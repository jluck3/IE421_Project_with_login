use jluck3;

CREATE TABLE  users (
  id INT NOT NULL ,
  email VARCHAR(45) NOT NULL,
  user_password VARCHAR(45) NOT NULL,
  PRIMARY KEY (id))

insert into users (email, user_password) values (user1, password1);