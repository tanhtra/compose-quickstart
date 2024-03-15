-- Docs: https://docs.mage.ai/guides/sql-blocks
SELECT table_schema,table_name
FROM information_schema.tables
ORDER BY table_schema,table_name;