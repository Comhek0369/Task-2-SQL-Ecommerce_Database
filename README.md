# Task-3-SQL-Ecommerce_Database

## Objective

The objective of this task is to perform data analysis using SQL on a structured eCommerce dataset. The analysis focuses on understanding customer behavior, order trends, and product performance by writing efficient SQL queries using PostgreSQL in DBeaver.

## Tools Used

- **Database**: PostgreSQL
- **Editor**: DBeaver 25.0.2
- **Dataset**: Olist eCommerce dataset (imported into PostgreSQL)

## Dataset Tables

- `olist_customers_dataset`
- `olist_geolocation_dataset`
- `olist_order_items_dataset`
- `olist_order_payments_dataset`
- `olist_order_reviews_dataset`
- `olist_orders_dataset`
- `olist_products_dataset`
- `olist_sellers_dataset`
- `product_category_name_translation`

---

## Concepts Applied

- `SELECT`, `WHERE`, `GROUP BY`, `ORDER BY`
- Joins (`INNER JOIN`)
- Aggregate functions (`COUNT`, `AVG`)
- Window functions (`OVER`)
- Date/time functions (`DATE_PART`)
- Data cleaning filters (`IS NOT NULL`)
- Views for summarized analysis
- Index-aware optimization practices

## SQL Query Examples & Output

### 1.Top Cities by Customer Count

SELECT
    customer_city,
    customer_state,
    COUNT(*) AS city_count
FROM olist_customers_dataset
GROUP BY customer_city, customer_state
ORDER BY city_count DESC;

-<a href= "https://github.com/Comhek0369/Task-2-SQL-Ecommerce_Database/blob/main/Screenshot%20(292).png">Screenshort</a>

### 2.Order Count by Purchase Date

SELECT
    order_purchase_timestamp::date AS order_date,
    COUNT(*) AS order_count
FROM olist_orders_dataset
GROUP BY order_purchase_timestamp::date
ORDER BY order_purchase_timestamp::date ASC;

-<a href= "https://github.com/Comhek0369/Task-2-SQL-Ecommerce_Database/blob/main/Screenshot%20(293).png">Screenshort</a>

### 3.Most Ordered Product Categories

SELECT
    t.product_category_name_english,
    COUNT(*) AS count_orders
FROM olist_products_dataset p
INNER JOIN olist_order_items_dataset oi ON p.product_id = oi.product_id
INNER JOIN product_category_name_translation t ON p.product_category_name = t.product_category_name
GROUP BY t.product_category_name_english
ORDER BY count_orders DESC;

-<a href= "https://github.com/Comhek0369/Task-2-SQL-Ecommerce_Database/blob/main/Screenshot%20(294).png">Screenshort</a>


## Outcome
This task helped in understanding how to:

Extract and analyze real-world structured data using SQL

Apply joins and aggregation to draw insights

Optimize queries using filters and indexes

Visualize and interpret results with SQL outputs

## Deliverables
SQL queries (in .sql file)

Screenshots of outputs

README documentation

## Learning Highlights
Data manipulation with SQL

Intermediate SQL techniques with PostgreSQL

Analytical thinking using structured queries

Practical use of DBeaver for database interaction
