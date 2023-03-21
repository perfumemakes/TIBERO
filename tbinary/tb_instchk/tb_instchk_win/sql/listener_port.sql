SET FEEDBACK OFF
SET HEADING OFF
SET PAGES 0
col value FOR a7

select (' : ' ||value||'') from _vt_parameter where name='LISTENER_PORT';

exit