--Query to retrieve the tables names in FredAbCo database
USE FredAbCo

SELECT table_name
    FROM information_schema.tables
        WHERE table_type='base table'
