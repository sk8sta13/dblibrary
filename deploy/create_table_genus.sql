-- Deploy dblibrary:create_table_genus to mysql

BEGIN;

CREATE TABLE genus (
    id int(10) UNSIGNED PRIMARY KEY AUTO_INCREMENT,
    name varchar(80) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

COMMIT;
