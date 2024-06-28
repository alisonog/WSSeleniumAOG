/*

 Navicat Premium Data Transfer

 Source Server         : 123
 Source Server Type    : SQL Server
 Source Server Version : 13005026
 Source Host           : localhost:1433
 Source Catalog        : DB_EJEMPLO
 Source Schema         : dbo

 Target Server Type    : SQL Server
 Target Server Version : 13005026
 File Encoding         : 65001

 Date: 17/06/2024 14:01:46
*/


-- ----------------------------
-- Table structure for Cate_Camiones
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[Cate_Camiones]') AND type IN ('U'))
	DROP TABLE [dbo].[Cate_Camiones]
GO

CREATE TABLE [dbo].[Cate_Camiones] (
  [Id] int  IDENTITY(1,1) NOT NULL,
  [Nombre] nvarchar(255) COLLATE Modern_Spanish_CI_AS  NULL,
  [PrecioRebaja] nvarchar(50) COLLATE Modern_Spanish_CI_AS  NULL,
  [PrecioNormal] nvarchar(50) COLLATE Modern_Spanish_CI_AS  NULL,
  [Imagen] nvarchar(255) COLLATE Modern_Spanish_CI_AS  NULL,
  [Modelo] nvarchar(255) COLLATE Modern_Spanish_CI_AS  NULL,
  [Categoria] nvarchar(255) COLLATE Modern_Spanish_CI_AS  NULL,
  [Subcategoria] nvarchar(255) COLLATE Modern_Spanish_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[Cate_Camiones] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of Cate_Camiones
-- ----------------------------
SET IDENTITY_INSERT [dbo].[Cate_Camiones] ON
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'1', N'Panel Interruptor', N'$ 249.28', N'$ 415.47', N'images\vo-22566510_panel_interruptor_volvo.jpg', N'Camiones Volvo', N'FM - FMX', N'Eléctrico')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'2', N'Consola', NULL, N'$ 307.04', N'images\vo82440282_1.png', N'Camiones Volvo', N'FM - FMX', N'Eléctrico')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'3', N'Tuerca', NULL, N'$ 2.73', N'images\tuerca_1.png', N'Camiones Volvo', N'FM - FMX', N'Eléctrico')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'4', N'Interruptor', NULL, N'$ 165.64', N'images\interruptor.jpg', N'Camiones Volvo', N'FM - FMX', N'Eléctrico')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'5', N'Conmutador', NULL, N'$ 438.71', N'images\vo21670857_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Eléctrico')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'6', N'Interruptor', NULL, N'$ 311.11', N'images\vo21005294_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Eléctrico')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'7', N'Protector', NULL, N'$ 88.92', N'images\vo82423087_1.png', N'Camiones Volvo', N'FM - FMX', N'Eléctrico')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'8', N'Bocina', NULL, N'$ 156.82', N'images\vo23150684_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Eléctrico')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'9', N'Correa En V', NULL, N'$ 89.86', N'images\vo22275091_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Eléctrico')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'10', N'Faro Principal - Lado Derecho', NULL, N'$ 1,080.75', N'images\vo-22239217_1.png', N'Camiones Volvo', N'FM - FMX', N'Eléctrico')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'11', N'Sensor De Presión', NULL, N'$ 337.26', N'images\vo21634024_-_001_1.png', N'Camiones Volvo', N'FM - FMX', N'Eléctrico')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'12', N'Batería Volvo 170 Ah CCA 1000 A Con Mantenimiento', NULL, N'$ 938.99', N'images\bateria_11.jpg', N'Camiones Volvo', N'FM - FMX', N'Eléctrico')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'13', N'Instrumento Combinado', NULL, N'$ 2,349.27', N'images\vo22174422_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Eléctrico')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'14', N'Interruptor', NULL, N'$ 93.87', N'images\small_image.jpg', N'Camiones Volvo', N'FM - FMX', N'Eléctrico')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'15', N'Interruptor', NULL, N'$ 93.87', N'images\small_image.jpg', N'Camiones Volvo', N'FM - FMX', N'Eléctrico')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'16', N'Interruptor', NULL, N'$ 93.87', N'images\small_image.jpg', N'Camiones Volvo', N'FM - FMX', N'Eléctrico')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'17', N'Alternador', N'$ 800.58', N'$ 1,334.30', N'images\vo21429782_-_001.jpg', N'Camiones Volvo', N'FM - FMX', N'Eléctrico')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'18', N'Sensor De Velocímetro', N'$ 231.83', N'$ 356.67', N'images\vo24162657_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Eléctrico')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'19', N'Faro Combinado Izquierdo', NULL, N'$ 197.28', N'images\faro-combinado-vo-21761288-volvo.jpg', N'Camiones Volvo', N'FM - FMX', N'Eléctrico')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'20', N'Alternador', N'$ 1,582.86', N'$ 2,110.49', N'images\picture2_2.jpg', N'Camiones Volvo', N'FM - FMX', N'Eléctrico')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'21', N'Manojo De Cables', NULL, N'$ 1,376.09', N'images\vo20911558_-_001.jpg', N'Camiones Volvo', N'FM - FMX', N'Eléctrico')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'22', N'Lampara', NULL, N'$ 391.18', N'images\vo21297917_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Eléctrico')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'23', N'Forro De Frenos', NULL, N'$ 140.59', N'images\vo21534097_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Frenos')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'24', N'Kit De Filtro Secador De Aire', NULL, N'$ 264.65', N'images\vo23260134_1_2.png', N'Camiones Volvo', N'FM - FMX', N'Frenos')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'25', N'Juego De Zapata De Freno', NULL, N'$ 356.63', N'images\vo3095196_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Frenos')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'26', N'Válvula De Protección De Circuito', NULL, N'$ 565.95', N'images\vo21811707_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Frenos')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'27', N'Líquido De Freno', NULL, N'$ 16.00', N'images\vo23428437.jpg', N'Camiones Volvo', N'FM - FMX', N'Frenos')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'28', N'Sensor De Velocidad De La Rueda', NULL, N'$ 175.42', N'images\vo21247147_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Frenos')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'29', N'Sensor De Velocidad De La Rueda', NULL, N'$ 175.42', N'images\vo21247154_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Frenos')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'30', N'Cilindro De Frenos', NULL, N'$ 1,019.13', N'images\vo20533195_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Frenos')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'31', N'Forro De Freno Posterior', NULL, N'$ 395.11', N'images\vo8127762_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Frenos')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'32', N'Juego De Pastillas', NULL, N'$ 348.28', N'images\juego-de-pastillas_18.jpg', N'Camiones Volvo', N'FM - FMX', N'Frenos')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'33', N'Juego De Pastillas', NULL, N'$ 355.69', N'images\vo21352570_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Frenos')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'34', N'Amortiguador', NULL, N'$ 444.14', N'images\amortiguador_16.jpg', N'Camiones Volvo', N'FM - FMX', N'Suspensión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'35', N'Cojinete De Ruedas', N'$ 703.35', N'$ 1,082.08', N'images\vo21036050_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Suspensión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'36', N'Cubo (Eje Trasero)', NULL, N'$ 1,793.48', N'images\vo21328181_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Suspensión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'37', N'Kit De Cojinetes', NULL, N'$ 752.67', N'images\vo21395854_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Suspensión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'38', N'Sensor', N'$ 244.44', N'$ 444.42', N'images\vo22194741_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Suspensión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'39', N'Juego De Cojinete De Rodillos', N'$ 528.64', N'$ 813.29', N'images\vo20967831_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Suspensión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'40', N'Amortiguador Suspensión Delantera FM12 FM13', NULL, N'$ 470.60', N'images\vo20374545_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Suspensión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'41', N'Cojinete', NULL, N'$ 197.19', N'images\vo-3173772_1_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Suspensión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'42', N'Varilla De Articulación', NULL, N'$ 1,202.66', N'images\vo22159733.png', N'Camiones Volvo', N'FM - FMX', N'Suspensión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'43', N'Ballesta Delantera', NULL, N'$ 974.72', N'images\vo1635305__.png', N'Camiones Volvo', N'FM - FMX', N'Suspensión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'44', N'Cubo (Eje Trasero)', NULL, N'$ 1,659.29', N'images\vo21328181_1_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Suspensión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'45', N'Juego De Casquillo', NULL, N'$ 602.57', N'images\vo20702095_-_001.jpg', N'Camiones Volvo', N'FM - FMX', N'Suspensión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'46', N'Servotubo', NULL, N'$ 672.06', N'images\vo_22615178_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Suspensión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'47', N'Resorte Neumático', NULL, N'$ 500.41', N'images\resorte-neumatico_7.jpg', N'Camiones Volvo', N'FM - FMX', N'Suspensión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'48', N'Muelle Delantero', NULL, N'$ 2,239.75', N'images\vo21321729_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Suspensión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'49', N'Muelle Delantero', NULL, N'$ 1,664.70', N'images\ballesta_7.jpg', N'Camiones Volvo', N'FM - FMX', N'Suspensión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'50', N'Resorte De Goma', NULL, N'$ 373.26', N'images\small_image.jpg', N'Camiones Volvo', N'FM - FMX', N'Suspensión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'51', N'Muelle De Hojas', NULL, N'$ 3,983.16', N'images\vo257658_-_001.jpg', N'Camiones Volvo', N'FM - FMX', N'Suspensión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'52', N'Resorte Neumático', NULL, N'$ 488.31', N'images\resorte-neumatico_8.jpg', N'Camiones Volvo', N'FM - FMX', N'Suspensión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'53', N'Muelle Posterior', NULL, N'$ 2,057.42', N'images\small_image.jpg', N'Camiones Volvo', N'FM - FMX', N'Suspensión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'54', N'Electroválvula', N'$ 468.35', N'$ 669.07', N'images\electrovalvula-vo-22327072.jpg', N'Camiones Volvo', N'FM - FMX', N'Suspensión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'55', N'Buje De Goma', NULL, N'$ 35.46', N'images\vo20428165_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Suspensión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'56', N'Conector', NULL, N'$ 77.46', N'images\vo21177259_-_001.jpg', N'Camiones Volvo', N'FM - FMX', N'Suspensión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'57', N'Amortiguador De Cabina', N'$ 225.27', N'$ 346.58', N'images\vo21171973_-_001.jpg', N'Camiones Volvo', N'FM - FMX', N'Cabina')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'58', N'Faro Posterior Combinado, Izquierdo', NULL, N'$ 667.88', N'images\vo23522307_1.png', N'Camiones Volvo', N'FM - FMX', N'Cabina')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'59', N'Faro Posterior Combinado, Derecho', NULL, N'$ 667.88', N'images\23522308.png', N'Camiones Volvo', N'FM - FMX', N'Cabina')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'60', N'Cristal', NULL, N'$ 416.67', N'images\vo20768970_1.png', N'Camiones Volvo', N'FM - FMX', N'Cabina')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'61', N'Cubierta', NULL, N'$ 1.99', N'images\vo-20578566_1.png', N'Camiones Volvo', N'FM - FMX', N'Cabina')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'62', N'Guardabarros', NULL, N'$ 237.96', N'images\vo21094391_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Cabina')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'63', N'Amortiguador De Cabina', N'$ 169.90', N'$ 261.37', N'images\vo21111925.png', N'Camiones Volvo', N'FM - FMX', N'Cabina')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'64', N'Amortiguador De Cabina', N'$ 142.93', N'$ 219.90', N'images\vo21430905_-_001.jpg', N'Camiones Volvo', N'FM - FMX', N'Cabina')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'65', N'Amortiguador De Cabina', N'$ 169.90', N'$ 261.37', N'images\vo23111328.png', N'Camiones Volvo', N'FM - FMX', N'Cabina')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'66', N'Amortiguador De Cabina', NULL, N'$ 129.88', N'images\vo21539730_1.png', N'Camiones Volvo', N'FM - FMX', N'Cabina')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'67', N'Compresor De Aire Acondicionado', NULL, N'$ 1,531.60', N'images\vo84094705_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Cabina')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'68', N'Parachoques', NULL, N'$ 523.41', N'images\vo82467991_1_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Cabina')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'69', N'Amortiguador De Cabina', N'$ 225.27', N'$ 346.58', N'images\amortiguador_14.jpg', N'Camiones Volvo', N'FM - FMX', N'Cabina')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'70', N'Cristal De Puerta', NULL, N'$ 171.32', N'images\vo82417044_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Cabina')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'71', N'Cuerpo De Espejo', NULL, N'$ 196.92', N'images\vo82417041_-_001_1.png', N'Camiones Volvo', N'FM - FMX', N'Cabina')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'72', N'Cuerpo De Espejo', NULL, N'$ 125.56', N'images\vo82471689_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Cabina')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'73', N'Cristal De Puerta', NULL, N'$ 416.67', N'images\vo82417044_-_001_1.png', N'Camiones Volvo', N'FM - FMX', N'Cabina')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'74', N'Cristal', NULL, N'$ 144.74', N'images\vo82471688_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Cabina')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'75', N'Cubierta', NULL, N'$ 28.64', N'images\vo82471688_-_001_1.png', N'Camiones Volvo', N'FM - FMX', N'Cabina')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'76', N'Brazo De Adorno', NULL, N'$ 34.68', N'images\vo82417045_-_001_1.png', N'Camiones Volvo', N'FM - FMX', N'Cabina')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'77', N'Barra', NULL, N'$ 20.38', N'images\vo8143976_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Cabina')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'78', N'Amortiguador', N'$ 169.90', N'$ 261.37', N'images\vo23111320_-_001.jpg', N'Camiones Volvo', N'FM - FMX', N'Cabina')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'79', N'Proteccion De Faro', NULL, N'$ 307.04', N'images\vo82475926_-_001.jpg', N'Camiones Volvo', N'FM - FMX', N'Cabina')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'80', N'Visera', NULL, N'$ 823.18', N'images\vo84219578_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Cabina')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'81', N'Cubierta', NULL, N'$ 27.90', N'images\vo84189305_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Cabina')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'82', N'Parabrisas Para Camión FM FMX', NULL, N'$ 574.92', N'images\21321094-volvo.jpg', N'Camiones Volvo', N'FM - FMX', N'Cabina')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'83', N'Estribo', NULL, N'$ 212.03', N'images\vo20529638_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Cabina')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'84', N'Estribo', NULL, N'$ 212.03', N'images\vo20529640_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Cabina')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'85', N'Espejo', NULL, N'$ 169.87', N'images\vo84099794_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Cabina')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'86', N'Cable', NULL, N'$ 54.81', N'images\vo20922589_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Cabina')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'87', N'Cristal', NULL, N'$ 161.77', N'images\cristal-vo-82356824.jpg', N'Camiones Volvo', N'FM - FMX', N'Cabina')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'88', N'Conector', NULL, N'$ 38.18', N'images\21021925.png', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'89', N'Conector', NULL, N'$ 7.61', N'images\1547254.png', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'90', N'Anillo Retén', NULL, N'$ 6.48', N'images\21503575_1.png', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'91', N'Bomba De Agua', NULL, N'$ 1,027.86', N'images\vo23577726_1.png', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'92', N'Juego De Aro De Pistón', NULL, N'$ 168.07', N'images\vo20509932.png', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'93', N'Tapa', NULL, N'$ 84.79', N'images\vo21584844_1.png', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'94', N'Tapa De Llenado', NULL, N'$ 160.85', N'images\vo22335632__1.jpg', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'95', N'Balancín De Inyector', NULL, N'$ 513.26', N'images\vo-21881195.jpg', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'96', N'Válvula De Admisión', NULL, N'$ 222.63', N'images\vo23766594.jpg', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'97', N'Tuerca Embridada', NULL, N'$ 2.80', N'images\vo1543499_1.png', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'98', N'Cubo Ventilador', NULL, N'$ 48.12', N'images\vo20571854_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'99', N'Balancín', NULL, N'$ 349.36', N'images\balancin-vo-21637266.jpg', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'100', N'Sensor De Nivel', NULL, N'$ 77.77', N'images\vo-21399626.jpg', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'101', N'Filtro De Aire', NULL, N'$ 81.42', N'images\small_image.jpg', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'102', N'Interruptor De Presión', NULL, N'$ 165.64', N'images\vo20424051_-_001.jpg', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'103', N'Junta', NULL, N'$ 67.28', N'images\vo21574409_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'104', N'Moldura De Retén', NULL, N'$ 20.06', N'images\vo20479636_-_001.jpg', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'105', N'Moldura De Retén', NULL, N'$ 39.77', N'images\vo20489341_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'106', N'Moldura De Retén', NULL, N'$ 36.04', N'images\vo20714247_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'107', N'Esparrago', NULL, N'$ 20.01', N'images\vo21345127_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'108', N'Anillo Tórico', NULL, N'$ 32.28', N'images\vo995658_-_001.jpg', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'109', N'Bomba De Aceite', NULL, N'$ 1,262.69', N'images\vo22397140_-_001.jpg', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'110', N'Kit De Reparación', NULL, N'$ 46.67', N'images\vo20995564_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'111', N'Taza De Filtro', NULL, N'$ 246.01', N'images\vo20869387_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'112', N'Radiador', NULL, N'$ 2,303.49', N'images\vo22235310_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'113', N'Junta', NULL, N'$ 5.17', N'images\vo22206133_1.png', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'114', N'Junta', NULL, N'$ 8.71', N'images\vo20784537_1.png', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'115', N'Kit De Anillo De Inyector Bomba', NULL, N'$ 8.57', N'images\vo276948_1.png', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'116', N'Moldura', NULL, N'$ 109.36', N'images\vo21293367_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'117', N'Juego De Aro De Pistón', NULL, N'$ 154.96', N'images\vo20747511__.jpg', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'118', N'Filtro De Aceite', NULL, N'$ 43.67', N'images\vo23658092_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'119', N'Manguera De Aire', NULL, N'$ 253.45', N'images\vo21312236_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'120', N'Filtro De Combustible', NULL, N'$ 29.18', N'images\vo8193841_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'121', N'Manguera Flexible', N'$ 175.40', N'$ 233.85', N'images\vo21497416_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'122', N'Anillo Retén', NULL, N'$ 14.95', N'images\vo20551483_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'123', N'Cableado De Motor', NULL, N'$ 568.10', N'images\vo22248490_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'124', N'Moldura Retén', NULL, N'$ 83.04', N'images\vo20541940_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'125', N'Junta De Culata', NULL, N'$ 280.98', N'images\vo21510072_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'126', N'Junta', NULL, N'$ 10.67', N'images\vo21185132_-_001.jpg', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'127', N'Asiento De Válvula', NULL, N'$ 71.81', N'images\mk20561997.jpg', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'128', N'Junta', NULL, N'$ 39.33', N'images\vo20817742_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'129', N'Asiento De Válvula', NULL, N'$ 67.73', N'images\vo20530103_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'130', N'Juego De Camisa De Cilindro', NULL, N'$ 1,186.11', N'images\vo23103145_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'131', N'Cubierta', NULL, N'$ 789.15', N'images\vo20740683_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'132', N'Cojín De Goma', NULL, N'$ 398.79', N'images\vo21416526_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'133', N'Junta', NULL, N'$ 15.15', N'images\20855371.jpg', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'134', N'Juego De Juntas', N'$ 661.91', N'$ 1,103.18', N'images\vo21581522_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'135', N'Juego De Cojinete De Árbol De Levas', NULL, N'$ 45.25', N'images\vo22879257_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'136', N'Juego De Cojinete De Árbol', NULL, N'$ 45.97', N'images\vo_228792561.jpg', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'137', N'Juego De Reparación', NULL, N'$ 128.27', N'images\vo22482345_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'138', N'Juego De Arandela', NULL, N'$ 98.38', N'images\vo21948261_1.png', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'139', N'Juego De Camisa De Cilindro', NULL, N'$ 1,186.11', N'images\vo23468467_1.png', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'140', N'Juego De Juntas', NULL, N'$ 227.74', N'images\vo3093504_11.jpg', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'141', N'Correa De Ventilador', NULL, N'$ 90.59', N'images\vo20712530_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'142', N'Listón De Goma', NULL, N'$ 3.62', N'images\vo471708_1.png', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'143', N'Anillo Tórico', NULL, N'$ 30.87', N'images\vo992065_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'144', N'Cubo Ventilador', NULL, N'$ 509.70', N'images\vo21986056_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'145', N'Manguera', NULL, N'$ 169.70', N'images\vo21258220_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'146', N'Filtro Separador De Agua', NULL, N'$ 85.13', N'images\vo8159975_1.png.jpg', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'147', N'Kit Radiador', NULL, N'$ 2,303.49', N'images\radiador-vo-21649619.jpg', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'148', N'Tensor De Correa', NULL, N'$ 372.37', N'images\vo21422765_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'149', N'Sensor De Presión Y Temperatura', NULL, N'$ 294.01', N'images\picture4_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'150', N'Juego De Camisa De Cilindro', NULL, N'$ 830.28', N'images\picture1.png', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'151', N'Juego De Metales De Biela', NULL, N'$ 53.38', N'images\vo21610676_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'152', N'Cojinete De Bancada', NULL, N'$ 45.42', N'images\vo23624058_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'153', N'Turbocompresor', N'$ 1,853.45', N'$ 2,471.26', N'images\vo22479213_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'154', N'Bomba De Combustible', NULL, N'$ 435.93', N'images\vo21067551_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'155', N'Juego De Metal De Biela', NULL, N'$ 55.17', N'images\juego-de-metal-de-biela_1.png', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'156', N'Volante De Motor', NULL, N'$ 3,408.77', N'images\volante-de-motor_1.png', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'157', N'Válvula De Control', NULL, N'$ 435.63', N'images\vo21596642_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'158', N'Válvula De Admisión', NULL, N'$ 99.93', N'images\valvula-de-admision_2.png', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'159', N'Juego De Metales De Biela', NULL, N'$ 46.59', N'images\juego-de-metales-de-biela_1.png', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'160', N'Juego De Juntas', N'$ 659.02', N'$ 1,098.36', N'images\juego-de-juntas_1.png', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'161', N'Manguito De Inyector', NULL, N'$ 45.54', N'images\manguito-de-inyector_1.png', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'162', N'Sensor De Presión', NULL, N'$ 213.46', N'images\vo22899626_1_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'163', N'Guía De Válvula De Admisión Y Escape', NULL, N'$ 21.07', N'images\vo20919484_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'164', N'Juego De Aro De Pistón', NULL, N'$ 152.63', N'images\vo21253763_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'165', N'Tanque De Combustible', NULL, N'$ 996.95', N'images\vo22279968_1.png', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'166', N'Sensor De Presión', NULL, N'$ 270.82', N'images\vo20524936_1.png', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'167', N'Bomba De Aceite', NULL, N'$ 918.19', N'images\vo20824906_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'168', N'Filtro Secador De Aire', N'$ 108.06', N'$ 144.08', N'images\vo21620181_1.png', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'169', N'Anillo Retén', NULL, N'$ 23.51', N'images\vo21103569_1.png', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'170', N'Kit De Árbol De Levas', NULL, N'$ 4,287.14', N'images\vo23289179_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'171', N'Cuerpo De Filtro De Combustible', NULL, N'$ 573.28', N'images\vo21870628_1_1.png', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'172', N'Bomba De Agua', NULL, N'$ 606.01', N'images\bomba-de-agua_6.jpg', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'173', N'Inyector Para Motor D13', N'$ 1,026.31', N'$ 1,578.93', N'images\inyector-para-motor-d13_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'174', N'Filtro De Aire Primario', NULL, N'$ 337.67', N'images\filtro-de-aire-primario_56.jpg', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'175', N'Filtro De Aire', NULL, N'$ 47.97', N'images\filtro-de-aire_14.jpg', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'176', N'Filtro De Aire Secundario', N'$ 134.11', N'$ 191.57', N'images\filtro-de-aire-secundario_21.jpg', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'177', N'Filtro De Aire Primario', N'$ 138.58', N'$ 197.97', N'images\filtro-de-aire-primario_52.jpg', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'178', N'Filtro De Aire', N'$ 199.56', N'$ 285.09', N'images\filtro-de-aire_8.jpg', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'179', N'Tensor De Correa', NULL, N'$ 374.18', N'images\tensor-de-correa_4.jpg', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'180', N'Cojinete De Rodillo', NULL, N'$ 482.14', N'images\vo-20582549-cojinete-de-rodillo.jpg', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'181', N'Arandela De Ajuste', NULL, N'$ 63.61', N'images\anillo_de_embrague-vo-1668452_1_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'182', N'Anillo', NULL, N'$ 14.03', N'images\anillo_de_embrague-vo-1668452_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'183', N'Anillo De Embrague', NULL, N'$ 853.87', N'images\anillo_de_embrague-vo-1668452.jpg', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'184', N'Cojinete De Agujas', NULL, N'$ 80.30', N'images\vo1521452_1_1_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'185', N'Cojinete De Agujas', NULL, N'$ 52.69', N'images\vo1521452_1_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'186', N'Servoembrague', NULL, N'$ 333.04', N'images\vo20872625__.jpg', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'187', N'Manguito Guía', NULL, N'$ 736.14', N'images\21233970_1_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'188', N'Manguito Guía', NULL, N'$ 774.13', N'images\21233970_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'189', N'Distribuidor De Aceite', NULL, N'$ 198.06', N'images\vo-1521406_1_1.png', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'190', N'Cojinete De Desembrague', NULL, N'$ 496.82', N'images\vo8172031_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'191', N'Eje Principal', NULL, N'$ 3,413.92', N'images\vo1521406_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'192', N'Circlip', NULL, N'$ 17.68', N'images\vo1668730_1.png', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'193', N'Tornillo', NULL, N'$ 5.66', N'images\vo25339078_-_001.jpg', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'194', N'Tornillo', NULL, N'$ 14.14', N'images\vo995906_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'195', N'Engranaje', NULL, N'$ 1,763.17', N'images\vo20438640_1_1.png', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'196', N'Seguro', NULL, N'$ 5.89', N'images\vo1668459_1_2.png', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'197', N'Abrazadera', NULL, N'$ 1.11', N'images\vo948211_1_1.png', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'198', N'Manguito De Embrague', NULL, N'$ 1,071.10', N'images\anillo-de-sincronizacion-vo-20588775.jpg', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'199', N'Brida', NULL, N'$ 576.80', N'images\vo1651247_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'200', N'Tuerca', NULL, N'$ 2.54', N'images\vo22901068_-_001_1.png', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'201', N'Tuerca', NULL, N'$ 6.23', N'images\vo22901068_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'202', N'Seguro', NULL, N'$ 19.18', N'images\vo8172218_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'203', N'Pasador', NULL, N'$ 4.79', N'images\vo8171226_1_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'204', N'Pasador', NULL, N'$ 5.43', N'images\vo8171226_1_2.jpg', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'205', N'Pasador', NULL, N'$ 3.59', N'images\vo8171226_1_3.jpg', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'206', N'Arandela', NULL, N'$ 16.79', N'images\vo1668459_1_1.png', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'207', N'Casquillo', NULL, N'$ 27.82', N'images\vo20381185_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'208', N'Válvula De Presión De Aceite', NULL, N'$ 131.87', N'images\vo471706_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'209', N'Juego De Casquillos', NULL, N'$ 44.46', N'images\vo276630_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'210', N'Juego De Casquillos', NULL, N'$ 50.04', N'images\vo20503200_.jpg', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'211', N'Circlip', NULL, N'$ 15.10', N'images\vo1668459_1.png', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'212', N'Selector', NULL, N'$ 51.33', N'images\vo20477570_1.png', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'213', N'Pasador', NULL, N'$ 2.54', N'images\vo8171226_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'214', N'Seguro', NULL, N'$ 2.71', N'images\vo20944716_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'215', N'Anillo Retén', NULL, N'$ 17.41', N'images\vo20476025_1_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'216', N'Juego De Crucetas', NULL, N'$ 691.10', N'images\vo-23469624.jpg', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'217', N'Kit De Filtros De Caja', N'$ 27.10', N'$ 45.18', N'images\small_image.jpg', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'218', N'Kit De Embrague - Reman', NULL, N'$ 2,020.66', N'images\vo85022359_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'219', N'Anillo Sincronizador', N'$ 281.09', N'$ 468.47', N'images\vo24003051_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'220', N'Disco De Embrague', N'$ 888.03', N'$ 1,184.04', N'images\vo-22937094-disco-de-embrague.jpg', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'221', N'Junta', NULL, N'$ 1.38', N'images\vo949656_-_001_3.png', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'222', N'TAPA', NULL, N'$ 283.73', N'images\vo23752844_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'223', N'Kit De Rodaje', NULL, N'$ 18.81', N'images\vo1524716_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'224', N'Anillo Retén', NULL, N'$ 3.82', N'images\vo949656_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'225', N'Anillo Retén', NULL, N'$ 1.65', N'images\vo944364_-_001.jpg', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'226', N'Anillo Retén', NULL, N'$ 32.60', N'images\vo23815074_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'227', N'Brazo', NULL, N'$ 135.58', N'images\vo20889192_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'228', N'Engranaje', NULL, N'$ 1,567.74', N'images\engranaje-de-marcha-vo-3152722.jpg', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'229', N'Manguito De Embrague', NULL, N'$ 953.32', N'images\vo20366826_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'230', N'Manguito De Embrague', NULL, N'$ 1,006.03', N'images\vo20366826_-_001_1.png', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'231', N'Arandela', NULL, N'$ 1.50', N'images\vo1652948_-_001.jpg', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'232', N'Arandela', NULL, N'$ 8.48', N'images\vo1652176_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'233', N'Rodaje N7S', NULL, N'$ 91.99', N'images\vo1652575_-_001_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'234', N'Juego De Rodaje N7S', NULL, N'$ 76.87', N'images\vo1652581_-_001.jpg', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'235', N'Cojinete De Rodillo', NULL, N'$ 323.39', N'images\vo1656129_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'236', N'Anillo Retén', NULL, N'$ 74.66', N'images\anillo-reten-vo-20791305.jpg', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'237', N'Sincronizador FH13 FM13 VM', NULL, N'$ 696.81', N'images\vo1668456_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'238', N'Abrazadera', NULL, N'$ 0.48', N'images\vo948211_1.png', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'239', N'Junta', NULL, N'$ 8.40', N'images\vo1521564_1.png', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'240', N'Anillo Sincronizador FM FH FMX', N'$ 287.51', N'$ 479.17', N'images\vo21992993_1.png', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'241', N'Anillo Retén', NULL, N'$ 3.32', N'images\vo21532258_1_1.png', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'242', N'Rodaje Para FH FM', NULL, N'$ 60.01', N'images\vo1652986_1_1.png', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'243', N'Kit De Filtro De Aceite', N'$ 25.11', N'$ 41.84', N'images\vo22023120_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'244', N'Cruceta', NULL, N'$ 881.67', N'images\vo23469625_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'245', N'Embrague', N'$ 946.68', N'$ 1,352.40', N'images\vo23441664_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'246', N'Válvula De Bloqueo', NULL, N'$ 366.52', N'images\vo8172628_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'247', N'Manguito De Embrague', NULL, N'$ 616.29', N'images\vo21278227_1_-_copy.jpg', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'248', N'Manguito De Embrague', NULL, N'$ 655.68', N'images\vo21278223_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'249', N'Anillo Retén', NULL, N'$ 32.60', N'images\vo22328752_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'250', N'Juego De Cojinete De Agujas', NULL, N'$ 80.02', N'images\vo1654088_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'251', N'Juego De Émbolo Y Resorte', NULL, N'$ 27.60', N'images\vo20847116_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'252', N'Cojinete De Agujas', N'$ 55.20', N'$ 91.99', N'images\vo1521452_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'253', N'Kit De Reparación De Cilindro', NULL, N'$ 159.63', N'images\vo3092575_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'254', N'Anillo Retén', NULL, N'$ 80.43', N'images\vo20476025_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'255', N'Juego De Reparación De Cilindro', NULL, N'$ 139.20', N'images\vo3093230_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'256', N'Cojinete De Rodillos', NULL, N'$ 91.83', N'images\vo1656116_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'257', N'Cojinete De Agujas', N'$ 109.76', N'$ 182.95', N'images\vo1521453_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'258', N'Juego De Émbolo Y Resorte', NULL, N'$ 24.86', N'images\vo21141850_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'259', N'Anillo De Acoplamiento', NULL, N'$ 345.56', N'images\vo20760515__1.jpg', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'260', N'Cono De Sincronización', NULL, N'$ 115.22', N'images\vo1069254_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'261', N'Kit De Filtro De Aceite', N'$ 25.11', N'$ 41.84', N'images\vo21479106_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'262', N'Válvula De Relé', NULL, N'$ 381.09', N'images\valvula-de-rele_1.png', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'263', N'Cojinete De Desembrague', N'$ 354.00', N'$ 505.71', N'images\vo20569151_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'264', N'Válvula De Bloqueo', NULL, N'$ 366.77', N'images\valvula-de-bloqueo_3.png', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'265', N'Juego De Retenes De Reparación De Caja', NULL, N'$ 548.18', N'images\vo20785252_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'266', N'Bomba De Aceite', NULL, N'$ 500.70', N'images\bomba-de-aceite_1.png', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'267', N'Cono De Sincronización', NULL, N'$ 486.31', N'images\cono-de-sincronizacion_1.png', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'268', N'Cilindro Maestro', NULL, N'$ 265.94', N'images\cilindro-maestro_1.png', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'269', N'Válvula De Bloqueo', NULL, N'$ 238.10', N'images\vo20783875_-_001.jpg', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'270', N'Árbol De Transmisión', NULL, N'$ 3,847.90', N'images\vo22035432_1.png', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'271', N'Cono De Sincronización', NULL, N'$ 505.36', N'images\vo1069255_1.png', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'272', N'Tapa', NULL, N'$ 506.63', N'images\vo21450362_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'273', N'Disco De Embrague', N'$ 978.75', N'$ 1,305.00', N'images\disco-de-embrague_6.jpg', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'274', N'Servoembrague', NULL, N'$ 870.31', N'images\servoembrague_7.jpg', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'275', N'Manguito De Embrague', NULL, N'$ 1,087.56', N'images\manguito-de-embrague_7.jpg', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'276', N'Disco De Embrague', N'$ 911.80', N'$ 1,302.57', N'images\vo23441664_-_001_2.png', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'277', N'Toma De Fuerza', NULL, N'$ 3,266.75', N'images\toma-de-fuerza_4.jpg', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'278', N'Cilindro', NULL, N'$ 1,339.65', N'images\cilindro_4.jpg', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'279', N'Electroválvula', N'$ 468.35', N'$ 669.07', N'images\vo22327063_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'280', N'Kit De Mantenimiento Preventivo - Bombona D13', N'$ 435.86', N'$ 670.55', N'images\kit-mantenimiento-volvo-1_1.png', N'Camiones Volvo', N'FM - FMX', N'Mantenimiento')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'281', N'Kit De Mantenimiento Preventivo - Cilindro D13', N'$ 2,117.32', N'$ 3,257.43', N'images\kit-mantenimiento-volvo-3.png', N'Camiones Volvo', N'FM - FMX', N'Mantenimiento')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'282', N'Kit De Mantenimiento Preventivo - Cilindro D11A', N'$ 2,136.27', N'$ 3,286.57', N'images\kit-mantenimiento-volvo-3_2.png', N'Camiones Volvo', N'FM - FMX', N'Mantenimiento')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'283', N'Aceite De Motor VDS 4.5 CK4 Galón 4 Lts', NULL, N'$ 44.19', N'images\aceite-de-motor-vds-4-5-ck4-galon-3-78-lts_11.png', N'Camiones Volvo', N'FM - FMX', N'Mantenimiento')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'284', N'Aceite Para Caja 80W90 - 20 Litros', N'$ 157.18', N'$ 241.90', N'images\vo1161933_1.png', N'Camiones Volvo', N'FM - FMX', N'Mantenimiento')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'285', N'Kit De Mantenimiento Preventivo - Bombona D11A', N'$ 439.64', N'$ 676.38', N'images\kit-mantenimiento-volvo-1.png', N'Camiones Volvo', N'FM - FMX', N'Mantenimiento')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'286', N'Filtro Separador De Agua', NULL, N'$ 86.95', N'images\vo-20998367.jpg', N'Camiones Volvo', N'FM - FMX', N'Mantenimiento')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'287', N'Kit De Mantenimiento Preventivo - Cilindro D12D', N'$ 2,162.50', N'$ 3,326.93', N'images\kit-mantenimiento-volvo-3_1.png', N'Camiones Volvo', N'FM - FMX', N'Mantenimiento')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'288', N'Refrigerante Amarillo', NULL, N'$ 97.41', N'images\vo22567302_1.png', N'Camiones Volvo', N'FM - FMX', N'Mantenimiento')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'289', N'Filtro De Combustible', NULL, N'$ 56.86', N'images\filtro-decombustible-volvo-vo-22480372.jpg', N'Camiones Volvo', N'FM - FMX', N'Mantenimiento')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'290', N'Refrigerante Volvo VCS-2 Premezclado Naranja - 20 Litros', N'$ 145.06', N'$ 223.16', N'images\refrigerantevcs2.png', N'Camiones Volvo', N'FM - FMX', N'Mantenimiento')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'291', N'Filtro De Aceite', NULL, N'$ 43.67', N'images\vo21707133_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Mantenimiento')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'292', N'Filtro De Aceite', NULL, N'$ 47.24', N'images\vo21707132_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Mantenimiento')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'293', N'Cojinete De Goma', N'$ 174.01', N'$ 267.71', N'images\cojinete-de-goma_4.jpg', N'Camiones Volvo', N'FM - FMX', N'Dirección')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'294', N'Barra En V', NULL, N'$ 1,790.01', N'images\vo-22318834_1.png', N'Camiones Volvo', N'FM - FMX', N'Dirección')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'295', N'Manguera', NULL, N'$ 233.83', N'images\vo22260493_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Dirección')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'296', N'Rótula De Dirección - Lado Izquierdo', NULL, N'$ 377.12', N'images\vo20710008_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Dirección')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'297', N'Rótula De Dirección - Lado Derecho', NULL, N'$ 377.12', N'images\vo20581089_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Dirección')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'298', N'Filtro Hidráulico', NULL, N'$ 54.93', N'images\vo20580233_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Dirección')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'299', N'Kit Tubos De Dirección', NULL, N'$ 295.58', N'images\small_image.jpg', N'Camiones Volvo', N'FM - FMX', N'Dirección')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'300', N'Barra De Reacción', NULL, N'$ 1,150.05', N'images\vo-21051046-barra-de-reaccion-volvo.jpg', N'Camiones Volvo', N'FM - FMX', N'Dirección')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'301', N'Servoturbo', NULL, N'$ 164.23', N'images\vo22835610_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Dirección')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'302', N'Bomba Hidráulica De Dirección', NULL, N'$ 1,736.43', N'images\vo3986328_-_001.jpg', N'Camiones Volvo', N'FM - FMX', N'Dirección')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'303', N'Panel Interruptor', N'$ 249.28', N'$ 415.47', N'images\vo-22566510_panel_interruptor_volvo.jpg', N'Camiones Volvo', N'FH', N'Eléctrico')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'304', N'Interruptor', NULL, N'$ 165.64', N'images\interruptor.jpg', N'Camiones Volvo', N'FH', N'Eléctrico')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'305', N'Tuerca', NULL, N'$ 2.73', N'images\tuerca_1.png', N'Camiones Volvo', N'FH', N'Eléctrico')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'306', N'Protector', NULL, N'$ 88.92', N'images\vo82423087_1.png', N'Camiones Volvo', N'FH', N'Eléctrico')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'307', N'Consola', NULL, N'$ 307.04', N'images\vo82440282_1.png', N'Camiones Volvo', N'FH', N'Eléctrico')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'308', N'Interruptor', NULL, N'$ 311.11', N'images\vo21005294_1.jpg', N'Camiones Volvo', N'FH', N'Eléctrico')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'309', N'Conmutador', NULL, N'$ 438.71', N'images\vo21670857_1.jpg', N'Camiones Volvo', N'FH', N'Eléctrico')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'310', N'Sensor De Presión', NULL, N'$ 337.26', N'images\vo21634024_-_001_1.png', N'Camiones Volvo', N'FH', N'Eléctrico')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'311', N'Correa En V', NULL, N'$ 89.86', N'images\vo22275091_-_001.png', N'Camiones Volvo', N'FH', N'Eléctrico')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'312', N'Instrumento Combinado', NULL, N'$ 2,349.27', N'images\vo22174422_-_001.png', N'Camiones Volvo', N'FH', N'Eléctrico')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'313', N'Batería Volvo 170 Ah CCA 1000 A Con Mantenimiento', NULL, N'$ 938.99', N'images\bateria_11.jpg', N'Camiones Volvo', N'FH', N'Eléctrico')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'314', N'Faro Principal - Lado Derecho', NULL, N'$ 1,080.75', N'images\vo-22239217_1.png', N'Camiones Volvo', N'FH', N'Eléctrico')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'315', N'Bocina', NULL, N'$ 156.82', N'images\vo23150684_1.jpg', N'Camiones Volvo', N'FH', N'Eléctrico')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'316', N'Interruptor', NULL, N'$ 93.87', N'images\small_image.jpg', N'Camiones Volvo', N'FH', N'Eléctrico')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'317', N'Interruptor', NULL, N'$ 93.87', N'images\small_image.jpg', N'Camiones Volvo', N'FH', N'Eléctrico')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'318', N'Interruptor', NULL, N'$ 93.87', N'images\small_image.jpg', N'Camiones Volvo', N'FH', N'Eléctrico')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'319', N'Cubierta Del Brazo Del Limpiaparabrisas', NULL, N'$ 19.12', N'images\small_image.jpg', N'Camiones Volvo', N'FH', N'Eléctrico')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'320', N'Alternador', N'$ 800.58', N'$ 1,334.30', N'images\vo21429782_-_001.jpg', N'Camiones Volvo', N'FH', N'Eléctrico')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'321', N'Sensor De Velocímetro', N'$ 231.83', N'$ 356.67', N'images\vo24162657_-_001.png', N'Camiones Volvo', N'FH', N'Eléctrico')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'322', N'Faro Combinado Izquierdo', NULL, N'$ 197.28', N'images\faro-combinado-vo-21761288-volvo.jpg', N'Camiones Volvo', N'FH', N'Eléctrico')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'323', N'Módulo', NULL, N'$ 492.43', N'images\vo82358216_-_002_1.png', N'Camiones Volvo', N'FH', N'Eléctrico')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'324', N'Módulo', NULL, N'$ 492.43', N'images\vo82358216_-_001.png', N'Camiones Volvo', N'FH', N'Eléctrico')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'325', N'Manojo De Cables', NULL, N'$ 1,376.09', N'images\vo20911558_-_001.jpg', N'Camiones Volvo', N'FH', N'Eléctrico')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'326', N'Forro De Frenos', NULL, N'$ 140.59', N'images\vo21534097_1.jpg', N'Camiones Volvo', N'FH', N'Frenos')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'327', N'Kit De Filtro Secador De Aire', NULL, N'$ 264.65', N'images\vo23260134_1_2.png', N'Camiones Volvo', N'FH', N'Frenos')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'328', N'Juego De Zapata De Freno', NULL, N'$ 356.63', N'images\vo3095196_1.jpg', N'Camiones Volvo', N'FH', N'Frenos')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'329', N'Válvula De Protección De Circuito', NULL, N'$ 565.95', N'images\vo21811707_-_001.png', N'Camiones Volvo', N'FH', N'Frenos')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'330', N'Líquido De Freno', NULL, N'$ 16.00', N'images\vo23428437.jpg', N'Camiones Volvo', N'FH', N'Frenos')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'331', N'Sensor De Velocidad De La Rueda', NULL, N'$ 175.42', N'images\vo21247147_-_001.png', N'Camiones Volvo', N'FH', N'Frenos')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'332', N'Sensor De Velocidad De La Rueda', NULL, N'$ 175.42', N'images\vo21247154_1.jpg', N'Camiones Volvo', N'FH', N'Frenos')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'333', N'Juego De Reparación De Frenos', NULL, N'$ 437.86', N'images\juego-de-reparacion-de-frenos_2.png', N'Camiones Volvo', N'FH', N'Frenos')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'334', N'Piñón Derecho', NULL, N'$ 437.86', N'images\vo8550977_-_001.png', N'Camiones Volvo', N'FH', N'Frenos')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'335', N'Cilindro De Frenos', NULL, N'$ 1,019.13', N'images\vo20533195_-_001.png', N'Camiones Volvo', N'FH', N'Frenos')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'336', N'Forro De Freno Posterior', NULL, N'$ 395.11', N'images\vo8127762_-_001.png', N'Camiones Volvo', N'FH', N'Frenos')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'337', N'Juego De Pastillas', NULL, N'$ 348.28', N'images\juego-de-pastillas_18.jpg', N'Camiones Volvo', N'FH', N'Frenos')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'338', N'Juego De Pastillas', NULL, N'$ 355.69', N'images\vo21352570_-_001.png', N'Camiones Volvo', N'FH', N'Frenos')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'339', N'Cubo (Eje Trasero)', NULL, N'$ 1,659.29', N'images\vo21328181_1_1.jpg', N'Camiones Volvo', N'FH', N'Suspensión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'340', N'Juego De Casquillo', NULL, N'$ 602.57', N'images\vo20702095_-_001.jpg', N'Camiones Volvo', N'FH', N'Suspensión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'341', N'Servotubo', NULL, N'$ 672.06', N'images\vo_22615178_1.jpg', N'Camiones Volvo', N'FH', N'Suspensión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'342', N'Varilla De Articulación', NULL, N'$ 1,202.66', N'images\vo22159733.png', N'Camiones Volvo', N'FH', N'Suspensión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'343', N'Cojinete', NULL, N'$ 197.19', N'images\vo-3173772_1_1.jpg', N'Camiones Volvo', N'FH', N'Suspensión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'344', N'Amortiguador Suspensión Delantera FM12 FM13', NULL, N'$ 470.60', N'images\vo20374545_1.jpg', N'Camiones Volvo', N'FH', N'Suspensión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'345', N'Válvula De Control', NULL, N'$ 1,459.08', N'images\vo21083660_1.jpg', N'Camiones Volvo', N'FH', N'Suspensión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'346', N'Cubo (Eje Trasero)', NULL, N'$ 1,793.48', N'images\vo21328181_1.jpg', N'Camiones Volvo', N'FH', N'Suspensión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'347', N'Kit De Cojinetes', NULL, N'$ 752.67', N'images\vo21395854_1.jpg', N'Camiones Volvo', N'FH', N'Suspensión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'348', N'Sensor', N'$ 244.44', N'$ 444.42', N'images\vo22194741_-_001.png', N'Camiones Volvo', N'FH', N'Suspensión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'349', N'Juego De Cojinete De Rodillos', N'$ 528.64', N'$ 813.29', N'images\vo20967831_-_001.png', N'Camiones Volvo', N'FH', N'Suspensión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'350', N'Válvula De Control', NULL, N'$ 1,459.08', N'images\vo21083657_1.jpg', N'Camiones Volvo', N'FH', N'Suspensión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'351', N'Válvula De Suspensión', NULL, N'$ 988.70', N'images\vo20514450_1.jpg', N'Camiones Volvo', N'FH', N'Suspensión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'352', N'Cojinete De Ruedas', N'$ 703.35', N'$ 1,082.08', N'images\vo21036050_-_001.png', N'Camiones Volvo', N'FH', N'Suspensión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'353', N'Amortiguador', NULL, N'$ 444.14', N'images\amortiguador_16.jpg', N'Camiones Volvo', N'FH', N'Suspensión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'354', N'Resorte Neumático', NULL, N'$ 488.31', N'images\resorte-neumatico_8.jpg', N'Camiones Volvo', N'FH', N'Suspensión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'355', N'Resorte Neumático', NULL, N'$ 500.41', N'images\resorte-neumatico_7.jpg', N'Camiones Volvo', N'FH', N'Suspensión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'356', N'Muelle Delantero', NULL, N'$ 1,664.70', N'images\ballesta_7.jpg', N'Camiones Volvo', N'FH', N'Suspensión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'357', N'Resorte De Goma', NULL, N'$ 373.26', N'images\small_image.jpg', N'Camiones Volvo', N'FH', N'Suspensión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'358', N'Sensor De Velocidad De Rueda', NULL, N'$ 194.32', N'images\small_image.jpg', N'Camiones Volvo', N'FH', N'Suspensión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'359', N'Muelle Posterior', NULL, N'$ 2,057.42', N'images\small_image.jpg', N'Camiones Volvo', N'FH', N'Suspensión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'360', N'Electroválvula', N'$ 468.35', N'$ 669.07', N'images\electrovalvula-vo-22327072.jpg', N'Camiones Volvo', N'FH', N'Suspensión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'361', N'Buje De Goma', NULL, N'$ 35.46', N'images\vo20428165_-_001.png', N'Camiones Volvo', N'FH', N'Suspensión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'362', N'Conector', NULL, N'$ 77.46', N'images\vo21177259_-_001.jpg', N'Camiones Volvo', N'FH', N'Suspensión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'363', N'Tornillo Hexagonal', NULL, N'$ 68.26', N'images\vo996844_-_001.png', N'Camiones Volvo', N'FH', N'Suspensión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'364', N'Amortiguador De Cabina', N'$ 225.27', N'$ 346.58', N'images\vo21171973_-_001.jpg', N'Camiones Volvo', N'FH', N'Cabina')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'365', N'Faro Posterior Combinado, Izquierdo', NULL, N'$ 667.88', N'images\vo23522307_1.png', N'Camiones Volvo', N'FH', N'Cabina')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'366', N'Faro Posterior Combinado, Derecho', NULL, N'$ 667.88', N'images\23522308.png', N'Camiones Volvo', N'FH', N'Cabina')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'367', N'Guardabarros', NULL, N'$ 237.96', N'images\vo21094391_1.jpg', N'Camiones Volvo', N'FH', N'Cabina')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'368', N'Amortiguador', N'$ 169.90', N'$ 261.37', N'images\vo23111320_-_001.jpg', N'Camiones Volvo', N'FH', N'Cabina')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'369', N'Estribo', NULL, N'$ 469.86', N'images\vo3175927_1.jpg', N'Camiones Volvo', N'FH', N'Cabina')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'370', N'Compresor De Aire Acondicionado', NULL, N'$ 1,531.60', N'images\vo84094705_-_001.png', N'Camiones Volvo', N'FH', N'Cabina')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'371', N'Amortiguador De Cabina', NULL, N'$ 129.88', N'images\vo21539730_1.png', N'Camiones Volvo', N'FH', N'Cabina')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'372', N'Amortiguador De Cabina', N'$ 169.90', N'$ 261.37', N'images\vo21111925.png', N'Camiones Volvo', N'FH', N'Cabina')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'373', N'Amortiguador', N'$ 142.93', N'$ 219.90', N'images\amortiguador_13.jpg', N'Camiones Volvo', N'FH', N'Cabina')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'374', N'Amortiguador', N'$ 225.27', N'$ 346.58', N'images\amortiguador_15.jpg', N'Camiones Volvo', N'FH', N'Cabina')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'375', N'Amortiguador De Cabina', N'$ 225.27', N'$ 346.58', N'images\amortiguador_14.jpg', N'Camiones Volvo', N'FH', N'Cabina')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'376', N'Cubierta', NULL, N'$ 18.25', N'images\small_image.jpg', N'Camiones Volvo', N'FH', N'Cabina')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'377', N'Capó', NULL, N'$ 18.25', N'images\small_image.jpg', N'Camiones Volvo', N'FH', N'Cabina')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'378', N'Parabrisas Para Camión FH Nueva Línea', NULL, N'$ 833.29', N'images\para-brisa-84742369-volvo_1.jpg', N'Camiones Volvo', N'FH', N'Cabina')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'379', N'Parabrisas Para Camión FH', NULL, N'$ 847.64', N'images\para-brisa-84742369-volvo.jpg', N'Camiones Volvo', N'FH', N'Cabina')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'380', N'Brazo', NULL, N'$ 39.25', N'images\vo82417042_-_001.png', N'Camiones Volvo', N'FH', N'Cabina')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'381', N'Cristal De Puerta', NULL, N'$ 171.32', N'images\vo82417044_-_001.png', N'Camiones Volvo', N'FH', N'Cabina')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'382', N'Cristal De Puerta', NULL, N'$ 416.67', N'images\vo82417044_-_001_1.png', N'Camiones Volvo', N'FH', N'Cabina')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'383', N'Cubierta', NULL, N'$ 28.64', N'images\vo82471688_-_001_1.png', N'Camiones Volvo', N'FH', N'Cabina')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'384', N'Brazo De Adorno', NULL, N'$ 34.68', N'images\vo82417045_-_001_1.png', N'Camiones Volvo', N'FH', N'Cabina')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'385', N'Parabrisas Para Camión FM FMX', NULL, N'$ 574.92', N'images\21321094-volvo.jpg', N'Camiones Volvo', N'FH', N'Cabina')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'386', N'Estribo', NULL, N'$ 212.03', N'images\vo20529638_-_001.png', N'Camiones Volvo', N'FH', N'Cabina')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'387', N'Estribo', NULL, N'$ 212.03', N'images\vo20529640_-_001.png', N'Camiones Volvo', N'FH', N'Cabina')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'388', N'Espejo', NULL, N'$ 169.87', N'images\vo84099794_-_001.png', N'Camiones Volvo', N'FH', N'Cabina')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'389', N'Cable', NULL, N'$ 54.81', N'images\vo20922589_-_001.png', N'Camiones Volvo', N'FH', N'Cabina')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'390', N'Ventilador', NULL, N'$ 1,531.75', N'images\vo-24017083_ventilador.jpg', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'391', N'Anillo Tórico', NULL, N'$ 31.90', N'images\984127.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'392', N'Conector', NULL, N'$ 7.61', N'images\1547254.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'393', N'Conector', NULL, N'$ 38.18', N'images\21021925.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'394', N'Anillo Retén', NULL, N'$ 6.48', N'images\21503575_1.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'395', N'Juego De Aro De Pistón', NULL, N'$ 168.07', N'images\vo20509932.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'396', N'Bomba De Agua', NULL, N'$ 1,027.86', N'images\vo23577726_1.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'397', N'Tapa', NULL, N'$ 84.79', N'images\vo21584844_1.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'398', N'Tapa De Llenado', NULL, N'$ 160.85', N'images\vo22335632__1.jpg', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'399', N'Válvula De Admisión', NULL, N'$ 222.63', N'images\vo23766594.jpg', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'400', N'Cable De Mando', NULL, N'$ 388.74', N'images\vo21789684_1.jpg', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'401', N'Balancín', NULL, N'$ 349.36', N'images\balancin-vo-21637266.jpg', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'402', N'Sensor De Nivel', NULL, N'$ 77.77', N'images\vo-21399626.jpg', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'403', N'Junta', NULL, N'$ 5.17', N'images\vo22206133_1.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'404', N'Juego De Aro De Pistón', NULL, N'$ 154.96', N'images\vo20747511__.jpg', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'405', N'Filtro De Aceite', NULL, N'$ 43.67', N'images\vo23658092_1.jpg', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'406', N'Kit De Anillo De Inyector Bomba', NULL, N'$ 8.57', N'images\vo276948_1.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'407', N'Moldura', NULL, N'$ 109.36', N'images\vo21293367_1.jpg', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'408', N'Junta', NULL, N'$ 8.71', N'images\vo20784537_1.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'409', N'Tapa De Llenado', NULL, N'$ 21.74', N'images\small_image.jpg', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'410', N'Varilla', NULL, N'$ 103.10', N'images\small_image.jpg', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'411', N'Soporte De Motor', NULL, N'$ 648.29', N'images\vo24084430_-_001.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'412', N'Cojin De Goma Delantero', NULL, N'$ 263.97', N'images\vo20503551_-_001.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'413', N'Interruptor De Presión', NULL, N'$ 165.64', N'images\vo20424051_-_001.jpg', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'414', N'Correa En V', NULL, N'$ 102.31', N'images\vo20430614_-_001.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'415', N'Moldura De Retén', NULL, N'$ 20.06', N'images\vo20479636_-_001.jpg', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'416', N'Moldura De Retén', NULL, N'$ 39.77', N'images\vo20489341_-_001.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'417', N'Moldura De Retén', NULL, N'$ 36.04', N'images\vo20714247_-_001.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'418', N'Bomba De Aceite', NULL, N'$ 1,262.69', N'images\vo22397140_-_001.jpg', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'419', N'Kit De Reparación', NULL, N'$ 46.67', N'images\vo20995564_-_001.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'420', N'Taza De Filtro', NULL, N'$ 246.01', N'images\vo20869387_-_001.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'421', N'Retén', NULL, N'$ 5.63', N'images\vo21501189_-_001.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'422', N'Juego De Bocina De Inyector', NULL, N'$ 24.60', N'images\vo85104133_-_001.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'423', N'Guía De Válvulas', NULL, N'$ 419.07', N'images\vo3099100_-_001.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'424', N'Guía De Válvulas', NULL, N'$ 21.07', N'images\vo1546437_-_001.jpg', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'425', N'Asiento De Válvula', NULL, N'$ 49.69', N'images\vo3183227_-_001.jpg', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'426', N'Asiento De Válvula', NULL, N'$ 44.00', N'images\vo3183227_-_001_1.jpg', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'427', N'Válvula De Admisión', NULL, N'$ 93.17', N'images\vo22796767_2.jpg', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'428', N'Válvula De Escape', NULL, N'$ 111.50', N'images\vo22796768.jpg', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'429', N'Manguera De Llenado', NULL, N'$ 78.66', N'images\vo20542213_-_001.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'430', N'Tapa De Presión', NULL, N'$ 53.05', N'images\vo1674083_-_001.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'431', N'Cartucho Secador', NULL, N'$ 294.07', N'images\vo23867570_-_001.jpg', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'432', N'Tornillo', NULL, N'$ 26.13', N'images\vo995055_-_001.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'433', N'Manguera De Aire', NULL, N'$ 253.45', N'images\vo21312236_-_001.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'434', N'Filtro De Combustible', NULL, N'$ 29.18', N'images\vo8193841_-_001.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'435', N'Manguera Flexible', N'$ 175.40', N'$ 233.85', N'images\vo21497416_-_001.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'436', N'Anillo Retén', NULL, N'$ 14.95', N'images\vo20551483_-_001.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'437', N'Cableado De Motor', NULL, N'$ 568.10', N'images\vo22248490_-_001.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'438', N'Moldura Retén', NULL, N'$ 83.04', N'images\vo20541940_-_001.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'439', N'Junta De Culata', NULL, N'$ 280.98', N'images\vo21510072_-_001.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'440', N'Junta', NULL, N'$ 10.67', N'images\vo21185132_-_001.jpg', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'441', N'Asiento De Válvula', NULL, N'$ 71.81', N'images\mk20561997.jpg', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'442', N'Junta', NULL, N'$ 39.33', N'images\vo20817742_-_001.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'443', N'Asiento De Válvula', NULL, N'$ 67.73', N'images\vo20530103_-_001.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'444', N'Correa En V', NULL, N'$ 94.60', N'images\vo22275088_-_001.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'445', N'Juego De Camisa De Cilindro', NULL, N'$ 1,186.11', N'images\vo23103145_1.jpg', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'446', N'Sensor De Presión', NULL, N'$ 204.51', N'images\vo21634017_-_001.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'447', N'Cubierta', NULL, N'$ 789.15', N'images\vo20740683_-_001.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'448', N'Cojín De Goma', NULL, N'$ 417.57', N'images\vo21228153_-_001.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'449', N'Cojín De Goma', NULL, N'$ 398.79', N'images\vo21416526_-_001.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'450', N'Conducto', NULL, N'$ 69.10', N'images\vo21523327_-_001.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'451', N'Junta', NULL, N'$ 15.15', N'images\20855371.jpg', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'452', N'Juego De Juntas', N'$ 661.91', N'$ 1,103.18', N'images\vo21581522_1.jpg', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'453', N'Juego De Cojinete De Árbol De Levas', NULL, N'$ 45.25', N'images\vo22879257_-_001.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'454', N'Juego De Cojinete De Árbol', NULL, N'$ 45.97', N'images\vo_228792561.jpg', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'455', N'Juego De Reparación', NULL, N'$ 128.27', N'images\vo22482345_1.jpg', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'456', N'Juego De Arandela', NULL, N'$ 98.38', N'images\vo21948261_1.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'457', N'Juego De Camisa De Cilindro', NULL, N'$ 1,186.11', N'images\vo23468467_1.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'458', N'Cojín Trasero Para Camiones FH13', NULL, N'$ 417.97', N'images\vo21228154_-_001.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'459', N'Juego De Juntas', NULL, N'$ 227.74', N'images\vo3093504_11.jpg', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'460', N'Listón De Goma', NULL, N'$ 3.62', N'images\vo471708_1.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'461', N'Anillo Tórico', NULL, N'$ 30.87', N'images\vo992065_1.jpg', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'462', N'Pedal De Acelerador', NULL, N'$ 609.08', N'images\vo84557585_1.jpg', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'463', N'Manguera', NULL, N'$ 169.70', N'images\vo21258220_-_001.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'464', N'Filtro Refrigerante', NULL, N'$ 110.87', N'images\vo20532237_1_1.jpg', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'465', N'Tensor De Correa', NULL, N'$ 372.37', N'images\vo21422765_-_001.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'466', N'Sensor De Presión Y Temperatura', NULL, N'$ 294.01', N'images\picture4_1.jpg', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'467', N'Juego De Camisa De Cilindro', NULL, N'$ 830.28', N'images\picture1.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'468', N'Juego De Metales De Biela', NULL, N'$ 53.38', N'images\vo21610676_1.jpg', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'469', N'Cojinete De Bancada', NULL, N'$ 45.42', N'images\vo23624058_1.jpg', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'470', N'Termostato 82° C', NULL, N'$ 131.48', N'images\vo21613426_1.jpg', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'471', N'Ventilador De Radiador', NULL, N'$ 1,280.35', N'images\vo-20450240_1.jpg', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'472', N'Turbocompresor', N'$ 1,853.45', N'$ 2,471.26', N'images\vo22479213_-_001.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'473', N'Vaso De Expansión', NULL, N'$ 291.80', N'images\1676400.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'474', N'Bomba De Combustible', NULL, N'$ 435.93', N'images\vo21067551_-_001.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'475', N'Juego De Metal De Biela', NULL, N'$ 55.17', N'images\juego-de-metal-de-biela_1.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'476', N'Volante De Motor', NULL, N'$ 3,408.77', N'images\volante-de-motor_1.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'477', N'Válvula De Control', NULL, N'$ 435.63', N'images\vo21596642_-_001.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'478', N'Válvula De Admisión', NULL, N'$ 99.93', N'images\valvula-de-admision_2.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'479', N'Juego De Metales De Biela', NULL, N'$ 46.59', N'images\juego-de-metales-de-biela_1.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'480', N'Juego De Juntas', N'$ 659.02', N'$ 1,098.36', N'images\juego-de-juntas_1.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'481', N'Manguito De Inyector', NULL, N'$ 45.54', N'images\manguito-de-inyector_1.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'482', N'Guía De Válvula De Admisión Y Escape', NULL, N'$ 21.07', N'images\vo20919484_-_001.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'483', N'Tanque De Combustible', NULL, N'$ 996.95', N'images\vo22279968_1.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'484', N'Sensor De Presión', NULL, N'$ 270.82', N'images\vo20524936_1.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'485', N'Bomba De Aceite', NULL, N'$ 918.19', N'images\vo20824906_-_001.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'486', N'Filtro Secador De Aire', N'$ 108.06', N'$ 144.08', N'images\vo21620181_1.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'487', N'Anillo Retén', NULL, N'$ 23.51', N'images\vo21103569_1.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'488', N'Kit De Árbol De Levas', NULL, N'$ 4,287.14', N'images\vo23289179_1.jpg', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'489', N'Cuerpo De Filtro De Combustible', NULL, N'$ 573.28', N'images\vo21870628_1_1.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'490', N'Bomba De Agua', NULL, N'$ 606.01', N'images\bomba-de-agua_6.jpg', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'491', N'Inyector Para Motor D13', N'$ 1,026.31', N'$ 1,578.93', N'images\inyector-para-motor-d13_1.jpg', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'492', N'Filtro De Aire Secundario', NULL, N'$ 212.18', N'images\filtro-de-aire-secundario_30.jpg', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'493', N'Filtro De Aire Primario', NULL, N'$ 203.04', N'images\filtro-de-aire-primario_55.jpg', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'494', N'Filtro De Aire', NULL, N'$ 47.97', N'images\filtro-de-aire_14.jpg', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'495', N'Filtro De Aire Secundario', N'$ 155.56', N'$ 222.23', N'images\vo23294956_-_001.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'496', N'Filtro De Aire Primario', N'$ 140.60', N'$ 234.34', N'images\vo-21834205_1.jpg', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'497', N'Filtro De Aire Primario', N'$ 138.58', N'$ 197.97', N'images\filtro-de-aire-primario_52.jpg', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'498', N'Tensor De Correa', NULL, N'$ 374.18', N'images\tensor-de-correa_4.jpg', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'499', N'Cojinete De Rodillo', NULL, N'$ 482.14', N'images\vo-20582549-cojinete-de-rodillo.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'500', N'Arandela De Ajuste', NULL, N'$ 63.61', N'images\anillo_de_embrague-vo-1668452_1_1.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'501', N'Anillo', NULL, N'$ 14.03', N'images\anillo_de_embrague-vo-1668452_1.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'502', N'Anillo De Embrague', NULL, N'$ 853.87', N'images\anillo_de_embrague-vo-1668452.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'503', N'Anillo Tórico', NULL, N'$ 31.90', N'images\984127.png', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'504', N'Cojinete De Agujas', NULL, N'$ 80.30', N'images\vo1521452_1_1_1.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'505', N'Cojinete De Agujas', NULL, N'$ 52.69', N'images\vo1521452_1_1.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'506', N'Servoembrague', NULL, N'$ 333.04', N'images\vo20872625__.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'507', N'Cojinete De Desembrague', NULL, N'$ 496.82', N'images\vo8172031_-_001.png', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'508', N'Distribuidor De Aceite', NULL, N'$ 198.06', N'images\vo-1521406_1_1.png', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'509', N'Manguito Guía', NULL, N'$ 774.13', N'images\21233970_1.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'510', N'Eje Principal', NULL, N'$ 3,413.92', N'images\vo1521406_1.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'511', N'Manguito Guía', NULL, N'$ 736.14', N'images\21233970_1_1.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'512', N'Circlip', NULL, N'$ 17.68', N'images\vo1668730_1.png', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'513', N'Tornillo', NULL, N'$ 5.66', N'images\vo25339078_-_001.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'514', N'Tornillo', NULL, N'$ 14.14', N'images\vo995906_1.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'515', N'Abrazadera', NULL, N'$ 1.11', N'images\vo948211_1_1.png', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'516', N'Brida', NULL, N'$ 576.80', N'images\vo1651247_1.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'517', N'Engranaje', NULL, N'$ 1,763.17', N'images\vo20438640_1_1.png', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'518', N'Seguro', NULL, N'$ 5.89', N'images\vo1668459_1_2.png', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'519', N'Anillo Retén', NULL, N'$ 17.41', N'images\vo20476025_1_1.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'520', N'Manguito De Embrague', NULL, N'$ 1,071.10', N'images\anillo-de-sincronizacion-vo-20588775.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'521', N'Seguro', NULL, N'$ 19.18', N'images\vo8172218_1.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'522', N'Casquillo', NULL, N'$ 27.82', N'images\vo20381185_1.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'523', N'Válvula De Presión De Aceite', NULL, N'$ 131.87', N'images\vo471706_1.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'524', N'Juego De Casquillos', NULL, N'$ 50.04', N'images\vo20503200_.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'525', N'Juego De Casquillos', NULL, N'$ 44.46', N'images\vo276630_1.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'526', N'Sincronizador FH13 FM13 VM', NULL, N'$ 696.81', N'images\vo1668456_1.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'527', N'Abrazadera', NULL, N'$ 0.48', N'images\vo948211_1.png', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'528', N'Junta', NULL, N'$ 8.40', N'images\vo1521564_1.png', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'529', N'Rodaje Para FH FM', NULL, N'$ 60.01', N'images\vo1652986_1_1.png', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'530', N'Embrague', N'$ 946.68', N'$ 1,352.40', N'images\vo23441664_-_001.png', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'531', N'Kit De Filtro De Aceite', N'$ 25.11', N'$ 41.84', N'images\vo22023120_-_001.png', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'532', N'Cruceta', NULL, N'$ 881.67', N'images\vo23469625_-_001.png', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'533', N'Anillo Retén', NULL, N'$ 3.32', N'images\vo21532258_1_1.png', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'534', N'Anillo Sincronizador FM FH FMX', N'$ 287.51', N'$ 479.17', N'images\vo21992993_1.png', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'535', N'Tornillo Embridado', NULL, N'$ 2.78', N'images\vo984729_1.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'536', N'Circlip', NULL, N'$ 15.10', N'images\vo1668459_1.png', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'537', N'Arandela', NULL, N'$ 16.79', N'images\vo1668459_1_1.png', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'538', N'Seguro', NULL, N'$ 2.71', N'images\vo20944716_-_001.png', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'539', N'Válvula De Bloqueo', NULL, N'$ 366.52', N'images\vo8172628_1.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'540', N'Manguito De Embrague', NULL, N'$ 616.29', N'images\vo21278227_1_-_copy.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'541', N'Manguito De Embrague', NULL, N'$ 655.68', N'images\vo21278223_1.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'542', N'Anillo Retén', NULL, N'$ 32.60', N'images\vo22328752_1.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'543', N'Anillo Retén', NULL, N'$ 80.43', N'images\vo20476025_1.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'544', N'Juego De Reparación De Cilindro', NULL, N'$ 139.20', N'images\vo3093230_1.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'545', N'Cojinete De Rodillos', NULL, N'$ 91.83', N'images\vo1656116_1.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'546', N'Cojinete De Agujas', N'$ 55.20', N'$ 91.99', N'images\vo1521452_1.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'547', N'Anillo De Acoplamiento', NULL, N'$ 345.56', N'images\vo20760515__1.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'548', N'Juego De Émbolo Y Resorte', NULL, N'$ 24.86', N'images\vo21141850_1.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'549', N'Cojinete De Agujas', N'$ 109.76', N'$ 182.95', N'images\vo1521453_1.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'550', N'Kit De Reparación De Cilindro', NULL, N'$ 159.63', N'images\vo3092575_1.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'551', N'Cojinete De Desembrague', N'$ 354.00', N'$ 505.71', N'images\vo20569151_-_001.png', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'552', N'Válvula De Relé', NULL, N'$ 381.09', N'images\valvula-de-rele_1.png', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'553', N'Kit De Filtro De Aceite', N'$ 25.11', N'$ 41.84', N'images\vo21479106_-_001.png', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'554', N'Cono De Sincronización', NULL, N'$ 115.22', N'images\vo1069254_1.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'555', N'Juego De Cojinete De Agujas', NULL, N'$ 80.02', N'images\vo1654088_1.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'556', N'Juego De Émbolo Y Resorte', NULL, N'$ 27.60', N'images\vo20847116_1.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'557', N'Válvula De Bloqueo', NULL, N'$ 366.77', N'images\valvula-de-bloqueo_3.png', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'558', N'Juego De Retenes De Reparación De Caja', NULL, N'$ 548.18', N'images\vo20785252_-_001.png', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'559', N'Bomba De Aceite', NULL, N'$ 500.70', N'images\bomba-de-aceite_1.png', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'560', N'Cono De Sincronización', NULL, N'$ 486.31', N'images\cono-de-sincronizacion_1.png', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'561', N'Cilindro Maestro', NULL, N'$ 265.94', N'images\cilindro-maestro_1.png', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'562', N'Electroválvula', N'$ 468.35', N'$ 669.07', N'images\vo22327063_-_001.png', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'563', N'Cilindro', NULL, N'$ 1,339.65', N'images\cilindro_4.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'564', N'Toma De Fuerza', NULL, N'$ 3,266.75', N'images\toma-de-fuerza_4.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'565', N'Disco De Embrague', N'$ 911.80', N'$ 1,302.57', N'images\vo23441664_-_001_2.png', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'566', N'Manguito De Embrague', NULL, N'$ 1,087.56', N'images\manguito-de-embrague_7.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'567', N'Servoembrague', NULL, N'$ 870.31', N'images\servoembrague_7.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'568', N'Disco De Embrague', N'$ 978.75', N'$ 1,305.00', N'images\disco-de-embrague_6.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'569', N'Tapa', NULL, N'$ 506.63', N'images\vo21450362_-_001.png', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'570', N'Cono De Sincronización', NULL, N'$ 505.36', N'images\vo1069255_1.png', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'571', N'Árbol De Transmisión', NULL, N'$ 3,847.90', N'images\vo22035432_1.png', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'572', N'Válvula De Bloqueo', NULL, N'$ 238.10', N'images\vo20783875_-_001.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'573', N'Juego De Crucetas', NULL, N'$ 691.10', N'images\vo-23469624.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'574', N'Kit De Filtros De Caja', N'$ 27.10', N'$ 45.18', N'images\small_image.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'575', N'Laminilla De Ajuste', NULL, N'$ 20.38', N'images\small_image.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'576', N'Diferencial', NULL, N'$ 2,751.18', N'images\small_image.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'577', N'Kit Engranaje Diferencial', NULL, N'$ 1,624.74', N'images\small_image.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'578', N'Anillo Sincronizador', N'$ 281.09', N'$ 468.47', N'images\vo24003051_-_001.png', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'579', N'Disco De Embrague', N'$ 888.03', N'$ 1,184.04', N'images\vo-22937094-disco-de-embrague.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'580', N'Junta', NULL, N'$ 1.38', N'images\vo949656_-_001_3.png', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'581', N'Kit De Rodaje', NULL, N'$ 18.81', N'images\vo1524716_-_001.png', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'582', N'Anillo Tórico', NULL, N'$ 4.81', N'images\vo949656_-_001_1.png', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'583', N'Rueda De Disco', NULL, N'$ 1,004.65', N'images\vo21928770_-_001.png', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'584', N'Anillo Retén', NULL, N'$ 3.82', N'images\vo949656_-_001.png', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'585', N'Anillo Retén', NULL, N'$ 1.65', N'images\vo944364_-_001.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'586', N'Anillo Retén', NULL, N'$ 32.60', N'images\vo23815074_-_001.png', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'587', N'Brazo', NULL, N'$ 135.58', N'images\vo20889192_-_001.png', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'588', N'Engranaje', NULL, N'$ 1,567.74', N'images\engranaje-de-marcha-vo-3152722.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'589', N'Manguito De Embrague', NULL, N'$ 953.32', N'images\vo20366826_-_001.png', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'590', N'Manguito De Embrague', NULL, N'$ 1,006.03', N'images\vo20366826_-_001_1.png', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'591', N'Tuerca', NULL, N'$ 2.54', N'images\vo22901068_-_001_1.png', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'592', N'Tuerca', NULL, N'$ 6.23', N'images\vo22901068_-_001.png', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'593', N'Pasador', NULL, N'$ 4.79', N'images\vo8171226_1_1.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'594', N'Pasador', NULL, N'$ 5.43', N'images\vo8171226_1_2.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'595', N'Pasador', NULL, N'$ 3.59', N'images\vo8171226_1_3.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'596', N'Pasador', NULL, N'$ 2.54', N'images\vo8171226_1.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'597', N'Selector', NULL, N'$ 51.33', N'images\vo20477570_1.png', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'598', N'Arandela', NULL, N'$ 1.50', N'images\vo1652948_-_001.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'599', N'Arandela', NULL, N'$ 8.48', N'images\vo1652176_-_001.png', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'600', N'Servoturbo', NULL, N'$ 672.05', N'images\vo21365098_-_001.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'601', N'Servoturbo', NULL, N'$ 205.24', N'images\vo21088550_-_001.png', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'602', N'Rodaje N7S', NULL, N'$ 91.99', N'images\vo1652575_-_001_1.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'603', N'Juego De Rodaje N7S', NULL, N'$ 76.87', N'images\vo1652581_-_001.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'604', N'Cojinete De Rodillo', NULL, N'$ 323.39', N'images\vo1656129_-_001.png', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'605', N'Anillo Retén', NULL, N'$ 74.66', N'images\anillo-reten-vo-20791305.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'606', N'Filtro De Combustible', NULL, N'$ 56.86', N'images\filtro-decombustible-volvo-vo-22480372.jpg', N'Camiones Volvo', N'FH', N'Mantenimiento')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'607', N'Kit De Mantenimiento Preventivo - Cilindro D12D', N'$ 2,162.50', N'$ 3,326.93', N'images\kit-mantenimiento-volvo-3_1.png', N'Camiones Volvo', N'FH', N'Mantenimiento')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'608', N'Aceite Para Caja 80W90 - 20 Litros', N'$ 157.18', N'$ 241.90', N'images\vo1161933_1.png', N'Camiones Volvo', N'FH', N'Mantenimiento')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'609', N'Aceite De Motor VDS 4.5 CK4 Galón 4 Lts', NULL, N'$ 44.19', N'images\aceite-de-motor-vds-4-5-ck4-galon-3-78-lts_11.png', N'Camiones Volvo', N'FH', N'Mantenimiento')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'610', N'Kit De Mantenimiento Preventivo - Bombona D13', N'$ 435.86', N'$ 670.55', N'images\kit-mantenimiento-volvo-1_1.png', N'Camiones Volvo', N'FH', N'Mantenimiento')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'611', N'Kit De Mantenimiento Preventivo - Cilindro D13', N'$ 2,117.32', N'$ 3,257.43', N'images\kit-mantenimiento-volvo-3.png', N'Camiones Volvo', N'FH', N'Mantenimiento')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'612', N'Kit De Mantenimiento Preventivo - Bombona D12A', N'$ 370.38', N'$ 569.81', N'images\pe220002065_1.png', N'Camiones Volvo', N'FH', N'Mantenimiento')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'613', N'Refrigerante Volvo VCS-2 Premezclado Naranja - 20 Litros', N'$ 145.06', N'$ 223.16', N'images\refrigerantevcs2.png', N'Camiones Volvo', N'FH', N'Mantenimiento')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'614', N'Retén', NULL, N'$ 6.14', N'images\small_image.jpg', N'Camiones Volvo', N'FH', N'Mantenimiento')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'615', N'Cojinete Rodillo', NULL, N'$ 316.54', N'images\small_image.jpg', N'Camiones Volvo', N'FH', N'Mantenimiento')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'616', N'TAPA', NULL, N'$ 103.82', N'images\vo22078082_-_001.png', N'Camiones Volvo', N'FH', N'Mantenimiento')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'617', N'Filtro De Aceite', NULL, N'$ 43.67', N'images\vo21707133_-_001.png', N'Camiones Volvo', N'FH', N'Mantenimiento')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'618', N'Filtro De Aceite', NULL, N'$ 47.24', N'images\vo21707132_-_001.png', N'Camiones Volvo', N'FH', N'Mantenimiento')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'619', N'Barra De Reacción', NULL, N'$ 1,150.05', N'images\vo-21051046-barra-de-reaccion-volvo.jpg', N'Camiones Volvo', N'FH', N'Dirección')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'620', N'Filtro Hidráulico', NULL, N'$ 54.93', N'images\vo20580233_1.jpg', N'Camiones Volvo', N'FH', N'Dirección')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'621', N'Rótula De Dirección - Lado Derecho', NULL, N'$ 377.12', N'images\vo20581089_-_001.png', N'Camiones Volvo', N'FH', N'Dirección')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'622', N'Rótula De Dirección - Lado Izquierdo', NULL, N'$ 377.12', N'images\vo20710008_-_001.png', N'Camiones Volvo', N'FH', N'Dirección')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'623', N'Cojinete De Goma', N'$ 174.01', N'$ 267.71', N'images\cojinete-de-goma_4.jpg', N'Camiones Volvo', N'FH', N'Dirección')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'624', N'Barra En V', NULL, N'$ 1,790.01', N'images\vo-22318834_1.png', N'Camiones Volvo', N'FH', N'Dirección')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'625', N'Manguera', NULL, N'$ 233.83', N'images\vo22260493_-_001.png', N'Camiones Volvo', N'FH', N'Dirección')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'626', N'Kit Tubos De Dirección', NULL, N'$ 295.58', N'images\small_image.jpg', N'Camiones Volvo', N'FH', N'Dirección')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'627', N'Servoturbo', NULL, N'$ 164.23', N'images\vo22835610_-_001.png', N'Camiones Volvo', N'FH', N'Dirección')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'628', N'Sensor De Velocímetro', N'$ 231.83', N'$ 356.67', N'images\vo24162657_-_001.png', N'Camiones Volvo', N'VM - FE - FL', N'Eléctrico')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'629', N'Faro Combinado Izquierdo', NULL, N'$ 197.28', N'images\faro-combinado-vo-21761288-volvo.jpg', N'Camiones Volvo', N'VM - FE - FL', N'Eléctrico')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'630', N'Cubierta', NULL, N'$ 226.12', N'images\vo20541447_-_001.png', N'Camiones Volvo', N'VM - FE - FL', N'Eléctrico')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'631', N'Resorte De Goma', NULL, N'$ 373.26', N'images\small_image.jpg', N'Camiones Volvo', N'VM - FE - FL', N'Suspensión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'632', N'Cojinete De Ruedas', N'$ 703.35', N'$ 1,082.08', N'images\vo21036050_-_001.png', N'Camiones Volvo', N'VM - FE - FL', N'Suspensión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'633', N'Hoja De Muelle Delantero', NULL, N'$ 1,295.81', N'images\hoja-de-muelle-delantero-volvo-vo-22655457.jpg', N'Camiones Volvo', N'VM - FE - FL', N'Suspensión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'634', N'Tuerca De Rueda', NULL, N'$ 10.68', N'images\vo21303956_-_001.jpg', N'Camiones Volvo', N'VM - FE - FL', N'Suspensión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'635', N'Escalón', NULL, N'$ 153.07', N'images\vo20538012_-_001_1.png', N'Camiones Volvo', N'VM - FE - FL', N'Suspensión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'636', N'Electroválvula', N'$ 468.35', N'$ 669.07', N'images\vo22327063_-_001.png', N'Camiones Volvo', N'VM - FE - FL', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'637', N'Cilindro', NULL, N'$ 1,339.65', N'images\cilindro_4.jpg', N'Camiones Volvo', N'VM - FE - FL', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'638', N'Toma De Fuerza', NULL, N'$ 3,266.75', N'images\toma-de-fuerza_4.jpg', N'Camiones Volvo', N'VM - FE - FL', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'639', N'Manguito De Embrague', NULL, N'$ 1,087.56', N'images\manguito-de-embrague_7.jpg', N'Camiones Volvo', N'VM - FE - FL', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'640', N'Servoembrague', NULL, N'$ 870.31', N'images\servoembrague_7.jpg', N'Camiones Volvo', N'VM - FE - FL', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'641', N'Tapa', NULL, N'$ 506.63', N'images\vo21450362_-_001.png', N'Camiones Volvo', N'VM - FE - FL', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'642', N'Árbol De Transmisión', NULL, N'$ 3,847.90', N'images\vo22035432_1.png', N'Camiones Volvo', N'VM - FE - FL', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'643', N'Cojinete De Agujas', N'$ 109.76', N'$ 182.95', N'images\vo1521453_1.jpg', N'Camiones Volvo', N'VM - FE - FL', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'644', N'Cojinete De Rodillos', NULL, N'$ 91.83', N'images\vo1656116_1.jpg', N'Camiones Volvo', N'VM - FE - FL', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'645', N'Juego De Reparación De Cilindro', NULL, N'$ 139.20', N'images\vo3093230_1.jpg', N'Camiones Volvo', N'VM - FE - FL', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'646', N'Anillo Retén', NULL, N'$ 80.43', N'images\vo20476025_1.jpg', N'Camiones Volvo', N'VM - FE - FL', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'647', N'Kit De Reparación De Cilindro', NULL, N'$ 159.63', N'images\vo3092575_1.jpg', N'Camiones Volvo', N'VM - FE - FL', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'648', N'Cojinete De Agujas', N'$ 55.20', N'$ 91.99', N'images\vo1521452_1.jpg', N'Camiones Volvo', N'VM - FE - FL', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'649', N'Juego De Émbolo Y Resorte', NULL, N'$ 27.60', N'images\vo20847116_1.jpg', N'Camiones Volvo', N'VM - FE - FL', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'650', N'Junta', NULL, N'$ 8.40', N'images\vo1521564_1.png', N'Camiones Volvo', N'VM - FE - FL', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'651', N'Abrazadera', NULL, N'$ 0.48', N'images\vo948211_1.png', N'Camiones Volvo', N'VM - FE - FL', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'652', N'Sincronizador FH13 FM13 VM', NULL, N'$ 696.81', N'images\vo1668456_1.jpg', N'Camiones Volvo', N'VM - FE - FL', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'653', N'Disco De Embrague', NULL, N'$ 1,121.32', N'images\vo20812690_1.jpg', N'Camiones Volvo', N'VM - FE - FL', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'654', N'Manguito De Embrague', NULL, N'$ 1,071.10', N'images\anillo-de-sincronizacion-vo-20588775.jpg', N'Camiones Volvo', N'VM - FE - FL', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'655', N'Tornillo', NULL, N'$ 5.66', N'images\vo25339078_-_001.jpg', N'Camiones Volvo', N'VM - FE - FL', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'656', N'Tornillo', NULL, N'$ 14.14', N'images\vo995906_1.jpg', N'Camiones Volvo', N'VM - FE - FL', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'657', N'Circlip', NULL, N'$ 17.68', N'images\vo1668730_1.png', N'Camiones Volvo', N'VM - FE - FL', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'658', N'Manguito Guía', NULL, N'$ 736.14', N'images\21233970_1_1.jpg', N'Camiones Volvo', N'VM - FE - FL', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'659', N'Anillo Retén', NULL, N'$ 17.41', N'images\vo20476025_1_1.jpg', N'Camiones Volvo', N'VM - FE - FL', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'660', N'Manguito Guía', NULL, N'$ 774.13', N'images\21233970_1.jpg', N'Camiones Volvo', N'VM - FE - FL', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'661', N'Abrazadera', NULL, N'$ 1.11', N'images\vo948211_1_1.png', N'Camiones Volvo', N'VM - FE - FL', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'662', N'Servoembrague', NULL, N'$ 333.04', N'images\vo20872625__.jpg', N'Camiones Volvo', N'VM - FE - FL', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'663', N'Cojinete De Agujas', NULL, N'$ 52.69', N'images\vo1521452_1_1.jpg', N'Camiones Volvo', N'VM - FE - FL', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'664', N'Cojinete De Agujas', NULL, N'$ 80.30', N'images\vo1521452_1_1_1.jpg', N'Camiones Volvo', N'VM - FE - FL', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'665', N'Kit De Rodaje', NULL, N'$ 18.81', N'images\vo1524716_-_001.png', N'Camiones Volvo', N'VM - FE - FL', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'666', N'Anillo Retén', NULL, N'$ 3.82', N'images\vo949656_-_001.png', N'Camiones Volvo', N'VM - FE - FL', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'667', N'Anillo Retén', NULL, N'$ 1.65', N'images\vo944364_-_001.jpg', N'Camiones Volvo', N'VM - FE - FL', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'668', N'Anillo Retén', NULL, N'$ 32.60', N'images\vo23815074_-_001.png', N'Camiones Volvo', N'VM - FE - FL', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'669', N'Brazo', NULL, N'$ 135.58', N'images\vo20889192_-_001.png', N'Camiones Volvo', N'VM - FE - FL', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'670', N'Engranaje', NULL, N'$ 1,567.74', N'images\engranaje-de-marcha-vo-3152722.jpg', N'Camiones Volvo', N'VM - FE - FL', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'671', N'Manguito De Embrague', NULL, N'$ 953.32', N'images\vo20366826_-_001.png', N'Camiones Volvo', N'VM - FE - FL', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'672', N'Manguito De Embrague', NULL, N'$ 1,006.03', N'images\vo20366826_-_001_1.png', N'Camiones Volvo', N'VM - FE - FL', N'Transmisión')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'673', N'Kit De Mantenimiento Preventivo - Bombona NL 10/12', N'$ 313.43', N'$ 482.21', N'images\kit-mantenimiento-volvo-1_1_4.png', N'Camiones Volvo', N'VM - FE - FL', N'Mantenimiento')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'674', N'Kit De Mantenimiento Preventivo - Bombona FE', N'$ 317.62', N'$ 488.64', N'images\pe120002048_1.png', N'Camiones Volvo', N'VM - FE - FL', N'Mantenimiento')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'675', N'Aceite De Motor VDS 4.5 CK4 Galón 4 Lts', NULL, N'$ 44.19', N'images\aceite-de-motor-vds-4-5-ck4-galon-3-78-lts_11.png', N'Camiones Volvo', N'VM - FE - FL', N'Mantenimiento')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'676', N'Aceite Para Caja 80W90 - 20 Litros', N'$ 157.18', N'$ 241.90', N'images\vo1161933_1.png', N'Camiones Volvo', N'VM - FE - FL', N'Mantenimiento')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'677', N'Kit De Mantenimiento Preventivo - Bombona B270F VM', N'$ 284.65', N'$ 474.42', N'images\pe220001979_1_1.png', N'Camiones Volvo', N'VM - FE - FL', N'Mantenimiento')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'678', N'Escalón', NULL, N'$ 153.07', N'images\vo20538012_-_001_1.png', N'Camiones Volvo', N'VM - FE - FL', N'Mantenimiento')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'679', N'Filtro De Aire', NULL, N'$ 47.97', N'images\filtro-de-aire_14.jpg', N'Camiones Volvo', N'VM - FE - FL', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'680', N'Filtro De Aire Primario', NULL, N'$ 224.77', N'images\filtro-de-aire-primario_39.jpg', N'Camiones Volvo', N'VM - FE - FL', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'681', N'Filtro De Aire Primario', N'$ 145.15', N'$ 241.91', N'images\filtro-de-aire-primario_51.jpg', N'Camiones Volvo', N'VM - FE - FL', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'682', N'Filtro De Aire Primario', NULL, N'$ 182.02', N'images\filtro-de-aire-primario_42.jpg', N'Camiones Volvo', N'VM - FE - FL', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'683', N'Filtro De Aire Secundario', NULL, N'$ 73.92', N'images\filtro-de-aire-secundario_18.jpg', N'Camiones Volvo', N'VM - FE - FL', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'684', N'Filtro Secador De Aire', N'$ 108.06', N'$ 144.08', N'images\vo21620181_1.png', N'Camiones Volvo', N'VM - FE - FL', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'685', N'Sensor De Presión', NULL, N'$ 213.46', N'images\vo22899626_1_1.jpg', N'Camiones Volvo', N'VM - FE - FL', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'686', N'Inyector Bomba', NULL, N'$ 1,176.34', N'images\vo-21587332_1.png', N'Camiones Volvo', N'VM - FE - FL', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'687', N'Filtro Separador De Agua', NULL, N'$ 85.13', N'images\vo8159975_1.png.jpg', N'Camiones Volvo', N'VM - FE - FL', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'688', N'Filtro De Combustible', NULL, N'$ 57.86', N'images\vo22095097_1.jpg', N'Camiones Volvo', N'VM - FE - FL', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'689', N'Filtro De Aceite', NULL, N'$ 43.67', N'images\vo23658092_1.jpg', N'Camiones Volvo', N'VM - FE - FL', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'690', N'Ventilador', NULL, N'$ 1,267.28', N'images\ventilador-volvo-vo-21666239.jpg', N'Camiones Volvo', N'VM - FE - FL', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'691', N'Junta Para Colector De Escape', NULL, N'$ 20.90', N'images\vo20911633_-_001.png', N'Camiones Volvo', N'VM - FE - FL', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'692', N'Junta Para Turbo', NULL, N'$ 20.21', N'images\vo21793270_-_001.jpg', N'Camiones Volvo', N'VM - FE - FL', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'693', N'Turbo', NULL, N'$ 1,956.98', N'images\vo20965371_-_001.png', N'Camiones Volvo', N'VM - FE - FL', N'Motor')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'694', N'Cojinete De Goma', N'$ 174.01', N'$ 267.71', N'images\cojinete-de-goma_4.jpg', N'Camiones Volvo', N'VM - FE - FL', N'Dirección')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'695', N'Forro De Frenos', NULL, N'$ 140.59', N'images\vo21534097_1.jpg', N'Camiones Volvo', N'VM - FE - FL', N'Frenos')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'696', N'Juego De Zapata De Freno', NULL, N'$ 356.63', N'images\vo3095196_1.jpg', N'Camiones Volvo', N'VM - FE - FL', N'Frenos')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'697', N'Forro De Freno Posterior', NULL, N'$ 395.11', N'images\vo8127762_-_001.png', N'Camiones Volvo', N'VM - FE - FL', N'Frenos')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'698', N'Proteccion De Faro', NULL, N'$ 307.04', N'images\vo82475926_-_001.jpg', N'Camiones Volvo', N'VM - FE - FL', N'Cabina')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'699', N'Visera', NULL, N'$ 823.18', N'images\vo84219578_-_001.png', N'Camiones Volvo', N'VM - FE - FL', N'Cabina')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'700', N'Cubierta', NULL, N'$ 32.51', N'images\vo20708110_-_001.jpg', N'Camiones Volvo', N'VM - FE - FL', N'Cabina')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'701', N'Escalón', NULL, N'$ 153.07', N'images\vo20538012_-_001_1.png', N'Camiones Volvo', N'VM - FE - FL', N'Cabina')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'702', N'Escalón', NULL, N'$ 153.07', N'images\vo20538247_-_001_1.png', N'Camiones Volvo', N'VM - FE - FL', N'Cabina')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'703', N'Apoyo', NULL, N'$ 506.36', N'images\vo21087113_-_001_1.png', N'Camiones Volvo', N'VM - FE - FL', N'Cabina')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'704', N'Estribo', NULL, N'$ 279.27', N'images\vo20593721_-_001.png', N'Camiones Volvo', N'VM - FE - FL', N'Cabina')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'705', N'Batería Skandipower 25 Placas 170 AH CCA 1150A', N'$ 303.46', N'$ 505.76', N'images\bateria-skandipower-25-placas_4.jpg', N'Camiones Volvo', N'Skandipower', N'Eléctrico')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'706', N'Batería Skandipower 33 Placas 225 AH CCA 1400 A', N'$ 313.95', N'$ 523.25', N'images\pe2522735642_1.jpg', N'Camiones Volvo', N'Skandipower', N'Eléctrico')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'707', N'Disco De Embrague', N'$ 888.03', N'$ 1,184.04', N'images\vo-22937094-disco-de-embrague.jpg', N'Camiones Volvo', N'Kits para Caja VT2514B', N'Kit de embrague completo')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'708', N'Disco De Embrague', N'$ 978.75', N'$ 1,305.00', N'images\disco-de-embrague_6.jpg', N'Camiones Volvo', N'Kits para Caja VT2514B', N'Kit de embrague completo')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'709', N'Cojinete De Desembrague', N'$ 354.00', N'$ 505.71', N'images\vo20569151_-_001.png', N'Camiones Volvo', N'Kits para Caja VT2514B', N'Kit de embrague completo')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'710', N'Anillo Intermedio', NULL, N'$ 1,397.71', N'images\vo1521725_1.png', N'Camiones Volvo', N'Kits para Caja VT2514B', N'Kit de embrague completo')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'711', N'Placa De Presión', NULL, N'$ 1,921.19', N'images\vo20569147_-_001.png', N'Camiones Volvo', N'Kits para Caja VT2514B', N'Kit de embrague completo')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'712', N'Rodaje Para FH FM', NULL, N'$ 60.01', N'images\vo1652986_1_1.png', N'Camiones Volvo', N'Kits para Caja VT2514B', N'Kit de embrague completo')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'713', N'Disco De Embrague', N'$ 978.75', N'$ 1,305.00', N'images\disco-de-embrague_6.jpg', N'Camiones Volvo', N'Kits para Caja VT2514B', N'Kit de disco de embrague')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'714', N'Disco De Embrague', N'$ 888.03', N'$ 1,184.04', N'images\vo-22937094-disco-de-embrague.jpg', N'Camiones Volvo', N'Kits para Caja VT2514B', N'Kit de disco de embrague')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'715', N'Cojinete De Desembrague', N'$ 354.00', N'$ 505.71', N'images\vo20569151_-_001.png', N'Camiones Volvo', N'Kits para Caja VT2514B', N'Kit de disco de embrague')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'716', N'Termostato 82° C', NULL, N'$ 131.48', N'images\vo21613426_1.jpg', N'Camiones Volvo', N'Kits para Motor', N'Kit de bomba de agua D13A')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'717', N'Anillo Retén', NULL, N'$ 23.51', N'images\vo21103569_1.png', N'Camiones Volvo', N'Kits para Motor', N'Kit de bomba de agua D13A')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'718', N'Bomba De Agua', NULL, N'$ 606.01', N'images\bomba-de-agua_6.jpg', N'Camiones Volvo', N'Kits para Motor', N'Kit de bomba de agua D13A')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'719', N'Correa De Ventilador', NULL, N'$ 90.59', N'images\vo20712530_1.jpg', N'Camiones Volvo', N'Kits para Motor', N'Kit de correa FM - D13A')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'720', N'Tensor De Correa', NULL, N'$ 374.18', N'images\tensor-de-correa_4.jpg', N'Camiones Volvo', N'Kits para Motor', N'Kit de correa FM - D13A')
GO

