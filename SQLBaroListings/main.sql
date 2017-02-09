BEGIN TRANSACTION;

/* Create a table called Listings */
CREATE TABLE Listings (/*ItemID BIGINT UNSIGNED NOT NULL AUTO_INCREMENT UNIQUE, */Name varchar(255), CreditCost int(10), DucatCost int(10), StartDate text, EndDate text);

/* Create few records in this table */
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Mara Detron', 200000, 500, '2014-12-12', '2014-12-14');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Eos Prime Chest', 75000, 120, '2014-12-12', '2014-12-14');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Primed Ravage', 100000, 280, '2014-12-12', '2014-12-14');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Primed Continuity', 110000, 350, '2014-12-12', '2014-12-14');

INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Primed Flow', 110000, 350, '2014-12-26', '2014-12-28');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Primed Point Blank', 110000, 350, '2014-12-26', '2014-12-28');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Left Eos Prime Shoulder', 75000, 50, '2014-12-26', '2014-12-28');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Right Eos Prime Shoulder', 75000, 50, '2014-12-26', '2014-12-28');

INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Primed Fast Hands', 120000, 375, '2015-01-09', '2015-01-11');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Primed Heavy Trauma', 100000, 350, '2015-01-09', '2015-01-11');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Left Eos Prime Leg', 50000, 65, '2015-01-09', '2015-01-11');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Right Eos Prime Leg', 50000, 65, '2015-01-09', '2015-01-11');

INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Primed Heated Charge', 175000, 350, '2015-01-23', '2015-01-25');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Pyra Sugatra', 200000, 100, '2015-01-23', '2015-01-25');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Prisma Gorgon', 50000, 600, '2015-01-23', '2015-01-25');

INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Primed Reach', 220000, 300, '2015-02-06', '2015-02-08');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Primed Pistol Mutation', 140000, 400, '2015-02-06', '2015-02-08');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Prisma Veritux', 150000, 550, '2015-02-06', '2015-02-08');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Prisma Sigil', 50000, 50, '2015-02-06', '2015-02-08');

INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Primed Continuity', 110000, 350, '2015-02-20', '2015-02-22');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Eos Prime Chest', 75000, 125, '2015-02-20', '2015-02-22');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Prisma Yamako', 250000, 400, '2015-02-20', '2015-02-22');

INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Left Eos Prime Shoulder', 75000, 50, '2015-03-06', '2015-03-08');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Right Eos Prime Shoulder', 75000, 50, '2015-03-06', '2015-03-08');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Primed Flow', 110000, 350, '2015-03-06', '2015-03-08');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Prisma Liset Skin', 150000, 120, '2015-03-06', '2015-03-08');

INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Left Eos Prime Leg', 50000, 65, '2015-03-20', '2015-03-22');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Right Eos Prime Leg', 50000, 65, '2015-03-20', '2015-03-22');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Nexus Kubrow Skin', 300000, 150, '2015-03-20', '2015-03-22');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Primed Fast Hands', 120000, 375, '2015-03-20', '2015-03-22');

INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Prisma Gorgon', 50000, 600, '2015-04-03', '2015-04-05');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Primed Heated Charge', 175000, 350, '2015-04-03', '2015-04-05');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Baro Ki Teer Noggle', 250000, 100, '2015-04-03', '2015-04-05');

INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Jolt', 150000, 300, '2015-04-17', '2015-04-19');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Primed Pistol Mutation', 140000, 400, '2015-04-17', '2015-04-19');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Pyra Sugatra', 200000, 100, '2015-04-17', '2015-04-19');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Prisma Hecate Syandana', 300000, 250, '2015-04-17', '2015-04-19');

INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Primed Slip Magazine', 200000, 280, '2015-05-02', '2015-05-04');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Prisma Daedalus Chest', 100000, 150, '2015-05-02', '2015-05-04');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Voltaic Strike', 150000, 300, '2015-05-02', '2015-05-04');

INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Mara Detron', 200000, 500, '2015-05-15', '2015-05-17');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Left Prisma Daedalus Leg', 75000, 65, '2015-05-15', '2015-05-17');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Right Prisma Daedalus Leg', 75000, 65, '2015-05-15', '2015-05-17');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('High Voltage', 150000, 300, '2015-05-15', '2015-05-17');

INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Prisma Skana', 175000, 510, '2015-05-29', '2015-05-31');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Left Prisma Daedalus Shoulder', 90000, 85, '2015-05-29', '2015-05-31');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Right Prisma Daedalus Shoulder', 90000, 85, '2015-05-29', '2015-05-31');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Shell Shock', 150000, 300, '2015-05-29', '2015-05-31');

INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Baro Ki Teer Noggle', 250000, 100, '2015-06-13', '2015-06-15');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Prisma Grakata', 100000, 610, '2015-06-13', '2015-06-15');

INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Primed Reach', 220000, 300, '2015-07-10', '2015-07-12');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Prisma Yamako', 250000, 400, '2015-07-10', '2015-07-12');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Prisma Dual Cleavers', 200000, 490, '2015-07-10', '2015-07-12');

INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Prisma Sigil', 50000, 50, '2015-07-24', '2015-07-26');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Prisma Liset Skin', 150000, 120, '2015-07-24', '2015-07-26');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Prova Vandal', 250000, 410, '2015-07-24', '2015-07-26');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Machete Wraith', 250000, 410, '2015-07-24', '2015-07-26');

INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Primed Heavy Trauma', 100000, 350, '2015-08-07', '2015-08-09');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Prisma Hecate Syandana', 300000, 250, '2015-08-07', '2015-08-09');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Primed Slip Magazine', 200000, 280, '2015-08-07', '2015-08-09');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Prisma Tetra', 50000, 400, '2015-08-07', '2015-08-09');

INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Primed Point Blank', 110000, 300, '2015-08-21', '2015-08-23');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Nexus Fur Pattern', 300000, 150, '2015-08-21', '2015-08-23');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Prisma Shade', 300000, 500, '2015-08-21', '2015-08-23');

INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Jolt', 150000, 300, '2015-09-04', '2015-09-06');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Prisma Daedalus Chest', 100000, 150, '2015-09-04', '2015-09-06');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Prisma Jet Sentinel Wings', 200000, 300, '2015-09-04', '2015-09-06');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Prisma Koi Sentinel Tail', 200000, 200, '2015-09-04', '2015-09-06');

INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Primed Ravage', 100000, 280, '2015-09-18', '2015-09-20');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Left Prisma Daedalus Leg', 75000, 65, '2015-09-18', '2015-09-20');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Right Prisma Daedalus Leg', 75000, 65, '2015-09-18', '2015-09-20');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Fanged Fusillade', 150000, 375, '2015-09-18', '2015-09-20');

INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Left Prisma Daedalus Shoulder', 75000, 65, '2015-10-02', '2015-10-04');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Right Prisma Daedalus Shoulder', 75000, 65, '2015-10-02', '2015-10-04');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Vermillion Storm', 175000, 385, '2015-10-02', '2015-10-04');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Astral Twilight', 175000, 385, '2015-10-02', '2015-10-04');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Prisma Mech Head Sentinel Mask', 200000, 175, '2015-10-02', '2015-10-04');

INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Tempo Royale', 175000, 385, '2015-10-16', '2015-10-18');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Primed Morphic Transformer', 150000, 350, '2015-10-16', '2015-10-18');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Prisma Skana', 175000, 510, '2015-10-16', '2015-10-18');

INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Primed Target Cracker', 150000, 400, '2015-10-30', '2015-11-01');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Prisma Grakata', 100000, 610, '2015-10-30', '2015-11-01');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Day of the Dead Dark Sword Skin', 250000, 320, '2015-10-30', '2015-11-01');

INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Prisma Veritux', 150000, 550, '2015-11-13', '2015-11-15');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Primed Pistol Gambit', 220000, 400, '2015-11-13', '2015-11-15');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Primed Rifle Ammo Mutation', 140000, 400, '2015-11-13', '2015-11-15');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Primed Shotgun Ammo Mutation', 140000, 400, '2015-11-13', '2015-11-15');

INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Elixis Redeemer Skin', 250000, 325, '2015-11-27', '2015-11-29');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Primed Continuity', 100000, 350, '2015-11-27', '2015-11-29');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Prisma Dual Cleavers', 200000, 490, '2015-11-27', '2015-11-29');

INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Primed Flow', 110000, 350, '2015-12-11', '2015-12-13');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Primed Fast Hands', 120000, 375, '2015-12-11', '2015-12-13');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Left Prisma Edo Shoulder', 55000, 100, '2015-12-11', '2015-12-13');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Right Prisma Edo Shoulder', 55000, 100, '2015-12-11', '2015-12-13');

INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Left Prisma Edo Leg', 55000, 100, '2015-12-25', '2015-12-27');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Right Prisma Edo Leg', 55000, 100, '2015-12-25', '2015-12-27');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Prisma Edo Chest', 250000, 225, '2015-12-25', '2015-12-27');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Primed Point Blank', 110000, 300, '2015-12-25', '2015-12-27');

INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Quanta Aufeis Skin', 300000, 300, '2016-01-08', '2016-01-10');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Primed Bane of Infested', 140000, 400, '2016-01-08', '2016-01-10');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Primed Bane of Corpus', 140000, 400, '2016-01-08', '2016-01-10');

INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Affinity Booster', 200000, 450, '2016-01-22', '2016-01-24');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Credit Booster', 75000, 350, '2016-01-22', '2016-01-24');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Resource Booster', 150000, 400, '2016-01-22', '2016-01-24');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Primed Bane of Grineer', 140000, 400, '2016-01-22', '2016-01-24');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Orokin Catalyst', 400000, 700, '2016-01-22', '2016-01-24');

INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Grustrag Three Mark', 125000, 200, '2016-02-12', '2016-02-14');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Stalker Mark', 125000, 200, '2016-02-12', '2016-02-14');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Zanuka Hunter Mark', 125000, 200, '2016-02-12', '2016-02-14');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Affinity Booster', 200000, 450, '2016-02-12', '2016-02-14');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Credit Booster', 75000, 350, '2016-02-12', '2016-02-14');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Resource Booster', 150000, 400, '2016-02-12', '2016-02-14');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Prisma Gorgon', 50000, 600, '2016-02-12', '2016-02-14');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Eos Prime Chest', 75000, 125, '2016-02-12', '2016-02-14');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Left Eos Prime Shoulder', 75000, 50, '2016-02-12', '2016-02-14');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Right Eos Prime Shoulder', 75000, 50, '2016-02-12', '2016-02-14');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Left Eos Prime Leg', 50000, 65, '2016-02-12', '2016-02-14');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Right Eos Prime Leg', 50000, 65, '2016-02-12', '2016-02-14');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Primed Reach', 220000, 300, '2016-02-12', '2016-02-14');

INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Grustrag Three Mark', 125000, 200, '2016-02-26', '2016-02-28');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Stalker Mark', 125000, 200, '2016-02-26', '2016-02-28');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Zanuka Hunter Mark', 125000, 200, '2016-02-26', '2016-02-28');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Affinity Booster', 200000, 450, '2016-02-26', '2016-02-28');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Credit Booster', 75000, 350, '2016-02-26', '2016-02-28');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Resource Booster', 150000, 400, '2016-02-26', '2016-02-28');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Pummel', 150000, 300, '2016-02-26', '2016-02-28');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Crash Course', 200000, 330, '2016-02-26', '2016-02-28');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Full Contact', 220000, 365, '2016-02-26', '2016-02-28');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Collison Force', 250000, 400, '2016-02-26', '2016-02-28');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Mara Detron', 200000, 500, '2016-02-26', '2016-02-28');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Pyra Sugatra', 200000, 100, '2016-02-26', '2016-02-28');

INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Sands of Inaros Quest', 50000, 200, '2016-03-11', '2016-03-13');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Ki Teer Sentinel Mask', 200000, 500, '2016-03-11', '2016-03-13');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Buzz Kill', 150000, 375, '2016-03-11', '2016-03-13');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Fanged Fusillade', 150000, 375, '2016-03-11', '2016-03-13');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Sweeping Serration', 150000, 375, '2016-03-11', '2016-03-13');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Maim', 150000, 375, '2016-03-11', '2016-03-13');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Primed Heavy Trauma', 100000, 350, '2016-03-11', '2016-03-13');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Prisma Sigil', 50000, 50, '2016-03-11', '2016-03-13');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Baro Ki Teer Noggle', 250000, 100, '2016-03-11', '2016-03-13');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Prisma Arrows', 75000, 350, '2016-03-11', '2016-03-13');

INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Sands of Inaros Quest', 50000, 200, '2016-03-18', '2016-03-20');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Ki Teer Sentinel Mask', 200000, 500, '2016-03-18', '2016-03-20');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Buzz Kill', 150000, 375, '2016-03-18', '2016-03-20');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Fanged Fusillade', 150000, 375, '2016-03-18', '2016-03-20');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Sweeping Serration', 150000, 375, '2016-03-18', '2016-03-20');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Maim', 150000, 375, '2016-03-18', '2016-03-20');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Primed Heavy Trauma', 100000, 350, '2016-03-18', '2016-03-20');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Prisma Sigil', 50000, 50, '2016-03-18', '2016-03-20');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Baro Ki Teer Noggle', 250000, 100, '2016-03-18', '2016-03-20');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Prisma Arrows', 75000, 350, '2016-03-18', '2016-03-20');

INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Sands of Inaros Quest', 50000, 200, '2016-03-25', '2016-03-27');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Affinity Booster', 200000, 450, '2016-03-25', '2016-03-27');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Credit Booster', 75000, 350, '2016-03-25', '2016-03-27');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Resource Booster', 150000, 400, '2016-03-25', '2016-03-27');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Primed Heated Charge', 175000, 350, '2016-03-25', '2016-03-27');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Primed Pistol Ammo Mutation', 140000, 400, '2016-03-25', '2016-03-27');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Prova Vandal', 250000, 410, '2016-03-25', '2016-03-27');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Quanta Vandal', 300000, 450, '2016-03-25', '2016-03-27');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Prisma Yamako Syandana', 250000, 400, '2016-03-25', '2016-03-27');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Liset Prisma Skin', 150000, 120, '2016-03-25', '2016-03-27');

INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Sands of Inaros Quest', 50000, 200, '2016-04-08', '2016-04-10');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Grustrag Three Mark', 125000, 200, '2016-04-08', '2016-04-10');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Stalker Mark', 125000, 200, '2016-04-08', '2016-04-10');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Zanuka Hunter Mark', 125000, 200, '2016-04-08', '2016-04-10');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Nexus Fur Pattern', 300000, 150, '2016-04-08', '2016-04-10');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Prisma Hecate Syandana', 300000, 250, '2016-04-08', '2016-04-10');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Primed Slip Magazine', 200000, 280, '2016-04-08', '2016-04-10');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Voltaic Strike', 150000, 300, '2016-04-08', '2016-04-10');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('High Voltage', 150000, 300, '2016-04-08', '2016-04-10');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Machete Wraith', 250000, 410, '2016-04-08', '2016-04-10');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Prisma Tetra', 50000, 400, '2016-04-08', '2016-04-10');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Ki Teer Syandana', 500000, 500, '2016-04-08', '2016-04-10');

INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Sands of Inaros Quest', 50000, 200, '2016-04-22', '2016-04-24');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Affinity Booster', 200000, 450, '2016-04-22', '2016-04-24');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Credit Booster', 75000, 350, '2016-04-22', '2016-04-24');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Resource Booster', 150000, 400, '2016-04-22', '2016-04-24');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Prisma Daedalus Chest', 100000, 150, '2016-04-22', '2016-04-24');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Left Prisma Daedalus Leg', 75000, 65, '2016-04-22', '2016-04-24');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Right Prisma Daedalus Leg', 75000, 65, '2016-04-22', '2016-04-24');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Left Prisma Daedalus Shoulder', 75000, 65, '2016-04-22', '2016-04-24');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Right Prisma Daedalus Shoulder', 75000, 65, '2016-04-22', '2016-04-24');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Jolt', 150000, 300, '2016-04-22', '2016-04-24');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Prisma Skana', 175000, 510, '2016-04-22', '2016-04-24');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Shell Shock', 150000, 300, '2016-04-22', '2016-04-24');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Ki Teer Arrow', 300000, 375, '2016-04-22', '2016-04-24');

INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Sands of Inaros Quest', 50000, 200, '2016-05-06', '2016-05-08');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Prisma Grakata', 100000, 610, '2016-05-06', '2016-05-08');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Prisma Dual Cleavers', 200000, 490, '2016-05-06', '2016-05-08');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Primed Pistol Gambit', 220000, 400, '2016-05-06', '2016-05-08');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Prisma Shade', 300000, 500, '2016-05-06', '2016-05-08');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Vermillion Storm', 175000, 385, '2016-05-06', '2016-05-08');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Astral Twilight', 175000, 385, '2016-05-06', '2016-05-08');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Grustrag Three Mark', 125000, 200, '2016-05-06', '2016-05-08');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Stalker Mark', 125000, 200, '2016-05-06', '2016-05-08');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Zanuka Hunter Mark', 125000, 200, '2016-05-06', '2016-05-08');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Elixis Redeemer Skin', 250000, 325, '2016-05-06', '2016-05-08');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Ki Teer Kubrow Armor', 250000, 500, '2016-05-06', '2016-05-08');

INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Sands of Inaros Quest', 50000, 200, '2016-05-20', '2016-05-22');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Affinity Booster', 200000, 450, '2016-05-20', '2016-05-22');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Credit Booster', 75000, 350, '2016-05-20', '2016-05-22');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Resource Booster', 150000, 400, '2016-05-20', '2016-05-22');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Ki Teer Sentinel Wings', 250000, 400, '2016-05-20', '2016-05-22');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Tempo Royale', 175000, 385, '2016-05-20', '2016-05-22');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Primed Morphic Transformer', 150000, 350, '2016-05-20', '2016-05-22');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Left Prisma Edo Shoulder', 55000, 100, '2016-05-20', '2016-05-22');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Right Prisma Edo Shoulder', 55000, 100, '2016-05-20', '2016-05-22');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Primed Flow', 110000, 350, '2016-05-20', '2016-05-22');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Primed Ravage', 100000, 280, '2016-05-20', '2016-05-22');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Prisma Veritux', 150000, 550, '2016-05-20', '2016-05-22');

INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Sands of Inaros Quest', 50000, 200, '2016-06-03', '2016-06-05');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Ki Teer Sentinel Tail', 250000, 400, '2016-06-03', '2016-06-05');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Primed COntinuity', 100000, 350, '2016-06-03', '2016-06-05');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Primed Point Blank', 110000, 300, '2016-06-03', '2016-06-05');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Primed Target Cracker', 150000, 400, '2016-06-03', '2016-06-05');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Left Prisma Edo Leg', 55000, 100, '2016-06-03', '2016-06-05');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Right Prisma Edo Leg', 55000, 100, '2016-06-03', '2016-06-05');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Prisma Edo Chest', 250000, 225, '2016-06-03', '2016-06-05');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Grustrag Three Mark', 125000, 200, '2016-06-03', '2016-06-05');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Stalker Mark', 125000, 200, '2016-06-03', '2016-06-05');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Zanuka Hunter Mark', 125000, 200, '2016-06-03', '2016-06-05');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Quanta Aufeis Skin', 300000, 300, '2016-06-03', '2016-06-05');

INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Sands of Inaros Quest', 50000, 200, '2016-06-17', '2016-06-19');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Primed Point Blank', 110000, 300, '2016-06-17', '2016-06-19');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Primed Fast Hands', 120000, 375, '2016-06-17', '2016-06-19');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Prisma Jet Sentinel Wings', 200000, 300, '2016-06-17', '2016-06-19');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Prisma Koi Sentinel Tail', 200000, 200, '2016-06-17', '2016-06-19');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Left Prisma Edo Leg', 55000, 100, '2016-06-17', '2016-06-19');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Right Prisma Edo Leg', 55000, 100, '2016-06-17', '2016-06-19');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Prisma Edo Chest', 250000, 225, '2016-06-17', '2016-06-19');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Affinity Booster', 200000, 450, '2016-06-17', '2016-06-19');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Credit Booster', 75000, 350, '2016-06-17', '2016-06-19');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Resource Booster', 150000, 400, '2016-06-17', '2016-06-19');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Primed Pressure Point', 300000, 385, '2016-06-17', '2016-06-19');

INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Sands of Inaros Quest', 50000, 200, '2016-07-01', '2016-07-03');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Grustrag Three Mark', 125000, 200, '2016-07-01', '2016-07-03');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Stalker Mark', 125000, 200, '2016-07-01', '2016-07-03');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Zanuka Hunter Mark', 125000, 200, '2016-07-01', '2016-07-03');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Prisma Mech Head Sentinel Mask', 200000, 175, '2016-07-01', '2016-07-03');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Primed Rifle Ammo Mutation', 140000, 400, '2016-07-01', '2016-07-03');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Primed Shotgun Ammo Mutation', 140000, 400, '2016-07-01', '2016-07-03');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Primed Pistol Ammo Mutation', 140000, 400, '2016-07-01', '2016-07-03');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Primed Reach', 220000, 300, '2016-07-01', '2016-07-03');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Pyra Sugatra', 200000, 150, '2016-07-01', '2016-07-03');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Ki Teer Diax Syandana', 325000, 450, '2016-07-01', '2016-07-03');

INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Sands of Inaros Quest', 50000, 200, '2016-07-15', '2016-07-17');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Affinity Booster', 200000, 450, '2016-07-15', '2016-07-17');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Credit Booster', 75000, 350, '2016-07-15', '2016-07-17');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Resource Booster', 150000, 400, '2016-07-15', '2016-07-17');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Primed Bane of Corpus', 140000, 400, '2016-07-15', '2016-07-17');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Primed Bane of Grineer', 140000, 400, '2016-07-15', '2016-07-17');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Primed Bane of Infested', 140000, 400, '2016-07-15', '2016-07-17');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Eos Prime Chest', 75000, 125, '2016-07-15', '2016-07-17');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Left Eos Prime Shoulder', 75000, 50, '2016-07-15', '2016-07-17');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Right Eos Prime Shoulder', 75000, 50, '2016-07-15', '2016-07-17');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Left Eos Prime Leg', 50000, 65, '2016-07-15', '2016-07-17');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Right Eos Prime Leg', 50000, 65, '2016-07-15', '2016-07-17');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Falcon Mod Pack', 50000, 250, '2016-07-15', '2016-07-17');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Dragon Mod Pack', 100000, 500, '2016-07-15', '2016-07-17');

INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Sands of Inaros Quest', 50000, 200, '2016-07-29', '2016-07-31');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Grustrag Three Mark', 125000, 200, '2016-07-29', '2016-07-31');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Stalker Mark', 125000, 200, '2016-07-29', '2016-07-31');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Zanuka Hunter Mark', 125000, 200, '2016-07-29', '2016-07-31');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Pummel', 150000, 300, '2016-07-29', '2016-07-31');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Crash Course', 200000, 330, '2016-07-29', '2016-07-31');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Full Contact', 220000, 365, '2016-07-29', '2016-07-31');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Fanged Fusillade', 150000, 375, '2016-07-29', '2016-07-31');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Prova Vandal', 250000, 410, '2016-07-29', '2016-07-31');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Prisma Gorgon', 50000, 600, '2016-07-29', '2016-07-31');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Collision Course', 250000, 400, '2016-07-29', '2016-07-31');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Scimitar Prisma Skin', 210000, 450, '2016-07-29', '2016-07-31');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Prisma Arrows', 75000, 350, '2016-07-29', '2016-07-31');

INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Sands of Inaros Quest', 50000, 200, '2016-08-12', '2016-08-14');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Ki Teer Sekhara', 200000, 400, '2016-08-12', '2016-08-14');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Mara Detron', 200000, 500, '2016-08-12', '2016-08-14');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Primed Heavy Trauma', 100000, 350, '2016-08-12', '2016-08-14');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Primed Heated Charge', 175000, 350, '2016-08-12', '2016-08-14');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Prisma Sigil', 50000, 50, '2016-08-12', '2016-08-14');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Prisma Yamako Syandana', 250000, 400, '2016-08-12', '2016-08-14');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Nexus Fur Pattern', 300000, 150, '2016-08-12', '2016-08-14');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Machete Wraith', 250000, 410, '2016-08-12', '2016-08-14');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Falcon Mod Pack', 50000, 250, '2016-08-12', '2016-08-14');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Dragon Mod Pack', 100000, 500, '2016-08-12', '2016-08-14');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Affinity Booster', 200000, 450, '2016-08-12', '2016-08-14');

INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Sands of Inaros Quest', 50000, 200, '2016-08-26', '2016-08-28');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Jolt', 150000, 300, '2016-08-26', '2016-08-28');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Shell Shock', 150000, 300, '2016-08-26', '2016-08-28');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Voltaic Strike', 150000, 300, '2016-08-26', '2016-08-28');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('High Voltage', 150000, 300, '2016-08-26', '2016-08-28');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Prisma Veritux', 150000, 550, '2016-08-26', '2016-08-28');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Left Prisma Daedalus Leg', 75000, 65, '2016-08-26', '2016-08-28');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Right Prisma Daedalus Leg', 75000, 65, '2016-08-26', '2016-08-28');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Prisma Daedalus Chest', 100000, 150, '2016-08-26', '2016-08-28');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Left Prisma Daedalus Shoulder', 75000, 65, '2016-08-26', '2016-08-28');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Right Prisma Daedalus Shoulder', 75000, 65, '2016-08-26', '2016-08-28');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Prisma Skana', 175000, 510, '2016-08-26', '2016-08-28');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Xiphos Prisma Skin', 400000, 220, '2016-08-26', '2016-08-28');

INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Sands of Inaros Quest', 50000, 200, '2016-09-09', '2016-09-11');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Buzz Kill', 150000, 375, '2016-09-09', '2016-09-11');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Sweeping Serration', 150000, 375, '2016-09-09', '2016-09-11');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Maim', 150000, 375, '2016-09-09', '2016-09-11');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Ki Teer Sentinel Mask', 200000, 500, '2016-09-09', '2016-09-11');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Prisma Dual Cleavers', 200000, 490, '2016-09-09', '2016-09-11');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Liset Prisma Skin', 150000, 120, '2016-09-09', '2016-09-11');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Prisma Hecate Syandana', 300000, 250, '2016-09-09', '2016-09-11');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Primed Slip Magazine', 200000, 280, '2016-09-09', '2016-09-11');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Affinity Booster', 200000, 450, '2016-09-09', '2016-09-11');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Falcon Mod Pack', 50000, 250, '2016-09-09', '2016-09-11');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Fanged Fusillade', 150000, 375, '2016-09-09', '2016-09-11');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Earpiece Baro Pack A', 400000, 500, '2016-09-09', '2016-09-11');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Earpiece Baro Pack B', 200000, 250, '2016-09-09', '2016-09-11');

INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Sands of Inaros Quest', 50000, 200, '2016-09-23', '2016-09-25');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Prisma Gorgon', 100000, 610, '2016-09-23', '2016-09-25');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Primed Pistol Gambit', 200000, 400, '2016-09-23', '2016-09-25');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Prisma Arrows', 75000, 350, '2016-09-23', '2016-09-25');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Prisma Jet Sentinel Wings', 200000, 300, '2016-09-23', '2016-09-25');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Prisma Koi Sentinel Tail', 200000, 200, '2016-09-23', '2016-09-25');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Vermillion Storm', 175000, 385, '2016-09-23', '2016-09-25');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Astral Twilight', 175000, 385, '2016-09-23', '2016-09-25');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Tempo Royale', 175000, 385, '2016-09-23', '2016-09-25');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Primed Morphic Transformer', 150000, 350, '2016-09-23', '2016-09-25');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Primed Target Cracker', 150000, 400, '2016-09-23', '2016-09-25');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Mantis Prisma Skin', 375000, 230, '2016-09-23', '2016-09-25');

INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Sands of Inaros Quest', 50000, 200, '2016-10-07', '2016-10-09');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Prisma Gorgon', 100000, 610, '2016-10-07', '2016-10-09');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Primed Pistol Gambit', 200000, 400, '2016-10-07', '2016-10-09');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Prisma Arrows', 75000, 350, '2016-10-07', '2016-10-09');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Prisma Jet Sentinel Wings', 200000, 300, '2016-10-07', '2016-10-09');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Prisma Koi Sentinel Tail', 200000, 200, '2016-10-07', '2016-10-09');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Vermillion Storm', 175000, 385, '2016-10-07', '2016-10-09');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Astral Twilight', 175000, 385, '2016-10-07', '2016-10-09');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Tempo Royale', 175000, 385, '2016-10-07', '2016-10-09');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Primed Morphic Transformer', 150000, 350, '2016-10-07', '2016-10-09');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Primed Target Cracker', 150000, 400, '2016-10-07', '2016-10-09');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Mantis Prisma Skin', 375000, 230, '2016-10-07', '2016-10-09');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Primed Rifle Ammo Mutation', 140000, 400, '2016-10-07', '2016-10-09');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Primed Shotgun Ammo Mutation', 140000, 400, '2016-10-07', '2016-10-09');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Elixis Redeemer Skin', 250000, 325, '2016-10-07', '2016-10-09');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Prisma Edo Chest', 250000, 225, '2016-10-07', '2016-10-09');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Left Prisma Edo Leg', 55000, 100, '2016-10-07', '2016-10-09');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Right Prisma Edo Leg', 55000, 100, '2016-10-07', '2016-10-09');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Left Prisma Edo Shoulder', 55000, 100, '2016-10-07', '2016-10-09');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Right Prisma Edo Shoulder', 55000, 100, '2016-10-07', '2016-10-09');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Quanta Aufeis Skin', 300000, 300, '2016-10-07', '2016-10-09');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Ki Teer Kavat Armor', 275000, 500, '2016-10-07', '2016-10-09');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Affinity Booster', 200000, 450, '2016-10-07', '2016-10-09');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Credit Booster', 75000, 350, '2016-10-07', '2016-10-09');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Resource Booster', 150000, 400, '2016-10-07', '2016-10-09');

INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Sands of Inaros Quest', 50000, 200, '2016-10-21', '2016-10-23');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Day of the Dead Dark Sword Skin', 250000, 320, '2016-10-21', '2016-10-23');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Prisma Grakata', 100000, 610, '2016-10-21', '2016-10-23');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Primed Bane of Corpus', 140000, 400, '2016-10-21', '2016-10-23');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Primed Bane of Grineer', 140000, 400, '2016-10-21', '2016-10-23');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Primed Bane of Infested', 140000, 400, '2016-10-21', '2016-10-23');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Quanta Vandal', 300000, 450, '2016-10-21', '2016-10-23');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Ki Teer Syandana', 500000, 500, '2016-10-21', '2016-10-23');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Dragon Mod Pack', 100000, 500, '2016-10-21', '2016-10-23');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Falcon Mod Pack', 50000, 250, '2016-10-21', '2016-10-23');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Grustrag Three Mark', 125000, 200, '2016-10-21', '2016-10-23');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Stalker Mark', 125000, 200, '2016-10-21', '2016-10-23');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Zanuka Hunter Mark', 125000, 200, '2016-10-21', '2016-10-23');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Day of the Dead Wysar Kavat Armor', 175000, 415, '2016-10-21', '2016-10-23');

INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Sands of Inaros Quest', 25000, 100, '2016-11-04', '2016-11-08');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Primed Continuity', 55000, 175, '2016-11-04', '2016-11-08');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Mara Detron', 100000, 250, '2016-11-04', '2016-11-08');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Primed Flow', 55000, 150, '2016-11-04', '2016-11-08');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Baro Ki Teer Noggle', 125000, 35, '2016-11-04', '2016-11-08');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Prisma Shade', 150000, 185, '2016-11-04', '2016-11-08');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Primed Pistol Mutation', 70000, 200, '2016-11-04', '2016-11-08');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Machete Wraith', 125000, 210, '2016-11-04', '2016-11-08');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Nexus Fur Pattern', 150000, 75, '2016-11-04', '2016-11-08');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Eos Prime Chest', 37500, 60, '2016-11-04', '2016-11-08');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Left Eos Prime Shoulder', 37500, 25, '2016-11-04', '2016-11-08');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Left Eos Prime Leg', 37500, 35, '2016-11-04', '2016-11-08');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Right Eos Prime Shoulder', 37500, 25, '2016-11-04', '2016-11-08');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Right Eos Prime Leg', 37500, 35, '2016-11-04', '2016-11-08');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Ki Teer Arrow', 150000, 185, '2016-11-04', '2016-11-08');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Ki Teer Sekhara', 100000, 200, '2016-11-04', '2016-11-08');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Pummel', 75000, 150, '2016-11-04', '2016-11-08');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Full Contact', 110000, 180, '2016-11-04', '2016-11-08');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Crash Course', 100000, 165, '2016-11-04', '2016-11-08');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Collision Force', 125000, 200, '2016-11-04', '2016-11-08');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Ki Teer Diax Syandana', 225000, 160, '2016-11-04', '2016-11-08');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Ki Teer Kubrow Armor', 125000, 225, '2016-11-04', '2016-11-08');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Pedistal Prime', 1000000, 0, '2016-11-04', '2016-11-08');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Primed Cryo Rounds', 110000, 350, '2016-11-04', '2016-11-08');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Ki Teer Fireworks', 100000, 50, '2016-11-04', '2016-11-08');

INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Sands of Inaros Quest', 25000, 100, '2016-11-18', '2016-11-20');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Primed Pressure Point', 300000, 385, '2016-11-18', '2016-11-20');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Ki Teer Sentinel Wings', 250000, 400, '2016-11-18', '2016-11-20');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Ki Teer Sentinel Tail', 250000, 400, '2016-11-18', '2016-11-20');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Prisma Yamako Syandana', 250000, 400, '2016-11-18', '2016-11-20');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Prisma Sigil', 50000, 50, '2016-11-18', '2016-11-20');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Pyra Sugatra', 200000, 100, '2016-11-18', '2016-11-20');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Primed Heavy Trauma', 100000, 350, '2016-11-18', '2016-11-20');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Prova Vandal', 250000, 410, '2016-11-18', '2016-11-20');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Prisma Tetra', 50000, 400, '2016-11-18', '2016-11-20');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Grustrag Three Mark', 125000, 200, '2016-11-18', '2016-11-20');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Stalker Mark', 125000, 200, '2016-11-18', '2016-11-20');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Zanuka Hunter Mark', 125000, 200, '2016-11-18', '2016-11-20');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Ki Teer Chest', 250000, 150, '2016-11-18', '2016-11-20');

INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Sands of Inaros Quest', 25000, 100, '2016-12-02', '2016-12-04');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Ki Teer Shoulders', 110000, 350, '2016-12-02', '2016-12-04');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Jolt', 150000, 300, '2016-12-02', '2016-12-04');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Voltaic Strike', 150000, 300, '2016-12-02', '2016-12-04');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('High Voltage', 150000, 300, '2016-12-02', '2016-12-04');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Shell Shock', 150000, 300, '2016-12-02', '2016-12-04');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Prisma Skana', 175000, 510, '2016-12-02', '2016-12-04');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Prisma Grakata', 100000, 610, '2016-12-02', '2016-12-04');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Primed Pistol Gambit', 220000, 400, '2016-12-02', '2016-12-04');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Prisma Dual Cleavers', 200000, 490, '2016-12-02', '2016-12-04');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Xiphos Prisma Skin', 400000, 220, '2016-12-02', '2016-12-04');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Credit Booster', 75000, 350, '2016-12-02', '2016-12-04');

INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Sands of Inaros Quest', 25000, 100, '2016-12-16', '2016-12-18');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Solstice Ki Teer Syandana', 200000, 425, '2016-12-16', '2016-12-18');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Scimitar Prisma Skin', 450000, 210, '2016-12-16', '2016-12-18');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Prisma Mech Head Sentinel Mask', 200000, 175, '2016-12-16', '2016-12-18');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Prisma Veritux', 150000, 550, '2016-12-16', '2016-12-18');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Primed Fast Hands', 120000, 375, '2016-12-16', '2016-12-18');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Primed Point Blank', 110000, 300, '2016-12-16', '2016-12-18');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Ki Teer Earpiece', 400000, 500, '2016-12-16', '2016-12-18');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Ki Teer Solo Earpiece', 200000, 250, '2016-12-16', '2016-12-18');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Ki Teer Kavat Armor', 175000, 500, '2016-12-16', '2016-12-18');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Primed Reach', 220000, 300, '2016-12-16', '2016-12-18');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Dragon Mod Pack', 100000, 500, '2016-12-16', '2016-12-18');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Falcon Mod Pack', 50000, 250, '2016-12-16', '2016-12-18');

INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Sands of Inaros Quest', 25000, 100, '2016-12-30', '2017-01-01');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Ki Teer Legs', 150000, 300, '2016-12-30', '2017-01-01');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Primed Ravage', 100000, 280, '2016-12-30', '2017-01-01');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Primed Heated Charge', 175000, 350, '2016-12-30', '2017-01-01');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Primed Slip Magazine', 200000, 280, '2016-12-30', '2017-01-01');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Liset Prisma Skin', 150000, 120, '2016-12-30', '2017-01-01');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Prisma Hecate Syandana', 300000, 250, '2016-12-30', '2017-01-01');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Affinity Booster', 200000, 450, '2016-12-30', '2017-01-01');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Credit Booster', 150000, 400, '2016-12-30', '2017-01-01');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Prisma Gorgon', 50000, 600, '2016-12-30', '2017-01-01');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Prisma Daedalus Chest', 100000, 150, '2016-12-30', '2017-01-01');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Left Prisma Daedalus Shoulder', 75000, 65, '2016-12-30', '2017-01-01');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Right Prisma Daedalus Shoulder', 75000, 65, '2016-12-30', '2017-01-01');

INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Sands of Inaros Quest', 25000, 100, '2017-01-13', '2017-01-15');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Left Prisma Daedalus Leg', 75000, 65, '2017-01-13', '2017-01-15');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Right Prisma Daedalus Leg', 75000, 65, '2017-01-13', '2017-01-15');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Prisma Jet Sentinel Wings', 200000, 300, '2017-01-13', '2017-01-15');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Prisma Koi Sentinel Tail', 200000, 200, '2017-01-13', '2017-01-15');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Fanged Fusillade', 150000, 375, '2017-01-13', '2017-01-15');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Buzz Kill', 150000, 375, '2017-01-13', '2017-01-15');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Sweeping Serration', 150000, 375, '2017-01-13', '2017-01-15');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Maim', 150000, 375, '2017-01-13', '2017-01-15');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Ki Teer Sugatra', 250000, 250, '2017-01-13', '2017-01-15');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Grustrag Three Mark', 125000, 200, '2017-01-13', '2017-01-15');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Stalker Mark', 125000, 200, '2017-01-13', '2017-01-15');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Zanuka Hunter Mark', 125000, 200, '2017-01-13', '2017-01-15');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Primed Regen', 220000, 300, '2017-01-13', '2017-01-15');

INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Sands of Inaros Quest', 25000, 100, '2017-01-27', '2017-01-29');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Mantis Prime Skin', 375000, 230, '2017-01-27', '2017-01-29');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Ki Teer Syandana', 500000, 500, '2017-01-27', '2017-01-29');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Ki Teer Sentinel Mask', 200000, 500, '2017-01-27', '2017-01-29');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Machete Wraith', 250000, 410, '2017-01-27', '2017-01-29');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Vermillion Storm', 175000, 385, '2017-01-27', '2017-01-29');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Astral Twilight', 175000, 385, '2017-01-27', '2017-01-29');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Tempo Royale', 175000, 385, '2017-01-27', '2017-01-29');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Elixis Redeemer Skin', 250000, 325, '2017-01-27', '2017-01-29');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Quanta Vandal', 300000, 450, '2017-01-27', '2017-01-29');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Quanta Aufeis Skin', 300000, 300, '2017-01-27', '2017-01-29');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Axi A2 Relic', 45000, 50, '2017-01-27', '2017-01-29');
INSERT INTO Listings(Name, CreditCost, DucatCost, StartDate, EndDate) VALUES('Credit Booster', 75000, 350, '2017-01-27', '2017-01-29');
COMMIT;

/* Display all the records from the table */
SELECT * FROM Listings ORDER BY Name, StartDate;
