SET FEEDBACK OFF
SET HEADING OFF
SET PAGES 0
select ('  - DB_NAME : '||DB_NAME||'') from v$instance;
select ('  - DB_SID : '||INSTANCE_NAME||'') from v$instance;

exit