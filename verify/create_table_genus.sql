-- Verify dblibrary:create_table_genus on mysql

BEGIN;

SELECT
    id, name
FROM
    genus
WHERE
    0;

ROLLBACK;
