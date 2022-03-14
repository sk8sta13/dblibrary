-- Verify dblibrary:create_table_users on mysql

BEGIN;

SELECT
    id,
    name,
    email,
    password,
    remember_token,
    created_at,
    updated_at
FROM
    users
WHERE
    0;

ROLLBACK;
