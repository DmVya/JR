DROP TABLE if exists user;

CREATE TABLE user (
  `id`         INT(8)       NOT NULL AUTO_INCREMENT,
  `name`       VARCHAR(25)  NOT NULL,
  `age`        INT          NOT NULL,
  `isAdmin`    BIT(1)       NOT NULL DEFAULT false,
  `createdDate` TIMESTAMP   DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
)
  ENGINE = InnoDB
  DEFAULT CHARACTER SET = utf8;


insert into user (name, age, isAdmin) values ('Roy', 68, b'00');
insert into user (name, age, isAdmin) values ('Patrick', 20, b'00');
insert into user (name, age, isAdmin) values ('Deborah', 68, b'00');
insert into user (name, age, isAdmin) values ('Ryan', 75, b'00');
insert into user (name, age, isAdmin) values ('Christina', 7, b'00');
insert into user (name, age, isAdmin) values ('Carl', 51, b'00');
insert into user (name, age, isAdmin) values ('Evelyn', 60, b'00');
insert into user (name, age, isAdmin) values ('Joe', 53, b'00');
insert into user (name, age, isAdmin) values ('Rose', 18, b'00');
insert into user (name, age, isAdmin) values ('Barbara', 60, b'00');
insert into user (name, age, isAdmin) values ('Jerry', 87, b'00');
insert into user (name, age, isAdmin) values ('Wayne', 44, b'00');
insert into user (name, age, isAdmin) values ('John', 5, b'00');
insert into user (name, age, isAdmin) values ('Clarence', 43, b'00');
insert into user (name, age, isAdmin) values ('Harry', 52, b'00');
insert into user (name, age, isAdmin) values ('Steve', 40, b'01');
insert into user (name, age, isAdmin) values ('Jean', 98, b'00');
insert into user (name, age, isAdmin) values ('Ruby', 18, b'00');
insert into user (name, age, isAdmin) values ('Martin', 65, b'00');
insert into user (name, age, isAdmin) values ('Ralph', 85, b'00');
insert into user (name, age, isAdmin) values ('Dennis', 70, b'00');
insert into user (name, age, isAdmin) values ('Katherine', 99, b'00');
insert into user (name, age, isAdmin) values ('Craig', 13, b'00');
insert into user (name, age, isAdmin) values ('Rachel', 98, b'00');
insert into user (name, age, isAdmin) values ('Kenneth', 73, b'00');
insert into user (name, age, isAdmin) values ('Kathleen', 62, b'00');
insert into user (name, age, isAdmin) values ('Jeffrey', 87, b'00');
insert into user (name, age, isAdmin) values ('Edward', 93, b'00');
insert into user (name, age, isAdmin) values ('Donna', 43, b'00');
insert into user (name, age, isAdmin) values ('Alan', 93, b'00');
insert into user (name, age, isAdmin) values ('Lisa', 56, b'01');


