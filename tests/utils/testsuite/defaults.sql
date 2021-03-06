-- MySQL dump 8.22
--
-- Host: localhost    Database: TESTSUITE
---------------------------------------------------------
-- Server version	3.23.52-log

--
-- Dumping data for table 'TESTCPU'
--


INSERT INTO TESTCPU VALUES (1,'i386');
INSERT INTO TESTCPU VALUES (6,'arm');
INSERT INTO TESTCPU VALUES (3,'m68k');
INSERT INTO TESTCPU VALUES (4,'sparc');
INSERT INTO TESTCPU VALUES (5,'powerpc');
INSERT INTO TESTCPU VALUES (7,'x86_64');
INSERT INTO TESTCPU VALUES (0,'All');

--
-- Dumping data for table 'TESTOS'
--


INSERT INTO TESTOS VALUES (1,'linux');
INSERT INTO TESTOS VALUES (2,'win32');
INSERT INTO TESTOS VALUES (3,'go32v2');
INSERT INTO TESTOS VALUES (4,'os2');
INSERT INTO TESTOS VALUES (5,'freebsd');
INSERT INTO TESTOS VALUES (6,'netbsd');
INSERT INTO TESTOS VALUES (7,'openbsd');
INSERT INTO TESTOS VALUES (8,'amiga');
INSERT INTO TESTOS VALUES (9,'atari');
INSERT INTO TESTOS VALUES (10,'qnx');
INSERT INTO TESTOS VALUES (11,'beos');
INSERT INTO TESTOS VALUES (12,'sunos');
INSERT INTO TESTOS VALUES (13,'darwin');
INSERT INTO TESTOS VALUES (14,'macos');
INSERT INTO TESTOS VALUES (0,'All');


--
-- Dumping data for table 'TESTVERSION'
--


INSERT INTO TESTVERSION VALUES (1,'1.0.6',20021220154940);
INSERT INTO TESTVERSION VALUES (2,'1.0.7',20021220154940);
INSERT INTO TESTVERSION VALUES (3,'1.0.8',20021220154940);
INSERT INTO TESTVERSION VALUES (4,'1.1.0',20021220154940);
INSERT INTO TESTVERSION VALUES (5,'1.1',20021220155122);
INSERT INTO TESTVERSION VALUES (6,'1.0.10',20030601155122);
INSERT INTO TESTVERSION VALUES (7,'1.9.0',20031103164832);
INSERT INTO TESTVERSION VALUES (8,'1.9.1',20031103165215);
INSERT INTO TESTVERSION VALUES (9,'1.9.2',20040104182007);
INSERT INTO TESTVERSION VALUES (10,'1.9.3',20040104182038);
INSERT INTO TESTVERSION VALUES (11,'1.0.11',20040225131159);
INSERT INTO TESTVERSION VALUES (12,'1.9.4',20040531101027);
INSERT INTO TESTVERSION VALUES (13,'1.9.5',20040531101036);
INSERT INTO TESTVERSION VALUES (0,'All',20040922232934);

