-- Verify dblibrary:create_table_password_resets on mysql

BEGIN;

SELECT
    email, token, created_at
FROM
    reset_passwords
WHERE
    0;

ROLLBACK;
