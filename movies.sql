CREATE TABLE films 
(ID INT NOT NULL AUTO_INCREMENT PRIMARY KEY, 
title VARCHAR(99), 
duur VARCHAR(99), 
datum_van_uitkomst VARCHAR(20), 
land_van_uitkomst VARCHAR(40) NOT NULL,
omschrijfing VARCHAR(999) NOT NULL,
trailer VARCHAR(999) NOT NULL);

INSERT INTO films 
(title, duur, datum_van_uitkomst, land_van_uitkomst, omschrijfing, trailer)
VALUES
('Joker', '2u 2m', '03-10-2019', 'Verenigde Staten', 
'Joker is een Amerikaanse misdaadfilm uit 2019 onder regie van Todd Phillips. 
De film is gebaseerd op de gelijknamige superschurk uit de Batman-stripverhalen. 
De hoofdrollen worden vertolkt door Joaquin Phoenix, 
Robert De Niro, Zazie Beetz, Frances Conroy en Brett Cullen.', 'v=https://www.youtube.com/watch?v=zAGVQLHvwOY');


INSERT INTO films 
(title, duur, datum_van_uitkomst, land_van_uitkomst, omschrijfing, trailer)
VALUES 
('Spiderman Homecomming', '2u 13m', '28-06-2017', 'Verenigde Staten', 'Na zijn ontmoeting met de Avengers in Captain America: 
Civil War keert Peter Parker onder begeleiding van zijn nieuwe mentor Tony Stark terug naar huis, 
waar hij woont bij zijn tante May en net als iedere andere vijftienjarige dagelijks naar school moet. 
Hoewel hij zich verheugt op missies met de Avengers, acht Stark hem hier nog niet klaar voor. 
Hij adviseert Peter om zich voorlopig te richten op het voorkomen van kleine misdaden in zijn eigen buurt. 
Wat Stark niet weet, is dat Adrian Toomes zich daar bezighoudt met het produceren van en handelen in met buitenaardse technieken vervaardigde wapens. 
De kennis daarvoor heeft hij opgedaan door materialen achter te houden die hij met zijn bergingsbedrijf aantrof in de puinhopen die achterbleven na een confrontatie tussen de Avengers en de Chitauri in New York. 
Peter probeert Stark op de hoogte te brengen van de ernst van de situatie, 
maar zijn contactpersoon Happy Hogan wimpelt hem telkens af. 
Bij gebrek aan hulp probeert hij Toomes vervolgens zelf tegen te houden.', 'v=https://www.youtube.com/watch?v=n9DwoQ7HWvI');


INSERT INTO films 
(title, duur, datum_van_uitkomst, land_van_uitkomst, omschrijfing, trailer)
VALUES 
('The Lord of the Rings', '3u 28m', '19-12-2001', 'United Kingdom', 'The Lord of the Rings is an epic high-fantasy novel written by English author and scholar J. R. R. Tolkien. 
The story began as a sequel to Tolkiens 1937 fantasy novel The Hobbit, 
but eventually developed into a much larger work. 
Written in stages between 1937 and 1949, The Lord of the Rings is one of the best-selling novels ever written, 
with over 150 million copies sold.', 'v=https://www.youtube.com/watch?v=V75dMMIW2B4');


INSERT INTO films 
(title, duur, datum_van_uitkomst, land_van_uitkomst, omschrijfing, trailer)
VALUES 
('Harry Potter Steen der Wijzen', '2u 39m', '22-11-2001', 'United Kingdom', 'Is een fantsie tover film dat gaat over 3 verdwaalde kindjes in de kelder van hun school',
'v=https://www.youtube.com/watch?v=n3EbbtNM14s');


INSERT INTO films 
(title, duur, datum_van_uitkomst, land_van_uitkomst, omschrijfing, trailer)
VALUES 
('Endgame', '3u 2m', '22-04-2019', 'Verenigde Staten', 'Deze film gaat over een groep nerds op school die met zn allen de grote bully in elkaar timmeren',
'v=https://www.youtube.com/watch?v=TcMBFSGVi1c');