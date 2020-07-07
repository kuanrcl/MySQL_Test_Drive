# Test Drive 2: Working with data

One of the most important tasks of working with database engine is how to import and export data from the database engine
By default, MySQL Workbench uses ``mysqldump`` utility to export the data in raw format in a single SQL file as database backup. If the database size is large, say more than 1TB, the data export process will take a long time to complete, and restoring data by using the **import** function will take more than triple of the export time

## Exporting the data

In the **Administration** tab, use the **Data Export** function to export the data out of the database engine

![wb](img/wb-5.png)

1. Select the **database** you want to export, and select if you want to export selective tables or all the tables
2. Specify the location of the export file in your local directory
3. **Start Export**

You can check out **Advanced Options** if you want to backup the data using advanced features such as compression, exporting table statistics, etc. For now, this is just for your information that there are many options you can specify to customize your data export

![wb-6](img/wb-6.png)

## Import the data

You must test your data export by testing the data import to validate the data export is good for restore purpose

![wb-12](img/wb-12.png)

To test the data import, create a new dummy database to import the data

![wb-7](img/wb-7.png)

