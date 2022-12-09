Name                 Null?    Type          
-------------------- -------- ------------- 
ID                   NOT NULL NUMBER        
LOG_TYPE                      VARCHAR2(200) 
SERVICE                       VARCHAR2(250) 
URI                           VARCHAR2(800) 
TRACE                         VARCHAR2(250) 
SPAN                          VARCHAR2(250) 
CORRELATION_ID                VARCHAR2(300) 
TRANSACTION_ID                VARCHAR2(800) 
RESPONSE_CD                   VARCHAR2(250) 
MESSAGE_DESCRIPTION           VARCHAR2(500) 
ENV                           VARCHAR2(50)  
ECPD_ID                       NUMBER        
TIME_TAKEN                    NUMBER        
REQ_PAYLOAD                   CLOB          
RESP_PAYLOAD                  CLOB          
USER_NAME                     VARCHAR2(100) 
SESSION_ID                    VARCHAR2(300) 
EXTERNAL_SYSTEM               VARCHAR2(100) 
EXTERNAL_SUB_SERVICE          VARCHAR2(500) 
API_CREATE_DATE               TIMESTAMP(6)  
AUDIT_CREATE_DATE             TIMESTAMP(6)  
