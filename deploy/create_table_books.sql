-- Deploy dblibrary:create_table_books to mysql
-- requires: create_table_publishing_companies

BEGIN;

CREATE TABLE books (
    id INT(10) UNSIGNED PRIMARY KEY AUTO_INCREMENT,
    cover VARCHAR(80) NULL,
    title VARCHAR(80) NOT NULL,
    author VARCHAR(80) NOT NULL,
    translator VARCHAR(80) NULL,
    synopsis TEXT NOT NULL,
    origin VARCHAR(25) NOT NULL,
    publishing_companie_id INT(10) UNSIGNED NOT NULL,
    CONSTRAINT fk_pubcomboo FOREIGN KEY (publishing_companie_id) REFERENCES publishing_companies(id),
    language VARCHAR(30) NOT NULL,
    edition VARCHAR(20) NOT NULL,
    year VARCHAR(4) NOT NULL,
    bar_code VARCHAR(14) NOT NULL,
    isbn VARCHAR(17) NOT NULL,
    binding VARCHAR(30) NOT NULL,
    height FLOAT(5,2) NULL,
    width FLOAT(5,2) NULL,
    length FLOAT(5,2) NULL,
    weight FLOAT(5,2) NULL,
    number_pages INT(5) NOT NULL,
    created_at DATE NOT NULL,
    updated_at DATE NULL
) ENGINE = InnoDB;

COMMIT;