INSERT INTO [dbo].[Cate_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'721', N'Tensor De Correa', NULL, N'$ 374.18', N'images\tensor-de-correa_4.jpg', N'Camiones Volvo', N'Kits para Motor', N'Kit de correa FH - D13A')
GO

SET IDENTITY_INSERT [dbo].[Cate_Camiones] OFF
GO


-- ----------------------------
-- Table structure for Categ_Camiones
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[Categ_Camiones]') AND type IN ('U'))
	DROP TABLE [dbo].[Categ_Camiones]
GO

CREATE TABLE [dbo].[Categ_Camiones] (
  [Id] int  IDENTITY(1,1) NOT NULL,
  [Nombre] nvarchar(255) COLLATE Modern_Spanish_CI_AS  NULL,
  [PrecioRebaja] nvarchar(50) COLLATE Modern_Spanish_CI_AS  NULL,
  [PrecioNormal] nvarchar(50) COLLATE Modern_Spanish_CI_AS  NULL,
  [Imagen] nvarchar(255) COLLATE Modern_Spanish_CI_AS  NULL,
  [Categoria] nvarchar(255) COLLATE Modern_Spanish_CI_AS  NULL,
  [Subcategoria] nvarchar(255) COLLATE Modern_Spanish_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[Categ_Camiones] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of Categ_Camiones
-- ----------------------------
SET IDENTITY_INSERT [dbo].[Categ_Camiones] ON
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'1', N'Panel Interruptor', N'$ 249.28', N'$ 415.47', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo-22566510_panel_interruptor_volvo.jpg', N'FM - FMX', N'Eléctrico')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'2', N'Consola', NULL, N'$ 307.04', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo82440282_1.png', N'FM - FMX', N'Eléctrico')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'3', N'Tuerca', NULL, N'$ 2.73', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/t/u/tuerca_1.png', N'FM - FMX', N'Eléctrico')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'4', N'Interruptor', NULL, N'$ 165.64', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/i/n/interruptor.jpg', N'FM - FMX', N'Eléctrico')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'5', N'Conmutador', NULL, N'$ 438.71', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21670857_1.jpg', N'FM - FMX', N'Eléctrico')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'6', N'Interruptor', NULL, N'$ 311.11', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21005294_1.jpg', N'FM - FMX', N'Eléctrico')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'7', N'Protector', NULL, N'$ 88.92', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo82423087_1.png', N'FM - FMX', N'Eléctrico')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'8', N'Bocina', NULL, N'$ 156.82', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo23150684_1.jpg', N'FM - FMX', N'Eléctrico')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'9', N'Correa En V', NULL, N'$ 89.86', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo22275091_-_001.png', N'FM - FMX', N'Eléctrico')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'10', N'Faro Principal - Lado Derecho', NULL, N'$ 1,080.75', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo-22239217_1.png', N'FM - FMX', N'Eléctrico')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'11', N'Sensor De Presión', NULL, N'$ 337.26', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21634024_-_001_1.png', N'FM - FMX', N'Eléctrico')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'12', N'Batería Volvo 170 Ah CCA 1000 A Con Mantenimiento', NULL, N'$ 938.99', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/b/a/bateria_11.jpg', N'FM - FMX', N'Eléctrico')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'13', N'Instrumento Combinado', NULL, N'$ 2,349.27', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo22174422_-_001.png', N'FM - FMX', N'Eléctrico')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'14', N'Interruptor', NULL, N'$ 93.87', N'https://volvorepuestos.com.pe/media/catalog/product/placeholder/default/small_image.jpg', N'FM - FMX', N'Eléctrico')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'15', N'Interruptor', NULL, N'$ 93.87', N'https://volvorepuestos.com.pe/media/catalog/product/placeholder/default/small_image.jpg', N'FM - FMX', N'Eléctrico')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'16', N'Interruptor', NULL, N'$ 93.87', N'https://volvorepuestos.com.pe/media/catalog/product/placeholder/default/small_image.jpg', N'FM - FMX', N'Eléctrico')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'17', N'Alternador', N'$ 800.58', N'$ 1,334.30', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21429782_-_001.jpg', N'FM - FMX', N'Eléctrico')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'18', N'Sensor De Velocímetro', N'$ 231.83', N'$ 356.67', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo24162657_-_001.png', N'FM - FMX', N'Eléctrico')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'19', N'Faro Combinado Izquierdo', NULL, N'$ 197.28', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/f/a/faro-combinado-vo-21761288-volvo.jpg', N'FM - FMX', N'Eléctrico')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'20', N'Alternador', N'$ 1,582.86', N'$ 2,110.49', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/p/i/picture2_2.jpg', N'FM - FMX', N'Eléctrico')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'21', N'Manojo De Cables', NULL, N'$ 1,376.09', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20911558_-_001.jpg', N'FM - FMX', N'Eléctrico')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'22', N'Lampara', NULL, N'$ 391.18', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21297917_-_001.png', N'FM - FMX', N'Eléctrico')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'23', N'Forro De Frenos', NULL, N'$ 140.59', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21534097_1.jpg', N'FM - FMX', N'Frenos')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'24', N'Kit De Filtro Secador De Aire', NULL, N'$ 264.65', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo23260134_1_2.png', N'FM - FMX', N'Frenos')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'25', N'Juego De Zapata De Freno', NULL, N'$ 356.63', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo3095196_1.jpg', N'FM - FMX', N'Frenos')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'26', N'Válvula De Protección De Circuito', NULL, N'$ 565.95', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21811707_-_001.png', N'FM - FMX', N'Frenos')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'27', N'Líquido De Freno', NULL, N'$ 16.00', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo23428437.jpg', N'FM - FMX', N'Frenos')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'28', N'Sensor De Velocidad De La Rueda', NULL, N'$ 175.42', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21247147_-_001.png', N'FM - FMX', N'Frenos')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'29', N'Sensor De Velocidad De La Rueda', NULL, N'$ 175.42', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21247154_1.jpg', N'FM - FMX', N'Frenos')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'30', N'Cilindro De Frenos', NULL, N'$ 1,019.13', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20533195_-_001.png', N'FM - FMX', N'Frenos')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'31', N'Forro De Freno Posterior', NULL, N'$ 395.11', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo8127762_-_001.png', N'FM - FMX', N'Frenos')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'32', N'Juego De Pastillas', NULL, N'$ 348.28', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/j/u/juego-de-pastillas_18.jpg', N'FM - FMX', N'Frenos')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'33', N'Juego De Pastillas', NULL, N'$ 355.69', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21352570_-_001.png', N'FM - FMX', N'Frenos')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'34', N'Amortiguador', NULL, N'$ 444.14', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/a/m/amortiguador_16.jpg', N'FM - FMX', N'Suspensión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'35', N'Cojinete De Ruedas', N'$ 703.35', N'$ 1,082.08', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21036050_-_001.png', N'FM - FMX', N'Suspensión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'36', N'Cubo (Eje Trasero)', NULL, N'$ 1,793.48', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21328181_1.jpg', N'FM - FMX', N'Suspensión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'37', N'Kit De Cojinetes', NULL, N'$ 752.67', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21395854_1.jpg', N'FM - FMX', N'Suspensión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'38', N'Sensor', N'$ 244.44', N'$ 444.42', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo22194741_-_001.png', N'FM - FMX', N'Suspensión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'39', N'Juego De Cojinete De Rodillos', N'$ 528.64', N'$ 813.29', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20967831_-_001.png', N'FM - FMX', N'Suspensión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'40', N'Amortiguador Suspensión Delantera FM12 FM13', NULL, N'$ 470.60', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20374545_1.jpg', N'FM - FMX', N'Suspensión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'41', N'Cojinete', NULL, N'$ 197.19', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo-3173772_1_1.jpg', N'FM - FMX', N'Suspensión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'42', N'Varilla De Articulación', NULL, N'$ 1,202.66', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo22159733.png', N'FM - FMX', N'Suspensión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'43', N'Ballesta Delantera', NULL, N'$ 974.72', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1635305__.png', N'FM - FMX', N'Suspensión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'44', N'Cubo (Eje Trasero)', NULL, N'$ 1,659.29', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21328181_1_1.jpg', N'FM - FMX', N'Suspensión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'45', N'Juego De Casquillo', NULL, N'$ 602.57', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20702095_-_001.jpg', N'FM - FMX', N'Suspensión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'46', N'Servotubo', NULL, N'$ 672.06', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo_22615178_1.jpg', N'FM - FMX', N'Suspensión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'47', N'Resorte Neumático', NULL, N'$ 500.41', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/r/e/resorte-neumatico_7.jpg', N'FM - FMX', N'Suspensión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'48', N'Muelle Delantero', NULL, N'$ 2,239.75', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21321729_1.jpg', N'FM - FMX', N'Suspensión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'49', N'Muelle Delantero', NULL, N'$ 1,664.70', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/b/a/ballesta_7.jpg', N'FM - FMX', N'Suspensión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'50', N'Resorte De Goma', NULL, N'$ 373.26', N'https://volvorepuestos.com.pe/media/catalog/product/placeholder/default/small_image.jpg', N'FM - FMX', N'Suspensión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'51', N'Muelle De Hojas', NULL, N'$ 3,983.16', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo257658_-_001.jpg', N'FM - FMX', N'Suspensión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'52', N'Resorte Neumático', NULL, N'$ 488.31', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/r/e/resorte-neumatico_8.jpg', N'FM - FMX', N'Suspensión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'53', N'Muelle Posterior', NULL, N'$ 2,057.42', N'https://volvorepuestos.com.pe/media/catalog/product/placeholder/default/small_image.jpg', N'FM - FMX', N'Suspensión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'54', N'Electroválvula', N'$ 468.35', N'$ 669.07', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/e/l/electrovalvula-vo-22327072.jpg', N'FM - FMX', N'Suspensión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'55', N'Buje De Goma', NULL, N'$ 35.46', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20428165_-_001.png', N'FM - FMX', N'Suspensión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'56', N'Conector', NULL, N'$ 77.46', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21177259_-_001.jpg', N'FM - FMX', N'Suspensión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'57', N'Amortiguador De Cabina', N'$ 225.27', N'$ 346.58', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21171973_-_001.jpg', N'FM - FMX', N'Cabina')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'58', N'Faro Posterior Combinado, Izquierdo', NULL, N'$ 667.88', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo23522307_1.png', N'FM - FMX', N'Cabina')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'59', N'Faro Posterior Combinado, Derecho', NULL, N'$ 667.88', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/2/3/23522308.png', N'FM - FMX', N'Cabina')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'60', N'Cristal', NULL, N'$ 416.67', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20768970_1.png', N'FM - FMX', N'Cabina')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'61', N'Cubierta', NULL, N'$ 1.99', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo-20578566_1.png', N'FM - FMX', N'Cabina')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'62', N'Guardabarros', NULL, N'$ 237.96', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21094391_1.jpg', N'FM - FMX', N'Cabina')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'63', N'Amortiguador De Cabina', N'$ 169.90', N'$ 261.37', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21111925.png', N'FM - FMX', N'Cabina')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'64', N'Amortiguador De Cabina', N'$ 142.93', N'$ 219.90', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21430905_-_001.jpg', N'FM - FMX', N'Cabina')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'65', N'Amortiguador De Cabina', N'$ 169.90', N'$ 261.37', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo23111328.png', N'FM - FMX', N'Cabina')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'66', N'Amortiguador De Cabina', NULL, N'$ 129.88', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21539730_1.png', N'FM - FMX', N'Cabina')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'67', N'Compresor De Aire Acondicionado', NULL, N'$ 1,531.60', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo84094705_-_001.png', N'FM - FMX', N'Cabina')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'68', N'Parachoques', NULL, N'$ 523.41', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo82467991_1_1.jpg', N'FM - FMX', N'Cabina')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'69', N'Amortiguador De Cabina', N'$ 225.27', N'$ 346.58', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/a/m/amortiguador_14.jpg', N'FM - FMX', N'Cabina')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'70', N'Cristal De Puerta', NULL, N'$ 171.32', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo82417044_-_001.png', N'FM - FMX', N'Cabina')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'71', N'Cuerpo De Espejo', NULL, N'$ 196.92', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo82417041_-_001_1.png', N'FM - FMX', N'Cabina')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'72', N'Cuerpo De Espejo', NULL, N'$ 125.56', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo82471689_-_001.png', N'FM - FMX', N'Cabina')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'73', N'Cristal De Puerta', NULL, N'$ 416.67', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo82417044_-_001_1.png', N'FM - FMX', N'Cabina')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'74', N'Cristal', NULL, N'$ 144.74', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo82471688_-_001.png', N'FM - FMX', N'Cabina')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'75', N'Cubierta', NULL, N'$ 28.64', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo82471688_-_001_1.png', N'FM - FMX', N'Cabina')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'76', N'Brazo De Adorno', NULL, N'$ 34.68', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo82417045_-_001_1.png', N'FM - FMX', N'Cabina')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'77', N'Barra', NULL, N'$ 20.38', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo8143976_-_001.png', N'FM - FMX', N'Cabina')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'78', N'Amortiguador', N'$ 169.90', N'$ 261.37', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo23111320_-_001.jpg', N'FM - FMX', N'Cabina')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'79', N'Proteccion De Faro', NULL, N'$ 307.04', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo82475926_-_001.jpg', N'FM - FMX', N'Cabina')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'80', N'Visera', NULL, N'$ 823.18', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo84219578_-_001.png', N'FM - FMX', N'Cabina')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'81', N'Cubierta', NULL, N'$ 27.90', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo84189305_-_001.png', N'FM - FMX', N'Cabina')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'82', N'Parabrisas Para Camión FM FMX', NULL, N'$ 574.92', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/2/1/21321094-volvo.jpg', N'FM - FMX', N'Cabina')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'83', N'Estribo', NULL, N'$ 212.03', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20529638_-_001.png', N'FM - FMX', N'Cabina')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'84', N'Estribo', NULL, N'$ 212.03', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20529640_-_001.png', N'FM - FMX', N'Cabina')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'85', N'Espejo', NULL, N'$ 169.87', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo84099794_-_001.png', N'FM - FMX', N'Cabina')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'86', N'Cable', NULL, N'$ 54.81', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20922589_-_001.png', N'FM - FMX', N'Cabina')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'87', N'Cristal', NULL, N'$ 161.77', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/c/r/cristal-vo-82356824.jpg', N'FM - FMX', N'Cabina')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'88', N'Conector', NULL, N'$ 38.18', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/2/1/21021925.png', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'89', N'Conector', NULL, N'$ 7.61', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/1/5/1547254.png', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'90', N'Anillo Retén', NULL, N'$ 6.48', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/2/1/21503575_1.png', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'91', N'Bomba De Agua', NULL, N'$ 1,027.86', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo23577726_1.png', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'92', N'Juego De Aro De Pistón', NULL, N'$ 168.07', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20509932.png', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'93', N'Tapa', NULL, N'$ 84.79', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21584844_1.png', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'94', N'Tapa De Llenado', NULL, N'$ 160.85', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo22335632__1.jpg', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'95', N'Balancín De Inyector', NULL, N'$ 513.26', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo-21881195.jpg', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'96', N'Válvula De Admisión', NULL, N'$ 222.63', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo23766594.jpg', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'97', N'Tuerca Embridada', NULL, N'$ 2.80', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1543499_1.png', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'98', N'Cubo Ventilador', NULL, N'$ 48.12', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20571854_-_001.png', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'99', N'Balancín', NULL, N'$ 349.36', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/b/a/balancin-vo-21637266.jpg', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'100', N'Sensor De Nivel', NULL, N'$ 77.77', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo-21399626.jpg', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'101', N'Filtro De Aire', NULL, N'$ 81.42', N'https://volvorepuestos.com.pe/media/catalog/product/placeholder/default/small_image.jpg', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'102', N'Interruptor De Presión', NULL, N'$ 165.64', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20424051_-_001.jpg', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'103', N'Junta', NULL, N'$ 67.28', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21574409_-_001.png', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'104', N'Moldura De Retén', NULL, N'$ 20.06', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20479636_-_001.jpg', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'105', N'Moldura De Retén', NULL, N'$ 39.77', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20489341_-_001.png', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'106', N'Moldura De Retén', NULL, N'$ 36.04', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20714247_-_001.png', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'107', N'Esparrago', NULL, N'$ 20.01', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21345127_-_001.png', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'108', N'Anillo Tórico', NULL, N'$ 32.28', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo995658_-_001.jpg', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'109', N'Bomba De Aceite', NULL, N'$ 1,262.69', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo22397140_-_001.jpg', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'110', N'Kit De Reparación', NULL, N'$ 46.67', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20995564_-_001.png', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'111', N'Taza De Filtro', NULL, N'$ 246.01', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20869387_-_001.png', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'112', N'Radiador', NULL, N'$ 2,303.49', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo22235310_1.jpg', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'113', N'Junta', NULL, N'$ 5.17', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo22206133_1.png', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'114', N'Junta', NULL, N'$ 8.71', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20784537_1.png', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'115', N'Kit De Anillo De Inyector Bomba', NULL, N'$ 8.57', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo276948_1.png', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'116', N'Moldura', NULL, N'$ 109.36', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21293367_1.jpg', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'117', N'Juego De Aro De Pistón', NULL, N'$ 154.96', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20747511__.jpg', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'118', N'Filtro De Aceite', NULL, N'$ 43.67', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo23658092_1.jpg', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'119', N'Manguera De Aire', NULL, N'$ 253.45', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21312236_-_001.png', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'120', N'Filtro De Combustible', NULL, N'$ 29.18', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo8193841_-_001.png', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'121', N'Manguera Flexible', N'$ 175.40', N'$ 233.85', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21497416_-_001.png', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'122', N'Anillo Retén', NULL, N'$ 14.95', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20551483_-_001.png', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'123', N'Cableado De Motor', NULL, N'$ 568.10', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo22248490_-_001.png', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'124', N'Moldura Retén', NULL, N'$ 83.04', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20541940_-_001.png', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'125', N'Junta De Culata', NULL, N'$ 280.98', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21510072_-_001.png', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'126', N'Junta', NULL, N'$ 10.67', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21185132_-_001.jpg', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'127', N'Asiento De Válvula', NULL, N'$ 71.81', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/m/k/mk20561997.jpg', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'128', N'Junta', NULL, N'$ 39.33', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20817742_-_001.png', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'129', N'Asiento De Válvula', NULL, N'$ 67.73', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20530103_-_001.png', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'130', N'Juego De Camisa De Cilindro', NULL, N'$ 1,186.11', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo23103145_1.jpg', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'131', N'Cubierta', NULL, N'$ 789.15', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20740683_-_001.png', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'132', N'Cojín De Goma', NULL, N'$ 398.79', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21416526_-_001.png', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'133', N'Junta', NULL, N'$ 15.15', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/2/0/20855371.jpg', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'134', N'Juego De Juntas', N'$ 661.91', N'$ 1,103.18', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21581522_1.jpg', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'135', N'Juego De Cojinete De Árbol De Levas', NULL, N'$ 45.25', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo22879257_-_001.png', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'136', N'Juego De Cojinete De Árbol', NULL, N'$ 45.97', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo_228792561.jpg', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'137', N'Juego De Reparación', NULL, N'$ 128.27', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo22482345_1.jpg', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'138', N'Juego De Arandela', NULL, N'$ 98.38', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21948261_1.png', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'139', N'Juego De Camisa De Cilindro', NULL, N'$ 1,186.11', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo23468467_1.png', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'140', N'Juego De Juntas', NULL, N'$ 227.74', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo3093504_11.jpg', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'141', N'Correa De Ventilador', NULL, N'$ 90.59', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20712530_1.jpg', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'142', N'Listón De Goma', NULL, N'$ 3.62', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo471708_1.png', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'143', N'Anillo Tórico', NULL, N'$ 30.87', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo992065_1.jpg', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'144', N'Cubo Ventilador', NULL, N'$ 509.70', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21986056_-_001.png', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'145', N'Manguera', NULL, N'$ 169.70', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21258220_-_001.png', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'146', N'Filtro Separador De Agua', NULL, N'$ 85.13', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo8159975_1.png.jpg', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'147', N'Kit Radiador', NULL, N'$ 2,303.49', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/r/a/radiador-vo-21649619.jpg', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'148', N'Tensor De Correa', NULL, N'$ 372.37', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21422765_-_001.png', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'149', N'Sensor De Presión Y Temperatura', NULL, N'$ 294.01', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/p/i/picture4_1.jpg', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'150', N'Juego De Camisa De Cilindro', NULL, N'$ 830.28', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/p/i/picture1.png', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'151', N'Juego De Metales De Biela', NULL, N'$ 53.38', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21610676_1.jpg', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'152', N'Cojinete De Bancada', NULL, N'$ 45.42', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo23624058_1.jpg', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'153', N'Turbocompresor', N'$ 1,853.45', N'$ 2,471.26', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo22479213_-_001.png', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'154', N'Bomba De Combustible', NULL, N'$ 435.93', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21067551_-_001.png', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'155', N'Juego De Metal De Biela', NULL, N'$ 55.17', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/j/u/juego-de-metal-de-biela_1.png', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'156', N'Volante De Motor', NULL, N'$ 3,408.77', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/volante-de-motor_1.png', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'157', N'Válvula De Control', NULL, N'$ 435.63', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21596642_-_001.png', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'158', N'Válvula De Admisión', NULL, N'$ 99.93', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/a/valvula-de-admision_2.png', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'159', N'Juego De Metales De Biela', NULL, N'$ 46.59', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/j/u/juego-de-metales-de-biela_1.png', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'160', N'Juego De Juntas', N'$ 659.02', N'$ 1,098.36', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/j/u/juego-de-juntas_1.png', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'161', N'Manguito De Inyector', NULL, N'$ 45.54', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/m/a/manguito-de-inyector_1.png', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'162', N'Sensor De Presión', NULL, N'$ 213.46', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo22899626_1_1.jpg', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'163', N'Guía De Válvula De Admisión Y Escape', NULL, N'$ 21.07', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20919484_-_001.png', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'164', N'Juego De Aro De Pistón', NULL, N'$ 152.63', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21253763_-_001.png', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'165', N'Tanque De Combustible', NULL, N'$ 996.95', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo22279968_1.png', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'166', N'Sensor De Presión', NULL, N'$ 270.82', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20524936_1.png', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'167', N'Bomba De Aceite', NULL, N'$ 918.19', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20824906_-_001.png', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'168', N'Filtro Secador De Aire', N'$ 108.06', N'$ 144.08', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21620181_1.png', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'169', N'Anillo Retén', NULL, N'$ 23.51', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21103569_1.png', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'170', N'Kit De Árbol De Levas', NULL, N'$ 4,287.14', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo23289179_1.jpg', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'171', N'Cuerpo De Filtro De Combustible', NULL, N'$ 573.28', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21870628_1_1.png', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'172', N'Bomba De Agua', NULL, N'$ 606.01', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/b/o/bomba-de-agua_6.jpg', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'173', N'Inyector Para Motor D13', N'$ 1,026.31', N'$ 1,578.93', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/i/n/inyector-para-motor-d13_1.jpg', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'174', N'Filtro De Aire Primario', NULL, N'$ 337.67', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/f/i/filtro-de-aire-primario_56.jpg', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'175', N'Filtro De Aire', NULL, N'$ 47.97', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/f/i/filtro-de-aire_14.jpg', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'176', N'Filtro De Aire Secundario', N'$ 134.11', N'$ 191.57', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/f/i/filtro-de-aire-secundario_21.jpg', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'177', N'Filtro De Aire Primario', N'$ 138.58', N'$ 197.97', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/f/i/filtro-de-aire-primario_52.jpg', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'178', N'Filtro De Aire', N'$ 199.56', N'$ 285.09', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/f/i/filtro-de-aire_8.jpg', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'179', N'Tensor De Correa', NULL, N'$ 374.18', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/t/e/tensor-de-correa_4.jpg', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'180', N'Cojinete De Rodillo', NULL, N'$ 482.14', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo-20582549-cojinete-de-rodillo.jpg', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'181', N'Arandela De Ajuste', NULL, N'$ 63.61', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/a/n/anillo_de_embrague-vo-1668452_1_1.jpg', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'182', N'Anillo', NULL, N'$ 14.03', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/a/n/anillo_de_embrague-vo-1668452_1.jpg', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'183', N'Anillo De Embrague', NULL, N'$ 853.87', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/a/n/anillo_de_embrague-vo-1668452.jpg', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'184', N'Cojinete De Agujas', NULL, N'$ 80.30', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1521452_1_1_1.jpg', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'185', N'Cojinete De Agujas', NULL, N'$ 52.69', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1521452_1_1.jpg', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'186', N'Servoembrague', NULL, N'$ 333.04', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20872625__.jpg', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'187', N'Manguito Guía', NULL, N'$ 736.14', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/2/1/21233970_1_1.jpg', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'188', N'Manguito Guía', NULL, N'$ 774.13', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/2/1/21233970_1.jpg', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'189', N'Distribuidor De Aceite', NULL, N'$ 198.06', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo-1521406_1_1.png', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'190', N'Cojinete De Desembrague', NULL, N'$ 496.82', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo8172031_-_001.png', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'191', N'Eje Principal', NULL, N'$ 3,413.92', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1521406_1.jpg', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'192', N'Circlip', NULL, N'$ 17.68', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1668730_1.png', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'193', N'Tornillo', NULL, N'$ 5.66', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo25339078_-_001.jpg', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'194', N'Tornillo', NULL, N'$ 14.14', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo995906_1.jpg', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'195', N'Engranaje', NULL, N'$ 1,763.17', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20438640_1_1.png', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'196', N'Seguro', NULL, N'$ 5.89', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1668459_1_2.png', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'197', N'Abrazadera', NULL, N'$ 1.11', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo948211_1_1.png', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'198', N'Manguito De Embrague', NULL, N'$ 1,071.10', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/a/n/anillo-de-sincronizacion-vo-20588775.jpg', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'199', N'Brida', NULL, N'$ 576.80', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1651247_1.jpg', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'200', N'Tuerca', NULL, N'$ 2.54', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo22901068_-_001_1.png', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'201', N'Tuerca', NULL, N'$ 6.23', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo22901068_-_001.png', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'202', N'Seguro', NULL, N'$ 19.18', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo8172218_1.jpg', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'203', N'Pasador', NULL, N'$ 4.79', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo8171226_1_1.jpg', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'204', N'Pasador', NULL, N'$ 5.43', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo8171226_1_2.jpg', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'205', N'Pasador', NULL, N'$ 3.59', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo8171226_1_3.jpg', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'206', N'Arandela', NULL, N'$ 16.79', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1668459_1_1.png', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'207', N'Casquillo', NULL, N'$ 27.82', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20381185_1.jpg', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'208', N'Válvula De Presión De Aceite', NULL, N'$ 131.87', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo471706_1.jpg', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'209', N'Juego De Casquillos', NULL, N'$ 44.46', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo276630_1.jpg', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'210', N'Juego De Casquillos', NULL, N'$ 50.04', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20503200_.jpg', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'211', N'Circlip', NULL, N'$ 15.10', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1668459_1.png', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'212', N'Selector', NULL, N'$ 51.33', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20477570_1.png', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'213', N'Pasador', NULL, N'$ 2.54', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo8171226_1.jpg', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'214', N'Seguro', NULL, N'$ 2.71', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20944716_-_001.png', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'215', N'Anillo Retén', NULL, N'$ 17.41', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20476025_1_1.jpg', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'216', N'Juego De Crucetas', NULL, N'$ 691.10', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo-23469624.jpg', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'217', N'Kit De Filtros De Caja', N'$ 27.10', N'$ 45.18', N'https://volvorepuestos.com.pe/media/catalog/product/placeholder/default/small_image.jpg', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'218', N'Kit De Embrague - Reman', NULL, N'$ 2,020.66', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo85022359_-_001.png', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'219', N'Anillo Sincronizador', N'$ 281.09', N'$ 468.47', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo24003051_-_001.png', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'220', N'Disco De Embrague', N'$ 888.03', N'$ 1,184.04', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo-22937094-disco-de-embrague.jpg', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'221', N'Junta', NULL, N'$ 1.38', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo949656_-_001_3.png', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'222', N'TAPA', NULL, N'$ 283.73', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo23752844_-_001.png', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'223', N'Kit De Rodaje', NULL, N'$ 18.81', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1524716_-_001.png', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'224', N'Anillo Retén', NULL, N'$ 3.82', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo949656_-_001.png', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'225', N'Anillo Retén', NULL, N'$ 1.65', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo944364_-_001.jpg', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'226', N'Anillo Retén', NULL, N'$ 32.60', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo23815074_-_001.png', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'227', N'Brazo', NULL, N'$ 135.58', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20889192_-_001.png', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'228', N'Engranaje', NULL, N'$ 1,567.74', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/e/n/engranaje-de-marcha-vo-3152722.jpg', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'229', N'Manguito De Embrague', NULL, N'$ 953.32', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20366826_-_001.png', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'230', N'Manguito De Embrague', NULL, N'$ 1,006.03', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20366826_-_001_1.png', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'231', N'Arandela', NULL, N'$ 1.50', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1652948_-_001.jpg', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'232', N'Arandela', NULL, N'$ 8.48', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1652176_-_001.png', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'233', N'Rodaje N7S', NULL, N'$ 91.99', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1652575_-_001_1.jpg', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'234', N'Juego De Rodaje N7S', NULL, N'$ 76.87', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1652581_-_001.jpg', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'235', N'Cojinete De Rodillo', NULL, N'$ 323.39', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1656129_-_001.png', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'236', N'Anillo Retén', NULL, N'$ 74.66', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/a/n/anillo-reten-vo-20791305.jpg', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'237', N'Sincronizador FH13 FM13 VM', NULL, N'$ 696.81', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1668456_1.jpg', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'238', N'Abrazadera', NULL, N'$ 0.48', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo948211_1.png', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'239', N'Junta', NULL, N'$ 8.40', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1521564_1.png', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'240', N'Anillo Sincronizador FM FH FMX', N'$ 287.51', N'$ 479.17', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21992993_1.png', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'241', N'Anillo Retén', NULL, N'$ 3.32', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21532258_1_1.png', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'242', N'Rodaje Para FH FM', NULL, N'$ 60.01', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1652986_1_1.png', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'243', N'Kit De Filtro De Aceite', N'$ 25.11', N'$ 41.84', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo22023120_-_001.png', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'244', N'Cruceta', NULL, N'$ 881.67', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo23469625_-_001.png', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'245', N'Embrague', N'$ 946.68', N'$ 1,352.40', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo23441664_-_001.png', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'246', N'Válvula De Bloqueo', NULL, N'$ 366.52', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo8172628_1.jpg', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'247', N'Manguito De Embrague', NULL, N'$ 616.29', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21278227_1_-_copy.jpg', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'248', N'Manguito De Embrague', NULL, N'$ 655.68', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21278223_1.jpg', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'249', N'Anillo Retén', NULL, N'$ 32.60', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo22328752_1.jpg', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'250', N'Juego De Cojinete De Agujas', NULL, N'$ 80.02', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1654088_1.jpg', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'251', N'Juego De Émbolo Y Resorte', NULL, N'$ 27.60', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20847116_1.jpg', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'252', N'Cojinete De Agujas', N'$ 55.20', N'$ 91.99', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1521452_1.jpg', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'253', N'Kit De Reparación De Cilindro', NULL, N'$ 159.63', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo3092575_1.jpg', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'254', N'Anillo Retén', NULL, N'$ 80.43', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20476025_1.jpg', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'255', N'Juego De Reparación De Cilindro', NULL, N'$ 139.20', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo3093230_1.jpg', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'256', N'Cojinete De Rodillos', NULL, N'$ 91.83', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1656116_1.jpg', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'257', N'Cojinete De Agujas', N'$ 109.76', N'$ 182.95', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1521453_1.jpg', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'258', N'Juego De Émbolo Y Resorte', NULL, N'$ 24.86', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21141850_1.jpg', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'259', N'Anillo De Acoplamiento', NULL, N'$ 345.56', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20760515__1.jpg', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'260', N'Cono De Sincronización', NULL, N'$ 115.22', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1069254_1.jpg', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'261', N'Kit De Filtro De Aceite', N'$ 25.11', N'$ 41.84', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21479106_-_001.png', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'262', N'Válvula De Relé', NULL, N'$ 381.09', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/a/valvula-de-rele_1.png', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'263', N'Cojinete De Desembrague', N'$ 354.00', N'$ 505.71', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20569151_-_001.png', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'264', N'Válvula De Bloqueo', NULL, N'$ 366.77', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/a/valvula-de-bloqueo_3.png', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'265', N'Juego De Retenes De Reparación De Caja', NULL, N'$ 548.18', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20785252_-_001.png', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'266', N'Bomba De Aceite', NULL, N'$ 500.70', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/b/o/bomba-de-aceite_1.png', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'267', N'Cono De Sincronización', NULL, N'$ 486.31', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/c/o/cono-de-sincronizacion_1.png', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'268', N'Cilindro Maestro', NULL, N'$ 265.94', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/c/i/cilindro-maestro_1.png', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'269', N'Válvula De Bloqueo', NULL, N'$ 238.10', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20783875_-_001.jpg', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'270', N'Árbol De Transmisión', NULL, N'$ 3,847.90', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo22035432_1.png', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'271', N'Cono De Sincronización', NULL, N'$ 505.36', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1069255_1.png', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'272', N'Tapa', NULL, N'$ 506.63', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21450362_-_001.png', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'273', N'Disco De Embrague', N'$ 978.75', N'$ 1,305.00', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/d/i/disco-de-embrague_6.jpg', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'274', N'Servoembrague', NULL, N'$ 870.31', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/s/e/servoembrague_7.jpg', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'275', N'Manguito De Embrague', NULL, N'$ 1,087.56', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/m/a/manguito-de-embrague_7.jpg', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'276', N'Disco De Embrague', N'$ 911.80', N'$ 1,302.57', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo23441664_-_001_2.png', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'277', N'Toma De Fuerza', NULL, N'$ 3,266.75', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/t/o/toma-de-fuerza_4.jpg', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'278', N'Cilindro', NULL, N'$ 1,339.65', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/c/i/cilindro_4.jpg', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'279', N'Electroválvula', N'$ 468.35', N'$ 669.07', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo22327063_-_001.png', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'280', N'Kit De Mantenimiento Preventivo - Bombona D13', N'$ 435.86', N'$ 670.55', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/k/i/kit-mantenimiento-volvo-1_1.png', N'FM - FMX', N'Mantenimiento')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'281', N'Kit De Mantenimiento Preventivo - Cilindro D13', N'$ 2,117.32', N'$ 3,257.43', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/k/i/kit-mantenimiento-volvo-3.png', N'FM - FMX', N'Mantenimiento')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'282', N'Kit De Mantenimiento Preventivo - Cilindro D11A', N'$ 2,136.27', N'$ 3,286.57', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/k/i/kit-mantenimiento-volvo-3_2.png', N'FM - FMX', N'Mantenimiento')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'283', N'Aceite De Motor VDS 4.5 CK4 Galón 4 Lts', NULL, N'$ 44.19', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/a/c/aceite-de-motor-vds-4-5-ck4-galon-3-78-lts_11.png', N'FM - FMX', N'Mantenimiento')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'284', N'Aceite Para Caja 80W90 - 20 Litros', N'$ 157.18', N'$ 241.90', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1161933_1.png', N'FM - FMX', N'Mantenimiento')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'285', N'Kit De Mantenimiento Preventivo - Bombona D11A', N'$ 439.64', N'$ 676.38', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/k/i/kit-mantenimiento-volvo-1.png', N'FM - FMX', N'Mantenimiento')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'286', N'Filtro Separador De Agua', NULL, N'$ 86.95', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo-20998367.jpg', N'FM - FMX', N'Mantenimiento')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'287', N'Kit De Mantenimiento Preventivo - Cilindro D12D', N'$ 2,162.50', N'$ 3,326.93', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/k/i/kit-mantenimiento-volvo-3_1.png', N'FM - FMX', N'Mantenimiento')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'288', N'Refrigerante Amarillo', NULL, N'$ 97.41', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo22567302_1.png', N'FM - FMX', N'Mantenimiento')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'289', N'Filtro De Combustible', NULL, N'$ 56.86', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/f/i/filtro-decombustible-volvo-vo-22480372.jpg', N'FM - FMX', N'Mantenimiento')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'290', N'Refrigerante Volvo VCS-2 Premezclado Naranja - 20 Litros', N'$ 145.06', N'$ 223.16', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/r/e/refrigerantevcs2.png', N'FM - FMX', N'Mantenimiento')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'291', N'Filtro De Aceite', NULL, N'$ 43.67', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21707133_-_001.png', N'FM - FMX', N'Mantenimiento')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'292', N'Filtro De Aceite', NULL, N'$ 47.24', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21707132_-_001.png', N'FM - FMX', N'Mantenimiento')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'293', N'Cojinete De Goma', N'$ 174.01', N'$ 267.71', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/c/o/cojinete-de-goma_4.jpg', N'FM - FMX', N'Dirección')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'294', N'Barra En V', NULL, N'$ 1,790.01', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo-22318834_1.png', N'FM - FMX', N'Dirección')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'295', N'Manguera', NULL, N'$ 233.83', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo22260493_-_001.png', N'FM - FMX', N'Dirección')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'296', N'Rótula De Dirección - Lado Izquierdo', NULL, N'$ 377.12', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20710008_-_001.png', N'FM - FMX', N'Dirección')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'297', N'Rótula De Dirección - Lado Derecho', NULL, N'$ 377.12', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20581089_-_001.png', N'FM - FMX', N'Dirección')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'298', N'Filtro Hidráulico', NULL, N'$ 54.93', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20580233_1.jpg', N'FM - FMX', N'Dirección')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'299', N'Kit Tubos De Dirección', NULL, N'$ 295.58', N'https://volvorepuestos.com.pe/media/catalog/product/placeholder/default/small_image.jpg', N'FM - FMX', N'Dirección')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'300', N'Barra De Reacción', NULL, N'$ 1,150.05', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo-21051046-barra-de-reaccion-volvo.jpg', N'FM - FMX', N'Dirección')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'301', N'Servoturbo', NULL, N'$ 164.23', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo22835610_-_001.png', N'FM - FMX', N'Dirección')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'302', N'Bomba Hidráulica De Dirección', NULL, N'$ 1,736.43', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo3986328_-_001.jpg', N'FM - FMX', N'Dirección')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'303', N'Panel Interruptor', N'$ 249.28', N'$ 415.47', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo-22566510_panel_interruptor_volvo.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'304', N'Interruptor', NULL, N'$ 165.64', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/i/n/interruptor.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'305', N'Tuerca', NULL, N'$ 2.73', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/t/u/tuerca_1.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'306', N'Protector', NULL, N'$ 88.92', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo82423087_1.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'307', N'Consola', NULL, N'$ 307.04', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo82440282_1.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'308', N'Interruptor', NULL, N'$ 311.11', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21005294_1.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'309', N'Conmutador', NULL, N'$ 438.71', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21670857_1.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'310', N'Sensor De Presión', NULL, N'$ 337.26', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21634024_-_001_1.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'311', N'Correa En V', NULL, N'$ 89.86', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo22275091_-_001.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'312', N'Instrumento Combinado', NULL, N'$ 2,349.27', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo22174422_-_001.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'313', N'Batería Volvo 170 Ah CCA 1000 A Con Mantenimiento', NULL, N'$ 938.99', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/b/a/bateria_11.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'314', N'Faro Principal - Lado Derecho', NULL, N'$ 1,080.75', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo-22239217_1.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'315', N'Bocina', NULL, N'$ 156.82', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo23150684_1.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'316', N'Interruptor', NULL, N'$ 93.87', N'https://volvorepuestos.com.pe/media/catalog/product/placeholder/default/small_image.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'317', N'Interruptor', NULL, N'$ 93.87', N'https://volvorepuestos.com.pe/media/catalog/product/placeholder/default/small_image.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'318', N'Interruptor', NULL, N'$ 93.87', N'https://volvorepuestos.com.pe/media/catalog/product/placeholder/default/small_image.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'319', N'Cubierta Del Brazo Del Limpiaparabrisas', NULL, N'$ 19.12', N'https://volvorepuestos.com.pe/media/catalog/product/placeholder/default/small_image.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'320', N'Alternador', N'$ 800.58', N'$ 1,334.30', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21429782_-_001.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'321', N'Sensor De Velocímetro', N'$ 231.83', N'$ 356.67', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo24162657_-_001.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'322', N'Faro Combinado Izquierdo', NULL, N'$ 197.28', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/f/a/faro-combinado-vo-21761288-volvo.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'323', N'Módulo', NULL, N'$ 492.43', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo82358216_-_002_1.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'324', N'Módulo', NULL, N'$ 492.43', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo82358216_-_001.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'325', N'Manojo De Cables', NULL, N'$ 1,376.09', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20911558_-_001.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'326', N'Forro De Frenos', NULL, N'$ 140.59', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21534097_1.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'327', N'Kit De Filtro Secador De Aire', NULL, N'$ 264.65', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo23260134_1_2.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'328', N'Juego De Zapata De Freno', NULL, N'$ 356.63', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo3095196_1.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'329', N'Válvula De Protección De Circuito', NULL, N'$ 565.95', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21811707_-_001.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'330', N'Líquido De Freno', NULL, N'$ 16.00', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo23428437.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'331', N'Sensor De Velocidad De La Rueda', NULL, N'$ 175.42', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21247147_-_001.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'332', N'Sensor De Velocidad De La Rueda', NULL, N'$ 175.42', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21247154_1.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'333', N'Juego De Reparación De Frenos', NULL, N'$ 437.86', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/j/u/juego-de-reparacion-de-frenos_2.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'334', N'Piñón Derecho', NULL, N'$ 437.86', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo8550977_-_001.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'335', N'Cilindro De Frenos', NULL, N'$ 1,019.13', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20533195_-_001.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'336', N'Forro De Freno Posterior', NULL, N'$ 395.11', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo8127762_-_001.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'337', N'Juego De Pastillas', NULL, N'$ 348.28', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/j/u/juego-de-pastillas_18.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'338', N'Juego De Pastillas', NULL, N'$ 355.69', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21352570_-_001.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'339', N'Cubo (Eje Trasero)', NULL, N'$ 1,659.29', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21328181_1_1.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'340', N'Juego De Casquillo', NULL, N'$ 602.57', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20702095_-_001.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'341', N'Servotubo', NULL, N'$ 672.06', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo_22615178_1.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'342', N'Varilla De Articulación', NULL, N'$ 1,202.66', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo22159733.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'343', N'Cojinete', NULL, N'$ 197.19', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo-3173772_1_1.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'344', N'Amortiguador Suspensión Delantera FM12 FM13', NULL, N'$ 470.60', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20374545_1.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'345', N'Válvula De Control', NULL, N'$ 1,459.08', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21083660_1.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'346', N'Cubo (Eje Trasero)', NULL, N'$ 1,793.48', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21328181_1.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'347', N'Kit De Cojinetes', NULL, N'$ 752.67', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21395854_1.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'348', N'Sensor', N'$ 244.44', N'$ 444.42', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo22194741_-_001.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'349', N'Juego De Cojinete De Rodillos', N'$ 528.64', N'$ 813.29', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20967831_-_001.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'350', N'Válvula De Control', NULL, N'$ 1,459.08', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21083657_1.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'351', N'Válvula De Suspensión', NULL, N'$ 988.70', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20514450_1.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'352', N'Cojinete De Ruedas', N'$ 703.35', N'$ 1,082.08', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21036050_-_001.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'353', N'Amortiguador', NULL, N'$ 444.14', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/a/m/amortiguador_16.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'354', N'Resorte Neumático', NULL, N'$ 488.31', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/r/e/resorte-neumatico_8.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'355', N'Resorte Neumático', NULL, N'$ 500.41', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/r/e/resorte-neumatico_7.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'356', N'Muelle Delantero', NULL, N'$ 1,664.70', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/b/a/ballesta_7.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'357', N'Resorte De Goma', NULL, N'$ 373.26', N'https://volvorepuestos.com.pe/media/catalog/product/placeholder/default/small_image.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'358', N'Sensor De Velocidad De Rueda', NULL, N'$ 194.32', N'https://volvorepuestos.com.pe/media/catalog/product/placeholder/default/small_image.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'359', N'Muelle Posterior', NULL, N'$ 2,057.42', N'https://volvorepuestos.com.pe/media/catalog/product/placeholder/default/small_image.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'360', N'Electroválvula', N'$ 468.35', N'$ 669.07', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/e/l/electrovalvula-vo-22327072.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'361', N'Buje De Goma', NULL, N'$ 35.46', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20428165_-_001.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'362', N'Conector', NULL, N'$ 77.46', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21177259_-_001.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'363', N'Tornillo Hexagonal', NULL, N'$ 68.26', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo996844_-_001.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'364', N'Amortiguador De Cabina', N'$ 225.27', N'$ 346.58', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21171973_-_001.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'365', N'Faro Posterior Combinado, Izquierdo', NULL, N'$ 667.88', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo23522307_1.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'366', N'Faro Posterior Combinado, Derecho', NULL, N'$ 667.88', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/2/3/23522308.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'367', N'Guardabarros', NULL, N'$ 237.96', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21094391_1.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'368', N'Amortiguador', N'$ 169.90', N'$ 261.37', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo23111320_-_001.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'369', N'Estribo', NULL, N'$ 469.86', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo3175927_1.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'370', N'Compresor De Aire Acondicionado', NULL, N'$ 1,531.60', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo84094705_-_001.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'371', N'Amortiguador De Cabina', NULL, N'$ 129.88', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21539730_1.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'372', N'Amortiguador De Cabina', N'$ 169.90', N'$ 261.37', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21111925.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'373', N'Amortiguador', N'$ 142.93', N'$ 219.90', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/a/m/amortiguador_13.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'374', N'Amortiguador', N'$ 225.27', N'$ 346.58', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/a/m/amortiguador_15.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'375', N'Amortiguador De Cabina', N'$ 225.27', N'$ 346.58', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/a/m/amortiguador_14.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'376', N'Cubierta', NULL, N'$ 18.25', N'https://volvorepuestos.com.pe/media/catalog/product/placeholder/default/small_image.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'377', N'Capó', NULL, N'$ 18.25', N'https://volvorepuestos.com.pe/media/catalog/product/placeholder/default/small_image.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'378', N'Parabrisas Para Camión FH Nueva Línea', NULL, N'$ 833.29', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/p/a/para-brisa-84742369-volvo_1.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'379', N'Parabrisas Para Camión FH', NULL, N'$ 847.64', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/p/a/para-brisa-84742369-volvo.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'380', N'Brazo', NULL, N'$ 39.25', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo82417042_-_001.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'381', N'Cristal De Puerta', NULL, N'$ 171.32', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo82417044_-_001.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'382', N'Cristal De Puerta', NULL, N'$ 416.67', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo82417044_-_001_1.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'383', N'Cubierta', NULL, N'$ 28.64', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo82471688_-_001_1.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'384', N'Brazo De Adorno', NULL, N'$ 34.68', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo82417045_-_001_1.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'385', N'Parabrisas Para Camión FM FMX', NULL, N'$ 574.92', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/2/1/21321094-volvo.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'386', N'Estribo', NULL, N'$ 212.03', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20529638_-_001.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'387', N'Estribo', NULL, N'$ 212.03', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20529640_-_001.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'388', N'Espejo', NULL, N'$ 169.87', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo84099794_-_001.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'389', N'Cable', NULL, N'$ 54.81', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20922589_-_001.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'390', N'Ventilador', NULL, N'$ 1,531.75', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo-24017083_ventilador.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'391', N'Anillo Tórico', NULL, N'$ 31.90', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/9/8/984127.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'392', N'Conector', NULL, N'$ 7.61', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/1/5/1547254.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'393', N'Conector', NULL, N'$ 38.18', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/2/1/21021925.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'394', N'Anillo Retén', NULL, N'$ 6.48', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/2/1/21503575_1.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'395', N'Juego De Aro De Pistón', NULL, N'$ 168.07', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20509932.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'396', N'Bomba De Agua', NULL, N'$ 1,027.86', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo23577726_1.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'397', N'Tapa', NULL, N'$ 84.79', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21584844_1.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'398', N'Tapa De Llenado', NULL, N'$ 160.85', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo22335632__1.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'399', N'Válvula De Admisión', NULL, N'$ 222.63', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo23766594.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'400', N'Cable De Mando', NULL, N'$ 388.74', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21789684_1.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'401', N'Balancín', NULL, N'$ 349.36', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/b/a/balancin-vo-21637266.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'402', N'Sensor De Nivel', NULL, N'$ 77.77', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo-21399626.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'403', N'Junta', NULL, N'$ 5.17', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo22206133_1.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'404', N'Juego De Aro De Pistón', NULL, N'$ 154.96', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20747511__.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'405', N'Filtro De Aceite', NULL, N'$ 43.67', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo23658092_1.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'406', N'Kit De Anillo De Inyector Bomba', NULL, N'$ 8.57', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo276948_1.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'407', N'Moldura', NULL, N'$ 109.36', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21293367_1.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'408', N'Junta', NULL, N'$ 8.71', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20784537_1.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'409', N'Tapa De Llenado', NULL, N'$ 21.74', N'https://volvorepuestos.com.pe/media/catalog/product/placeholder/default/small_image.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'410', N'Varilla', NULL, N'$ 103.10', N'https://volvorepuestos.com.pe/media/catalog/product/placeholder/default/small_image.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'411', N'Soporte De Motor', NULL, N'$ 648.29', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo24084430_-_001.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'412', N'Cojin De Goma Delantero', NULL, N'$ 263.97', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20503551_-_001.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'413', N'Interruptor De Presión', NULL, N'$ 165.64', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20424051_-_001.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'414', N'Correa En V', NULL, N'$ 102.31', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20430614_-_001.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'415', N'Moldura De Retén', NULL, N'$ 20.06', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20479636_-_001.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'416', N'Moldura De Retén', NULL, N'$ 39.77', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20489341_-_001.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'417', N'Moldura De Retén', NULL, N'$ 36.04', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20714247_-_001.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'418', N'Bomba De Aceite', NULL, N'$ 1,262.69', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo22397140_-_001.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'419', N'Kit De Reparación', NULL, N'$ 46.67', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20995564_-_001.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'420', N'Taza De Filtro', NULL, N'$ 246.01', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20869387_-_001.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'421', N'Retén', NULL, N'$ 5.63', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21501189_-_001.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'422', N'Juego De Bocina De Inyector', NULL, N'$ 24.60', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo85104133_-_001.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'423', N'Guía De Válvulas', NULL, N'$ 419.07', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo3099100_-_001.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'424', N'Guía De Válvulas', NULL, N'$ 21.07', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1546437_-_001.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'425', N'Asiento De Válvula', NULL, N'$ 49.69', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo3183227_-_001.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'426', N'Asiento De Válvula', NULL, N'$ 44.00', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo3183227_-_001_1.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'427', N'Válvula De Admisión', NULL, N'$ 93.17', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo22796767_2.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'428', N'Válvula De Escape', NULL, N'$ 111.50', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo22796768.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'429', N'Manguera De Llenado', NULL, N'$ 78.66', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20542213_-_001.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'430', N'Tapa De Presión', NULL, N'$ 53.05', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1674083_-_001.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'431', N'Cartucho Secador', NULL, N'$ 294.07', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo23867570_-_001.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'432', N'Tornillo', NULL, N'$ 26.13', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo995055_-_001.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'433', N'Manguera De Aire', NULL, N'$ 253.45', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21312236_-_001.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'434', N'Filtro De Combustible', NULL, N'$ 29.18', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo8193841_-_001.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'435', N'Manguera Flexible', N'$ 175.40', N'$ 233.85', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21497416_-_001.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'436', N'Anillo Retén', NULL, N'$ 14.95', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20551483_-_001.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'437', N'Cableado De Motor', NULL, N'$ 568.10', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo22248490_-_001.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'438', N'Moldura Retén', NULL, N'$ 83.04', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20541940_-_001.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'439', N'Junta De Culata', NULL, N'$ 280.98', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21510072_-_001.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'440', N'Junta', NULL, N'$ 10.67', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21185132_-_001.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'441', N'Asiento De Válvula', NULL, N'$ 71.81', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/m/k/mk20561997.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'442', N'Junta', NULL, N'$ 39.33', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20817742_-_001.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'443', N'Asiento De Válvula', NULL, N'$ 67.73', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20530103_-_001.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'444', N'Correa En V', NULL, N'$ 94.60', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo22275088_-_001.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'445', N'Juego De Camisa De Cilindro', NULL, N'$ 1,186.11', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo23103145_1.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'446', N'Sensor De Presión', NULL, N'$ 204.51', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21634017_-_001.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'447', N'Cubierta', NULL, N'$ 789.15', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20740683_-_001.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'448', N'Cojín De Goma', NULL, N'$ 417.57', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21228153_-_001.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'449', N'Cojín De Goma', NULL, N'$ 398.79', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21416526_-_001.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'450', N'Conducto', NULL, N'$ 69.10', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21523327_-_001.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'451', N'Junta', NULL, N'$ 15.15', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/2/0/20855371.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'452', N'Juego De Juntas', N'$ 661.91', N'$ 1,103.18', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21581522_1.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'453', N'Juego De Cojinete De Árbol De Levas', NULL, N'$ 45.25', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo22879257_-_001.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'454', N'Juego De Cojinete De Árbol', NULL, N'$ 45.97', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo_228792561.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'455', N'Juego De Reparación', NULL, N'$ 128.27', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo22482345_1.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'456', N'Juego De Arandela', NULL, N'$ 98.38', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21948261_1.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'457', N'Juego De Camisa De Cilindro', NULL, N'$ 1,186.11', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo23468467_1.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'458', N'Cojín Trasero Para Camiones FH13', NULL, N'$ 417.97', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21228154_-_001.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'459', N'Juego De Juntas', NULL, N'$ 227.74', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo3093504_11.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'460', N'Listón De Goma', NULL, N'$ 3.62', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo471708_1.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'461', N'Anillo Tórico', NULL, N'$ 30.87', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo992065_1.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'462', N'Pedal De Acelerador', NULL, N'$ 609.08', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo84557585_1.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'463', N'Manguera', NULL, N'$ 169.70', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21258220_-_001.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'464', N'Filtro Refrigerante', NULL, N'$ 110.87', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20532237_1_1.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'465', N'Tensor De Correa', NULL, N'$ 372.37', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21422765_-_001.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'466', N'Sensor De Presión Y Temperatura', NULL, N'$ 294.01', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/p/i/picture4_1.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'467', N'Juego De Camisa De Cilindro', NULL, N'$ 830.28', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/p/i/picture1.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'468', N'Juego De Metales De Biela', NULL, N'$ 53.38', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21610676_1.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'469', N'Cojinete De Bancada', NULL, N'$ 45.42', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo23624058_1.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'470', N'Termostato 82° C', NULL, N'$ 131.48', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21613426_1.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'471', N'Ventilador De Radiador', NULL, N'$ 1,280.35', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo-20450240_1.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'472', N'Turbocompresor', N'$ 1,853.45', N'$ 2,471.26', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo22479213_-_001.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'473', N'Vaso De Expansión', NULL, N'$ 291.80', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/1/6/1676400.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'474', N'Bomba De Combustible', NULL, N'$ 435.93', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21067551_-_001.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'475', N'Juego De Metal De Biela', NULL, N'$ 55.17', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/j/u/juego-de-metal-de-biela_1.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'476', N'Volante De Motor', NULL, N'$ 3,408.77', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/volante-de-motor_1.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'477', N'Válvula De Control', NULL, N'$ 435.63', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21596642_-_001.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'478', N'Válvula De Admisión', NULL, N'$ 99.93', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/a/valvula-de-admision_2.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'479', N'Juego De Metales De Biela', NULL, N'$ 46.59', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/j/u/juego-de-metales-de-biela_1.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'480', N'Juego De Juntas', N'$ 659.02', N'$ 1,098.36', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/j/u/juego-de-juntas_1.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'481', N'Manguito De Inyector', NULL, N'$ 45.54', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/m/a/manguito-de-inyector_1.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'482', N'Guía De Válvula De Admisión Y Escape', NULL, N'$ 21.07', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20919484_-_001.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'483', N'Tanque De Combustible', NULL, N'$ 996.95', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo22279968_1.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'484', N'Sensor De Presión', NULL, N'$ 270.82', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20524936_1.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'485', N'Bomba De Aceite', NULL, N'$ 918.19', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20824906_-_001.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'486', N'Filtro Secador De Aire', N'$ 108.06', N'$ 144.08', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21620181_1.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'487', N'Anillo Retén', NULL, N'$ 23.51', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21103569_1.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'488', N'Kit De Árbol De Levas', NULL, N'$ 4,287.14', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo23289179_1.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'489', N'Cuerpo De Filtro De Combustible', NULL, N'$ 573.28', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21870628_1_1.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'490', N'Bomba De Agua', NULL, N'$ 606.01', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/b/o/bomba-de-agua_6.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'491', N'Inyector Para Motor D13', N'$ 1,026.31', N'$ 1,578.93', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/i/n/inyector-para-motor-d13_1.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'492', N'Filtro De Aire Secundario', NULL, N'$ 212.18', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/f/i/filtro-de-aire-secundario_30.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'493', N'Filtro De Aire Primario', NULL, N'$ 203.04', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/f/i/filtro-de-aire-primario_55.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'494', N'Filtro De Aire', NULL, N'$ 47.97', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/f/i/filtro-de-aire_14.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'495', N'Filtro De Aire Secundario', N'$ 155.56', N'$ 222.23', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo23294956_-_001.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'496', N'Filtro De Aire Primario', N'$ 140.60', N'$ 234.34', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo-21834205_1.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'497', N'Filtro De Aire Primario', N'$ 138.58', N'$ 197.97', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/f/i/filtro-de-aire-primario_52.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'498', N'Tensor De Correa', NULL, N'$ 374.18', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/t/e/tensor-de-correa_4.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'499', N'Cojinete De Rodillo', NULL, N'$ 482.14', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo-20582549-cojinete-de-rodillo.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'500', N'Arandela De Ajuste', NULL, N'$ 63.61', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/a/n/anillo_de_embrague-vo-1668452_1_1.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'501', N'Anillo', NULL, N'$ 14.03', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/a/n/anillo_de_embrague-vo-1668452_1.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'502', N'Anillo De Embrague', NULL, N'$ 853.87', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/a/n/anillo_de_embrague-vo-1668452.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'503', N'Anillo Tórico', NULL, N'$ 31.90', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/9/8/984127.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'504', N'Cojinete De Agujas', NULL, N'$ 80.30', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1521452_1_1_1.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'505', N'Cojinete De Agujas', NULL, N'$ 52.69', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1521452_1_1.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'506', N'Servoembrague', NULL, N'$ 333.04', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20872625__.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'507', N'Cojinete De Desembrague', NULL, N'$ 496.82', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo8172031_-_001.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'508', N'Distribuidor De Aceite', NULL, N'$ 198.06', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo-1521406_1_1.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'509', N'Manguito Guía', NULL, N'$ 774.13', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/2/1/21233970_1.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'510', N'Eje Principal', NULL, N'$ 3,413.92', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1521406_1.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'511', N'Manguito Guía', NULL, N'$ 736.14', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/2/1/21233970_1_1.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'512', N'Circlip', NULL, N'$ 17.68', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1668730_1.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'513', N'Tornillo', NULL, N'$ 5.66', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo25339078_-_001.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'514', N'Tornillo', NULL, N'$ 14.14', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo995906_1.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'515', N'Abrazadera', NULL, N'$ 1.11', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo948211_1_1.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'516', N'Brida', NULL, N'$ 576.80', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1651247_1.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'517', N'Engranaje', NULL, N'$ 1,763.17', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20438640_1_1.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'518', N'Seguro', NULL, N'$ 5.89', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1668459_1_2.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'519', N'Anillo Retén', NULL, N'$ 17.41', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20476025_1_1.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'520', N'Manguito De Embrague', NULL, N'$ 1,071.10', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/a/n/anillo-de-sincronizacion-vo-20588775.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'521', N'Seguro', NULL, N'$ 19.18', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo8172218_1.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'522', N'Casquillo', NULL, N'$ 27.82', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20381185_1.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'523', N'Válvula De Presión De Aceite', NULL, N'$ 131.87', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo471706_1.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'524', N'Juego De Casquillos', NULL, N'$ 50.04', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20503200_.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'525', N'Juego De Casquillos', NULL, N'$ 44.46', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo276630_1.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'526', N'Sincronizador FH13 FM13 VM', NULL, N'$ 696.81', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1668456_1.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'527', N'Abrazadera', NULL, N'$ 0.48', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo948211_1.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'528', N'Junta', NULL, N'$ 8.40', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1521564_1.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'529', N'Rodaje Para FH FM', NULL, N'$ 60.01', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1652986_1_1.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'530', N'Embrague', N'$ 946.68', N'$ 1,352.40', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo23441664_-_001.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'531', N'Kit De Filtro De Aceite', N'$ 25.11', N'$ 41.84', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo22023120_-_001.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'532', N'Cruceta', NULL, N'$ 881.67', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo23469625_-_001.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'533', N'Anillo Retén', NULL, N'$ 3.32', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21532258_1_1.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'534', N'Anillo Sincronizador FM FH FMX', N'$ 287.51', N'$ 479.17', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21992993_1.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'535', N'Tornillo Embridado', NULL, N'$ 2.78', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo984729_1.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'536', N'Circlip', NULL, N'$ 15.10', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1668459_1.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'537', N'Arandela', NULL, N'$ 16.79', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1668459_1_1.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'538', N'Seguro', NULL, N'$ 2.71', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20944716_-_001.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'539', N'Válvula De Bloqueo', NULL, N'$ 366.52', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo8172628_1.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'540', N'Manguito De Embrague', NULL, N'$ 616.29', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21278227_1_-_copy.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'541', N'Manguito De Embrague', NULL, N'$ 655.68', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21278223_1.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'542', N'Anillo Retén', NULL, N'$ 32.60', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo22328752_1.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'543', N'Anillo Retén', NULL, N'$ 80.43', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20476025_1.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'544', N'Juego De Reparación De Cilindro', NULL, N'$ 139.20', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo3093230_1.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'545', N'Cojinete De Rodillos', NULL, N'$ 91.83', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1656116_1.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'546', N'Cojinete De Agujas', N'$ 55.20', N'$ 91.99', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1521452_1.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'547', N'Anillo De Acoplamiento', NULL, N'$ 345.56', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20760515__1.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'548', N'Juego De Émbolo Y Resorte', NULL, N'$ 24.86', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21141850_1.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'549', N'Cojinete De Agujas', N'$ 109.76', N'$ 182.95', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1521453_1.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'550', N'Kit De Reparación De Cilindro', NULL, N'$ 159.63', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo3092575_1.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'551', N'Cojinete De Desembrague', N'$ 354.00', N'$ 505.71', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20569151_-_001.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'552', N'Válvula De Relé', NULL, N'$ 381.09', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/a/valvula-de-rele_1.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'553', N'Kit De Filtro De Aceite', N'$ 25.11', N'$ 41.84', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21479106_-_001.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'554', N'Cono De Sincronización', NULL, N'$ 115.22', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1069254_1.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'555', N'Juego De Cojinete De Agujas', NULL, N'$ 80.02', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1654088_1.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'556', N'Juego De Émbolo Y Resorte', NULL, N'$ 27.60', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20847116_1.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'557', N'Válvula De Bloqueo', NULL, N'$ 366.77', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/a/valvula-de-bloqueo_3.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'558', N'Juego De Retenes De Reparación De Caja', NULL, N'$ 548.18', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20785252_-_001.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'559', N'Bomba De Aceite', NULL, N'$ 500.70', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/b/o/bomba-de-aceite_1.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'560', N'Cono De Sincronización', NULL, N'$ 486.31', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/c/o/cono-de-sincronizacion_1.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'561', N'Cilindro Maestro', NULL, N'$ 265.94', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/c/i/cilindro-maestro_1.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'562', N'Electroválvula', N'$ 468.35', N'$ 669.07', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo22327063_-_001.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'563', N'Cilindro', NULL, N'$ 1,339.65', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/c/i/cilindro_4.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'564', N'Toma De Fuerza', NULL, N'$ 3,266.75', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/t/o/toma-de-fuerza_4.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'565', N'Disco De Embrague', N'$ 911.80', N'$ 1,302.57', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo23441664_-_001_2.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'566', N'Manguito De Embrague', NULL, N'$ 1,087.56', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/m/a/manguito-de-embrague_7.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'567', N'Servoembrague', NULL, N'$ 870.31', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/s/e/servoembrague_7.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'568', N'Disco De Embrague', N'$ 978.75', N'$ 1,305.00', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/d/i/disco-de-embrague_6.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'569', N'Tapa', NULL, N'$ 506.63', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21450362_-_001.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'570', N'Cono De Sincronización', NULL, N'$ 505.36', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1069255_1.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'571', N'Árbol De Transmisión', NULL, N'$ 3,847.90', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo22035432_1.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'572', N'Válvula De Bloqueo', NULL, N'$ 238.10', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20783875_-_001.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'573', N'Juego De Crucetas', NULL, N'$ 691.10', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo-23469624.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'574', N'Kit De Filtros De Caja', N'$ 27.10', N'$ 45.18', N'https://volvorepuestos.com.pe/media/catalog/product/placeholder/default/small_image.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'575', N'Laminilla De Ajuste', NULL, N'$ 20.38', N'https://volvorepuestos.com.pe/media/catalog/product/placeholder/default/small_image.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'576', N'Diferencial', NULL, N'$ 2,751.18', N'https://volvorepuestos.com.pe/media/catalog/product/placeholder/default/small_image.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'577', N'Kit Engranaje Diferencial', NULL, N'$ 1,624.74', N'https://volvorepuestos.com.pe/media/catalog/product/placeholder/default/small_image.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'578', N'Anillo Sincronizador', N'$ 281.09', N'$ 468.47', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo24003051_-_001.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'579', N'Disco De Embrague', N'$ 888.03', N'$ 1,184.04', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo-22937094-disco-de-embrague.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'580', N'Junta', NULL, N'$ 1.38', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo949656_-_001_3.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'581', N'Kit De Rodaje', NULL, N'$ 18.81', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1524716_-_001.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'582', N'Anillo Tórico', NULL, N'$ 4.81', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo949656_-_001_1.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'583', N'Rueda De Disco', NULL, N'$ 1,004.65', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21928770_-_001.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'584', N'Anillo Retén', NULL, N'$ 3.82', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo949656_-_001.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'585', N'Anillo Retén', NULL, N'$ 1.65', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo944364_-_001.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'586', N'Anillo Retén', NULL, N'$ 32.60', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo23815074_-_001.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'587', N'Brazo', NULL, N'$ 135.58', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20889192_-_001.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'588', N'Engranaje', NULL, N'$ 1,567.74', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/e/n/engranaje-de-marcha-vo-3152722.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'589', N'Manguito De Embrague', NULL, N'$ 953.32', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20366826_-_001.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'590', N'Manguito De Embrague', NULL, N'$ 1,006.03', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20366826_-_001_1.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'591', N'Tuerca', NULL, N'$ 2.54', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo22901068_-_001_1.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'592', N'Tuerca', NULL, N'$ 6.23', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo22901068_-_001.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'593', N'Pasador', NULL, N'$ 4.79', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo8171226_1_1.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'594', N'Pasador', NULL, N'$ 5.43', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo8171226_1_2.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'595', N'Pasador', NULL, N'$ 3.59', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo8171226_1_3.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'596', N'Pasador', NULL, N'$ 2.54', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo8171226_1.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'597', N'Selector', NULL, N'$ 51.33', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20477570_1.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'598', N'Arandela', NULL, N'$ 1.50', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1652948_-_001.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'599', N'Arandela', NULL, N'$ 8.48', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1652176_-_001.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'600', N'Servoturbo', NULL, N'$ 672.05', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21365098_-_001.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'601', N'Servoturbo', NULL, N'$ 205.24', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21088550_-_001.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'602', N'Rodaje N7S', NULL, N'$ 91.99', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1652575_-_001_1.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'603', N'Juego De Rodaje N7S', NULL, N'$ 76.87', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1652581_-_001.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'604', N'Cojinete De Rodillo', NULL, N'$ 323.39', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1656129_-_001.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'605', N'Anillo Retén', NULL, N'$ 74.66', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/a/n/anillo-reten-vo-20791305.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'606', N'Filtro De Combustible', NULL, N'$ 56.86', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/f/i/filtro-decombustible-volvo-vo-22480372.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'607', N'Kit De Mantenimiento Preventivo - Cilindro D12D', N'$ 2,162.50', N'$ 3,326.93', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/k/i/kit-mantenimiento-volvo-3_1.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'608', N'Aceite Para Caja 80W90 - 20 Litros', N'$ 157.18', N'$ 241.90', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1161933_1.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'609', N'Aceite De Motor VDS 4.5 CK4 Galón 4 Lts', NULL, N'$ 44.19', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/a/c/aceite-de-motor-vds-4-5-ck4-galon-3-78-lts_11.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'610', N'Kit De Mantenimiento Preventivo - Bombona D13', N'$ 435.86', N'$ 670.55', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/k/i/kit-mantenimiento-volvo-1_1.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'611', N'Kit De Mantenimiento Preventivo - Cilindro D13', N'$ 2,117.32', N'$ 3,257.43', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/k/i/kit-mantenimiento-volvo-3.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'612', N'Kit De Mantenimiento Preventivo - Bombona D12A', N'$ 370.38', N'$ 569.81', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/p/e/pe220002065_1.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'613', N'Refrigerante Volvo VCS-2 Premezclado Naranja - 20 Litros', N'$ 145.06', N'$ 223.16', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/r/e/refrigerantevcs2.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'614', N'Retén', NULL, N'$ 6.14', N'https://volvorepuestos.com.pe/media/catalog/product/placeholder/default/small_image.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'615', N'Cojinete Rodillo', NULL, N'$ 316.54', N'https://volvorepuestos.com.pe/media/catalog/product/placeholder/default/small_image.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'616', N'TAPA', NULL, N'$ 103.82', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo22078082_-_001.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'617', N'Filtro De Aceite', NULL, N'$ 43.67', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21707133_-_001.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'618', N'Filtro De Aceite', NULL, N'$ 47.24', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21707132_-_001.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'619', N'Barra De Reacción', NULL, N'$ 1,150.05', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo-21051046-barra-de-reaccion-volvo.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'620', N'Filtro Hidráulico', NULL, N'$ 54.93', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20580233_1.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'621', N'Rótula De Dirección - Lado Derecho', NULL, N'$ 377.12', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20581089_-_001.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'622', N'Rótula De Dirección - Lado Izquierdo', NULL, N'$ 377.12', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20710008_-_001.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'623', N'Cojinete De Goma', N'$ 174.01', N'$ 267.71', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/c/o/cojinete-de-goma_4.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'624', N'Barra En V', NULL, N'$ 1,790.01', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo-22318834_1.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'625', N'Manguera', NULL, N'$ 233.83', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo22260493_-_001.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'626', N'Kit Tubos De Dirección', NULL, N'$ 295.58', N'https://volvorepuestos.com.pe/media/catalog/product/placeholder/default/small_image.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'627', N'Servoturbo', NULL, N'$ 164.23', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo22835610_-_001.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'628', N'Sensor De Velocímetro', N'$ 231.83', N'$ 356.67', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo24162657_-_001.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'629', N'Faro Combinado Izquierdo', NULL, N'$ 197.28', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/f/a/faro-combinado-vo-21761288-volvo.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'630', N'Cubierta', NULL, N'$ 226.12', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20541447_-_001.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'631', N'Resorte De Goma', NULL, N'$ 373.26', N'https://volvorepuestos.com.pe/media/catalog/product/placeholder/default/small_image.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'632', N'Cojinete De Ruedas', N'$ 703.35', N'$ 1,082.08', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21036050_-_001.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'633', N'Hoja De Muelle Delantero', NULL, N'$ 1,295.81', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/h/o/hoja-de-muelle-delantero-volvo-vo-22655457.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'634', N'Tuerca De Rueda', NULL, N'$ 10.68', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21303956_-_001.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'635', N'Escalón', NULL, N'$ 153.07', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20538012_-_001_1.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'636', N'Electroválvula', N'$ 468.35', N'$ 669.07', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo22327063_-_001.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'637', N'Cilindro', NULL, N'$ 1,339.65', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/c/i/cilindro_4.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'638', N'Toma De Fuerza', NULL, N'$ 3,266.75', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/t/o/toma-de-fuerza_4.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'639', N'Manguito De Embrague', NULL, N'$ 1,087.56', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/m/a/manguito-de-embrague_7.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'640', N'Servoembrague', NULL, N'$ 870.31', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/s/e/servoembrague_7.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'641', N'Tapa', NULL, N'$ 506.63', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21450362_-_001.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'642', N'Árbol De Transmisión', NULL, N'$ 3,847.90', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo22035432_1.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'643', N'Cojinete De Agujas', N'$ 109.76', N'$ 182.95', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1521453_1.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'644', N'Cojinete De Rodillos', NULL, N'$ 91.83', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1656116_1.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'645', N'Juego De Reparación De Cilindro', NULL, N'$ 139.20', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo3093230_1.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'646', N'Anillo Retén', NULL, N'$ 80.43', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20476025_1.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'647', N'Kit De Reparación De Cilindro', NULL, N'$ 159.63', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo3092575_1.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'648', N'Cojinete De Agujas', N'$ 55.20', N'$ 91.99', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1521452_1.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'649', N'Juego De Émbolo Y Resorte', NULL, N'$ 27.60', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20847116_1.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'650', N'Junta', NULL, N'$ 8.40', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1521564_1.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'651', N'Abrazadera', NULL, N'$ 0.48', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo948211_1.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'652', N'Sincronizador FH13 FM13 VM', NULL, N'$ 696.81', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1668456_1.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'653', N'Disco De Embrague', NULL, N'$ 1,121.32', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20812690_1.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'654', N'Manguito De Embrague', NULL, N'$ 1,071.10', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/a/n/anillo-de-sincronizacion-vo-20588775.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'655', N'Tornillo', NULL, N'$ 5.66', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo25339078_-_001.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'656', N'Tornillo', NULL, N'$ 14.14', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo995906_1.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'657', N'Circlip', NULL, N'$ 17.68', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1668730_1.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'658', N'Manguito Guía', NULL, N'$ 736.14', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/2/1/21233970_1_1.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'659', N'Anillo Retén', NULL, N'$ 17.41', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20476025_1_1.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'660', N'Manguito Guía', NULL, N'$ 774.13', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/2/1/21233970_1.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'661', N'Abrazadera', NULL, N'$ 1.11', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo948211_1_1.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'662', N'Servoembrague', NULL, N'$ 333.04', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20872625__.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'663', N'Cojinete De Agujas', NULL, N'$ 52.69', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1521452_1_1.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'664', N'Cojinete De Agujas', NULL, N'$ 80.30', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1521452_1_1_1.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'665', N'Kit De Rodaje', NULL, N'$ 18.81', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1524716_-_001.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'666', N'Anillo Retén', NULL, N'$ 3.82', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo949656_-_001.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'667', N'Anillo Retén', NULL, N'$ 1.65', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo944364_-_001.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'668', N'Anillo Retén', NULL, N'$ 32.60', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo23815074_-_001.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'669', N'Brazo', NULL, N'$ 135.58', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20889192_-_001.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'670', N'Engranaje', NULL, N'$ 1,567.74', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/e/n/engranaje-de-marcha-vo-3152722.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'671', N'Manguito De Embrague', NULL, N'$ 953.32', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20366826_-_001.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'672', N'Manguito De Embrague', NULL, N'$ 1,006.03', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20366826_-_001_1.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'673', N'Kit De Mantenimiento Preventivo - Bombona NL 10/12', N'$ 313.43', N'$ 482.21', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/k/i/kit-mantenimiento-volvo-1_1_4.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'674', N'Kit De Mantenimiento Preventivo - Bombona FE', N'$ 317.62', N'$ 488.64', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/p/e/pe120002048_1.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'675', N'Aceite De Motor VDS 4.5 CK4 Galón 4 Lts', NULL, N'$ 44.19', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/a/c/aceite-de-motor-vds-4-5-ck4-galon-3-78-lts_11.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'676', N'Aceite Para Caja 80W90 - 20 Litros', N'$ 157.18', N'$ 241.90', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1161933_1.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'677', N'Kit De Mantenimiento Preventivo - Bombona B270F VM', N'$ 284.65', N'$ 474.42', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/p/e/pe220001979_1_1.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'678', N'Escalón', NULL, N'$ 153.07', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20538012_-_001_1.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'679', N'Filtro De Aire', NULL, N'$ 47.97', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/f/i/filtro-de-aire_14.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'680', N'Filtro De Aire Primario', NULL, N'$ 224.77', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/f/i/filtro-de-aire-primario_39.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'681', N'Filtro De Aire Primario', N'$ 145.15', N'$ 241.91', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/f/i/filtro-de-aire-primario_51.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'682', N'Filtro De Aire Primario', NULL, N'$ 182.02', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/f/i/filtro-de-aire-primario_42.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'683', N'Filtro De Aire Secundario', NULL, N'$ 73.92', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/f/i/filtro-de-aire-secundario_18.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'684', N'Filtro Secador De Aire', N'$ 108.06', N'$ 144.08', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21620181_1.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'685', N'Sensor De Presión', NULL, N'$ 213.46', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo22899626_1_1.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'686', N'Inyector Bomba', NULL, N'$ 1,176.34', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo-21587332_1.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'687', N'Filtro Separador De Agua', NULL, N'$ 85.13', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo8159975_1.png.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'688', N'Filtro De Combustible', NULL, N'$ 57.86', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo22095097_1.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'689', N'Filtro De Aceite', NULL, N'$ 43.67', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo23658092_1.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'690', N'Ventilador', NULL, N'$ 1,267.28', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/e/ventilador-volvo-vo-21666239.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'691', N'Junta Para Colector De Escape', NULL, N'$ 20.90', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20911633_-_001.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'692', N'Junta Para Turbo', NULL, N'$ 20.21', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21793270_-_001.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'693', N'Turbo', NULL, N'$ 1,956.98', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20965371_-_001.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'694', N'Cojinete De Goma', N'$ 174.01', N'$ 267.71', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/c/o/cojinete-de-goma_4.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'695', N'Forro De Frenos', NULL, N'$ 140.59', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21534097_1.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'696', N'Juego De Zapata De Freno', NULL, N'$ 356.63', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo3095196_1.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'697', N'Forro De Freno Posterior', NULL, N'$ 395.11', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo8127762_-_001.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'698', N'Proteccion De Faro', NULL, N'$ 307.04', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo82475926_-_001.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'699', N'Visera', NULL, N'$ 823.18', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo84219578_-_001.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'700', N'Cubierta', NULL, N'$ 32.51', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20708110_-_001.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'701', N'Escalón', NULL, N'$ 153.07', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20538012_-_001_1.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'702', N'Escalón', NULL, N'$ 153.07', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20538247_-_001_1.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'703', N'Apoyo', NULL, N'$ 506.36', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21087113_-_001_1.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'704', N'Estribo', NULL, N'$ 279.27', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20593721_-_001.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'705', N'Batería Skandipower 25 Placas 170 AH CCA 1150A', N'$ 303.46', N'$ 505.76', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/b/a/bateria-skandipower-25-placas_4.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'706', N'Batería Skandipower 33 Placas 225 AH CCA 1400 A', N'$ 313.95', N'$ 523.25', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/p/e/pe2522735642_1.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'707', N'Disco De Embrague', N'$ 888.03', N'$ 1,184.04', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo-22937094-disco-de-embrague.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'708', N'Disco De Embrague', N'$ 978.75', N'$ 1,305.00', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/d/i/disco-de-embrague_6.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'709', N'Cojinete De Desembrague', N'$ 354.00', N'$ 505.71', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20569151_-_001.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'710', N'Anillo Intermedio', NULL, N'$ 1,397.71', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1521725_1.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'711', N'Placa De Presión', NULL, N'$ 1,921.19', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20569147_-_001.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'712', N'Rodaje Para FH FM', NULL, N'$ 60.01', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1652986_1_1.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'713', N'Disco De Embrague', N'$ 978.75', N'$ 1,305.00', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/d/i/disco-de-embrague_6.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'714', N'Disco De Embrague', N'$ 888.03', N'$ 1,184.04', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo-22937094-disco-de-embrague.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'715', N'Cojinete De Desembrague', N'$ 354.00', N'$ 505.71', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20569151_-_001.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'716', N'Termostato 82° C', NULL, N'$ 131.48', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21613426_1.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'717', N'Anillo Retén', NULL, N'$ 23.51', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21103569_1.png', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'718', N'Bomba De Agua', NULL, N'$ 606.01', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/b/o/bomba-de-agua_6.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'719', N'Correa De Ventilador', NULL, N'$ 90.59', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20712530_1.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'720', N'Tensor De Correa', NULL, N'$ 374.18', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/t/e/tensor-de-correa_4.jpg', N'FM - FMX', N'')
GO

