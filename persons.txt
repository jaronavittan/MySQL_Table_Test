CREATE TABLE Persons (
    PersonID int,
    LastName varchar(255),
    FirstName varchar(255),
    Address varchar(255),
    City varchar(255)
);

INSERT INTO Persons (id,LastName,FirstName,Address,City) VALUES (:1,:jesse,:Leach,:123 Greenstyle Ave,:Boston), 
(:2,:Gaston,:Barnes,:124 Greenstyle Ave,:Boston), 
(:3,:Garrett,:Dailey,:125 Greenstyle Ave,:Boston), 
(:4,:Sunny,:Blane,:126 Greenstyle Ave,:Boston), 
(:5,:Gia,:Gassagnoli,:9 Closer Ct,:Dallas);


