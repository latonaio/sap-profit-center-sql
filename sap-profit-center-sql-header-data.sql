CREATE TABLE `sap_profit_center_header_data`
(
`ControllingArea`                      varchar(4) NOT NULL,
`ProfitCenter`                         varchar(10) NOT NULL,
`ValidityEndDate`                      varchar(80) DEFAULT NULL,
`ProfitCtrResponsiblePersonName`       varchar(20) DEFAULT NULL,
`CompanyCode`                          varchar(4) DEFAULT NULL,
`ProfitCtrResponsibleUser`             varchar(12) DEFAULT NULL,
`ValidityStartDate`                    varchar(80) DEFAULT NULL,
`Department`                           varchar(12) DEFAULT NULL,
`ProfitCenterStandardHierarchy`        varchar(12) DEFAULT NULL,
`Segment`                              varchar(10) DEFAULT NULL,
`ProfitCenterIsBlocked`                varchar(1) DEFAULT NULL,
`FormulaPlanningTemplate`              varchar(10) DEFAULT NULL,
`FormOfAddress`                        varchar(15) DEFAULT NULL,
`AddressName`                          varchar(35) DEFAULT NULL,
`AdditionalName`                       varchar(15) DEFAULT NULL,
`ProfitCenterAddrName3`                varchar(15) DEFAULT NULL,
`ProfitCenterAddrName4`                varchar(15) DEFAULT NULL,
`StreetAddressName`                    varchar(15) DEFAULT NULL,
`POBox`                                varchar(10) DEFAULT NULL,
`CityName`                             varchar(35) DEFAULT NULL,
`PostalCode`                           varchar(10) DEFAULT NULL,
`District`                             varchar(35) DEFAULT NULL,
`Country`                              varchar(3) DEFAULT NULL,
`Region`                               varchar(3) DEFAULT NULL,
`TaxJurisdiction`                      varchar(15) DEFAULT NULL,
`Language`                             varchar(2) DEFAULT NULL,
`PhoneNumber1`                         varchar(16) DEFAULT NULL,
`PhoneNumber2`                         varchar(16) DEFAULT NULL,
`TeleboxNumber`                        varchar(15) DEFAULT NULL,
`TelexNumber`                          varchar(30) DEFAULT NULL,
`FaxNumber`                            varchar(31) DEFAULT NULL,
`DataCommunicationPhoneNumber`         varchar(14) DEFAULT NULL,
`ProfitCenterPrinterName`              varchar(4) DEFAULT NULL,
`ProfitCenterCreatedByUser`            varchar(12) DEFAULT NULL,
`ProfitCenterCreationDate`             varchar(80) DEFAULT NULL,
`YY1_LOB_PRC`                          varchar(80) DEFAULT NULL,
    PRIMARY KEY (`ControllingArea`, `ProfitCenter`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
