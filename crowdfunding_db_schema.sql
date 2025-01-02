DROP TABLE IF EXISTS contacts;
DROP TABLE IF EXISTS category;
DROP TABLE IF EXISTS subcategory;
DROP TABLE IF EXISTS campaign;

CREATE TABLE contacts (
  contact_id INT PRIMARY KEY NOT NULL,
  first_name VARCHAR (100) NOT NULL,
  last_name VARCHAR (100) NOT NULL,
  email VARCHAR(100) NOT NULL
);

SELECT *
FROM contacts

CREATE TABLE category (
  category_id VARCHAR (10) PRIMARY KEY NOT NULL,
  category VARCHAR (100) NOT NULL
);

SELECT *
FROM category

CREATE TABLE subcategory (
  subcategory_id VARCHAR (10) PRIMARY KEY NOT NULL,
  subcategory VARCHAR (100) NOT NULL
);

SELECT *
FROM subcategory

CREATE TABLE campaign (
  cf_id INT PRIMARY KEY NOT NULL,
  contact_id INT NOT NULL,
  company_name VARCHAR (100) NOT NULL,
  description VARCHAR (300) NOT NULL,
  goal FLOAT NOT NULL,
  pledged FLOAT NOT NULL,
  outcome VARCHAR (50) NOT NULL,
  backers_count INT NOT NULL,
  country VARCHAR (50) NOT NULL,
  currency VARCHAR (50) NOT NULL,
  launched_date DATE NOT NULL,
  end_date DATE NOT NULL,
  category_id VARCHAR (10) NOT NULL,
  subcategory_id VARCHAR (10) NOT NULL,
  CONSTRAINT fk_contact_id FOREIGN KEY (contact_id) REFERENCES contacts(contact_id),
  CONSTRAINT fk_category_id FOREIGN KEY (category_id) REFERENCES category(category_id),
  CONSTRAINT fk_subcategory_id FOREIGN KEY (subcategory_id) REFERENCES subcategory(subcategory_id)
 );

SELECT *
FROM campaign

