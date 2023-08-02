# Databricks notebook source

p80 = spark.read.format("delta").table("p80")

# Compute the counts of each first name
top_first_name = p80.groupBy("firstName").count().orderBy("count", ascending=False).limit(10)

display(top_first_name)
