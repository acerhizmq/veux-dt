/*
  Copyright (c) 2019 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/



INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 23);


DELETE FROM qcril_emergency_source_mcc_table  where MCC = '424';
DELETE FROM qcril_emergency_source_voice_table  where MCC = '424';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '424';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table  where MCC = '424';
DELETE FROM qcril_emergency_source_hard_mcc_table  where MCC = '424';

INSERT INTO qcril_emergency_source_mcc_table VALUES('424','999','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('424','112','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('424','991','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('424','992','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('424','993','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('424','995','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('424','996','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('424','997','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('424','998','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('424','901','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('424','909','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('424','116111','','');


INSERT INTO qcril_emergency_source_voice_table VALUES('424','991','','full');
INSERT INTO qcril_emergency_source_voice_table VALUES('424','992','','full');
INSERT INTO qcril_emergency_source_voice_table VALUES('424','993','','full');
INSERT INTO qcril_emergency_source_voice_table VALUES('424','995','','full');
INSERT INTO qcril_emergency_source_voice_table VALUES('424','996','','full');
INSERT INTO qcril_emergency_source_voice_table VALUES('424','997','','full');
INSERT INTO qcril_emergency_source_voice_table VALUES('424','998','','full');
INSERT INTO qcril_emergency_source_voice_table VALUES('424','901','','full');
INSERT INTO qcril_emergency_source_voice_table VALUES('424','909','','full');
INSERT INTO qcril_emergency_source_voice_table VALUES('424','116111','','full');


