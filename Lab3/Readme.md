# Test Drive 3: Fun with SQL

Data is now considered the most valuable corporate asset for most digital and social enterprises, startups and traditional enterprise businesses. Business strategy is now driven by analysing massive amount of data ingested from vast variety of sources such as web-clicks, mobile application, location-based data and others. 

In order to turn these massive data into insights and information we can use, we will need to use SQL to extract and process the data to provide meaningful information

MySQL can be used as a powerful analysis engine to answer and solve your questions and business problems using sophisticated and powerful **Window** functions

## Analyze sales performance of Fruit stores
We will use a data set consisting of sales data of a chain fruit stores across major cities in the US. 

1. Explore the data set

Poke around the data and find out answers to these questions:

 1. What are the data stored?

![wb-15](img/wb-15.png)

 1. How many types of fruits the stores sell?
```
select distinct fruit from fruitmart;
```

 1. How many stores?
```
select distinct store from fruitmart;
```

2. Find out the sales of orange for a Durham store comparing sales performance of current, previous and the following month

We use LAG() (lagging from previous sales figure) and LEAD() (leading to the following sales figure) to compare with current sales figure. Don't get frustrated if you don't understand the syntax for now, just look at the outcome of using these Window functions, appreciate how fast and simple to use **Window** function

```
SELECT store, month, fruit, sold,
  LAG(sold)  OVER w1 AS prev,
  LEAD(sold) OVER w1 AS next
FROM fruitmart
WHERE fruit = 'oranges'
  AND store = 'Durham'
WINDOW w1 AS (
  PARTITION BY fruit,store
  ORDER BY store,month
)
ORDER BY fruit,store;
```

3. Rank the sales of oranges for the Durham store

Lets find out more about the sales pattern of oranges in Durham by ranking the sales by month
```
SELECT store, month, fruit, sold,
  LAG(sold)       OVER w1  AS prev,
  LEAD(sold)      OVER w1  AS next,
  ROUND(AVG(sold) OVER w3) AS avg,
  RANK()          OVER w2  AS rnk
FROM fruitmart
WHERE fruit = 'oranges'
  AND store = 'Durham'
WINDOW
  w1 AS (
    PARTITION BY fruit,store
    ORDER BY store,month
  ),
  w2 AS (
    PARTITION BY fruit,store
    ORDER BY sold DESC
  ),
  w3 AS (w2
    ROWS BETWEEN
      UNBOUNDED PRECEDING
      AND
      UNBOUNDED FOLLOWING
  )
ORDER BY fruit,store,rnk;
```

4. Rank the oranges sales with **all** the stores

Lets find out which store tops the orange sales among all the stores

```
SELECT store, month, fruit, sold,
  LAG(sold)       OVER w1  AS prev,
  LEAD(sold)      OVER w1  AS next,
  ROUND(AVG(sold) OVER w4) AS s_avg,
  ROUND(AVG(sold) OVER w3) AS a_avg,
  RANK()          OVER w2  AS rnk
FROM fruitmart
WHERE fruit = 'oranges'
WINDOW
  w1 AS (
    PARTITION BY fruit,store
    ORDER BY store,month
  ),
  w2 AS (
    PARTITION BY fruit
    ORDER BY sold DESC
  ),
  w3 AS (w2
    ROWS BETWEEN
      UNBOUNDED PRECEDING
      AND
      UNBOUNDED FOLLOWING
  ),
  w4 AS (
    PARTITION BY fruit,store
    ORDER BY sold DESC
    ROWS BETWEEN
      UNBOUNDED PRECEDING
      AND
      UNBOUNDED FOLLOWING
  )
ORDER BY fruit,rnk;
```

## [BONUS] Solving interesting problem with SQL

Besides solving business problems by analysing data to gain insights into business problem, we can have a bit of fun using MySQL to solve complicated problem such as **Sudoku**

