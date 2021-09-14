User Stories
----
````
As a User
So that I can see my bookmarks
I want to be able to view the bookmarks I have in a list

* Noun = BookmarkManager (list)
* Verb = view_bookmarks()

--
As a User
So that I can customise my bookmarks 
I want to be able to add new bookmarks to the list

* Noun = Bookmark
* Verb = add_bookmark(bookmark)

--
As a User
So that I can remove my bookmarks
I want to be able to delete bookmarks from the list

* Noun = BookmarkManager (list)
* Verb = delete_bookmark(bookmark)
```

Instructions for Database Setup
----
* Connect to psql
* Create the database using the psql command CREATE DATABASE bookmark_manager;
* Connect to the database using the pqsl command \c bookmark_manager;
* Run the query we have saved in the file 01_create_bookmarks_table.sql

### To run the Bookmark Manager app:

```
rackup -p 3000
```

Instructions for TEST Database Setup
----
* Connect to psql
* Create the database using the psql command CREATE DATABASE bookmark_manager_test;
* Connect to the database using the pqsl command \c bookmark_manager_test;
* Run the query we have saved in the file 01_create_bookmarks_table.sql

### To run the Bookmark Manager app:

```
rackup -p 3000