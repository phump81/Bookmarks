### To set up the database

Connect to `psql` and create the `bookmark_manager` and `bookmark_manager_test` databases:

```
CREATE DATABASE bookmark_manager;
CREATE DATABASE bookmark_manager_test;
```


To set up the appropriate tables, connect to each database in `psql` and run the SQL scripts in the `db/migrations` folder in the given order.



User Story
==========

As a user
So that I can revisit my favourite pages
I want to see a list of my bookmarks

Domain Model
------------

![Bookmark Manager domain model](./diagram1.svg)
