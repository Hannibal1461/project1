CREATE TABLE account (
id int(10) NOT NULL AUTO_INCREMENT,
email varchar(20),
password varchar(20),
PRIMARY KEY(id)
);


CREATE TABLE persoon (
id int(10) NOT NULL AUTO_INCREMENT,
first_name varchar(20),
middle_name varchar(20),
last_name varchar(20),
username varchar(20),
PRIMARY KEY(id),
FOREIGN KEY(id) REFERENCES account(id)
);