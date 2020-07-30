### To set up the database

Connect to `psql` and create the `bookmark_manager` and `bookmark_manager_test` databases:

```
CREATE DATABASE bookmark_manager;
CREATE DATABASE bookmark_manager_test;
```


To set up the appropriate tables, connect to each database in `psql` and run the SQL scripts in the `db/migrations` folder in the given order.



User Stories
============

As a user\
So that I can revisit my favourite webpages\
I want to see a list of my bookmarks

As a user\
So that I can revisit a new favourite webpage\
I want to be able to add a new bookmark

Domain Model
------------

![Bookmark Manager domain model](./diagram1.svg)
