--List all tables in all schemas.
SELECT schemaname,tablename FROM pg_tables;
--List tables from provided schemaname
SELECT tablename FROM pg_tables WHERE schemaname='public';