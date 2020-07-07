# Preparation
In this lab, we will need to set up our connectivity to Oracle Cloud Infrastructure to access the compute instance provisioned with MySQL server

We will be using ``ssh`` to connect to the compute instance running Oracle Linux
For Windows, please install ``putty`` or use your favourite ssh tools
* Download putty from https://www.putty.org/

For MacOS, you can can use ``ssh`` in mac terminal

## Install MySQL Workbench Enterprise 
We will be using ''MySQL Workbench Enterprise'' to work with MySQL Server
The installation package is stored at the compute instance assigned to you, you can download the installation package from the compute instance using ``winscp`` or any other scp utility programs

Use ``winscp`` to download the package

1. Enter the ``ip address`` assigned to you, enter user name ``opc`` and the password. There will be 2 windows panels:
* Left window display your local directory
* right window display the remote directory

![winscp](img/wscp1.png)

![progress](img/wscp2.png)

2. Change directory to ''/workshop/windows'' or ''/workshop/mac'', and select the install file and copy (drag-and-drop) to your local directory on the left window

![donwload](img/wscp3.png)

## Configure MySQL Workbench

Once you have installed MySQL Workbench, you will need to configure a ``connection`` to the MySQL server running in OCI

1. Specify the ``ip address`` of OCI you are connecting to, and user ``opc`` and password assgined to you

![conn1](img/workbench1.png)

2. Store your password for convenience by clicking the ``store in vault``

![conn2](img/workbench2.png)

3. Test your connection

![conn3](img/workbench3.png)

4. Once connection is tested successfully, we need to configure ``server management`` so that you can use Workbench to manage MySQL server

![server1](img/wb-s1.png)

![server2](img/wb-s2.png)

![server3](img/wb-s3.png)

![server4](img/wb-s4.png)





