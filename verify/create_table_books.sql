-- Verify dblibrary:create_table_books on mysql

BEGIN;

SELECT
    id,
    cover,
    title,
    author,
    translator,
    synopsis,
    origin,
    publishing_companie_id,
    language,
    edition,
    year,
    bar_code,
    isbn,
    binding,
    height,
    width,
    length,
    weight,
    number_pages,
    created_at,
    updated_at
FROM
    books
WHERE
    0;

ROLLBACK;
