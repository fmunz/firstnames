-- Databricks notebook source
CREATE TABLE IF NOT EXISTS people OPTIONS (PATH 'dbfs:/databricks-datasets/learning-spark-v2/people/people-10m.delta')

-- COMMAND ----------

select count(*) from people

-- COMMAND ----------


