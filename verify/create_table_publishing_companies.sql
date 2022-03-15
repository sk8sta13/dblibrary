-- Verify dblibrary:create_table_publishing_companies on mysql

BEGIN;

SELECT
    id, name
FROM
    publishing_companies
WHERE
    0;

ROLLBACK;
