# Test Drive 1: Navigate the MySQL Engine

The MySQL server is up and running at the OCI compute instance, we will use MySQL Workbench to navigate the the database engine:
1. Engine Status
2. Engine Dashboard
3. Engine Log

## Engine Status (is it running? how much is the CPU utilization, etc)

There are 2 tabs in the **Navigator** panel of the Workbench (you can alternate the 2 different views by clicking the arrow to change the view)

* **Administration**
* Schemas

![wb32](img/wb-32.png)

We will use the **Administration** to navigate engine, first we will look at the **Server Status**
* The host information
* Server features (including Enterprise Features)
  * These features can be turned on and off dynamically
* Server directories
  * where is the data stored int the system
  * error messages log file
  * general query log file
  * slow query log file

![wb1](img/wb-1.png)

## Engine Dashboard

Once you have check out MySQL engine status, you can look at the engine dashboard to check out the health status
Now we can take the engine for a quick test drive to see how it performs. To do that, we will run a small load on the engine, so that you can see the live statistics displayed on the dashboard on how is the database engine performs 

1. In your ssh terminal, execute the following command (we are simulating 50 users running against the engines)

![wb11](img/wb-11.png)

```
mysqlslap --delimiter=";" --create="CREATE TABLE a (b int);INSERT INTO a VALUES (23)" --query="SELECT * FROM a" --concurrency=50 --iterations=200
```

2. In the dashboard, you will see the 3 main indicators showing performance statistics

* Network traffic
* SQL execution rates (**SQL/second**)
* Engine resource utilization

![wb9](img/wb-9.png)

## Client Connections

On **Client Connection**, you can look at who are the users currently connecting to the database engine
You should see at least 50 connections using the database engine

![wb3](img/wb-10.png)

## Engine log

On **Server Logs**, you can monitor the engine message log for error, warning, alert

![wb29](img/wb-29.png)

## [BONUS] Tuning the engine

MySQL engine can be tuned according to your workload requirements. Lets test this on MySQL engine!

1. Find out what are the current settings and what do we want to tune?

Select **INSTANCE->Options File**, you can look at MySQL engine parameters and fine-tune the values accordingly
The current value of **Networking->max_connections** is set to ``150``, we want to increase this to ``200`` so that we can support more users to use the database

![wb-30](img/wb-30.png)

2. Restart the database to have the new value takes effect

Stop and Start the server

![wb-31](img/wb-31.png)

3. Run the bigger workload again with 100 users, double the workload earlier

```
mysqlslap --delimiter=";" --create="CREATE TABLE a (b int);INSERT INTO a VALUES (23)" --query="SELECT * FROM a" --concurrency=100 --iterations=200
```

4. Check out the **Client Connections**

You should see that the **max_connections** is now set to 200 connections to support more users _while the engine is running!_ How cool is that?

![wb-15](img/wb-15.png)



