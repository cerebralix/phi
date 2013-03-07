-- MySQL dump 10.13  Distrib 5.1.61, for redhat-linux-gnu (x86_64)
--
-- Host: localhost    Database: pas
-- ------------------------------------------------------
-- Server version	5.1.61

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `adm`
--

DROP TABLE IF EXISTS `adm`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `adm` (
  `admDetailsAdmId` int(10) unsigned NOT NULL,
  `ptInfoUniqueId` int(10) unsigned NOT NULL,
  `ptInfoConfidential` varchar(255) NOT NULL,
  `ptInfoCurrentIns` varchar(255) NOT NULL,
  `ptInfoDiagnosis` varchar(255) NOT NULL,
  `ptInfoAdmNum` varchar(255) NOT NULL,
  `admDetailsAdmType` varchar(255) NOT NULL,
  `admDetailsDate` varchar(255) NOT NULL,
  `admDetailsTime` varchar(255) NOT NULL,
  `admDetailsLength` varchar(255) NOT NULL,
  `mdAdmitting` varchar(255) NOT NULL,
  `mdAttending` varchar(255) NOT NULL,
  `mdSurgical` varchar(255) NOT NULL,
  `mdPrimary` varchar(255) NOT NULL,
  `locationSpecialty` varchar(255) NOT NULL,
  `locationWard` varchar(255) NOT NULL,
  `locationRoomNumber` varchar(255) NOT NULL,
  `locationBedNumber` varchar(255) NOT NULL,
  `statusPtStatus` varchar(255) NOT NULL,
  `statusAdmDate` varchar(255) NOT NULL,
  `statusAdmTime` varchar(255) NOT NULL,
  `statusDcDate` varchar(255) NOT NULL,
  `statusDcTime` varchar(255) NOT NULL,
  `statusDcNotes` varchar(255) NOT NULL,
  `notesAuthorization` varchar(255) NOT NULL,
  `notesReminderNotes` varchar(255) NOT NULL,
  `notesEquipment` varchar(255) NOT NULL,
  `notesFacility` varchar(255) NOT NULL,
  `notesStaff` varchar(255) NOT NULL,
  `createdBy` int(10) unsigned NOT NULL,
  `createdDate` datetime NOT NULL,
  `modifiedBy` int(10) unsigned NOT NULL,
  `modifiedDate` datetime NOT NULL,
  PRIMARY KEY (`admDetailsAdmId`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `adm`
--

LOCK TABLES `adm` WRITE;
/*!40000 ALTER TABLE `adm` DISABLE KEYS */;
/*!40000 ALTER TABLE `adm` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `adm_submission`
--

DROP TABLE IF EXISTS `adm_submission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `adm_submission` (
  `submissionId` int(10) unsigned NOT NULL,
  `admDetailsAdmId` int(10) unsigned NOT NULL,
  `ptInfoUniqueId` int(10) unsigned NOT NULL,
  `ptInfoConfidential` varchar(255) NOT NULL,
  `ptInfoCurrentIns` varchar(255) NOT NULL,
  `ptInfoDiagnosis` varchar(255) NOT NULL,
  `ptInfoAdmNum` varchar(255) NOT NULL,
  `admDetailsAdmType` varchar(255) NOT NULL,
  `admDetailsDate` varchar(255) NOT NULL,
  `admDetailsTime` varchar(255) NOT NULL,
  `admDetailsLength` varchar(255) NOT NULL,
  `mdAdmitting` varchar(255) NOT NULL,
  `mdAttending` varchar(255) NOT NULL,
  `mdSurgical` varchar(255) NOT NULL,
  `mdPrimary` varchar(255) NOT NULL,
  `locationSpecialty` varchar(255) NOT NULL,
  `locationWard` varchar(255) NOT NULL,
  `locationRoomNumber` varchar(255) NOT NULL,
  `locationBedNumber` varchar(255) NOT NULL,
  `statusPtStatus` varchar(255) NOT NULL,
  `statusAdmDate` varchar(255) NOT NULL,
  `statusAdmTime` varchar(255) NOT NULL,
  `statusDcDate` varchar(255) NOT NULL,
  `statusDcTime` varchar(255) NOT NULL,
  `statusDcNotes` varchar(255) NOT NULL,
  `notesAuthorization` varchar(255) NOT NULL,
  `notesReminderNotes` varchar(255) NOT NULL,
  `notesEquipment` varchar(255) NOT NULL,
  `notesFacility` varchar(255) NOT NULL,
  `notesStaff` varchar(255) NOT NULL,
  `createdBy` int(10) unsigned NOT NULL,
  `createdDate` datetime NOT NULL,
  `modifiedBy` int(10) unsigned NOT NULL,
  `modifiedDate` datetime NOT NULL,
  PRIMARY KEY (`submissionId`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `adm_submission`
--

LOCK TABLES `adm_submission` WRITE;
/*!40000 ALTER TABLE `adm_submission` DISABLE KEYS */;
/*!40000 ALTER TABLE `adm_submission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `adm_working`
--

DROP TABLE IF EXISTS `adm_working`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `adm_working` (
  `admWorkingId` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `admDetailsAdmId` int(10) unsigned NOT NULL,
  `ptInfoUniqueId` int(10) unsigned NOT NULL,
  `ptInfoConfidential` varchar(255) NOT NULL,
  `ptInfoCurrentIns` varchar(255) NOT NULL,
  `ptInfoDiagnosis` varchar(255) NOT NULL,
  `ptInfoAdmNum` varchar(255) NOT NULL,
  `admDetailsAdmType` varchar(255) NOT NULL,
  `admDetailsDate` varchar(255) NOT NULL,
  `admDetailsTime` varchar(255) NOT NULL,
  `admDetailsLength` varchar(255) NOT NULL,
  `mdAdmitting` varchar(255) NOT NULL,
  `mdAttending` varchar(255) NOT NULL,
  `mdSurgical` varchar(255) NOT NULL,
  `mdPrimary` varchar(255) NOT NULL,
  `locationSpecialty` varchar(255) NOT NULL,
  `locationWard` varchar(255) NOT NULL,
  `locationRoomNumber` varchar(255) NOT NULL,
  `locationBedNumber` varchar(255) NOT NULL,
  `statusPtStatus` varchar(255) NOT NULL,
  `statusAdmDate` varchar(255) NOT NULL,
  `statusAdmTime` varchar(255) NOT NULL,
  `statusDcDate` varchar(255) NOT NULL,
  `statusDcTime` varchar(255) NOT NULL,
  `statusDcNotes` varchar(255) NOT NULL,
  `notesAuthorization` varchar(255) NOT NULL,
  `notesReminderNotes` varchar(255) NOT NULL,
  `notesEquipment` varchar(255) NOT NULL,
  `notesFacility` varchar(255) NOT NULL,
  `notesStaff` varchar(255) NOT NULL,
  `createdBy` int(10) unsigned NOT NULL,
  `createdDate` datetime NOT NULL,
  `modifiedBy` int(10) unsigned NOT NULL,
  `modifiedDate` datetime NOT NULL,
  PRIMARY KEY (`admWorkingId`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `adm_working`
--

LOCK TABLES `adm_working` WRITE;
/*!40000 ALTER TABLE `adm_working` DISABLE KEYS */;
/*!40000 ALTER TABLE `adm_working` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `apt`
--

DROP TABLE IF EXISTS `apt`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `apt` (
  `aptDetailsAptId` int(10) unsigned NOT NULL,
  `ptInfoUniqueId` int(10) unsigned NOT NULL,
  `ptInfoNewPt` varchar(255) NOT NULL,
  `ptInfoCurrentIns` varchar(255) NOT NULL,
  `ptInfoAptNum` varchar(255) NOT NULL,
  `clinicServiceLocation` varchar(255) NOT NULL,
  `clinicMd` varchar(255) NOT NULL,
  `aptDetailsStartDate` varchar(255) NOT NULL,
  `aptDetailsStartTime` varchar(255) NOT NULL,
  `aptDetailsLength` varchar(255) NOT NULL,
  `aptDetailsAptType` varchar(255) NOT NULL,
  `aptDetailsReason` varchar(255) NOT NULL,
  `statusPtStatus` varchar(255) NOT NULL,
  `statusCheckInDate` varchar(255) NOT NULL,
  `statusCheckInTime` varchar(255) NOT NULL,
  `statusCheckOutDate` varchar(255) NOT NULL,
  `statusCheckOutTime` varchar(255) NOT NULL,
  `statusStatusNotes` varchar(255) NOT NULL,
  `notesAuthorization` varchar(255) NOT NULL,
  `notesReminderNotes` varchar(255) NOT NULL,
  `notesEquipment` varchar(255) NOT NULL,
  `notesFacility` varchar(255) NOT NULL,
  `notesStaff` varchar(255) NOT NULL,
  `createdBy` int(10) unsigned NOT NULL,
  `createdDate` datetime NOT NULL,
  `modifiedBy` int(10) unsigned NOT NULL,
  `modifiedDate` datetime NOT NULL,
  PRIMARY KEY (`aptDetailsAptId`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `apt`
--

LOCK TABLES `apt` WRITE;
/*!40000 ALTER TABLE `apt` DISABLE KEYS */;
/*!40000 ALTER TABLE `apt` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `apt_submission`
--

DROP TABLE IF EXISTS `apt_submission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `apt_submission` (
  `submissionId` int(10) unsigned NOT NULL,
  `aptDetailsAptId` int(10) unsigned NOT NULL,
  `ptInfoUniqueId` int(10) unsigned NOT NULL,
  `ptInfoNewPt` varchar(255) NOT NULL,
  `ptInfoCurrentIns` varchar(255) NOT NULL,
  `ptInfoAptNum` varchar(255) NOT NULL,
  `clinicServiceLocation` varchar(255) NOT NULL,
  `clinicMd` varchar(255) NOT NULL,
  `aptDetailsStartDate` varchar(255) NOT NULL,
  `aptDetailsStartTime` varchar(255) NOT NULL,
  `aptDetailsLength` varchar(255) NOT NULL,
  `aptDetailsAptType` varchar(255) NOT NULL,
  `aptDetailsReason` varchar(255) NOT NULL,
  `statusPtStatus` varchar(255) NOT NULL,
  `statusCheckInDate` varchar(255) NOT NULL,
  `statusCheckInTime` varchar(255) NOT NULL,
  `statusCheckOutDate` varchar(255) NOT NULL,
  `statusCheckOutTime` varchar(255) NOT NULL,
  `statusStatusNotes` varchar(255) NOT NULL,
  `notesAuthorization` varchar(255) NOT NULL,
  `notesReminderNotes` varchar(255) NOT NULL,
  `notesEquipment` varchar(255) NOT NULL,
  `notesFacility` varchar(255) NOT NULL,
  `notesStaff` varchar(255) NOT NULL,
  `createdBy` int(10) unsigned NOT NULL,
  `createdDate` datetime NOT NULL,
  `modifiedBy` int(10) unsigned NOT NULL,
  `modifiedDate` datetime NOT NULL,
  PRIMARY KEY (`submissionId`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `apt_submission`
--

LOCK TABLES `apt_submission` WRITE;
/*!40000 ALTER TABLE `apt_submission` DISABLE KEYS */;
/*!40000 ALTER TABLE `apt_submission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `apt_working`
--

DROP TABLE IF EXISTS `apt_working`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `apt_working` (
  `aptWorkingId` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `aptDetailsAptId` int(10) unsigned NOT NULL,
  `ptInfoUniqueId` int(10) unsigned NOT NULL,
  `ptInfoNewPt` varchar(255) NOT NULL,
  `ptInfoCurrentIns` varchar(255) NOT NULL,
  `ptInfoAptNum` varchar(255) NOT NULL,
  `clinicServiceLocation` varchar(255) NOT NULL,
  `clinicMd` varchar(255) NOT NULL,
  `aptDetailsStartDate` varchar(255) NOT NULL,
  `aptDetailsStartTime` varchar(255) NOT NULL,
  `aptDetailsLength` varchar(255) NOT NULL,
  `aptDetailsAptType` varchar(255) NOT NULL,
  `aptDetailsReason` varchar(255) NOT NULL,
  `statusPtStatus` varchar(255) NOT NULL,
  `statusCheckInDate` varchar(255) NOT NULL,
  `statusCheckInTime` varchar(255) NOT NULL,
  `statusCheckOutDate` varchar(255) NOT NULL,
  `statusCheckOutTime` varchar(255) NOT NULL,
  `statusStatusNotes` varchar(255) NOT NULL,
  `notesAuthorization` varchar(255) NOT NULL,
  `notesReminderNotes` varchar(255) NOT NULL,
  `notesEquipment` varchar(255) NOT NULL,
  `notesFacility` varchar(255) NOT NULL,
  `notesStaff` varchar(255) NOT NULL,
  `createdBy` int(10) unsigned NOT NULL,
  `createdDate` datetime NOT NULL,
  `modifiedBy` int(10) unsigned NOT NULL,
  `modifiedDate` datetime NOT NULL,
  PRIMARY KEY (`aptWorkingId`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `apt_working`
--

LOCK TABLES `apt_working` WRITE;
/*!40000 ALTER TABLE `apt_working` DISABLE KEYS */;
/*!40000 ALTER TABLE `apt_working` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `preferences`
--

DROP TABLE IF EXISTS `preferences`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `preferences` (
  `userId` int(10) unsigned NOT NULL,
  `masterData` int(10) unsigned NOT NULL,
  PRIMARY KEY (`userId`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `preferences`
--

LOCK TABLES `preferences` WRITE;
/*!40000 ALTER TABLE `preferences` DISABLE KEYS */;
INSERT INTO `preferences` VALUES (30112,0);
/*!40000 ALTER TABLE `preferences` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pt`
--

DROP TABLE IF EXISTS `pt`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pt` (
  `ptUniqueId` int(10) unsigned NOT NULL,
  `ptMedRecNum` varchar(255) NOT NULL,
  `ptFirstName` varchar(255) NOT NULL,
  `ptLastName` varchar(255) NOT NULL,
  `ptMiddleName` varchar(255) NOT NULL,
  `ptSuffix` varchar(255) NOT NULL,
  `ptDateOfBirth` varchar(255) NOT NULL,
  `ptAge` varchar(255) NOT NULL,
  `ptSex` varchar(255) NOT NULL,
  `ptAliases` varchar(255) NOT NULL,
  `ptSocialSecurity` varchar(255) NOT NULL,
  `ptMaritalStatus` varchar(255) NOT NULL,
  `ptNationality` varchar(255) NOT NULL,
  `ptStreetAddress` varchar(255) NOT NULL,
  `ptApptNum` varchar(255) NOT NULL,
  `ptCity` varchar(255) NOT NULL,
  `ptState` varchar(255) NOT NULL,
  `ptZip` varchar(255) NOT NULL,
  `ptHomePhone` varchar(255) NOT NULL,
  `ptWorkPhone` varchar(255) NOT NULL,
  `ptCellPhone` varchar(255) NOT NULL,
  `ptEmail` varchar(255) NOT NULL,
  `ptOccupation` varchar(255) NOT NULL,
  `ptEmployer` varchar(255) NOT NULL,
  `ptEmployerPhone` varchar(255) NOT NULL,
  `ptComment` varchar(255) NOT NULL,
  `ptEmploymentStatus` varchar(255) NOT NULL,
  `ptEContactUniqueId` varchar(255) NOT NULL,
  `ptEContactFirstName` varchar(255) NOT NULL,
  `ptEContactLastName` varchar(255) NOT NULL,
  `ptEContactSuffix` varchar(255) NOT NULL,
  `ptEContactPhoneNumber` varchar(255) NOT NULL,
  `ptEContactAddress` varchar(255) NOT NULL,
  `pgP1UniqueId` varchar(255) NOT NULL,
  `pgP1FirstName` varchar(255) NOT NULL,
  `pgP1LastName` varchar(255) NOT NULL,
  `pgP1Suffix` varchar(255) NOT NULL,
  `pgP1Relationship` varchar(255) NOT NULL,
  `pgP1StreetAddress` varchar(255) NOT NULL,
  `pgP1ApptNum` varchar(255) NOT NULL,
  `pgP1City` varchar(255) NOT NULL,
  `pgP1State` varchar(255) NOT NULL,
  `pgP1Zip` varchar(255) NOT NULL,
  `pgP1HomePhone` varchar(255) NOT NULL,
  `pgP2UniqueId` varchar(255) NOT NULL,
  `pgP2FirstName` varchar(255) NOT NULL,
  `pgP2LastName` varchar(255) NOT NULL,
  `pgP2Suffix` varchar(255) NOT NULL,
  `pgP2Relationship` varchar(255) NOT NULL,
  `pgP2StreetAddress` varchar(255) NOT NULL,
  `pgP2ApptNum` varchar(255) NOT NULL,
  `pgP2City` varchar(255) NOT NULL,
  `pgP2State` varchar(255) NOT NULL,
  `pgP2Zip` varchar(255) NOT NULL,
  `pgP2HomePhone` varchar(255) NOT NULL,
  `mdPrimary` varchar(255) NOT NULL,
  `mdReferring` varchar(255) NOT NULL,
  `mdRendering` varchar(255) NOT NULL,
  `mdServiceLocation` varchar(255) NOT NULL,
  `mdProviderSocSec` varchar(255) NOT NULL,
  `mdNotes` varchar(255) NOT NULL,
  `grRelationship` varchar(255) NOT NULL,
  `grUniqueId` varchar(255) NOT NULL,
  `grFirstName` varchar(255) NOT NULL,
  `grLastName` varchar(255) NOT NULL,
  `grSuffix` varchar(255) NOT NULL,
  `grStreetAddress` varchar(255) NOT NULL,
  `grApptNum` varchar(255) NOT NULL,
  `grCity` varchar(255) NOT NULL,
  `grState` varchar(255) NOT NULL,
  `grZip` varchar(255) NOT NULL,
  `insPrimaryComp` varchar(255) NOT NULL,
  `insPrimaryPlanType` varchar(255) NOT NULL,
  `insPrimaryMemberId` varchar(255) NOT NULL,
  `insPrimaryPlanDetails` varchar(255) NOT NULL,
  `insPrimaryRelationship` varchar(255) NOT NULL,
  `insPrimaryGroupNumber` varchar(255) NOT NULL,
  `insPrimaryPolicyNumber` varchar(255) NOT NULL,
  `insPrimaryPlanName` varchar(255) NOT NULL,
  `insPrimaryEffectiveDate` varchar(255) NOT NULL,
  `insPrimaryEffYearDeviation` varchar(255) NOT NULL,
  `insPrimaryExpirationDate` varchar(255) NOT NULL,
  `insPrimaryExpYearDeviation` varchar(255) NOT NULL,
  `insPrimaryActive` varchar(255) NOT NULL,
  `insPrimaryVerified` varchar(255) NOT NULL,
  `insPrimaryNotSelfUniqueId` varchar(255) NOT NULL,
  `insPrimaryNotSelfFirstName` varchar(255) NOT NULL,
  `insPrimaryNotSelfLastName` varchar(255) NOT NULL,
  `insPrimaryNotSelfSuffix` varchar(255) NOT NULL,
  `insPrimaryNotSelfSex` varchar(255) NOT NULL,
  `insPrimaryNotSelfDateOfBirth` varchar(255) NOT NULL,
  `insPrimaryNotSelfSocialSecNumb` varchar(255) NOT NULL,
  `insPrimaryNotSelfHomePhone` varchar(255) NOT NULL,
  `insPrimaryNotSelfStreetAddress` varchar(255) NOT NULL,
  `insPrimaryNotSelfApptNum` varchar(255) NOT NULL,
  `insPrimaryNotSelfCity` varchar(255) NOT NULL,
  `insPrimaryNotSelfState` varchar(255) NOT NULL,
  `insPrimaryNotSelfZip` varchar(255) NOT NULL,
  `insPrimaryPlanNumber` varchar(255) NOT NULL,
  `insPrimaryGroupName` varchar(255) NOT NULL,
  `insPrimaryNotSelfEmployer` varchar(255) NOT NULL,
  `insPrimaryNotSelfEmployerPhone` varchar(255) NOT NULL,
  `insSecondaryComp` varchar(255) NOT NULL,
  `insSecondaryPlanType` varchar(255) NOT NULL,
  `insSecondaryMemberId` varchar(255) NOT NULL,
  `insSecondaryPlanDetails` varchar(255) NOT NULL,
  `insSecondaryRelationship` varchar(255) NOT NULL,
  `insSecondaryGroupNumber` varchar(255) NOT NULL,
  `insSecondaryPolicyNumber` varchar(255) NOT NULL,
  `insSecondaryPlanName` varchar(255) NOT NULL,
  `insSecondaryEffectiveDate` varchar(255) NOT NULL,
  `insSecondaryEffYearDeviation` varchar(255) NOT NULL,
  `insSecondaryExpirationDate` varchar(255) NOT NULL,
  `insSecondaryExpYearDeviation` varchar(255) NOT NULL,
  `insSecondaryActive` varchar(255) NOT NULL,
  `insSecondaryVerified` varchar(255) NOT NULL,
  `insSecondaryNotSelfUniqueId` varchar(255) NOT NULL,
  `insSecondaryNotSelfFirstName` varchar(255) NOT NULL,
  `insSecondaryNotSelfLastName` varchar(255) NOT NULL,
  `insSecondaryNotSelfSuffix` varchar(255) NOT NULL,
  `insSecondaryNotSelfSex` varchar(255) NOT NULL,
  `insSecondaryNotSelfDateOfBirth` varchar(255) NOT NULL,
  `insSecondaryNotSelfSocialSecNumb` varchar(255) NOT NULL,
  `insSecondaryNotSelfHomePhone` varchar(255) NOT NULL,
  `insSecondaryNotSelfStreetAddress` varchar(255) NOT NULL,
  `insSecondaryNotSelfApptNum` varchar(255) NOT NULL,
  `insSecondaryNotSelfCity` varchar(255) NOT NULL,
  `insSecondaryNotSelfState` varchar(255) NOT NULL,
  `insSecondaryNotSelfZip` varchar(255) NOT NULL,
  `insSecondaryPlanNumber` varchar(255) NOT NULL,
  `insSecondaryGroupName` varchar(255) NOT NULL,
  `insSecondaryNotSelfEmployer` varchar(255) NOT NULL,
  `insSecondaryNotSelfEmployerPhone` varchar(255) NOT NULL,
  `insTertiaryComp` varchar(255) NOT NULL,
  `insTertiaryPlanType` varchar(255) NOT NULL,
  `insTertiaryMemberId` varchar(255) NOT NULL,
  `insTertiaryPlanDetails` varchar(255) NOT NULL,
  `insTertiaryRelationship` varchar(255) NOT NULL,
  `insTertiaryGroupNumber` varchar(255) NOT NULL,
  `insTertiaryPolicyNumber` varchar(255) NOT NULL,
  `insTertiaryPlanName` varchar(255) NOT NULL,
  `insTertiaryEffectiveDate` varchar(255) NOT NULL,
  `insTertiaryEffYearDeviation` varchar(255) NOT NULL,
  `insTertiaryExpirationDate` varchar(255) NOT NULL,
  `insTertiaryExpYearDeviation` varchar(255) NOT NULL,
  `insTertiaryActive` varchar(255) NOT NULL,
  `insTertiaryVerified` varchar(255) NOT NULL,
  `insTertiaryNotSelfUniqueId` varchar(255) NOT NULL,
  `insTertiaryNotSelfFirstName` varchar(255) NOT NULL,
  `insTertiaryNotSelfLastName` varchar(255) NOT NULL,
  `insTertiaryNotSelfSuffix` varchar(255) NOT NULL,
  `insTertiaryNotSelfSex` varchar(255) NOT NULL,
  `insTertiaryNotSelfDateOfBirth` varchar(255) NOT NULL,
  `insTertiaryNotSelfSocialSecNumb` varchar(255) NOT NULL,
  `insTertiaryNotSelfHomePhone` varchar(255) NOT NULL,
  `insTertiaryNotSelfStreetAddress` varchar(255) NOT NULL,
  `insTertiaryNotSelfApptNum` varchar(255) NOT NULL,
  `insTertiaryNotSelfCity` varchar(255) NOT NULL,
  `insTertiaryNotSelfState` varchar(255) NOT NULL,
  `insTertiaryNotSelfZip` varchar(255) NOT NULL,
  `insTertiaryPlanNumber` varchar(255) NOT NULL,
  `insTertiaryGroupName` varchar(255) NOT NULL,
  `insTertiaryNotSelfEmployer` varchar(255) NOT NULL,
  `insTertiaryNotSelfEmployerPhone` varchar(255) NOT NULL,
  `createdBy` int(10) unsigned NOT NULL,
  `createdDate` datetime NOT NULL,
  `modifiedBy` int(10) unsigned NOT NULL,
  `modifiedDate` datetime NOT NULL,
  PRIMARY KEY (`ptUniqueId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pt`
--

LOCK TABLES `pt` WRITE;
/*!40000 ALTER TABLE `pt` DISABLE KEYS */;
INSERT INTO `pt` VALUES (1,'100000581','Trudie','Trulow','Erica','','02/26/1965','47','F','','999999999','Divorced','','862 Holton','','Anytown','MN','68030','675-555-2411','800-555-1323','548-555-9673','','Executive Assistant','Hoover Mills','800-555-1323','Adding boyfriend and mother-in-law to clinic','Employed','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Dr. Two','','','General Medicine Clinic','','','Self','','Trudie','Erica Trulow','','862 Holton','','Anytown','NP','68030','BlueCross Blue Shield of Anytown','','','','Self','HM78956','7MBG938574631','','','-4','12/31/2015','+1','icon-checkmark','icon-checkmark','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30112,'2012-09-12 08:11:45',30112,'2012-10-01 13:03:46'),(2,'100000569','Caitlyn','Sheppard','Jewel','','02/14/2011','1','F','','999999998','Never Married','Caucasian','2798 East Mulberry Road','','Anytown','MN','68029','248-555-9752','','','','','','','Parents and sibling are also patients','Unemployed','','John','Sheppard','','248-555-9752','2798 East Mulberry Road','','John','Sheppard Jr','','Father','2798 East Mulberry Road','','Anytown','NP','','','','Melissa','Sheppard','','Mother','2798 East Mulberry Road','','Anytown','NP','','','Dr. One','','','General Medicine Clinic','','','Father','','John','Sheppard Jr','','2798 East Mulberry Road','','Anytown','NP','68028','TriWest Health Alliance','','','','Child','','0217-98-8712','TRICARE Standard','','-18','','','icon-checkmark','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30112,'2012-09-12 08:11:45',30112,'2012-10-01 12:57:47'),(3,'100000566','Melissa','Sheppard','Marie','','01/10/1977','35','F','Melissa Marie Malloy','999999997','Married','Caucasian','2798 East Mulberry Road','','Anytown','NP','68029','248-555-9752','','251-555-4747','manheppard@myemail.com','Stay at home mother','','','Husband and children are also patients','Unemployed','','John','Sheppard','','248-555-9752','2798 East Mulberry Road','','','','','','','','','','','','','','','','','','','','','','','Dr. One','','','General Medicine Clinic','','','Spouse','','John','Sheppard Jr','','2798 East Mulberry Road','','Anytown','NP','68028','TriWest Health Alliance','','','','Wife','','0217-98-8712','TRICARE Standard','','-18','','','icon-checkmark','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30112,'2012-09-12 08:11:45',30112,'2012-10-01 12:58:43'),(4,'100000568','James','Sheppard','Thomas','','10/13/2009','2','M','','999999996','Never Married','Caucasian','2798 East Mulberry Road','','Anytown','NP','68029','248-555-9752','','','','','','','Parents and sibling are also patients','Unemployed','','John','Sheppard','','248-555-9752','2798 East Mulberry Road','','John','Sheppard Jr','','Father','2798 East Mulberry Road','','Anytown','NP','','','','Melissa','Sheppard','','Mother','2798 East Mulberry Road','','Anytown','NP','','','Dr. One','','','General Medicine Clinic','','','Father','','John','Sheppard Jr','','2798 East Mulberry Road','','Anytown','NP','68028','TriWest Health Alliance','','','','Child','','0217-98-8712','TRICARE Standard','','-18','','','icon-checkmark','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30112,'2012-09-12 08:11:45',30112,'2012-10-01 12:59:28'),(5,'100000571','Rebecca','Khan','Catherine','','04/01/1996','16','F','','999999995','Never Married','Caucasian','887 Sunnyside Drive','','Anytown','MN','68030','675-555-0812','','548-555-8724','Becky4sure@myemail.com','Student','','','Goes by \'Becky\'.','Full-Time Student','','Jackson','Khan','','654-555-0052','877 Sunnyside Dr.','','Wendy','Khan','','Mother','887 Sunnyside Drive','','Anytown','NP','','','','Jackson','Khan','','Father','887 Sunnyside Dr.','','Anytown','NP','','','Dr. Three','','','General Medicine Clinic','','','Father','','Jackson','Khan','','887 Sunnyside Drive','','Anytown','NP','68030','UnitedHealthcare Choice Plus','','','','Daughter','HM78956','764CR74X90','United Group Plan','','-4','07/15/2015','+1','icon-checkmark','icon-checkmark','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30112,'2012-09-12 08:11:45',30112,'2012-10-01 12:51:40'),(6,'100000584','Ralph','Manywater','None','','01/24/1940','72','M','','999999994','Widowed','Native American','5808 Lancome Drive','','Anytown','NP','68030','675-555-0346','','','ralphmanyh20@comcast.net','Retired','','','Recently divorced and changed name from Khan to maiden name Patron','Retired','','Devandra','Blaine','','654-555-4363','9001 Walberry Lane','','','','','','','','','','','','','','','','','','','','','','','Dr. One','','','General Medicine Clinic','','','Self','','Ralph','Manywater','','5808 Lancome Drive','','Anytown','NP','68030','Medicare','','','','Self','','567-33-4913-A','','','-4','03/15/2015','+1','icon-checkmark','icon-checkmark','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30112,'2012-09-12 08:11:45',30112,'2012-10-01 12:56:24'),(7,'100000576','Angel','Diaz','Flaco','','05/14/1988','24','M','','999999993','Married','Hispanic','4608 Twin Cedars','1','Anytown','MN','68028','248-555-3113','','248-555-2453','angelflaco@gmail.com','Electrician','Electrical Supply Co','','','Employed','','AnaLeticia','Diaz','','248-555-1244','4608 Twin Cedars Anytown NP 68028','','','','','','','','','','','','','','','','','','','','','','','Dr. One','','','General Medicine Clinic','','','Self','','Angel','Flaco Diaz','','4608 Twin Cedars','1','Anytown','NP','68028','','','','','','','','Medicaid','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30112,'2012-09-12 08:11:45',30112,'2012-10-01 12:10:44'),(8,'100000579','Meredith','Dewietz','Cooper','','01/03/1931','81','F','Meredith Joann Cooper','999999992','Widowed','Caucasian','314 Oak Drive','','Anytown','MN','68030','675-555-3535','','548-555-1477','','Retired','','','Moving in with daughter, Jennie White. Daughter has Power of Attorney','Retired','','Jennie','White','','548-555-1211','10789 Louisiana Ave','','','','','','','','','','','','','','','','','','','','','','','Dr. One','','','General Medicine Clinic','','','Self','','Meredith','Cooper Dewietz','','314 Oak Drive','','Anytown','NP','68030','HealthPartners','','','','Self','983751','980274916','','','-1','09/30/2015','+1','icon-checkmark','icon-checkmark','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30112,'2012-09-12 08:11:45',30112,'2012-10-01 12:05:42'),(9,'100000574','Alec','Allard','Dwayne','','09/06/1934','77','M','','999999991','Never Married','Caucasian','17 N. 46th St','12A','Anytown','MN','68030','675-555-3366','','548-555-0092','','Retired','','','','Retired','','Ivan','Bartelson','','654-555-2221','22 Princeton Lane, Apt 54C','','','','','','','','','','','','','','','','','','','','','','','Dr. Two','','','General Medicine Clinic','','','Self','','Alex','Alec Dwayne Allard','','17 N. 46th St','12A','Anytown','NP','68030','Medicare','','','','Self','','068-33-4943-B','','','-1','09/30/2015','+1','icon-checkmark','icon-checkmark','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30112,'2012-09-12 08:11:45',30112,'2012-10-01 12:02:24'),(10,'100000575','Simon','Zhou','Binh','','07/14/1986','26','M','Huy Binh Zhou','999999990','Never Married','Vietnamese','6752 West Sumac Street','B','Anytown','MN','68028','548-555-8362','','548-555-8362','sbzhou451@myemail.com','Unknown','','','','Unemployed','','Binh','Zhou','','654-555-9752','82798 Axelton Avenue','','','','','','','','','','','','','','','','','','','','','','','Dr. Two','','','General Medicine Clinic','','','Self','','Simon','Binh Zhou','','6752 West Sumac Street','B','Anytown','NP','68028','No Insurance','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30112,'2012-09-12 08:11:45',30112,'2012-10-01 13:08:59'),(11,'100000570','Wendy','Khan','Catherine','','10/24/1977','34','F','Wendy Catherine Patron','999999989','Married','Caucasian','887 Sunnyside Drive','','Anytown','MN','68030','675-555-0812','548-212-8779','548-555-8002','wendy.patron@myemail.com','Insurance Sales','Familycare Insurance','800-555-2000','','Employed','','Jackson','Khan','','675-555-0812','8001 Zenith Blvd','','','','','','','','','','','','','','','','','','','','','','','Dr. Three','Dr. Six','','General Medicine Clinic','','','Spouse','','Jackson','Khan','','887 Sunnyside Drive','','Anytown','NP','68030','UnitedHealthcare Choice Plus','','','','Self','HM78956','764CR74X90','United Group Plan','','-4','07/15/2015','+1','icon-checkmark','icon-checkmark','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30112,'2012-09-12 08:11:45',30112,'2012-10-01 12:55:35'),(12,'100000580','Sommer','Benedict','June','','07/27/1993','19','F','','999999988','Never Married','Caucasian','3330 Bloomington Ave S','','Anytown','MN','68028','218-555-9856','','548-555-8908','sommersday727@hotmail.com','Student','','','Sommer is moving out of her parents house into a new apartment.','Full-Time Student','','Mary','Benedict','','548-555-7373','3330 Bloomington Ave S','','','','','','','','','','','','','','','','','','','','','','','Dr. Two','','','General Medicine Clinic','','','Mother','','Mary','Jane Benedict','','3330 Bloomington Ave S','','Anytown','NP','68028','Aetna','','','','Child','54373','LXN2873123','','03/15/2009','','','','','','','Mary Jane','Benedict','','F','07/29/1969','','548-555-7373','3330 Bloomington Ave S','','Anytown','NP','68028','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30112,'2012-09-12 08:11:45',30112,'2012-10-01 12:04:43'),(13,'100000577','AnaLeticia','Diaz','Pasha','','02/23/1991','21','F','','999999987','Married','Hispanic','4608 Twin Cedars','1','Anytown','MN','68028','248-555-3113','','248-555-1244','alpdiaz@gmail.com','Stay-at-home mom','','','','Unemployed','','Angel','Diaz','','248-555-1234','4608 Twin Cedars','','','','','','','','','','','','','','','','','','','','','','','Dr. One','','','General Medicine Clinic','','','Self','','AnaLeticia','Pasha Diaz','','4608 Twin Cedars','1','Anytown','NP','68028','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30112,'2012-09-12 08:11:46',30112,'2012-10-01 12:50:48'),(14,'100000567','Eric','Sheppard','Scott','','11/30/2006','5','M','','999999986','Never Married','Caucasian','2798 East Mulberry Road','','Anytown','NP','68029','248-555-9752','','','','','','','Parents and sibling are also patients','Unemployed','','John','Sheppard','','248-555-9752','2798 East Mulberry Road','','John','Sheppard','Jr','Father','2798 East Mulberry Road','','Anytown','NP','','','','Melissa','Sheppard','','Mother','2798 East Mulberry Road','','Anytown','NP','','','Dr. One','','','General Medicine Clinic','','','Father','','John','Sheppard Jr','','2798 East Mulberry Road','','Anytown','NP','68028','TriWest Health Alliance','','','','Child','','0217-98-8712','TRICARE Standard','','-18','','','icon-checkmark','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30112,'2012-09-12 08:11:46',30112,'2012-10-01 13:00:14'),(15,'100000564','John','Sheppard','James','','03/13/1948','64','M','John James Sheppard Sr.','999999985','Married','Caucasian','718 Twig Street','','Anytown','MN','48028','248-555-8962','','248-555-2676','','Retired','','','John has been coming to clinic for many years','Retired','','John','Sheppard Jr.','Jr.','248-555-9752','2798 East Mulberry Road','','','','','','','','','','','','','','','','','','','','','','','Dr. One','','','General Medicine Clinic','','','Self','','John','Sheppard','','718 Twig Street','','Anytown','MN','48028','Blue Cross Blue Shield','PPO','9246022','$15 Co-Pay/Sick Visit; Pre-approval for Procedures and Hospitalizations; Preventative Care $0 Co-Pay','Self','TQ570-A0','XLAXH9878923','BlueCross BlueShield of America','01/01/1997','-1','12/31/2017','','icon-checkmark','icon-checkmark','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30112,'2012-09-12 08:11:46',30112,'2012-10-01 13:01:00'),(16,'100000565','John','Sheppard','James','','02/24/1975','37','M','JJ or John Jr.','999999984','Married','Caucasian','2798 East Mulberry Road','','Anytown','MN','68029','248-555-9752','742-555-2400','251-555-4774','john.sheppard@myemail.com','Computer Programmer','Self Employed','','Johns father John James Sheppard Sr is also a patient.  Their files are frequently mixed.','Employed','','Melissa','Sheppard','','248-555-9752','2798 East Mulberry Road','','','','','','','','','','','','','','','','','','','','','','','Dr. One','','','General Medicine Clinic','','','Self','','John','Sheppard','','2798 East Mulberry Road','','Anytown','NP','68028','TriWest Health Alliance','','','','Self','','0217-98-8712','TRICARE Standard','','-18','','','icon-checkmark','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30112,'2012-09-12 08:11:46',30112,'2012-10-01 13:01:42'),(19,'100000572','Max','Yang','Chen','','09/01/1957','55','M','','999999981','Married','Chinese-American','1415 West 4th Street','2B, Upper','Anytown','MN','64804','218-555-9811','','','','Landscaper','B&I Landscapes','218-555-6519','Max often translates for his wife, who does not speak much English.','Employed','','Tony','Romano','','218-555-6519','B&I Landscapes','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Self','','','','','','','','','','State Farm','Fixed Indeminity Plan with a Limited Benefit','765992','High deductible','Self','16VB643N','','Assurant','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30112,'2012-09-16 18:35:19',30112,'2012-10-01 13:04:32'),(20,'100000573','Hui','Yang','Ying','','07/16/1961','51','F','','999999980','Married','Chinese','1415 West 4th St','2B, Upper','Anytown','MN','64804','218-555-2811','','','','','','','Patient speaks some English/mostly Chinese','Unemployed','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Spouse','','Max','Yang','','Same as above','','','','','State Farm','Fixed Indeminity Plan with a Limited Benefit','765993','','Spouse','16VB643N','','Assurant','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30112,'2012-09-16 18:48:13',30112,'2012-10-01 13:06:21');
/*!40000 ALTER TABLE `pt` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pt_submission`
--

DROP TABLE IF EXISTS `pt_submission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pt_submission` (
  `submissionId` int(10) unsigned NOT NULL,
  `ptUniqueId` int(10) unsigned NOT NULL,
  `ptMedRecNum` varchar(255) NOT NULL,
  `ptFirstName` varchar(255) NOT NULL,
  `ptLastName` varchar(255) NOT NULL,
  `ptMiddleName` varchar(255) NOT NULL,
  `ptSuffix` varchar(255) NOT NULL,
  `ptDateOfBirth` varchar(255) NOT NULL,
  `ptAge` varchar(255) NOT NULL,
  `ptSex` varchar(255) NOT NULL,
  `ptAliases` varchar(255) NOT NULL,
  `ptSocialSecurity` varchar(255) NOT NULL,
  `ptMaritalStatus` varchar(255) NOT NULL,
  `ptNationality` varchar(255) NOT NULL,
  `ptStreetAddress` varchar(255) NOT NULL,
  `ptApptNum` varchar(255) NOT NULL,
  `ptCity` varchar(255) NOT NULL,
  `ptState` varchar(255) NOT NULL,
  `ptZip` varchar(255) NOT NULL,
  `ptHomePhone` varchar(255) NOT NULL,
  `ptWorkPhone` varchar(255) NOT NULL,
  `ptCellPhone` varchar(255) NOT NULL,
  `ptEmail` varchar(255) NOT NULL,
  `ptOccupation` varchar(255) NOT NULL,
  `ptEmployer` varchar(255) NOT NULL,
  `ptEmployerPhone` varchar(255) NOT NULL,
  `ptComment` varchar(255) NOT NULL,
  `ptEmploymentStatus` varchar(255) NOT NULL,
  `ptEContactUniqueId` varchar(255) NOT NULL,
  `ptEContactFirstName` varchar(255) NOT NULL,
  `ptEContactLastName` varchar(255) NOT NULL,
  `ptEContactSuffix` varchar(255) NOT NULL,
  `ptEContactPhoneNumber` varchar(255) NOT NULL,
  `ptEContactAddress` varchar(255) NOT NULL,
  `pgP1UniqueId` varchar(255) NOT NULL,
  `pgP1FirstName` varchar(255) NOT NULL,
  `pgP1LastName` varchar(255) NOT NULL,
  `pgP1Suffix` varchar(255) NOT NULL,
  `pgP1Relationship` varchar(255) NOT NULL,
  `pgP1StreetAddress` varchar(255) NOT NULL,
  `pgP1ApptNum` varchar(255) NOT NULL,
  `pgP1City` varchar(255) NOT NULL,
  `pgP1State` varchar(255) NOT NULL,
  `pgP1Zip` varchar(255) NOT NULL,
  `pgP1HomePhone` varchar(255) NOT NULL,
  `pgP2UniqueId` varchar(255) NOT NULL,
  `pgP2FirstName` varchar(255) NOT NULL,
  `pgP2LastName` varchar(255) NOT NULL,
  `pgP2Suffix` varchar(255) NOT NULL,
  `pgP2Relationship` varchar(255) NOT NULL,
  `pgP2StreetAddress` varchar(255) NOT NULL,
  `pgP2ApptNum` varchar(255) NOT NULL,
  `pgP2City` varchar(255) NOT NULL,
  `pgP2State` varchar(255) NOT NULL,
  `pgP2Zip` varchar(255) NOT NULL,
  `pgP2HomePhone` varchar(255) NOT NULL,
  `mdPrimary` varchar(255) NOT NULL,
  `mdReferring` varchar(255) NOT NULL,
  `mdRendering` varchar(255) NOT NULL,
  `mdServiceLocation` varchar(255) NOT NULL,
  `mdProviderSocSec` varchar(255) NOT NULL,
  `mdNotes` varchar(255) NOT NULL,
  `grRelationship` varchar(255) NOT NULL,
  `grUniqueId` varchar(255) NOT NULL,
  `grFirstName` varchar(255) NOT NULL,
  `grLastName` varchar(255) NOT NULL,
  `grSuffix` varchar(255) NOT NULL,
  `grStreetAddress` varchar(255) NOT NULL,
  `grApptNum` varchar(255) NOT NULL,
  `grCity` varchar(255) NOT NULL,
  `grState` varchar(255) NOT NULL,
  `grZip` varchar(255) NOT NULL,
  `insPrimaryComp` varchar(255) NOT NULL,
  `insPrimaryPlanType` varchar(255) NOT NULL,
  `insPrimaryMemberId` varchar(255) NOT NULL,
  `insPrimaryPlanDetails` varchar(255) NOT NULL,
  `insPrimaryRelationship` varchar(255) NOT NULL,
  `insPrimaryGroupNumber` varchar(255) NOT NULL,
  `insPrimaryPolicyNumber` varchar(255) NOT NULL,
  `insPrimaryPlanName` varchar(255) NOT NULL,
  `insPrimaryEffectiveDate` varchar(255) NOT NULL,
  `insPrimaryEffYearDeviation` varchar(255) NOT NULL,
  `insPrimaryExpirationDate` varchar(255) NOT NULL,
  `insPrimaryExpYearDeviation` varchar(255) NOT NULL,
  `insPrimaryActive` varchar(255) NOT NULL,
  `insPrimaryVerified` varchar(255) NOT NULL,
  `insPrimaryNotSelfUniqueId` varchar(255) NOT NULL,
  `insPrimaryNotSelfFirstName` varchar(255) NOT NULL,
  `insPrimaryNotSelfLastName` varchar(255) NOT NULL,
  `insPrimaryNotSelfSuffix` varchar(255) NOT NULL,
  `insPrimaryNotSelfSex` varchar(255) NOT NULL,
  `insPrimaryNotSelfDateOfBirth` varchar(255) NOT NULL,
  `insPrimaryNotSelfSocialSecNumb` varchar(255) NOT NULL,
  `insPrimaryNotSelfHomePhone` varchar(255) NOT NULL,
  `insPrimaryNotSelfStreetAddress` varchar(255) NOT NULL,
  `insPrimaryNotSelfApptNum` varchar(255) NOT NULL,
  `insPrimaryNotSelfCity` varchar(255) NOT NULL,
  `insPrimaryNotSelfState` varchar(255) NOT NULL,
  `insPrimaryNotSelfZip` varchar(255) NOT NULL,
  `insPrimaryPlanNumber` varchar(255) NOT NULL,
  `insPrimaryGroupName` varchar(255) NOT NULL,
  `insPrimaryNotSelfEmployer` varchar(255) NOT NULL,
  `insPrimaryNotSelfEmployerPhone` varchar(255) NOT NULL,
  `insSecondaryComp` varchar(255) NOT NULL,
  `insSecondaryPlanType` varchar(255) NOT NULL,
  `insSecondaryMemberId` varchar(255) NOT NULL,
  `insSecondaryPlanDetails` varchar(255) NOT NULL,
  `insSecondaryRelationship` varchar(255) NOT NULL,
  `insSecondaryGroupNumber` varchar(255) NOT NULL,
  `insSecondaryPolicyNumber` varchar(255) NOT NULL,
  `insSecondaryPlanName` varchar(255) NOT NULL,
  `insSecondaryEffectiveDate` varchar(255) NOT NULL,
  `insSecondaryEffYearDeviation` varchar(255) NOT NULL,
  `insSecondaryExpirationDate` varchar(255) NOT NULL,
  `insSecondaryExpYearDeviation` varchar(255) NOT NULL,
  `insSecondaryActive` varchar(255) NOT NULL,
  `insSecondaryVerified` varchar(255) NOT NULL,
  `insSecondaryNotSelfUniqueId` varchar(255) NOT NULL,
  `insSecondaryNotSelfFirstName` varchar(255) NOT NULL,
  `insSecondaryNotSelfLastName` varchar(255) NOT NULL,
  `insSecondaryNotSelfSuffix` varchar(255) NOT NULL,
  `insSecondaryNotSelfSex` varchar(255) NOT NULL,
  `insSecondaryNotSelfDateOfBirth` varchar(255) NOT NULL,
  `insSecondaryNotSelfSocialSecNumb` varchar(255) NOT NULL,
  `insSecondaryNotSelfHomePhone` varchar(255) NOT NULL,
  `insSecondaryNotSelfStreetAddress` varchar(255) NOT NULL,
  `insSecondaryNotSelfApptNum` varchar(255) NOT NULL,
  `insSecondaryNotSelfCity` varchar(255) NOT NULL,
  `insSecondaryNotSelfState` varchar(255) NOT NULL,
  `insSecondaryNotSelfZip` varchar(255) NOT NULL,
  `insSecondaryPlanNumber` varchar(255) NOT NULL,
  `insSecondaryGroupName` varchar(255) NOT NULL,
  `insSecondaryNotSelfEmployer` varchar(255) NOT NULL,
  `insSecondaryNotSelfEmployerPhone` varchar(255) NOT NULL,
  `insTertiaryComp` varchar(255) NOT NULL,
  `insTertiaryPlanType` varchar(255) NOT NULL,
  `insTertiaryMemberId` varchar(255) NOT NULL,
  `insTertiaryPlanDetails` varchar(255) NOT NULL,
  `insTertiaryRelationship` varchar(255) NOT NULL,
  `insTertiaryGroupNumber` varchar(255) NOT NULL,
  `insTertiaryPolicyNumber` varchar(255) NOT NULL,
  `insTertiaryPlanName` varchar(255) NOT NULL,
  `insTertiaryEffectiveDate` varchar(255) NOT NULL,
  `insTertiaryEffYearDeviation` varchar(255) NOT NULL,
  `insTertiaryExpirationDate` varchar(255) NOT NULL,
  `insTertiaryExpYearDeviation` varchar(255) NOT NULL,
  `insTertiaryActive` varchar(255) NOT NULL,
  `insTertiaryVerified` varchar(255) NOT NULL,
  `insTertiaryNotSelfUniqueId` varchar(255) NOT NULL,
  `insTertiaryNotSelfFirstName` varchar(255) NOT NULL,
  `insTertiaryNotSelfLastName` varchar(255) NOT NULL,
  `insTertiaryNotSelfSuffix` varchar(255) NOT NULL,
  `insTertiaryNotSelfSex` varchar(255) NOT NULL,
  `insTertiaryNotSelfDateOfBirth` varchar(255) NOT NULL,
  `insTertiaryNotSelfSocialSecNumb` varchar(255) NOT NULL,
  `insTertiaryNotSelfHomePhone` varchar(255) NOT NULL,
  `insTertiaryNotSelfStreetAddress` varchar(255) NOT NULL,
  `insTertiaryNotSelfApptNum` varchar(255) NOT NULL,
  `insTertiaryNotSelfCity` varchar(255) NOT NULL,
  `insTertiaryNotSelfState` varchar(255) NOT NULL,
  `insTertiaryNotSelfZip` varchar(255) NOT NULL,
  `insTertiaryPlanNumber` varchar(255) NOT NULL,
  `insTertiaryGroupName` varchar(255) NOT NULL,
  `insTertiaryNotSelfEmployer` varchar(255) NOT NULL,
  `insTertiaryNotSelfEmployerPhone` varchar(255) NOT NULL,
  `createdBy` int(10) unsigned NOT NULL,
  `createdDate` datetime NOT NULL,
  `modifiedBy` int(10) unsigned NOT NULL,
  `modifiedDate` datetime NOT NULL,
  PRIMARY KEY (`submissionId`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pt_submission`
--

LOCK TABLES `pt_submission` WRITE;
/*!40000 ALTER TABLE `pt_submission` DISABLE KEYS */;
INSERT INTO `pt_submission` VALUES (1,9,'','Alex','Allard','Dwayne','','09/06/1934','77','M','','999999991','Never Married','Caucasian','17 N. 46th St','12A','Anytown','NP','68030','675-555-3366','','548-555-0092','','Retired','','','Recently divorced and changed name from Khan to maiden name Patron','','','Ivan','Bartelson','','654-555-2221','22 Princeton Lane, Apt 54C','','','','','','','','','','','','','','','','','','','','','','','Dr. Two','','','General Medicine Clinic','','','Self','','Alex','Dwayne Allard','','17 N. 46th St','12A','Anytown','NP','68030','Medicare','','','','Self','','068-33-4943-B','','','-1','09/31','+1','icon-checkmark','icon-checkmark','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30111,'2012-09-14 18:51:16',30111,'2012-09-14 18:51:16'),(2,26,'123456789','KATIE','O\'HARA','SCARLETT','','04/12/1989','','F','','999999974','Divorced','CAUCASIAN','107 BRUNSON','','PLEASANT RIDGE','MI','48111','313-868-1234','','313-867-1233','GREENSCARLETT@GMAIL.COM','TRANSIT WORKER','DDOT','313-655-4321','ALLERGIC TO PENICILLIN','','','RHETT','BUTLER','','313-868-1234','107 BRUNSON','','','','','','','','','','','','','','','','','','','','','','','Dr. One','','Psychologist','General Medical Clinic','','','Self','','','','','','','','','','DDOT','','1234567890','','Self','123456','','HAP','10032004','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30209,'2012-09-18 00:10:21',30209,'2012-09-18 00:10:21'),(3,37,'57748925','Melissa','Fields','L','','08/25/1965','46','F','n/a','999999963','Married','USA','1724 Washington','','Razoo','TX','75002','972-777-4831','n/a','n/a','n/a','stay at home mother','n/a','n/a','','','','Thomas','Fields','','972-727-1224','1724 Washington, Razoo, TX 75002','','','','','','','','','','','','','','','','','','','','','','','Dr. Eight','Dr. One','Dr. Eight','General Medical Clinic','','','Spouse','','Thomas','Fields','','1724 Washington','','Razoo','TX','75002','Aetna','PPO','999999942','','Spouse','GB9482','','','01/01/2012','','01/01/2013','','icon-checkmark','','','Thomas','Fields','','M','006/27/1964','999999942','972-727-1224','1724 Washington','','Razoo','TX','75002','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30188,'2012-09-21 13:15:06',30188,'2012-09-21 13:15:06'),(4,9,'100000574','Alec','Allard','Dwayne','','09/06/1934','77','M','','999999991','Never Married','Caucasian','17 N. 46th St','12A','Anytown','MN','68030','675-555-3366','','548-555-0092','','Retired','','','Recently divorced and changed name from Khan to maiden name Patron','','','Ivan','Bartelson','','654-555-2221','22 Princeton Lane, Apt 54C','','','','','','','','','','','','','','','','','','','','','','','Dr. Two','','','General Medicine Clinic','','','Self','','Alex','Dwayne Allard','','17 N. 46th St','12A','Anytown','NP','68030','Medicare','','','','Self','','068-33-4943-B','','','-1','09/30/2015','+1','icon-checkmark','icon-checkmark','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30109,'2012-09-24 21:27:55',30109,'2012-09-24 21:27:55'),(5,15,'100000564','John','Sheppard','James','','03/13/1948','64','M','John James Sheppard Sr.','999999985','Married','Caucasian','718 Twig Street','','Anytown','MN','48028','248-555-8962','','248-555-2676','','Retired','','','John has been coming to clinic for many years','','','John','Sheppard Jr.','Jr.','248-555-9752','2798 East Mulberry Road','','','','','','','','','','','','','','','','','','','','','','','Dr. One','','','General Medicine Clinic','','','Self','','John','Sheppard','','718 Twig Street','','Anytown','MN','48028','Blue Cross Blue Shield','PPO','9246022','$15 Co-Pay/Sick Visit; Pre-approval for Procedures and Hospitalizations; Preventative Care $0 Co-Pay','Self','TQ570-A0','XLAXH9878923','BlueCross BlueShield of America','01/01/1997','-1','12/31/2017','','icon-checkmark','icon-checkmark','','','','','','','','','','','','','','','','','','Humana One','MP027','H29001662','','Self','Q2242024','','Hospital Cash Plan','09/26/2012','','','','icon-checkmark','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30199,'2012-09-27 13:11:39',30199,'2012-09-27 13:11:39'),(6,15,'100000564','John','Sheppard','James','','03/13/1948','64','M','John James Sheppard Sr.','999999985','Married','Caucasian','718 Twig Street','','Anytown','MN','48028','248-555-8962','','248-555-2676','','Retired','','','John has been coming to clinic for many years','','','John','Sheppard Jr.','Jr.','248-555-9752','2798 East Mulberry Road','','','','','','','','','','','','','','','','','','','','','','','Dr. One','','','General Medicine Clinic','','','Self','','John','Sheppard','','718 Twig Street','','Anytown','MN','48028','Blue Cross Blue Shield','PPO','9246022','$15 Co-Pay/Sick Visit; Pre-approval for Procedures and Hospitalizations; Preventative Care $0 Co-Pay','Self','TQ570-A0','XLAXH9878923','BlueCross BlueShield of America','01/01/1997','-1','12/31/2017','','icon-checkmark','icon-checkmark','','','','','','','','','','','','','','','','','','Humana One','MP027','H29001662','','Self','Q2242024','','Hospital Cash Plan','09/26/2012','','','','icon-checkmark','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30199,'2012-09-27 13:12:12',30199,'2012-09-27 13:12:12'),(7,16,'100000565','John','Sheppard','James','','02/24/1975','37','M','JJ or John Jr.','999999984','Married','Caucasian','2798 East Mulberry Road','','Anytown','MN','68029','248-555-9752','742-555-2400','251-555-4774','john.sheppard@myemail.com','Computer Programmer','Self Employed','','John James Sheppard Jr. is the son of John James Sheppard. They are both patients at the General Medical Clinic.  John James Sheppard Jr. usually goes by the nickname JJ to help distinguish his name from his father\'s. Please access each account and make a','','','Melissa','Sheppard','','248-555-9752','2798 East Mulberry Road','','','','','','','','','','','','','','','','','','','','','','','Dr. One','','','General Medicine Clinic','','','Self','','John','Sheppard','','2798 East Mulberry Road','','Anytown','NP','68028','TriWest Health Alliance','','','','Self','','0217-98-8712','TRICARE Standard','','-18','','','icon-checkmark','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30199,'2012-09-27 13:18:13',30199,'2012-09-27 13:18:13'),(8,14,'100000567','Eric','Sheppard','Scott','','11/30/2006','5','M','','999999986','Never Married','Caucasian','2798 East Mulberry Road','','Anytown','NP','68029','248-555-9752','','','','','','','Parents and sibling are also patients','','','John','Sheppard','','248-555-9752','2798 East Mulberry Road','','John','Sheppard','Jr','Father','2798 East Mulberry Road','','Anytown','NP','','','','Melissa','Sheppard','','Mother','2798 East Mulberry Road','','Anytown','NP','','','NP One','','','General Medicine Clinic','','','Parent','','John','Sheppard Jr','','2798 East Mulberry Road','','Anytown','NP','68028','TriWest Health Alliance','','742-555-2400','','Parent','','0217-98-8712','TRICARE Standard','','-18','','','icon-checkmark','','','John','Sheppard, Jr.','','M','02/24/1975','742-555-2400','','2798 East Mulberry Road','','Anytown','MN','68029','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30199,'2012-09-27 13:26:00',30199,'2012-09-27 13:26:00'),(9,4,'100000568','James','Sheppard','Thomas','','10/13/2009','2','M','','999999996','Never Married','Caucasian','2798 East Mulberry Road','','Anytown','NP','68029','248-555-9752','','','','','','','Parents and sibling are also patients','','','John','Sheppard','','248-555-9752','2798 East Mulberry Road','','John','Sheppard Jr','','Father','2798 East Mulberry Road','','Anytown','NP','','','','Melissa','Sheppard','','Mother','2798 East Mulberry Road','','Anytown','NP','','','NP One','','','General Medicine Clinic','','','Parent','','John','Sheppard Jr','','2798 East Mulberry Road','','Anytown','MN','68028','TriWest Health Alliance','','742-555-2400','','Parent','','0217-98-8712','TRICARE Standard','','-18','','','icon-checkmark','','','John','Sheppard, Jr','','M','02/24/1975','742-555-2400','','2798 East Mulberry Road','','Anytown','ME','6/029','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30199,'2012-09-27 13:28:58',30199,'2012-09-27 13:28:58'),(10,2,'100000569','Caitlyn','Sheppard','Jewel','','02/14/2011','1','F','','999999998','Never Married','Caucasian','2798 East Mulberry Road','','Anytown','MN','68029','248-555-9752','','','','','','','Parents and sibling are also patients','','','John','Sheppard','','248-555-9752','2798 East Mulberry Road','','John','Sheppard Jr','','Father','2798 East Mulberry Road','','Anytown','NP','','','','Melissa','Sheppard','','Mother','2798 East Mulberry Road','','Anytown','NP','','','NP One','','','General Medicine Clinic','','','Father','','John','Sheppard Jr','','2798 East Mulberry Road','','Anytown','NP','68028','TriWest Health Alliance','','742-555-2400','','Child','','0217-98-8712','TRICARE Standard','','-18','','','icon-checkmark','','','John','Sheppard, Jr.','','M','02/24/1975','742-555-2400','','2798 East Mulberry Road','','Anytown','MN','68029','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30199,'2012-09-27 13:31:32',30199,'2012-09-27 13:31:32'),(11,11,'100000570','Wendy','Patron','Catherine','','10/24/1977','34','F','Previous  reg as Khan','999999989','Divorced','Caucasian','8001 Zenith Blvd','2161','Anytown','MN','68030','654-555-0052','800-555-2000 ext 1234','548-555-8002','wendy.patron@myemail.com','Insurance Sales','Familycare Insurance','800-555-2000','Patient recently divorced and changed name from Khan','','','Jackson','Khan','','675-555-0812','8001 Zenith Blvd','','','','','','','','','','','','','','','','','','','','','','','Dr. Three','Dr. Six','','General Medicine Clinic','','','Self','','','','','','','','NP','','BCBS','','J987D98XR6','','Self','DG768223','764CR74X90','Family Care Plan','09/26/2012','-4','','+1','icon-checkmark','icon-checkmark','','Self','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30199,'2012-09-27 13:53:19',30199,'2012-09-27 13:53:19'),(12,5,'100000571','Rebecca','Khan','Catherine','','04/01/1996','16','F','','999999995','Never Married','Caucasian','887 Sunnyside Drive','','Anytown','MN','68030','675-555-0812','','548-555-8724','Becky4sure@myemail.com','Student','','','Goes by \'Becky\'.\nMother and Father divorced/joint legal custody. Mother Wendy Khan 654-555-0052','','','Jackson','Khan','','654-555-0052','877 Sunnyside Dr.','','Wendy','Khan','','Mother','887 Sunnyside Drive','','Anytown','NP','','','','Jackson','Khan','','Father','887 Sunnyside Dr.','','Anytown','NP','','','Dr. Three','','','General Medicine Clinic','','','Father','','Jackson','Khan','','887 Sunnyside Drive','','Anytown','NP','68030','UnitedHealthcare Choice Plus','','','','Daughter','HM78956','764CR74X90','United Group Plan','','-4','07/15/2015','+1','icon-checkmark','icon-checkmark','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30199,'2012-09-27 13:56:25',30199,'2012-09-27 13:56:25'),(13,5,'100000571','Rebecca','Khan','Catherine','','04/01/1996','16','F','','999999995','Never Married','Caucasian','887 Sunnyside Drive','','Anytown','MN','68030','675-555-0812','','548-555-8724','Becky4sure@myemail.com','Student','','','Goes by \'Becky\'.\nMother and Father divorced/joint legal custody. Mother Wendy Khan 654-555-0052','','','Jackson','Khan','','654-555-0052','877 Sunnyside Dr.','','Wendy','Khan','','Mother','887 Sunnyside Drive','','Anytown','NP','','','','Jackson','Khan','','Father','887 Sunnyside Dr.','','Anytown','NP','','','Dr. Three','','','General Medicine Clinic','','','Father','','Jackson','Khan','','887 Sunnyside Drive','','Anytown','NP','68030','UnitedHealthcare Choice Plus','','','','Daughter','HM78956','764CR74X90','United Group Plan','','-4','07/15/2015','+1','icon-checkmark','icon-checkmark','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30199,'2012-09-27 13:56:43',30199,'2012-09-27 13:56:43'),(14,19,'100000572','Max','Yang','Chen','','09/01/1957','54','M','','999999981','Married','Chinese-American','1415 West 4th Street','2B, Upper','Anytown','MN','64804','218-555-9811','','','','Landscaper','B&I Landscapes','218-555-6519','Max often translates for his wife, who does not speak much English.','','','Tony','Romano','','218-555-6519','B&I Landscapes','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Self','','','','','','','','','','Aetna','Comprehensive PPO','03009P','CoPay $20 Office Visit $250 ER Visit Deductible $2,500 per year','Self','HB54RF89865SS7654','','PNG6754','09/26/2012','','','','icon-checkmark','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30199,'2012-09-27 14:35:21',30199,'2012-09-27 14:35:21'),(15,20,'100000573','Hui','Yang','Ying','','07/16/1961','51','F','','999999980','Married','Chinese','1415 West 4th St','2B, Upper','Anytown','MN','64804','no home phone','','','','','','','Patient speaks some English/mostly Chinese','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Spouse','','Max','Yang','','Same as above','','','','','Aetna','Comprehensive PPO','03009P','$20 Copay','Spouse','HB54RF89865SS7654','','PNG6754','09/27/2012','','','','icon-checkmark','','','Max','Chen Yang','','M','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30199,'2012-09-27 14:38:13',30199,'2012-09-27 14:38:13'),(16,13,'100000577','AnaLeticia','Dias','Pasha','','02/23/1991','21','F','','999999987','Married','Hispanic','4608 Twin Cedars','1','Anytown','MN','68028','248-555-3113','','248-555-1244','alpdiaz@gmail.com','Stay-at-home mom','','','','','','Angel','Diaz','','248-555-245','4608 Twin Cedars','','','','','','','','','','','','','','','','','','','','','','','Dr. One','','','General Medicine Clinic','','','Self','','AnaLeticia','Pasha Diaz','','4608 Twin Cedars','1','Anytown','NP','68028','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30111,'2012-09-27 14:55:25',30111,'2012-09-27 14:55:25'),(17,9,'100000574','Alec','Allard','Dwayne','','09/06/1934','77','M','','999999991','Never Married','Caucasian','17 N. 46th St','12A','Anytown','MN','68030','675-555-3366','','548-555-0092','','Retired','','','','','','Ivan','Bartelson','','654-555-2221','22 Princeton Lane, Apt 54C','','','','','','','','','','','','','','','','','','','','','','','Dr. Two','','','General Medicine Clinic','','','Self','','Alex','Dwayne Allard','','17 N. 46th St','12A','Anytown','NP','68030','Medicare','','','','Self','','068-33-4943-B','','','-1','09/30/2015','+1','icon-checkmark','icon-checkmark','','','','','','','','','','','','','','','','','','Senior Gold Medicare Supplement','','UTM65990001','','Self','','','','09/27/2012','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30199,'2012-09-28 07:25:30',30199,'2012-09-28 07:25:30'),(18,10,'100000575','Simon','Zhou','Binh','','07/14/1986','26','M','Huy Binh Zhou','999999990','Never Married','Vietnamese','6752 West Sumac Street','B','Anytown','MN','68028','None listed','','548-555-8362','sbzhou451@myemail.com','Unknown','','','Mail has been returned from the above address as undeliverable.  Please obtain correct address from patient.','','','Binh','Zhou','','654-555-9752','82798 Axelton Avenue','','','','','','','','','','','','','','','','','','','','','','','Dr. Two','','','General Medicine Clinic','','','Self','','Simon','Binh Zhou','','6752 West Sumac Street','B','Anytown','NP','68028','No Insurance','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30199,'2012-09-28 07:31:07',30199,'2012-09-28 07:31:07'),(19,7,'100000576','Angel','Diaz','Flaco','','05/14/1988','24','M','','999999993','Married','Hispanic','4608 Twin Cedars','1','Anytown','MN','68028','248-555-3113','','248-555-2453','angelflaco@gmail.com','Line cook','Ruby Tuesday','','','','','AnaLeticia','Diaz','','248-555-1244','4608 Twin Cedars Anytown NP 68028','','','','','','','','','','','','','','','','','','','','','','','Dr. One','','','General Medicine Clinic','','','Self','','Angel','Flaco Diaz','','4608 Twin Cedars','1','Anytown','NP','68028','Medicaid','091','11122333ZZ','','Self','9987R','','Case # 118167','08/27/2012','','11/27/2012','','icon-checkmark','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30199,'2012-09-28 07:36:24',30199,'2012-09-28 07:36:24'),(20,13,'100000577','AnaLeticia','Diaz','Pasha','','02/23/1991','21','F','','999999987','Married','Hispanic','4608 Twin Cedars','1','Anytown','MN','68028','248-555-3113','','248-555-1244','alpdiaz@gmail.com','Stay-at-home mom','','','','','','Angel','Diaz','','248-555-245','4608 Twin Cedars','','','','','','','','','','','','','','','','','','','','','','','Dr. One','','','General Medicine Clinic','','','Self','','AnaLeticia','Pasha Diaz','','4608 Twin Cedars','1','Anytown','NP','68028','Medicaid','99887766XYZ','22233444ZZ','9987R','Self','Insurance #118167','','Case #118167','08/27/2012','','11/27/2013','','icon-checkmark','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30199,'2012-09-28 07:39:11',30199,'2012-09-28 07:39:11'),(21,41,'JKjrm1','Albert','Diaz','Angelico','','08272012','','M','','999999959','Single','Hispanic','4608 Twin Cedars','','Anywhere','MN','60123','789-456-1999','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','NP Two','','','','','','Parent','','Angel','Diaz','','4608 Twin Cedars','','Anywhere','MN','60235','Medicaid','','33344555ZZ','','Self','','','','08/27/2012','','08/27/2013','','icon-checkmark','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30199,'2012-09-28 07:44:53',30199,'2012-09-28 07:44:53'),(22,42,'JKjrm2','Salahhaden','Aftab','Hussain','','11/28/1969','42','M','','999999958','Married','','862 Holton','','Anytown','MN','68030','217-555-6575','','','','Project Specialist','Hoover Mills','800-555-1323','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Dr. Two','','','','','','Self','','','','','','','','','','BCBS','HMO','8RRG6952689','$0 Preventive, $10 OV, $75 ER, $1,000 yearly deductible','Self','HM78956','','Hoover Mills','04/01/2010','','','','icon-checkmark','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30199,'2012-09-28 07:56:47',30199,'2012-09-28 07:56:47'),(23,43,'JKjrm03','Ulfat','Aftab','','','03/16/1935','77','F','','999999957','','','862 Holton','','Anytown','MN','68030','675-555-2411','','','','','','','Pt recently moved to US from Pakistan. She is on a temporary travel visa and living with her son and his girlfriend, Trudie Trulow. Pt has no insurance, son pays cash for her visits.','','','Salahhaden','Aftab','','217-555-6575','862 Holton, Anytown, MN 68030','','','','','','','','','','','','','','','','','','','','','','','Dr. Two','','','','','','Self','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30199,'2012-09-28 08:10:07',30199,'2012-09-28 08:10:07'),(24,44,'100000564','John James','Sheppard','James','','03/13/1948','964','M','','999999956','Married','Causacian','1752 Worth Street','','Greensboro','NC','27358','336-586-4092','','','N/A','Retired','','','Patient\'s son with same name. Be careful to keep records straight.','Retired','','John','Sheppard, Jr','','336-529-6032','82 Green St. Greensboro, NC 27458','','','','','','','','','','','','','','','','','','','','','','','Dr. One','','Dr. One','General Medical Clinic','','','Self','','James','Sheppard','','1752 Worth Street','','Greensboro','NC','27458','Blue Cross Blue Shield','PPO','J485901','Copay $20 ER $150, Deductible $1000','Self','G45782','','BCBS4578','01/01/2012','','','','icon-checkmark','','','','','','','','','','','','','','','','','','','Humana One','MP027','H29001662','Hosp.Confinement $1500/,ER $150/OP surgery $150','Self','Q2242024','','Hospital Indemnity Plan','09/28/2012','','','','icon-checkmark','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30206,'2012-09-28 19:53:25',30206,'2012-09-28 19:53:25'),(25,44,'100000564','John James','Sheppard','James','','03/13/1948','64','M','','999999956','Married','Causacian','1752 Worth Street','','Greensboro','NC','27358','336-586-4092','','','N/A','Retired','','','Patient\'s son with same name. Be careful to keep records straight.','Retired','','John','Sheppard, Jr','','336-529-6032','82 Green St. Greensboro, NC 27458','','','','','','','','','','','','','','','','','','','','','','','Dr. One','','Dr. One','General Medical Clinic','','','Self','','James','Sheppard','','1752 Worth Street','','Greensboro','NC','27458','Blue Cross Blue Shield','PPO','J485901','Copay $20 ER $150, Deductible $1000','Self','G45782','','BCBS4578','01/01/2012','','','','icon-checkmark','','','','','','','','','','','','','','','','','','','Humana One','MP027','H29001662','Hosp.Confinement $1500/,ER $150/OP surgery $150','Self','Q2242024','','Hospital Indemnity Plan','09/28/2012','','','','icon-checkmark','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30206,'2012-09-28 19:54:31',30206,'2012-09-28 19:54:31'),(26,16,'100000565','John','Sheppard','James','','02/24/1975','37','M','JJ or John Jr.','999999984','Married','Caucasian','2798 East Mulberry Road','','Anytown','MN','68029','248-555-9752','742-555-2400','251-555-4774','john.sheppard@myemail.com','Computer Programmer','Self Employed','800-352-1024','Johns father John James Sheppard Sr is also a patient.  Their files are frequently mixed.','Employed','','Melissa','Sheppard','','248-555-9752','2798 East Mulberry Road','','','','','','','','','','','','','','','','','','','','','','','Dr. One','','Dr. One','General Medical Clinic','','','Self','','John','Sheppard','','2798 East Mulberry Road','','Anytown','NP','68028','TriWest Health Alliance','','','','Self','','0217-98-8712','TRICARE Standard','','-18','','','icon-checkmark','','','John','Sheppard','','M','02/24/1975','999999984','248-555-9752','2798 East Mulberry Rd','','Anytown','MN','68029','','','Self Employed','258-155-4774','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30206,'2012-09-28 20:03:50',30206,'2012-09-28 20:03:50'),(27,14,'100000567','Eric','Sheppard','Scott','','11/30/2006','5','M','','999999986','Single','Caucasian','2798 East Mulberry Road','','Anytown','NP','68029','248-555-9752','','','','','','','Parents and sibling are also patients','Full-Time Student','','John','Sheppard','','248-555-9752','2798 East Mulberry Road','','John','Sheppard,Jr','Jr','Father','2798 East Mulberry Road','','Anytown','MN','68029','248-555-9752','','Melissa','Sheppard','','Mother','2798 East Mulberry Road','','Anytown','MN','68029','248-555-9752','Dr. One','','','General Medicine Clinic','','','Father','','John','Sheppard Jr','','2798 East Mulberry Road','','Anytown','NP','68028','TriWest Health Alliance','','','','Child','','0217-98-8712','TRICARE Standard','','-18','','','icon-checkmark','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30206,'2012-09-28 20:07:49',30206,'2012-09-28 20:07:49'),(28,4,'100000568','James','Sheppard','Thomas','','10/13/2009','2','M','','999999996','Single','Caucasian','2798 East Mulberry Road','','Anytown','NP','68029','248-555-9752','','','','','','','Parents and sibling are also patients','Other','','John','Sheppard','','248-555-9752','2798 East Mulberry Road','','John','Sheppard Jr','','Father','2798 East Mulberry Road','','Anytown','MN','68029','248-555-9752','','Melissa','Sheppard','','Mother','2798 East Mulberry Road','','Anytown','NP','','','Dr. One','','','General Medicine Clinic','','','Father','','John','Sheppard Jr','','2798 East Mulberry Road','','Anytown','NP','68028','TriWest Health Alliance','','','','Child','','0217-98-8712','TRICARE Standard','','-18','','','icon-checkmark','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30206,'2012-09-28 20:10:30',30206,'2012-09-28 20:10:30'),(29,2,'100000569','Caitlyn','Sheppard','Jewel','','02/14/2011','1','F','','999999998','Other','Caucasian','2798 East Mulberry Road','','Anytown','MN','68029','248-555-9752','','','','','','','Parents and sibling are also patients','Other','','John','Sheppard,jr','','248-555-9752','2798 East Mulberry Road, Anytown, MN 68029','','John','Sheppard Jr','','Father','2798 East Mulberry Road','','Anytown','MN','68029','','','Melissa','Sheppard','','Mother','2798 East Mulberry Road','','Anytown','MN','68029','248-555-9752','Dr. One','','','General Medicine Clinic','','','Father','','John','Sheppard Jr','','2798 East Mulberry Road','','Anytown','NP','68028','TriWest Health Alliance','','','','Child','','0217-98-8712','TRICARE Standard','','-18','','','icon-checkmark','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30206,'2012-09-28 20:13:49',30206,'2012-09-28 20:13:49'),(30,11,'100000570','Wendy','Khan','Catherine','','10/24/1977','34','F','Wendy Catherine Patron','999999989','Divorced','Caucasian','8001 Zentih Blvd.','2161','Anytown','MN','68030','654-555-0052','654-555-0052','548-555-8002','wendy.patron@myemail.com','Insurance Sales','Familycare Insurance','800-555-2000','Wendy divorced and has changed her last name to Paxton','Employed','','Jackson','Khan','','675-555-0812','8001 Zenith Blvd','','','','','','','','','','','','','','','','','','','','','','','Dr. One','Dr. Six','Dr. One','General Medical Clinic','','','Spouse','','Jackson','Khan','','887 Sunnyside Drive','','Anytown','MN','68030','Blue Cross Blue Shield','','J987D98XR6','','Self','DG768223','764CR74X90','BSBC/Family Care Plan','08/27/2012','-4','07/15/2015','+1','icon-checkmark','icon-checkmark','','Wendy','Khan','','F','10/24/1977','999999989','654-555-0052','8001 Zentih Blvd.','2161','Anytown','MN','68030','','','Familycare Insurance','800-555-2000','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30206,'2012-09-28 20:17:14',30206,'2012-09-28 20:17:14'),(31,19,'100000572','Max','Yang','Chen','','09/01/1957','54','M','','999999981','Married','Chinese-American','1415 West 4th Street','2B, Upper','Anytown','MN','64804','218-555-9811','','','','Landscaper','B&I Landscapes','218-555-6519','Max often translates for his wife, who does not speak much English.','Employed','','Tony','Romano','','218-555-6519','B&I Landscapes','','','','','','','','','','','','','','','','','','','','','','','Dr. One','','Dr. One','General Medical Clinic','','','Self','','Max','Yong','','1415 West 4th St,','2B Upper','Anytown','MN','64804','Aetna','PPO','PNG6754','Copay $20 office, $250 ER, $2500 Deductible/yr. Prescription 25% Generic','Self','HB54RF8965557654','','COMPREHENSIVE PPO','02/28/2012','','','','icon-checkmark','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30206,'2012-09-28 20:23:23',30206,'2012-09-28 20:23:23'),(32,9,'100000574','Alec','Allard','Dwayne','','09/06/1934','77','M','','999999991','Widowed','Caucasian','17 N. 46th St','12A','Anytown','MN','68030','675-555-3366','','548-555-0092','','','','','','Retired','','Ivan','Bartelson','','654-555-2221','22 Princeton Lane, Apt 54C','','','','','','','','','','','','','','','','','','','','','','','Dr. Two','','Dr. Two','General Medical Clinic','','','Self','','Alex','Dwayne Allard','','17 N. 46th St','12A','Anytown','MN','68030','Medicare','','','','Self','','068-33-4943-B','','','-1','09/30/2015','+1','icon-checkmark','icon-checkmark','','Alec','Allard','','M','09/06/1934','999999991','675-555-3366','17th West 46th St','12A','Anytown','MN','68030','','','','','Senior Gold Medicare Supplement','','UTM65990001','','Self','','','','09/28/2012','','','','icon-checkmark','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30206,'2012-09-28 20:30:45',30206,'2012-09-28 20:30:45'),(33,10,'100000575','Simon','Zhou','Binh','','07/14/1986','26','M','Huy Binh Zhou','999999990','Married','Vietnamese','6752 West Sumac Street','B','Anytown','MN','68028','654-555-9752','','548-555-8362','sbzhou451@myemail.com','Unknown','','','Patient has given a bad address. Not deliverable.','Other','','Binh','Zhou','','654-555-9752','82798 Axelton Avenue','','','','','','','','','','','','','','','','','','','','','','','Dr. Two','','','General Medicine Clinic','','','Self','','Simon','Binh Zhou','','6752 West Sumac Street','B','Anytown','NP','68028','No Insurance','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30206,'2012-09-28 20:35:50',30206,'2012-09-28 20:35:50'),(34,7,'100000576','Angel','Diaz','Flaco','','05/14/1988','24','M','','999999993','Married','Hispanic','4608 Twin Cedars','1','Anytown','MN','68028','248-555-3113','','248-555-2453','angelflaco@gmail.com','Line cook','Ruby Tuesday','800-555-2130','','Employed','','AnaLeticia','Diaz','','248-555-1244','4608 Twin Cedars Anytown NP 68028','','','','','','','','','','','','','','','','','','','','','','','Dr. One','','','General Medicine Clinic','','','Self','','Angel','Flaco Diaz','','4608 Twin Cedars','1','Anytown','NP','68028','Dept of Health & Human Services','','111-22-333-77','','','091','','Medicaid','07/22/2012','','','','icon-checkmark','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30206,'2012-09-28 20:39:24',30206,'2012-09-28 20:39:24'),(35,13,'100000577','AnaLeticia','Diaz','Pasha','','02/23/1991','21','F','','999999987','Married','Hispanic','4608 Twin Cedars','1','Anytown','MN','68028','248-555-3113','','248-555-1244','alpdiaz@gmail.com','Stay-at-home mom','','','','Unemployed','','Angel','Diaz','','245-555-3113','4608 Twin Cedars','','','','','','','','','','','','','','','','','','','','','','','Dr. One','','Dr. One','General Medical Clinic','','','Spouse','','Angel','Diaz','','4608 Twin Cedars','1','Anytown','MN','68028','Dept of Health & Human Services','','222-44-555-ZZ','','Spouse','99557766XYZ','','Medicaid','07/24/2012','','','','','','','Angel','Diaz','','M','05/14/1988','999999990','248-555-3113','4608 Twin Cedars','','Anytown','MN','68028','','','Ruby Tuesday','800-555-2130','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30206,'2012-09-28 20:48:13',30206,'2012-09-28 20:48:13'),(36,50,'100000582','Salahhaden','Attab','Hussain','','11/28/1968','43','M','','999999950','Single','Afghan','862 Holton','','Anytown','MN','68030','217-555-6575','800-555-1323','','','Project Specialist','Hoover Mills','800-555-1323','','Employed','','Ulfat','Aftab','','217-555-6575','862 Holton, Anytown, MN 68030','','','','','','','','','','','','','','','','','','','','','','','Dr. Two','','Dr. Two','General Medical Clinic','','','Self','','Salahhaden','Attab','','862 Holton','','Anytown','MN','68030','Blue Cross Blue Shield','HMO','8RRG6942689','Copay $0, $10 Office Visit, $75 ER, Deductible $1000/year Prescription: 15% Generic','Self','HM78956','','BCSB HOOVER MILLS CARE','04/01/2012','','','','icon-checkmark','','','Salahhaden','Aftab','','M','11/28/1968','999999950','217-555-6575','862 Holton','','Anytown','MN','68030','','','Noover Mills','800-555-1323','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30206,'2012-09-28 20:57:29',30206,'2012-09-28 20:57:29'),(37,15,'100000564','John','Sheppard','James','','03/13/1948','64','M','John James Sheppard Sr.','999999985','Married','Caucasian','718 Twig Street','','Anytown','MN','48028','248-555-8962','','248-555-2676','','Optometrist','','','John has been coming to clinic for many years','Retired','','John','Sheppard Jr.','Jr.','248-555-9752','2798 East Mulberry Road','','','','','','','','','','','','','','','','','','','','','','','Dr. One','','','General Medical Clinic','','','Self','','John','Sheppard','','718 Twig Street','','Anytown','MN','48028','Blue Cross Blue Shield','PPO','9246022','$15 Co-Pay/Sick Visit; Pre-approval for Procedures and Hospitalizations; Preventative Care $0 Co-Pay','Self','TQ570-A0','XLAXH9878923','BlueCross BlueShield of America','01/01/1997','-1','12/31/2017','','icon-checkmark','icon-checkmark','','','','','','','','','','','','','','','','','','HumanaOne','Hospital Cash Plan','H29001662','Hospital Confinement $1,500/ER $150/Outpatient Surgery $150','Self','Q2242024','','Hospital Confinement Indemnity','09/29/2012','','','','','','','John','Sheppard','','','03/13/1948','999999985','248-555-8962','718 Twig Street','','Anytown','MN','48028','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30205,'2012-09-29 13:05:52',30205,'2012-09-29 13:05:52'),(38,16,'100000565','John','Sheppard','James','','02/24/1975','37','M','JJ or John Jr.','999999984','Married','Caucasian','2798 East Mulberry Road','','Anytown','MN','68029','248-555-9752','742-555-2400','251-555-4774','john.sheppard@myemail.com','Computer Programmer','Self Employed','','Johns father John James Sheppard Sr is also a patient.  Their files are frequently mixed.\n\nPlease double check the DOB (see note above)','Employed','','Melissa','Sheppard','','248-555-9752','2798 East Mulberry Road','','','','','','','','','','','','','','','','','','','','','','','Dr. One','','','General Medicine Clinic','','','Self','','John','Sheppard','','2798 East Mulberry Road','','Anytown','NP','68028','TriWest Health Alliance','','','','Self','','0217-98-8712','TRICARE Standard','','-18','','','icon-checkmark','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30205,'2012-09-29 13:08:37',30205,'2012-09-29 13:08:37'),(39,15,'100000564','John','Sheppard','James','','03/13/1948','64','M','John James Sheppard Sr.','999999985','Married','Caucasian','718 Twig Street','','Anytown','MN','48028','248-555-8962','','248-555-2676','','Optometrist','','','John has been coming to clinic for many years\n\nJohn\'s son John (goes by JJ) is also a patient.  Please verify DOB is correct when accessing this account.','Retired','','John','Sheppard Jr.','Jr.','248-555-9752','2798 East Mulberry Road','','','','','','','','','','','','','','','','','','','','','','','Dr. One','','','General Medical Clinic','','','Self','','John','Sheppard','','718 Twig Street','','Anytown','MN','48028','Blue Cross Blue Shield','PPO','9246022','$15 Co-Pay/Sick Visit; Pre-approval for Procedures and Hospitalizations; Preventative Care $0 Co-Pay','Self','TQ570-A0','XLAXH9878923','BlueCross BlueShield of America','01/01/1997','-1','12/31/2017','','icon-checkmark','icon-checkmark','','','','','','','','','','','','','','','','','','HumanaOne','Hospital Cash Plan','H29001662','Hospital Confinement $1,500/ER $150/Outpatient Surgery $150','Self','Q2242024','','Hospital Confinement Indemnity','09/29/2012','','','','','','','John','Sheppard','','','03/13/1948','999999985','248-555-8962','718 Twig Street','','Anytown','MN','48028','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30205,'2012-09-29 13:10:18',30205,'2012-09-29 13:10:18'),(40,14,'100000567','Eric','Sheppard','Scott','','11/30/2006','5','M','','999999986','Single','Caucasian','2798 East Mulberry Road','','Anytown','MN','68029','248-555-9752','','','','','','','Parents and sibling are also patients','Full-Time Student','','John','Sheppard','','248-555-9752','2798 East Mulberry Road','','John','Sheppard','Jr','Father','2798 East Mulberry Road','','Anytown','MN','68029','251-555-4774','','Melissa','Sheppard','','Mother','2798 East Mulberry Road','','Anytown','MN','68029','248-555-9752','NP One','','','General Medicine Clinic','','','Father','','John','Sheppard Jr','','2798 East Mulberry Road','','Anytown','MN','68028','TriWest Health Alliance','','999999984','','Father','','0217-98-8712','TRICARE Standard','','-18','','','icon-checkmark','','','John','Sheppard Jr.','','M','02/24/85','999999984','251-555-4774','2798 East Mulberry Road','','Anytown','MN','68029','','','U.S. Military','742-555-2400','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30205,'2012-09-29 13:28:42',30205,'2012-09-29 13:28:42'),(41,4,'100000568','James','Sheppard','Thomas','','10/13/2009','2','M','','999999996','Never Married','Caucasian','2798 East Mulberry Road','','Anytown','MN','68029','248-555-9752','','','','','','','Parents and sibling are also patients','Other','','John','Sheppard','','248-555-9752','2798 East Mulberry Road','','John','Sheppard Jr','','Father','2798 East Mulberry Road','','Anytown','MN','68029','251-555-4774','','Melissa','Sheppard','','Mother','2798 East Mulberry Road','','Anytown','MN','68029','248-555-9752','NP One','','','General Medicine Clinic','','','Father','','John','Sheppard Jr','','2798 East Mulberry Road','','Anytown','NP','68028','TriWest Health Alliance','','999999984','','Father','','0217-98-8712','TRICARE Standard','','-18','','','icon-checkmark','','','John','Sheppard','','M','02/24/1975','999999984','251-555-4774','2798 East Mulberry Road','','Anytown','MN','68029','','','U. S. Military','742-555-2400','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30205,'2012-09-29 13:32:56',30205,'2012-09-29 13:32:56'),(42,2,'100000569','Caitlyn','Sheppard','Jewel','','02/14/2011','1','F','','999999998','Never Married','Caucasian','2798 East Mulberry Road','','Anytown','MN','68029','248-555-9752','','','','','','','Parents and sibling are also patients','Other','','John','Sheppard','','248-555-9752','2798 East Mulberry Road','','John','Sheppard Jr','','Father','2798 East Mulberry Road','','Anytown','MN','68029','251-555-4774','','Melissa','Sheppard','','Mother','2798 East Mulberry Road','','Anytown','MN','68029','248-555-9752','NP One','','','General Medicine Clinic','','','Father','','John','Sheppard Jr','','2798 East Mulberry Road','','Anytown','MN','68029','TriWest Health Alliance','','999999984','','Child','','0217-98-8712','TRICARE Standard','','-18','','','icon-checkmark','','','John','Sheppard Jr.','','M','02/24/1975','999999984','251-555-4774','2798 East Mulberry Road','','Anytown','MN','68029','','','U. S. Military','742-555-2400','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30205,'2012-09-29 13:36:30',30205,'2012-09-29 13:36:30'),(43,11,'100000570','Wendy','Patron','Catherine','','10/24/1977','34','F','Wendy Catherine Khan','999999989','Divorced','Caucasian','8001 Zenith Blvd','2161','Anytown','MN','68030','654-555-0052','654-555-0052','548-555-8002','wendy.patron@myemail.com','Insurance Sales','Familycare Insurance','800-555-2000','Patient recently divorced.  Note new name.','Employed','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Dr. One','Dr. Six','','General Medical Clinic','','','Self','','Wendy','Patron','','8001 Zenith Blvd','2161','Anytown','MN','68030','BCBS','','J987D98XR6','','Self','DG768223','764CR74X90','Family Care Plan','09/28/2012','-4','','+1','icon-checkmark','icon-checkmark','','Wendy','Patron','','F','10/27/1977','999999984','654-550-0052','8001 Zenith Blvd','2161','Anytown','MN','68030','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30205,'2012-09-29 13:48:42',30205,'2012-09-29 13:48:42'),(44,5,'100000571','Rebecca','Khan','Catherine','','04/01/1996','16','F','','999999995','Never Married','Caucasian','887 Sunnyside Drive','','Anytown','MN','68030','675-555-0812','','548-555-8724','Becky4sure@myemail.com','Student','','','Goes by \'Becky\'.','Unemployed','','Jackson','Khan','','654-555-0052','877 Sunnyside Dr.','','Wendy','Patron','','Mother','8001 Zenith Blvd','2161','Anytown','MN','68030','','','Jackson','Khan','','Father','887 Sunnyside Dr.','','Anytown','NP','','','Dr. One','','','General Medical Clinic','','','Father','','Jackson','Khan','','887 Sunnyside Drive','','Anytown','MN','68030','UnitedHealthcare Choice Plus','','','','Daughter','HM78956','764CR74X90','United Group Plan','','-4','07/15/2015','+1','icon-checkmark','icon-checkmark','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30205,'2012-09-29 13:52:45',30205,'2012-09-29 13:52:45'),(45,19,'100000572','Max','Yang','Chen','','09/01/1957','54','M','','999999981','Married','Chinese-American','1415 West 4th Street','2B, Upper','Anytown','MN','64804','218-555-9811','','','','Landscaper','B&I Landscapes','218-555-6519','Max often translates for his wife, who does not speak much English.','Employed','','Tony','Romano','','218-555-6519','B&I Landscapes','','','','','','','','','','','','','','','','','','','','','','','','','','General Medical Clinic','','','Self','','','','','','','','','','Aetna','PNG6754','03009P','$20 OV/$250 ER ; Deductible $2500/year; Prescription 25%/Generic','Self','HB54RF89865SS7654','','Comprehensive PPO','09/29/2012','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30205,'2012-09-29 13:56:34',30205,'2012-09-29 13:56:34'),(46,20,'100000573','Hui','Yang','Ying','','07/16/1961','51','F','','999999980','Married','Chinese','1415 West 4th St','2B, Upper','Anytown','MN','64804','402-441-7940','','','','','','','Patient speaks some English/mostly Chinese','Unemployed','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','General Medical Clinic','','','Spouse','','Max','Yang','','Same as above','','','','','Aetna','PNG6754','03009P','$20 OV/$250 ER; Deductible $2500/year; Prescription 25%/Generic','Spouse','HB54RF89865SS7654','','Comprehensive PPO','09/29/2012','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30205,'2012-09-29 13:59:10',30205,'2012-09-29 13:59:10'),(47,9,'100000574','Alec','Allard','Dwayne','','09/06/1934','77','M','','999999991','Never Married','Caucasian','17 N. 46th St','12A','Anytown','MN','68030','675-555-3366','','548-555-0092','','Retired','','','Recently divorced and changed name from Khan to maiden name Patron','Retired','','Ivan','Bartelson','','654-555-2221','22 Princeton Lane, Apt 54C','','','','','','','','','','','','','','','','','','','','','','','Dr. Two','','','General Medicine Clinic','','','Self','','Alex','Dwayne Allard','','17 N. 46th St','12A','Anytown','NP','68030','Medicare','','','','Self','','068-33-4943-B','','','-1','09/30/2015','+1','icon-checkmark','icon-checkmark','','','','','','','','','','','','','','','','','','Senior Gold Medicare Supplement','Supplement to Medicare Part A & B','UTM65990001','','Self','','','Medigap','09/29/2012','','','','','','','Alec','Allard','','','09/06/1934','999999991','675-555-3366','17 N. 46th St','12A','Anytown','MN','68030','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30205,'2012-09-29 14:04:00',30205,'2012-09-29 14:04:00'),(48,10,'100000575','Simon','Zhou','Binh','','07/14/1986','26','M','Huy Binh Zhou','999999990','Never Married','Vietnamese','Needs Updated','B','Anytown','MN','68028','555-555-5555','','548-555-8362','sbzhou451@myemail.com','Unknown','','','Active patient.  Need new contact information (current address/phone)','Other','','Binh','Zhou','','654-555-9752','82798 Axelton Avenue','','','','','','','','','','','','','','','','','','','','','','','Dr. Two','','','General Medicine Clinic','','','Self','','Simon','Binh Zhou','','6752 West Sumac Street','B','Anytown','NP','68028','No Insurance','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30205,'2012-09-29 14:06:38',30205,'2012-09-29 14:06:38');
/*!40000 ALTER TABLE `pt_submission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pt_working`
--

DROP TABLE IF EXISTS `pt_working`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pt_working` (
  `ptWorkingId` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ptUniqueId` int(10) unsigned NOT NULL,
  `ptMedRecNum` varchar(255) NOT NULL,
  `ptFirstName` varchar(255) NOT NULL,
  `ptLastName` varchar(255) NOT NULL,
  `ptMiddleName` varchar(255) NOT NULL,
  `ptSuffix` varchar(255) NOT NULL,
  `ptDateOfBirth` varchar(255) NOT NULL,
  `ptAge` varchar(255) NOT NULL,
  `ptSex` varchar(255) NOT NULL,
  `ptAliases` varchar(255) NOT NULL,
  `ptSocialSecurity` varchar(255) NOT NULL,
  `ptMaritalStatus` varchar(255) NOT NULL,
  `ptNationality` varchar(255) NOT NULL,
  `ptStreetAddress` varchar(255) NOT NULL,
  `ptApptNum` varchar(255) NOT NULL,
  `ptCity` varchar(255) NOT NULL,
  `ptState` varchar(255) NOT NULL,
  `ptZip` varchar(255) NOT NULL,
  `ptHomePhone` varchar(255) NOT NULL,
  `ptWorkPhone` varchar(255) NOT NULL,
  `ptCellPhone` varchar(255) NOT NULL,
  `ptEmail` varchar(255) NOT NULL,
  `ptOccupation` varchar(255) NOT NULL,
  `ptEmployer` varchar(255) NOT NULL,
  `ptEmployerPhone` varchar(255) NOT NULL,
  `ptComment` varchar(255) NOT NULL,
  `ptEmploymentStatus` varchar(255) NOT NULL,
  `ptEContactUniqueId` varchar(255) NOT NULL,
  `ptEContactFirstName` varchar(255) NOT NULL,
  `ptEContactLastName` varchar(255) NOT NULL,
  `ptEContactSuffix` varchar(255) NOT NULL,
  `ptEContactPhoneNumber` varchar(255) NOT NULL,
  `ptEContactAddress` varchar(255) NOT NULL,
  `pgP1UniqueId` varchar(255) NOT NULL,
  `pgP1FirstName` varchar(255) NOT NULL,
  `pgP1LastName` varchar(255) NOT NULL,
  `pgP1Suffix` varchar(255) NOT NULL,
  `pgP1Relationship` varchar(255) NOT NULL,
  `pgP1StreetAddress` varchar(255) NOT NULL,
  `pgP1ApptNum` varchar(255) NOT NULL,
  `pgP1City` varchar(255) NOT NULL,
  `pgP1State` varchar(255) NOT NULL,
  `pgP1Zip` varchar(255) NOT NULL,
  `pgP1HomePhone` varchar(255) NOT NULL,
  `pgP2UniqueId` varchar(255) NOT NULL,
  `pgP2FirstName` varchar(255) NOT NULL,
  `pgP2LastName` varchar(255) NOT NULL,
  `pgP2Suffix` varchar(255) NOT NULL,
  `pgP2Relationship` varchar(255) NOT NULL,
  `pgP2StreetAddress` varchar(255) NOT NULL,
  `pgP2ApptNum` varchar(255) NOT NULL,
  `pgP2City` varchar(255) NOT NULL,
  `pgP2State` varchar(255) NOT NULL,
  `pgP2Zip` varchar(255) NOT NULL,
  `pgP2HomePhone` varchar(255) NOT NULL,
  `mdPrimary` varchar(255) NOT NULL,
  `mdReferring` varchar(255) NOT NULL,
  `mdRendering` varchar(255) NOT NULL,
  `mdServiceLocation` varchar(255) NOT NULL,
  `mdProviderSocSec` varchar(255) NOT NULL,
  `mdNotes` varchar(255) NOT NULL,
  `grRelationship` varchar(255) NOT NULL,
  `grUniqueId` varchar(255) NOT NULL,
  `grFirstName` varchar(255) NOT NULL,
  `grLastName` varchar(255) NOT NULL,
  `grSuffix` varchar(255) NOT NULL,
  `grStreetAddress` varchar(255) NOT NULL,
  `grApptNum` varchar(255) NOT NULL,
  `grCity` varchar(255) NOT NULL,
  `grState` varchar(255) NOT NULL,
  `grZip` varchar(255) NOT NULL,
  `insPrimaryComp` varchar(255) NOT NULL,
  `insPrimaryPlanType` varchar(255) NOT NULL,
  `insPrimaryMemberId` varchar(255) NOT NULL,
  `insPrimaryPlanDetails` varchar(255) NOT NULL,
  `insPrimaryRelationship` varchar(255) NOT NULL,
  `insPrimaryGroupNumber` varchar(255) NOT NULL,
  `insPrimaryPolicyNumber` varchar(255) NOT NULL,
  `insPrimaryPlanName` varchar(255) NOT NULL,
  `insPrimaryEffectiveDate` varchar(255) NOT NULL,
  `insPrimaryEffYearDeviation` varchar(255) NOT NULL,
  `insPrimaryExpirationDate` varchar(255) NOT NULL,
  `insPrimaryExpYearDeviation` varchar(255) NOT NULL,
  `insPrimaryActive` varchar(255) NOT NULL,
  `insPrimaryVerified` varchar(255) NOT NULL,
  `insPrimaryNotSelfUniqueId` varchar(255) NOT NULL,
  `insPrimaryNotSelfFirstName` varchar(255) NOT NULL,
  `insPrimaryNotSelfLastName` varchar(255) NOT NULL,
  `insPrimaryNotSelfSuffix` varchar(255) NOT NULL,
  `insPrimaryNotSelfSex` varchar(255) NOT NULL,
  `insPrimaryNotSelfDateOfBirth` varchar(255) NOT NULL,
  `insPrimaryNotSelfSocialSecNumb` varchar(255) NOT NULL,
  `insPrimaryNotSelfHomePhone` varchar(255) NOT NULL,
  `insPrimaryNotSelfStreetAddress` varchar(255) NOT NULL,
  `insPrimaryNotSelfApptNum` varchar(255) NOT NULL,
  `insPrimaryNotSelfCity` varchar(255) NOT NULL,
  `insPrimaryNotSelfState` varchar(255) NOT NULL,
  `insPrimaryNotSelfZip` varchar(255) NOT NULL,
  `insPrimaryPlanNumber` varchar(255) NOT NULL,
  `insPrimaryGroupName` varchar(255) NOT NULL,
  `insPrimaryNotSelfEmployer` varchar(255) NOT NULL,
  `insPrimaryNotSelfEmployerPhone` varchar(255) NOT NULL,
  `insSecondaryComp` varchar(255) NOT NULL,
  `insSecondaryPlanType` varchar(255) NOT NULL,
  `insSecondaryMemberId` varchar(255) NOT NULL,
  `insSecondaryPlanDetails` varchar(255) NOT NULL,
  `insSecondaryRelationship` varchar(255) NOT NULL,
  `insSecondaryGroupNumber` varchar(255) NOT NULL,
  `insSecondaryPolicyNumber` varchar(255) NOT NULL,
  `insSecondaryPlanName` varchar(255) NOT NULL,
  `insSecondaryEffectiveDate` varchar(255) NOT NULL,
  `insSecondaryEffYearDeviation` varchar(255) NOT NULL,
  `insSecondaryExpirationDate` varchar(255) NOT NULL,
  `insSecondaryExpYearDeviation` varchar(255) NOT NULL,
  `insSecondaryActive` varchar(255) NOT NULL,
  `insSecondaryVerified` varchar(255) NOT NULL,
  `insSecondaryNotSelfUniqueId` varchar(255) NOT NULL,
  `insSecondaryNotSelfFirstName` varchar(255) NOT NULL,
  `insSecondaryNotSelfLastName` varchar(255) NOT NULL,
  `insSecondaryNotSelfSuffix` varchar(255) NOT NULL,
  `insSecondaryNotSelfSex` varchar(255) NOT NULL,
  `insSecondaryNotSelfDateOfBirth` varchar(255) NOT NULL,
  `insSecondaryNotSelfSocialSecNumb` varchar(255) NOT NULL,
  `insSecondaryNotSelfHomePhone` varchar(255) NOT NULL,
  `insSecondaryNotSelfStreetAddress` varchar(255) NOT NULL,
  `insSecondaryNotSelfApptNum` varchar(255) NOT NULL,
  `insSecondaryNotSelfCity` varchar(255) NOT NULL,
  `insSecondaryNotSelfState` varchar(255) NOT NULL,
  `insSecondaryNotSelfZip` varchar(255) NOT NULL,
  `insSecondaryPlanNumber` varchar(255) NOT NULL,
  `insSecondaryGroupName` varchar(255) NOT NULL,
  `insSecondaryNotSelfEmployer` varchar(255) NOT NULL,
  `insSecondaryNotSelfEmployerPhone` varchar(255) NOT NULL,
  `insTertiaryComp` varchar(255) NOT NULL,
  `insTertiaryPlanType` varchar(255) NOT NULL,
  `insTertiaryMemberId` varchar(255) NOT NULL,
  `insTertiaryPlanDetails` varchar(255) NOT NULL,
  `insTertiaryRelationship` varchar(255) NOT NULL,
  `insTertiaryGroupNumber` varchar(255) NOT NULL,
  `insTertiaryPolicyNumber` varchar(255) NOT NULL,
  `insTertiaryPlanName` varchar(255) NOT NULL,
  `insTertiaryEffectiveDate` varchar(255) NOT NULL,
  `insTertiaryEffYearDeviation` varchar(255) NOT NULL,
  `insTertiaryExpirationDate` varchar(255) NOT NULL,
  `insTertiaryExpYearDeviation` varchar(255) NOT NULL,
  `insTertiaryActive` varchar(255) NOT NULL,
  `insTertiaryVerified` varchar(255) NOT NULL,
  `insTertiaryNotSelfUniqueId` varchar(255) NOT NULL,
  `insTertiaryNotSelfFirstName` varchar(255) NOT NULL,
  `insTertiaryNotSelfLastName` varchar(255) NOT NULL,
  `insTertiaryNotSelfSuffix` varchar(255) NOT NULL,
  `insTertiaryNotSelfSex` varchar(255) NOT NULL,
  `insTertiaryNotSelfDateOfBirth` varchar(255) NOT NULL,
  `insTertiaryNotSelfSocialSecNumb` varchar(255) NOT NULL,
  `insTertiaryNotSelfHomePhone` varchar(255) NOT NULL,
  `insTertiaryNotSelfStreetAddress` varchar(255) NOT NULL,
  `insTertiaryNotSelfApptNum` varchar(255) NOT NULL,
  `insTertiaryNotSelfCity` varchar(255) NOT NULL,
  `insTertiaryNotSelfState` varchar(255) NOT NULL,
  `insTertiaryNotSelfZip` varchar(255) NOT NULL,
  `insTertiaryPlanNumber` varchar(255) NOT NULL,
  `insTertiaryGroupName` varchar(255) NOT NULL,
  `insTertiaryNotSelfEmployer` varchar(255) NOT NULL,
  `insTertiaryNotSelfEmployerPhone` varchar(255) NOT NULL,
  `createdBy` int(10) unsigned NOT NULL,
  `createdDate` datetime NOT NULL,
  `modifiedBy` int(10) unsigned NOT NULL,
  `modifiedDate` datetime NOT NULL,
  PRIMARY KEY (`ptWorkingId`)
) ENGINE=InnoDB AUTO_INCREMENT=85 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pt_working`
--

LOCK TABLES `pt_working` WRITE;
/*!40000 ALTER TABLE `pt_working` DISABLE KEYS */;
INSERT INTO `pt_working` VALUES (1,9,'899','Alex','Allard','Dwayne','','09/06/1934','77','M','','999999991','Never Married','Caucasian','17 N. 46th St','12A','Anytown','NP','68030','675-555-3366','','548-555-0092','','Retired','','','Recently divorced and changed name from Khan to maiden name Patron','Employed','','Ivan','Bartelson','','654-555-2221','22 Princeton Lane, Apt 54C','','','','','','','','','','','','','','','','','','','','','','','Dr. Two','','','General Medicine Clinic','','This is my provider note','Self','','Alex','Dwayne Allard','','17 N. 46th St','12A','Anytown','NP','68030','Medicare','','','','Self','','068-33-4943-B','','','-1','','+1','icon-checkmark','icon-checkmark','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30111,'2012-09-14 18:51:16',30111,'2012-09-28 17:34:10'),(2,17,'1004572','Anyname','Anyname','','','01/10/2001','111','F','','999999983','','','123 Anystreet','','Anytown','AK','54859','218-520-1897','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30107,'2012-09-16 16:14:07',30107,'2012-09-16 16:15:56'),(3,18,'','Birthdate','Issue','','','01/10/2001','','F','','999999982','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30107,'2012-09-16 16:17:38',30107,'2012-09-16 16:17:38'),(4,21,'','Chad','Lennoch','','','02/08/1978','','M','','999999979','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30108,'2012-09-17 12:17:20',30108,'2012-09-17 12:17:20'),(5,22,'99991111','Bobby','Johnson','','','09/09/1980','31','M','','999999978','Married','','1122 Outlook drive','','Frisco','TX','75034','972-566-6459','','','broncos@hotmail.com','coach','Garland ISD','214-444-9696','New insurance, New Patient','','','Angela','Rickles','','469-748-9988','same','','','','','','','','','','','','','','','','','','','','','','','Dr. One','Dr. One','Dr. Two','General Medical Clinic','','New Patient','Self','','','','','','','','','','BCBS','Medical','145466','Basic','Self','125SD00','','Grouper','01/01/2012','','12/31/2012','','icon-checkmark','icon-checkmark','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30196,'2012-09-17 12:55:44',30196,'2012-09-17 13:01:13'),(6,23,'1112223','Mary','Lamb','','','02/15/2003','9','F','','999999977','Single','','12255 London Rd','','Plano','TX','75078','214-444-8855','','','','child','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Diagnostic Center','Dr. One','Dr. Two','General Medical Clinic','','','Parent','','Momma','Lamb','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30196,'2012-09-17 13:01:39',30196,'2012-09-17 13:03:26'),(7,24,'','CORY','Funder','','','02/27/2000','','M','','999999976','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30196,'2012-09-17 13:04:12',30196,'2012-09-17 13:04:12'),(8,25,'CAR1/12','PENNY','CARLEY','','','01/21/1946','66','F','','999999975','Married','','646 FLANDERS','','CHELSEA','MI','48118','734-433-1997','','','','PROFESSOR','BAKER COLLEGE','517-343-2234','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Dr. One','Therapist','Dr. Two','General Medical Clinic','','','Self','','','','','','','','','','BAKER COLLEGE','','23312215','','Self','3433','','BC/BS','01/01/2001','','','','icon-checkmark','','','','','','','','','','','','','','','','','','','','','322-44-5555B','','Self','','','MEDICARE','','','','','icon-checkmark','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30199,'2012-09-17 18:19:28',30199,'2012-09-18 12:06:45'),(9,26,'123456789','KATIE','O\'HARA','SCARLETT','','04/12/1989','','F','','999999974','Divorced','CAUCASIAN','107 BRUNSON','','PLEASANT RIDGE','MI','48111','313-868-1234','','313-867-1233','GREENSCARLETT@GMAIL.COM','TRANSIT WORKER','DDOT','313-655-4321','ALLERGIC TO PENICILLIN','','','RHETT','BUTLER','','313-868-1234','107 BRUNSON','','','','','','','','','','','','','','','','','','','','','','','Dr. One','','Psychologist','General Medical Clinic','','','Self','','KATIE','O\'HARA','','107 BRUNSON','','PLEASANT RIDGE','MI','48111','DDOT','','1234567890','','Self','123456','','HAP','10032004','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30209,'2012-09-17 21:45:24',30209,'2012-09-18 00:14:01'),(10,27,'','SPARKLE','SUNNY','','','01/01/2001','','F','','999999973','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30545,'2012-09-18 14:03:35',30545,'2012-09-18 14:03:35'),(11,28,'12230','Grace','Smith','E.','','07/18/1972','100','F','','999999972','Single','','122 N. 3rd Street','','Lincoln','NE','68405','402-437-2222','','','','','','','','','','','','','402 786-0988','','','Jane','Smith','','Parent','122 N. 3rd street','','Lincoln','NE','68504','','','','','','','','','','','','','Dr. One','','','General Medical Clinic','','','Parent','','Jane','Smith','','122 3rd Street','','Lincoln','NE','68504','BCBS','','','','Parent','','','','Feb 1, 11','','','','null','','','Jane','Smith','','F','7/18/1976','333999876','402-','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30195,'2012-09-18 18:35:04',30195,'2012-09-18 18:58:13'),(12,29,'','James','Johnson','','','09/12/1965','','M','','999999971','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30195,'2012-09-18 19:18:13',30195,'2012-09-18 19:18:13'),(13,30,'8888','Molly','Burns','Sue','','02/19/1987','25','F','','999999970','','','400 x street','','garland city','OH','55589','*ASDFKJ;888','','','TEST@YAHOO','','','','TEST','','','jack','burns','','33IIII','*************************','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Self','','','','','','','','','','','','','','','','','','','','','','icon-checkmark','icon-checkmark','','','','','','','','','','','','','','','','','','','','','','Parent','','','','','','','','icon-checkmark','icon-checkmark','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30187,'2012-09-18 19:49:21',30187,'2012-09-18 20:12:51'),(14,31,'1','Perfect','Wells','','','01/01/1990','22','F','','999999969','Married','','2200 W. University','','McKinney','TX','75070','972-548-5432','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Spouse','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30201,'2012-09-19 12:50:08',30201,'2012-09-19 12:54:56'),(15,32,'1','Joe','Wells','','','02/02/1990','','M','','999999968','','','2200 W. University','','McKinney','TX','75070','972-548-5432','','','','contractor','self  employed','','','','','Perfect','Wells','','','','','','','','','','','','','','','','','','','','','','','','','','Dr. Two','Dr. One','NP One','General Medical Clinic','','','Self','','Joseph','Wells','','2200 W. University Drive','','McKinney','UT','75070','Blue Cross','','','','Self','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30201,'2012-09-19 12:56:49',30201,'2012-09-19 14:07:25'),(16,33,'furyisdead1971','Richard','Reichmuth','','','01/05/1953','59','M','Rick','999999967','Married','caucasian','10101 CauCau Rd','','Ced Rap','IA','489999','4024377777','4024378888','4024379999','kzabel@yahoo.com','factory worker','Cawins','4024602222','patient is a little needy','','','Eileen','Reichmuth','','4025804444','2233 N. 83th, Lincoln, NE','','','','','','','','','','','','','','','','','','','','','','','Dr. One','Dr. Eight','Dr. Two','Inpatient Unit','','','Self','','Richard','Reichmuth','','same','','','','','Blue Cross','medical','33333','','Self','0033','','Blue Shield','10/1/2002','','current','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30210,'2012-09-20 20:05:35',30210,'2012-09-20 20:12:58'),(17,34,'','Michael','Reichmuth','','','08/14/1957','','M','','999999966','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30210,'2012-09-20 20:14:58',30210,'2012-09-20 20:14:58'),(18,35,'222222','Wreatha','Olson','','','04/05/1996','16','F','','999999965','Single','','1111 Bluffed Rd','','Sincoln','NE','666666','402333333','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Dr. Two','Dr. One','Dr. Eight','General Medical Clinic','','','Parent','','Donna','Olson','','2222 HW Ave','','Polk','NE','666666','Blue Cross','medical','222222','','Parent','333333','','Blue Shield','','','','','icon-checkmark','icon-checkmark','','Donna','Olson','','F','03/15/50','2222222222','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30210,'2012-09-20 20:20:59',30210,'2012-09-20 20:25:50'),(19,36,'12568908','Allister','Kyparisis','E','','05/26/1926','86','M','','999999964','Married','Greek','514 May Avenue','','Palm Beach','FL','33401','561-886-9955','561-887-9856','561-897-5623','aek@gmail.com','carpenter','Oceantide Construction','561-889-2569','','','','Daisy','Craig','','561-895-5896','514 May Avenue Palm Beach, Florida 33401','','','','','','','','','','','','','','','','','','','','','','','Dr. Eight','Dr. One','Dr. Eight','Inpatient Unit','','','Self','','','','','','','','','','BSBX of Florida','HMO','XHG023658125','','Self','56412','','56412','10/01/2011','','10/01/2012','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30194,'2012-09-21 08:17:57',30194,'2012-09-21 08:22:16'),(20,37,'57748925','Melissa','Fields','L','','08/25/1965','46','F','n/a','999999963','Married','USA','1724 Washington','','Razoo','TX','75002','972-777-4831','n/a','n/a','n/a','stay at home mother','n/a','n/a','','','','Thomas','Fields','','972-727-1224','1724 Washington, Razoo, TX 75002','','','','','','','','','','','','','','','','','','','','','','','Dr. Eight','Dr. One','Dr. Eight','General Medical Clinic','','','Spouse','','Thomas','Fields','','1724 Washington','','Razoo','TX','75002','Aetna','PPO','999999942','','Spouse','GB9482','','','01/01/2012','','01/01/2013','','icon-checkmark','','','Thomas','Fields','','M','006/27/1964','999999942','972-727-1224','1724 Washington','','Razoo','TX','75002','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30188,'2012-09-21 13:00:20',30188,'2012-09-21 13:15:06'),(21,38,'2018','Albert','Woods','R','','11/25/1945','66','M','','999999962','Single','White','3518 West Highland RD','5','Anywhere','AL','53659','506-375-2437','506-496-1359','506-476-2295','','Welder','Iron Works Inc','506-253-9032','Patient can be called after 5:00 pm','','','Carol','Smith','','506-465-8790','262 Smith St Anywhere','','','','','','','','','','','','','','','','','','','','','','','Dr. Eight','Dr. Two','Dr. Eight','General Medical Clinic','','patient was seen on May 3rd','Self','','','','','','','','','','Blue Cross Blue Sheild','Single','589472','','Self','XX=3','','Iron Works Inc','08/23/1982','','08/23/2013','','icon-checkmark','icon-checkmark','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30189,'2012-09-21 22:52:29',30189,'2012-09-21 23:02:28'),(22,39,'NCC-13001-12001','Glenn','Birch','J','','03/25/1947','65','M','','999999961','Married','','127 Jay Street','','Amsterdam','NY','12010','518-765-3145','','518-904-2199','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Self','','','','','','','','','','Empire State BCBS','','ANY43FF52943-01','','Self','','','','','','','','icon-checkmark','icon-checkmark','','','','','','','','','','','','','','','','','','Medicare','','144-22-6783A','','Self','','','','','','','','icon-checkmark','icon-checkmark','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30193,'2012-09-23 06:06:23',30193,'2012-09-23 06:28:19'),(23,8,'100000579','Meredith','Dewietz','Cooper','','01/03/1931','81','F','Meredith Joann Cooper','999999992','Widowed','Caucasian','314 Oak Drive','','Anytown','MN','68030','675-555-3535','','548-555-1477','','Retired','','','Moving in with daughter, Jennie White. Daughter has Power of Attorney','','','Jennie','White','','548-555-1211','10789 Louisiana Ave','','','','','','','','','','','','','','','','','','','','','','','Dr. One','','','General Medicine Clinic','','','Self','','Meredith','Cooper Dewietz','','314 Oak Drive','','Anytown','NP','68030','HealthPartners','','','','Self','983751','980274916','','','-1','12/31/2015','+1','icon-checkmark','icon-checkmark','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30106,'2012-09-24 14:01:52',30106,'2012-09-24 14:01:52'),(24,15,'100000564','John','Sheppard','James','','03/13/1948','64','M','John James Sheppard Sr.','999999985','Married','Caucasian','718 Twig Street','','Anytown','MN','48028','248-555-8962','','248-555-2676','','Retired','','','John has been coming to clinic for many years','','','John','Sheppard Jr.','Jr.','248-555-9752','2798 East Mulberry Road','','','','','','','','','','','','','','','','','','','','','','','Dr. One','','','General Medicine Clinic','','','Self','','John','Sheppard','','718 Twig Street','','Anytown','MN','48028','Blue Cross Blue Shield','PPO','9246022','$15 Co-Pay/Sick Visit; Pre-approval for Procedures and Hospitalizations; Preventative Care $0 Co-Pay','Self','TQ570-A0','XLAXH9878923','BlueCross BlueShield of America','01/01/1997','-1','12/31/2017','','icon-checkmark','icon-checkmark','','','','','','','','','','','','','','','','','','HOSPITAL CASH PLAN','','H29001662','HOSPITAL CONFINEMENT $1500.00/ER $150/OUTPATIENT SURGERY $150','Self','Q2242024','','HUMANAONE HOSPITAL CONFINEMENT INDEMNITY PLAN','09/24/2012','','','','icon-checkmark','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30545,'2012-09-24 16:49:46',30545,'2012-09-24 16:49:46'),(25,16,'100000565','John','Sheppard JR','James','','02/24/1975','37','M','JJ or John Jr.','999999984','Married','Caucasian','2798 East Mulberry Road','','Anytown','MN','68029','248-555-9752','742-555-2400','251-555-4774','john.sheppard@myemail.com','Computer Programmer','Self Employed','','Johns father John James Sheppard Sr is also a patient.  Their files are frequently mixed.','','','Melissa','Sheppard','','248-555-9752','2798 East Mulberry Road','','','','','','','','','','','','','','','','','','','','','','','Dr. One','','','General Medicine Clinic','','','Self','','John','Sheppard','','2798 East Mulberry Road','','Anytown','NP','68028','TriWest Health Alliance','','','','Self','','0217-98-8712','TRICARE Standard','','-18','','','icon-checkmark','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30545,'2012-09-24 16:51:17',30545,'2012-09-24 16:51:17'),(26,14,'100000567','Eric','Sheppard','Scott','','11/30/2006','5','M','','999999986','Never Married','Caucasian','2798 East Mulberry Road','','Anytown','NP','68029','248-555-9752','','','','','','','Parents and sibling are also patients','','','John','Sheppard','','248-555-9752','2798 East Mulberry Road','','John','Sheppard','Jr','Father','2798 East Mulberry Road','','Anytown','NP','','','','Melissa','Sheppard','','Mother','2798 East Mulberry Road','','Anytown','NP','','','NP One','','','General Medicine Clinic','','','Parent','','John','Sheppard Jr','','2798 East Mulberry Road','','Anytown','NP','68028','TriWest Health Alliance','','','','Parent','','0217-98-8712','TRICARE Standard','','-18','','','icon-checkmark','','','JOHN','SHEPPARD','','M','02/24/1974','1234567890','2485559752','2798 EAST MULBERRY ROAD','','ANYTOWN','MN','68029','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30545,'2012-09-24 16:53:06',30545,'2012-09-24 17:04:52'),(27,4,'100000568','James','Sheppard','Thomas','','10/13/2009','2','M','','999999996','Never Married','Caucasian','2798 East Mulberry Road','','Anytown','NP','68029','248-555-9752','','','','','','','Parents and sibling are also patients','','','John','Sheppard','','248-555-9752','2798 East Mulberry Road','','John','Sheppard Jr','','Father','2798 East Mulberry Road','','Anytown','NP','','','','Melissa','Sheppard','','Mother','2798 East Mulberry Road','','Anytown','NP','','','NP One','','','General Medicine Clinic','','','Parent','','John','Sheppard Jr','','2798 East Mulberry Road','','Anytown','MN','68029','TriWest Health Alliance','','','','Child','','0217-98-8712','TRICARE Standard','','-18','','','icon-checkmark','','','JOHN','SHEPPARD','','M','02/24/1975','1234567890','2485559752','2798 EAST MULBERRY ROAD','','ANYTOWN','MN','68029','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30545,'2012-09-24 16:53:27',30545,'2012-09-24 17:02:49'),(28,2,'100000569','Caitlyn','Sheppard','Jewel','','02/14/2011','1','F','','999999998','Never Married','Caucasian','2798 East Mulberry Road','','Anytown','MN','68029','248-555-9752','','','','','','','Parents and sibling are also patients','','','John','Sheppard','','248-555-9752','2798 East Mulberry Road','','John','Sheppard Jr','','Father','2798 East Mulberry Road','','Anytown','NP','','','','Melissa','Sheppard','','Mother','2798 East Mulberry Road','','Anytown','NP','','','NP One','','','General Medicine Clinic','','','Father','','John','Sheppard Jr','','2798 East Mulberry Road','','Anytown','NP','68028','TriWest Health Alliance','','','','Child','','0217-98-8712','TRICARE Standard','','-18','','','icon-checkmark','','','JOHN','SHEPPARD','','M','02/24/1975','1234567890','2485559752','2798 EAST MULBERRY ROAD','','ANYTOWN','MN','68029','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30545,'2012-09-24 16:59:16',30545,'2012-09-24 16:59:16'),(29,11,'100000570','Wendy','PATRON','Catherine','','10/24/1977','34','F','Wendy Catherine Patron','999999989','Married','Caucasian','8001 ZENITH BLVD.','2161','Anytown','MN','68030','6545550052','','548-555-8002','wendy.patron@myemail.com','Insurance Sales','Familycare Insurance','800-555-2000','','','','Jackson','Khan','','675-555-0812','8001 Zenith Blvd','','','','','','','','','','','','','','','','','','','','','','','Dr. Three','Dr. Six','','General Medicine Clinic','','','Self','','WENDY','PATRON','','8001 ZENITH BLVD.','2161','Anytown','NP','68030','BCBS/FAMILY CARE PLAN','','J987D98XR6','','Self','DG768223','764CR74X90','FAMILY CARE PLAN','09/23/2012','-4','09/23/2013','+1','icon-checkmark','icon-checkmark','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30545,'2012-09-24 17:14:31',30545,'2012-09-24 17:14:31'),(30,5,'100000571','Rebecca','Khan','Catherine','','04/01/1996','16','F','','999999995','Never Married','Caucasian','887 Sunnyside Drive','','Anytown','MN','68030','675-555-0812','','548-555-8724','Becky4sure@myemail.com','Student','','','Goes by \'Becky\'.','','','Jackson','Khan','','654-555-0052','877 Sunnyside Dr.','','Wendy','Khan','','Parent','8001 ZENITH BLVD','2161','Anytown','MN','68030','','','Jackson','Khan','','Parent','887 Sunnyside Dr.','','Anytown','MN','68030','','Dr. Three','','','General Medicine Clinic','','','Parent','','Jackson','Khan','','887 Sunnyside Drive','','Anytown','NP','68030','UnitedHealthcare Choice Plus','','','','Daughter','HM78956','764CR74X90','United Group Plan','','-4','09/23/2013','+1','icon-checkmark','icon-checkmark','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30545,'2012-09-24 17:18:24',30545,'2012-09-24 17:18:24'),(31,9,'100000574','Alec','Allard','Dwayne','','09/06/1934','77','M','','999999991','Never Married','Caucasian','17 N. 46th St','12A','Anytown','MN','68030','675-555-3366','','548-555-0092','','Retired','','','Recently divorced and changed name from Khan to maiden name Patron','','','Ivan','Bartelson','','654-555-2221','22 Princeton Lane, Apt 54C','','','','','','','','','','','','','','','','','','','','','','','Dr. Two','','','General Medicine Clinic','','','Self','','Alex','Dwayne Allard','','17 N. 46th St','12A','Anytown','NP','68030','Medicare','','','','Self','','068-33-4943-B','','','-1','09/30/2015','+1','icon-checkmark','icon-checkmark','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30109,'2012-09-24 21:27:55',30109,'2012-09-24 21:27:55'),(32,20,'100000573','Hui','Yang','Ying','','07/16/1961','51','F','','999999980','Married','Chinese','1415 West 4th St','2B, Upper','Anytown','MN','64804','no home phone','','','','','','','Patient speaks some English/mostly Chinese','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Spouse','','Max','Yang','','Same as above','','','','','AETNA','PPO','','','Spouse','HB54RF89865SS7654','','PNG6754','','','','','icon-checkmark','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30545,'2012-09-25 08:20:14',30545,'2012-09-25 08:20:14'),(33,15,'100000564','John','Sheppard','James','','03/13/1948','64','M','John James Sheppard Sr.','999999985','Married','Caucasian','718 Twig Street','','Anytown','MN','48028','248-555-8962','','248-555-2676','','Retired','','','John has been coming to clinic for many years','','','John','Sheppard Jr.','Jr.','248-555-9752','2798 East Mulberry Road','','','','','','','','','','','','','','','','','','','','','','','Dr. One','','','General Medicine Clinic','','','Self','','John','Sheppard','','718 Twig Street','','Anytown','MN','48028','Blue Cross Blue Shield','PPO','9246022','$15 Co-Pay/Sick Visit; Pre-approval for Procedures and Hospitalizations; Preventative Care $0 Co-Pay','Self','TQ570-A0','XLAXH9878923','BlueCross BlueShield of America','01/01/1997','-1','12/31/2017','','icon-checkmark','icon-checkmark','','','','','','','','','','','','','','','','','','Humana','MP027','H29001662','','Self','Q2242024','','Humana','09/24/2012','','','','icon-checkmark','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30201,'2012-09-25 14:16:42',30201,'2012-09-25 14:16:42'),(34,40,'','Charlie','Savage','','','May 14, 2009','','M','','999999960','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30197,'2012-09-25 20:06:56',30197,'2012-09-25 20:06:56'),(35,5,'100000571','Rebecca','Khan','','','04/01/1996','16','F','','999999995','Never Married','Caucasian','887 Sunnyside Drive','','Anytown','MN','68030','675-555-0812','','548-555-8724','Becky4sure@myemail.com','Student','','','Goes by \'Becky\'.','','','Jackson','Khan','','654-555-0052','877 Sunnyside Dr.','','Wendy','Khan','','Mother','887 Sunnyside Drive','','Anytown','NP','','','','Jackson','Khan','','Father','887 Sunnyside Dr.','','Anytown','NP','','','Dr. Three','','','General Medicine Clinic','','','Father','','Jackson','Khan','','887 Sunnyside Drive','','Anytown','NP','68030','UnitedHealthcare Choice Plus','','','','Daughter','HM78956','764CR74X90','United Group Plan','','-4','07/15/2015','+1','icon-checkmark','icon-checkmark','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30108,'2012-09-25 22:11:52',30108,'2012-09-25 22:16:51'),(36,15,'100000564','John','Sheppard','James','','03/13/1948','64','M','John James Sheppard Sr.','999999985','Married','Caucasian','718 Twig Street','','Anytown','MN','48028','248-555-8962','','248-555-2676','','Retired','','','John has been coming to clinic for many years','','','John','Sheppard Jr.','Jr.','248-555-9752','2798 East Mulberry Road','','','','','','','','','','','','','','','','','','','','','','','Dr. One','','','General Medicine Clinic','','','Self','','John','Sheppard','','718 Twig Street','','Anytown','MN','48028','Blue Cross Blue Shield','PPO','9246022','$15 Co-Pay/Sick Visit; Pre-approval for Procedures and Hospitalizations; Preventative Care $0 Co-Pay','Self','TQ570-A0','XLAXH9878923','BlueCross BlueShield of America','01/01/1997','-1','12/31/2017','','icon-checkmark','icon-checkmark','','','','','','','','','','','','','','','','','','Humana One','MP027','H29001662','','Self','Q2242024','','Hospital Cash Plan','09/26/2012','','','','icon-checkmark','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30199,'2012-09-27 13:11:39',30199,'2012-09-27 13:12:12'),(37,16,'100000565','John','Sheppard','James','','02/24/1975','37','M','JJ or John Jr.','999999984','Married','Caucasian','2798 East Mulberry Road','','Anytown','MN','68029','248-555-9752','742-555-2400','251-555-4774','john.sheppard@myemail.com','Computer Programmer','Self Employed','','John James Sheppard Jr. is the son of John James Sheppard. They are both patients at the General Medical Clinic.  John James Sheppard Jr. usually goes by the nickname JJ to help distinguish his name from his father\'s. Please access each account and make a','','','Melissa','Sheppard','','248-555-9752','2798 East Mulberry Road','','','','','','','','','','','','','','','','','','','','','','','Dr. One','','','General Medicine Clinic','','','Self','','John','Sheppard','','2798 East Mulberry Road','','Anytown','NP','68028','TriWest Health Alliance','','','','Self','','0217-98-8712','TRICARE Standard','','-18','','','icon-checkmark','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30199,'2012-09-27 13:18:13',30199,'2012-09-27 13:18:13'),(38,14,'100000567','Eric','Sheppard','Scott','','11/30/2006','5','M','','999999986','Never Married','Caucasian','2798 East Mulberry Road','','Anytown','NP','68029','248-555-9752','','','','','','','Parents and sibling are also patients','','','John','Sheppard','','248-555-9752','2798 East Mulberry Road','','John','Sheppard','Jr','Father','2798 East Mulberry Road','','Anytown','NP','','','','Melissa','Sheppard','','Mother','2798 East Mulberry Road','','Anytown','NP','','','NP One','','','General Medicine Clinic','','','Parent','','John','Sheppard Jr','','2798 East Mulberry Road','','Anytown','NP','68028','TriWest Health Alliance','','742-555-2400','','Parent','','0217-98-8712','TRICARE Standard','','-18','','','icon-checkmark','','','John','Sheppard, Jr.','','M','02/24/1975','742-555-2400','','2798 East Mulberry Road','','Anytown','MN','68029','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30199,'2012-09-27 13:26:00',30199,'2012-09-27 13:26:00'),(39,4,'100000568','James','Sheppard','Thomas','','10/13/2009','2','M','','999999996','Never Married','Caucasian','2798 East Mulberry Road','','Anytown','NP','68029','248-555-9752','','','','','','','Parents and sibling are also patients','','','John','Sheppard','','248-555-9752','2798 East Mulberry Road','','John','Sheppard Jr','','Father','2798 East Mulberry Road','','Anytown','NP','','','','Melissa','Sheppard','','Mother','2798 East Mulberry Road','','Anytown','NP','','','NP One','','','General Medicine Clinic','','','Parent','','John','Sheppard Jr','','2798 East Mulberry Road','','Anytown','MN','68028','TriWest Health Alliance','','742-555-2400','','Parent','','0217-98-8712','TRICARE Standard','','-18','','','icon-checkmark','','','John','Sheppard, Jr','','M','02/24/1975','742-555-2400','','2798 East Mulberry Road','','Anytown','ME','6/029','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30199,'2012-09-27 13:28:58',30199,'2012-09-27 13:28:58'),(40,2,'100000569','Caitlyn','Sheppard','Jewel','','02/14/2011','1','F','','999999998','Never Married','Caucasian','2798 East Mulberry Road','','Anytown','MN','68029','248-555-9752','','','','','','','Parents and sibling are also patients','','','John','Sheppard','','248-555-9752','2798 East Mulberry Road','','John','Sheppard Jr','','Father','2798 East Mulberry Road','','Anytown','NP','','','','Melissa','Sheppard','','Mother','2798 East Mulberry Road','','Anytown','NP','','','NP One','','','General Medicine Clinic','','','Father','','John','Sheppard Jr','','2798 East Mulberry Road','','Anytown','NP','68028','TriWest Health Alliance','','742-555-2400','','Child','','0217-98-8712','TRICARE Standard','','-18','','','icon-checkmark','','','John','Sheppard, Jr.','','M','02/24/1975','742-555-2400','','2798 East Mulberry Road','','Anytown','MN','68029','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30199,'2012-09-27 13:31:32',30199,'2012-09-27 13:31:32'),(41,11,'100000570','Wendy','Patron','Catherine','','10/24/1977','34','F','Previous  reg as Khan','999999989','Divorced','Caucasian','8001 Zenith Blvd','2161','Anytown','MN','68030','654-555-0052','800-555-2000 ext 1234','548-555-8002','wendy.patron@myemail.com','Insurance Sales','Familycare Insurance','800-555-2000','Patient recently divorced and changed name from Khan','','','Jackson','Khan','','675-555-0812','8001 Zenith Blvd','','','','','','','','','','','','','','','','','','','','','','','Dr. Three','Dr. Six','','General Medicine Clinic','','','Self','','','','','','','','NP','','BCBS','','J987D98XR6','','Self','DG768223','764CR74X90','Family Care Plan','09/26/2012','-4','','+1','icon-checkmark','icon-checkmark','','Self','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30199,'2012-09-27 13:53:19',30199,'2012-09-27 13:53:19'),(42,5,'100000571','Rebecca','Khan','Catherine','','04/01/1996','16','F','','999999995','Never Married','Caucasian','887 Sunnyside Drive','','Anytown','MN','68030','675-555-0812','','548-555-8724','Becky4sure@myemail.com','Student','','','Goes by \'Becky\'.\nMother and Father divorced/joint legal custody. Mother Wendy Khan 654-555-0052','','','Jackson','Khan','','654-555-0052','877 Sunnyside Dr.','','Wendy','Khan','','Mother','887 Sunnyside Drive','','Anytown','NP','','','','Jackson','Khan','','Father','887 Sunnyside Dr.','','Anytown','NP','','','Dr. Three','','','General Medicine Clinic','','','Father','','Jackson','Khan','','887 Sunnyside Drive','','Anytown','NP','68030','UnitedHealthcare Choice Plus','','','','Daughter','HM78956','764CR74X90','United Group Plan','','-4','07/15/2015','+1','icon-checkmark','icon-checkmark','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30199,'2012-09-27 13:56:25',30199,'2012-09-27 13:56:43'),(43,19,'100000572','Max','Yang','Chen','','09/01/1957','54','M','','999999981','Married','Chinese-American','1415 West 4th Street','2B, Upper','Anytown','MN','64804','218-555-9811','','','','Landscaper','B&I Landscapes','218-555-6519','Max often translates for his wife, who does not speak much English.','','','Tony','Romano','','218-555-6519','B&I Landscapes','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Self','','','','','','','','','','Aetna','Comprehensive PPO','03009P','CoPay $20 Office Visit $250 ER Visit Deductible $2,500 per year','Self','HB54RF89865SS7654','','PNG6754','09/26/2012','','','','icon-checkmark','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30199,'2012-09-27 14:35:21',30199,'2012-09-27 14:35:21'),(44,20,'100000573','Hui','Yang','Ying','','07/16/1961','51','F','','999999980','Married','Chinese','1415 West 4th St','2B, Upper','Anytown','MN','64804','no home phone','','','','','','','Patient speaks some English/mostly Chinese','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Spouse','','Max','Yang','','Same as above','','','','','Aetna','Comprehensive PPO','03009P','$20 Copay','Spouse','HB54RF89865SS7654','','PNG6754','09/27/2012','','','','icon-checkmark','','','Max','Chen Yang','','M','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30199,'2012-09-27 14:38:13',30199,'2012-09-27 14:38:13'),(45,13,'100000577','AnaLeticia','Dias','Pasha','','02/23/1991','21','F','','999999987','Married','Hispanic','4608 Twin Cedars','1','Anytown','MN','68028','248-555-3113','','248-555-1244','alpdiaz@gmail.com','Stay-at-home mom','','','','','','Angel','Diaz','','248-555-245','4608 Twin Cedars','','','','','','','','','','','','','','','','','','','','','','','Dr. One','','','General Medicine Clinic','','','Self','','AnaLeticia','Pasha Diaz','','4608 Twin Cedars','1','Anytown','NP','68028','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30111,'2012-09-27 14:53:29',30111,'2012-09-27 14:55:25'),(46,9,'100000574','Alec','Allard','Dwayne','','09/06/1934','77','M','','999999991','Never Married','Caucasian','17 N. 46th St','12A','Anytown','MN','68030','675-555-3366','','548-555-0092','','Retired','','','','','','Ivan','Bartelson','','654-555-2221','22 Princeton Lane, Apt 54C','','','','','','','','','','','','','','','','','','','','','','','Dr. Two','','','General Medicine Clinic','','','Self','','Alex','Dwayne Allard','','17 N. 46th St','12A','Anytown','NP','68030','Medicare','','','','Self','','068-33-4943-B','','','-1','09/30/2015','+1','icon-checkmark','icon-checkmark','','','','','','','','','','','','','','','','','','Senior Gold Medicare Supplement','','UTM65990001','','Self','','','','09/27/2012','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30199,'2012-09-28 07:25:30',30199,'2012-09-28 07:25:30'),(47,10,'100000575','Simon','Zhou','Binh','','07/14/1986','26','M','Huy Binh Zhou','999999990','Never Married','Vietnamese','6752 West Sumac Street','B','Anytown','MN','68028','None listed','','548-555-8362','sbzhou451@myemail.com','Unknown','','','Mail has been returned from the above address as undeliverable.  Please obtain correct address from patient.','','','Binh','Zhou','','654-555-9752','82798 Axelton Avenue','','','','','','','','','','','','','','','','','','','','','','','Dr. Two','','','General Medicine Clinic','','','Self','','Simon','Binh Zhou','','6752 West Sumac Street','B','Anytown','NP','68028','No Insurance','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30199,'2012-09-28 07:31:07',30199,'2012-09-28 07:31:07'),(48,7,'100000576','Angel','Diaz','Flaco','','05/14/1988','24','M','','999999993','Married','Hispanic','4608 Twin Cedars','1','Anytown','MN','68028','248-555-3113','','248-555-2453','angelflaco@gmail.com','Line cook','Ruby Tuesday','','','','','AnaLeticia','Diaz','','248-555-1244','4608 Twin Cedars Anytown NP 68028','','','','','','','','','','','','','','','','','','','','','','','Dr. One','','','General Medicine Clinic','','','Self','','Angel','Flaco Diaz','','4608 Twin Cedars','1','Anytown','NP','68028','Medicaid','091','11122333ZZ','','Self','9987R','','Case # 118167','08/27/2012','','11/27/2012','','icon-checkmark','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30199,'2012-09-28 07:36:24',30199,'2012-09-28 07:36:24'),(49,13,'100000577','AnaLeticia','Diaz','Pasha','','02/23/1991','21','F','','999999987','Married','Hispanic','4608 Twin Cedars','1','Anytown','MN','68028','248-555-3113','','248-555-1244','alpdiaz@gmail.com','Stay-at-home mom','','','','','','Angel','Diaz','','248-555-245','4608 Twin Cedars','','','','','','','','','','','','','','','','','','','','','','','Dr. One','','','General Medicine Clinic','','','Self','','AnaLeticia','Pasha Diaz','','4608 Twin Cedars','1','Anytown','NP','68028','Medicaid','99887766XYZ','22233444ZZ','9987R','Self','Insurance #118167','','Case #118167','08/27/2012','','11/27/2013','','icon-checkmark','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30199,'2012-09-28 07:39:11',30199,'2012-09-28 07:39:11'),(50,41,'JKjrm1','Albert','Diaz','Angelico','','08272012','','M','','999999959','Single','Hispanic','4608 Twin Cedars','','Anywhere','MN','60123','789-456-1999','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','NP Two','','','','','','Parent','','Angel','Diaz','','4608 Twin Cedars','','Anywhere','MN','60235','Medicaid','','33344555ZZ','','Self','','','','08/27/2012','','08/27/2013','','icon-checkmark','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30199,'2012-09-28 07:40:17',30199,'2012-09-28 07:44:53'),(51,42,'JKjrm2','Salahhaden','Aftab','Hussain','','11/28/1969','42','M','','999999958','Married','','862 Holton','','Anytown','MN','68030','217-555-6575','','','','Project Specialist','Hoover Mills','800-555-1323','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Dr. Two','','','','','','Self','','','','','','','','','','BCBS','HMO','8RRG6952689','$0 Preventive, $10 OV, $75 ER, $1,000 yearly deductible','Self','HM78956','','Hoover Mills','04/01/2010','','','','icon-checkmark','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30199,'2012-09-28 07:51:22',30199,'2012-09-28 07:56:47'),(52,43,'JKjrm03','Ulfat','Aftab','','','03/16/1935','77','F','','999999957','','','862 Holton','','Anytown','MN','68030','675-555-2411','','','','','','','Pt recently moved to US from Pakistan. She is on a temporary travel visa and living with her son and his girlfriend, Trudie Trulow. Pt has no insurance, son pays cash for her visits.','','','Salahhaden','Aftab','','217-555-6575','862 Holton, Anytown, MN 68030','','','','','','','','','','','','','','','','','','','','','','','Dr. Two','','','','','','Self','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30199,'2012-09-28 07:58:30',30199,'2012-09-28 08:10:07'),(53,44,'100000564','John James','Sheppard','James','','03/13/1948','64','M','','999999956','Married','Causacian','1752 Worth Street','','Greensboro','NC','27358','336-586-4092','','','N/A','Retired','','','Patient\'s son with same name. Be careful to keep records straight.','Retired','','John','Sheppard, Jr','','336-529-6032','82 Green St. Greensboro, NC 27458','','','','','','','','','','','','','','','','','','','','','','','Dr. One','','Dr. One','General Medical Clinic','','','Self','','James','Sheppard','','1752 Worth Street','','Greensboro','NC','27458','Blue Cross Blue Shield','PPO','J485901','Copay $20 ER $150, Deductible $1000','Self','G45782','','BCBS4578','01/01/2012','','','','icon-checkmark','','','','','','','','','','','','','','','','','','','Humana One','MP027','H29001662','Hosp.Confinement $1500/,ER $150/OP surgery $150','Self','Q2242024','','Hospital Indemnity Plan','09/28/2012','','','','icon-checkmark','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30206,'2012-09-28 15:08:36',30206,'2012-09-28 19:54:31'),(54,45,'100000789','John','Sheppard, Jr','James','','05/24/1975','37','M','J J','999999955','Married','US Citizen','1244 Green ST','','Greensboro','NC','27458','336-529-4813','336-346-8756','','','Carpenter','Weld Construction Company','336-568-1267','Be sure not to confuse father and son with same name','','','James','Sheppard','','3336-479-1072','1724 Worth ST, Greensboro, NC, 27458','','','','','','','','','','','','','','','','','','','','','','','Dr. One','Dr. Eight','','General Medical Clinic','','','Self','','James','Sheppard, Jr.','','1244 Green ST.','','Greensboro','NC','27458','Blue Cross Blue Shield','PPO','W07845610','$50 CoPay','','G4769002','','Plan B','01/01/2012','','','','icon-checkmark','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30206,'2012-09-28 15:29:06',30206,'2012-09-28 15:40:40'),(55,46,'1100000567','Eric','Sheppard','Scott','','11/30/2005','6','M','','999999954','Single','US Citizen','2798 East MUlberry Rd.','','Anytown','MN','68029','251-555-4774','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Dr. One','','Dr. One','General Medical Clinic','','','Parent','','John','Sheppard','','2798 Mulberry St','','Anytown','MN','68029','Blue Cross Blue Shiel','PPO','W12057823','CoPay $50','Parent','G1705842','','Plan B','01/01/2012','','','','icon-checkmark','','','John','Sheppard','','M','02/24/1975','999999924','251-555-4774','2798 Mulberry St','','Anytown','MN','68029','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30206,'2012-09-28 15:46:14',30206,'2012-09-28 15:53:53'),(56,47,'100000568','James','Sheppard','Thomas','','10/13/2008','3','M','','999999953','Single','US Citizen','2798 East Mulberry','','Anytown','MN','68029','251-555-4774','','','','','','','Be sure to not confuse with father and grandfather','','','John','Sheppard','','251-555-4774','2798 Mulberry St. Anytown, MN 68029','','','','','','','','','','','','','','','','','','','','','','','Dr. One','','Dr. One','General Medical Clinic','','','Parent','','James','Sheppard','','2798 Mulberry,','','Anytown','MN','68029','Blue Cross Blue Shield','PPO','W1240785','CoPay $50','Parent','W9078458','','Plan b','01/01/2012','','','','icon-checkmark','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30206,'2012-09-28 15:55:04',30206,'2012-09-28 16:00:43'),(57,48,'','Caitlyn','Sheppard','','','2/14/2012','','F','','999999952','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30206,'2012-09-28 16:10:08',30206,'2012-09-28 16:10:08'),(58,11,'100000570','Wendy','Khan','Catherine','','10/24/1977','34','F','Wendy Catherine Patron','999999989','Divorced','Caucasian','8001 Zentih Blvd.','2161','Anytown','MN','68030','654-555-0052','654-555-0052','548-555-8002','wendy.patron@myemail.com','Insurance Sales','Familycare Insurance','800-555-2000','Wendy divorced and has changed her last name to Paxton','Employed','','Jackson','Khan','','675-555-0812','8001 Zenith Blvd','','','','','','','','','','','','','','','','','','','','','','','Dr. One','Dr. Six','Dr. One','General Medical Clinic','','','Spouse','','Jackson','Khan','','887 Sunnyside Drive','','Anytown','MN','68030','Blue Cross Blue Shield','','J987D98XR6','','Self','DG768223','764CR74X90','BSBC/Family Care Plan','08/27/2012','-4','07/15/2015','+1','icon-checkmark','icon-checkmark','','Wendy','Khan','','F','10/24/1977','999999989','654-555-0052','8001 Zentih Blvd.','2161','Anytown','MN','68030','','','Familycare Insurance','800-555-2000','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30206,'2012-09-28 16:22:13',30206,'2012-09-28 20:17:14'),(59,19,'100000572','Max','Yang','Chen','','09/01/1957','54','M','','999999981','Married','Chinese-American','1415 West 4th Street','2B, Upper','Anytown','MN','64804','218-555-9811','','','','Landscaper','B&I Landscapes','218-555-6519','Max often translates for his wife, who does not speak much English.','Employed','','Tony','Romano','','218-555-6519','B&I Landscapes','','','','','','','','','','','','','','','','','','','','','','','Dr. One','','Dr. One','General Medical Clinic','','','Self','','Max','Yong','','1415 West 4th St,','2B Upper','Anytown','MN','64804','Aetna','PPO','PNG6754','Copay $20 office, $250 ER, $2500 Deductible/yr. Prescription 25% Generic','Self','HB54RF8965557654','','COMPREHENSIVE PPO','02/28/2012','','','','icon-checkmark','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30206,'2012-09-28 16:29:47',30206,'2012-09-28 20:23:23'),(60,9,'100000574','Alec','Allard','Dwayne','','09/06/1934','77','M','','999999991','Widowed','Caucasian','17 N. 46th St','12A','Anytown','MN','68030','675-555-3366','','548-555-0092','','','','','','Retired','','Ivan','Bartelson','','654-555-2221','22 Princeton Lane, Apt 54C','','','','','','','','','','','','','','','','','','','','','','','Dr. Two','','Dr. Two','General Medical Clinic','','','Self','','Alex','Dwayne Allard','','17 N. 46th St','12A','Anytown','MN','68030','Medicare','','','','Self','','068-33-4943-B','','','-1','09/30/2015','+1','icon-checkmark','icon-checkmark','','Alec','Allard','','M','09/06/1934','999999991','675-555-3366','17th West 46th St','12A','Anytown','MN','68030','','','','','Senior Gold Medicare Supplement','','UTM65990001','','Self','','','','09/28/2012','','','','icon-checkmark','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30206,'2012-09-28 16:32:31',30206,'2012-09-28 20:30:45'),(61,10,'100000575','Simon','Zhou','Binh','','07/14/1986','26','M','Huy Binh Zhou','999999990','Married','Vietnamese','6752 West Sumac Street','B','Anytown','MN','68028','654-555-9752','','548-555-8362','sbzhou451@myemail.com','Unknown','','','Patient has given a bad address. Not deliverable.','Other','','Binh','Zhou','','654-555-9752','82798 Axelton Avenue','','','','','','','','','','','','','','','','','','','','','','','Dr. Two','','','General Medicine Clinic','','','Self','','Simon','Binh Zhou','','6752 West Sumac Street','B','Anytown','NP','68028','No Insurance','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30206,'2012-09-28 16:34:30',30206,'2012-09-28 20:35:50'),(62,7,'100000576','Angel','Diaz','Flaco','','05/14/1988','24','M','','999999993','Married','Hispanic','4608 Twin Cedars','1','Anytown','MN','68028','248-555-3113','','248-555-2453','angelflaco@gmail.com','Line cook','Ruby Tuesday','800-555-2130','','Employed','','AnaLeticia','Diaz','','248-555-1244','4608 Twin Cedars Anytown NP 68028','','','','','','','','','','','','','','','','','','','','','','','Dr. One','','','General Medicine Clinic','','','Self','','Angel','Flaco Diaz','','4608 Twin Cedars','1','Anytown','NP','68028','Dept of Health & Human Services','','111-22-333-77','','','091','','Medicaid','07/22/2012','','','','icon-checkmark','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30206,'2012-09-28 16:40:42',30206,'2012-09-28 20:39:24'),(63,49,'','Albert','Diaz','','','7/24/2012','','M','','999999951','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30206,'2012-09-28 16:43:56',30206,'2012-09-28 16:43:56'),(64,50,'100000582','Salahhaden','Attab','Hussain','','11/28/1968','43','M','','999999950','Single','Afghan','862 Holton','','Anytown','MN','68030','217-555-6575','800-555-1323','','','Project Specialist','Hoover Mills','800-555-1323','','Employed','','Ulfat','Aftab','','217-555-6575','862 Holton, Anytown, MN 68030','','','','','','','','','','','','','','','','','','','','','','','Dr. Two','','Dr. Two','General Medical Clinic','','','Self','','Salahhaden','Attab','','862 Holton','','Anytown','MN','68030','Blue Cross Blue Shield','HMO','8RRG6942689','Copay $0, $10 Office Visit, $75 ER, Deductible $1000/year Prescription: 15% Generic','Self','HM78956','','BCSB HOOVER MILLS CARE','04/01/2012','','','','icon-checkmark','','','Salahhaden','Aftab','','M','11/28/1968','999999950','217-555-6575','862 Holton','','Anytown','MN','68030','','','Noover Mills','800-555-1323','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30206,'2012-09-28 16:55:39',30206,'2012-09-28 20:57:29'),(65,5,'100000571','Rebecca','Khan','Catherine','','04/01/1996','16','F','','999999995','Never Married','Caucasian','887 Sunnyside Drive','','Anytown','MN','68030','675-555-0812','','548-555-8724','Becky4sure@myemail.com','Student','','','Goes by \'Becky\'. She lives part time with her mother and part time with her dad.','','','Jackson','Khan','','654-555-0052','877 Sunnyside Dr.','','Wendy','Khan','','Mother','887 Sunnyside Drive','','Anytown','NP','','','','Jackson','Khan','','Father','887 Sunnyside Dr.','','Anytown','NP','','','Dr. Three','','','General Medicine Clinic','','','Father','','Jackson','Khan','','887 Sunnyside Drive','','Anytown','NP','68030','UnitedHealthcare Choice Plus','','','','Daughter','HM78956','764CR74X90','United Group Plan','','-4','07/15/2015','+1','icon-checkmark','icon-checkmark','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30206,'2012-09-28 17:20:26',30206,'2012-09-28 17:20:26'),(66,16,'100000565','John','Sheppard','James','','02/24/1975','37','M','JJ or John Jr.','999999984','Married','Caucasian','2798 East Mulberry Road','','Anytown','MN','68029','248-555-9752','742-555-2400','251-555-4774','john.sheppard@myemail.com','Computer Programmer','Self Employed','800-352-1024','Johns father John James Sheppard Sr is also a patient.  Their files are frequently mixed.','Employed','','Melissa','Sheppard','','248-555-9752','2798 East Mulberry Road','','','','','','','','','','','','','','','','','','','','','','','Dr. One','','Dr. One','General Medical Clinic','','','Self','','John','Sheppard','','2798 East Mulberry Road','','Anytown','NP','68028','TriWest Health Alliance','','','','Self','','0217-98-8712','TRICARE Standard','','-18','','','icon-checkmark','','','John','Sheppard','','M','02/24/1975','999999984','248-555-9752','2798 East Mulberry Rd','','Anytown','MN','68029','','','Self Employed','258-155-4774','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30206,'2012-09-28 20:03:20',30206,'2012-09-28 20:03:50'),(67,14,'100000567','Eric','Sheppard','Scott','','11/30/2006','5','M','','999999986','Single','Caucasian','2798 East Mulberry Road','','Anytown','NP','68029','248-555-9752','','','','','','','Parents and sibling are also patients','Full-Time Student','','John','Sheppard','','248-555-9752','2798 East Mulberry Road','','John','Sheppard,Jr','Jr','Father','2798 East Mulberry Road','','Anytown','MN','68029','248-555-9752','','Melissa','Sheppard','','Mother','2798 East Mulberry Road','','Anytown','MN','68029','248-555-9752','Dr. One','','','General Medicine Clinic','','','Father','','John','Sheppard Jr','','2798 East Mulberry Road','','Anytown','NP','68028','TriWest Health Alliance','','','','Child','','0217-98-8712','TRICARE Standard','','-18','','','icon-checkmark','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30206,'2012-09-28 20:07:19',30206,'2012-09-28 20:07:49'),(68,4,'100000568','James','Sheppard','Thomas','','10/13/2009','2','M','','999999996','Single','Caucasian','2798 East Mulberry Road','','Anytown','NP','68029','248-555-9752','','','','','','','Parents and sibling are also patients','Other','','John','Sheppard','','248-555-9752','2798 East Mulberry Road','','John','Sheppard Jr','','Father','2798 East Mulberry Road','','Anytown','MN','68029','248-555-9752','','Melissa','Sheppard','','Mother','2798 East Mulberry Road','','Anytown','NP','','','Dr. One','','','General Medicine Clinic','','','Father','','John','Sheppard Jr','','2798 East Mulberry Road','','Anytown','NP','68028','TriWest Health Alliance','','','','Child','','0217-98-8712','TRICARE Standard','','-18','','','icon-checkmark','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30206,'2012-09-28 20:09:28',30206,'2012-09-28 20:10:30'),(69,2,'100000569','Caitlyn','Sheppard','Jewel','','02/14/2011','1','F','','999999998','Other','Caucasian','2798 East Mulberry Road','','Anytown','MN','68029','248-555-9752','','','','','','','Parents and sibling are also patients','Other','','John','Sheppard,jr','','248-555-9752','2798 East Mulberry Road, Anytown, MN 68029','','John','Sheppard Jr','','Father','2798 East Mulberry Road','','Anytown','MN','68029','','','Melissa','Sheppard','','Mother','2798 East Mulberry Road','','Anytown','MN','68029','248-555-9752','Dr. One','','','General Medicine Clinic','','','Father','','John','Sheppard Jr','','2798 East Mulberry Road','','Anytown','NP','68028','TriWest Health Alliance','','','','Child','','0217-98-8712','TRICARE Standard','','-18','','','icon-checkmark','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30206,'2012-09-28 20:13:19',30206,'2012-09-28 20:13:49'),(70,13,'100000577','AnaLeticia','Diaz','Pasha','','02/23/1991','21','F','','999999987','Married','Hispanic','4608 Twin Cedars','1','Anytown','MN','68028','248-555-3113','','248-555-1244','alpdiaz@gmail.com','Stay-at-home mom','','','','Unemployed','','Angel','Diaz','','245-555-3113','4608 Twin Cedars','','','','','','','','','','','','','','','','','','','','','','','Dr. One','','Dr. One','General Medical Clinic','','','Spouse','','Angel','Diaz','','4608 Twin Cedars','1','Anytown','MN','68028','Dept of Health & Human Services','','222-44-555-ZZ','','Spouse','99557766XYZ','','Medicaid','07/24/2012','','','','','','','Angel','Diaz','','M','05/14/1988','999999990','248-555-3113','4608 Twin Cedars','','Anytown','MN','68028','','','Ruby Tuesday','800-555-2130','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30206,'2012-09-28 20:47:45',30206,'2012-09-28 20:48:13'),(71,9,'100000574','Alec','Allard','Dwayne','','09/06/1934','77','M','','999999991','Never Married','Caucasian','17 N. 46th St','12A','Anytown','MN','68030','675-555-3366','','548-555-0092','','Retired','','','Recently divorced and changed name from Khan to maiden name Patron','Unemployed','','Ivan','Bartelson','','654-555-2221','22 Princeton Lane, Apt 54C','','','','','','','','','','','','','','','','','','','','','','','Dr. Two','','','General Medicine Clinic','','','Self','','Alex','Dwayne Allard','','17 N. 46th St','12A','Anytown','NP','68030','Medicare','','','','Self','','068-33-4943-B','','','-1','09/30/2015','+1','icon-checkmark','icon-checkmark','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30108,'2012-09-29 00:01:37',30108,'2012-09-29 00:01:37'),(72,15,'100000564','John','Sheppard','James','','03/13/1948','64','M','John James Sheppard Sr.','999999985','Married','Caucasian','718 Twig Street','','Anytown','MN','48028','248-555-8962','','248-555-2676','','Optometrist','','','John has been coming to clinic for many years\n\nJohn\'s son John (goes by JJ) is also a patient.  Please verify DOB is correct when accessing this account.','Retired','','John','Sheppard Jr.','Jr.','248-555-9752','2798 East Mulberry Road','','','','','','','','','','','','','','','','','','','','','','','Dr. One','','','General Medical Clinic','','','Self','','John','Sheppard','','718 Twig Street','','Anytown','MN','48028','Blue Cross Blue Shield','PPO','9246022','$15 Co-Pay/Sick Visit; Pre-approval for Procedures and Hospitalizations; Preventative Care $0 Co-Pay','Self','TQ570-A0','XLAXH9878923','BlueCross BlueShield of America','01/01/1997','-1','12/31/2017','','icon-checkmark','icon-checkmark','','','','','','','','','','','','','','','','','','HumanaOne','Hospital Cash Plan','H29001662','Hospital Confinement $1,500/ER $150/Outpatient Surgery $150','Self','Q2242024','','Hospital Confinement Indemnity','09/29/2012','','','','','','','John','Sheppard','','','03/13/1948','999999985','248-555-8962','718 Twig Street','','Anytown','MN','48028','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30205,'2012-09-29 13:05:52',30205,'2012-09-29 13:10:17'),(73,16,'100000565','John','Sheppard','James','','02/24/1975','37','M','JJ or John Jr.','999999984','Married','Caucasian','2798 East Mulberry Road','','Anytown','MN','68029','248-555-9752','742-555-2400','251-555-4774','john.sheppard@myemail.com','Computer Programmer','Self Employed','','Johns father John James Sheppard Sr is also a patient.  Their files are frequently mixed.\n\nPlease double check the DOB (see note above)','Employed','','Melissa','Sheppard','','248-555-9752','2798 East Mulberry Road','','','','','','','','','','','','','','','','','','','','','','','Dr. One','','','General Medicine Clinic','','','Self','','John','Sheppard','','2798 East Mulberry Road','','Anytown','NP','68028','TriWest Health Alliance','','','','Self','','0217-98-8712','TRICARE Standard','','-18','','','icon-checkmark','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30205,'2012-09-29 13:08:22',30205,'2012-09-29 13:08:37'),(74,14,'100000567','Eric','Sheppard','Scott','','11/30/2006','5','M','','999999986','Single','Caucasian','2798 East Mulberry Road','','Anytown','MN','68029','248-555-9752','','','','','','','Parents and sibling are also patients','Full-Time Student','','John','Sheppard','','248-555-9752','2798 East Mulberry Road','','John','Sheppard','Jr','Father','2798 East Mulberry Road','','Anytown','MN','68029','251-555-4774','','Melissa','Sheppard','','Mother','2798 East Mulberry Road','','Anytown','MN','68029','248-555-9752','NP One','','','General Medicine Clinic','','','Father','','John','Sheppard Jr','','2798 East Mulberry Road','','Anytown','MN','68028','TriWest Health Alliance','','999999984','','Father','','0217-98-8712','TRICARE Standard','','-18','','','icon-checkmark','','','John','Sheppard Jr.','','M','02/24/85','999999984','251-555-4774','2798 East Mulberry Road','','Anytown','MN','68029','','','U.S. Military','742-555-2400','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30205,'2012-09-29 13:22:41',30205,'2012-09-29 13:28:42'),(75,4,'100000568','James','Sheppard','Thomas','','10/13/2009','2','M','','999999996','Never Married','Caucasian','2798 East Mulberry Road','','Anytown','MN','68029','248-555-9752','','','','','','','Parents and sibling are also patients','Other','','John','Sheppard','','248-555-9752','2798 East Mulberry Road','','John','Sheppard Jr','','Father','2798 East Mulberry Road','','Anytown','MN','68029','251-555-4774','','Melissa','Sheppard','','Mother','2798 East Mulberry Road','','Anytown','MN','68029','248-555-9752','NP One','','','General Medicine Clinic','','','Father','','John','Sheppard Jr','','2798 East Mulberry Road','','Anytown','NP','68028','TriWest Health Alliance','','999999984','','Father','','0217-98-8712','TRICARE Standard','','-18','','','icon-checkmark','','','John','Sheppard','','M','02/24/1975','999999984','251-555-4774','2798 East Mulberry Road','','Anytown','MN','68029','','','U. S. Military','742-555-2400','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30205,'2012-09-29 13:32:38',30205,'2012-09-29 13:32:56'),(76,2,'100000569','Caitlyn','Sheppard','Jewel','','02/14/2011','1','F','','999999998','Never Married','Caucasian','2798 East Mulberry Road','','Anytown','MN','68029','248-555-9752','','','','','','','Parents and sibling are also patients','Other','','John','Sheppard','','248-555-9752','2798 East Mulberry Road','','John','Sheppard Jr','','Father','2798 East Mulberry Road','','Anytown','MN','68029','251-555-4774','','Melissa','Sheppard','','Mother','2798 East Mulberry Road','','Anytown','MN','68029','248-555-9752','NP One','','','General Medicine Clinic','','','Father','','John','Sheppard Jr','','2798 East Mulberry Road','','Anytown','MN','68029','TriWest Health Alliance','','999999984','','Child','','0217-98-8712','TRICARE Standard','','-18','','','icon-checkmark','','','John','Sheppard Jr.','','M','02/24/1975','999999984','251-555-4774','2798 East Mulberry Road','','Anytown','MN','68029','','','U. S. Military','742-555-2400','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30205,'2012-09-29 13:36:14',30205,'2012-09-29 13:36:30'),(77,11,'100000570','Wendy','Patron','Catherine','','10/24/1977','34','F','Wendy Catherine Khan','999999989','Divorced','Caucasian','8001 Zenith Blvd','2161','Anytown','MN','68030','654-555-0052','654-555-0052','548-555-8002','wendy.patron@myemail.com','Insurance Sales','Familycare Insurance','800-555-2000','Patient recently divorced.  Note new name.','Employed','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Dr. One','Dr. Six','','General Medical Clinic','','','Self','','Wendy','Patron','','8001 Zenith Blvd','2161','Anytown','MN','68030','BCBS','','J987D98XR6','','Self','DG768223','764CR74X90','Family Care Plan','09/28/2012','-4','','+1','icon-checkmark','icon-checkmark','','Wendy','Patron','','F','10/27/1977','999999984','654-550-0052','8001 Zenith Blvd','2161','Anytown','MN','68030','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30205,'2012-09-29 13:48:17',30205,'2012-09-29 13:48:42'),(78,5,'100000571','Rebecca','Khan','Catherine','','04/01/1996','16','F','','999999995','Never Married','Caucasian','887 Sunnyside Drive','','Anytown','MN','68030','675-555-0812','','548-555-8724','Becky4sure@myemail.com','Student','','','Goes by \'Becky\'.','Unemployed','','Jackson','Khan','','654-555-0052','877 Sunnyside Dr.','','Wendy','Patron','','Mother','8001 Zenith Blvd','2161','Anytown','MN','68030','','','Jackson','Khan','','Father','887 Sunnyside Dr.','','Anytown','NP','','','Dr. One','','','General Medical Clinic','','','Father','','Jackson','Khan','','887 Sunnyside Drive','','Anytown','MN','68030','UnitedHealthcare Choice Plus','','','','Daughter','HM78956','764CR74X90','United Group Plan','','-4','07/15/2015','+1','icon-checkmark','icon-checkmark','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30205,'2012-09-29 13:52:31',30205,'2012-09-29 13:52:45'),(79,19,'100000572','Max','Yang','Chen','','09/01/1957','54','M','','999999981','Married','Chinese-American','1415 West 4th Street','2B, Upper','Anytown','MN','64804','218-555-9811','','','','Landscaper','B&I Landscapes','218-555-6519','Max often translates for his wife, who does not speak much English.','Employed','','Tony','Romano','','218-555-6519','B&I Landscapes','','','','','','','','','','','','','','','','','','','','','','','','','','General Medical Clinic','','','Self','','','','','','','','','','Aetna','PNG6754','03009P','$20 OV/$250 ER ; Deductible $2500/year; Prescription 25%/Generic','Self','HB54RF89865SS7654','','Comprehensive PPO','09/29/2012','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30205,'2012-09-29 13:56:22',30205,'2012-09-29 13:56:33'),(80,20,'100000573','Hui','Yang','Ying','','07/16/1961','51','F','','999999980','Married','Chinese','1415 West 4th St','2B, Upper','Anytown','MN','64804','402-441-7940','','','','','','','Patient speaks some English/mostly Chinese','Unemployed','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','General Medical Clinic','','','Spouse','','Max','Yang','','Same as above','','','','','Aetna','PNG6754','03009P','$20 OV/$250 ER; Deductible $2500/year; Prescription 25%/Generic','Spouse','HB54RF89865SS7654','','Comprehensive PPO','09/29/2012','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30205,'2012-09-29 13:58:56',30205,'2012-09-29 13:59:10'),(81,9,'100000574','Alec','Allard','Dwayne','','09/06/1934','77','M','','999999991','Never Married','Caucasian','17 N. 46th St','12A','Anytown','MN','68030','675-555-3366','','548-555-0092','','Retired','','','Recently divorced and changed name from Khan to maiden name Patron','Retired','','Ivan','Bartelson','','654-555-2221','22 Princeton Lane, Apt 54C','','','','','','','','','','','','','','','','','','','','','','','Dr. Two','','','General Medicine Clinic','','','Self','','Alex','Dwayne Allard','','17 N. 46th St','12A','Anytown','NP','68030','Medicare','','','','Self','','068-33-4943-B','','','-1','09/30/2015','+1','icon-checkmark','icon-checkmark','','','','','','','','','','','','','','','','','','Senior Gold Medicare Supplement','Supplement to Medicare Part A & B','UTM65990001','','Self','','','Medigap','09/29/2012','','','','','','','Alec','Allard','','','09/06/1934','999999991','675-555-3366','17 N. 46th St','12A','Anytown','MN','68030','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30205,'2012-09-29 14:03:22',30205,'2012-09-29 14:04:00'),(82,10,'100000575','Simon','Zhou','Binh','','07/14/1986','26','M','Huy Binh Zhou','999999990','Never Married','Vietnamese','Needs Updated','B','Anytown','MN','68028','555-555-5555','','548-555-8362','sbzhou451@myemail.com','Unknown','','','Active patient.  Need new contact information (current address/phone)','Other','','Binh','Zhou','','654-555-9752','82798 Axelton Avenue','','','','','','','','','','','','','','','','','','','','','','','Dr. Two','','','General Medicine Clinic','','','Self','','Simon','Binh Zhou','','6752 West Sumac Street','B','Anytown','NP','68028','No Insurance','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30205,'2012-09-29 14:06:25',30205,'2012-09-29 14:06:38'),(83,79,'','Justin','Lowery','','','02/24/1979','','M','','999999921','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30108,'2012-09-30 13:35:56',30108,'2012-09-30 13:35:56'),(84,9,'100000574','Alec','Allard','Dwayne','','09/06/1934','77','M','','999999991','Never Married','Caucasian','17 N. 46th St','12A','Anytown','MN','68030','675-555-3366','','548-555-0092','','Retired','','','','Retired','','Ivan','Bartelson','','654-555-2221','22 Princeton Lane, Apt 54C','','','','','','','','','','','','','','','','','','','','','','','Dr. Two','','','General Medicine Clinic','','','Self','','Alex','Allard','','17 N. 46th St','12A','Anytown','NP','68030','Medicare','','','','Self','','068-33-4943-B','','','-1','09/30/2015','+1','icon-checkmark','icon-checkmark','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',30106,'2012-10-01 14:02:25',30106,'2012-10-01 14:02:25');
/*!40000 ALTER TABLE `pt_working` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `seq`
--

DROP TABLE IF EXISTS `seq`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `seq` (
  `service` varchar(10) NOT NULL,
  `value` int(10) unsigned NOT NULL,
  PRIMARY KEY (`service`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `seq`
--

LOCK TABLES `seq` WRITE;
/*!40000 ALTER TABLE `seq` DISABLE KEYS */;
INSERT INTO `seq` VALUES ('adm',1),('apt',1),('pt',80);
/*!40000 ALTER TABLE `seq` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `submission`
--

DROP TABLE IF EXISTS `submission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `submission` (
  `submissionId` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `submissionType` varchar(10) NOT NULL,
  `uniqueId` int(10) unsigned NOT NULL,
  `submissionTo` int(10) unsigned NOT NULL,
  `submissionStatus` varchar(10) NOT NULL,
  `createdBy` int(10) unsigned NOT NULL,
  `createdDate` datetime NOT NULL,
  `modifiedBy` int(10) unsigned NOT NULL,
  `modifiedDate` datetime NOT NULL,
  PRIMARY KEY (`submissionId`)
) ENGINE=MyISAM AUTO_INCREMENT=49 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `submission`
--

LOCK TABLES `submission` WRITE;
/*!40000 ALTER TABLE `submission` DISABLE KEYS */;
INSERT INTO `submission` VALUES (1,'reg',9,30110,'reviewed',30111,'2012-09-14 18:51:15',30111,'2012-09-14 18:51:15'),(2,'reg',26,30191,'unreviewed',30209,'2012-09-18 00:10:21',30209,'2012-09-18 00:10:21'),(3,'reg',37,30110,'unreviewed',30188,'2012-09-21 13:15:05',30188,'2012-09-21 13:15:05'),(4,'reg',9,30108,'unreviewed',30109,'2012-09-24 21:27:55',30109,'2012-09-24 21:27:55'),(5,'reg',15,30181,'unreviewed',30199,'2012-09-27 13:11:39',30199,'2012-09-27 13:11:39'),(6,'reg',15,30181,'unreviewed',30199,'2012-09-27 13:12:12',30199,'2012-09-27 13:12:12'),(7,'reg',16,30181,'unreviewed',30199,'2012-09-27 13:18:13',30199,'2012-09-27 13:18:13'),(8,'reg',14,30181,'unreviewed',30199,'2012-09-27 13:26:00',30199,'2012-09-27 13:26:00'),(9,'reg',4,30181,'unreviewed',30199,'2012-09-27 13:28:58',30199,'2012-09-27 13:28:58'),(10,'reg',2,30181,'unreviewed',30199,'2012-09-27 13:31:32',30199,'2012-09-27 13:31:32'),(11,'reg',11,30181,'unreviewed',30199,'2012-09-27 13:53:19',30199,'2012-09-27 13:53:19'),(12,'reg',5,30181,'unreviewed',30199,'2012-09-27 13:56:25',30199,'2012-09-27 13:56:25'),(13,'reg',5,30181,'unreviewed',30199,'2012-09-27 13:56:43',30199,'2012-09-27 13:56:43'),(14,'reg',19,30181,'unreviewed',30199,'2012-09-27 14:35:21',30199,'2012-09-27 14:35:21'),(15,'reg',20,30181,'unreviewed',30199,'2012-09-27 14:38:13',30199,'2012-09-27 14:38:13'),(16,'reg',13,30110,'reviewed',30111,'2012-09-27 14:55:25',30111,'2012-09-27 14:55:25'),(17,'reg',9,30181,'unreviewed',30199,'2012-09-28 07:25:30',30199,'2012-09-28 07:25:30'),(18,'reg',10,30181,'unreviewed',30199,'2012-09-28 07:31:07',30199,'2012-09-28 07:31:07'),(19,'reg',7,30181,'unreviewed',30199,'2012-09-28 07:36:24',30199,'2012-09-28 07:36:24'),(20,'reg',13,30181,'unreviewed',30199,'2012-09-28 07:39:11',30199,'2012-09-28 07:39:11'),(21,'reg',41,30181,'unreviewed',30199,'2012-09-28 07:44:53',30199,'2012-09-28 07:44:53'),(22,'reg',42,30181,'unreviewed',30199,'2012-09-28 07:56:47',30199,'2012-09-28 07:56:47'),(23,'reg',43,30181,'unreviewed',30199,'2012-09-28 08:10:07',30199,'2012-09-28 08:10:07'),(24,'reg',44,30188,'unreviewed',30206,'2012-09-28 19:53:25',30206,'2012-09-28 19:53:25'),(25,'reg',44,30188,'unreviewed',30206,'2012-09-28 19:54:31',30206,'2012-09-28 19:54:31'),(26,'reg',16,30188,'unreviewed',30206,'2012-09-28 20:03:50',30206,'2012-09-28 20:03:50'),(27,'reg',14,30188,'unreviewed',30206,'2012-09-28 20:07:49',30206,'2012-09-28 20:07:49'),(28,'reg',4,30188,'unreviewed',30206,'2012-09-28 20:10:30',30206,'2012-09-28 20:10:30'),(29,'reg',2,30188,'unreviewed',30206,'2012-09-28 20:13:48',30206,'2012-09-28 20:13:48'),(30,'reg',11,30188,'unreviewed',30206,'2012-09-28 20:17:14',30206,'2012-09-28 20:17:14'),(31,'reg',19,30188,'unreviewed',30206,'2012-09-28 20:23:23',30206,'2012-09-28 20:23:23'),(32,'reg',9,30188,'unreviewed',30206,'2012-09-28 20:30:45',30206,'2012-09-28 20:30:45'),(33,'reg',10,30188,'unreviewed',30206,'2012-09-28 20:35:50',30206,'2012-09-28 20:35:50'),(34,'reg',7,30188,'unreviewed',30206,'2012-09-28 20:39:24',30206,'2012-09-28 20:39:24'),(35,'reg',13,30188,'unreviewed',30206,'2012-09-28 20:48:13',30206,'2012-09-28 20:48:13'),(36,'reg',50,30188,'unreviewed',30206,'2012-09-28 20:57:29',30206,'2012-09-28 20:57:29'),(37,'reg',15,30187,'unreviewed',30205,'2012-09-29 13:05:52',30205,'2012-09-29 13:05:52'),(38,'reg',16,30187,'unreviewed',30205,'2012-09-29 13:08:37',30205,'2012-09-29 13:08:37'),(39,'reg',15,30187,'unreviewed',30205,'2012-09-29 13:10:17',30205,'2012-09-29 13:10:17'),(40,'reg',14,30187,'unreviewed',30205,'2012-09-29 13:28:42',30205,'2012-09-29 13:28:42'),(41,'reg',4,30187,'unreviewed',30205,'2012-09-29 13:32:56',30205,'2012-09-29 13:32:56'),(42,'reg',2,30187,'unreviewed',30205,'2012-09-29 13:36:30',30205,'2012-09-29 13:36:30'),(43,'reg',11,30187,'unreviewed',30205,'2012-09-29 13:48:42',30205,'2012-09-29 13:48:42'),(44,'reg',5,30187,'unreviewed',30205,'2012-09-29 13:52:45',30205,'2012-09-29 13:52:45'),(45,'reg',19,30187,'unreviewed',30205,'2012-09-29 13:56:33',30205,'2012-09-29 13:56:33'),(46,'reg',20,30187,'unreviewed',30205,'2012-09-29 13:59:10',30205,'2012-09-29 13:59:10'),(47,'reg',9,30187,'unreviewed',30205,'2012-09-29 14:04:00',30205,'2012-09-29 14:04:00'),(48,'reg',10,30187,'unreviewed',30205,'2012-09-29 14:06:38',30205,'2012-09-29 14:06:38');
/*!40000 ALTER TABLE `submission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `submission_comment`
--

DROP TABLE IF EXISTS `submission_comment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `submission_comment` (
  `submissionCommentId` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `submissionId` int(10) unsigned NOT NULL,
  `comment` text NOT NULL,
  `createdBy` int(10) unsigned NOT NULL,
  `createdDate` datetime NOT NULL,
  `modifiedBy` int(10) unsigned NOT NULL,
  `modifiedDate` datetime NOT NULL,
  PRIMARY KEY (`submissionCommentId`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `submission_comment`
--

LOCK TABLES `submission_comment` WRITE;
/*!40000 ALTER TABLE `submission_comment` DISABLE KEYS */;
INSERT INTO `submission_comment` VALUES (1,1,'Totally changed this person\'s first name.  Ha ha ha.',30111,'2012-09-14 18:51:16',30111,'2012-09-14 18:51:16'),(2,1,'Looks good.',30110,'2012-09-14 18:52:06',30110,'2012-09-14 18:52:06'),(3,1,'Actually, it looks really good.',30110,'2012-09-14 18:58:24',30110,'2012-09-14 18:58:24'),(4,1,'Thanks Professor Neese-Faculty!',30111,'2012-09-14 19:08:36',30111,'2012-09-14 19:08:36'),(5,1,'Thanks again',30111,'2012-09-14 19:13:14',30111,'2012-09-14 19:13:14'),(6,1,'No problem',30110,'2012-09-14 19:13:45',30110,'2012-09-14 19:13:45'),(7,1,'Cool.',30111,'2012-09-14 19:14:22',30111,'2012-09-14 19:14:22'),(8,2,'This is my first patient registered.',30209,'2012-09-18 00:10:21',30209,'2012-09-18 00:10:21'),(9,3,'Shad,\nYou were correct. I tried first in internet explorer. Chrome worked so much better.',30188,'2012-09-21 13:15:06',30188,'2012-09-21 13:15:06'),(10,16,'Hey prof check this out.',30111,'2012-09-27 14:55:25',30111,'2012-09-27 14:55:25'),(11,16,'Looks great.  Can\'t believe you can spell that well.',30110,'2012-09-27 14:57:05',30110,'2012-09-27 14:57:05');
/*!40000 ALTER TABLE `submission_comment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `submission_history`
--

DROP TABLE IF EXISTS `submission_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `submission_history` (
  `submissionHistoryId` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `submissionId` int(10) unsigned NOT NULL,
  `submissionStatus` varchar(20) NOT NULL,
  `createdBy` int(10) unsigned NOT NULL,
  `createdDate` datetime NOT NULL,
  `modifiedBy` int(10) unsigned NOT NULL,
  `modifiedDate` datetime NOT NULL,
  PRIMARY KEY (`submissionHistoryId`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `submission_history`
--

LOCK TABLES `submission_history` WRITE;
/*!40000 ALTER TABLE `submission_history` DISABLE KEYS */;
INSERT INTO `submission_history` VALUES (1,1,'unreviewed',30111,'2012-09-14 19:08:59',30111,'2012-09-14 19:08:59'),(2,16,'unreviewed',30110,'2012-09-27 14:57:05',30110,'2012-09-27 14:57:05');
/*!40000 ALTER TABLE `submission_history` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2012-10-03  8:12:48
