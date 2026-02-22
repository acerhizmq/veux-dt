/*
  Copyright (c) 2019 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/



INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 21);

DELETE FROM qcril_emergency_source_mcc_table  where MCC = '466';
DELETE FROM qcril_emergency_source_voice_table  where MCC = '466';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '466';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table  where MCC = '466';
DELETE FROM qcril_emergency_source_hard_mcc_table  where MCC = '466';

INSERT INTO qcril_emergency_source_mcc_table VALUES('466','112','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('466','911','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('466','110','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('466','119','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('466','118','','');
INSERT INTO qcril_emergency_source_voice_table VALUES('466','110','','full');
INSERT INTO qcril_emergency_source_voice_table VALUES('466','119','','full');
INSERT INTO qcril_emergency_source_voice_table VALUES('466','118','','full');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('466','911','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('466','112','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('466','110','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('466','119','','');



DELETE FROM qcril_emergency_source_hard_mcc_table   where MCC = '621';
DELETE FROM qcril_emergency_source_mcc_table   where MCC = '621';
DELETE FROM qcril_emergency_source_voice_table   where MCC = '621';

INSERT INTO qcril_emergency_source_mcc_table VALUES('621','911','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('621','112','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('621','767','','');
INSERT INTO qcril_emergency_source_voice_table VALUES('621','767','','full');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('621','112','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('621','911','','');