INSERT INTO [dbo].[Categ_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Categoria], [Subcategoria]) VALUES (N'721', N'Tensor De Correa', NULL, N'$ 374.18', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/t/e/tensor-de-correa_4.jpg', N'FM - FMX', N'')
GO

SET IDENTITY_INSERT [dbo].[Categ_Camiones] OFF
GO


-- ----------------------------
-- Table structure for Categorias_Camiones
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[Categorias_Camiones]') AND type IN ('U'))
	DROP TABLE [dbo].[Categorias_Camiones]
GO

CREATE TABLE [dbo].[Categorias_Camiones] (
  [Id] int  IDENTITY(1,1) NOT NULL,
  [Nombre] nvarchar(255) COLLATE Modern_Spanish_CI_AS  NULL,
  [PrecioRebaja] nvarchar(50) COLLATE Modern_Spanish_CI_AS  NULL,
  [PrecioNormal] nvarchar(50) COLLATE Modern_Spanish_CI_AS  NULL,
  [Imagen] nvarchar(255) COLLATE Modern_Spanish_CI_AS  NULL,
  [Modelo] nvarchar(255) COLLATE Modern_Spanish_CI_AS  NULL,
  [Categoria] nvarchar(255) COLLATE Modern_Spanish_CI_AS  NULL,
  [Subcategoria] nvarchar(255) COLLATE Modern_Spanish_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[Categorias_Camiones] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of Categorias_Camiones
-- ----------------------------
SET IDENTITY_INSERT [dbo].[Categorias_Camiones] ON
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'1', N'Panel Interruptor', N'$ 249.28', N'$ 415.47', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo-22566510_panel_interruptor_volvo.jpg', N'Camiones Volvo', N'FM - FMX', N'Eléctrico')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'2', N'Consola', NULL, N'$ 307.04', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo82440282_1.png', N'Camiones Volvo', N'FM - FMX', N'Eléctrico')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'3', N'Tuerca', NULL, N'$ 2.73', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/t/u/tuerca_1.png', N'Camiones Volvo', N'FM - FMX', N'Eléctrico')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'4', N'Interruptor', NULL, N'$ 165.64', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/i/n/interruptor.jpg', N'Camiones Volvo', N'FM - FMX', N'Eléctrico')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'5', N'Conmutador', NULL, N'$ 438.71', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21670857_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Eléctrico')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'6', N'Interruptor', NULL, N'$ 311.11', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21005294_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Eléctrico')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'7', N'Protector', NULL, N'$ 88.92', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo82423087_1.png', N'Camiones Volvo', N'FM - FMX', N'Eléctrico')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'8', N'Bocina', NULL, N'$ 156.82', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo23150684_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Eléctrico')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'9', N'Correa En V', NULL, N'$ 89.86', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo22275091_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Eléctrico')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'10', N'Faro Principal - Lado Derecho', NULL, N'$ 1,080.75', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo-22239217_1.png', N'Camiones Volvo', N'FM - FMX', N'Eléctrico')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'11', N'Sensor De Presión', NULL, N'$ 337.26', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21634024_-_001_1.png', N'Camiones Volvo', N'FM - FMX', N'Eléctrico')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'12', N'Batería Volvo 170 Ah CCA 1000 A Con Mantenimiento', NULL, N'$ 938.99', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/b/a/bateria_11.jpg', N'Camiones Volvo', N'FM - FMX', N'Eléctrico')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'13', N'Instrumento Combinado', NULL, N'$ 2,349.27', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo22174422_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Eléctrico')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'14', N'Interruptor', NULL, N'$ 93.87', N'https://volvorepuestos.com.pe/media/catalog/product/placeholder/default/small_image.jpg', N'Camiones Volvo', N'FM - FMX', N'Eléctrico')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'15', N'Interruptor', NULL, N'$ 93.87', N'https://volvorepuestos.com.pe/media/catalog/product/placeholder/default/small_image.jpg', N'Camiones Volvo', N'FM - FMX', N'Eléctrico')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'16', N'Interruptor', NULL, N'$ 93.87', N'https://volvorepuestos.com.pe/media/catalog/product/placeholder/default/small_image.jpg', N'Camiones Volvo', N'FM - FMX', N'Eléctrico')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'17', N'Alternador', N'$ 800.58', N'$ 1,334.30', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21429782_-_001.jpg', N'Camiones Volvo', N'FM - FMX', N'Eléctrico')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'18', N'Sensor De Velocímetro', N'$ 231.83', N'$ 356.67', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo24162657_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Eléctrico')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'19', N'Faro Combinado Izquierdo', NULL, N'$ 197.28', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/f/a/faro-combinado-vo-21761288-volvo.jpg', N'Camiones Volvo', N'FM - FMX', N'Eléctrico')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'20', N'Alternador', N'$ 1,582.86', N'$ 2,110.49', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/p/i/picture2_2.jpg', N'Camiones Volvo', N'FM - FMX', N'Eléctrico')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'21', N'Manojo De Cables', NULL, N'$ 1,376.09', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20911558_-_001.jpg', N'Camiones Volvo', N'FM - FMX', N'Eléctrico')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'22', N'Lampara', NULL, N'$ 391.18', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21297917_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Eléctrico')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'23', N'Forro De Frenos', NULL, N'$ 140.59', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21534097_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Frenos')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'24', N'Kit De Filtro Secador De Aire', NULL, N'$ 264.65', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo23260134_1_2.png', N'Camiones Volvo', N'FM - FMX', N'Frenos')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'25', N'Juego De Zapata De Freno', NULL, N'$ 356.63', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo3095196_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Frenos')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'26', N'Válvula De Protección De Circuito', NULL, N'$ 565.95', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21811707_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Frenos')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'27', N'Líquido De Freno', NULL, N'$ 16.00', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo23428437.jpg', N'Camiones Volvo', N'FM - FMX', N'Frenos')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'28', N'Sensor De Velocidad De La Rueda', NULL, N'$ 175.42', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21247147_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Frenos')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'29', N'Sensor De Velocidad De La Rueda', NULL, N'$ 175.42', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21247154_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Frenos')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'30', N'Cilindro De Frenos', NULL, N'$ 1,019.13', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20533195_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Frenos')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'31', N'Forro De Freno Posterior', NULL, N'$ 395.11', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo8127762_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Frenos')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'32', N'Juego De Pastillas', NULL, N'$ 348.28', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/j/u/juego-de-pastillas_18.jpg', N'Camiones Volvo', N'FM - FMX', N'Frenos')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'33', N'Juego De Pastillas', NULL, N'$ 355.69', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21352570_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Frenos')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'34', N'Amortiguador', NULL, N'$ 444.14', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/a/m/amortiguador_16.jpg', N'Camiones Volvo', N'FM - FMX', N'Suspensión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'35', N'Cojinete De Ruedas', N'$ 703.35', N'$ 1,082.08', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21036050_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Suspensión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'36', N'Cubo (Eje Trasero)', NULL, N'$ 1,793.48', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21328181_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Suspensión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'37', N'Kit De Cojinetes', NULL, N'$ 752.67', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21395854_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Suspensión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'38', N'Sensor', N'$ 244.44', N'$ 444.42', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo22194741_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Suspensión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'39', N'Juego De Cojinete De Rodillos', N'$ 528.64', N'$ 813.29', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20967831_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Suspensión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'40', N'Amortiguador Suspensión Delantera FM12 FM13', NULL, N'$ 470.60', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20374545_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Suspensión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'41', N'Cojinete', NULL, N'$ 197.19', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo-3173772_1_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Suspensión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'42', N'Varilla De Articulación', NULL, N'$ 1,202.66', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo22159733.png', N'Camiones Volvo', N'FM - FMX', N'Suspensión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'43', N'Ballesta Delantera', NULL, N'$ 974.72', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1635305__.png', N'Camiones Volvo', N'FM - FMX', N'Suspensión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'44', N'Cubo (Eje Trasero)', NULL, N'$ 1,659.29', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21328181_1_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Suspensión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'45', N'Juego De Casquillo', NULL, N'$ 602.57', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20702095_-_001.jpg', N'Camiones Volvo', N'FM - FMX', N'Suspensión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'46', N'Servotubo', NULL, N'$ 672.06', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo_22615178_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Suspensión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'47', N'Resorte Neumático', NULL, N'$ 500.41', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/r/e/resorte-neumatico_7.jpg', N'Camiones Volvo', N'FM - FMX', N'Suspensión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'48', N'Muelle Delantero', NULL, N'$ 2,239.75', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21321729_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Suspensión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'49', N'Muelle Delantero', NULL, N'$ 1,664.70', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/b/a/ballesta_7.jpg', N'Camiones Volvo', N'FM - FMX', N'Suspensión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'50', N'Resorte De Goma', NULL, N'$ 373.26', N'https://volvorepuestos.com.pe/media/catalog/product/placeholder/default/small_image.jpg', N'Camiones Volvo', N'FM - FMX', N'Suspensión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'51', N'Muelle De Hojas', NULL, N'$ 3,983.16', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo257658_-_001.jpg', N'Camiones Volvo', N'FM - FMX', N'Suspensión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'52', N'Resorte Neumático', NULL, N'$ 488.31', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/r/e/resorte-neumatico_8.jpg', N'Camiones Volvo', N'FM - FMX', N'Suspensión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'53', N'Muelle Posterior', NULL, N'$ 2,057.42', N'https://volvorepuestos.com.pe/media/catalog/product/placeholder/default/small_image.jpg', N'Camiones Volvo', N'FM - FMX', N'Suspensión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'54', N'Electroválvula', N'$ 468.35', N'$ 669.07', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/e/l/electrovalvula-vo-22327072.jpg', N'Camiones Volvo', N'FM - FMX', N'Suspensión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'55', N'Buje De Goma', NULL, N'$ 35.46', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20428165_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Suspensión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'56', N'Conector', NULL, N'$ 77.46', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21177259_-_001.jpg', N'Camiones Volvo', N'FM - FMX', N'Suspensión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'57', N'Amortiguador De Cabina', N'$ 225.27', N'$ 346.58', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21171973_-_001.jpg', N'Camiones Volvo', N'FM - FMX', N'Cabina')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'58', N'Faro Posterior Combinado, Izquierdo', NULL, N'$ 667.88', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo23522307_1.png', N'Camiones Volvo', N'FM - FMX', N'Cabina')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'59', N'Faro Posterior Combinado, Derecho', NULL, N'$ 667.88', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/2/3/23522308.png', N'Camiones Volvo', N'FM - FMX', N'Cabina')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'60', N'Cristal', NULL, N'$ 416.67', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20768970_1.png', N'Camiones Volvo', N'FM - FMX', N'Cabina')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'61', N'Cubierta', NULL, N'$ 1.99', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo-20578566_1.png', N'Camiones Volvo', N'FM - FMX', N'Cabina')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'62', N'Guardabarros', NULL, N'$ 237.96', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21094391_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Cabina')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'63', N'Amortiguador De Cabina', N'$ 169.90', N'$ 261.37', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21111925.png', N'Camiones Volvo', N'FM - FMX', N'Cabina')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'64', N'Amortiguador De Cabina', N'$ 142.93', N'$ 219.90', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21430905_-_001.jpg', N'Camiones Volvo', N'FM - FMX', N'Cabina')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'65', N'Amortiguador De Cabina', N'$ 169.90', N'$ 261.37', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo23111328.png', N'Camiones Volvo', N'FM - FMX', N'Cabina')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'66', N'Amortiguador De Cabina', NULL, N'$ 129.88', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21539730_1.png', N'Camiones Volvo', N'FM - FMX', N'Cabina')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'67', N'Compresor De Aire Acondicionado', NULL, N'$ 1,531.60', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo84094705_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Cabina')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'68', N'Parachoques', NULL, N'$ 523.41', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo82467991_1_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Cabina')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'69', N'Amortiguador De Cabina', N'$ 225.27', N'$ 346.58', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/a/m/amortiguador_14.jpg', N'Camiones Volvo', N'FM - FMX', N'Cabina')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'70', N'Cristal De Puerta', NULL, N'$ 171.32', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo82417044_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Cabina')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'71', N'Cuerpo De Espejo', NULL, N'$ 196.92', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo82417041_-_001_1.png', N'Camiones Volvo', N'FM - FMX', N'Cabina')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'72', N'Cuerpo De Espejo', NULL, N'$ 125.56', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo82471689_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Cabina')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'73', N'Cristal De Puerta', NULL, N'$ 416.67', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo82417044_-_001_1.png', N'Camiones Volvo', N'FM - FMX', N'Cabina')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'74', N'Cristal', NULL, N'$ 144.74', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo82471688_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Cabina')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'75', N'Cubierta', NULL, N'$ 28.64', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo82471688_-_001_1.png', N'Camiones Volvo', N'FM - FMX', N'Cabina')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'76', N'Brazo De Adorno', NULL, N'$ 34.68', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo82417045_-_001_1.png', N'Camiones Volvo', N'FM - FMX', N'Cabina')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'77', N'Barra', NULL, N'$ 20.38', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo8143976_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Cabina')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'78', N'Amortiguador', N'$ 169.90', N'$ 261.37', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo23111320_-_001.jpg', N'Camiones Volvo', N'FM - FMX', N'Cabina')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'79', N'Proteccion De Faro', NULL, N'$ 307.04', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo82475926_-_001.jpg', N'Camiones Volvo', N'FM - FMX', N'Cabina')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'80', N'Visera', NULL, N'$ 823.18', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo84219578_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Cabina')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'81', N'Cubierta', NULL, N'$ 27.90', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo84189305_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Cabina')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'82', N'Parabrisas Para Camión FM FMX', NULL, N'$ 574.92', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/2/1/21321094-volvo.jpg', N'Camiones Volvo', N'FM - FMX', N'Cabina')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'83', N'Estribo', NULL, N'$ 212.03', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20529638_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Cabina')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'84', N'Estribo', NULL, N'$ 212.03', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20529640_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Cabina')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'85', N'Espejo', NULL, N'$ 169.87', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo84099794_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Cabina')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'86', N'Cable', NULL, N'$ 54.81', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20922589_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Cabina')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'87', N'Cristal', NULL, N'$ 161.77', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/c/r/cristal-vo-82356824.jpg', N'Camiones Volvo', N'FM - FMX', N'Cabina')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'88', N'Conector', NULL, N'$ 38.18', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/2/1/21021925.png', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'89', N'Conector', NULL, N'$ 7.61', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/1/5/1547254.png', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'90', N'Anillo Retén', NULL, N'$ 6.48', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/2/1/21503575_1.png', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'91', N'Bomba De Agua', NULL, N'$ 1,027.86', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo23577726_1.png', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'92', N'Juego De Aro De Pistón', NULL, N'$ 168.07', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20509932.png', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'93', N'Tapa', NULL, N'$ 84.79', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21584844_1.png', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'94', N'Tapa De Llenado', NULL, N'$ 160.85', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo22335632__1.jpg', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'95', N'Balancín De Inyector', NULL, N'$ 513.26', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo-21881195.jpg', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'96', N'Válvula De Admisión', NULL, N'$ 222.63', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo23766594.jpg', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'97', N'Tuerca Embridada', NULL, N'$ 2.80', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1543499_1.png', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'98', N'Cubo Ventilador', NULL, N'$ 48.12', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20571854_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'99', N'Balancín', NULL, N'$ 349.36', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/b/a/balancin-vo-21637266.jpg', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'100', N'Sensor De Nivel', NULL, N'$ 77.77', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo-21399626.jpg', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'101', N'Filtro De Aire', NULL, N'$ 81.42', N'https://volvorepuestos.com.pe/media/catalog/product/placeholder/default/small_image.jpg', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'102', N'Interruptor De Presión', NULL, N'$ 165.64', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20424051_-_001.jpg', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'103', N'Junta', NULL, N'$ 67.28', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21574409_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'104', N'Moldura De Retén', NULL, N'$ 20.06', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20479636_-_001.jpg', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'105', N'Moldura De Retén', NULL, N'$ 39.77', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20489341_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'106', N'Moldura De Retén', NULL, N'$ 36.04', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20714247_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'107', N'Esparrago', NULL, N'$ 20.01', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21345127_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'108', N'Anillo Tórico', NULL, N'$ 32.28', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo995658_-_001.jpg', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'109', N'Bomba De Aceite', NULL, N'$ 1,262.69', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo22397140_-_001.jpg', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'110', N'Kit De Reparación', NULL, N'$ 46.67', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20995564_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'111', N'Taza De Filtro', NULL, N'$ 246.01', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20869387_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'112', N'Radiador', NULL, N'$ 2,303.49', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo22235310_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'113', N'Junta', NULL, N'$ 5.17', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo22206133_1.png', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'114', N'Junta', NULL, N'$ 8.71', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20784537_1.png', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'115', N'Kit De Anillo De Inyector Bomba', NULL, N'$ 8.57', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo276948_1.png', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'116', N'Moldura', NULL, N'$ 109.36', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21293367_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'117', N'Juego De Aro De Pistón', NULL, N'$ 154.96', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20747511__.jpg', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'118', N'Filtro De Aceite', NULL, N'$ 43.67', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo23658092_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'119', N'Manguera De Aire', NULL, N'$ 253.45', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21312236_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'120', N'Filtro De Combustible', NULL, N'$ 29.18', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo8193841_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'121', N'Manguera Flexible', N'$ 175.40', N'$ 233.85', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21497416_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'122', N'Anillo Retén', NULL, N'$ 14.95', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20551483_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'123', N'Cableado De Motor', NULL, N'$ 568.10', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo22248490_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'124', N'Moldura Retén', NULL, N'$ 83.04', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20541940_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'125', N'Junta De Culata', NULL, N'$ 280.98', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21510072_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'126', N'Junta', NULL, N'$ 10.67', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21185132_-_001.jpg', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'127', N'Asiento De Válvula', NULL, N'$ 71.81', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/m/k/mk20561997.jpg', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'128', N'Junta', NULL, N'$ 39.33', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20817742_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'129', N'Asiento De Válvula', NULL, N'$ 67.73', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20530103_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'130', N'Juego De Camisa De Cilindro', NULL, N'$ 1,186.11', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo23103145_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'131', N'Cubierta', NULL, N'$ 789.15', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20740683_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'132', N'Cojín De Goma', NULL, N'$ 398.79', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21416526_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'133', N'Junta', NULL, N'$ 15.15', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/2/0/20855371.jpg', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'134', N'Juego De Juntas', N'$ 661.91', N'$ 1,103.18', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21581522_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'135', N'Juego De Cojinete De Árbol De Levas', NULL, N'$ 45.25', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo22879257_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'136', N'Juego De Cojinete De Árbol', NULL, N'$ 45.97', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo_228792561.jpg', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'137', N'Juego De Reparación', NULL, N'$ 128.27', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo22482345_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'138', N'Juego De Arandela', NULL, N'$ 98.38', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21948261_1.png', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'139', N'Juego De Camisa De Cilindro', NULL, N'$ 1,186.11', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo23468467_1.png', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'140', N'Juego De Juntas', NULL, N'$ 227.74', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo3093504_11.jpg', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'141', N'Correa De Ventilador', NULL, N'$ 90.59', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20712530_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'142', N'Listón De Goma', NULL, N'$ 3.62', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo471708_1.png', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'143', N'Anillo Tórico', NULL, N'$ 30.87', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo992065_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'144', N'Cubo Ventilador', NULL, N'$ 509.70', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21986056_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'145', N'Manguera', NULL, N'$ 169.70', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21258220_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'146', N'Filtro Separador De Agua', NULL, N'$ 85.13', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo8159975_1.png.jpg', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'147', N'Kit Radiador', NULL, N'$ 2,303.49', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/r/a/radiador-vo-21649619.jpg', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'148', N'Tensor De Correa', NULL, N'$ 372.37', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21422765_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'149', N'Sensor De Presión Y Temperatura', NULL, N'$ 294.01', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/p/i/picture4_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'150', N'Juego De Camisa De Cilindro', NULL, N'$ 830.28', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/p/i/picture1.png', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'151', N'Juego De Metales De Biela', NULL, N'$ 53.38', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21610676_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'152', N'Cojinete De Bancada', NULL, N'$ 45.42', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo23624058_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'153', N'Turbocompresor', N'$ 1,853.45', N'$ 2,471.26', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo22479213_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'154', N'Bomba De Combustible', NULL, N'$ 435.93', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21067551_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'155', N'Juego De Metal De Biela', NULL, N'$ 55.17', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/j/u/juego-de-metal-de-biela_1.png', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'156', N'Volante De Motor', NULL, N'$ 3,408.77', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/volante-de-motor_1.png', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'157', N'Válvula De Control', NULL, N'$ 435.63', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21596642_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'158', N'Válvula De Admisión', NULL, N'$ 99.93', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/a/valvula-de-admision_2.png', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'159', N'Juego De Metales De Biela', NULL, N'$ 46.59', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/j/u/juego-de-metales-de-biela_1.png', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'160', N'Juego De Juntas', N'$ 659.02', N'$ 1,098.36', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/j/u/juego-de-juntas_1.png', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'161', N'Manguito De Inyector', NULL, N'$ 45.54', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/m/a/manguito-de-inyector_1.png', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'162', N'Sensor De Presión', NULL, N'$ 213.46', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo22899626_1_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'163', N'Guía De Válvula De Admisión Y Escape', NULL, N'$ 21.07', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20919484_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'164', N'Juego De Aro De Pistón', NULL, N'$ 152.63', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21253763_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'165', N'Tanque De Combustible', NULL, N'$ 996.95', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo22279968_1.png', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'166', N'Sensor De Presión', NULL, N'$ 270.82', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20524936_1.png', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'167', N'Bomba De Aceite', NULL, N'$ 918.19', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20824906_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'168', N'Filtro Secador De Aire', N'$ 108.06', N'$ 144.08', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21620181_1.png', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'169', N'Anillo Retén', NULL, N'$ 23.51', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21103569_1.png', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'170', N'Kit De Árbol De Levas', NULL, N'$ 4,287.14', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo23289179_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'171', N'Cuerpo De Filtro De Combustible', NULL, N'$ 573.28', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21870628_1_1.png', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'172', N'Bomba De Agua', NULL, N'$ 606.01', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/b/o/bomba-de-agua_6.jpg', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'173', N'Inyector Para Motor D13', N'$ 1,026.31', N'$ 1,578.93', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/i/n/inyector-para-motor-d13_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'174', N'Filtro De Aire Primario', NULL, N'$ 337.67', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/f/i/filtro-de-aire-primario_56.jpg', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'175', N'Filtro De Aire', NULL, N'$ 47.97', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/f/i/filtro-de-aire_14.jpg', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'176', N'Filtro De Aire Secundario', N'$ 134.11', N'$ 191.57', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/f/i/filtro-de-aire-secundario_21.jpg', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'177', N'Filtro De Aire Primario', N'$ 138.58', N'$ 197.97', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/f/i/filtro-de-aire-primario_52.jpg', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'178', N'Filtro De Aire', N'$ 199.56', N'$ 285.09', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/f/i/filtro-de-aire_8.jpg', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'179', N'Tensor De Correa', NULL, N'$ 374.18', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/t/e/tensor-de-correa_4.jpg', N'Camiones Volvo', N'FM - FMX', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'180', N'Cojinete De Rodillo', NULL, N'$ 482.14', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo-20582549-cojinete-de-rodillo.jpg', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'181', N'Arandela De Ajuste', NULL, N'$ 63.61', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/a/n/anillo_de_embrague-vo-1668452_1_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'182', N'Anillo', NULL, N'$ 14.03', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/a/n/anillo_de_embrague-vo-1668452_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'183', N'Anillo De Embrague', NULL, N'$ 853.87', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/a/n/anillo_de_embrague-vo-1668452.jpg', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'184', N'Cojinete De Agujas', NULL, N'$ 80.30', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1521452_1_1_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'185', N'Cojinete De Agujas', NULL, N'$ 52.69', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1521452_1_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'186', N'Servoembrague', NULL, N'$ 333.04', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20872625__.jpg', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'187', N'Manguito Guía', NULL, N'$ 736.14', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/2/1/21233970_1_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'188', N'Manguito Guía', NULL, N'$ 774.13', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/2/1/21233970_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'189', N'Distribuidor De Aceite', NULL, N'$ 198.06', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo-1521406_1_1.png', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'190', N'Cojinete De Desembrague', NULL, N'$ 496.82', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo8172031_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'191', N'Eje Principal', NULL, N'$ 3,413.92', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1521406_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'192', N'Circlip', NULL, N'$ 17.68', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1668730_1.png', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'193', N'Tornillo', NULL, N'$ 5.66', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo25339078_-_001.jpg', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'194', N'Tornillo', NULL, N'$ 14.14', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo995906_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'195', N'Engranaje', NULL, N'$ 1,763.17', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20438640_1_1.png', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'196', N'Seguro', NULL, N'$ 5.89', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1668459_1_2.png', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'197', N'Abrazadera', NULL, N'$ 1.11', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo948211_1_1.png', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'198', N'Manguito De Embrague', NULL, N'$ 1,071.10', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/a/n/anillo-de-sincronizacion-vo-20588775.jpg', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'199', N'Brida', NULL, N'$ 576.80', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1651247_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'200', N'Tuerca', NULL, N'$ 2.54', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo22901068_-_001_1.png', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'201', N'Tuerca', NULL, N'$ 6.23', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo22901068_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'202', N'Seguro', NULL, N'$ 19.18', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo8172218_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'203', N'Pasador', NULL, N'$ 4.79', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo8171226_1_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'204', N'Pasador', NULL, N'$ 5.43', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo8171226_1_2.jpg', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'205', N'Pasador', NULL, N'$ 3.59', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo8171226_1_3.jpg', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'206', N'Arandela', NULL, N'$ 16.79', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1668459_1_1.png', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'207', N'Casquillo', NULL, N'$ 27.82', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20381185_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'208', N'Válvula De Presión De Aceite', NULL, N'$ 131.87', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo471706_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'209', N'Juego De Casquillos', NULL, N'$ 44.46', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo276630_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'210', N'Juego De Casquillos', NULL, N'$ 50.04', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20503200_.jpg', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'211', N'Circlip', NULL, N'$ 15.10', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1668459_1.png', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'212', N'Selector', NULL, N'$ 51.33', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20477570_1.png', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'213', N'Pasador', NULL, N'$ 2.54', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo8171226_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'214', N'Seguro', NULL, N'$ 2.71', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20944716_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'215', N'Anillo Retén', NULL, N'$ 17.41', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20476025_1_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'216', N'Juego De Crucetas', NULL, N'$ 691.10', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo-23469624.jpg', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'217', N'Kit De Filtros De Caja', N'$ 27.10', N'$ 45.18', N'https://volvorepuestos.com.pe/media/catalog/product/placeholder/default/small_image.jpg', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'218', N'Kit De Embrague - Reman', NULL, N'$ 2,020.66', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo85022359_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'219', N'Anillo Sincronizador', N'$ 281.09', N'$ 468.47', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo24003051_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'220', N'Disco De Embrague', N'$ 888.03', N'$ 1,184.04', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo-22937094-disco-de-embrague.jpg', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'221', N'Junta', NULL, N'$ 1.38', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo949656_-_001_3.png', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'222', N'TAPA', NULL, N'$ 283.73', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo23752844_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'223', N'Kit De Rodaje', NULL, N'$ 18.81', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1524716_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'224', N'Anillo Retén', NULL, N'$ 3.82', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo949656_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'225', N'Anillo Retén', NULL, N'$ 1.65', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo944364_-_001.jpg', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'226', N'Anillo Retén', NULL, N'$ 32.60', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo23815074_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'227', N'Brazo', NULL, N'$ 135.58', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20889192_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'228', N'Engranaje', NULL, N'$ 1,567.74', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/e/n/engranaje-de-marcha-vo-3152722.jpg', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'229', N'Manguito De Embrague', NULL, N'$ 953.32', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20366826_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'230', N'Manguito De Embrague', NULL, N'$ 1,006.03', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20366826_-_001_1.png', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'231', N'Arandela', NULL, N'$ 1.50', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1652948_-_001.jpg', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'232', N'Arandela', NULL, N'$ 8.48', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1652176_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'233', N'Rodaje N7S', NULL, N'$ 91.99', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1652575_-_001_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'234', N'Juego De Rodaje N7S', NULL, N'$ 76.87', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1652581_-_001.jpg', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'235', N'Cojinete De Rodillo', NULL, N'$ 323.39', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1656129_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'236', N'Anillo Retén', NULL, N'$ 74.66', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/a/n/anillo-reten-vo-20791305.jpg', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'237', N'Sincronizador FH13 FM13 VM', NULL, N'$ 696.81', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1668456_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'238', N'Abrazadera', NULL, N'$ 0.48', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo948211_1.png', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'239', N'Junta', NULL, N'$ 8.40', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1521564_1.png', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'240', N'Anillo Sincronizador FM FH FMX', N'$ 287.51', N'$ 479.17', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21992993_1.png', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'241', N'Anillo Retén', NULL, N'$ 3.32', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21532258_1_1.png', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'242', N'Rodaje Para FH FM', NULL, N'$ 60.01', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1652986_1_1.png', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'243', N'Kit De Filtro De Aceite', N'$ 25.11', N'$ 41.84', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo22023120_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'244', N'Cruceta', NULL, N'$ 881.67', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo23469625_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'245', N'Embrague', N'$ 946.68', N'$ 1,352.40', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo23441664_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'246', N'Válvula De Bloqueo', NULL, N'$ 366.52', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo8172628_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'247', N'Manguito De Embrague', NULL, N'$ 616.29', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21278227_1_-_copy.jpg', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'248', N'Manguito De Embrague', NULL, N'$ 655.68', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21278223_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'249', N'Anillo Retén', NULL, N'$ 32.60', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo22328752_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'250', N'Juego De Cojinete De Agujas', NULL, N'$ 80.02', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1654088_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'251', N'Juego De Émbolo Y Resorte', NULL, N'$ 27.60', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20847116_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'252', N'Cojinete De Agujas', N'$ 55.20', N'$ 91.99', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1521452_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'253', N'Kit De Reparación De Cilindro', NULL, N'$ 159.63', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo3092575_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'254', N'Anillo Retén', NULL, N'$ 80.43', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20476025_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'255', N'Juego De Reparación De Cilindro', NULL, N'$ 139.20', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo3093230_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'256', N'Cojinete De Rodillos', NULL, N'$ 91.83', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1656116_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'257', N'Cojinete De Agujas', N'$ 109.76', N'$ 182.95', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1521453_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'258', N'Juego De Émbolo Y Resorte', NULL, N'$ 24.86', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21141850_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'259', N'Anillo De Acoplamiento', NULL, N'$ 345.56', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20760515__1.jpg', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'260', N'Cono De Sincronización', NULL, N'$ 115.22', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1069254_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'261', N'Kit De Filtro De Aceite', N'$ 25.11', N'$ 41.84', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21479106_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'262', N'Válvula De Relé', NULL, N'$ 381.09', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/a/valvula-de-rele_1.png', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'263', N'Cojinete De Desembrague', N'$ 354.00', N'$ 505.71', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20569151_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'264', N'Válvula De Bloqueo', NULL, N'$ 366.77', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/a/valvula-de-bloqueo_3.png', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'265', N'Juego De Retenes De Reparación De Caja', NULL, N'$ 548.18', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20785252_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'266', N'Bomba De Aceite', NULL, N'$ 500.70', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/b/o/bomba-de-aceite_1.png', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'267', N'Cono De Sincronización', NULL, N'$ 486.31', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/c/o/cono-de-sincronizacion_1.png', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'268', N'Cilindro Maestro', NULL, N'$ 265.94', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/c/i/cilindro-maestro_1.png', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'269', N'Válvula De Bloqueo', NULL, N'$ 238.10', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20783875_-_001.jpg', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'270', N'Árbol De Transmisión', NULL, N'$ 3,847.90', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo22035432_1.png', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'271', N'Cono De Sincronización', NULL, N'$ 505.36', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1069255_1.png', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'272', N'Tapa', NULL, N'$ 506.63', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21450362_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'273', N'Disco De Embrague', N'$ 978.75', N'$ 1,305.00', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/d/i/disco-de-embrague_6.jpg', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'274', N'Servoembrague', NULL, N'$ 870.31', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/s/e/servoembrague_7.jpg', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'275', N'Manguito De Embrague', NULL, N'$ 1,087.56', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/m/a/manguito-de-embrague_7.jpg', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'276', N'Disco De Embrague', N'$ 911.80', N'$ 1,302.57', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo23441664_-_001_2.png', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'277', N'Toma De Fuerza', NULL, N'$ 3,266.75', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/t/o/toma-de-fuerza_4.jpg', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'278', N'Cilindro', NULL, N'$ 1,339.65', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/c/i/cilindro_4.jpg', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'279', N'Electroválvula', N'$ 468.35', N'$ 669.07', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo22327063_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'280', N'Kit De Mantenimiento Preventivo - Bombona D13', N'$ 435.86', N'$ 670.55', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/k/i/kit-mantenimiento-volvo-1_1.png', N'Camiones Volvo', N'FM - FMX', N'Mantenimiento')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'281', N'Kit De Mantenimiento Preventivo - Cilindro D13', N'$ 2,117.32', N'$ 3,257.43', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/k/i/kit-mantenimiento-volvo-3.png', N'Camiones Volvo', N'FM - FMX', N'Mantenimiento')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'282', N'Kit De Mantenimiento Preventivo - Cilindro D11A', N'$ 2,136.27', N'$ 3,286.57', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/k/i/kit-mantenimiento-volvo-3_2.png', N'Camiones Volvo', N'FM - FMX', N'Mantenimiento')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'283', N'Aceite De Motor VDS 4.5 CK4 Galón 4 Lts', NULL, N'$ 44.19', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/a/c/aceite-de-motor-vds-4-5-ck4-galon-3-78-lts_11.png', N'Camiones Volvo', N'FM - FMX', N'Mantenimiento')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'284', N'Aceite Para Caja 80W90 - 20 Litros', N'$ 157.18', N'$ 241.90', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1161933_1.png', N'Camiones Volvo', N'FM - FMX', N'Mantenimiento')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'285', N'Kit De Mantenimiento Preventivo - Bombona D11A', N'$ 439.64', N'$ 676.38', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/k/i/kit-mantenimiento-volvo-1.png', N'Camiones Volvo', N'FM - FMX', N'Mantenimiento')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'286', N'Filtro Separador De Agua', NULL, N'$ 86.95', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo-20998367.jpg', N'Camiones Volvo', N'FM - FMX', N'Mantenimiento')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'287', N'Kit De Mantenimiento Preventivo - Cilindro D12D', N'$ 2,162.50', N'$ 3,326.93', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/k/i/kit-mantenimiento-volvo-3_1.png', N'Camiones Volvo', N'FM - FMX', N'Mantenimiento')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'288', N'Refrigerante Amarillo', NULL, N'$ 97.41', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo22567302_1.png', N'Camiones Volvo', N'FM - FMX', N'Mantenimiento')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'289', N'Filtro De Combustible', NULL, N'$ 56.86', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/f/i/filtro-decombustible-volvo-vo-22480372.jpg', N'Camiones Volvo', N'FM - FMX', N'Mantenimiento')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'290', N'Refrigerante Volvo VCS-2 Premezclado Naranja - 20 Litros', N'$ 145.06', N'$ 223.16', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/r/e/refrigerantevcs2.png', N'Camiones Volvo', N'FM - FMX', N'Mantenimiento')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'291', N'Filtro De Aceite', NULL, N'$ 43.67', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21707133_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Mantenimiento')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'292', N'Filtro De Aceite', NULL, N'$ 47.24', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21707132_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Mantenimiento')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'293', N'Cojinete De Goma', N'$ 174.01', N'$ 267.71', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/c/o/cojinete-de-goma_4.jpg', N'Camiones Volvo', N'FM - FMX', N'Dirección')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'294', N'Barra En V', NULL, N'$ 1,790.01', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo-22318834_1.png', N'Camiones Volvo', N'FM - FMX', N'Dirección')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'295', N'Manguera', NULL, N'$ 233.83', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo22260493_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Dirección')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'296', N'Rótula De Dirección - Lado Izquierdo', NULL, N'$ 377.12', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20710008_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Dirección')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'297', N'Rótula De Dirección - Lado Derecho', NULL, N'$ 377.12', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20581089_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Dirección')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'298', N'Filtro Hidráulico', NULL, N'$ 54.93', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20580233_1.jpg', N'Camiones Volvo', N'FM - FMX', N'Dirección')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'299', N'Kit Tubos De Dirección', NULL, N'$ 295.58', N'https://volvorepuestos.com.pe/media/catalog/product/placeholder/default/small_image.jpg', N'Camiones Volvo', N'FM - FMX', N'Dirección')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'300', N'Barra De Reacción', NULL, N'$ 1,150.05', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo-21051046-barra-de-reaccion-volvo.jpg', N'Camiones Volvo', N'FM - FMX', N'Dirección')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'301', N'Servoturbo', NULL, N'$ 164.23', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo22835610_-_001.png', N'Camiones Volvo', N'FM - FMX', N'Dirección')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'302', N'Bomba Hidráulica De Dirección', NULL, N'$ 1,736.43', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo3986328_-_001.jpg', N'Camiones Volvo', N'FM - FMX', N'Dirección')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'303', N'Panel Interruptor', N'$ 249.28', N'$ 415.47', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo-22566510_panel_interruptor_volvo.jpg', N'Camiones Volvo', N'FH', N'Eléctrico')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'304', N'Interruptor', NULL, N'$ 165.64', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/i/n/interruptor.jpg', N'Camiones Volvo', N'FH', N'Eléctrico')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'305', N'Tuerca', NULL, N'$ 2.73', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/t/u/tuerca_1.png', N'Camiones Volvo', N'FH', N'Eléctrico')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'306', N'Protector', NULL, N'$ 88.92', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo82423087_1.png', N'Camiones Volvo', N'FH', N'Eléctrico')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'307', N'Consola', NULL, N'$ 307.04', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo82440282_1.png', N'Camiones Volvo', N'FH', N'Eléctrico')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'308', N'Interruptor', NULL, N'$ 311.11', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21005294_1.jpg', N'Camiones Volvo', N'FH', N'Eléctrico')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'309', N'Conmutador', NULL, N'$ 438.71', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21670857_1.jpg', N'Camiones Volvo', N'FH', N'Eléctrico')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'310', N'Sensor De Presión', NULL, N'$ 337.26', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21634024_-_001_1.png', N'Camiones Volvo', N'FH', N'Eléctrico')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'311', N'Correa En V', NULL, N'$ 89.86', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo22275091_-_001.png', N'Camiones Volvo', N'FH', N'Eléctrico')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'312', N'Instrumento Combinado', NULL, N'$ 2,349.27', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo22174422_-_001.png', N'Camiones Volvo', N'FH', N'Eléctrico')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'313', N'Batería Volvo 170 Ah CCA 1000 A Con Mantenimiento', NULL, N'$ 938.99', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/b/a/bateria_11.jpg', N'Camiones Volvo', N'FH', N'Eléctrico')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'314', N'Faro Principal - Lado Derecho', NULL, N'$ 1,080.75', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo-22239217_1.png', N'Camiones Volvo', N'FH', N'Eléctrico')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'315', N'Bocina', NULL, N'$ 156.82', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo23150684_1.jpg', N'Camiones Volvo', N'FH', N'Eléctrico')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'316', N'Interruptor', NULL, N'$ 93.87', N'https://volvorepuestos.com.pe/media/catalog/product/placeholder/default/small_image.jpg', N'Camiones Volvo', N'FH', N'Eléctrico')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'317', N'Interruptor', NULL, N'$ 93.87', N'https://volvorepuestos.com.pe/media/catalog/product/placeholder/default/small_image.jpg', N'Camiones Volvo', N'FH', N'Eléctrico')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'318', N'Interruptor', NULL, N'$ 93.87', N'https://volvorepuestos.com.pe/media/catalog/product/placeholder/default/small_image.jpg', N'Camiones Volvo', N'FH', N'Eléctrico')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'319', N'Cubierta Del Brazo Del Limpiaparabrisas', NULL, N'$ 19.12', N'https://volvorepuestos.com.pe/media/catalog/product/placeholder/default/small_image.jpg', N'Camiones Volvo', N'FH', N'Eléctrico')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'320', N'Alternador', N'$ 800.58', N'$ 1,334.30', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21429782_-_001.jpg', N'Camiones Volvo', N'FH', N'Eléctrico')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'321', N'Sensor De Velocímetro', N'$ 231.83', N'$ 356.67', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo24162657_-_001.png', N'Camiones Volvo', N'FH', N'Eléctrico')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'322', N'Faro Combinado Izquierdo', NULL, N'$ 197.28', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/f/a/faro-combinado-vo-21761288-volvo.jpg', N'Camiones Volvo', N'FH', N'Eléctrico')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'323', N'Módulo', NULL, N'$ 492.43', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo82358216_-_002_1.png', N'Camiones Volvo', N'FH', N'Eléctrico')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'324', N'Módulo', NULL, N'$ 492.43', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo82358216_-_001.png', N'Camiones Volvo', N'FH', N'Eléctrico')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'325', N'Manojo De Cables', NULL, N'$ 1,376.09', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20911558_-_001.jpg', N'Camiones Volvo', N'FH', N'Eléctrico')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'326', N'Forro De Frenos', NULL, N'$ 140.59', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21534097_1.jpg', N'Camiones Volvo', N'FH', N'Frenos')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'327', N'Kit De Filtro Secador De Aire', NULL, N'$ 264.65', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo23260134_1_2.png', N'Camiones Volvo', N'FH', N'Frenos')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'328', N'Juego De Zapata De Freno', NULL, N'$ 356.63', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo3095196_1.jpg', N'Camiones Volvo', N'FH', N'Frenos')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'329', N'Válvula De Protección De Circuito', NULL, N'$ 565.95', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21811707_-_001.png', N'Camiones Volvo', N'FH', N'Frenos')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'330', N'Líquido De Freno', NULL, N'$ 16.00', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo23428437.jpg', N'Camiones Volvo', N'FH', N'Frenos')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'331', N'Sensor De Velocidad De La Rueda', NULL, N'$ 175.42', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21247147_-_001.png', N'Camiones Volvo', N'FH', N'Frenos')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'332', N'Sensor De Velocidad De La Rueda', NULL, N'$ 175.42', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21247154_1.jpg', N'Camiones Volvo', N'FH', N'Frenos')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'333', N'Juego De Reparación De Frenos', NULL, N'$ 437.86', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/j/u/juego-de-reparacion-de-frenos_2.png', N'Camiones Volvo', N'FH', N'Frenos')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'334', N'Piñón Derecho', NULL, N'$ 437.86', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo8550977_-_001.png', N'Camiones Volvo', N'FH', N'Frenos')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'335', N'Cilindro De Frenos', NULL, N'$ 1,019.13', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20533195_-_001.png', N'Camiones Volvo', N'FH', N'Frenos')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'336', N'Forro De Freno Posterior', NULL, N'$ 395.11', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo8127762_-_001.png', N'Camiones Volvo', N'FH', N'Frenos')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'337', N'Juego De Pastillas', NULL, N'$ 348.28', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/j/u/juego-de-pastillas_18.jpg', N'Camiones Volvo', N'FH', N'Frenos')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'338', N'Juego De Pastillas', NULL, N'$ 355.69', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21352570_-_001.png', N'Camiones Volvo', N'FH', N'Frenos')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'339', N'Cubo (Eje Trasero)', NULL, N'$ 1,659.29', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21328181_1_1.jpg', N'Camiones Volvo', N'FH', N'Suspensión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'340', N'Juego De Casquillo', NULL, N'$ 602.57', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20702095_-_001.jpg', N'Camiones Volvo', N'FH', N'Suspensión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'341', N'Servotubo', NULL, N'$ 672.06', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo_22615178_1.jpg', N'Camiones Volvo', N'FH', N'Suspensión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'342', N'Varilla De Articulación', NULL, N'$ 1,202.66', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo22159733.png', N'Camiones Volvo', N'FH', N'Suspensión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'343', N'Cojinete', NULL, N'$ 197.19', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo-3173772_1_1.jpg', N'Camiones Volvo', N'FH', N'Suspensión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'344', N'Amortiguador Suspensión Delantera FM12 FM13', NULL, N'$ 470.60', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20374545_1.jpg', N'Camiones Volvo', N'FH', N'Suspensión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'345', N'Válvula De Control', NULL, N'$ 1,459.08', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21083660_1.jpg', N'Camiones Volvo', N'FH', N'Suspensión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'346', N'Cubo (Eje Trasero)', NULL, N'$ 1,793.48', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21328181_1.jpg', N'Camiones Volvo', N'FH', N'Suspensión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'347', N'Kit De Cojinetes', NULL, N'$ 752.67', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21395854_1.jpg', N'Camiones Volvo', N'FH', N'Suspensión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'348', N'Sensor', N'$ 244.44', N'$ 444.42', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo22194741_-_001.png', N'Camiones Volvo', N'FH', N'Suspensión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'349', N'Juego De Cojinete De Rodillos', N'$ 528.64', N'$ 813.29', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20967831_-_001.png', N'Camiones Volvo', N'FH', N'Suspensión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'350', N'Válvula De Control', NULL, N'$ 1,459.08', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21083657_1.jpg', N'Camiones Volvo', N'FH', N'Suspensión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'351', N'Válvula De Suspensión', NULL, N'$ 988.70', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20514450_1.jpg', N'Camiones Volvo', N'FH', N'Suspensión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'352', N'Cojinete De Ruedas', N'$ 703.35', N'$ 1,082.08', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21036050_-_001.png', N'Camiones Volvo', N'FH', N'Suspensión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'353', N'Amortiguador', NULL, N'$ 444.14', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/a/m/amortiguador_16.jpg', N'Camiones Volvo', N'FH', N'Suspensión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'354', N'Resorte Neumático', NULL, N'$ 488.31', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/r/e/resorte-neumatico_8.jpg', N'Camiones Volvo', N'FH', N'Suspensión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'355', N'Resorte Neumático', NULL, N'$ 500.41', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/r/e/resorte-neumatico_7.jpg', N'Camiones Volvo', N'FH', N'Suspensión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'356', N'Muelle Delantero', NULL, N'$ 1,664.70', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/b/a/ballesta_7.jpg', N'Camiones Volvo', N'FH', N'Suspensión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'357', N'Resorte De Goma', NULL, N'$ 373.26', N'https://volvorepuestos.com.pe/media/catalog/product/placeholder/default/small_image.jpg', N'Camiones Volvo', N'FH', N'Suspensión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'358', N'Sensor De Velocidad De Rueda', NULL, N'$ 194.32', N'https://volvorepuestos.com.pe/media/catalog/product/placeholder/default/small_image.jpg', N'Camiones Volvo', N'FH', N'Suspensión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'359', N'Muelle Posterior', NULL, N'$ 2,057.42', N'https://volvorepuestos.com.pe/media/catalog/product/placeholder/default/small_image.jpg', N'Camiones Volvo', N'FH', N'Suspensión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'360', N'Electroválvula', N'$ 468.35', N'$ 669.07', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/e/l/electrovalvula-vo-22327072.jpg', N'Camiones Volvo', N'FH', N'Suspensión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'361', N'Buje De Goma', NULL, N'$ 35.46', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20428165_-_001.png', N'Camiones Volvo', N'FH', N'Suspensión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'362', N'Conector', NULL, N'$ 77.46', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21177259_-_001.jpg', N'Camiones Volvo', N'FH', N'Suspensión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'363', N'Tornillo Hexagonal', NULL, N'$ 68.26', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo996844_-_001.png', N'Camiones Volvo', N'FH', N'Suspensión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'364', N'Amortiguador De Cabina', N'$ 225.27', N'$ 346.58', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21171973_-_001.jpg', N'Camiones Volvo', N'FH', N'Cabina')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'365', N'Faro Posterior Combinado, Izquierdo', NULL, N'$ 667.88', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo23522307_1.png', N'Camiones Volvo', N'FH', N'Cabina')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'366', N'Faro Posterior Combinado, Derecho', NULL, N'$ 667.88', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/2/3/23522308.png', N'Camiones Volvo', N'FH', N'Cabina')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'367', N'Guardabarros', NULL, N'$ 237.96', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21094391_1.jpg', N'Camiones Volvo', N'FH', N'Cabina')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'368', N'Amortiguador', N'$ 169.90', N'$ 261.37', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo23111320_-_001.jpg', N'Camiones Volvo', N'FH', N'Cabina')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'369', N'Estribo', NULL, N'$ 469.86', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo3175927_1.jpg', N'Camiones Volvo', N'FH', N'Cabina')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'370', N'Compresor De Aire Acondicionado', NULL, N'$ 1,531.60', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo84094705_-_001.png', N'Camiones Volvo', N'FH', N'Cabina')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'371', N'Amortiguador De Cabina', NULL, N'$ 129.88', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21539730_1.png', N'Camiones Volvo', N'FH', N'Cabina')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'372', N'Amortiguador De Cabina', N'$ 169.90', N'$ 261.37', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21111925.png', N'Camiones Volvo', N'FH', N'Cabina')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'373', N'Amortiguador', N'$ 142.93', N'$ 219.90', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/a/m/amortiguador_13.jpg', N'Camiones Volvo', N'FH', N'Cabina')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'374', N'Amortiguador', N'$ 225.27', N'$ 346.58', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/a/m/amortiguador_15.jpg', N'Camiones Volvo', N'FH', N'Cabina')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'375', N'Amortiguador De Cabina', N'$ 225.27', N'$ 346.58', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/a/m/amortiguador_14.jpg', N'Camiones Volvo', N'FH', N'Cabina')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'376', N'Cubierta', NULL, N'$ 18.25', N'https://volvorepuestos.com.pe/media/catalog/product/placeholder/default/small_image.jpg', N'Camiones Volvo', N'FH', N'Cabina')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'377', N'Capó', NULL, N'$ 18.25', N'https://volvorepuestos.com.pe/media/catalog/product/placeholder/default/small_image.jpg', N'Camiones Volvo', N'FH', N'Cabina')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'378', N'Parabrisas Para Camión FH Nueva Línea', NULL, N'$ 833.29', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/p/a/para-brisa-84742369-volvo_1.jpg', N'Camiones Volvo', N'FH', N'Cabina')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'379', N'Parabrisas Para Camión FH', NULL, N'$ 847.64', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/p/a/para-brisa-84742369-volvo.jpg', N'Camiones Volvo', N'FH', N'Cabina')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'380', N'Brazo', NULL, N'$ 39.25', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo82417042_-_001.png', N'Camiones Volvo', N'FH', N'Cabina')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'381', N'Cristal De Puerta', NULL, N'$ 171.32', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo82417044_-_001.png', N'Camiones Volvo', N'FH', N'Cabina')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'382', N'Cristal De Puerta', NULL, N'$ 416.67', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo82417044_-_001_1.png', N'Camiones Volvo', N'FH', N'Cabina')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'383', N'Cubierta', NULL, N'$ 28.64', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo82471688_-_001_1.png', N'Camiones Volvo', N'FH', N'Cabina')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'384', N'Brazo De Adorno', NULL, N'$ 34.68', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo82417045_-_001_1.png', N'Camiones Volvo', N'FH', N'Cabina')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'385', N'Parabrisas Para Camión FM FMX', NULL, N'$ 574.92', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/2/1/21321094-volvo.jpg', N'Camiones Volvo', N'FH', N'Cabina')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'386', N'Estribo', NULL, N'$ 212.03', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20529638_-_001.png', N'Camiones Volvo', N'FH', N'Cabina')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'387', N'Estribo', NULL, N'$ 212.03', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20529640_-_001.png', N'Camiones Volvo', N'FH', N'Cabina')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'388', N'Espejo', NULL, N'$ 169.87', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo84099794_-_001.png', N'Camiones Volvo', N'FH', N'Cabina')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'389', N'Cable', NULL, N'$ 54.81', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20922589_-_001.png', N'Camiones Volvo', N'FH', N'Cabina')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'390', N'Ventilador', NULL, N'$ 1,531.75', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo-24017083_ventilador.jpg', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'391', N'Anillo Tórico', NULL, N'$ 31.90', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/9/8/984127.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'392', N'Conector', NULL, N'$ 7.61', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/1/5/1547254.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'393', N'Conector', NULL, N'$ 38.18', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/2/1/21021925.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'394', N'Anillo Retén', NULL, N'$ 6.48', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/2/1/21503575_1.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'395', N'Juego De Aro De Pistón', NULL, N'$ 168.07', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20509932.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'396', N'Bomba De Agua', NULL, N'$ 1,027.86', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo23577726_1.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'397', N'Tapa', NULL, N'$ 84.79', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21584844_1.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'398', N'Tapa De Llenado', NULL, N'$ 160.85', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo22335632__1.jpg', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'399', N'Válvula De Admisión', NULL, N'$ 222.63', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo23766594.jpg', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'400', N'Cable De Mando', NULL, N'$ 388.74', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21789684_1.jpg', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'401', N'Balancín', NULL, N'$ 349.36', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/b/a/balancin-vo-21637266.jpg', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'402', N'Sensor De Nivel', NULL, N'$ 77.77', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo-21399626.jpg', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'403', N'Junta', NULL, N'$ 5.17', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo22206133_1.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'404', N'Juego De Aro De Pistón', NULL, N'$ 154.96', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20747511__.jpg', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'405', N'Filtro De Aceite', NULL, N'$ 43.67', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo23658092_1.jpg', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'406', N'Kit De Anillo De Inyector Bomba', NULL, N'$ 8.57', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo276948_1.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'407', N'Moldura', NULL, N'$ 109.36', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21293367_1.jpg', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'408', N'Junta', NULL, N'$ 8.71', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20784537_1.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'409', N'Tapa De Llenado', NULL, N'$ 21.74', N'https://volvorepuestos.com.pe/media/catalog/product/placeholder/default/small_image.jpg', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'410', N'Varilla', NULL, N'$ 103.10', N'https://volvorepuestos.com.pe/media/catalog/product/placeholder/default/small_image.jpg', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'411', N'Soporte De Motor', NULL, N'$ 648.29', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo24084430_-_001.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'412', N'Cojin De Goma Delantero', NULL, N'$ 263.97', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20503551_-_001.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'413', N'Interruptor De Presión', NULL, N'$ 165.64', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20424051_-_001.jpg', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'414', N'Correa En V', NULL, N'$ 102.31', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20430614_-_001.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'415', N'Moldura De Retén', NULL, N'$ 20.06', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20479636_-_001.jpg', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'416', N'Moldura De Retén', NULL, N'$ 39.77', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20489341_-_001.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'417', N'Moldura De Retén', NULL, N'$ 36.04', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20714247_-_001.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'418', N'Bomba De Aceite', NULL, N'$ 1,262.69', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo22397140_-_001.jpg', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'419', N'Kit De Reparación', NULL, N'$ 46.67', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20995564_-_001.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'420', N'Taza De Filtro', NULL, N'$ 246.01', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20869387_-_001.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'421', N'Retén', NULL, N'$ 5.63', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21501189_-_001.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'422', N'Juego De Bocina De Inyector', NULL, N'$ 24.60', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo85104133_-_001.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'423', N'Guía De Válvulas', NULL, N'$ 419.07', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo3099100_-_001.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'424', N'Guía De Válvulas', NULL, N'$ 21.07', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1546437_-_001.jpg', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'425', N'Asiento De Válvula', NULL, N'$ 49.69', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo3183227_-_001.jpg', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'426', N'Asiento De Válvula', NULL, N'$ 44.00', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo3183227_-_001_1.jpg', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'427', N'Válvula De Admisión', NULL, N'$ 93.17', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo22796767_2.jpg', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'428', N'Válvula De Escape', NULL, N'$ 111.50', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo22796768.jpg', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'429', N'Manguera De Llenado', NULL, N'$ 78.66', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20542213_-_001.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'430', N'Tapa De Presión', NULL, N'$ 53.05', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1674083_-_001.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'431', N'Cartucho Secador', NULL, N'$ 294.07', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo23867570_-_001.jpg', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'432', N'Tornillo', NULL, N'$ 26.13', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo995055_-_001.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'433', N'Manguera De Aire', NULL, N'$ 253.45', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21312236_-_001.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'434', N'Filtro De Combustible', NULL, N'$ 29.18', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo8193841_-_001.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'435', N'Manguera Flexible', N'$ 175.40', N'$ 233.85', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21497416_-_001.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'436', N'Anillo Retén', NULL, N'$ 14.95', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20551483_-_001.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'437', N'Cableado De Motor', NULL, N'$ 568.10', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo22248490_-_001.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'438', N'Moldura Retén', NULL, N'$ 83.04', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20541940_-_001.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'439', N'Junta De Culata', NULL, N'$ 280.98', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21510072_-_001.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'440', N'Junta', NULL, N'$ 10.67', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21185132_-_001.jpg', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'441', N'Asiento De Válvula', NULL, N'$ 71.81', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/m/k/mk20561997.jpg', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'442', N'Junta', NULL, N'$ 39.33', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20817742_-_001.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'443', N'Asiento De Válvula', NULL, N'$ 67.73', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20530103_-_001.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'444', N'Correa En V', NULL, N'$ 94.60', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo22275088_-_001.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'445', N'Juego De Camisa De Cilindro', NULL, N'$ 1,186.11', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo23103145_1.jpg', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'446', N'Sensor De Presión', NULL, N'$ 204.51', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21634017_-_001.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'447', N'Cubierta', NULL, N'$ 789.15', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20740683_-_001.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'448', N'Cojín De Goma', NULL, N'$ 417.57', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21228153_-_001.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'449', N'Cojín De Goma', NULL, N'$ 398.79', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21416526_-_001.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'450', N'Conducto', NULL, N'$ 69.10', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21523327_-_001.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'451', N'Junta', NULL, N'$ 15.15', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/2/0/20855371.jpg', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'452', N'Juego De Juntas', N'$ 661.91', N'$ 1,103.18', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21581522_1.jpg', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'453', N'Juego De Cojinete De Árbol De Levas', NULL, N'$ 45.25', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo22879257_-_001.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'454', N'Juego De Cojinete De Árbol', NULL, N'$ 45.97', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo_228792561.jpg', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'455', N'Juego De Reparación', NULL, N'$ 128.27', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo22482345_1.jpg', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'456', N'Juego De Arandela', NULL, N'$ 98.38', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21948261_1.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'457', N'Juego De Camisa De Cilindro', NULL, N'$ 1,186.11', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo23468467_1.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'458', N'Cojín Trasero Para Camiones FH13', NULL, N'$ 417.97', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21228154_-_001.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'459', N'Juego De Juntas', NULL, N'$ 227.74', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo3093504_11.jpg', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'460', N'Listón De Goma', NULL, N'$ 3.62', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo471708_1.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'461', N'Anillo Tórico', NULL, N'$ 30.87', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo992065_1.jpg', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'462', N'Pedal De Acelerador', NULL, N'$ 609.08', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo84557585_1.jpg', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'463', N'Manguera', NULL, N'$ 169.70', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21258220_-_001.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'464', N'Filtro Refrigerante', NULL, N'$ 110.87', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20532237_1_1.jpg', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'465', N'Tensor De Correa', NULL, N'$ 372.37', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21422765_-_001.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'466', N'Sensor De Presión Y Temperatura', NULL, N'$ 294.01', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/p/i/picture4_1.jpg', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'467', N'Juego De Camisa De Cilindro', NULL, N'$ 830.28', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/p/i/picture1.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'468', N'Juego De Metales De Biela', NULL, N'$ 53.38', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21610676_1.jpg', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'469', N'Cojinete De Bancada', NULL, N'$ 45.42', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo23624058_1.jpg', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'470', N'Termostato 82° C', NULL, N'$ 131.48', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21613426_1.jpg', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'471', N'Ventilador De Radiador', NULL, N'$ 1,280.35', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo-20450240_1.jpg', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'472', N'Turbocompresor', N'$ 1,853.45', N'$ 2,471.26', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo22479213_-_001.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'473', N'Vaso De Expansión', NULL, N'$ 291.80', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/1/6/1676400.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'474', N'Bomba De Combustible', NULL, N'$ 435.93', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21067551_-_001.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'475', N'Juego De Metal De Biela', NULL, N'$ 55.17', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/j/u/juego-de-metal-de-biela_1.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'476', N'Volante De Motor', NULL, N'$ 3,408.77', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/volante-de-motor_1.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'477', N'Válvula De Control', NULL, N'$ 435.63', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21596642_-_001.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'478', N'Válvula De Admisión', NULL, N'$ 99.93', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/a/valvula-de-admision_2.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'479', N'Juego De Metales De Biela', NULL, N'$ 46.59', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/j/u/juego-de-metales-de-biela_1.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'480', N'Juego De Juntas', N'$ 659.02', N'$ 1,098.36', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/j/u/juego-de-juntas_1.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'481', N'Manguito De Inyector', NULL, N'$ 45.54', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/m/a/manguito-de-inyector_1.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'482', N'Guía De Válvula De Admisión Y Escape', NULL, N'$ 21.07', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20919484_-_001.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'483', N'Tanque De Combustible', NULL, N'$ 996.95', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo22279968_1.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'484', N'Sensor De Presión', NULL, N'$ 270.82', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20524936_1.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'485', N'Bomba De Aceite', NULL, N'$ 918.19', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20824906_-_001.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'486', N'Filtro Secador De Aire', N'$ 108.06', N'$ 144.08', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21620181_1.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'487', N'Anillo Retén', NULL, N'$ 23.51', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21103569_1.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'488', N'Kit De Árbol De Levas', NULL, N'$ 4,287.14', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo23289179_1.jpg', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'489', N'Cuerpo De Filtro De Combustible', NULL, N'$ 573.28', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21870628_1_1.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'490', N'Bomba De Agua', NULL, N'$ 606.01', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/b/o/bomba-de-agua_6.jpg', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'491', N'Inyector Para Motor D13', N'$ 1,026.31', N'$ 1,578.93', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/i/n/inyector-para-motor-d13_1.jpg', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'492', N'Filtro De Aire Secundario', NULL, N'$ 212.18', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/f/i/filtro-de-aire-secundario_30.jpg', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'493', N'Filtro De Aire Primario', NULL, N'$ 203.04', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/f/i/filtro-de-aire-primario_55.jpg', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'494', N'Filtro De Aire', NULL, N'$ 47.97', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/f/i/filtro-de-aire_14.jpg', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'495', N'Filtro De Aire Secundario', N'$ 155.56', N'$ 222.23', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo23294956_-_001.png', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'496', N'Filtro De Aire Primario', N'$ 140.60', N'$ 234.34', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo-21834205_1.jpg', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'497', N'Filtro De Aire Primario', N'$ 138.58', N'$ 197.97', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/f/i/filtro-de-aire-primario_52.jpg', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'498', N'Tensor De Correa', NULL, N'$ 374.18', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/t/e/tensor-de-correa_4.jpg', N'Camiones Volvo', N'FH', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'499', N'Cojinete De Rodillo', NULL, N'$ 482.14', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo-20582549-cojinete-de-rodillo.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'500', N'Arandela De Ajuste', NULL, N'$ 63.61', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/a/n/anillo_de_embrague-vo-1668452_1_1.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'501', N'Anillo', NULL, N'$ 14.03', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/a/n/anillo_de_embrague-vo-1668452_1.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'502', N'Anillo De Embrague', NULL, N'$ 853.87', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/a/n/anillo_de_embrague-vo-1668452.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'503', N'Anillo Tórico', NULL, N'$ 31.90', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/9/8/984127.png', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'504', N'Cojinete De Agujas', NULL, N'$ 80.30', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1521452_1_1_1.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'505', N'Cojinete De Agujas', NULL, N'$ 52.69', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1521452_1_1.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'506', N'Servoembrague', NULL, N'$ 333.04', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20872625__.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'507', N'Cojinete De Desembrague', NULL, N'$ 496.82', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo8172031_-_001.png', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'508', N'Distribuidor De Aceite', NULL, N'$ 198.06', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo-1521406_1_1.png', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'509', N'Manguito Guía', NULL, N'$ 774.13', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/2/1/21233970_1.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'510', N'Eje Principal', NULL, N'$ 3,413.92', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1521406_1.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'511', N'Manguito Guía', NULL, N'$ 736.14', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/2/1/21233970_1_1.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'512', N'Circlip', NULL, N'$ 17.68', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1668730_1.png', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'513', N'Tornillo', NULL, N'$ 5.66', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo25339078_-_001.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'514', N'Tornillo', NULL, N'$ 14.14', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo995906_1.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'515', N'Abrazadera', NULL, N'$ 1.11', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo948211_1_1.png', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'516', N'Brida', NULL, N'$ 576.80', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1651247_1.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'517', N'Engranaje', NULL, N'$ 1,763.17', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20438640_1_1.png', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'518', N'Seguro', NULL, N'$ 5.89', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1668459_1_2.png', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'519', N'Anillo Retén', NULL, N'$ 17.41', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20476025_1_1.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'520', N'Manguito De Embrague', NULL, N'$ 1,071.10', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/a/n/anillo-de-sincronizacion-vo-20588775.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'521', N'Seguro', NULL, N'$ 19.18', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo8172218_1.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'522', N'Casquillo', NULL, N'$ 27.82', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20381185_1.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'523', N'Válvula De Presión De Aceite', NULL, N'$ 131.87', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo471706_1.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'524', N'Juego De Casquillos', NULL, N'$ 50.04', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20503200_.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'525', N'Juego De Casquillos', NULL, N'$ 44.46', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo276630_1.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'526', N'Sincronizador FH13 FM13 VM', NULL, N'$ 696.81', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1668456_1.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'527', N'Abrazadera', NULL, N'$ 0.48', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo948211_1.png', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'528', N'Junta', NULL, N'$ 8.40', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1521564_1.png', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'529', N'Rodaje Para FH FM', NULL, N'$ 60.01', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1652986_1_1.png', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'530', N'Embrague', N'$ 946.68', N'$ 1,352.40', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo23441664_-_001.png', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'531', N'Kit De Filtro De Aceite', N'$ 25.11', N'$ 41.84', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo22023120_-_001.png', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'532', N'Cruceta', NULL, N'$ 881.67', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo23469625_-_001.png', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'533', N'Anillo Retén', NULL, N'$ 3.32', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21532258_1_1.png', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'534', N'Anillo Sincronizador FM FH FMX', N'$ 287.51', N'$ 479.17', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21992993_1.png', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'535', N'Tornillo Embridado', NULL, N'$ 2.78', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo984729_1.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'536', N'Circlip', NULL, N'$ 15.10', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1668459_1.png', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'537', N'Arandela', NULL, N'$ 16.79', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1668459_1_1.png', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'538', N'Seguro', NULL, N'$ 2.71', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20944716_-_001.png', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'539', N'Válvula De Bloqueo', NULL, N'$ 366.52', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo8172628_1.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'540', N'Manguito De Embrague', NULL, N'$ 616.29', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21278227_1_-_copy.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'541', N'Manguito De Embrague', NULL, N'$ 655.68', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21278223_1.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'542', N'Anillo Retén', NULL, N'$ 32.60', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo22328752_1.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'543', N'Anillo Retén', NULL, N'$ 80.43', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20476025_1.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'544', N'Juego De Reparación De Cilindro', NULL, N'$ 139.20', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo3093230_1.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'545', N'Cojinete De Rodillos', NULL, N'$ 91.83', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1656116_1.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'546', N'Cojinete De Agujas', N'$ 55.20', N'$ 91.99', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1521452_1.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'547', N'Anillo De Acoplamiento', NULL, N'$ 345.56', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20760515__1.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'548', N'Juego De Émbolo Y Resorte', NULL, N'$ 24.86', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21141850_1.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'549', N'Cojinete De Agujas', N'$ 109.76', N'$ 182.95', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1521453_1.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'550', N'Kit De Reparación De Cilindro', NULL, N'$ 159.63', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo3092575_1.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'551', N'Cojinete De Desembrague', N'$ 354.00', N'$ 505.71', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20569151_-_001.png', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'552', N'Válvula De Relé', NULL, N'$ 381.09', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/a/valvula-de-rele_1.png', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'553', N'Kit De Filtro De Aceite', N'$ 25.11', N'$ 41.84', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21479106_-_001.png', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'554', N'Cono De Sincronización', NULL, N'$ 115.22', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1069254_1.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'555', N'Juego De Cojinete De Agujas', NULL, N'$ 80.02', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1654088_1.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'556', N'Juego De Émbolo Y Resorte', NULL, N'$ 27.60', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20847116_1.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'557', N'Válvula De Bloqueo', NULL, N'$ 366.77', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/a/valvula-de-bloqueo_3.png', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'558', N'Juego De Retenes De Reparación De Caja', NULL, N'$ 548.18', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20785252_-_001.png', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'559', N'Bomba De Aceite', NULL, N'$ 500.70', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/b/o/bomba-de-aceite_1.png', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'560', N'Cono De Sincronización', NULL, N'$ 486.31', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/c/o/cono-de-sincronizacion_1.png', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'561', N'Cilindro Maestro', NULL, N'$ 265.94', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/c/i/cilindro-maestro_1.png', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'562', N'Electroválvula', N'$ 468.35', N'$ 669.07', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo22327063_-_001.png', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'563', N'Cilindro', NULL, N'$ 1,339.65', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/c/i/cilindro_4.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'564', N'Toma De Fuerza', NULL, N'$ 3,266.75', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/t/o/toma-de-fuerza_4.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'565', N'Disco De Embrague', N'$ 911.80', N'$ 1,302.57', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo23441664_-_001_2.png', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'566', N'Manguito De Embrague', NULL, N'$ 1,087.56', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/m/a/manguito-de-embrague_7.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'567', N'Servoembrague', NULL, N'$ 870.31', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/s/e/servoembrague_7.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'568', N'Disco De Embrague', N'$ 978.75', N'$ 1,305.00', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/d/i/disco-de-embrague_6.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'569', N'Tapa', NULL, N'$ 506.63', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21450362_-_001.png', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'570', N'Cono De Sincronización', NULL, N'$ 505.36', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1069255_1.png', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'571', N'Árbol De Transmisión', NULL, N'$ 3,847.90', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo22035432_1.png', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'572', N'Válvula De Bloqueo', NULL, N'$ 238.10', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20783875_-_001.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'573', N'Juego De Crucetas', NULL, N'$ 691.10', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo-23469624.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'574', N'Kit De Filtros De Caja', N'$ 27.10', N'$ 45.18', N'https://volvorepuestos.com.pe/media/catalog/product/placeholder/default/small_image.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'575', N'Laminilla De Ajuste', NULL, N'$ 20.38', N'https://volvorepuestos.com.pe/media/catalog/product/placeholder/default/small_image.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'576', N'Diferencial', NULL, N'$ 2,751.18', N'https://volvorepuestos.com.pe/media/catalog/product/placeholder/default/small_image.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'577', N'Kit Engranaje Diferencial', NULL, N'$ 1,624.74', N'https://volvorepuestos.com.pe/media/catalog/product/placeholder/default/small_image.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'578', N'Anillo Sincronizador', N'$ 281.09', N'$ 468.47', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo24003051_-_001.png', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'579', N'Disco De Embrague', N'$ 888.03', N'$ 1,184.04', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo-22937094-disco-de-embrague.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'580', N'Junta', NULL, N'$ 1.38', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo949656_-_001_3.png', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'581', N'Kit De Rodaje', NULL, N'$ 18.81', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1524716_-_001.png', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'582', N'Anillo Tórico', NULL, N'$ 4.81', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo949656_-_001_1.png', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'583', N'Rueda De Disco', NULL, N'$ 1,004.65', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21928770_-_001.png', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'584', N'Anillo Retén', NULL, N'$ 3.82', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo949656_-_001.png', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'585', N'Anillo Retén', NULL, N'$ 1.65', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo944364_-_001.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'586', N'Anillo Retén', NULL, N'$ 32.60', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo23815074_-_001.png', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'587', N'Brazo', NULL, N'$ 135.58', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20889192_-_001.png', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'588', N'Engranaje', NULL, N'$ 1,567.74', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/e/n/engranaje-de-marcha-vo-3152722.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'589', N'Manguito De Embrague', NULL, N'$ 953.32', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20366826_-_001.png', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'590', N'Manguito De Embrague', NULL, N'$ 1,006.03', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20366826_-_001_1.png', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'591', N'Tuerca', NULL, N'$ 2.54', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo22901068_-_001_1.png', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'592', N'Tuerca', NULL, N'$ 6.23', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo22901068_-_001.png', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'593', N'Pasador', NULL, N'$ 4.79', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo8171226_1_1.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'594', N'Pasador', NULL, N'$ 5.43', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo8171226_1_2.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'595', N'Pasador', NULL, N'$ 3.59', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo8171226_1_3.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'596', N'Pasador', NULL, N'$ 2.54', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo8171226_1.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'597', N'Selector', NULL, N'$ 51.33', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20477570_1.png', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'598', N'Arandela', NULL, N'$ 1.50', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1652948_-_001.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'599', N'Arandela', NULL, N'$ 8.48', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1652176_-_001.png', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'600', N'Servoturbo', NULL, N'$ 672.05', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21365098_-_001.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'601', N'Servoturbo', NULL, N'$ 205.24', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21088550_-_001.png', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'602', N'Rodaje N7S', NULL, N'$ 91.99', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1652575_-_001_1.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'603', N'Juego De Rodaje N7S', NULL, N'$ 76.87', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1652581_-_001.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'604', N'Cojinete De Rodillo', NULL, N'$ 323.39', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1656129_-_001.png', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'605', N'Anillo Retén', NULL, N'$ 74.66', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/a/n/anillo-reten-vo-20791305.jpg', N'Camiones Volvo', N'FH', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'606', N'Filtro De Combustible', NULL, N'$ 56.86', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/f/i/filtro-decombustible-volvo-vo-22480372.jpg', N'Camiones Volvo', N'FH', N'Mantenimiento')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'607', N'Kit De Mantenimiento Preventivo - Cilindro D12D', N'$ 2,162.50', N'$ 3,326.93', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/k/i/kit-mantenimiento-volvo-3_1.png', N'Camiones Volvo', N'FH', N'Mantenimiento')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'608', N'Aceite Para Caja 80W90 - 20 Litros', N'$ 157.18', N'$ 241.90', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1161933_1.png', N'Camiones Volvo', N'FH', N'Mantenimiento')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'609', N'Aceite De Motor VDS 4.5 CK4 Galón 4 Lts', NULL, N'$ 44.19', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/a/c/aceite-de-motor-vds-4-5-ck4-galon-3-78-lts_11.png', N'Camiones Volvo', N'FH', N'Mantenimiento')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'610', N'Kit De Mantenimiento Preventivo - Bombona D13', N'$ 435.86', N'$ 670.55', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/k/i/kit-mantenimiento-volvo-1_1.png', N'Camiones Volvo', N'FH', N'Mantenimiento')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'611', N'Kit De Mantenimiento Preventivo - Cilindro D13', N'$ 2,117.32', N'$ 3,257.43', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/k/i/kit-mantenimiento-volvo-3.png', N'Camiones Volvo', N'FH', N'Mantenimiento')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'612', N'Kit De Mantenimiento Preventivo - Bombona D12A', N'$ 370.38', N'$ 569.81', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/p/e/pe220002065_1.png', N'Camiones Volvo', N'FH', N'Mantenimiento')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'613', N'Refrigerante Volvo VCS-2 Premezclado Naranja - 20 Litros', N'$ 145.06', N'$ 223.16', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/r/e/refrigerantevcs2.png', N'Camiones Volvo', N'FH', N'Mantenimiento')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'614', N'Retén', NULL, N'$ 6.14', N'https://volvorepuestos.com.pe/media/catalog/product/placeholder/default/small_image.jpg', N'Camiones Volvo', N'FH', N'Mantenimiento')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'615', N'Cojinete Rodillo', NULL, N'$ 316.54', N'https://volvorepuestos.com.pe/media/catalog/product/placeholder/default/small_image.jpg', N'Camiones Volvo', N'FH', N'Mantenimiento')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'616', N'TAPA', NULL, N'$ 103.82', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo22078082_-_001.png', N'Camiones Volvo', N'FH', N'Mantenimiento')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'617', N'Filtro De Aceite', NULL, N'$ 43.67', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21707133_-_001.png', N'Camiones Volvo', N'FH', N'Mantenimiento')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'618', N'Filtro De Aceite', NULL, N'$ 47.24', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21707132_-_001.png', N'Camiones Volvo', N'FH', N'Mantenimiento')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'619', N'Barra De Reacción', NULL, N'$ 1,150.05', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo-21051046-barra-de-reaccion-volvo.jpg', N'Camiones Volvo', N'FH', N'Dirección')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'620', N'Filtro Hidráulico', NULL, N'$ 54.93', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20580233_1.jpg', N'Camiones Volvo', N'FH', N'Dirección')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'621', N'Rótula De Dirección - Lado Derecho', NULL, N'$ 377.12', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20581089_-_001.png', N'Camiones Volvo', N'FH', N'Dirección')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'622', N'Rótula De Dirección - Lado Izquierdo', NULL, N'$ 377.12', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20710008_-_001.png', N'Camiones Volvo', N'FH', N'Dirección')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'623', N'Cojinete De Goma', N'$ 174.01', N'$ 267.71', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/c/o/cojinete-de-goma_4.jpg', N'Camiones Volvo', N'FH', N'Dirección')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'624', N'Barra En V', NULL, N'$ 1,790.01', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo-22318834_1.png', N'Camiones Volvo', N'FH', N'Dirección')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'625', N'Manguera', NULL, N'$ 233.83', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo22260493_-_001.png', N'Camiones Volvo', N'FH', N'Dirección')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'626', N'Kit Tubos De Dirección', NULL, N'$ 295.58', N'https://volvorepuestos.com.pe/media/catalog/product/placeholder/default/small_image.jpg', N'Camiones Volvo', N'FH', N'Dirección')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'627', N'Servoturbo', NULL, N'$ 164.23', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo22835610_-_001.png', N'Camiones Volvo', N'FH', N'Dirección')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'628', N'Sensor De Velocímetro', N'$ 231.83', N'$ 356.67', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo24162657_-_001.png', N'Camiones Volvo', N'VM - FE - FL', N'Eléctrico')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'629', N'Faro Combinado Izquierdo', NULL, N'$ 197.28', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/f/a/faro-combinado-vo-21761288-volvo.jpg', N'Camiones Volvo', N'VM - FE - FL', N'Eléctrico')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'630', N'Cubierta', NULL, N'$ 226.12', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20541447_-_001.png', N'Camiones Volvo', N'VM - FE - FL', N'Eléctrico')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'631', N'Resorte De Goma', NULL, N'$ 373.26', N'https://volvorepuestos.com.pe/media/catalog/product/placeholder/default/small_image.jpg', N'Camiones Volvo', N'VM - FE - FL', N'Suspensión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'632', N'Cojinete De Ruedas', N'$ 703.35', N'$ 1,082.08', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21036050_-_001.png', N'Camiones Volvo', N'VM - FE - FL', N'Suspensión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'633', N'Hoja De Muelle Delantero', NULL, N'$ 1,295.81', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/h/o/hoja-de-muelle-delantero-volvo-vo-22655457.jpg', N'Camiones Volvo', N'VM - FE - FL', N'Suspensión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'634', N'Tuerca De Rueda', NULL, N'$ 10.68', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21303956_-_001.jpg', N'Camiones Volvo', N'VM - FE - FL', N'Suspensión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'635', N'Escalón', NULL, N'$ 153.07', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20538012_-_001_1.png', N'Camiones Volvo', N'VM - FE - FL', N'Suspensión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'636', N'Electroválvula', N'$ 468.35', N'$ 669.07', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo22327063_-_001.png', N'Camiones Volvo', N'VM - FE - FL', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'637', N'Cilindro', NULL, N'$ 1,339.65', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/c/i/cilindro_4.jpg', N'Camiones Volvo', N'VM - FE - FL', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'638', N'Toma De Fuerza', NULL, N'$ 3,266.75', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/t/o/toma-de-fuerza_4.jpg', N'Camiones Volvo', N'VM - FE - FL', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'639', N'Manguito De Embrague', NULL, N'$ 1,087.56', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/m/a/manguito-de-embrague_7.jpg', N'Camiones Volvo', N'VM - FE - FL', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'640', N'Servoembrague', NULL, N'$ 870.31', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/s/e/servoembrague_7.jpg', N'Camiones Volvo', N'VM - FE - FL', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'641', N'Tapa', NULL, N'$ 506.63', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21450362_-_001.png', N'Camiones Volvo', N'VM - FE - FL', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'642', N'Árbol De Transmisión', NULL, N'$ 3,847.90', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo22035432_1.png', N'Camiones Volvo', N'VM - FE - FL', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'643', N'Cojinete De Agujas', N'$ 109.76', N'$ 182.95', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1521453_1.jpg', N'Camiones Volvo', N'VM - FE - FL', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'644', N'Cojinete De Rodillos', NULL, N'$ 91.83', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1656116_1.jpg', N'Camiones Volvo', N'VM - FE - FL', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'645', N'Juego De Reparación De Cilindro', NULL, N'$ 139.20', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo3093230_1.jpg', N'Camiones Volvo', N'VM - FE - FL', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'646', N'Anillo Retén', NULL, N'$ 80.43', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20476025_1.jpg', N'Camiones Volvo', N'VM - FE - FL', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'647', N'Kit De Reparación De Cilindro', NULL, N'$ 159.63', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo3092575_1.jpg', N'Camiones Volvo', N'VM - FE - FL', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'648', N'Cojinete De Agujas', N'$ 55.20', N'$ 91.99', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1521452_1.jpg', N'Camiones Volvo', N'VM - FE - FL', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'649', N'Juego De Émbolo Y Resorte', NULL, N'$ 27.60', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20847116_1.jpg', N'Camiones Volvo', N'VM - FE - FL', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'650', N'Junta', NULL, N'$ 8.40', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1521564_1.png', N'Camiones Volvo', N'VM - FE - FL', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'651', N'Abrazadera', NULL, N'$ 0.48', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo948211_1.png', N'Camiones Volvo', N'VM - FE - FL', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'652', N'Sincronizador FH13 FM13 VM', NULL, N'$ 696.81', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1668456_1.jpg', N'Camiones Volvo', N'VM - FE - FL', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'653', N'Disco De Embrague', NULL, N'$ 1,121.32', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20812690_1.jpg', N'Camiones Volvo', N'VM - FE - FL', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'654', N'Manguito De Embrague', NULL, N'$ 1,071.10', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/a/n/anillo-de-sincronizacion-vo-20588775.jpg', N'Camiones Volvo', N'VM - FE - FL', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'655', N'Tornillo', NULL, N'$ 5.66', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo25339078_-_001.jpg', N'Camiones Volvo', N'VM - FE - FL', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'656', N'Tornillo', NULL, N'$ 14.14', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo995906_1.jpg', N'Camiones Volvo', N'VM - FE - FL', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'657', N'Circlip', NULL, N'$ 17.68', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1668730_1.png', N'Camiones Volvo', N'VM - FE - FL', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'658', N'Manguito Guía', NULL, N'$ 736.14', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/2/1/21233970_1_1.jpg', N'Camiones Volvo', N'VM - FE - FL', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'659', N'Anillo Retén', NULL, N'$ 17.41', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20476025_1_1.jpg', N'Camiones Volvo', N'VM - FE - FL', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'660', N'Manguito Guía', NULL, N'$ 774.13', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/2/1/21233970_1.jpg', N'Camiones Volvo', N'VM - FE - FL', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'661', N'Abrazadera', NULL, N'$ 1.11', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo948211_1_1.png', N'Camiones Volvo', N'VM - FE - FL', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'662', N'Servoembrague', NULL, N'$ 333.04', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20872625__.jpg', N'Camiones Volvo', N'VM - FE - FL', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'663', N'Cojinete De Agujas', NULL, N'$ 52.69', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1521452_1_1.jpg', N'Camiones Volvo', N'VM - FE - FL', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'664', N'Cojinete De Agujas', NULL, N'$ 80.30', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1521452_1_1_1.jpg', N'Camiones Volvo', N'VM - FE - FL', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'665', N'Kit De Rodaje', NULL, N'$ 18.81', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1524716_-_001.png', N'Camiones Volvo', N'VM - FE - FL', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'666', N'Anillo Retén', NULL, N'$ 3.82', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo949656_-_001.png', N'Camiones Volvo', N'VM - FE - FL', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'667', N'Anillo Retén', NULL, N'$ 1.65', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo944364_-_001.jpg', N'Camiones Volvo', N'VM - FE - FL', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'668', N'Anillo Retén', NULL, N'$ 32.60', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo23815074_-_001.png', N'Camiones Volvo', N'VM - FE - FL', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'669', N'Brazo', NULL, N'$ 135.58', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20889192_-_001.png', N'Camiones Volvo', N'VM - FE - FL', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'670', N'Engranaje', NULL, N'$ 1,567.74', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/e/n/engranaje-de-marcha-vo-3152722.jpg', N'Camiones Volvo', N'VM - FE - FL', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'671', N'Manguito De Embrague', NULL, N'$ 953.32', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20366826_-_001.png', N'Camiones Volvo', N'VM - FE - FL', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'672', N'Manguito De Embrague', NULL, N'$ 1,006.03', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20366826_-_001_1.png', N'Camiones Volvo', N'VM - FE - FL', N'Transmisión')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'673', N'Kit De Mantenimiento Preventivo - Bombona NL 10/12', N'$ 313.43', N'$ 482.21', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/k/i/kit-mantenimiento-volvo-1_1_4.png', N'Camiones Volvo', N'VM - FE - FL', N'Mantenimiento')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'674', N'Kit De Mantenimiento Preventivo - Bombona FE', N'$ 317.62', N'$ 488.64', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/p/e/pe120002048_1.png', N'Camiones Volvo', N'VM - FE - FL', N'Mantenimiento')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'675', N'Aceite De Motor VDS 4.5 CK4 Galón 4 Lts', NULL, N'$ 44.19', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/a/c/aceite-de-motor-vds-4-5-ck4-galon-3-78-lts_11.png', N'Camiones Volvo', N'VM - FE - FL', N'Mantenimiento')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'676', N'Aceite Para Caja 80W90 - 20 Litros', N'$ 157.18', N'$ 241.90', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1161933_1.png', N'Camiones Volvo', N'VM - FE - FL', N'Mantenimiento')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'677', N'Kit De Mantenimiento Preventivo - Bombona B270F VM', N'$ 284.65', N'$ 474.42', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/p/e/pe220001979_1_1.png', N'Camiones Volvo', N'VM - FE - FL', N'Mantenimiento')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'678', N'Escalón', NULL, N'$ 153.07', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20538012_-_001_1.png', N'Camiones Volvo', N'VM - FE - FL', N'Mantenimiento')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'679', N'Filtro De Aire', NULL, N'$ 47.97', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/f/i/filtro-de-aire_14.jpg', N'Camiones Volvo', N'VM - FE - FL', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'680', N'Filtro De Aire Primario', NULL, N'$ 224.77', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/f/i/filtro-de-aire-primario_39.jpg', N'Camiones Volvo', N'VM - FE - FL', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'681', N'Filtro De Aire Primario', N'$ 145.15', N'$ 241.91', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/f/i/filtro-de-aire-primario_51.jpg', N'Camiones Volvo', N'VM - FE - FL', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'682', N'Filtro De Aire Primario', NULL, N'$ 182.02', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/f/i/filtro-de-aire-primario_42.jpg', N'Camiones Volvo', N'VM - FE - FL', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'683', N'Filtro De Aire Secundario', NULL, N'$ 73.92', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/f/i/filtro-de-aire-secundario_18.jpg', N'Camiones Volvo', N'VM - FE - FL', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'684', N'Filtro Secador De Aire', N'$ 108.06', N'$ 144.08', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21620181_1.png', N'Camiones Volvo', N'VM - FE - FL', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'685', N'Sensor De Presión', NULL, N'$ 213.46', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo22899626_1_1.jpg', N'Camiones Volvo', N'VM - FE - FL', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'686', N'Inyector Bomba', NULL, N'$ 1,176.34', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo-21587332_1.png', N'Camiones Volvo', N'VM - FE - FL', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'687', N'Filtro Separador De Agua', NULL, N'$ 85.13', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo8159975_1.png.jpg', N'Camiones Volvo', N'VM - FE - FL', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'688', N'Filtro De Combustible', NULL, N'$ 57.86', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo22095097_1.jpg', N'Camiones Volvo', N'VM - FE - FL', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'689', N'Filtro De Aceite', NULL, N'$ 43.67', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo23658092_1.jpg', N'Camiones Volvo', N'VM - FE - FL', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'690', N'Ventilador', NULL, N'$ 1,267.28', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/e/ventilador-volvo-vo-21666239.jpg', N'Camiones Volvo', N'VM - FE - FL', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'691', N'Junta Para Colector De Escape', NULL, N'$ 20.90', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20911633_-_001.png', N'Camiones Volvo', N'VM - FE - FL', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'692', N'Junta Para Turbo', NULL, N'$ 20.21', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21793270_-_001.jpg', N'Camiones Volvo', N'VM - FE - FL', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'693', N'Turbo', NULL, N'$ 1,956.98', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20965371_-_001.png', N'Camiones Volvo', N'VM - FE - FL', N'Motor')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'694', N'Cojinete De Goma', N'$ 174.01', N'$ 267.71', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/c/o/cojinete-de-goma_4.jpg', N'Camiones Volvo', N'VM - FE - FL', N'Dirección')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'695', N'Forro De Frenos', NULL, N'$ 140.59', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21534097_1.jpg', N'Camiones Volvo', N'VM - FE - FL', N'Frenos')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'696', N'Juego De Zapata De Freno', NULL, N'$ 356.63', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo3095196_1.jpg', N'Camiones Volvo', N'VM - FE - FL', N'Frenos')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'697', N'Forro De Freno Posterior', NULL, N'$ 395.11', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo8127762_-_001.png', N'Camiones Volvo', N'VM - FE - FL', N'Frenos')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'698', N'Proteccion De Faro', NULL, N'$ 307.04', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo82475926_-_001.jpg', N'Camiones Volvo', N'VM - FE - FL', N'Cabina')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'699', N'Visera', NULL, N'$ 823.18', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo84219578_-_001.png', N'Camiones Volvo', N'VM - FE - FL', N'Cabina')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'700', N'Cubierta', NULL, N'$ 32.51', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20708110_-_001.jpg', N'Camiones Volvo', N'VM - FE - FL', N'Cabina')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'701', N'Escalón', NULL, N'$ 153.07', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20538012_-_001_1.png', N'Camiones Volvo', N'VM - FE - FL', N'Cabina')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'702', N'Escalón', NULL, N'$ 153.07', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20538247_-_001_1.png', N'Camiones Volvo', N'VM - FE - FL', N'Cabina')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'703', N'Apoyo', NULL, N'$ 506.36', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21087113_-_001_1.png', N'Camiones Volvo', N'VM - FE - FL', N'Cabina')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'704', N'Estribo', NULL, N'$ 279.27', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20593721_-_001.png', N'Camiones Volvo', N'VM - FE - FL', N'Cabina')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'705', N'Batería Skandipower 25 Placas 170 AH CCA 1150A', N'$ 303.46', N'$ 505.76', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/b/a/bateria-skandipower-25-placas_4.jpg', N'Camiones Volvo', N'Skandipower', N'Eléctrico')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'706', N'Batería Skandipower 33 Placas 225 AH CCA 1400 A', N'$ 313.95', N'$ 523.25', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/p/e/pe2522735642_1.jpg', N'Camiones Volvo', N'Skandipower', N'Eléctrico')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'707', N'Disco De Embrague', N'$ 888.03', N'$ 1,184.04', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo-22937094-disco-de-embrague.jpg', N'Camiones Volvo', N'Kits para Caja VT2514B', N'Kit de embrague completo')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'708', N'Disco De Embrague', N'$ 978.75', N'$ 1,305.00', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/d/i/disco-de-embrague_6.jpg', N'Camiones Volvo', N'Kits para Caja VT2514B', N'Kit de embrague completo')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'709', N'Cojinete De Desembrague', N'$ 354.00', N'$ 505.71', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20569151_-_001.png', N'Camiones Volvo', N'Kits para Caja VT2514B', N'Kit de embrague completo')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'710', N'Anillo Intermedio', NULL, N'$ 1,397.71', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1521725_1.png', N'Camiones Volvo', N'Kits para Caja VT2514B', N'Kit de embrague completo')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'711', N'Placa De Presión', NULL, N'$ 1,921.19', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20569147_-_001.png', N'Camiones Volvo', N'Kits para Caja VT2514B', N'Kit de embrague completo')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'712', N'Rodaje Para FH FM', NULL, N'$ 60.01', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo1652986_1_1.png', N'Camiones Volvo', N'Kits para Caja VT2514B', N'Kit de embrague completo')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'713', N'Disco De Embrague', N'$ 978.75', N'$ 1,305.00', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/d/i/disco-de-embrague_6.jpg', N'Camiones Volvo', N'Kits para Caja VT2514B', N'Kit de disco de embrague')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'714', N'Disco De Embrague', N'$ 888.03', N'$ 1,184.04', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo-22937094-disco-de-embrague.jpg', N'Camiones Volvo', N'Kits para Caja VT2514B', N'Kit de disco de embrague')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'715', N'Cojinete De Desembrague', N'$ 354.00', N'$ 505.71', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20569151_-_001.png', N'Camiones Volvo', N'Kits para Caja VT2514B', N'Kit de disco de embrague')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'716', N'Termostato 82° C', NULL, N'$ 131.48', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21613426_1.jpg', N'Camiones Volvo', N'Kits para Motor', N'Kit de bomba de agua D13A')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'717', N'Anillo Retén', NULL, N'$ 23.51', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo21103569_1.png', N'Camiones Volvo', N'Kits para Motor', N'Kit de bomba de agua D13A')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'718', N'Bomba De Agua', NULL, N'$ 606.01', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/b/o/bomba-de-agua_6.jpg', N'Camiones Volvo', N'Kits para Motor', N'Kit de bomba de agua D13A')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'719', N'Correa De Ventilador', NULL, N'$ 90.59', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/v/o/vo20712530_1.jpg', N'Camiones Volvo', N'Kits para Motor', N'Kit de correa FM - D13A')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'720', N'Tensor De Correa', NULL, N'$ 374.18', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/t/e/tensor-de-correa_4.jpg', N'Camiones Volvo', N'Kits para Motor', N'Kit de correa FM - D13A')
GO

