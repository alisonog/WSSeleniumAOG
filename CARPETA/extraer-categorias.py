from selenium import webdriver
from selenium.webdriver.edge.service import Service
from selenium.webdriver.common.by import By
from selenium.webdriver.support.ui import WebDriverWait
from selenium.webdriver.support import expected_conditions as EC
import pandas as pd
import pyodbc
import time
import os
import requests

# iniciamos el servicio, en este caso usare edge
service = Service(executable_path=r"E:\edge\msedgedriver.exe")
driver = webdriver.Edge(service=service)

# asignamos la ruta de la pagina
driver.get('https://volvorepuestos.com.pe/repuestos-camiones-volvo.html')
time.sleep(2)

# Creamos un directorio para las imagenes
image_dir = 'ASSETS'
if not os.path.exists(image_dir):
    os.makedirs(image_dir)

#funcion para extraer los datos princiapales
def extraer_datos(modelo, categoria, subcategoria):
    try:
        lista_productos = driver.find_elements(By.CSS_SELECTOR, 'li.product-item')

        data = []
        print(f"Productos encontrados en {modelo} - {categoria} - {subcategoria}: {len(lista_productos)}")
    
        for producto in lista_productos:
            try:
                nombre = producto.find_element(By.CSS_SELECTOR, 'a.product-item-link').text
                imagen_url = producto.find_element(By.CSS_SELECTOR, 'img.product-image-photo').get_attribute('src')
                
                # Decarga de las imagenes
                imagen_nombre = os.path.basename(imagen_url)
                imagen_local = os.path.join(image_dir, imagen_nombre)
                with open(imagen_local, 'wb') as f:
                    f.write(requests.get(imagen_url).content)
                
                try:
                    precio_rebaja = producto.find_element(By.CSS_SELECTOR, 'span.special-price span.price').text
                except Exception as e:
                    precio_rebaja = None

                try:
                    precio_normal = producto.find_element(By.CSS_SELECTOR, 'span.old-price span.price').text
                except Exception as e:
                    precio_normal = producto.find_element(By.CSS_SELECTOR, 'span.price').text

                data.append((nombre, precio_rebaja, precio_normal, imagen_local, modelo, categoria, subcategoria))
                print(f"Producto: {nombre}, Precio de rebaja: {precio_rebaja}, Precio normal: {precio_normal}, Imagen: {imagen_local}, Modelo: {modelo}, Categoria: {categoria}, Subcategoría: {subcategoria}")
               
            except Exception as e:
                print(f"No se pudo extraer información del producto: {e}")
        return data
    except Exception as e:
        print(f"Error al encontrar productos en la página: {e}")
        return []

# extraemos los datos de las categorias de todas las paginas que tenga
todos_los_datos = []

# se define las variables para las columnas modelo/categoria/subcategoria
modelo_categoria_subcategoria_urls = []

print("Recopilando URLs de modelos, categorías y subcategorías...")
try:
    modelos = WebDriverWait(driver, 10).until(
        EC.presence_of_all_elements_located((By.CSS_SELECTOR, 'nav.menu-categoria > ul > li > a'))
    )
    
    for modelo in modelos:
        try:
            modelo_texto = modelo.text
            modelo.click()
            time.sleep(2)
            
            categorias = driver.find_elements(By.CSS_SELECTOR, 'li.submenu.activar > a, li.submenu > a')
            if not categorias:
                modelo_categoria_subcategoria_urls.append((modelo_texto, driver.current_url, modelo_texto))
            else:
                for cat in categorias:
                    categoria_url = cat.get_attribute('href')
                    categoria_texto = cat.text
                    print(f"  Categoría: {categoria_texto}, URL: {categoria_url}")
                    if categoria_url:
                        modelo_categoria_subcategoria_urls.append((modelo_texto, categoria_url, categoria_texto))
                
        except Exception as e:
            print(f"No se pudo extraer datos del modelo: {e}")

except Exception as e:
    print(f"Error al encontrar modelos: {e}")

# aqui estoy cortando el bucle ya que se hacia repetitivo, por eso lo puse en una variable exacta para que termine y siga
volvo_connect_url = "https://volvorepuestos.com.pe/catalog/category/view/"  

