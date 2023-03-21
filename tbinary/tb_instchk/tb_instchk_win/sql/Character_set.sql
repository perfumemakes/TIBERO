SET FEEDBACK OFF
SET HEADING OFF
set pages 0
select ('  - NLS_CHARACTERSET : ' ||value||'') from _dd_props where name = 'NLS_CHARACTERSET';

select ('  - NLS_NCHAR_CHARACTERSET : '||value||'') from  _dd_props where name = 'NLS_NCHAR_CHARACTERSET';

exit