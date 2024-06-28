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

 Date: 17/06/2024 14:01:24
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

