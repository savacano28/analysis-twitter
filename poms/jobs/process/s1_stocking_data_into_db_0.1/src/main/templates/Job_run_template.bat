%~d0
cd %~dp0
java -Dtalend.component.manager.m2.repository="%cd%/../lib" -Xms256M -Xmx1024M -Dfile.encoding=UTF-8 -cp .;../lib/routines.jar;../lib/log4j-slf4j-impl-2.12.1.jar;../lib/log4j-api-2.12.1.jar;../lib/log4j-core-2.12.1.jar;../lib/jaxen-1.1.6.jar;../lib/postgresql-42.2.9.jar;../lib/slf4j-api-1.7.25.jar;../lib/dom4j-2.1.1.jar;../lib/accessors-smart-1.1.jar;../lib/jakarta-oro-2.0.8.jar;../lib/json-path-2.1.0.jar;../lib/json-smart-2.2.1.jar;../lib/crypto-utils.jar;s1_stocking_data_into_db_0_1.jar; analysis_twitter.s1_stocking_data_into_db_0_1.s1_stocking_data_into_db  --context=Default %*