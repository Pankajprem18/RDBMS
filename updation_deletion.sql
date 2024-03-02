mysql> show databases;
+--------------------+
| Database           |
+--------------------+
| information_schema |
| mysql              |
| performance_schema |
| prem               |
| prem1              |
| prem_db            |
| simu               |
| sys                |
+--------------------+
8 rows in set (0.00 sec)

mysql> use prem
Database changed
mysql> show tables;
+----------------+
| Tables_in_prem |
+----------------+
| actors         |
| library        |
+----------------+
2 rows in set (0.00 sec)

mysql> select * from actors;
+-----------+----------+--------+----------+
| Firstname | Lastname | Gender | Networth |
+-----------+----------+--------+----------+
| Johnny    | singh    | Male   |     4000 |
| Miyan     | Khalifa  | Female |     7000 |
| aman      | ram      | Male   |      500 |
| asir      | afaq     | Male   |      760 |
| pooja     | chopra   | Female |      540 |
+-----------+----------+--------+----------+
5 rows in set (0.00 sec)

mysql> insert into actors (Firstname, Lastname, Gender, Networth) values ("pankaj", "prem", "Male", 20000);
Query OK, 1 row affected (0.00 sec)

mysql> select * from actors;
+-----------+----------+--------+----------+
| Firstname | Lastname | Gender | Networth |
+-----------+----------+--------+----------+
| Johnny    | singh    | Male   |     4000 |
| Miyan     | Khalifa  | Female |     7000 |
| aman      | ram      | Male   |      500 |
| asir      | afaq     | Male   |      760 |
| pooja     | chopra   | Female |      540 |
| pankaj    | prem     | Male   |    20000 |
+-----------+----------+--------+----------+
6 rows in set (0.00 sec)

mysql> delete from actors where Firstname = "Johnny", "Miyan";
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near ', "Miyan"' at line 1
mysql> delete from actors where Firstname = "Johnny" "Miyan";
Query OK, 0 rows affected (0.00 sec)

mysql> select * from actors;
+-----------+----------+--------+----------+
| Firstname | Lastname | Gender | Networth |
+-----------+----------+--------+----------+
| Johnny    | singh    | Male   |     4000 |
| Miyan     | Khalifa  | Female |     7000 |
| aman      | ram      | Male   |      500 |
| asir      | afaq     | Male   |      760 |
| pooja     | chopra   | Female |      540 |
| pankaj    | prem     | Male   |    20000 |
+-----------+----------+--------+----------+
6 rows in set (0.00 sec)

mysql> delete from actors where Firstname = "Johnny" ;
Query OK, 1 row affected (0.00 sec)

mysql> select * from actors;
+-----------+----------+--------+----------+
| Firstname | Lastname | Gender | Networth |
+-----------+----------+--------+----------+
| Miyan     | Khalifa  | Female |     7000 |
| aman      | ram      | Male   |      500 |
| asir      | afaq     | Male   |      760 |
| pooja     | chopra   | Female |      540 |
| pankaj    | prem     | Male   |    20000 |
+-----------+----------+--------+----------+
5 rows in set (0.00 sec)

mysql> delete from actors where Firstname = "Miyan";
Query OK, 1 row affected (0.00 sec)

mysql> select * from actors;
+-----------+----------+--------+----------+
| Firstname | Lastname | Gender | Networth |
+-----------+----------+--------+----------+
| aman      | ram      | Male   |      500 |
| asir      | afaq     | Male   |      760 |
| pooja     | chopra   | Female |      540 |
| pankaj    | prem     | Male   |    20000 |
+-----------+----------+--------+----------+
4 rows in set (0.00 sec)

mysql> insert into actors (Firstname, Lastname, Gender, Networth) values "Usha", "Rani", "Female", 10050);
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near '"Usha", "Rani", "Female", 10050)' at line 1
mysql> insert into actors (Firstname, Lastname, Gender, Networth) values ("Usha", "Rani", "Female", 10050);
Query OK, 1 row affected (0.01 sec)

