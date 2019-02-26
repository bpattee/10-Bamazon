-- Drops the bamazon_db if it exists currently --
DROP DATABASE IF EXISTS bamazon_db;
-- Creates the "animals_db" database --
CREATE DATABASE bamazonDB;

-- Makes it so all of the following code will affect bamazonDB --
USE bamazonDB;

-- Creates the table "products" within bamazon_db --
CREATE TABLE products (
  -- Makes a string column called "item_id", cannot contain null --
  name VARCHAR(30) NOT NULL,
    -- Makes a string column called "product_name", cannot contain null --
  name VARCHAR(30) NOT NULL,
    -- Makes a string column called "department_name", cannot contain null --
  name VARCHAR(30) NOT NULL,
    -- Makes a string column called "item_id", cannot contain null --
  name VARCHAR(30) NOT NULL,
    -- Makes a string column called "item_id", cannot contain null --
  name VARCHAR(30) NOT NULL,
  -- Makes an numeric column called "price" --
  price INTEGER(10),
    -- Makes an numeric column called "stock_quantity" --
  stock_quantity INTEGER(10)
);
