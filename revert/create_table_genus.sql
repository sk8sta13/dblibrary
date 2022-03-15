-- Revert dblibrary:create_table_genus from mysql

BEGIN;

DROP TABLE genus;

COMMIT;
