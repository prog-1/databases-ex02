BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "class" (
	"id"	INTEGER,
	"year"	INTEGER,
	"modifier"	TEXT,
	PRIMARY KEY("id" AUTOINCREMENT)
);
INSERT INTO "class" ("id","year","modifier") VALUES (1,9,'a');
INSERT INTO "class" ("id","year","modifier") VALUES (2,9,'b');
INSERT INTO "class" ("id","year","modifier") VALUES (3,9,'c');
INSERT INTO "class" ("id","year","modifier") VALUES (4,9,'d');
INSERT INTO "class" ("id","year","modifier") VALUES (5,10,'a');
INSERT INTO "class" ("id","year","modifier") VALUES (6,10,'b');
INSERT INTO "class" ("id","year","modifier") VALUES (7,10,'c');
INSERT INTO "class" ("id","year","modifier") VALUES (8,10,'d');
INSERT INTO "class" ("id","year","modifier") VALUES (9,11,'a');
INSERT INTO "class" ("id","year","modifier") VALUES (10,11,'b');
INSERT INTO "class" ("id","year","modifier") VALUES (11,11,'c');
INSERT INTO "class" ("id","year","modifier") VALUES (12,11,'d');
INSERT INTO "class" ("id","year","modifier") VALUES (13,12,'a');
INSERT INTO "class" ("id","year","modifier") VALUES (14,12,'b');
INSERT INTO "class" ("id","year","modifier") VALUES (15,12,'c');
INSERT INTO "class" ("id","year","modifier") VALUES (16,12,'d');
COMMIT;
