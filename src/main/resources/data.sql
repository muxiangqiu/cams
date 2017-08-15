--INSERT INTO BDF3_URL (DESCRIPTION_, NAME_, ICON_, PATH_, NAVIGABLE_, ORDER_, PARENT_ID_, ID_) VALUES(NULL,'台账管理','fa fa-file-text blue-text','cn.chinatowercom.cams.web.ContractLedgerMaintain.d',1,20,NULL,'cafb93bb-15d6-4737-aec0-0d500aaeb8e6')

--导入方案
INSERT INTO BDF3_IMPORTER_SOLUTION (ID_, CREATE_DATE_, DESC_, ENTITY_CLASS_NAME_, EXCEL_SHEET_NAME_, NAME_, ENTITY_MANAGER_FACTORY_NAME_) VALUES ('contract-ledger-data', null, null, 'cn.chinatowercom.cams.domain.ContractLedger', null, '合同台账数据导入', 'entityManagerFactory')

--映射规则
INSERT INTO bdf3_mapping_rule (id_, cell_post_parser_bean_, cell_post_parser_param_, cell_prev_parser_bean_, cell_prev_parser_param_, excel_column_, ignore_error_format_data_, importer_solution_id_, name_, property_name_) VALUES ('013c9b35-209e-42e8-bf83-5d0f4c30bb7d', 'importer.defaultCellPostParser', null, 'importer.defaultCellPreParser', null, 49, false, 'contract-ledger-data', '谈点人', 'talker')
INSERT INTO bdf3_mapping_rule (id_, cell_post_parser_bean_, cell_post_parser_param_, cell_prev_parser_bean_, cell_prev_parser_param_, excel_column_, ignore_error_format_data_, importer_solution_id_, name_, property_name_) VALUES ('02d38c38-1a78-4b9c-ba13-b081ded028da', 'importer.defaultCellPostParser', null, 'importer.defaultCellPreParser', null, 5, false, 'contract-ledger-data', '站址名称', 'siteName')
INSERT INTO bdf3_mapping_rule (id_, cell_post_parser_bean_, cell_post_parser_param_, cell_prev_parser_bean_, cell_prev_parser_param_, excel_column_, ignore_error_format_data_, importer_solution_id_, name_, property_name_) VALUES ('0a218d67-4a67-4afd-ab85-1f1a6b3eb99c', 'importer.defaultCellPostParser', null, 'importer.defaultCellPreParser', null, 47, false, 'contract-ledger-data', '续签合同编号', 'renewContractCode')
INSERT INTO bdf3_mapping_rule (id_, cell_post_parser_bean_, cell_post_parser_param_, cell_prev_parser_bean_, cell_prev_parser_param_, excel_column_, ignore_error_format_data_, importer_solution_id_, name_, property_name_) VALUES ('14128ac9-6655-4446-8b5b-4dd5e2e6212a', 'importer.defaultCellPostParser', null, 'importer.defaultCellPreParser', null, 6, false, 'contract-ledger-data', '注资类型', 'injectionType')
INSERT INTO bdf3_mapping_rule (id_, cell_post_parser_bean_, cell_post_parser_param_, cell_prev_parser_bean_, cell_prev_parser_param_, excel_column_, ignore_error_format_data_, importer_solution_id_, name_, property_name_) VALUES ('157b7133-8bea-4011-92a6-69ecce876f6e', 'importer.defaultCellPostParser', null, 'importer.defaultCellPreParser', null, 36, false, 'contract-ledger-data', '年租金（元/年）', 'annualRent')
INSERT INTO bdf3_mapping_rule (id_, cell_post_parser_bean_, cell_post_parser_param_, cell_prev_parser_bean_, cell_prev_parser_param_, excel_column_, ignore_error_format_data_, importer_solution_id_, name_, property_name_) VALUES ('1d3c1a5e-6736-4bfd-831b-bacfd53a6cd9', 'importer.defaultCellPostParser', null, 'importer.defaultCellPreParser', null, 1, false, 'contract-ledger-data', '地市', 'prefectureLevel')
INSERT INTO bdf3_mapping_rule (id_, cell_post_parser_bean_, cell_post_parser_param_, cell_prev_parser_bean_, cell_prev_parser_param_, excel_column_, ignore_error_format_data_, importer_solution_id_, name_, property_name_) VALUES ('215a49c1-b43d-46a2-a8cc-2f729a442f6c', 'importer.defaultCellPostParser', null, 'importer.defaultCellPreParser', null, 14, false, 'contract-ledger-data', '经度', 'longitude')
INSERT INTO bdf3_mapping_rule (id_, cell_post_parser_bean_, cell_post_parser_param_, cell_prev_parser_bean_, cell_prev_parser_param_, excel_column_, ignore_error_format_data_, importer_solution_id_, name_, property_name_) VALUES ('2293abad-f699-494a-8d8c-ca2b9ef27eec', 'importer.defaultCellPostParser', null, 'importer.defaultCellPreParser', null, 12, false, 'contract-ledger-data', '站点级别', 'siteLevel')
INSERT INTO bdf3_mapping_rule (id_, cell_post_parser_bean_, cell_post_parser_param_, cell_prev_parser_bean_, cell_prev_parser_param_, excel_column_, ignore_error_format_data_, importer_solution_id_, name_, property_name_) VALUES ('2532ec53-2c06-4c87-a150-5ad4edec1c05', 'importer.defaultCellPostParser', null, 'importer.defaultCellPreParser', null, 46, false, 'contract-ledger-data', '续签合同经办人', 'renewContractAgent')
INSERT INTO bdf3_mapping_rule (id_, cell_post_parser_bean_, cell_post_parser_param_, cell_prev_parser_bean_, cell_prev_parser_param_, excel_column_, ignore_error_format_data_, importer_solution_id_, name_, property_name_) VALUES ('2864481d-4a23-427c-b090-b301bc744abc', 'importer.defaultCellPostParser', null, 'importer.defaultCellPreParser', null, 10, false, 'contract-ledger-data', '联通名称', 'unicomName')
INSERT INTO bdf3_mapping_rule (id_, cell_post_parser_bean_, cell_post_parser_param_, cell_prev_parser_bean_, cell_prev_parser_param_, excel_column_, ignore_error_format_data_, importer_solution_id_, name_, property_name_) VALUES ('2d4c35d2-d824-4a5e-bde5-b9c99541d346', 'importer.defaultCellPostParser', null, 'importer.defaultCellPreParser', null, 3, false, 'contract-ledger-data', '站址编码', 'siteCode')
INSERT INTO bdf3_mapping_rule (id_, cell_post_parser_bean_, cell_post_parser_param_, cell_prev_parser_bean_, cell_prev_parser_param_, excel_column_, ignore_error_format_data_, importer_solution_id_, name_, property_name_) VALUES ('30ba9b0b-c6c6-49cc-b4ce-92a07ea9ada0', 'importer.defaultCellPostParser', null, 'importer.defaultCellPreParser', null, 9, false, 'contract-ledger-data', '移动名称', 'mobileName')
INSERT INTO bdf3_mapping_rule (id_, cell_post_parser_bean_, cell_post_parser_param_, cell_prev_parser_bean_, cell_prev_parser_param_, excel_column_, ignore_error_format_data_, importer_solution_id_, name_, property_name_) VALUES ('34d2a1a7-322c-47c9-9963-7d8cbe331f9d', 'importer.defaultCellPostParser', null, 'importer.defaultCellPreParser', null, 34, false, 'contract-ledger-data', '合同结束日期', 'contractEndDate')
INSERT INTO bdf3_mapping_rule (id_, cell_post_parser_bean_, cell_post_parser_param_, cell_prev_parser_bean_, cell_prev_parser_param_, excel_column_, ignore_error_format_data_, importer_solution_id_, name_, property_name_) VALUES ('3aec9897-628c-4a4a-a478-b8c6e0c9a38a', 'importer.defaultCellPostParser', null, 'importer.defaultCellPreParser', null, 16, false, 'contract-ledger-data', '基站地址', 'baseAddress')
INSERT INTO bdf3_mapping_rule (id_, cell_post_parser_bean_, cell_post_parser_param_, cell_prev_parser_bean_, cell_prev_parser_param_, excel_column_, ignore_error_format_data_, importer_solution_id_, name_, property_name_) VALUES ('3c3ef40d-dfc0-4e1f-ba5f-2ead67d7800d', 'importer.defaultCellPostParser', null, 'importer.defaultCellPreParser', null, 41, false, 'contract-ledger-data', '租金支付有效日期', 'rentPaymentEffectiveDate')
INSERT INTO bdf3_mapping_rule (id_, cell_post_parser_bean_, cell_post_parser_param_, cell_prev_parser_bean_, cell_prev_parser_param_, excel_column_, ignore_error_format_data_, importer_solution_id_, name_, property_name_) VALUES ('432aee40-2d54-4b6e-993c-2be8a6e687e8', 'importer.defaultCellPostParser', null, 'importer.defaultCellPreParser', null, 28, false, 'contract-ledger-data', '业主收款账号', 'ownnerCollectionAccount')
INSERT INTO bdf3_mapping_rule (id_, cell_post_parser_bean_, cell_post_parser_param_, cell_prev_parser_bean_, cell_prev_parser_param_, excel_column_, ignore_error_format_data_, importer_solution_id_, name_, property_name_) VALUES ('61e44fce-bfe0-40ee-86c7-a93f6c15e30a', 'importer.defaultCellPostParser', null, 'importer.defaultCellPreParser', null, 30, false, 'contract-ledger-data', '业主收款开户行', 'ownnerCollectionOpeningBank')
INSERT INTO bdf3_mapping_rule (id_, cell_post_parser_bean_, cell_post_parser_param_, cell_prev_parser_bean_, cell_prev_parser_param_, excel_column_, ignore_error_format_data_, importer_solution_id_, name_, property_name_) VALUES ('648ecd9e-27cd-4c35-84eb-a4842cfb87f0', 'importer.defaultCellPostParser', null, 'importer.defaultCellPreParser', null, 38, false, 'contract-ledger-data', '租金是否含税', 'rentPlusTax')
INSERT INTO bdf3_mapping_rule (id_, cell_post_parser_bean_, cell_post_parser_param_, cell_prev_parser_bean_, cell_prev_parser_param_, excel_column_, ignore_error_format_data_, importer_solution_id_, name_, property_name_) VALUES ('65b4ff68-e0ca-499c-a66f-dc04a84ebc92', 'importer.defaultCellPostParser', null, 'importer.defaultCellPreParser', null, 18, false, 'contract-ledger-data', '租赁类型', 'leasingType')
INSERT INTO bdf3_mapping_rule (id_, cell_post_parser_bean_, cell_post_parser_param_, cell_prev_parser_bean_, cell_prev_parser_param_, excel_column_, ignore_error_format_data_, importer_solution_id_, name_, property_name_) VALUES ('668e37e4-f47c-4efe-9a9f-431637dbaed4', 'importer.defaultCellPostParser', null, 'importer.defaultCellPreParser', null, 32, false, 'contract-ledger-data', '租赁房屋面积（平方米）', 'leasingHouseArea')
INSERT INTO bdf3_mapping_rule (id_, cell_post_parser_bean_, cell_post_parser_param_, cell_prev_parser_bean_, cell_prev_parser_param_, excel_column_, ignore_error_format_data_, importer_solution_id_, name_, property_name_) VALUES ('6ad7977d-8d47-4c48-8ed4-9d4fe93e8e13', 'importer.defaultCellPostParser', null, 'importer.defaultCellPreParser', null, 8, false, 'contract-ledger-data', '共享情况', 'sharing')
INSERT INTO bdf3_mapping_rule (id_, cell_post_parser_bean_, cell_post_parser_param_, cell_prev_parser_bean_, cell_prev_parser_param_, excel_column_, ignore_error_format_data_, importer_solution_id_, name_, property_name_) VALUES ('6bfad76c-8c16-4cdb-91eb-246127aa1bcd', 'importer.defaultCellPostParser', null, 'importer.defaultCellPreParser', null, 17, false, 'contract-ledger-data', '建设场景', 'constructionScene')
INSERT INTO bdf3_mapping_rule (id_, cell_post_parser_bean_, cell_post_parser_param_, cell_prev_parser_bean_, cell_prev_parser_param_, excel_column_, ignore_error_format_data_, importer_solution_id_, name_, property_name_) VALUES ('6d98413f-174f-4a70-97d7-fe13e50694cb', 'importer.defaultCellPostParser', null, 'importer.defaultCellPreParser', null, 21, false, 'contract-ledger-data', '供电业主联系方式', 'powerSupplyOwnerContact')
INSERT INTO bdf3_mapping_rule (id_, cell_post_parser_bean_, cell_post_parser_param_, cell_prev_parser_bean_, cell_prev_parser_param_, excel_column_, ignore_error_format_data_, importer_solution_id_, name_, property_name_) VALUES ('72189498-593e-494a-b8c6-e0a21ec0cbb1', 'importer.defaultCellPostParser', null, 'importer.defaultCellPreParser', null, 40, false, 'contract-ledger-data', '租金支付周期', 'rentPaymentCycle')
INSERT INTO bdf3_mapping_rule (id_, cell_post_parser_bean_, cell_post_parser_param_, cell_prev_parser_bean_, cell_prev_parser_param_, excel_column_, ignore_error_format_data_, importer_solution_id_, name_, property_name_) VALUES ('7c159480-ac61-4dc3-8150-59004b1f35ba', 'importer.defaultCellPostParser', null, 'importer.defaultCellPreParser', null, 37, false, 'contract-ledger-data', '合同金额', 'contractAmount')
INSERT INTO bdf3_mapping_rule (id_, cell_post_parser_bean_, cell_post_parser_param_, cell_prev_parser_bean_, cell_prev_parser_param_, excel_column_, ignore_error_format_data_, importer_solution_id_, name_, property_name_) VALUES ('8bbf2c8f-3fb0-4fdd-8d83-49b7295f1713', 'importer.defaultCellPostParser', null, 'importer.defaultCellPreParser', null, 29, false, 'contract-ledger-data', '业主收款户名', 'ownnerCollectionAccountName')
INSERT INTO bdf3_mapping_rule (id_, cell_post_parser_bean_, cell_post_parser_param_, cell_prev_parser_bean_, cell_prev_parser_param_, excel_column_, ignore_error_format_data_, importer_solution_id_, name_, property_name_) VALUES ('8ce2f4d8-51b7-42c3-b13b-19569f14f0eb', 'importer.defaultCellPostParser', null, 'importer.defaultCellPreParser', null, 42, false, 'contract-ledger-data', '预计下期缴纳日期', 'expectedNextPaymentDate')
INSERT INTO bdf3_mapping_rule (id_, cell_post_parser_bean_, cell_post_parser_param_, cell_prev_parser_bean_, cell_prev_parser_param_, excel_column_, ignore_error_format_data_, importer_solution_id_, name_, property_name_) VALUES ('8f47f7a0-acb9-4c22-bcda-c9caf1a8a069', 'importer.defaultCellPostParser', null, 'importer.defaultCellPreParser', null, 35, false, 'contract-ledger-data', '押金', 'cashPledge')
INSERT INTO bdf3_mapping_rule (id_, cell_post_parser_bean_, cell_post_parser_param_, cell_prev_parser_bean_, cell_prev_parser_param_, excel_column_, ignore_error_format_data_, importer_solution_id_, name_, property_name_) VALUES ('9196af6a-661a-4bfd-84b6-506988d03c89', 'importer.defaultCellPostParser', null, 'importer.defaultCellPreParser', null, 20, false, 'contract-ledger-data', '供电业主', 'powerSupplyOwner')
INSERT INTO bdf3_mapping_rule (id_, cell_post_parser_bean_, cell_post_parser_param_, cell_prev_parser_bean_, cell_prev_parser_param_, excel_column_, ignore_error_format_data_, importer_solution_id_, name_, property_name_) VALUES ('92ca9dae-ff89-46b5-a176-54e389ca5961', 'importer.defaultCellPostParser', null, 'importer.defaultCellPreParser', null, 2, false, 'contract-ledger-data', '区县', 'county')
INSERT INTO bdf3_mapping_rule (id_, cell_post_parser_bean_, cell_post_parser_param_, cell_prev_parser_bean_, cell_prev_parser_param_, excel_column_, ignore_error_format_data_, importer_solution_id_, name_, property_name_) VALUES ('945b590a-95b6-4fa4-b85f-bd6c841eb3f8', 'importer.defaultCellPostParser', null, 'importer.defaultCellPreParser', null, 45, false, 'contract-ledger-data', '是否另签用电协议', 'otherElectricityAgreement')
INSERT INTO bdf3_mapping_rule (id_, cell_post_parser_bean_, cell_post_parser_param_, cell_prev_parser_bean_, cell_prev_parser_param_, excel_column_, ignore_error_format_data_, importer_solution_id_, name_, property_name_) VALUES ('9b3aecec-ae51-46d6-87d8-b82dd1863b33', 'importer.defaultCellPostParser', null, 'importer.defaultCellPreParser', null, 31, false, 'contract-ledger-data', '租赁场地面积（平方米）', 'leasingPlaceArea')
INSERT INTO bdf3_mapping_rule (id_, cell_post_parser_bean_, cell_post_parser_param_, cell_prev_parser_bean_, cell_prev_parser_param_, excel_column_, ignore_error_format_data_, importer_solution_id_, name_, property_name_) VALUES ('9d052a30-8cc1-493f-a034-697712d7ff12', 'importer.defaultCellPostParser', null, 'importer.defaultCellPreParser', null, 24, false, 'contract-ledger-data', '租赁业主', 'leasingOwnner')
INSERT INTO bdf3_mapping_rule (id_, cell_post_parser_bean_, cell_post_parser_param_, cell_prev_parser_bean_, cell_prev_parser_param_, excel_column_, ignore_error_format_data_, importer_solution_id_, name_, property_name_) VALUES ('a6f1aeba-4977-4a29-8b14-c1128c9dc365', 'importer.defaultCellPostParser', null, 'importer.defaultCellPreParser', null, 48, false, 'contract-ledger-data', '续签合同名称', 'renewContractName')
INSERT INTO bdf3_mapping_rule (id_, cell_post_parser_bean_, cell_post_parser_param_, cell_prev_parser_bean_, cell_prev_parser_param_, excel_column_, ignore_error_format_data_, importer_solution_id_, name_, property_name_) VALUES ('ad2817d9-43ac-40ab-aa08-89e0bd4270a6', 'importer.defaultCellPostParser', null, 'importer.defaultCellPreParser', null, 25, false, 'contract-ledger-data', '联系人', 'contacts')
INSERT INTO bdf3_mapping_rule (id_, cell_post_parser_bean_, cell_post_parser_param_, cell_prev_parser_bean_, cell_prev_parser_param_, excel_column_, ignore_error_format_data_, importer_solution_id_, name_, property_name_) VALUES ('b43036bc-55ff-4400-95b0-7512dd64cf49', 'importer.defaultCellPostParser', null, 'importer.defaultCellPreParser', null, 33, false, 'contract-ledger-data', '合同起始日期', 'contractStartDate')
INSERT INTO bdf3_mapping_rule (id_, cell_post_parser_bean_, cell_post_parser_param_, cell_prev_parser_bean_, cell_prev_parser_param_, excel_column_, ignore_error_format_data_, importer_solution_id_, name_, property_name_) VALUES ('b6e17ce1-1704-47c9-ae8b-a94b7ac484b9', 'importer.defaultCellPostParser', null, 'importer.defaultCellPreParser', null, 13, false, 'contract-ledger-data', '片区', 'area')
INSERT INTO bdf3_mapping_rule (id_, cell_post_parser_bean_, cell_post_parser_param_, cell_prev_parser_bean_, cell_prev_parser_param_, excel_column_, ignore_error_format_data_, importer_solution_id_, name_, property_name_) VALUES ('be316b6c-7476-45ee-a9c5-6c6a7a73838d', 'importer.defaultCellPostParser', null, 'importer.defaultCellPreParser', null, 26, false, 'contract-ledger-data', '联系电话', 'contactNumber')
INSERT INTO bdf3_mapping_rule (id_, cell_post_parser_bean_, cell_post_parser_param_, cell_prev_parser_bean_, cell_prev_parser_param_, excel_column_, ignore_error_format_data_, importer_solution_id_, name_, property_name_) VALUES ('be7b7acd-d861-48d3-9143-186c5ed38846', 'importer.defaultCellPostParser', null, 'importer.defaultCellPreParser', null, 44, false, 'contract-ledger-data', '续签等级', 'renewLevel')
INSERT INTO bdf3_mapping_rule (id_, cell_post_parser_bean_, cell_post_parser_param_, cell_prev_parser_bean_, cell_prev_parser_param_, excel_column_, ignore_error_format_data_, importer_solution_id_, name_, property_name_) VALUES ('c4e3621e-9aac-4e95-ae33-ca5624044e8e', 'importer.defaultCellPostParser', null, 'importer.defaultCellPreParser', null, 11, false, 'contract-ledger-data', '电信名称', 'telecomName')
INSERT INTO bdf3_mapping_rule (id_, cell_post_parser_bean_, cell_post_parser_param_, cell_prev_parser_bean_, cell_prev_parser_param_, excel_column_, ignore_error_format_data_, importer_solution_id_, name_, property_name_) VALUES ('c859f21c-fb28-4e28-9880-a333c4b5aec1', 'importer.defaultCellPostParser', null, 'importer.defaultCellPreParser', null, 23, false, 'contract-ledger-data', '是否有合同扫描件', 'hasContractScanning')
INSERT INTO bdf3_mapping_rule (id_, cell_post_parser_bean_, cell_post_parser_param_, cell_prev_parser_bean_, cell_prev_parser_param_, excel_column_, ignore_error_format_data_, importer_solution_id_, name_, property_name_) VALUES ('ccc9e74d-bb94-47ed-9625-7081f887309b', 'importer.defaultCellPostParser', null, 'importer.defaultCellPreParser', null, 7, false, 'contract-ledger-data', '原产权单位', 'originalPropertyUnits')
INSERT INTO bdf3_mapping_rule (id_, cell_post_parser_bean_, cell_post_parser_param_, cell_prev_parser_bean_, cell_prev_parser_param_, excel_column_, ignore_error_format_data_, importer_solution_id_, name_, property_name_) VALUES ('d224a16a-be5d-4e30-a037-bb8c6fe22a67', 'importer.defaultCellPostParser', null, 'importer.defaultCellPreParser', null, 50, false, 'contract-ledger-data', '选址支付信息备注', 'locatePaymentInfoRemark')
INSERT INTO bdf3_mapping_rule (id_, cell_post_parser_bean_, cell_post_parser_param_, cell_prev_parser_bean_, cell_prev_parser_param_, excel_column_, ignore_error_format_data_, importer_solution_id_, name_, property_name_) VALUES ('d24f8512-8989-4a9e-aaee-e88d2b46f570', 'importer.defaultCellPostParser', null, 'importer.elCellPreParser', '${UUID}', 0, false, 'contract-ledger-data', 'id', 'id')
INSERT INTO bdf3_mapping_rule (id_, cell_post_parser_bean_, cell_post_parser_param_, cell_prev_parser_bean_, cell_prev_parser_param_, excel_column_, ignore_error_format_data_, importer_solution_id_, name_, property_name_) VALUES ('ddef8741-3b09-413e-8251-ec723701aab7', 'importer.defaultCellPostParser', null, 'importer.defaultCellPreParser', null, 22, false, 'contract-ledger-data', '供电结算周期', 'powerSupplyPayPeriod')
INSERT INTO bdf3_mapping_rule (id_, cell_post_parser_bean_, cell_post_parser_param_, cell_prev_parser_bean_, cell_prev_parser_param_, excel_column_, ignore_error_format_data_, importer_solution_id_, name_, property_name_) VALUES ('e1ec12ce-895c-40c6-b251-047c8eac4e84', 'importer.defaultCellPostParser', null, 'importer.defaultCellPreParser', null, 27, false, 'contract-ledger-data', '证件号', 'certificateNo')
INSERT INTO bdf3_mapping_rule (id_, cell_post_parser_bean_, cell_post_parser_param_, cell_prev_parser_bean_, cell_prev_parser_param_, excel_column_, ignore_error_format_data_, importer_solution_id_, name_, property_name_) VALUES ('e8dddc11-f690-4873-9f3f-09405738ec63', 'importer.defaultCellPostParser', null, 'importer.defaultCellPreParser', null, 43, false, 'contract-ledger-data', '预计下期缴纳金额', 'expectedNextPaymentAmount')
INSERT INTO bdf3_mapping_rule (id_, cell_post_parser_bean_, cell_post_parser_param_, cell_prev_parser_bean_, cell_prev_parser_param_, excel_column_, ignore_error_format_data_, importer_solution_id_, name_, property_name_) VALUES ('ed034af9-0b5e-463f-bac6-ca9a0b50d41e', 'importer.defaultCellPostParser', null, 'importer.defaultCellPreParser', null, 39, false, 'contract-ledger-data', '租金支付方式', 'rentPayment')
INSERT INTO bdf3_mapping_rule (id_, cell_post_parser_bean_, cell_post_parser_param_, cell_prev_parser_bean_, cell_prev_parser_param_, excel_column_, ignore_error_format_data_, importer_solution_id_, name_, property_name_) VALUES ('f0f2659f-6a5c-4ac7-b3b2-8aed9c86efc2', 'importer.defaultCellPostParser', null, 'importer.defaultCellPreParser', null, 15, false, 'contract-ledger-data', '纬度', 'latitude')
INSERT INTO bdf3_mapping_rule (id_, cell_post_parser_bean_, cell_post_parser_param_, cell_prev_parser_bean_, cell_prev_parser_param_, excel_column_, ignore_error_format_data_, importer_solution_id_, name_, property_name_) VALUES ('f806e598-f125-48d6-b9e9-135fa4dce506', 'importer.defaultCellPostParser', null, 'importer.defaultCellPreParser', null, 4, false, 'contract-ledger-data', '物理站址编码', 'physicsSiteCode')
INSERT INTO bdf3_mapping_rule (id_, cell_post_parser_bean_, cell_post_parser_param_, cell_prev_parser_bean_, cell_prev_parser_param_, excel_column_, ignore_error_format_data_, importer_solution_id_, name_, property_name_) VALUES ('fa611285-c886-4b13-9859-01fd52483335', 'importer.defaultCellPostParser', null, 'importer.defaultCellPreParser', null, 19, false, 'contract-ledger-data', '供电方式', 'powerSupplyMode')

