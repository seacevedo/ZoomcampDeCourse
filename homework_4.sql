-- Q1

SELECT COUNT(*)
FROM `dtc-de-375814.production.fact_trips` 
WHERE pickup_datetime >= '2019-01-01 00:00:00' AND pickup_datetime <= '2020-12-31 23:59:59';

-- Q3

SELECT count(*)
FROM `dtc-de-375814.dbt_sacevedo.stg_fhv_tripdata`
WHERE pickup_datetime >= '2019-01-01 00:00:00' AND pickup_datetime <= '2019-12-31 23:59:59';

-- Q4

SELECT count(*) FROM `dtc-de-375814.production.fact_fhv_trips` 
WHERE pickup_datetime >= '2019-01-01 00:00:00' AND pickup_datetime <= '2019-12-31 23:59:59'
