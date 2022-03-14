-- Revert dblibrary:create_table_password_resets from mysql

BEGIN;

DROP TABLE reset_passwords;

COMMIT;
