CREATE DATABASE db_name DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;

CREATE TABLE user
(
  id bigint PRIMARY KEY AUTO_INCREMENT,
  name varchar(128) NOT NULL,
  email varchar(128),
  phone varchar(64),
  password varchar(256) NOT NULL,
  lastLogin datetime,
  createTime datetime
);