CREATE TABLE DrugReview (
	patient_id INT NOT NULL,
	drug_name VARCHAR(50),
	med_condition VARCHAR(50),
	rating DECIMAL,
	PRIMARY KEY (patient_id)
);

CREATE VIEW MedicalConditions AS 
SELECT med_condition, COUNT (med_condition)
FROM DrugReview
GROUP BY med_condition 
ORDER BY COUNT (med_condition) DESC;

CREATE VIEW BirthControl AS
SELECT drug_name, rating
FROM DrugReview
WHERE med_condition = 'birth control';

SELECT drug_name, COUNT(drug_name) AS total
FROM BirthControl
GROUP BY drug_name
ORDER BY total DESC;

SELECT drug_name, AVG (rating) AS stars
FROM BirthControl
GROUP BY drug_name
HAVING AVG (rating) >= 9
ORDER BY stars DESC;

SELECT drug_name, rating
FROM BirthControl
WHERE drug_name LIKE 'Zovia%'
ORDER BY rating DESC;

SELECT drug_name, AVG (rating) AS stars
FROM BirthControl
GROUP BY drug_name
ORDER BY stars;

SELECT AVG(rating)
FROM BirthControl;

 