%~d0
cd %~dp0
java -Dtalend.component.manager.m2.repository="%cd%/../lib" -Xms256M -Xmx1024M -Dfile.encoding=UTF-8 -cp .;../lib/routines.jar;../lib/jaxb-api-2.3.1.jar;../lib/jaxb-impl-2.2.3-1.jar;../lib/log4j-slf4j-impl-2.12.1.jar;../lib/log4j-api-2.12.1.jar;../lib/log4j-core-2.12.1.jar;../lib/log4j-1.2-api-2.12.1.jar;../lib/opensaml-xacml-api-3.3.0.jar;../lib/spring-beans-5.1.4.RELEASE.jar;../lib/wss4j-ws-security-common-2.2.4.jar;../lib/opensaml-core-3.3.0.jar;../lib/cxf-rt-security-saml-3.3.4.jar;../lib/opensaml-profile-api-3.3.0.jar;../lib/guava-27.0.1-android.jar;../lib/cxf-rt-ws-security-3.3.4.jar;../lib/neethi-3.1.1.jar;../lib/aopalliance-1.0.jar;../lib/commons-logging-1.2.0.jar;../lib/ehcache-2.10.6.jar;../lib/cxf-core-3.3.4.jar;../lib/bcprov-jdk15on-1.60.jar;../lib/opensaml-xacml-saml-api-3.3.0.jar;../lib/spring-aop-5.1.4.RELEASE.jar;../lib/opensaml-security-impl-3.3.0.jar;../lib/opensaml-soap-api-3.3.0.jar;../lib/wss4j-policy-2.2.4.jar;../lib/wss4j-ws-security-policy-stax-2.2.4.jar;../lib/cxf-rt-features-logging-3.3.4.jar;../lib/opensaml-saml-impl-3.3.0.jar;../lib/cxf-rt-databinding-jaxb-3.3.4.jar;../lib/opensaml-xmlsec-api-3.3.0.jar;../lib/spring-web-5.1.4.RELEASE.jar;../lib/stax-api-1.0-2.jar;../lib/spring-webmvc-5.1.4.RELEASE.jar;../lib/opensaml-xacml-saml-impl-3.3.0.jar;../lib/stax2-api-3.1.4.jar;../lib/security-common-7.3.1.jar;../lib/wss4j-bindings-2.2.4.jar;../lib/cxf-rt-rs-extension-providers-3.3.4.jar;../lib/javax.ws.rs-api-2.1.jar;../lib/org.apache.commons.codec_1.6.0.v201305230611.jar;../lib/cxf-rt-transports-http-3.3.4.jar;../lib/cxf-rt-bindings-soap-3.3.4.jar;../lib/cryptacular-1.1.1.jar;../lib/cxf-rt-security-3.3.4.jar;../lib/cxf-rt-frontend-jaxrs-3.3.4.jar;../lib/xmlschema-core-2.2.4.jar;../lib/opensaml-xacml-impl-3.3.0.jar;../lib/spring-core-5.1.4.RELEASE.jar;../lib/javax.wsdl_1.6.2.v201012040545.jar;../lib/joda-time-2.9.jar;../lib/wss4j-ws-security-dom-2.2.4.jar;../lib/wss4j-ws-security-stax-2.2.4.jar;../lib/jakarta.xml.bind-api-2.3.2;../lib/opensaml-security-api-3.3.0.jar;../lib/xmlsec-2.1.4.jar;../lib/woodstox-core-asl-4.4.1.jar;../lib/commons-collections-3.2.2.jar;../lib/spring-context-5.1.4.RELEASE.jar;../lib/javax.annotation_1.2.0.v201602091430.jar;../lib/jettison-1.4.0.jar;../lib/opensaml-xmlsec-impl-3.3.0.jar;../lib/cxf-rt-rs-client-3.3.4.jar;../lib/jasypt-1.9.3.jar;../lib/spring-expression-5.1.4.RELEASE.jar;../lib/cxf-rt-wsdl-3.3.4.jar;../lib/opensaml-saml-api-3.3.0.jar;../lib/jaxen-1.1.6.jar;../lib/postgresql-42.2.9.jar;../lib/postgresql-42.2.9.jar;../lib/slf4j-api-1.7.25.jar;../lib/accessors-smart-1.1.jar;../lib/jakarta-oro-2.0.8.jar;../lib/jakarta-oro-2.0.8.jar;../lib/json-path-2.1.0.jar;../lib/advancedPersistentLookupLib-1.2.jar;../lib/json_simple-1.1.jar;../lib/talendcsv.jar;../lib/talendcsv.jar;../lib/talendcsv.jar;../lib/json-smart-2.2.1.jar;../lib/jboss-serialization.jar;../lib/dom4j-2.1.1.jar;../lib/trove.jar;../lib/crypto-utils.jar;../lib/talend_file_enhanced_20070724.jar;workflow_final_0_1.jar;s1_stocking_data_into_db_0_1.jar;s3_stocking_hierarchies_data_into_dw_0_1.jar;s4_calculate_mesures_0_1.jar;s2_stocking_data_into_dw_0_1.jar;s0_connection_api_twitter_0_1.jar;s6_stocking_mesures_into_dw_0_1.jar;s5_fr_calculate_sentiments_from_tweets_0_1.jar;s5_in_calculate_sentiments_from_tweets_0_1.jar; analysis_twitter.workflow_final_0_1.workflow_final  %*