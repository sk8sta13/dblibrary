-- Verify dblibrary:create_table_book_gender on mysql

BEGIN;

SELECT
    id,
    book_id,
    gender_id
FROM
    book_gender
WHERE
    0;

ROLLBACK;
