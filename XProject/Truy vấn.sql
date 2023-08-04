CREATE DATABASE IF NOT EXISTS XProject;

USE XProject;

CREATE TABLE IF NOT EXISTS employees (
    id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    email VARCHAR(100) UNIQUE,
    birth_date DATE
);

insert into employees (id, first_name, last_name, email, birth_date) values (1, 'Lemmie', 'Rickarsey', 'lrickarsey0@symantec.com', '2023/07/15');
insert into employees (id, first_name, last_name, email, birth_date) values (2, 'Coletta', 'Jelphs', 'cjelphs1@uol.com.br', '2023/02/03');
insert into employees (id, first_name, last_name, email, birth_date) values (3, 'Teddie', 'Bodega', 'tbodega2@spotify.com', '2023/03/11');
insert into employees (id, first_name, last_name, email, birth_date) values (4, 'Ferrell', 'Lange', 'flange3@ifeng.com', '2023/07/08');
insert into employees (id, first_name, last_name, email, birth_date) values (5, 'Farrell', 'Ferencowicz', 'fferencowicz4@bizjournals.com', '2023/07/04');
insert into employees (id, first_name, last_name, email, birth_date) values (6, 'Jude', 'Beckett', 'jbeckett5@prlog.org', '2023/03/12');
insert into employees (id, first_name, last_name, email, birth_date) values (7, 'Heath', 'Jacquemy', 'hjacquemy6@pen.io', '2023/02/13');
insert into employees (id, first_name, last_name, email, birth_date) values (8, 'Orelie', 'Gidney', 'ogidney7@prweb.com', '2023/04/10');
insert into employees (id, first_name, last_name, email, birth_date) values (9, 'Rhodia', 'Vlasyuk', 'rvlasyuk8@google.nl', '2023/02/06');
insert into employees (id, first_name, last_name, email, birth_date) values (10, 'Talbot', 'Probyn', 'tprobyn9@youtube.com', '2023/01/22');
insert into employees (id, first_name, last_name, email, birth_date) values (11, 'Sylvester', 'Litel', 'slitela@loc.gov', '2023/06/12');
insert into employees (id, first_name, last_name, email, birth_date) values (12, 'Rancell', 'Sawbridge', 'rsawbridgeb@geocities.jp', '2023/03/14');
insert into employees (id, first_name, last_name, email, birth_date) values (13, 'Elenore', 'Claussen', 'eclaussenc@google.de', '2023/02/01');
insert into employees (id, first_name, last_name, email, birth_date) values (14, 'Katya', 'La Grange', 'klagranged@jugem.jp', '2023/01/26');
insert into employees (id, first_name, last_name, email, birth_date) values (15, 'Dollie', 'Kings', 'dkingse@zimbio.com', '2023/08/02');
insert into employees (id, first_name, last_name, email, birth_date) values (16, 'Riki', 'Goodsal', 'rgoodsalf@yandex.ru', '2023/07/29');
insert into employees (id, first_name, last_name, email, birth_date) values (17, 'Caz', 'Middlebrook', 'cmiddlebrookg@freewebs.com', '2023/07/28');
insert into employees (id, first_name, last_name, email, birth_date) values (18, 'Marlena', 'Ghost', 'mghosth@list-manage.com', '2023/06/12');
insert into employees (id, first_name, last_name, email, birth_date) values (19, 'Bunnie', 'Mcwhinnie', 'bmcwhinniei@quantcast.com', '2023/07/04');
insert into employees (id, first_name, last_name, email, birth_date) values (20, 'Brose', 'Kirby', 'bkirbyj@mtv.com', '2023/02/23');
insert into employees (id, first_name, last_name, email, birth_date) values (21, 'Alasdair', 'Grishaev', 'agrishaevk@buzzfeed.com', '2023/07/21');
insert into employees (id, first_name, last_name, email, birth_date) values (22, 'Andi', 'Boni', 'abonil@yandex.ru', '2023/02/24');
insert into employees (id, first_name, last_name, email, birth_date) values (23, 'Henrie', 'Isacq', 'hisacqm@businesswire.com', '2023/07/01');
insert into employees (id, first_name, last_name, email, birth_date) values (24, 'Abrahan', 'Corradini', 'acorradinin@cloudflare.com', '2023/06/30');
insert into employees (id, first_name, last_name, email, birth_date) values (25, 'Alexis', 'Kelshaw', 'akelshawo@ebay.co.uk', '2023/03/15');
insert into employees (id, first_name, last_name, email, birth_date) values (26, 'Denni', 'Hebborne', 'dhebbornep@amazon.com', '2023/06/08');
insert into employees (id, first_name, last_name, email, birth_date) values (27, 'Merell', 'Gumm', 'mgummq@constantcontact.com', '2023/07/28');
insert into employees (id, first_name, last_name, email, birth_date) values (28, 'Dorothee', 'Cutmare', 'dcutmarer@example.com', '2023/06/06');
insert into employees (id, first_name, last_name, email, birth_date) values (29, 'Seka', 'Back', 'sbacks@microsoft.com', '2023/01/22');
insert into employees (id, first_name, last_name, email, birth_date) values (30, 'Jimmy', 'Bellerby', 'jbellerbyt@independent.co.uk', '2023/03/06');
insert into employees (id, first_name, last_name, email, birth_date) values (31, 'Karoly', 'Skull', 'kskullu@sitemeter.com', '2023/01/10');
insert into employees (id, first_name, last_name, email, birth_date) values (32, 'Vivi', 'Hurling', 'vhurlingv@independent.co.uk', '2023/03/29');
insert into employees (id, first_name, last_name, email, birth_date) values (33, 'Daveta', 'Ashall', 'dashallw@nbcnews.com', '2023/01/23');
insert into employees (id, first_name, last_name, email, birth_date) values (34, 'Rinaldo', 'Altoft', 'raltoftx@stumbleupon.com', '2023/06/02');
insert into employees (id, first_name, last_name, email, birth_date) values (35, 'Ollie', 'Blaxlande', 'oblaxlandey@yelp.com', '2023/04/16');
insert into employees (id, first_name, last_name, email, birth_date) values (36, 'Dorey', 'Demetr', 'ddemetrz@myspace.com', '2023/07/19');
insert into employees (id, first_name, last_name, email, birth_date) values (37, 'Lynda', 'Rickersy', 'lrickersy10@blogs.com', '2023/01/28');
insert into employees (id, first_name, last_name, email, birth_date) values (38, 'Waylen', 'Foffano', 'wfoffano11@twitpic.com', '2023/01/08');
insert into employees (id, first_name, last_name, email, birth_date) values (39, 'Meredith', 'Dood', 'mdood12@slate.com', '2023/03/10');
insert into employees (id, first_name, last_name, email, birth_date) values (40, 'Hobard', 'Radmore', 'hradmore13@fda.gov', '2023/02/17');
insert into employees (id, first_name, last_name, email, birth_date) values (41, 'Lovell', 'Seymour', 'lseymour14@github.com', '2023/01/14');
insert into employees (id, first_name, last_name, email, birth_date) values (42, 'Tomlin', 'Wabey', 'twabey15@imdb.com', '2023/04/29');
insert into employees (id, first_name, last_name, email, birth_date) values (43, 'Karlene', 'Filkov', 'kfilkov16@earthlink.net', '2023/07/05');
insert into employees (id, first_name, last_name, email, birth_date) values (44, 'Benny', 'Bellocht', 'bbellocht17@histats.com', '2023/04/18');
insert into employees (id, first_name, last_name, email, birth_date) values (45, 'Leeanne', 'Dartnell', 'ldartnell18@google.co.jp', '2023/03/30');
insert into employees (id, first_name, last_name, email, birth_date) values (46, 'Lamont', 'Pitkin', 'lpitkin19@dagondesign.com', '2023/03/04');
insert into employees (id, first_name, last_name, email, birth_date) values (47, 'Arthur', 'Dunk', 'adunk1a@smh.com.au', '2023/05/05');
insert into employees (id, first_name, last_name, email, birth_date) values (48, 'Brigg', 'Felgate', 'bfelgate1b@plala.or.jp', '2023/05/07');
insert into employees (id, first_name, last_name, email, birth_date) values (49, 'Elbert', 'Swainsbury', 'eswainsbury1c@google.co.uk', '2023/04/08');
insert into employees (id, first_name, last_name, email, birth_date) values (50, 'Billye', 'Rodway', 'brodway1d@pcworld.com', '2023/06/16');