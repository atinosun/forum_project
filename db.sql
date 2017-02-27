CREATE DATABASE forum_project DEFAULT CHARSET=utf8;

USE forum_project;

CREATE TABLE forum_project.forum_user
(
    id BIGINT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    user_name VARCHAR(150) NOT NULL,
    user_password VARCHAR(20) NOT NULL
);
CREATE UNIQUE INDEX forum_user_user_name_uindex ON forum_project.forum_user (user_name);
