DROP USER esa CASCADE;

CREATE USER esa
    IDENTIFIED BY esa
    DEFAULT TABLESPACE ESADAT;

GRANT RESOURCE,CONNECT,DBA TO esa;
