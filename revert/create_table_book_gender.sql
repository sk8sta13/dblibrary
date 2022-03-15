-- Revert dblibrary:create_table_book_gender from mysql

BEGIN;

ALTER TABLE book_gender DROP FOREIGN KEY fk_booboogen;
ALTER TABLE book_gender DROP FOREIGN KEY fk_genboogen;
DROP TABLE book_gender;

COMMIT;