INSERT INTO [dbo].[Categorias_Camiones] ([Id], [Nombre], [PrecioRebaja], [PrecioNormal], [Imagen], [Modelo], [Categoria], [Subcategoria]) VALUES (N'721', N'Tensor De Correa', NULL, N'$ 374.18', N'https://volvorepuestos.com.pe/media/catalog/product/cache/88fb6e81e9153335c18b539643ed9e17/t/e/tensor-de-correa_4.jpg', N'Camiones Volvo', N'Kits para Motor', N'Kit de correa FH - D13A')
GO

SET IDENTITY_INSERT [dbo].[Categorias_Camiones] OFF
GO


-- ----------------------------
-- View structure for PRUEBA
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[PRUEBA]') AND type IN ('V'))
	DROP VIEW [dbo].[PRUEBA]
GO

CREATE VIEW [dbo].[PRUEBA] AS SELECT [MSISDN],[VIGENCIA],[ESTADO],right (da_unit_amount,7) AMOUNT ,(right (da_unit_amount,7))/1048576  AMOUNT_GB
FROM [dbo].[BONO_BLINDAJE_PRE_]
GO


-- ----------------------------
-- Auto increment value for Cate_Camiones
-- ----------------------------
DBCC CHECKIDENT ('[dbo].[Cate_Camiones]', RESEED, 721)
GO


-- ----------------------------
-- Primary Key structure for table Cate_Camiones
-- ----------------------------
ALTER TABLE [dbo].[Cate_Camiones] ADD CONSTRAINT [PK__Cate_Cam__3214EC07A53463C4] PRIMARY KEY CLUSTERED ([Id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Auto increment value for Categ_Camiones
-- ----------------------------
DBCC CHECKIDENT ('[dbo].[Categ_Camiones]', RESEED, 721)
GO


-- ----------------------------
-- Primary Key structure for table Categ_Camiones
-- ----------------------------
ALTER TABLE [dbo].[Categ_Camiones] ADD CONSTRAINT [PK__Cate_Cam__3214EC077478AB47] PRIMARY KEY CLUSTERED ([Id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Auto increment value for Categorias_Camiones
-- ----------------------------
DBCC CHECKIDENT ('[dbo].[Categorias_Camiones]', RESEED, 721)
GO


-- ----------------------------
-- Primary Key structure for table Categorias_Camiones
-- ----------------------------
ALTER TABLE [dbo].[Categorias_Camiones] ADD CONSTRAINT [PK__Cate_Cam__3214EC07FBA34B94] PRIMARY KEY CLUSTERED ([Id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO

