-- Deploy dblibrary:create_table_book_gender to mysql
-- requires: create_table_books
-- requires: create_table_genus

BEGIN;

CREATE TABLE book_gender (
    id INT(10) UNSIGNED PRIMARY KEY AUTO_INCREMENT,
    book_id INT(10) UNSIGNED NOT NULL,
    CONSTRAINT fk_booboogen FOREIGN KEY (book_id) REFERENCES books (id),
    gender_id INT(10) UNSIGNED NOT NULL,
    CONSTRAINT fk_genboogen FOREIGN KEY (gender_id) REFERENCES genus (id)
) ENGINE = InnoDB;

COMMIT;
