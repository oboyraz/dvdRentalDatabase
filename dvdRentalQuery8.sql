/*

Let's create a table in your test database with employee name column information id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100).

Let's add 50 pieces of data to the employee table we created using the 'Mockaroo' service.

Let's do 5 UPDATE operations that will update the other columns according to each of the columns.

Let's do 5 DELETE operations that will delete the relevant row according to each of the columns.

*/

-- Let's create a table in your test database with employee name column information id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100).


CREATE TABLE employee(
	id INTEGER,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(100)
);



-- Let's add 50 pieces of data to the employee table we created using the 'Mockaroo' service.


insert into employee (id, name, birthday, email) values (1, 'Enid', '1986-06-07', 'ehatchett0@com.com');
insert into employee (id, name, birthday, email) values (2, 'Clementina', '1989-07-09', 'cjewson1@java.com');
insert into employee (id, name, birthday, email) values (3, 'Nomi', '1968-08-26', 'nlangran2@reverbnation.com');
insert into employee (id, name, birthday, email) values (4, 'Krysta', '1954-04-28', 'kespie3@example.com');
insert into employee (id, name, birthday, email) values (5, 'Caitrin', '1972-05-26', 'cjikylls4@berkeley.edu');
insert into employee (id, name, birthday, email) values (6, 'Shelley', '1992-04-12', 'sfeighney5@1688.com');
insert into employee (id, name, birthday, email) values (7, 'Davina', '1987-12-20', 'dpetcher6@over-blog.com');
insert into employee (id, name, birthday, email) values (8, 'Debbi', '1983-07-07', 'dkimber7@usgs.gov');
insert into employee (id, name, birthday, email) values (9, 'Rogers', '1981-04-15', 'rsmetoun8@hatena.ne.jp');
insert into employee (id, name, birthday, email) values (10, 'Emmery', '1992-10-31', 'eleblanc9@google.de');
insert into employee (id, name, birthday, email) values (11, 'Harper', '1975-07-29', 'hteasdalea@drupal.org');
insert into employee (id, name, birthday, email) values (12, 'Cozmo', '1970-11-18', 'cverdyb@4shared.com');
insert into employee (id, name, birthday, email) values (13, 'Gordy', '1962-03-05', 'ggauchec@shinystat.com');
insert into employee (id, name, birthday, email) values (14, 'Hewie', '1977-10-20', 'hsteinerd@cyberchimps.com');
insert into employee (id, name, birthday, email) values (15, 'Michell', '1995-01-29', 'mhaquarde@acquirethisname.com');
insert into employee (id, name, birthday, email) values (16, 'Briana', '1965-09-10', 'bchilversf@unesco.org');
insert into employee (id, name, birthday, email) values (17, 'Goldina', '1963-05-27', 'gparncuttg@posterous.com');
insert into employee (id, name, birthday, email) values (18, 'Estele', '1971-05-17', 'egergherh@europa.eu');
insert into employee (id, name, birthday, email) values (19, 'Aluino', '1977-08-03', 'apedeli@zdnet.com');
insert into employee (id, name, birthday, email) values (20, 'Libbey', '1972-11-02', 'lboutellierj@upenn.edu');
insert into employee (id, name, birthday, email) values (21, 'Ludwig', '1964-06-18', 'lmortenk@123-reg.co.uk');
insert into employee (id, name, birthday, email) values (22, 'Glendon', '1951-12-27', 'gjonahl@taobao.com');
insert into employee (id, name, birthday, email) values (23, 'Ayn', '1984-11-23', 'asedgmondm@sakura.ne.jp');
insert into employee (id, name, birthday, email) values (24, 'Lauryn', '1984-01-26', 'lfollacaron@pen.io');
insert into employee (id, name, birthday, email) values (25, 'Abelard', '1986-12-07', 'arosthorno@sakura.ne.jp');
insert into employee (id, name, birthday, email) values (26, 'Evvie', '1972-09-05', 'egresp@home.pl');
insert into employee (id, name, birthday, email) values (27, 'Margareta', '1971-12-21', 'mhurlestonq@goodreads.com');
insert into employee (id, name, birthday, email) values (28, 'Taylor', '1992-07-12', 'tliggettr@jigsy.com');
insert into employee (id, name, birthday, email) values (29, 'Marylynne', '1951-08-06', 'mkashers@elegantthemes.com');
insert into employee (id, name, birthday, email) values (30, 'Gaven', '1969-09-03', 'gjoutapaitist@ibm.com');
insert into employee (id, name, birthday, email) values (31, 'Annnora', '1998-07-24', 'aaronstamu@mashable.com');
insert into employee (id, name, birthday, email) values (32, 'Constancy', '1953-05-02', 'cjoplinv@webmd.com');
insert into employee (id, name, birthday, email) values (33, 'Kimmie', '1956-12-29', 'khasardw@bigcartel.com');
insert into employee (id, name, birthday, email) values (34, 'Chucho', '1993-02-26', 'cmclenahanx@lycos.com');
insert into employee (id, name, birthday, email) values (35, 'Bernette', '1999-02-14', 'bsnowy@hhs.gov');
insert into employee (id, name, birthday, email) values (36, 'Gabriell', '1968-05-16', 'gtudhopez@pagesperso-orange.fr');
insert into employee (id, name, birthday, email) values (37, 'Jozef', '1966-02-14', 'jomullaney10@chron.com');
insert into employee (id, name, birthday, email) values (38, 'Erskine', '1954-06-23', 'eenden11@spiegel.de');
insert into employee (id, name, birthday, email) values (39, 'Murray', '1957-08-23', 'mrubinsaft12@shareasale.com');
insert into employee (id, name, birthday, email) values (40, 'Egor', '1961-07-10', 'etolcher13@yale.edu');
insert into employee (id, name, birthday, email) values (41, 'Bradan', '1992-12-29', 'bcromie14@furl.net');
insert into employee (id, name, birthday, email) values (42, 'Corena', '1997-07-19', 'cslaughter15@google.es');
insert into employee (id, name, birthday, email) values (43, 'Gerry', '1990-11-27', 'gruffey16@theglobeandmail.com');
insert into employee (id, name, birthday, email) values (44, 'Austen', '1990-03-05', 'aschnieder17@economist.com');
insert into employee (id, name, birthday, email) values (45, 'Olympia', '1999-03-24', 'ofalk18@qq.com');
insert into employee (id, name, birthday, email) values (46, 'Gilbert', '1962-07-16', 'gharesnape19@arizona.edu');
insert into employee (id, name, birthday, email) values (47, 'Brady', '1985-07-22', 'bsylett1a@woothemes.com');
insert into employee (id, name, birthday, email) values (48, 'Kariotta', '1977-06-19', 'kbanfield1b@wsj.com');
insert into employee (id, name, birthday, email) values (49, 'Bernetta', '1978-07-16', 'browney1c@bing.com');
insert into employee (id, name, birthday, email) values (50, 'Filbert', '1970-03-02', 'fdoole1d@yahoo.com');


-- Let's do 5 UPDATE operations that will update the other columns according to each of the columns.


UPDATE employee
SET name = 'Micheal'
WHERE name LIKE 'T%'
RETURNING *;


UPDATE employee
SET birthday = '14-11-1989'
WHERE id = 7
RETURNING *;


UPDATE employee
SET email = 'tda@texas.com'
WHERE birthday = '14-11-1989'
RETURNING *;


UPDATE employee
SET name = 'Paul'
WHERE email LIKE 'aschnieder17%'
RETURNING *;


UPDATE employee
SET id = 51
WHERE name = 'Olympia'
RETURNING *;


-- Let's do 5 DELETE operations that will delete the relevant row according to each of the columns.


DELETE FROM employee
WHERE id=50
RETURNING *;


DELETE FROM employee
WHERE name IN('Constancy', 'Corena')
RETURNING *;


DELETE FROM employee
WHERE birthday BETWEEN '1950-1-1' AND '1960-1-1'
RETURNING *;


DELETE FROM employee
WHERE email ILIKE 'k%'
RETURNING *;


DELETE FROM employee
WHERE name = 'Paul'
RETURNING *;



