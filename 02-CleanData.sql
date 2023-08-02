-- Databricks notebook source
DESCRIBE TABLE people

-- COMMAND ----------

CREATE table p80 AS
SELECT
  *
FROM
  people
WHERE
  (
    YEAR(birthdate) < 1980
    OR YEAR(birthdate) > 1989
  )
