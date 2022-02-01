CREATE TABLE burnaby (
  id SERIAL PRIMARY KEY NOT NULL,
  name varchar(255),
  annual_revenue int,
  mens_apparel BOOLEAN default TRUE,
  womens_apparel BOOLEAN default TRUE
);

CREATE TABLE richmond (
  id SERIAL PRIMARY KEY NOT NULL,
  name varchar(255),
  annual_revenue int,
  mens_apparel BOOLEAN default FALSE,
  womens_apparel BOOLEAN default TRUE
);

CREATE TABLE gastown (
  id SERIAL PRIMARY KEY NOT NULL,
  name varchar(255),
  annual_revenue int,
  mens_apparel BOOLEAN default TRUE,
  womens_apparel BOOLEAN default FALSE

);