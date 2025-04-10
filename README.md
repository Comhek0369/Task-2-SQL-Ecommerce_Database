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

### 1. Top Cities by Customer Count

```sql
SELECT
    customer_city,
    customer_state,
    COUNT(*) AS city_count
FROM olist_customers_dataset
GROUP BY customer_city, customer_state
ORDER BY city_count DESC;

