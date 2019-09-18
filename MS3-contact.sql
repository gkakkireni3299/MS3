CREATE TABLE ms3_contacts.person (
    PersonID int NOT NULL AUTO_INCREMENT,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255) NOT NULL,
    DOB date,
    Gender varchar(255),
    Title varchar(255),
    UNIQUE (PersonID),
    PRIMARY KEY (PersonID)
);

CREATE TABLE ms3_contacts.address (
    AddressID int NOT NULL AUTO_INCREMENT,
    PersonID int NOT NULL,
    Type varchar(255) NOT NULL,
    Number int NOT NULL,
    Street varchar(255) NOT NULL,
    Unit int,
    City varchar(255) NOT NULL,
    State varchar(255) NOT NULL,
    Zipcode int NOT NULL,
    UNIQUE (AddressID),
    PRIMARY KEY (AddressID),
    FOREIGN KEY (PersonID) references person(PersonID)
);

CREATE TABLE ms3_contacts.contact_info (
    ContactID int NOT NULL AUTO_INCREMENT,
    PersonID int NOT NULL,
    Type varchar(255) NOT NULL,
    Val varchar(255) NOT NULL,
    Preferred BOOLEAN,
    UNIQUE (ContactID),
    PRIMARY KEY (ContactID),
    FOREIGN KEY (PersonID) references person(PersonID)
);