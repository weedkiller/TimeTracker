CREATE DATABASE [TestTimeTracker]
GO

USE [TestTimeTracker]
GO
/****** Object:  Table [dbo].[__EFMigrationsHistory]    Script Date: 2020/12/27 下午 08:39:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[__EFMigrationsHistory](
	[MigrationId] [nvarchar](150) NOT NULL,
	[ProductVersion] [nvarchar](32) NOT NULL,
 CONSTRAINT [PK___EFMigrationsHistory] PRIMARY KEY CLUSTERED 
(
	[MigrationId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetRoleClaims]    Script Date: 2020/12/27 下午 08:39:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetRoleClaims](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[RoleId] [nvarchar](450) NOT NULL,
	[ClaimType] [nvarchar](max) NULL,
	[ClaimValue] [nvarchar](max) NULL,
 CONSTRAINT [PK_AspNetRoleClaims] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetRoles]    Script Date: 2020/12/27 下午 08:39:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetRoles](
	[Id] [nvarchar](450) NOT NULL,
	[Name] [nvarchar](256) NULL,
	[NormalizedName] [nvarchar](256) NULL,
	[ConcurrencyStamp] [nvarchar](max) NULL,
 CONSTRAINT [PK_AspNetRoles] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUserClaims]    Script Date: 2020/12/27 下午 08:39:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserClaims](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[UserId] [nvarchar](450) NOT NULL,
	[ClaimType] [nvarchar](max) NULL,
	[ClaimValue] [nvarchar](max) NULL,
 CONSTRAINT [PK_AspNetUserClaims] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUserLogins]    Script Date: 2020/12/27 下午 08:39:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserLogins](
	[LoginProvider] [nvarchar](450) NOT NULL,
	[ProviderKey] [nvarchar](450) NOT NULL,
	[ProviderDisplayName] [nvarchar](max) NULL,
	[UserId] [nvarchar](450) NOT NULL,
 CONSTRAINT [PK_AspNetUserLogins] PRIMARY KEY CLUSTERED 
(
	[LoginProvider] ASC,
	[ProviderKey] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUserRoles]    Script Date: 2020/12/27 下午 08:39:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserRoles](
	[UserId] [nvarchar](450) NOT NULL,
	[RoleId] [nvarchar](450) NOT NULL,
 CONSTRAINT [PK_AspNetUserRoles] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC,
	[RoleId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUsers]    Script Date: 2020/12/27 下午 08:39:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUsers](
	[Id] [nvarchar](450) NOT NULL,
	[UserName] [nvarchar](256) NULL,
	[NormalizedUserName] [nvarchar](256) NULL,
	[Email] [nvarchar](256) NULL,
	[NormalizedEmail] [nvarchar](256) NULL,
	[EmailConfirmed] [bit] NOT NULL,
	[PasswordHash] [nvarchar](max) NULL,
	[SecurityStamp] [nvarchar](max) NULL,
	[ConcurrencyStamp] [nvarchar](max) NULL,
	[PhoneNumber] [nvarchar](max) NULL,
	[PhoneNumberConfirmed] [bit] NOT NULL,
	[TwoFactorEnabled] [bit] NOT NULL,
	[LockoutEnd] [datetimeoffset](7) NULL,
	[LockoutEnabled] [bit] NOT NULL,
	[AccessFailedCount] [int] NOT NULL,
 CONSTRAINT [PK_AspNetUsers] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUserTokens]    Script Date: 2020/12/27 下午 08:39:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserTokens](
	[UserId] [nvarchar](450) NOT NULL,
	[LoginProvider] [nvarchar](450) NOT NULL,
	[Name] [nvarchar](450) NOT NULL,
	[Value] [nvarchar](max) NULL,
 CONSTRAINT [PK_AspNetUserTokens] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC,
	[LoginProvider] ASC,
	[Name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DayWorkLimitTime]    Script Date: 2020/12/27 下午 08:39:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DayWorkLimitTime](
	[Guid] [uniqueidentifier] NOT NULL,
	[LimitWorkTime] [float] NOT NULL,
	[CreatedDate] [datetime2](7) NOT NULL,
	[UpdatedDate] [datetime2](7) NOT NULL,
 CONSTRAINT [PK_DayWorkLimitTime] PRIMARY KEY CLUSTERED 
(
	[Guid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[MapUserRoles]    Script Date: 2020/12/27 下午 08:39:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MapUserRoles](
	[UserId] [int] NOT NULL,
	[UserRolesId] [int] NOT NULL,
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[CreatedDate] [datetime2](7) NOT NULL,
	[UpdatedDate] [datetime2](7) NOT NULL,
 CONSTRAINT [PK_MapUserRoles] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC,
	[UserRolesId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[NonWorkDays]    Script Date: 2020/12/27 下午 08:39:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[NonWorkDays](
	[Guid] [uniqueidentifier] NOT NULL,
	[NonWorkDate] [date] NOT NULL,
	[CreatedDate] [datetime2](7) NOT NULL,
	[UpdatedDate] [datetime2](7) NOT NULL,
 CONSTRAINT [PK_NonWorkDays] PRIMARY KEY CLUSTERED 
(
	[Guid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Period]    Script Date: 2020/12/27 下午 08:39:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Period](
	[Guid] [uniqueidentifier] NOT NULL,
	[StartDate] [date] NOT NULL,
	[EndDate] [date] NOT NULL,
	[Name] [nvarchar](256) NULL,
	[CreatedDate] [datetime2](7) NOT NULL,
	[UpdatedDate] [datetime2](7) NOT NULL,
 CONSTRAINT [PK_Period] PRIMARY KEY CLUSTERED 
(
	[Guid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Task]    Script Date: 2020/12/27 下午 08:39:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Task](
	[Guid] [uniqueidentifier] NOT NULL,
	[ConsumeTime] [float] NOT NULL,
	[TaskDayGuid] [uniqueidentifier] NULL,
	[CreatedDate] [datetime2](7) NOT NULL,
	[UpdatedDate] [datetime2](7) NOT NULL,
	[Date] [date] NOT NULL,
	[DisplayOrder] [int] NOT NULL,
	[TaskTypeGuid] [uniqueidentifier] NULL,
	[TaskSourceGuid] [uniqueidentifier] NULL,
	[TaskName] [nvarchar](256) NULL,
	[TaskContent] [nvarchar](256) NULL,
 CONSTRAINT [PK_Task] PRIMARY KEY CLUSTERED 
(
	[Guid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TaskDay]    Script Date: 2020/12/27 下午 08:39:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TaskDay](
	[Guid] [uniqueidentifier] NOT NULL,
	[IsLeave] [bit] NOT NULL,
	[UserId] [int] NULL,
	[CreatedDate] [datetime2](7) NOT NULL,
	[UpdatedDate] [datetime2](7) NOT NULL,
	[Date] [date] NOT NULL,
 CONSTRAINT [PK_TaskDay] PRIMARY KEY CLUSTERED 
(
	[Guid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TaskSource]    Script Date: 2020/12/27 下午 08:39:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TaskSource](
	[Guid] [uniqueidentifier] NOT NULL,
	[CreatedDate] [datetime2](7) NOT NULL,
	[UpdatedDate] [datetime2](7) NOT NULL,
	[CodeName] [nvarchar](256) NOT NULL,
	[DisplayName] [nvarchar](256) NULL,
	[IsActive] [bit] NOT NULL,
 CONSTRAINT [PK_TaskSource] PRIMARY KEY CLUSTERED 
(
	[Guid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TaskTimeRange]    Script Date: 2020/12/27 下午 08:39:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TaskTimeRange](
	[Guid] [uniqueidentifier] NOT NULL,
	[StartTime] [datetime2](7) NOT NULL,
	[EndTime] [datetime2](7) NOT NULL,
	[TaskDayGuid] [uniqueidentifier] NULL,
	[CreatedDate] [datetime2](7) NOT NULL,
	[UpdatedDate] [datetime2](7) NOT NULL,
	[Date] [date] NOT NULL,
	[DisplayOrder] [int] NOT NULL,
	[TaskTypeGuid] [uniqueidentifier] NULL,
	[TaskSourceGuid] [uniqueidentifier] NULL,
	[TaskName] [nvarchar](256) NULL,
	[TaskContent] [nvarchar](256) NULL,
 CONSTRAINT [PK_TaskTimeRange] PRIMARY KEY CLUSTERED 
(
	[Guid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TaskType]    Script Date: 2020/12/27 下午 08:39:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TaskType](
	[Guid] [uniqueidentifier] NOT NULL,
	[CreatedDate] [datetime2](7) NOT NULL,
	[UpdatedDate] [datetime2](7) NOT NULL,
	[CodeName] [nvarchar](256) NOT NULL,
	[DisplayName] [nvarchar](256) NULL,
	[IsActive] [bit] NOT NULL,
 CONSTRAINT [PK_TaskType] PRIMARY KEY CLUSTERED 
(
	[Guid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[User]    Script Date: 2020/12/27 下午 08:39:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[User](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Guid] [uniqueidentifier] NOT NULL,
	[Name] [nvarchar](256) NULL,
	[Email] [nvarchar](256) NOT NULL,
	[PasswordHash] [nvarchar](max) NOT NULL,
	[AccountStatus] [int] NOT NULL,
	[CreatedDate] [datetime2](7) NOT NULL,
	[UpdatedDate] [datetime2](7) NOT NULL,
 CONSTRAINT [PK_User] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[UserImage]    Script Date: 2020/12/27 下午 08:39:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[UserImage](
	[Guid] [uniqueidentifier] NOT NULL,
	[Image] [nvarchar](max) NULL,
	[UserId] [int] NOT NULL,
	[CreatedDate] [datetime2](7) NOT NULL,
	[UpdatedDate] [datetime2](7) NOT NULL,
 CONSTRAINT [PK_UserImage] PRIMARY KEY CLUSTERED 
(
	[Guid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[UserRole]    Script Date: 2020/12/27 下午 08:39:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[UserRole](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[CodeName] [nvarchar](256) NOT NULL,
	[DisplayName] [nvarchar](256) NULL,
	[CreatedDate] [datetime2](7) NOT NULL,
	[UpdatedDate] [datetime2](7) NOT NULL,
 CONSTRAINT [PK_UserRole] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20201225144727_InitialCreate', N'5.0.0')
GO
INSERT [dbo].[DayWorkLimitTime] ([Guid], [LimitWorkTime], [CreatedDate], [UpdatedDate]) VALUES (N'c999de40-da47-4809-9838-367e64c752f0', 7.5, CAST(N'2020-12-25T22:47:27.4590999' AS DateTime2), CAST(N'2020-12-25T22:47:27.4591348' AS DateTime2))
GO
SET IDENTITY_INSERT [dbo].[MapUserRoles] ON 

INSERT [dbo].[MapUserRoles] ([UserId], [UserRolesId], [Id], [CreatedDate], [UpdatedDate]) VALUES (1, 1, 1, CAST(N'2020-12-26T08:25:14.8942890' AS DateTime2), CAST(N'2020-12-26T08:25:14.8942893' AS DateTime2))
INSERT [dbo].[MapUserRoles] ([UserId], [UserRolesId], [Id], [CreatedDate], [UpdatedDate]) VALUES (1, 2, 9, CAST(N'2020-12-26T08:25:14.8953849' AS DateTime2), CAST(N'2020-12-26T08:25:14.8953852' AS DateTime2))
INSERT [dbo].[MapUserRoles] ([UserId], [UserRolesId], [Id], [CreatedDate], [UpdatedDate]) VALUES (2, 2, 2, CAST(N'2020-12-25T22:47:27.4587341' AS DateTime2), CAST(N'2020-12-25T22:47:27.4587345' AS DateTime2))
INSERT [dbo].[MapUserRoles] ([UserId], [UserRolesId], [Id], [CreatedDate], [UpdatedDate]) VALUES (3, 2, 3, CAST(N'2020-12-25T22:47:27.4587384' AS DateTime2), CAST(N'2020-12-25T22:47:27.4587385' AS DateTime2))
INSERT [dbo].[MapUserRoles] ([UserId], [UserRolesId], [Id], [CreatedDate], [UpdatedDate]) VALUES (4, 2, 4, CAST(N'2020-12-25T22:47:27.4587402' AS DateTime2), CAST(N'2020-12-25T22:47:27.4587403' AS DateTime2))
SET IDENTITY_INSERT [dbo].[MapUserRoles] OFF
GO
INSERT [dbo].[Period] ([Guid], [StartDate], [EndDate], [Name], [CreatedDate], [UpdatedDate]) VALUES (N'df9de503-5da0-4b64-adad-249fadf32362', CAST(N'2020-12-10' AS Date), CAST(N'2020-12-16' AS Date), N'Test1', CAST(N'2020-12-25T22:47:27.4592208' AS DateTime2), CAST(N'2020-12-26T07:41:25.8136330' AS DateTime2))
GO
INSERT [dbo].[Task] ([Guid], [ConsumeTime], [TaskDayGuid], [CreatedDate], [UpdatedDate], [Date], [DisplayOrder], [TaskTypeGuid], [TaskSourceGuid], [TaskName], [TaskContent]) VALUES (N'ede1ccd6-c3b3-4ddb-b5eb-0d67a8b32814', 4.5, N'380681c2-f8e7-41fc-8b40-706fabe17960', CAST(N'2020-12-25T22:47:27.4630155' AS DateTime2), CAST(N'2020-12-25T22:47:27.4630156' AS DateTime2), CAST(N'2020-12-14' AS Date), 0, N'ec3ccf51-4ee2-435a-8a9b-e0f020df7a18', N'6c6fbec0-a6fd-4fcc-ba1a-ad37cd8a1c2a', N'', N'')
INSERT [dbo].[Task] ([Guid], [ConsumeTime], [TaskDayGuid], [CreatedDate], [UpdatedDate], [Date], [DisplayOrder], [TaskTypeGuid], [TaskSourceGuid], [TaskName], [TaskContent]) VALUES (N'f2927d72-f5ee-485d-9ff6-21d202697443', 5, N'a513a2eb-f409-4d29-ad18-655ce711533e', CAST(N'2020-12-25T22:47:27.4630229' AS DateTime2), CAST(N'2020-12-25T22:47:27.4630230' AS DateTime2), CAST(N'2020-12-12' AS Date), 0, N'ec3ccf51-4ee2-435a-8a9b-e0f020df7a18', N'6c6fbec0-a6fd-4fcc-ba1a-ad37cd8a1c2a', N'', N'')
INSERT [dbo].[Task] ([Guid], [ConsumeTime], [TaskDayGuid], [CreatedDate], [UpdatedDate], [Date], [DisplayOrder], [TaskTypeGuid], [TaskSourceGuid], [TaskName], [TaskContent]) VALUES (N'bf92d022-1ed1-472e-bd58-28346c92e341', 3, N'd24d63cd-8977-4edc-a4ef-617927e1f62f', CAST(N'2020-12-25T22:47:27.4629952' AS DateTime2), CAST(N'2020-12-25T22:47:27.4629956' AS DateTime2), CAST(N'2020-12-10' AS Date), 1, N'cacb4586-cde2-4df8-84c0-425a67294b92', N'6c6fbec0-a6fd-4fcc-ba1a-ad37cd8a1c2a', N'FEZ', N'')
INSERT [dbo].[Task] ([Guid], [ConsumeTime], [TaskDayGuid], [CreatedDate], [UpdatedDate], [Date], [DisplayOrder], [TaskTypeGuid], [TaskSourceGuid], [TaskName], [TaskContent]) VALUES (N'1a82592e-85e8-46af-aa5e-4f45b66af656', 2, N'1b8c2861-9fdd-4bd8-a7d7-053178dc59c9', CAST(N'2020-12-25T22:47:27.4630058' AS DateTime2), CAST(N'2020-12-25T22:47:27.4630059' AS DateTime2), CAST(N'2020-12-12' AS Date), 0, N'fdd4c58f-ef3e-4ff6-8367-f270aae7d7ff', N'2df41474-ce63-48d9-b942-1669500d1f21', N'Yeah', N'hooooooooooo')
INSERT [dbo].[Task] ([Guid], [ConsumeTime], [TaskDayGuid], [CreatedDate], [UpdatedDate], [Date], [DisplayOrder], [TaskTypeGuid], [TaskSourceGuid], [TaskName], [TaskContent]) VALUES (N'761640ce-58cd-4dbd-992b-6a99d363a258', 0, N'be5cf803-260b-4cb5-9c59-4a8705f01a34', CAST(N'2020-12-25T22:47:27.4630012' AS DateTime2), CAST(N'2020-12-25T22:47:27.4630013' AS DateTime2), CAST(N'2020-12-11' AS Date), 1, N'ec3ccf51-4ee2-435a-8a9b-e0f020df7a18', N'6c6fbec0-a6fd-4fcc-ba1a-ad37cd8a1c2a', N'BBBBBB', N'')
INSERT [dbo].[Task] ([Guid], [ConsumeTime], [TaskDayGuid], [CreatedDate], [UpdatedDate], [Date], [DisplayOrder], [TaskTypeGuid], [TaskSourceGuid], [TaskName], [TaskContent]) VALUES (N'cf48dc8a-d694-4883-a101-6bf033a17cd2', 7, N'179f6900-8ca9-49dc-9842-094f299326e3', CAST(N'2020-12-25T22:47:27.4630135' AS DateTime2), CAST(N'2020-12-25T22:47:27.4630137' AS DateTime2), CAST(N'2020-12-13' AS Date), 0, N'ec3ccf51-4ee2-435a-8a9b-e0f020df7a18', N'6c6fbec0-a6fd-4fcc-ba1a-ad37cd8a1c2a', N'', N'')
INSERT [dbo].[Task] ([Guid], [ConsumeTime], [TaskDayGuid], [CreatedDate], [UpdatedDate], [Date], [DisplayOrder], [TaskTypeGuid], [TaskSourceGuid], [TaskName], [TaskContent]) VALUES (N'27cf0007-5ca4-4c1d-8333-860d8108c3ec', 3, N'21115f56-aa92-40a4-96b7-37c5759e7723', CAST(N'2020-12-25T22:47:27.4630173' AS DateTime2), CAST(N'2020-12-25T22:47:27.4630175' AS DateTime2), CAST(N'2020-12-10' AS Date), 0, N'ec3ccf51-4ee2-435a-8a9b-e0f020df7a18', N'6c6fbec0-a6fd-4fcc-ba1a-ad37cd8a1c2a', N'', N'')
INSERT [dbo].[Task] ([Guid], [ConsumeTime], [TaskDayGuid], [CreatedDate], [UpdatedDate], [Date], [DisplayOrder], [TaskTypeGuid], [TaskSourceGuid], [TaskName], [TaskContent]) VALUES (N'422a20a3-97bd-4b86-a5a2-ab23d55cd66d', 3, N'1b8a6b8c-1ac8-4049-a2da-3b9f78373cfa', CAST(N'2020-12-25T22:47:27.4630211' AS DateTime2), CAST(N'2020-12-25T22:47:27.4630212' AS DateTime2), CAST(N'2020-12-11' AS Date), 1, N'ec3ccf51-4ee2-435a-8a9b-e0f020df7a18', N'6c6fbec0-a6fd-4fcc-ba1a-ad37cd8a1c2a', N'', N'')
INSERT [dbo].[Task] ([Guid], [ConsumeTime], [TaskDayGuid], [CreatedDate], [UpdatedDate], [Date], [DisplayOrder], [TaskTypeGuid], [TaskSourceGuid], [TaskName], [TaskContent]) VALUES (N'1880c5af-1351-4184-a696-ba7eda7122eb', 4.5, N'1b8c2861-9fdd-4bd8-a7d7-053178dc59c9', CAST(N'2020-12-25T22:47:27.4630081' AS DateTime2), CAST(N'2020-12-25T22:47:27.4630082' AS DateTime2), CAST(N'2020-12-12' AS Date), 1, N'ec3ccf51-4ee2-435a-8a9b-e0f020df7a18', N'bb7fe0e7-de3d-4004-8496-d649d64129d7', N'', N'')
INSERT [dbo].[Task] ([Guid], [ConsumeTime], [TaskDayGuid], [CreatedDate], [UpdatedDate], [Date], [DisplayOrder], [TaskTypeGuid], [TaskSourceGuid], [TaskName], [TaskContent]) VALUES (N'ec2fc5af-caaa-4b5c-93fd-ce3f52740060', 1.5, N'1b8c2861-9fdd-4bd8-a7d7-053178dc59c9', CAST(N'2020-12-25T22:47:27.4630117' AS DateTime2), CAST(N'2020-12-25T22:47:27.4630118' AS DateTime2), CAST(N'2020-12-12' AS Date), 3, N'ec3ccf51-4ee2-435a-8a9b-e0f020df7a18', N'6c6fbec0-a6fd-4fcc-ba1a-ad37cd8a1c2a', N'CCCCCCCCCC', N'cccCcccCcccC')
INSERT [dbo].[Task] ([Guid], [ConsumeTime], [TaskDayGuid], [CreatedDate], [UpdatedDate], [Date], [DisplayOrder], [TaskTypeGuid], [TaskSourceGuid], [TaskName], [TaskContent]) VALUES (N'c8362316-c163-4d74-8c18-dfdc699bd1bd', 2, N'1b8a6b8c-1ac8-4049-a2da-3b9f78373cfa', CAST(N'2020-12-25T22:47:27.4630192' AS DateTime2), CAST(N'2020-12-25T22:47:27.4630193' AS DateTime2), CAST(N'2020-12-11' AS Date), 0, N'ec3ccf51-4ee2-435a-8a9b-e0f020df7a18', N'6c6fbec0-a6fd-4fcc-ba1a-ad37cd8a1c2a', N'', N'')
INSERT [dbo].[Task] ([Guid], [ConsumeTime], [TaskDayGuid], [CreatedDate], [UpdatedDate], [Date], [DisplayOrder], [TaskTypeGuid], [TaskSourceGuid], [TaskName], [TaskContent]) VALUES (N'71fe47f2-f4f0-41bb-80c3-f0bc707b9480', 4, N'1b8c2861-9fdd-4bd8-a7d7-053178dc59c9', CAST(N'2020-12-25T22:47:27.4630099' AS DateTime2), CAST(N'2020-12-25T22:47:27.4630100' AS DateTime2), CAST(N'2020-12-12' AS Date), 2, N'cacb4586-cde2-4df8-84c0-425a67294b92', N'2df41474-ce63-48d9-b942-1669500d1f21', N'FEZ', N'dadadadadada')
INSERT [dbo].[Task] ([Guid], [ConsumeTime], [TaskDayGuid], [CreatedDate], [UpdatedDate], [Date], [DisplayOrder], [TaskTypeGuid], [TaskSourceGuid], [TaskName], [TaskContent]) VALUES (N'cef5950d-90bf-4e55-9a0c-f7de7b73f6cd', 4, N'd24d63cd-8977-4edc-a4ef-617927e1f62f', CAST(N'2020-12-25T22:47:27.4628690' AS DateTime2), CAST(N'2020-12-25T22:47:27.4628695' AS DateTime2), CAST(N'2020-12-10' AS Date), 0, N'7674f9bc-d140-42bd-bb3d-f4a7db35d93a', N'bb7fe0e7-de3d-4004-8496-d649d64129d7', N'Track Time', N'Architecture design')
INSERT [dbo].[Task] ([Guid], [ConsumeTime], [TaskDayGuid], [CreatedDate], [UpdatedDate], [Date], [DisplayOrder], [TaskTypeGuid], [TaskSourceGuid], [TaskName], [TaskContent]) VALUES (N'e428f49f-177d-4e60-81dd-ffe957580eca', 3, N'be5cf803-260b-4cb5-9c59-4a8705f01a34', CAST(N'2020-12-25T22:47:27.4629992' AS DateTime2), CAST(N'2020-12-25T22:47:27.4629993' AS DateTime2), CAST(N'2020-12-11' AS Date), 0, N'ec3ccf51-4ee2-435a-8a9b-e0f020df7a18', N'6c6fbec0-a6fd-4fcc-ba1a-ad37cd8a1c2a', N'', N'AAAAA')
GO
INSERT [dbo].[TaskDay] ([Guid], [IsLeave], [UserId], [CreatedDate], [UpdatedDate], [Date]) VALUES (N'1b8c2861-9fdd-4bd8-a7d7-053178dc59c9', 1, 1, CAST(N'2020-12-25T22:47:27.4623055' AS DateTime2), CAST(N'2020-12-26T07:42:09.7933151' AS DateTime2), CAST(N'2020-12-12' AS Date))
INSERT [dbo].[TaskDay] ([Guid], [IsLeave], [UserId], [CreatedDate], [UpdatedDate], [Date]) VALUES (N'179f6900-8ca9-49dc-9842-094f299326e3', 1, 1, CAST(N'2020-12-25T22:47:27.4623074' AS DateTime2), CAST(N'2020-12-25T22:47:27.4623074' AS DateTime2), CAST(N'2020-12-13' AS Date))
INSERT [dbo].[TaskDay] ([Guid], [IsLeave], [UserId], [CreatedDate], [UpdatedDate], [Date]) VALUES (N'4c7f4cec-f9e3-4363-88fa-0c5b734b15ba', 1, 1, CAST(N'2020-12-25T22:47:27.4623108' AS DateTime2), CAST(N'2020-12-25T22:47:27.4623109' AS DateTime2), CAST(N'2020-12-16' AS Date))
INSERT [dbo].[TaskDay] ([Guid], [IsLeave], [UserId], [CreatedDate], [UpdatedDate], [Date]) VALUES (N'db538347-8ee5-479a-9b70-1a06a174cfa0', 0, 1, CAST(N'2020-12-26T07:42:19.9208690' AS DateTime2), CAST(N'2020-12-26T07:42:33.2423222' AS DateTime2), CAST(N'2020-12-25' AS Date))
INSERT [dbo].[TaskDay] ([Guid], [IsLeave], [UserId], [CreatedDate], [UpdatedDate], [Date]) VALUES (N'21115f56-aa92-40a4-96b7-37c5759e7723', 0, 2, CAST(N'2020-12-25T22:47:27.4623125' AS DateTime2), CAST(N'2020-12-25T22:47:27.4623126' AS DateTime2), CAST(N'2020-12-10' AS Date))
INSERT [dbo].[TaskDay] ([Guid], [IsLeave], [UserId], [CreatedDate], [UpdatedDate], [Date]) VALUES (N'1b8a6b8c-1ac8-4049-a2da-3b9f78373cfa', 0, 2, CAST(N'2020-12-25T22:47:27.4623141' AS DateTime2), CAST(N'2020-12-25T22:47:27.4623142' AS DateTime2), CAST(N'2020-12-11' AS Date))
INSERT [dbo].[TaskDay] ([Guid], [IsLeave], [UserId], [CreatedDate], [UpdatedDate], [Date]) VALUES (N'be5cf803-260b-4cb5-9c59-4a8705f01a34', 0, 1, CAST(N'2020-12-25T22:47:27.4623016' AS DateTime2), CAST(N'2020-12-25T22:47:27.4623020' AS DateTime2), CAST(N'2020-12-11' AS Date))
INSERT [dbo].[TaskDay] ([Guid], [IsLeave], [UserId], [CreatedDate], [UpdatedDate], [Date]) VALUES (N'd24d63cd-8977-4edc-a4ef-617927e1f62f', 0, 1, CAST(N'2020-12-25T22:47:27.4621575' AS DateTime2), CAST(N'2020-12-26T07:42:45.2681004' AS DateTime2), CAST(N'2020-12-10' AS Date))
INSERT [dbo].[TaskDay] ([Guid], [IsLeave], [UserId], [CreatedDate], [UpdatedDate], [Date]) VALUES (N'a513a2eb-f409-4d29-ad18-655ce711533e', 0, 2, CAST(N'2020-12-25T22:47:27.4623158' AS DateTime2), CAST(N'2020-12-25T22:47:27.4623158' AS DateTime2), CAST(N'2020-12-12' AS Date))
INSERT [dbo].[TaskDay] ([Guid], [IsLeave], [UserId], [CreatedDate], [UpdatedDate], [Date]) VALUES (N'380681c2-f8e7-41fc-8b40-706fabe17960', 0, 1, CAST(N'2020-12-25T22:47:27.4623090' AS DateTime2), CAST(N'2020-12-25T22:47:27.4623091' AS DateTime2), CAST(N'2020-12-14' AS Date))
GO
INSERT [dbo].[TaskSource] ([Guid], [CreatedDate], [UpdatedDate], [CodeName], [DisplayName], [IsActive]) VALUES (N'2df41474-ce63-48d9-b942-1669500d1f21', CAST(N'2020-12-25T22:47:27.4601717' AS DateTime2), CAST(N'2020-12-25T22:47:27.4601718' AS DateTime2), N'Father', N'Father', 1)
INSERT [dbo].[TaskSource] ([Guid], [CreatedDate], [UpdatedDate], [CodeName], [DisplayName], [IsActive]) VALUES (N'2f7ab151-13c9-4609-b0e1-76b2ceaf2a0c', CAST(N'2020-12-25T22:47:27.4601714' AS DateTime2), CAST(N'2020-12-25T22:47:27.4601715' AS DateTime2), N'Girl friend', N'Girl friend', 1)
INSERT [dbo].[TaskSource] ([Guid], [CreatedDate], [UpdatedDate], [CodeName], [DisplayName], [IsActive]) VALUES (N'6c6fbec0-a6fd-4fcc-ba1a-ad37cd8a1c2a', CAST(N'2020-12-25T22:47:27.4601672' AS DateTime2), CAST(N'2020-12-25T22:47:27.4601679' AS DateTime2), N'default', N'', 1)
INSERT [dbo].[TaskSource] ([Guid], [CreatedDate], [UpdatedDate], [CodeName], [DisplayName], [IsActive]) VALUES (N'bb7fe0e7-de3d-4004-8496-d649d64129d7', CAST(N'2020-12-25T22:47:27.4601710' AS DateTime2), CAST(N'2020-12-25T22:47:27.4601711' AS DateTime2), N'Boss', N'Boss', 1)
INSERT [dbo].[TaskSource] ([Guid], [CreatedDate], [UpdatedDate], [CodeName], [DisplayName], [IsActive]) VALUES (N'b2ac8924-f8f5-4a5e-bd5a-f66254e9eb77', CAST(N'2020-12-25T22:47:27.4601719' AS DateTime2), CAST(N'2020-12-25T22:47:27.4601720' AS DateTime2), N'Mother', N'Mother', 1)
GO
INSERT [dbo].[TaskType] ([Guid], [CreatedDate], [UpdatedDate], [CodeName], [DisplayName], [IsActive]) VALUES (N'aa34189f-b8d3-42b4-a9ca-265ad966bb08', CAST(N'2020-12-25T22:47:27.4598315' AS DateTime2), CAST(N'2020-12-25T22:47:27.4598316' AS DateTime2), N'Shopping', N'Shopping', 1)
INSERT [dbo].[TaskType] ([Guid], [CreatedDate], [UpdatedDate], [CodeName], [DisplayName], [IsActive]) VALUES (N'fe9fc857-d91c-4443-884c-325e708b0ef0', CAST(N'2020-12-25T22:47:27.4598320' AS DateTime2), CAST(N'2020-12-25T22:47:27.4598321' AS DateTime2), N'Wash Floors', N'Wash Floors', 1)
INSERT [dbo].[TaskType] ([Guid], [CreatedDate], [UpdatedDate], [CodeName], [DisplayName], [IsActive]) VALUES (N'c1b7bc9e-de50-41db-8dfa-3b6b378e406b', CAST(N'2020-12-25T22:47:27.4598325' AS DateTime2), CAST(N'2020-12-25T22:47:27.4598326' AS DateTime2), N'Reading', N'Reading', 1)
INSERT [dbo].[TaskType] ([Guid], [CreatedDate], [UpdatedDate], [CodeName], [DisplayName], [IsActive]) VALUES (N'cacb4586-cde2-4df8-84c0-425a67294b92', CAST(N'2020-12-25T22:47:27.4598328' AS DateTime2), CAST(N'2020-12-25T22:47:27.4598328' AS DateTime2), N'Play PC Game', N'Play PC Game', 1)
INSERT [dbo].[TaskType] ([Guid], [CreatedDate], [UpdatedDate], [CodeName], [DisplayName], [IsActive]) VALUES (N'ec3ccf51-4ee2-435a-8a9b-e0f020df7a18', CAST(N'2020-12-25T22:47:27.4597210' AS DateTime2), CAST(N'2020-12-25T22:47:27.4597216' AS DateTime2), N'default', N'', 1)
INSERT [dbo].[TaskType] ([Guid], [CreatedDate], [UpdatedDate], [CodeName], [DisplayName], [IsActive]) VALUES (N'fdd4c58f-ef3e-4ff6-8367-f270aae7d7ff', CAST(N'2020-12-25T22:47:27.4598318' AS DateTime2), CAST(N'2020-12-25T22:47:27.4598318' AS DateTime2), N'Play Baseball', N'Play Baseball', 1)
INSERT [dbo].[TaskType] ([Guid], [CreatedDate], [UpdatedDate], [CodeName], [DisplayName], [IsActive]) VALUES (N'7674f9bc-d140-42bd-bb3d-f4a7db35d93a', CAST(N'2020-12-25T22:47:27.4598288' AS DateTime2), CAST(N'2020-12-26T07:41:49.8430967' AS DateTime2), N'Coding', N'Coding', 1)
GO
SET IDENTITY_INSERT [dbo].[User] ON 

INSERT [dbo].[User] ([Id], [Guid], [Name], [Email], [PasswordHash], [AccountStatus], [CreatedDate], [UpdatedDate]) VALUES (1, N'9eb335db-194b-413b-9bb7-890375f94d7a', N'Admin好人', N'admin@auth.com', N'$MYHASH$V1$10000$0sFwXgp38aLIU8lp5moLnJ+zCz2Z+GDr0N7gRgEPi3m2mPRK', 1, CAST(N'2020-12-25T22:47:27.4407206' AS DateTime2), CAST(N'2020-12-26T07:39:48.6130671' AS DateTime2))
INSERT [dbo].[User] ([Id], [Guid], [Name], [Email], [PasswordHash], [AccountStatus], [CreatedDate], [UpdatedDate]) VALUES (2, N'096713ea-c0dc-434e-a898-837c4b5668f8', N'User', N'user@auth.com', N'$MYHASH$V1$10000$4Q7LXpZeU5iImLbT8dQAy/QlpjkR3naHoGMd3aPKPFqo9Oep', 1, CAST(N'2020-12-25T22:47:27.4474662' AS DateTime2), CAST(N'2020-12-25T22:47:27.4474670' AS DateTime2))
INSERT [dbo].[User] ([Id], [Guid], [Name], [Email], [PasswordHash], [AccountStatus], [CreatedDate], [UpdatedDate]) VALUES (3, N'b1e892f2-fea9-42d0-9594-e815f93102ee', N'Test', N'test@auth.com', N'$MYHASH$V1$10000$SV0K2DWOaUNlWRaqFgrfjy9dPXZKV30+lMLAlAB78zrMWZ1h', 0, CAST(N'2020-12-25T22:47:27.4523328' AS DateTime2), CAST(N'2020-12-25T22:47:27.4523330' AS DateTime2))
INSERT [dbo].[User] ([Id], [Guid], [Name], [Email], [PasswordHash], [AccountStatus], [CreatedDate], [UpdatedDate]) VALUES (4, N'cdad79f9-4b3e-4b6a-ab48-d7f2bc3d71c4', N'Test2', N'test2@auth.com', N'$MYHASH$V1$10000$5HGQMIPjTL6VZfTQAAdYI1SV/uCgkakLdKz8FoNoUbrF2Ea6', 3, CAST(N'2020-12-25T22:47:27.4553884' AS DateTime2), CAST(N'2020-12-25T22:47:27.4553886' AS DateTime2))
SET IDENTITY_INSERT [dbo].[User] OFF
GO
INSERT [dbo].[UserImage] ([Guid], [Image], [UserId], [CreatedDate], [UpdatedDate]) VALUES (N'c61d19ad-d295-4ca2-862d-23ae9e13a3db', N'data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wBDAAUDBAQEAwUEBAQFBQUGBwwIBwcHBw8LCwkMEQ8SEhEPERETFhwXExQaFRERGCEYGh0dHx8fExciJCIeJBweHx7/2wBDAQUFBQcGBw4ICA4eFBEUHh4eHh4eHh4eHh4eHh4eHh4eHh4eHh4eHh4eHh4eHh4eHh4eHh4eHh4eHh4eHh4eHh7/wAARCAEAAQADASIAAhEBAxEB/8QAHAAAAgIDAQEAAAAAAAAAAAAAAAECBQQGBwMI/8QARRAAAQMDAgQDBAcFBQYHAAAAAQACEQMEIQUxBhJBURNhcSKBkaEHFBUjMrHBJEJi0fAzUnKS0iVTVKLC4RYXNFWUsvH/xAAcAQACAgMBAQAAAAAAAAAAAAAAAQQFAgMGBwj/xAAzEQACAgIABAMHBAEEAwAAAAAAAQIDBBEFEiExBkFRBxMiYXGBoTJCkcHRFTNSsRbh8P/aAAwDAQACEQMRAD8A7a0giJIHqkT1XiXY6qYKukyo0SDlIOxC8iesIDlkmIyaT4BWTTeXbz2Ve0x1IWRQeYz0WEkZIyK1PxGlmc4yuV8baVU07UX1GtPgVHSHdJXVXVABzHK599J13Rquo29Nzi8Ek5wPJSsCclbpGq+Kcds0kO9rbpAhPm79CCoEEQe+U8kbK9ZDGSCIyjGQTHYIB6I5Sdtktj1omHZmJQD0gnP81ERtA84TG529O6Ni0PmyYjzSMSYaJI+CM5EpR1gjCNhocx7MEqQ+cqBEOxGAm71hPYaGcxBTBO8HKg0HYxCbjIwJPqgWie8bo3CWMdOuyBj8RnpsjYiR326IE+iQ3x0T6p7EMoTjdAB7I2IESgjMSgQjYxgznCNykN09jnCNiGicqKfRLYG10NM1bTg4aVrNeoyZFK8+9b6Bx9ofFZzeIK9q132xp1W3ayJr0XeJTPr1HplZpBmMmJOfzQ4DlIncfnsvnPC8TZ+K0ubmXoz0m7h9F3eOn8jL06/s7+n4lpdUq7f4HSR6jcLIkBy1q90PT7p4rtpfV67SC2rQdyOB74398qDa/EdgRyihrFE9HHwqwGOv4SY7wuzwPGWLd8N65H+CmyOC2R61vZtM7L0pPDXZVJp+vafd1W0C59tckSKFwOR59O/ulWLne0IK62jIqvjzVy2vkU9lU6nqa0zPfUBYRO4XMuNLbwNVcRJbUyJK6B4hBk7dgtN48Y51RlVsGOyscJ8tpFv6xNRggxv6JAdQvYDEDoolonHwVzsipkciQJlSLTsCpQB3HT0TG0nGUm9BvZANP4oACYaQO57KFS7tKZh1xSDv7pcJ+CbK3iGaNreVh0NO2e4fGFCu4niU/wC5ZFfdEiGLfZ+mDf2Jd8blI79l7U7bUapJp6RfGP71Pk/New0zWHCRo9yPI1KY/wCpQJeJeFxenfH+SQuF5b7VsxHYjaO6WBPfqsmrYatTHtaPeGereV0fArGqfWKTQ6tp99Tb3Nu6B8lsr8Q8Ms6Rvj/JjLhuXHvWxtjlnqnGQvFt1azyeMxrj+64wZ9CvcGRjKtK8iu1bhJP6MhzrnD9SaACBAKYGP5ogFPK3bNQAZ2QAY6lAymjYDEzKMdk/Pvn0SG+IRzASg7wox3UmmcHrgKQguhLYjzhOJ3hS5cTOycRj3p7ERABnCZGJjCA2TsmTAiTgpbA6E4b9iR8uicxH94gQfd80buAcO5SHSJGJBhfKh6uSEkgA7YCXUGROTMfFSAMk79QfVJn4SYIx75RsR4XNlbXdF1C4o06jOzm/l2Va6w1awh+kagalIZdbXhNQHvyuOW/l5K6IMecz6KLmvLwQ5onBHdS8TiGRiS5qZtGFlULVqa2VVvxHT8QW2p21XTbgzyitmm7/C/b4wsbiR7alnUJyC2QQr2tQoXFN1KvSbUY7JY8SPgtU4g0CpbUP9kVK7S8+zafjpuPXJPsjrK9A4N44ipqOZH7r+0UGZwPmTdL+zKDGBE9F5MqitV8C1pPuq0SKdISfjt81sVhwc+5oMdrFYifx29B5DSfN25W1WdlaWdIU7W3p0WAbNaB/wDqsOLe0SuDcMGPN832/gj4nh7zvf2X+TTLHhfWbosqXFWjY0juwDnqEeR2B9xVzacHaVTd4lwK128wCK1QuZ/l2WxqS89zvEfEs57ttevRdF+DoKMHHoXwQRh2um6fagi2srekOzKYCyg0DIgemFLrtCJVK5OXVslAfRECdlII2KW2BGI9Ak5gJgmeimIRhAGJdWNndMLLm0oVmnBD6YKqLng/RagmhbvtHYI8CoWD4DC2Lcox5rfTlXUPdc2n8mzGUIyWpLZo99wnqNEh9heU7lk5p128ro8nDHxBVJfmrpxA1K3qWZOzniWH0cP+y6kWg+i86tGlVpmnVpsqMO7XNBBXV8N8c8Tw9KcuePz7/wAlXkcGxb+qXK/kcuZXDxNGhc1/8FF2fSQFlU7TVak8mi6hHmxoH5rpLWhrWtaIA6dlKB0U232i8Rl+iEV9m/7NMfD+Ku7b+5zenpmvVMjRajB2qVQ39F6jReIP/bKOe90P9K6IRsTCXLuokvHvGH2kl9kbVwPCX7fyzn32HxAAf9m0DI/4sf6UvsXiAGfs2j/8of6V0Joz5KQA6rD/AM84x/zX8If+iYX/AA/LOdu0jX2gE6VTd09m6H+lRGna8C5rtFqR0IqgyujR0RHdZLx9xhd5L+EYvgeE/wBv5Zzk2Otg8p0O79WlpH5rzfS1CmSauj6hTA6upjPwK6VHQJx5Bb4e0LikX8Si/t/7MJcAw322vuYkjmGPZA9yG7gbHfI6Lwtrmjc0w+jVZVaQIeMh3bZewOx6ea4lxaemXg3YaTgDYY2U+p+CiMZwR1MbnuiTEzg75/JYCGMESJJPRPpMIiSJHpKASemPmkA+iInseiOyfkgBAGAnsJR1/JPYdwgAEpnskmRn3fokAEI6I/eMZKf80AA37BEYBTOTvKEAG26O6N5hG26AAJDy96PLKY77IADvjdGwnzRifeiEACPJA8vemAD1QAETgoiEbBIFAh9vzTGUdUCY2CAGhCECCEIQgDj9Ft9pdV1fR63I0nmdauMU3f4T+6fl5LYNC4wZdONCvRfQuWRz0qg5XT5f3h5hVDhnZY15b292wMuKYcQfZdsW+YO4Xv3G/COHxHdkFyz9fJ/U4rh/GrcfUJ/FH8nQrXWLSrHM51N0HDh09VY0nse2WOBb5HK5PSu77TwG1Q6+s27vj75g9P3vz8ld6drFM0HXdpeNNNgJeQ6Q2O46LyninhzIwJ8s1r0fk/udfi5dOVHmrf28zoMAgjMeqYVbw9dXN9pzLm5oCiHmWNnJb0J7T2Vl8FzU4uMnFkgaN9oSnJTErEBnMoGyUQn0SGBgJ4zIMxhBCI23QIBKfQylODAmds7IzCAGPL4J+u3RLbonKAH1SPdPrskEAEYmPVBR1OE0AI9TuE+3VKPNMb7oARygDunuZ7JbFADjKwtYvvs6yddGk6oGlshvQExPos6eq8buk2vb1KNRoc17S0g9QQsoa5lvsIq7fiGzf/aBzD33CsLa/tLgA067HY7rl9C9uKLqlpXsrupXtqj6VRwbgwYmdtlIX+onDNIrNMGDUrMg9tiSuoh4ZychKVNcmn2fkR7M3Gr2pzSf1OrtcHCQQpLl1K/4kYT4brW3bjl+9c4+eIhWI1PiCo1ofq7GCIIp2wB9ZlSYeBOKz7RS+rRCnxrCh+/f2Zv8rHur+ztiRXuqFIjo+oAVz+tTr3Lv2rUL26b2qVvZ+QCdvZ2lNvs2rCTvzy/5ulXGN7N8iX+9cl9Fv/BBs8R0r9EW/wAGERAz0wvLpGxUnO3nco3PkvYGciiBMZBULbTaN9r9nbta6m6oeasWOLeem0SeYDcTAz3XvjP5K44Bt/H1e/u3SW0mNoM8ju782rl/F2THG4XZJrq+i+rLfgsHZlR15dTdaTWsYGMENaAApdEpHKDmO3VMfqvn59ep3YwMBPHVLzT6JACAjon5oGLpKe2+yBjfqiB1wkARlNHvhP8AVAhD8OO2U9j+SOvmgd+iAA7yhAGBhNAg9N0I+CWxQAwnGEugTBCAFEIT3wl0QA9oSjCfqj8kAc94gp/VuKb1rYHjNZWg+kH5heGZlWnG1MM1+xqZ5qtBzPLBn9VVr6A8F5HvuEV78tr8nCcdr5MyT9dMYdiMleoBJHTooMaIk917Mb1PuXVFMFOnMDIPVZFOg4kCBusnTLR1zVaxoMk79lvGmcOUqdMGvL3duih5GXGnubaqZWdjkAb7Q2CHgiY6qYaN/imehgbKaYI88TLhgfJbR9HNF9PQPHcSTXrvqHHnyj5BapdnktariQAGGT7lvvCdv9W4dsKRBBFBhgnqQCfmSvNfaNkcuNVUn3e/4On8OV/FOZaQIEDbZMAdPegCJjaUBeQM6wfcJ9Ei4NkmAAqq+4k0GxeWXmr2NB23K+u0GfSVlGuc3qK2BbYQD2EKu03XNH1ED6jqdpcEiYp1QSrEEESClKEoPUloZLHXdI7FCYO+MbrAQQcwn5fmjJGSjrugAymAl0RmEAPACNzgoicpeSYgj0CcjqEAJEYSGMHtKASEgD0SJ8wE9ASJ79UQIlQ8RkxztntKkHA5BBRpgSGyD2TSCQjUvpBby3GlViBArOYT19psAKnAaCe5V/8ASJTb9kULgg/cXVN5PYTlULcnHQL2r2eXc3D5Q9JHHeJIaujL1RNrQD5rJoUy52RheNI+1vGYlWVi0PqCWru5y5Uc2ls2bhCw5qnOZluFugGI2hVHDtuKVqxzdyMq46bLmMq1zsZc48OWCPn8yDEb9VHKk7cZhIx0ldZsqUjE1gA6dVYPxVC1meskLp9qxtOhTpgANawD3DAXNarTVvtPt2mPEvKY9wXT6f4Nt/OV4/7RbubKqr9F/wBnZ+HYaolL1ZKVj6le2+nafWvrp/JRosL3ujYBe5wOc9BMASqe61ewrh1nd2V46m/2SH2byx3qSF55XW5S7bR0CNBNbi/6SKjvqFSroPDrjAquH3tcd29QD8PVWdp9DfCNNn7WL69qH8T6lcgn4Qr9/GXD1ly2or0qIaeRtMkU4gYAB2Vvp+s2F8B4NZskAiTg+ndWVuVlVrVScI/L+33YuReZoWq/Q5w+6m6rolxd6ZdAfdvbULg09NzPzUOGuJNd4S1Olw9xvFShVPJZ6kCS1/YOK6gFW8SaNZa7pFfTr6k19OqwtDoywkbjzWqHEZWL3eT8UX6919GHKl2LFjmvaHMIIOQQZBUx27rRfoyvLuyqX3Ceo1HVbjS3htGq85q0D+B36LehlQsin3M+Xe15fQexo9yB6JjC0gKDuhSmcJdfJAgBQd5QdtkJALOyIxKYyvK5eaVvUqNa55Y0u5WiSYTS29DKLjni3TOFNMN1fvLqjpFGgwjnqHy8vNaDas+kjj9guxct4c0l0mlAPiVB37n5K04J4Vutf1qpxjxfQLq73RY2VVns0GDYlp2PkumtEAACAAraVtWEuStKU/Nvql8kv7MTlf8A5Pk0eZ/F2sfWI/tA/APpKxH230jcCvF4bw8SaSzNZkE1WtHaZP5rsCRE77LWuKXPpbqS9Gl/8g6FPwhxBYcS6LS1PT3nw3j2qbvxU3dWu8wrlYGk6Rp2lOuXafast/rVU1aoYIDnd4WeoNzg5t1rS+YFXxVZm+4evrVokvpGB5jP6LSrKr41tSq45nNHMJkgxkfH8l0cwdxghc6rWv2VrF5p+fDLjXok/wB1xkj3GfiF6D7PeIqrJnjSf6u31RQeIcZ2UKxft/6Pdm8YVjpr2is3m22VY0xiF7UnBokbzC9fnHmWjil0OuaI5j7Fr2HBWeFqfA9+HWQoVKklpj+S2tpBaCDuuWya3Cxpl1TNSgj585pSqvbTY5zzDWiSfJA26KNrZHWNboacc21MeNc/xAbN95/Iq/4nnQwMaWRPsiFh4zybVWvMyNC0J2uupalfVKtpp9E+JRYHcj6v8RIPst8lsFxxVo1gRa2TKt0KXsTSA5B7zv8ANa7xjrD7qvU06zYRaUaraXJSP9u/aJ6NB6dVg2nBWuanbXNa4qfUqtN/LRt3iWkd5BwNoK8P4hkz4ha8jMl37L0R6fhcPx8WqKm9L0838zZxxywvzpVxjtUBPwVxpPE+l6jV+rtqOo1/93Wbyn+XzXPdY4D1qytKVxbVm3LxTc+4k8opkZxkkqg07UnQ2ld8z6ZiCTlp9VDWHj2x3Asq8PGyE/dSe0du1PSNK1WgaOoWNvcsI2ewH4LXLbgKy0+tWfpl5cUGug06LnF1NpzOOsqHBmvVPGpaZf1S/mEW1Yn8f8LvPseq3Xoq+x3Yr5N9CstqnTNwl3KzQ2ajSpuo3waQzDHh0yFZlNCiTlzvbNZ4Nt7dtw64bRptrPbyuqBo5iOxK9hgj5o6phYb2A8ThGEoUt0CFucBAWt8c8N3fENCkLPW7vTatKYFI+w/16/1sqjg3gjWNJvad3qfFd7eFhJ8Bp9h3qTkqXGmp18zs0/TTA33sl0Rt5wmoghZlNNIygACaQTSEIeSaEIAEIWDq+qWel2xrXdUN6NaMucewHVZRi5vUUNJt6RnLVeP7T9kpatSpl1W0d7cYJpHDvhv7lWXfGWqVXOFpZUKNMj2TVeS73gY+axncT6s6nUp3NO3u6VQFrmBvhmD2OcxKuMHGysW6F8Oji9kqfC77a2pR6MmwtIBY7maRggbr3pHpOPzKouEr2nd6fUotFYfVappfeCHQNpWwU2wcGDGF9B4mTHJojavNbPJ8miWPdKuXdMstIualrdc9MmDuOhW/aTqTK1BsHoJHULnlqRzZyD26ea3HhW3bU+8kjoIUPOhFx2zZiylvSORt2j9Vn8LOp22j67qzp8QOe1su6MZgeWSVgt9n8KzuHQx/CWv2ziJD6u/QGmDKovHTksCOu3Mtlz4dSeS9+hg8D6aLvWKMtL6Vk3xahIMGoctB8+q6cwYn591r/AWm/Z+gsdUY1te6++rR0J2HuC2AQMT6BeNZ13vLGl2R3OTb72xtdvL6EiB1zK4r9IWhHRdcc6kw/VLompTPQOmXN/VdqVHxvorNd0CrbR98z7yi7qHD+e3vSwr/dWdezMsW90WKRyvSLk1rMtLorW5D2OG4jIP6Lsuj3rdQ0y3vGbVKYd6GMj44XDuH3Op6k6m4FrgC1wdgghdf4B5v/C1qTG7yIPTnKsOJxTqUvmWPFVGShNF/BQdkDoEHqqMpRdVSXN2zRdU/abhws7uS3ml3h1BuPQjPlCvIHvWJe2Yubm1qkiKDy8gjeWkR81sqkk9S7DMi2uKNdgfRq06rTmWOlSqPbTaXvc1jRkkmAFXXOhadWcX+AaLo3ouLPkMIp6HY48VtS4IMjxqhP8A2RqvvtiMfV+JrKzaW29G51Ct0p2zC7/m2hR0XiOnfVjQvLG406qfwCsPZf6O7+SvKVOnSYKdOm1jRs1ogBRu7Whd0XUbik2ow9HD+oWSnVrXL99htHqNo+aQ8yqebzR5ltW8sRmR7VSkO0buHplZLNb0sgc1/QYYmHPAI9QsXU+8eqEWBQPNY1rfWd04ttrmlWLdwxwMLJHmtTTXcBoS6+aaQgQhCAMTWL+lpunVr2t+Cm2Y6nyC5Zqd/cXl79cvHc91Xf4dCnOGyfZaPlJWwfSBqHj6lT07ncKds3xanYuOwPoMqk4Dofa/GQrv9qhZML2tIwXHAP5/JX2HUsel2y7lxiQVFDyJd/Iv6nBFZ9vaGjfGlcEk3VRxLhBGzW7CF53PBGotuKwstSY2gGzSFZvM4u7OPb+a34CBAQq9cQvT7kBZdye1JnJtNsbnSNf1K2v+Vpe6mWVA0sZU9nJE+a2OmJGAJAW4Xdrb3dI0rmhTrMO7XiQqC54cqWxNTSq3s/8ADVjLD5B24+a9A8PeN6ceqONlR0l5r+0crxbg88q2V8JdX3TPKizkeQY2wt14SIbZgHrjK0ylXpsqCheNNpXJhramz/8AC7Y+i2vh7xGjw3AgdF3Us2jNp56ZqSOdWNbj2asjo5ORlLTBXqa39msa40r/AJXVIMcopyT8ZAXoQOysuDLdtbXLu65SfAY2i05wTlw/+qj+MrK6+Fzc+/TX1JfAlJ5a5fubswBjQxuwwFPHMPTuvMF0AiJme8KUETEb4/r4rwVo7onvjsg9uiBtEkpg52lYhs5hx3oNS04qo3thQe/7QJaWtExVO/ujK6Jo1m2w0u2tGnm8Km1pd3MZPxUNbt317B76P9vRPi0jGzh/2WRY3DLq0p3FM+zUbMdvJSrb5WUxj6G2d0pwjB9ke8bR8UH1KJn3p+9RNGoWD2TEIG8RhHRIB+fvRA3RON00hANvVMpFNAhEDchQdSpvMupsJ7kBekoRtoCDabGfgYG+ghSTSQA0IQkAJOw0lNI7IQHHONLou1TUiD95UuTR6yQ3EK6+hWm3xtVqzJPht/NVfF9gTq+qUAJebg1mg4w7IWb9DdZtPV9Rtoc1z6bHAERBbII+a6LI64vw+he5HXBWvkdRQhC50ogQhCAPK5tqFzSNKvSbUYcEOEqFlVudIjwmuu7Rpk0zmo0fwnr6H3LIQpmFn34U+emWv7NdtULY8s1s5eMEEjzV/wDR3SP2HUuHtIfcVqtQgj+ItHyaFQXbvCtK1Ufuscfktt4Opinw1YAAg+E1xA8xP6lere0S9rHqrXmzmfDcPinIuczOIHVMTIE5G8qIEAgDbA6lS2MkQBsZXkjOrGDv6pjfCSAsQJGduipdIIsNYutL5IpPm4tyex/EPcT/AMyusbKo4mp1qdtS1K3bNazd4hHVzNnj4SfUBbKnt8vqMtxttClOZ3Xja1WV6DK1Igse0ObBXr1WtoCWYhP3KI6EpklYAPoiZMI7oQIExMJFCQDO6B6JTjZOU9ANCUz7ij1S0A0JdE0hAhKfJNAGo8e6RXrcmqWlI1XUmctam0ZLN5HchafoVanpvE1pq1Mj6u8+FWjA9rAPxj4Lry1/W+EtK1J9StD7WtUaQ91I4fjq3Y/JWeNmqMPdWdibTl8tTqmtpl+0hzQ4EEEbpqm4ZuSwVtHuLkV7qxhpfEGow/hd69+xVyoFsOSTRCBCELWAIQhAHNdWo8ukXZkACg7pvhbdw3LuH9Pk72tOe0cg8/6lVWraY99hctLYDqbgR2kKw4TqeNw5ZOADooMbA2MCP0XqvtAfPCmS9Wc14dWudP5Fu3mxgjEklMNHNPToEjBPTcTnqm0+8d15ho6YeNkwkAYHVMJAMbJOaHNcHCQcEHqmg7bJAVOgzaPr6U+f2d3NRxvSO0emyt1S8Qc1pcWur09qLvDr43pOOfgcq5aQ5oIODlbbOup+oyQlAPfKWU46LUAzO6OiMe5BwQsQAnzQTgykd8o2MddkxDyT1ymCPTulMgnoUD4IAe++cJpbz2TnO6QAfRPqo7g+SYOUtADtkT3QSPmvG6uaFtRdUrVWsa3JJMQsoxb6IR7E+yYifNa7r2uONR2n6WRUuSeV1QCW05/6vJYeoa3c6s82mjhwpPMOrgZI/h/mrfQNDt9OpNMA1AN/Pv6+amRrhjrms7+S/wAj0Vljod3ZUG39s/8AbKRL+WoZNRp/E1x7nutj067pX1oy4onBw4dWO6tPmCvfbbZVN7a1rK9dqlgHva7/ANVbt2qAfvNnZw+a1Oz37+Pv5f4B9S384wpPDA/2XFze8QV42txRurdle3qCpSeJBB/rK9SBMNkrQ4tPRiNjC9/K2JO0mEnABrTzAkiYHRMshrS4iHTgbqIEmFj37AWD7Kg8Oa5ozhaVwtSda2l1p7nFz7W5qsAO8FxcPTBW9uqCMCZWm3pfZ8a1WOgUr21FVsD99mHe+C34L1TxPjO3Bcl+17KDhlqjdy+pZDI5mgEOGCECccp2xJQ2G4a2BgJiQY26leYHQjGThM9kDZGMFIBo6I/VP0SGeVxSZXpPo1BLHtLXDyKp+HtQp06btLuqjGXNq80g0nJYPwn4R8FeH0Wj8eaXSdrdnfOpczazDRc4SC17Zc0yPLm+Sk48Y2P3cvMEbw0g5B2UgT3XO7StqVpVm31S4NOc06sVGjyGxCvrfiGs3Fai10dQYOyznhTX6XsbRs0yjzBVC3iKhnmovavVvENmYlrwf8K0vGt9BaZcgk9YCXnMqpbr9gRLi8e5eh1uwAnxZ9ASl7iz0DTLPqnHRVJ17TwQOd/+VQdxDaQYFQ+7dCx7X5Bpl1sEjHnK1+rxGzl+7tzt1MLDra/eVJ5W06Y8srZHDtfkPTNsc4Ddyxbi/tLcHxa7QR0lafVvbusSH3Dz5TAXgRLjknHXdSIYCX6mHKW9/wAW0/EdS06g64rA7z7LfUqtpWt/rVyDeVRXIMhgbFNvu6+9Zuk6LUrw4sFOkDkgb+5bVZWlG0phlFnKNz5p2XVULVa6h0R4aVptGxp+x7Tju4hZwPTZNLPUhVkpOb3LuYt7GhKfNOcSsdCPCha0qFerWp8zTV/E3mPLPeNp817oTxHWU9t9WAlKG8rpd7QOANihzuZrQQByiJHX1SBIMhJaEWnKQM5Ws8d2NY6azVbdpNxp1QVwB+9T2eP8pJ9QFtYE4whzGuY5r2hwcIIPZe5XQVtcq5dmclW3CakvI1a2rNr0WVqTw5tQB3MMghe2THfMSFQsJ0C6vdIcwilbDxbP+Kk7Ye44Xva63aVSA53hujd2w7LyDMwLce6VbXY62qasgpLzLgQeqF5UarKrZaQ6RsCvTAMjMYAUBrRkSCaiD16JhLQbJLF1G0pXtt4NTEODgR3BlZIMokYTUmntDKa60C2qN+5eabuvUKou9IvLcFxp87R1blbgDMoUiGVZDz2NM0AtIdBEEbyNkhidsLdb3TrW7E1KYDujm4KpLvQazCXUHB7eg6qbXmQl36DTKU7bBOPkva4ta9u4tq0nNjORgrwx1wD81KUk+qMh/wBBEZMIBO/UfJA9owMyMAJ7AMYhGMScLItrK6ruHh0XkDckQrew0DDX3T8jdo6rTZkQh3YtlPZ2te6eGUqZJ79Atl0zRaFvyvqjxKsZ7BWFCjSoMDKTA0AdF6gwq67LlZ0XRGLZIAACE8bqMonsoezElHWUeZgJAzMpjtn3oQgHc9vcn1Sz127I69UmA2gDGwQhYt9f21m375+TsBusoxlN6S2wMroMJEgCSQB5rW7niKs4uFCkGDo47qsfc6hfXTLWj411cu/DSp5cQesdBnc4U6rh1lj0+/yB/Cts6l8lImJG+I2UJwm05GJ6wvYzkDXPpC0erqek/WrNhqX1pNSiwOjxB1Z5yFzm2rNr0g9pwdxGWkbtPmDhdqEd1zb6QNGZpF27WLURY3Lx9YYxuKVQ4D/Q4B93mqHjPD/ex99Duu/0LXhuXyP3cuzKm0vK9vU5qVQjOATgrYdN1uhWLW1fu3nAJOD6LVQcgjfO5U+ZwAA3HdcVbRGzui/aOgsc1w9kyI6JrVNE1N1vUFCuS6mSIIGQtqB5gCMyOyqL6nU9MwaGTlAKEA42WjYh77FPHy7KM5T2whsCTcE9EvVIuPzypSA3qjYyL2Ne2HNDh2IWM7TbJxk27PcFlSD0RIQpNdhmB9j6f/ufmV70bG0pGadBgPoshBOE3bJ92GxgDMCE4UebCYPyWAh9MI6KM9N0SgCfvHqliVHeU5ygB+qY3wUiR0SlAHpOE1AOjGUSEC0N+WFvMQTiR0Wm6rY3NrVc+oC9hM+IOq3GQZ6KD2MeC1wDgehC30Xup9BroaDWZUqANbVFPPKXASfmr36Ob6jo2uG2qEijffdmo7J8QfhknMHI+CyNS0NlR3iWruU9WHZa5e21Rs0Xl9NwMtI3aQcEeYKv8DPULFOD6oxuqV1bg/M//9k=', 1, CAST(N'2020-12-25T22:47:27.4520030' AS DateTime2), CAST(N'2020-12-25T22:47:27.4520037' AS DateTime2))
INSERT [dbo].[UserImage] ([Guid], [Image], [UserId], [CreatedDate], [UpdatedDate]) VALUES (N'f9c0bfb9-0c14-40f4-b52b-360ed36068c7', N'data:image/jpeg;base64,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', 2, CAST(N'2020-12-25T22:47:27.4523215' AS DateTime2), CAST(N'2020-12-25T22:47:27.4523222' AS DateTime2))
GO
SET IDENTITY_INSERT [dbo].[UserRole] ON 

INSERT [dbo].[UserRole] ([Id], [CodeName], [DisplayName], [CreatedDate], [UpdatedDate]) VALUES (1, N'Admin', N'Admin', CAST(N'2020-12-25T22:47:27.4584776' AS DateTime2), CAST(N'2020-12-25T22:47:27.4584781' AS DateTime2))
INSERT [dbo].[UserRole] ([Id], [CodeName], [DisplayName], [CreatedDate], [UpdatedDate]) VALUES (2, N'User', N'User', CAST(N'2020-12-25T22:47:27.4586134' AS DateTime2), CAST(N'2020-12-25T22:47:27.4586139' AS DateTime2))
SET IDENTITY_INSERT [dbo].[UserRole] OFF
GO
ALTER TABLE [dbo].[AspNetRoleClaims]  WITH CHECK ADD  CONSTRAINT [FK_AspNetRoleClaims_AspNetRoles_RoleId] FOREIGN KEY([RoleId])
REFERENCES [dbo].[AspNetRoles] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetRoleClaims] CHECK CONSTRAINT [FK_AspNetRoleClaims_AspNetRoles_RoleId]
GO
ALTER TABLE [dbo].[AspNetUserClaims]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserClaims_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserClaims] CHECK CONSTRAINT [FK_AspNetUserClaims_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[AspNetUserLogins]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserLogins_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserLogins] CHECK CONSTRAINT [FK_AspNetUserLogins_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[AspNetUserRoles]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserRoles_AspNetRoles_RoleId] FOREIGN KEY([RoleId])
REFERENCES [dbo].[AspNetRoles] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserRoles] CHECK CONSTRAINT [FK_AspNetUserRoles_AspNetRoles_RoleId]
GO
ALTER TABLE [dbo].[AspNetUserRoles]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserRoles_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserRoles] CHECK CONSTRAINT [FK_AspNetUserRoles_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[AspNetUserTokens]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserTokens_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserTokens] CHECK CONSTRAINT [FK_AspNetUserTokens_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[MapUserRoles]  WITH CHECK ADD  CONSTRAINT [FK_MapUserRoles_User_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[User] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[MapUserRoles] CHECK CONSTRAINT [FK_MapUserRoles_User_UserId]
GO
ALTER TABLE [dbo].[MapUserRoles]  WITH CHECK ADD  CONSTRAINT [FK_MapUserRoles_UserRole_UserRolesId] FOREIGN KEY([UserRolesId])
REFERENCES [dbo].[UserRole] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[MapUserRoles] CHECK CONSTRAINT [FK_MapUserRoles_UserRole_UserRolesId]
GO
ALTER TABLE [dbo].[Task]  WITH CHECK ADD  CONSTRAINT [FK_Task_TaskDay_TaskDayGuid] FOREIGN KEY([TaskDayGuid])
REFERENCES [dbo].[TaskDay] ([Guid])
ON DELETE SET NULL
GO
ALTER TABLE [dbo].[Task] CHECK CONSTRAINT [FK_Task_TaskDay_TaskDayGuid]
GO
ALTER TABLE [dbo].[Task]  WITH CHECK ADD  CONSTRAINT [FK_Task_TaskSource_TaskSourceGuid] FOREIGN KEY([TaskSourceGuid])
REFERENCES [dbo].[TaskSource] ([Guid])
GO
ALTER TABLE [dbo].[Task] CHECK CONSTRAINT [FK_Task_TaskSource_TaskSourceGuid]
GO
ALTER TABLE [dbo].[Task]  WITH CHECK ADD  CONSTRAINT [FK_Task_TaskType_TaskTypeGuid] FOREIGN KEY([TaskTypeGuid])
REFERENCES [dbo].[TaskType] ([Guid])
GO
ALTER TABLE [dbo].[Task] CHECK CONSTRAINT [FK_Task_TaskType_TaskTypeGuid]
GO
ALTER TABLE [dbo].[TaskDay]  WITH CHECK ADD  CONSTRAINT [FK_TaskDay_User_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[User] ([Id])
ON DELETE SET NULL
GO
ALTER TABLE [dbo].[TaskDay] CHECK CONSTRAINT [FK_TaskDay_User_UserId]
GO
ALTER TABLE [dbo].[TaskTimeRange]  WITH CHECK ADD  CONSTRAINT [FK_TaskTimeRange_TaskDay_TaskDayGuid] FOREIGN KEY([TaskDayGuid])
REFERENCES [dbo].[TaskDay] ([Guid])
ON DELETE SET NULL
GO
ALTER TABLE [dbo].[TaskTimeRange] CHECK CONSTRAINT [FK_TaskTimeRange_TaskDay_TaskDayGuid]
GO
ALTER TABLE [dbo].[TaskTimeRange]  WITH CHECK ADD  CONSTRAINT [FK_TaskTimeRange_TaskSource_TaskSourceGuid] FOREIGN KEY([TaskSourceGuid])
REFERENCES [dbo].[TaskSource] ([Guid])
GO
ALTER TABLE [dbo].[TaskTimeRange] CHECK CONSTRAINT [FK_TaskTimeRange_TaskSource_TaskSourceGuid]
GO
ALTER TABLE [dbo].[TaskTimeRange]  WITH CHECK ADD  CONSTRAINT [FK_TaskTimeRange_TaskType_TaskTypeGuid] FOREIGN KEY([TaskTypeGuid])
REFERENCES [dbo].[TaskType] ([Guid])
GO
ALTER TABLE [dbo].[TaskTimeRange] CHECK CONSTRAINT [FK_TaskTimeRange_TaskType_TaskTypeGuid]
GO
ALTER TABLE [dbo].[UserImage]  WITH CHECK ADD  CONSTRAINT [FK_UserImage_User_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[User] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[UserImage] CHECK CONSTRAINT [FK_UserImage_User_UserId]
GO
