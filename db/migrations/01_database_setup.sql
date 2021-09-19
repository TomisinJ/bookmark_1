/* Do this because the database is local to your computer */
/* Step 1: Setting up the database */

CREATE DATABASE bookmark_manager;
\c bookmark_manager;

/* Step 2: Setting up the table in the database */
/* \dt to list tables in your database */

CREATE TABLE bookmarks(
  id SERIAL PRIMARY KEY,
  url VARCHAR(60)
);