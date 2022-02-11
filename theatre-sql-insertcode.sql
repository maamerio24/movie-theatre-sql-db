insert into "Customers" (id, first_name, last_name) values (1, 'Michael', 'Amerio')
insert into "Customers" (id, first_name, last_name) values (2, 'Kobe', 'Bryant')
insert into "Customers" (id, first_name, last_name) values (3, 'LeBron', 'James')
insert into "Customers" (id, first_name, last_name) values (4, 'Anthony', 'Davis')
insert into "Customers" (id, first_name, last_name) values (5, 'Russell', 'Westbrick')

insert into "Auditorium" (id, name, no_of_seats)
values
(1, 'One', 100),
(2, 'Two', 75),
(3, 'Three', 80),
(4, 'Four', 100),
(5, 'Five', 60),
(6, 'Six', 75),
(7, 'Seven', 90);

insert into "Movie" (id, title, rating, duration, auditorium_id)
values 
(1, 'Avengers: Endgame', 'PG-13', 182, 1),
(2, 'Spider-Man: No Way Home', 'PG-13', 148, 4),
(3, 'Joker', 'R', 122, 3),
(4, 'The Dark Knight Rises', 'PG-13', 165, 7),
(5, 'Shrek', 'PG', 90, 5);


insert into "Tickets" (id, price, ticket_time, movie_id)
values 
(1, 8.50, TIMESTAMP '2022-2-10 08:00:43', 3),
(2, 5.00, TIMESTAMP '2022-2-10 05:00:00', 5),
(3, 10.00, TIMESTAMP '2022-2-10 07:00:00', 2),
(4, 8.50, TIMESTAMP '2022-2-10 04:00:00', 1),
(5, 7.00, TIMESTAMP '2022-2-10 02:00:00', 4);

insert into "Employee" (id, username, password, auditorium_id)
values 
(1, 'm.jordan@theatre.com', 'mjordan23', 1),
(2, 'jseinfeld@theatre.com', 'jseinfeld01', 5),
(3, 'cosmok@theatre.com', 'cosmok88', 4),
(4, 'gcostanza@theatre.com', 'gcostanza22', 7),
(5, 'mscott@theatre.com', 'mscott23', 3);

