-- Revert dblibrary:create_table_books from mysql

BEGIN;

ALTER TABLE books DROP FOREIGN KEY fk_pubcomboo;
DROP TABLE books;

COMMIT;
