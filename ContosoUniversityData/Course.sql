CREATE TABLE [dbo].[Course]
(
	[CourseID] INT identity (1, 1) NOT NULL,
	[Title] nvarchar (50) null,
	[Credits] int null,
	PRIMARY KEY clustered ([CourseID] ASC)
)
