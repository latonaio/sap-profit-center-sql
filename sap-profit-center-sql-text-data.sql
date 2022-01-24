CREATE TABLE `sap_profit_center_text_data`
(
`Language`                 varchar(2) NOT NULL,
`ProfitCenterName`         varchar(20) NOT NULL,
`ControllingArea`          varchar(4) DEFAULT NULL,
`ProfitCenter`             varchar(10) DEFAULT NULL,
`ValidityEndDate`          varchar(80) DEFAULT NULL,
`ValidityStartDate`        varchar(80) DEFAULT NULL,
`ProfitCenterName`         varchar(20) DEFAULT NULL,
`ProfitCenterLongName`     varchar(40) DEFAULT NULL,
    PRIMARY KEY (`Language`, `ProfitCenterName`)
    CONSTRAINT `SAPProfitCenterTextData_fk` FOREIGN KEY (`ProfitCenter`) REFERENCES `sap_profit_center_header_data` (`ProfitCenter`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
