USE [library]
GO
/****** Object:  Table [dbo].[Library_table]    Script Date: 5/26/2021 9:29:33 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Library_table](
	[id] [tinyint] IDENTITY(1,1) NOT NULL,
	[kitap_adi] [varchar](50) NULL,
	[yazar_adi] [varchar](50) NULL,
	[sayfa_sayisi] [smallint] NULL,
	[kayit_tarihi] [datetime] NULL,
	[ceviri] [bit] NULL,
 CONSTRAINT [PK_Library_table] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Library_table] ON 

INSERT [dbo].[Library_table] ([id], [kitap_adi], [yazar_adi], [sayfa_sayisi], [kayit_tarihi], [ceviri]) VALUES (1, N'Linux Komut Satiri', N'Kemal Demirez', 241, NULL, 1)
INSERT [dbo].[Library_table] ([id], [kitap_adi], [yazar_adi], [sayfa_sayisi], [kayit_tarihi], [ceviri]) VALUES (2, N'Modern Javascript', N'Fatih Kadir Akin', 261, NULL, 0)
INSERT [dbo].[Library_table] ([id], [kitap_adi], [yazar_adi], [sayfa_sayisi], [kayit_tarihi], [ceviri]) VALUES (3, N'Yazilim Güvenligi Saldiri ve Savunma', N'Bünyamin Demir', 423, NULL, 0)
INSERT [dbo].[Library_table] ([id], [kitap_adi], [yazar_adi], [sayfa_sayisi], [kayit_tarihi], [ceviri]) VALUES (4, N'Bilgisayar Aglarina Saldiri ve Savunma', N'Gökhan Usta', 157, NULL, 0)
INSERT [dbo].[Library_table] ([id], [kitap_adi], [yazar_adi], [sayfa_sayisi], [kayit_tarihi], [ceviri]) VALUES (5, N'Ethical Hacking ', N'Ömer Çitak', 282, NULL, 1)
INSERT [dbo].[Library_table] ([id], [kitap_adi], [yazar_adi], [sayfa_sayisi], [kayit_tarihi], [ceviri]) VALUES (8, N'hasan', N'book', 213, CAST(N'2021-05-19T03:37:12.000' AS DateTime), 0)
SET IDENTITY_INSERT [dbo].[Library_table] OFF
GO
