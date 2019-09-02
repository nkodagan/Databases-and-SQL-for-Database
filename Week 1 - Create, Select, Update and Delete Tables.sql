CREATE TABLE INSTRUCTOR
  (ins_id INTEGER PRIMARY KEY NOT NULL, 
   last_name VARCHAR(15) NOT NULL, 
   first_name VARCHAR(15) NOT NULL, 
   city VARCHAR(15), 
   country CHAR(2)
  );

INSERT INTO INSTRUCTOR
  (ins_id, last_name, first_name, city, country)
  VALUES 
  (1, 'Ahuja', 'Rav', 'Toronto', 'CA')
;

INSERT INTO INSTRUCTOR
  VALUES
  (2, 'Chong', 'Raul', 'Toronto', 'CA'),
  (3, 'Vasudevan', 'Hima', 'Chicago', 'US')
;

SELECT * FROM INSTRUCTOR
;

SELECT first_name, last_name, country from INSTRUCTOR where city='Toronto'
;

UPDATE INSTRUCTOR SET city='Markham' where ins_id=1
;

DELETE FROM INSTRUCTOR where ins_id=2
;

SELECT * FROM INSTRUCTOR 
;