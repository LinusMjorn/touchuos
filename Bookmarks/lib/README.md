This is a repository for going over material in the course where I felt i could do a better job.

The first of the material is the Bookmarks manager which i will build using Ruby and rspec.

Setting up the database:

1 Connect to psql
2 Create the database using the psql command CREATE DATABASE bookmark_manager;
3 Connect to the database using the pqsl command \c bookmark_manager;
4 Run the query we have saved in the file 01_create_bookmarks_table.sql

Setting up the test database:

1 Connect to psql
2 Create the database using the psql command CREATE DATABASE bookmark_manager_test;
3 Connect to the database using the pqsl command \c bookmark_manager_test;
4 Run the query we have saved in the file 01_create_bookmarks_table.sql





User stories for a bookmark manager:

As a user, so that i can see what bookmarks i have, i need to be able to see a list of them.

As a user, so that i can create new bookmarks, i need to be able to have an add bookmark function. 

As a user, so that i can get rid of bookmarks, i need to be able to delete them.

As a user, so that i can correct errors, i need to be able to update bookmarks.

As a user, so that i can add more information to bookmarks, i need to be able to comment on them.

As a user, so that i can sort my bookmarks, i need to be able to tag them.

As a user, so that i can filer my bookmarks, i need to be able to sort them by tag.

As a user, so that i can keep my privacy, no other users should be able to see my bookmarks.
