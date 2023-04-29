# PHP Simple Firewall Class based in IP

It uses [DB Class](https://github.com/Matheus2212/php-database-class) as dependency. 

This class is meant to check the IP of accesses based in 4 tables:
* White List;
* Black List;
* Temporary List;
* Minute List (Here will be stored all IPs in a timeinterval of 1 minute);

---

## What is this class for?

The goal for the class, is to limit the total amount of requests per minute, and put the ones that exceeded this limit in the temporary list. If the user do it more than 3 times, it goes to black list. 

## What is "Minute List"?

This list checks the requests in the current minute, making sure that all visitors are not exceeding X (in example, 20) requests per minute. 

## What happens after exceed? 

The visitor goes to a Temporary blocked list, staying there for, at least 24 hours. After the period, the class will allow the visitor to access again. 

## Okay, so... How do I permanently block some IP? 

You can do it inserting on the "Black List" table, or, if the visitor gets in temporary list for 3 times, the class will permanently block him automatically inserting on table.

### Please note

* This class works well for static IPs;
* Switching from wifi to phone's connection changes the device IP, therefore, if it was blocked before, since it is now a different IP, will be allowed to access what it was trying to (maybe use cookies to prevent this?).
* Case there's no firewall tables on the database, the class now can create it, using the [DB Class](https://github.com/Matheus2212/php-database-class)

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
