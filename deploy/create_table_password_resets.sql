-- Deploy dblibrary:create_table_password_resets to mysql

BEGIN;

CREATE TABLE reset_passwords (
    email VARCHAR(80) NOT NULL,
    token VARCHAR(80) NOT NULL,
    created_at DATE NOT NULL
) ENGINE = InnoDB;

COMMIT;
