CREATE TABLE [dbo].[Student]
(
	[StudentID] INT IDENTITY (1, 1) NOT NULL,
	[LastName]  NVARCHAR (50) NULL,
	[FirstName] nvarchar (50) null,
	[MiddleName] nvarchar (50) null,
	[EnrollmentDate] datetime null,
	PRIMARY KEY clustered ([StudentID] ASC)
)
