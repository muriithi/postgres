SELECT *FROM pg_available_extensions
WHERE comment LIKE '%string%' OR installed_version IS NOT NULL
ORDER BY name;