SET DEFINE OFF;

INSERT INTO geo_regions (code,parent_region_code,region_code_alpha2,region_name,created_dt,changed_dt) VALUES ('142',null,null,'Asia',to_date('08/AUG/20','DD/MON/RR'),null);
INSERT INTO geo_regions (code,parent_region_code,region_code_alpha2,region_name,created_dt,changed_dt) VALUES ('009',null,null,'Oceania',to_date('08/AUG/20','DD/MON/RR'),null);
INSERT INTO geo_regions (code,parent_region_code,region_code_alpha2,region_name,created_dt,changed_dt) VALUES ('019',null,null,'Americas',to_date('08/AUG/20','DD/MON/RR'),null);
INSERT INTO geo_regions (code,parent_region_code,region_code_alpha2,region_name,created_dt,changed_dt) VALUES ('002',null,null,'Africa',to_date('08/AUG/20','DD/MON/RR'),null);
INSERT INTO geo_regions (code,parent_region_code,region_code_alpha2,region_name,created_dt,changed_dt) VALUES ('150',null,null,'Europe',to_date('08/AUG/20','DD/MON/RR'),null);
INSERT INTO geo_regions (code,parent_region_code,region_code_alpha2,region_name,created_dt,changed_dt) VALUES ('202','002',null,'Sub-Saharan Africa',to_date('08/AUG/20','DD/MON/RR'),null);
INSERT INTO geo_regions (code,parent_region_code,region_code_alpha2,region_name,created_dt,changed_dt) VALUES ('154','150',null,'Northern Europe',to_date('08/AUG/20','DD/MON/RR'),null);
INSERT INTO geo_regions (code,parent_region_code,region_code_alpha2,region_name,created_dt,changed_dt) VALUES ('035','142',null,'South-eastern Asia',to_date('08/AUG/20','DD/MON/RR'),null);
INSERT INTO geo_regions (code,parent_region_code,region_code_alpha2,region_name,created_dt,changed_dt) VALUES ('015','002',null,'Northern Africa',to_date('08/AUG/20','DD/MON/RR'),null);
INSERT INTO geo_regions (code,parent_region_code,region_code_alpha2,region_name,created_dt,changed_dt) VALUES ('054','009',null,'Melanesia',to_date('08/AUG/20','DD/MON/RR'),null);
INSERT INTO geo_regions (code,parent_region_code,region_code_alpha2,region_name,created_dt,changed_dt) VALUES ('061','009',null,'Polynesia',to_date('08/AUG/20','DD/MON/RR'),null);
INSERT INTO geo_regions (code,parent_region_code,region_code_alpha2,region_name,created_dt,changed_dt) VALUES ('057','009',null,'Micronesia',to_date('08/AUG/20','DD/MON/RR'),null);
INSERT INTO geo_regions (code,parent_region_code,region_code_alpha2,region_name,created_dt,changed_dt) VALUES ('143','142',null,'Central Asia',to_date('08/AUG/20','DD/MON/RR'),null);
INSERT INTO geo_regions (code,parent_region_code,region_code_alpha2,region_name,created_dt,changed_dt) VALUES ('155','150',null,'Western Europe',to_date('08/AUG/20','DD/MON/RR'),null);
INSERT INTO geo_regions (code,parent_region_code,region_code_alpha2,region_name,created_dt,changed_dt) VALUES ('021','019',null,'Northern America',to_date('08/AUG/20','DD/MON/RR'),null);
INSERT INTO geo_regions (code,parent_region_code,region_code_alpha2,region_name,created_dt,changed_dt) VALUES ('151','150',null,'Eastern Europe',to_date('08/AUG/20','DD/MON/RR'),null);
INSERT INTO geo_regions (code,parent_region_code,region_code_alpha2,region_name,created_dt,changed_dt) VALUES ('145','142',null,'Western Asia',to_date('08/AUG/20','DD/MON/RR'),null);
INSERT INTO geo_regions (code,parent_region_code,region_code_alpha2,region_name,created_dt,changed_dt) VALUES ('039','150',null,'Southern Europe',to_date('08/AUG/20','DD/MON/RR'),null);
INSERT INTO geo_regions (code,parent_region_code,region_code_alpha2,region_name,created_dt,changed_dt) VALUES ('419','019',null,'Latin America and the Caribbean',to_date('08/AUG/20','DD/MON/RR'),null);
INSERT INTO geo_regions (code,parent_region_code,region_code_alpha2,region_name,created_dt,changed_dt) VALUES ('053','009',null,'Australia and New Zealand',to_date('08/AUG/20','DD/MON/RR'),null);
INSERT INTO geo_regions (code,parent_region_code,region_code_alpha2,region_name,created_dt,changed_dt) VALUES ('030','142',null,'Eastern Asia',to_date('08/AUG/20','DD/MON/RR'),null);
INSERT INTO geo_regions (code,parent_region_code,region_code_alpha2,region_name,created_dt,changed_dt) VALUES ('034','142',null,'Southern Asia',to_date('08/AUG/20','DD/MON/RR'),null);
INSERT INTO geo_regions (code,parent_region_code,region_code_alpha2,region_name,created_dt,changed_dt) VALUES ('014','202',null,'Eastern Africa',to_date('08/AUG/20','DD/MON/RR'),null);
INSERT INTO geo_regions (code,parent_region_code,region_code_alpha2,region_name,created_dt,changed_dt) VALUES ('011','202',null,'Western Africa',to_date('08/AUG/20','DD/MON/RR'),null);
INSERT INTO geo_regions (code,parent_region_code,region_code_alpha2,region_name,created_dt,changed_dt) VALUES ('017','202',null,'Middle Africa',to_date('08/AUG/20','DD/MON/RR'),null);
INSERT INTO geo_regions (code,parent_region_code,region_code_alpha2,region_name,created_dt,changed_dt) VALUES ('830','154',null,'Channel Islands',to_date('08/AUG/20','DD/MON/RR'),null);
INSERT INTO geo_regions (code,parent_region_code,region_code_alpha2,region_name,created_dt,changed_dt) VALUES ('013','419',null,'Central America',to_date('08/AUG/20','DD/MON/RR'),null);
INSERT INTO geo_regions (code,parent_region_code,region_code_alpha2,region_name,created_dt,changed_dt) VALUES ('005','419',null,'South America',to_date('08/AUG/20','DD/MON/RR'),null);
INSERT INTO geo_regions (code,parent_region_code,region_code_alpha2,region_name,created_dt,changed_dt) VALUES ('029','419',null,'Caribbean',to_date('08/AUG/20','DD/MON/RR'),null);
INSERT INTO geo_regions (code,parent_region_code,region_code_alpha2,region_name,created_dt,changed_dt) VALUES ('018','202',null,'Southern Africa',to_date('08/AUG/20','DD/MON/RR'),null);
COMMIT;

EXECUTE DBMS_STATS.GATHER_TABLE_STATS(ownname=>USER, tabname=>UPPER('geo_regions'), cascade=>TRUE, estimate_percent=>DBMS_STATS.AUTO_SAMPLE_SIZE, method_opt=>'for all columns size auto');