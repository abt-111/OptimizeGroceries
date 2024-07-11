-- Créer la base de données GroceriesDB
CREATE DATABASE GroceriesDB;
GO

-- Utiliser la base de données GroceriesDB
USE GroceriesDB;
GO

-- Créer la table Product
CREATE TABLE Product (
    id INT PRIMARY KEY IDENTITY(1,1),
    name VARCHAR(50) NOT NULL,
    price DECIMAL(18, 2) NOT NULL
);
GO

-- Créer la table Groceries
CREATE TABLE Groceries (
    id INT PRIMARY KEY IDENTITY(1,1),
    total_price DECIMAL(18, 2) NOT NULL,
    date DATETIME NOT NULL
);
GO

-- Insérer des données dans la table Product
INSERT INTO Product (name, price) VALUES ('Sardines', 1.38);
INSERT INTO Product (name, price) VALUES ('Pâtes', 0.97);
INSERT INTO Product (name, price) VALUES ('Riz', 1.65);
GO

-- Insérer des données dans la table Groceries
INSERT INTO Groceries (total_price, date) VALUES (66.54, '2024-07-01 00:00:00');
INSERT INTO Groceries (total_price, date) VALUES (75.37, '2024-07-29 00:00:00');
GO