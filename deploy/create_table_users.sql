-- Deploy dblibrary:create_table_users to mysql

BEGIN;

CREATE TABLE users (
    id int(10) UNSIGNED PRIMARY KEY AUTO_INCREMENT,
    name varchar(80) NOT NULL,
    email varchar(80) NOT NULL,
    password varchar(80) NOT NULL,
    remember_token varchar(80) DEFAULT NULL,
    created_at date NOT NULL,
    updated_at date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

COMMIT;
