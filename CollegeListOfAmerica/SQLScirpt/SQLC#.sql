create database  [Universities]

use [Universities]
CREATE TABLE [dbo].[InstituteCampuses$](
	[Name] [varchar](255) NOT NULL,
	[Address] [varchar](250) NOT NULL,
	[PhoneNumber] [varchar](40) NOT NULL,
	[CollegeID] [int] NOT NULL,
 CONSTRAINT [PK_InstituteCampuses$] PRIMARY KEY CLUSTERED 
(
	[CollegeID] ASC
)
)



 --Note: 
 -- I have source=DESKTOP-8RFJGIT in Web.config file.
 --Go to Web.config file and replace DESKTOP-8RFJGIT with your sql server name.

--<connectionStrings>
--    <add name="UniversitiesEntities" connectionString="metadata=res://*/Models.CollegeListModel.csdl|res://*/Models.CollegeListModel.ssdl|res://*/Models.CollegeListModel.msl;provider=System.Data.SqlClient;provider connection string=&quot;data source=DESKTOP-8RFJGIT;initial catalog=Universities;integrated security=True;MultipleActiveResultSets=True;App=EntityFramework&quot;" providerName="System.Data.EntityClient" />
--  </connectionStrings>