# Schema Information

## albums
column name       | data type | details
------------------|-----------|-----------------------
id                | integer   | not null, primary key
title             | string    | not null
event_date        | date      | not null
cover_image_id    | integer   | not null
status            | string    | not null, default 'Published'
password          | string    |
user_id           | integer   | not null, foreign_key (reference user)


<!-- add_index :albums, [:title, :user_id], unique: true -->

## subalbums
column name | data type | details
------------|-----------|-----------------------
id          | integer   | not null, primary key
title       | string    | not null
order       | float     | not null, default 0.0
album_id    | integer   | not null, foreign_key (reference album)

<!-- add_index :subalbums, [:title, :album_id], unique: true -->

## photos
column name | data type | details
------------|-----------|-----------------------
id          | integer   | not null, primary key
image_url   | string    | not null
medium_url  | string    | not null
thumb_url   | string    | not null
date_taken  | datetime  | not null
file_name   | string    | not null
order       | float     | not null, default 0.0
subalbum_id | integer   | not null, foreign_key (reference subalbum)

## users
column name     | data type | details
----------------|-----------|-----------------------
id              | integer   | not null, primary key
email           | string    | not null, unique
password_digest | string    | not null
session_token   | string    | not null, unique
business_name   | string    | not null
website         | string    | not null
username        | string    | not null, unique
screenshot      | string    |
avatar          | string    |
