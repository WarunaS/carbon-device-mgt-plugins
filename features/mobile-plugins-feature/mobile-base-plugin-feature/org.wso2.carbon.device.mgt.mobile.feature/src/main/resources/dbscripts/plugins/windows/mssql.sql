-- -----------------------------------------------------
-- Table `WINDOWS_FEATURE`
-- -----------------------------------------------------
CREATE TABLE WIN_FEATURE (
  ID INT NOT NULL IDENTITY,
  CODE VARCHAR(45) NOT NULL,
  NAME VARCHAR(100) NULL,
  DESCRIPTION VARCHAR(200) NULL,
  PRIMARY KEY (ID)
);

-- -----------------------------------------------------
-- Table `WINDOWS_DEVICE`
-- -----------------------------------------------------
  CREATE  TABLE WIN_DEVICE (
  DEVICE_ID VARCHAR(45) NOT NULL,
  CHANNEL_URI VARCHAR(100) NULL DEFAULT NULL,
  DEVICE_INFO TEXT NULL DEFAULT NULL,
  IMEI VARCHAR(45) NULL DEFAULT NULL,
  IMSI VARCHAR(45) NULL DEFAULT NULL,
  OS_VERSION VARCHAR(45) NULL DEFAULT NULL,
  DEVICE_MODEL VARCHAR(45) NULL DEFAULT NULL,
  VENDOR VARCHAR(45) NULL DEFAULT NULL,
  LATITUDE VARCHAR(45) NULL DEFAULT NULL,
  LONGITUDE VARCHAR(45) NULL DEFAULT NULL,
  SERIAL VARCHAR(45) NULL DEFAULT NULL,
  MAC_ADDRESS VARCHAR(45) NULL DEFAULT NULL,
  DEVICE_NAME VARCHAR(100) NULL DEFAULT NULL,
  PRIMARY KEY (DEVICE_ID)
);
