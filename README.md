# PHP Simple Firewall Class based in IP

It uses [DB Class](https://github.com/Matheus2212/php-database-class) as dependency. 

This class is meant to check the IP of accesses based in 4 tables:
* White List;
* Black List;
* Temporary List;
* Minute List (Here will be stored all IPs in a timeinterval of 1 minute);

The goal for the class, is to limit the total amount of requests per minute, and put the ones that exceeded this limit in the temporary list. If the user do it more than 3 times, it goes to black list. 

---

Table Collumns:

MinuteList
* id (primary|int)
* ip (varchar 64)
* created_at (datetime)
* requests (int)

BlackList, WhiteList
* id (primary|int)
* ip (varchar 64)
* created_at (datetime)

TemporaryList
* id (primary|int)
* ip (varchar 64)
* blocked (enum: s,n)
* n_times_blocked (int)
* created_at (datetime)