mysql> insert into actors (Firstname, Lastname, Gender, Networth) values "Shweta❤️", "Rani", "Female", 50050);
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near '"Shweta??", "Rani", "Female", 50050)' at line 1
mysql> insert into actors (Firstname, Lastname, Gender, Networth) values ("Shweta", "Rani", "Female", 1000);
Query OK, 1 row affected (0.00 sec)

mysql> select * from actors;
+-----------+----------+--------+----------+
| Firstname | Lastname | Gender | Networth |
+-----------+----------+--------+----------+
| aman      | ram      | Male   |      500 |
| asir      | afaq     | Male   |      760 |
| pooja     | chopra   | Female |      540 |
| pankaj    | prem     | Male   |    20000 |
| Usha      | Rani     | Female |    10050 |
| Shweta    | Rani     | Female |     1000 |
+-----------+----------+--------+----------+
6 rows in set (0.00 sec)

mysql> update Lastname = "rana" where firstname = "aman";
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near '= "rana" where firstname = "aman"' at line 1
mysql> update Lastname = "rana" where firstname = "aman" and Lastname "ram";
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near '= "rana" where firstname = "aman" and Lastname "ram"' at line 1
mysql> update actors set Lastname = "rana" where firstname = "aman" and Lastname "ram";
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near '"ram"' at line 1
mysql> update actors set Lastname = "rana" where firstname = "aman" and Lastname ="ram";
Query OK, 1 row affected (0.01 sec)
Rows matched: 1  Changed: 1  Warnings: 0

mysql> select * from actors;
+-----------+----------+--------+----------+
| Firstname | Lastname | Gender | Networth |
+-----------+----------+--------+----------+
| aman      | rana     | Male   |      500 |
| asir      | afaq     | Male   |      760 |
| pooja     | chopra   | Female |      540 |
| pankaj    | prem     | Male   |    20000 |
| Usha      | Rani     | Female |    10050 |
| Shweta    | Rani     | Female |     1000 |
+-----------+----------+--------+----------+
6 rows in set (0.00 sec)

mysql> update actors set Networth = 4000 where Firstname = "aman";
Query OK, 1 row affected (0.00 sec)
Rows matched: 1  Changed: 1  Warnings: 0

mysql> select * from actors;
+-----------+----------+--------+----------+
| Firstname | Lastname | Gender | Networth |
+-----------+----------+--------+----------+
| aman      | rana     | Male   |     4000 |
| asir      | afaq     | Male   |      760 |
| pooja     | chopra   | Female |      540 |
| pankaj    | prem     | Male   |    20000 |
| Usha      | Rani     | Female |    10050 |
| Shweta    | Rani     | Female |     1000 |
+-----------+----------+--------+----------+
6 rows in set (0.00 sec)

mysql> show databases;
+--------------------+
| Database           |
+--------------------+
| information_schema |
| mysql              |
| performance_schema |
| prem               |
| prem1              |
| prem_db            |
| simu               |
| sys                |
+--------------------+
8 rows in set (0.00 sec)

mysql> use prem;
Database changed
mysql> show tables;
+----------------+
| Tables_in_prem |
+----------------+
| actors         |
| library        |
+----------------+
2 rows in set (0.00 sec)

mysql> desc actors;
+-----------+-------------+------+-----+---------+-------+
| Field     | Type        | Null | Key | Default | Extra |
+-----------+-------------+------+-----+---------+-------+
| Firstname | varchar(20) | YES  |     | NULL    |       |
| Lastname  | varchar(20) | YES  |     | NULL    |       |
| Gender    | varchar(10) | YES  |     | NULL    |       |
| Networth  | int         | YES  |     | NULL    |       |
+-----------+-------------+------+-----+---------+-------+
4 rows in set (0.01 sec)

mysql>
