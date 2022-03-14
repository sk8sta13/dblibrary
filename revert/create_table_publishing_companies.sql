-- Revert dblibrary:create_table_publishing_companies from mysql

BEGIN;

DROP TABLE publishing_companies;

COMMIT;
