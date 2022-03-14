-- Revert dblibrary:create_table_users from mysql

BEGIN;

DROP TABLE users;

COMMIT;
