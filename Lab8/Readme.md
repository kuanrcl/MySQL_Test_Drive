# Transparent Data Encryption (TDE)

You can enable **Transparent Data Encryption** to encrypt your data

* Uncomment the 3 lines below to enable TDE
```
sudo vi /etc/my.cnf
#early-plugin-load=keyring_encrypted_file.so
#keyring_encrypted_file_data=/var/lib/mysql/mysql-keyring/keyring-encrypted
#keyring_encrypted_file_password=password
```

* Restart the mysql server
* Create an encrypted table

```
mysql -uroot -h127.0.0.1 -P3306 -p
use demo;
create table tab1 (c1 int primary key, c2 varchar(20)) encryption='Y';
insert into tab1 values (1, 'John Doe');
\q
```

* verify the table file created

```
suduo su mysql
cd /var/lib/mysql/demo
strings tab1.ibd | more
```

You will see a bunch of random characters in this table file because data is encrypted
