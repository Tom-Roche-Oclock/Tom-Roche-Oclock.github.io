CREATE TABLE student (
  id bigint NOT NULL PRIMARY KEY IDENTITY,
  firstname text,
  lastname text,
  email text,
  age bigint,
  city text,
  address text,
  gender text,
  eyeColor text,
  hairColor text,
  height double precision,
  weight int,
  hasGlasses boolean,
  hasHat boolean,
  hasBeard boolean,
  hasTatoo boolean,
  hasPiercing boolean,
  avatar text,
  promoId bigint
);

INSERT INTO student (firstname,lastname,email,age,city,address,gender,eyeColor,hairColor,height,weight,hasGlasses,hasHat,hasBeard,hasTatoo,hasPiercing,avatar,promoId)
VALUES
('Kayla','Habbes','jhabbes0@hotmail.com',20,'Tiarei','59562 Glacier Hill Crossing','Female','Brown','Black',172,51,false,false,false,false,true,'01.jpg',1),
('Maëlla','Brunke','ebrunke1@orange.fr',19,'Gudong','58 Hanover Circle','Female','Brown','Black',166,77,false,false,false,false,true,'02.jpg',1),
('Sami','Reavey','jreavey2@free.fr',27,'Perosinho','88 Gina Avenue','Female','Brown','Brown',141,97,false,false,false,false,true,'03.jpg',1),
('Solène','Handslip','hhandslip3@outlook.com',20,'Borovichi','1480 Vernon Place','Female','Brown','Black',176,50,false,false,false,false,true,'04.jpg',1),
('Thais','Milward','bmilward4@gmail.com',33,'Tuntum','01369 American Ash Plaza','Non binary','Blue','Black',189,85,false,false,false,true,true,'05.jpg',1),
('Mélia','Smorfit','rsmorfit5@hotmail.com',29,'Nacka','81 Hooker Parkway','Female','Green','Brown',179,68,false,true,false,false,true,'06.jpg',1),
('Estelle','Hopkins','hhopkins6@yahoo.com',25,'Simpang','5614 Cambridge Circle','Female','Black','Blond',160,77,false,false,false,true,true,'07.jpg',1),
('Françoise','Harker','sharker7@apple.com',29,'Prochowice','2 Barnett Plaza','Female','Black','Black',153,56,true,false,false,false,false,'08.jpg',2),
('Marc','Esterbrook','testerbrook8@orange.fr',23,'Umeå','634 Sheridan Park','Male','Brown','Black',181,93,true,true,false,false,false,'09.jpg',2),
('Andréa','Giovannini','agiovannini9@hotmail.com',25,'Santa Eulalia','4 Butterfield Plaza','Male','Brown','Brown',192,84,false,true,false,true,false,'10.jpg',2),
('Kevin','Bugbird','sbugbirda@sfr.fr',23,'Chiang Khan','97 Barby Lane','Male','Brown','Brown',175,64,true,false,false,false,false,'11.jpg',2),
('Jenny','Chelnut','srontschb@gmail.com',28,'Duba-Yurt','63 Holmberg Pass','Female','Green','Red',169,65,false,false,false,false,false,'12.jpg',2),
('Christopher','Defraine','cdefrainec@gmail.com',24,'Huangyan','397 Arapahoe Crossing','Male','Brown','Brown',168,67,false,false,false,true,false,'13.jpg',2),
('Julianne','Henningham','rhenninghamd@hotmail.fr',22,'London','32623 Clyde Gallagher Alley','Female','Brown','Brown',184,63,false,false,false,false,false,'14.jpg',2),
('Lesly','Mityakov','smityakove@oclock.school',20,'Cigembor','3019 Darwin Trail','Female','Blue','Brown',145,50,true,false,false,false,false,'15.jpg',2),
('Yohan','Danneil','gdanneilf@nytimes.com',29,'Hamhŭng','715 Browning Park','Male','Green','Black',170,63,false,false,false,true,false,'16.jpg',3),
('Agathe','Hawthorn','khawthorng@pagesperso-orange.fr',34,'Jingcheng','95426 Roth Crossing','Female','Blue','Black',165,98,false,false,false,false,true,'17.jpg',3),
('Mira','Kirtlan','tkirtlanh@soup.io',26,'Mahdalynivka','1837 Texas Trail','Female','Blue','Blond',144,73,false,false,false,false,true,'18.jpg',3),
('Eliot','Carrabott','ccarrabotti@psu.edu',30,'Kokubunji','72227 Debs Point','Non binary','Brown','Brown',168,73,false,false,false,false,true,'19.jpg',3),
('Robin','Semik','nmassenhovej@blogspot.com',35,'Saharna','4 Russell Circle','Male','Brown','Red',184,95,false,false,false,true,true,'20.jpg',3),
('Megan','Tredgold','gtredgoldk@dropbox.com',31,'Tromsø','1 Leroy Street','Female','Blue','Brown',147,45,false,true,false,false,false,'21.jpg',4),
('Gerald','Tindall','mtindalll@reddit.com',32,'Bourges','43 Mosinee Pass','Male','Blue','Brown',173,68,false,false,true,false,true,'22.jpg',4),
('Lily-Rose','Lindley','glindleym@typepad.com',33,'Bangkal','6749 Warner Trail','Female','Green','Brown',190,71,false,true,false,false,true,'23.jpg',4),
('Thomas','Spurge','uspurgen@earthlink.net',23,'Libenge','31 Artisan Drive','Male','Green','Blond',183,91,false,false,false,false,true,'24.jpg',4),
('Minh','Gowers','qgowerso@ihg.com',19,'Nyanga','9884 Dottie Court','Male','Brown','Black',170,59,false,false,true,false,false,'25.jpg',4),
('Geri','Wagenen','lwagenenp@bizjournals.com',25,'Raydah','2 Grover Plaza','Female','Black','Brown',144,86,false,false,false,false,false,'26.jpg',4),
('Stéphanie','Jowers','mjowersq@cloudflare.com',28,'Antabamba','695 Gale Center','Female','Brown','Brown',155,92,false,false,false,true,true,'27.jpg',4),
('Quentin','Louifine','goat@oclock.school',37,'Paris','42 bvd St Martin','Male','Brown','Blue',171,68,false,false,true,false,true,'28.jpg',4);

CREATE TABLE promo (
  id bigint NOT NULL PRIMARY KEY IDENTITY,
  name text,
  year bigint
);

INSERT INTO promo (id,name,year)
VALUES
(1,'Atome',2021),
(2,'Proton',2021),
(3,'Neutron',2022),
(4,'Electron',2023);