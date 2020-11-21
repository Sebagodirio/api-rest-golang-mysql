CREATE SCHEMA goblog;

use goblog;

CREATE TABLE employee (
    id int not null auto_increment,
    name varchar(30) not null,
    city varchar(30) not null,
    PRIMARY KEY(id)
) ENGINE=InnoDB auto_increment=1 DEFAULT CHARSET=latin1;