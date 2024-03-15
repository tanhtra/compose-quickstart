-- Docs: https://docs.mage.ai/guides/sql-blocks
SELECT datname FROM pg_database
WHERE datistemplate = false;