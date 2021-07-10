CREATE TABLE user (
  user_id bigint NOT NULL PRIMARY KEY,
  user_id_name varchar(25),
  family_name varchar(25),
  given_name varchar(25),
  gender varchar(25),
  birthdate date,
  home_city varchar(25),
  profession varchar(25),
  summary text,
  billing_id bigint
);