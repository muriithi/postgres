--Checks when tables in schema public were last vacuumed 
SELECT relname, last_vacuum, last_autovacuum, last_analyze, last_autoanalyze  
FROM pg_stat_all_tables  
WHERE schemaname = 'public';  