CREATE TABLE Projects (
  CustomerID INT,
  ProjectID INT,
  TypeOfProject varchar,
  StartDate Date,
  EndDate Date,
  Hours INT,
  BillingAmount INT
);

INSERT INTO Projects VALUES (145, 70, onboarding, YYYY-MM-DD, YYYY-MM-DD, 100, 200000);
INSERT INTO Projects VALUES (146, 71, onboarding, YYYY-MM-DD, YYYY-MM-DD, 100, 200000);
INSERT INTO Projects VALUES (147, 72, onboarding, YYYY-MM-DD, YYYY-MM-DD, 100, 200000);
INSERT INTO Projects VALUES (148, 73, onboarding, YYYY-MM-DD, YYYY-MM-DD, 100, 200000);
INSERT INTO Projects VALUES (149, 74, onboarding, YYYY-MM-DD, YYYY-MM-DD, 100, 200000);
INSERT INTO Projects VALUES (140, 75, onboarding, YYYY-MM-DD, YYYY-MM-DD, 100, 200000);
INSERT INTO Projects VALUES (141, 76, onboarding, YYYY-MM-DD, YYYY-MM-DD, 100, 200000);
INSERT INTO Projects VALUES (142, 77, onboarding, YYYY-MM-DD, YYYY-MM-DD, 100, 200000);
INSERT INTO Projects VALUES (143, 78, onboarding, YYYY-MM-DD, YYYY-MM-DD, 100, 200000);



SELECT 
  CustomerID,
  ProjectID,
  BillingAmount,
FROM Projects
ORDER BY BillingAmount ASC;
