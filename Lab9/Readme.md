# MySQL Enterprise Firewall

You can enable MySQL Enterprise Firewall using MySQL Workbench
* Click on **Firewall** in left panel of Workbench
![fw-01](img/fw-01.png)

* Click on **Install Firewall**
![fw-03](img/fw-03.png)

* Fiewall successfully installed
![fw-02](img/fw-02.png)

* Next, select the user **demo**, select the tab **Firewall Rules**, turn on **Recording** mode
![fw-05](img/fw-05.png)

* In another terminal, login to database using user **demo**
```
mysql -udemo -h127.0.0.1 -P3306 -p
mysql> 
use sakila;
select * from customer limit 10;
select * from payment limit 5;
\q
```
* Back to Workbench, switch the **Recording** mode to **Protecting** mode, and remove all the SQL statements except **SELECT * FROM customer LIMIT 10**, click on **Apply**
![fw-06](img/fw-06.png)

* Back to terminal to test the firewall rule
```
mysql -udemo -h127.0.0.1 -P3306 -p
mysql> 
use sakila;
select * from customer limit 10;
select * from payment limit 5;
\q
```
![fw-07](img/fw-07.png)
