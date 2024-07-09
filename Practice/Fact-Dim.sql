-- *************************************************************
-- *    Create schema for data warehouse on PostgreSQL         *
-- *************************************************************

-- Task 5: Create the dimension table MyDimDate
/*
CREATE TABLE MyDimDate (
    dateid INT PRIMARY KEY,
    year INT,
    month INT,
    monthname VARCHAR(20),
    day INT,
    weekday INT,
    weekdayname VARCHAR(20)
);
*/


-- Task 6: Create the dimension table MyDimProduct
/*
CREATE TABLE MyDimProduct (
    productid INT PRIMARY KEY,
    productname VARCHAR(255)
);
*/


-- Task 7: Create the dimension table MyDimCustomerSegment
/*
CREATE TABLE MyDimCustomerSegment (
    segmentid INT PRIMARY KEY,
    segmentname VARCHAR(255)
);
*/


-- Task 8: Create the fact table MyFactSales
/*
CREATE TABLE MyFactSales (
    salesid INT PRIMARY KEY,
    productid INT,
    quantitysold INT,
    priceperunit DECIMAL (10, 2),
    segmentid INT,
    dateid INT
);
*/