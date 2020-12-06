#!/bin/sh
cd `dirname $0`
ROOT_PATH=`pwd`
java -Dtalend.component.manager.m2.repository=$ROOT_PATH/../lib -Xms256M -Xmx1024M -Dfile.encoding=UTF-8 -cp .:$ROOT_PATH:$ROOT_PATH/../lib/routines.jar:$ROOT_PATH/../lib/log4j-slf4j-impl-2.12.1.jar:$ROOT_PATH/../lib/log4j-api-2.12.1.jar:$ROOT_PATH/../lib/log4j-core-2.12.1.jar:$ROOT_PATH/../lib/jaxen-1.1.6.jar:$ROOT_PATH/../lib/postgresql-42.2.9.jar:$ROOT_PATH/../lib/slf4j-api-1.7.25.jar:$ROOT_PATH/../lib/dom4j-2.1.1.jar:$ROOT_PATH/../lib/accessors-smart-1.1.jar:$ROOT_PATH/../lib/jakarta-oro-2.0.8.jar:$ROOT_PATH/../lib/json-path-2.1.0.jar:$ROOT_PATH/../lib/json-smart-2.2.1.jar:$ROOT_PATH/../lib/crypto-utils.jar:$ROOT_PATH/s1_stocking_data_into_db_0_1.jar: analysis_twitter.s1_stocking_data_into_db_0_1.s1_stocking_data_into_db  "$@"