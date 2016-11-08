CREATE TABLE news(
  id_news INT(12) AUTO_INCREMENT,
  name_news VARCHAR(100) NOT NULL,
  theme_news VARCHAR(200),  /*?*/
  viewers_news INT(10),     /*?*/
  image_news TEXT,
  text_news TEXT,
  time_news DATETIME NOT NULL,

  PRIMARY KEY (id_news)
);

CREATE TABLE events(
  id_event INT(12) AUTO_INCREMENT,
  name_event VARCHAR(100) NOT NULL,
  location_event VARCHAR(100) NOT NULL,
  data_event TEXT NOT NULL,
  added_event DATE,

  PRIMARY KEY(id_event)
);

CREATE TABLE contacts(
  id_contact INT(12) AUTO_INCREMENT,
  name_contact VARCHAR(120) NOT NULL,
  phone_number_contact INT(16) NOT NULL,
  fax_contact INT(16),
  adress_contact VARCHAR(120),
  link_contact TEXT,

  PRIMARY KEY (id_contact)
);

CREATE TABLE employees(
  id_employee INT(10) AUTO_INCREMENT,
  photo_employee TEXT,
  name_employee VARCHAR(150) NOT NULL,
  phone_number_employee INT(16),
  birth_data_employee DATETIME NOT NULL,
  adress_employee TEXT,
  family_status_employee ENUM('холост', 'замужем', 'женат'),
  social_status_employee TEXT,
  education_employee VARCHAR(150),
  other_employee TEXT,

  PRIMARY KEY (id_employee)
);