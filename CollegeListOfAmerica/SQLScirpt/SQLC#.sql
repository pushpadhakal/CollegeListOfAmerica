/*create database  [Universities]

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
Insert into [dbo].[InstituteCampuses$]
Values
('Abraham Lincoln University', '100 W. Broadway, Suite 600, Glendale, CA 91210',2132525100,2),
('Alabama A & M University', '4900 Meridian Street, Normal, AL 35762',2563725000,4),
('Alaska Pacific University', '4101 University Dr, Anchorage, AK 99508',9075611266,6),
('Ball State University', '2000 University Ave, Muncie, IN 47306',7652891241,8),
('Bellarmine University', '2001 Newburg Rd, Louisville, KY 40205-0671',5024528000,10),
('Boston University', 'One Silber Way, 8th Floor, Boston, MA 02215',6173532200,12),
('California Southern University', '3330 Harbor Blvd, Costa Mesa, CA 92626',8004772254,16),
('Colorado Technical University', '4435 N Chestnut Street, Colorado Springs, CO 80907-3812',7195980200,20),
('Delaware State University', '1200 N. Dupont Highway, Dover, DE 19901',3028576060,22),
('DeVry University', '1200 East Diehl Road, Naperville, IL 60563',7877530039,24),
('Eastern Kentucky University', '521 Lancaster Ave, Richmond, KY 40475-3102',8596221000,28),
('Emory University', '1520 Clifton Rd. NE, Atlanta, GA 30322',4047276123,29),
('Georgia State University', '33 Gilmer St SE, Atlanta, GA 30302-3083',4046512000,36),
('Harvard University', 'Massachusetts Hall, Cambridge, MA 02138',6174951000,38),
('Huntington University', '2303 College Ave, Huntington, IN 46750',2603566000,39),
('Indiana State University', '200 N 7th St, Terre Haute, IN 47809',8122376311,41),
('Johns Hopkins University', '3400 N Charles St, Baltimore, MD 21218-2688',4105168000,42),
('Kingston University', '12100 Imperial Highway, Suite 101, Norwalk, CA 90650',4239681187,44),
('Liberty University', '1971 University Blvd, Lynchburg, VA 24502',4345822000,45),
('Manchester University', '604 E. College Ave., North Manchester, IN 46962',2609825000,46),
('National University', '11255 North Torrey Pines Road, La Jolla, CA 92037-1011',8586428000,23),
('Ohio State University', '1585 Neil Avenue, Columbus, OH 43210',6142926446,47),
('Pennsylvania State University', '201 Old Main Building, University Park, PA 16802-1589',8148654700,3),
('Quinnipiac University', '275 Mount Carmel Ave, Hamden, CT 06518',2035828200,1),
('Rice University', '6100 S Main, Houston, TX 77005',7133480000,3),
('Saint Xavier University', '3700 W 103rd St, Chicago, IL 60655',7732983000,25),
('Transylvania University', '300 N Broadway, Lexington, KY 40508-1797',8592338300,47),
('Trinity University', 'One Trinity Place, San Antonio, TX 78212-7200',2109997011,40),
('University of Kentucky', '101 Main Building, Lexington, KY 40506-0032',6062579000,5),
('University of Louisville', '2301 S 3rd St, Louisville, KY 40292-0001',5028525555,7),
('Virginia State University', 'One Hayden Street, Petersburg, VA 23806',8045245000,9),
('Vanderbilt University', '2101 West End Avenue, Nashville, TN 37240',6153227311,11),
('Western Kentucky University', '1906 College Heights Blvd, Bowling Green, KY 42101-1000',2707450111,17),
('Washington State University', 'French Administration Building, Pullman, WA 99164-1009',5093353564,13),
('Xavier University', '3800 Victory Parkway, Cincinnati, OH 45207-1092',5137453000,19),
('Yale University', '105 Wall Street, New Haven, CT 06520',2034324771,21)

*/








 --Note: 
 -- I have source=DESKTOP-8RFJGIT in Web.config file.
 --Go to Web.config file and replace DESKTOP-8RFJGIT with your sql server name.

--<connectionStrings>
--    <add name="UniversitiesEntities" connectionString="metadata=res://*/Models.CollegeListModel.csdl|res://*/Models.CollegeListModel.ssdl|res://*/Models.CollegeListModel.msl;provider=System.Data.SqlClient;provider connection string=&quot;data source=DESKTOP-8RFJGIT;initial catalog=Universities;integrated security=True;MultipleActiveResultSets=True;App=EntityFramework&quot;" providerName="System.Data.EntityClient" />
--  </connectionStrings>