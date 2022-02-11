CREATE TABLE "Customers" (
  "id" int PRIMARY KEY,
  "first_name" varchar(255),
  "last_name" varchar(255)
);

CREATE TABLE "Tickets" (
  "id" int PRIMARY KEY,
  "price" float,
  "ticket_time" timestamp,
  "movie_id" int
);

CREATE TABLE "Movie" (
  "id" int PRIMARY KEY,
  "title" varchar(255),
  "rating" varchar(50),
  "duration" int,
  "auditorium_id" int
);

CREATE TABLE "Employee" (
  "id" int PRIMARY KEY,
  "username" varchar(255),
  "password" varchar(255),
  "auditorium_id" int
);

CREATE TABLE "Auditorium" (
  "id" int PRIMARY KEY,
  "name" varchar(50),
  "no_of_seats" int
);

ALTER TABLE "Tickets" ADD FOREIGN KEY ("movie_id") REFERENCES "Movie" ("id");

ALTER TABLE "Employee" ADD FOREIGN KEY ("auditorium_id") REFERENCES "Auditorium" ("id");

ALTER TABLE "Movie" ADD FOREIGN KEY ("auditorium_id") REFERENCES "Auditorium" ("id");
