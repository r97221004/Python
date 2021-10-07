CREATE SCHEMA IF NOT EXISTS `TESTDB` DEFAULT CHARACTER SET utf8mb4 ;

CREATE TABLE IF NOT EXISTS `TESTDB`.`Staff` (
  `ID` VARCHAR(10) NOT NULL COMMENT 'Employee ID',
  `Name` VARCHAR(45) NOT NULL COMMENT 'Employee name',
  `DeptId` VARCHAR(10) NOT NULL COMMENT 'Department ID',
  `Age` INT NULL,
  `Gender` VARCHAR(3) NULL,
  `Salary` INT NULL,
  `recordDt` DATETIME NOT NULL COMMENT 'The date and time that this information be recorded',
  PRIMARY KEY (`ID`))
DEFAULT CHARACTER SET = utf8mb4;