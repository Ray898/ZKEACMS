SET IDENTITY_INSERT [dbo].[ProductCategory] ON 

INSERT [dbo].[ProductCategory] ([ID], [Title], [Description], [ParentID], [Url], [Status], [SEOTitle], [SEOKeyWord], [SEODescription], [CreateBy], [CreatebyName], [CreateDate], [LastUpdateBy], [LastUpdateByName], [LastUpdateDate]) VALUES (1, N'产品', NULL, 0, NULL, 1, NULL, NULL, NULL, N'admin', N'ZKEASOFT', CAST(N'2016-03-10T13:49:32.000' AS DateTime), N'admin', N'ZKEASOFT', CAST(N'2017-11-17T15:10:08.193' AS DateTime))
INSERT [dbo].[ProductCategory] ([ID], [Title], [Description], [ParentID], [Url], [Status], [SEOTitle], [SEOKeyWord], [SEODescription], [CreateBy], [CreatebyName], [CreateDate], [LastUpdateBy], [LastUpdateByName], [LastUpdateDate]) VALUES (2, N'耳机', NULL, 1, NULL, 1, NULL, NULL, NULL, N'admin', N'ZKEASOFT', CAST(N'2016-03-10T13:49:50.000' AS DateTime), N'admin', N'ZKEASOFT', CAST(N'2017-11-17T15:10:14.940' AS DateTime))
INSERT [dbo].[ProductCategory] ([ID], [Title], [Description], [ParentID], [Url], [Status], [SEOTitle], [SEOKeyWord], [SEODescription], [CreateBy], [CreatebyName], [CreateDate], [LastUpdateBy], [LastUpdateByName], [LastUpdateDate]) VALUES (3, N'键盘', NULL, 1, NULL, 1, NULL, NULL, NULL, N'admin', N'ZKEASOFT', CAST(N'2016-03-10T13:50:07.000' AS DateTime), N'admin', N'ZKEASOFT', CAST(N'2017-11-17T15:10:19.177' AS DateTime))
SET IDENTITY_INSERT [dbo].[ProductCategory] OFF

GO
