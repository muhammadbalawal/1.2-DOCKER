/*
Choose an entity you want to represent in the database
and edit the file accordingly. For example, you could
have a `BookDB` that contains a `book` table with `author`
and `title` columns. Whatever you choose, make sure you
replace all instances of `something` with your entity,
and replace `attribute1` and `attribute2` with the attributes
you chose for your entity, making sure that `attribute1`
is something that should be unique about your entity.
In the example above, that could be `author`.
*/

DROP DATABASE IF EXISTS "BookDB"; -- Change
CREATE DATABASE "BookDB"; -- Change

\c BookDB; -- Change

DROP TABLE IF EXISTS "book"; -- Change
CREATE TABLE "something" ( -- Change
    "id" SERIAL,
    "author" VARCHAR(100) NOT NULL, -- Change
    "title" VARCHAR(100) NOT NULL, -- Change

    CONSTRAINT "pk_book_id" -- Change
        PRIMARY KEY ("id"),
    CONSTRAINT "uq_book_author" -- Change
        UNIQUE ("author") -- Change
);
