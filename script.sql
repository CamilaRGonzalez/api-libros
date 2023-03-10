USE [bibliotecadb]
GO
/****** Object:  Table [dbo].[libros]    Script Date: 15/1/2023 22:09:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[libros](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Nombre] [varchar](150) NULL,
	[Autor] [varchar](150) NULL,
	[Disponible] [bit] NULL,
 CONSTRAINT [PK_libros] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[libros] ON 

INSERT [dbo].[libros] ([Id], [Nombre], [Autor], [Disponible]) VALUES (2, N'La zapatera prodigiosa', N'Federico García Lorca', 1)
INSERT [dbo].[libros] ([Id], [Nombre], [Autor], [Disponible]) VALUES (3, N'Relato de un náufrago', N'Gabriel García Marquez', 1)
INSERT [dbo].[libros] ([Id], [Nombre], [Autor], [Disponible]) VALUES (1002, N'Electra', N'Sófocles', 1)
INSERT [dbo].[libros] ([Id], [Nombre], [Autor], [Disponible]) VALUES (1006, N'Drácula', N'Bram Stoker', 0)
INSERT [dbo].[libros] ([Id], [Nombre], [Autor], [Disponible]) VALUES (1007, N'El jinete sin cabeza', N'Washington Irving', 0)
INSERT [dbo].[libros] ([Id], [Nombre], [Autor], [Disponible]) VALUES (1008, N'Animal farm', N'George Orwel', 1)
INSERT [dbo].[libros] ([Id], [Nombre], [Autor], [Disponible]) VALUES (1009, N'Harry Potter y el cáliz de fuego', N'J.K Rowling', 1)
SET IDENTITY_INSERT [dbo].[libros] OFF
GO
