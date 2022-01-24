CREATE TABLE `sap_profit_center_company_code_assignment_data`
(
`ControllingArea`               varchar(4) NOT NULL,
`ProfitCenter`                  varchar(10) NOT NULL,
`CompanyCode`                   varchar(4) DEFAULT NULL,
    PRIMARY KEY (`ControllingArea`, `ProfitCenter`)
    CONSTRAINT `SAPProfitCenterCompanyCodeAssignmentData_fk` FOREIGN KEY (`ControllingArea`, `ProfitCenter`) REFERENCES `sap_profit_center_header_data` (`ControllingArea`, `ProfitCenter`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