# busca las subcategorias para extraer sus datos
print("Navegando a cada subcategoría y extrayendo datos...")
for modelo_texto, url, categoria_texto in modelo_categoria_subcategoria_urls:
    if not url:
        print(f"Categoría {categoria_texto} no tiene una URL válida, saltando.")
        continue

    try:
        print(f"Navegando a la categoría: {categoria_texto} ({url})")
        driver.get(url)
        time.sleep(2)
        
        # busca las subcategorias para extraer sus datos
        try:
            modelo_actual = driver.find_element(By.CSS_SELECTOR, 'div.breadcrumbs > ul > li:nth-child(2) > a').text
        except Exception as e:
            modelo_actual = modelo_texto
        
        try:
            categoria_actual = driver.find_element(By.CSS_SELECTOR, 'div.breadcrumbs > ul > li:nth-child(3)').text
        except Exception as e:
            categoria_actual = categoria_texto

        try:
            subcategoria_actual = driver.find_element(By.CSS_SELECTOR, 'div.breadcrumbs > ul > li:nth-child(4)').text
        except Exception as e:
            subcategoria_actual = ""

        # y aqui lo hace para las subcategorias
        while True:
            try:
                datos_pagina = extraer_datos(modelo_actual, categoria_actual, subcategoria_actual)
                todos_los_datos.extend(datos_pagina)
                
                # aqui valida si hay nuevas paginas por recorrer
                siguiente_pagina = driver.find_element(By.CSS_SELECTOR, 'a.action.next')
                print("Cambiando a la página siguiente...")
                driver.execute_script("arguments[0].click();", siguiente_pagina)
                time.sleep(2)
            except Exception as e:
                print("No hay más páginas.")
                break

         # si no hay mas paginas llega al error y hace que se corte la inspeccion para proceder a almacenar
        if volvo_connect_url in url:
            print("Última categoría procesada. Terminando la extracción de datos.")
            break

    except Exception as e:
        if "Couldn't read tbsCertificate as SEQUENCE" in str(e) or "Failed parsing Certificate" in str(e):
            print("Error de certificado encontrado. Terminando la extracción de datos.")
            break
        print(f"No se pudo extraer datos de la categoría: {e}")
        continue

# creamos el dataframe y validamos la info cargada en el 
df = pd.DataFrame(todos_los_datos, columns=['Nombre', 'PrecioRebaja', 'PrecioNormal', 'Imagen', 'Modelo', 'Categoria', 'Subcategoria'])
print("Datos extraídos:\n", df)

# Conectamos a nuestro servidor en este caso sql 
connection_string = (
    "DRIVER={SQL Server};"
    "SERVER=localhost;"  
    "DATABASE=DB_EJEMPLO;"  
    "Trusted_Connection=yes;"
)
# probamos la conexion a la bd
try:
    conn = pyodbc.connect(connection_string)
    cursor = conn.cursor()

     # creamos la tabla para almacenar en este caso como no existe se crea
    cursor.execute('''
    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name='Cate_Camiones' and xtype='U')
    CREATE TABLE Cate_Camiones (
    Id INT PRIMARY KEY IDENTITY,
    Nombre NVARCHAR(255),
    PrecioRebaja NVARCHAR(50),
    PrecioNormal NVARCHAR(50),
    Imagen NVARCHAR(255),
    Modelo NVARCHAR(255),
    Categoria NVARCHAR(255),
    Subcategoria NVARCHAR(255)
    )
    ''')

    # Insertamos los datos en la tabla nueva
    for index, row in df.iterrows():
        cursor.execute('''
        INSERT INTO Cate_Camiones (Nombre, PrecioRebaja, PrecioNormal, Imagen, Modelo, Categoria, Subcategoria)
        VALUES (?, ?, ?, ?, ?, ?, ?)
        ''', row['Nombre'], row['PrecioRebaja'], row['PrecioNormal'], row['Imagen'], row['Modelo'], row['Categoria'], row['Subcategoria'])

    # guardamos y cerramos la conexion en la bd
    conn.commit()
    conn.close()

    print("Datos guardados en la base de datos.")

except pyodbc.Error as ex:
    sqlstate = ex.args[0]
    sqlmsg = ex.args[1]
    print(f"Error de conexión: {sqlstate}, {sqlmsg}")
    
#validamos la carga y podemos cerrar el navegador 
input("Presiona enter para cerrar el navegador")
driver.quit()

