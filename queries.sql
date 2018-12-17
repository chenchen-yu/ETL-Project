-- Create and use avocado_db
Drop database if exists avocado_db;
CREATE DATABASE avocado_db;
USE avocado_db;


-- Create tables for raw data to be loaded into
CREATE TABLE avocado_sale (
id INT AUTO_INCREMENT,
Date Varchar(20),
AveragePrice decimal(20,2),
TotalVolume decimal(20,2),
Type4046 decimal(20,2),
Type4225 decimal(20,2),
Type4770 decimal(20,2),
TotalBags decimal(20,2),
SmallBags decimal(20,2),
LargeBags decimal(20,2),
XLargeBags decimal(20,2),
type Varchar(20),
year Int,
region Varchar(20),
state Varchar(20),
primary Key (id)
);


CREATE TABLE race (
id INT AUTO_INCREMENT,
GeoID Varchar(20),
Geography Varchar(100),
Total Varchar(20),
White Varchar(20),
BlackorAfricanAmerican Varchar(20),
AmericanIndianandAlaskaNative Varchar(20),
Asian Varchar(20),
NativeHawaiianandOtherPacificIslander Varchar(20),
Someotherrace Varchar(20),
Twoormoreraces Varchar(20),
TworacesincludingSomeotherrace Varchar(20),
TworacesexcludingSomeotherraceandthreeormoreraces Varchar(20),
YEAR Int,
region Varchar(20),
state Varchar(20),
primary Key (id)
);


CREATE TABLE age (
id INT AUTO_INCREMENT,
GeoID Varchar(20),
Geography Varchar(100),
Total Varchar(20),
`<5years` Varchar(20),
`5-9years` Varchar(20),
`10-14years` Varchar(20),
`15-19years` Varchar(20),
`20-24years` Varchar(20),
`25-29years` Varchar(20),
`30-34years` Varchar(20),
`35-39years` Varchar(20),
`40-44years` Varchar(20),
`45-49years` Varchar(20),
`50-54years` Varchar(20),
`55-59years` Varchar(20),
`60-64years` Varchar(20),
`65-69years` Varchar(20),
`70-74years` Varchar(20),
`75-79years` Varchar(20),
`80-84years` Varchar(20),
`>85years` Varchar(20),
YEAR Int,
region Varchar(20),
state Varchar(20),
primary Key (id)
);









