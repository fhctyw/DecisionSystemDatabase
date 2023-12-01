CREATE DATABASE DecisionSystem
COLLATE Cyrillic_General_CI_AS;
GO

USE DecisionSystem;
GO

CREATE TABLE Analyst (
    AnalystId INT PRIMARY KEY IDENTITY,
    Name NVARCHAR(100),
    Email NVARCHAR(100)
);
GO

CREATE TABLE Customer (
    CustomerId INT PRIMARY KEY IDENTITY,
    Name NVARCHAR(100)
);
GO

CREATE TABLE Product (
    ProductId INT PRIMARY KEY IDENTITY,
    Price MONEY,
    Rating INT,
	PlacementIndex INT NULL
);
GO

CREATE TABLE Cart (
    CartId INT PRIMARY KEY IDENTITY,
    CustomerId INT FOREIGN KEY REFERENCES Customer(CustomerId),
    ProductId INT FOREIGN KEY REFERENCES Product(ProductId),
    Quantity INT
);
GO

-- CREATE TABLE Recommendation (
--     RecommendationId INT PRIMARY KEY
-- );
-- GO

CREATE TABLE ProductManager (
    ProductManagerId INT PRIMARY KEY IDENTITY,
    Name NVARCHAR(100)
);
GO
