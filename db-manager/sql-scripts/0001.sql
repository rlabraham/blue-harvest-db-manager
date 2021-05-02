CREATE TABLE user (
  userid bigint NOT NULL PRIMARY KEY,
  givenname varchar(25),
  familyname varchar(25),
  middlename varchar(25),
  salutations varchar(25),
  dateofbirth date,
  description text,
  gender enum('male', 'female', 'transfemale', 'transmale', 'nonbinary')
);