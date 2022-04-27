BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "lessons" (
	"id"	INTEGER,
	"name"	TEXT,
	PRIMARY KEY("id")
);
INSERT INTO "lessons" VALUES (1,'Archeology');
INSERT INTO "lessons" VALUES (2,'Arts');
INSERT INTO "lessons" VALUES (3,'Astronomy');
INSERT INTO "lessons" VALUES (4,'Biology');
INSERT INTO "lessons" VALUES (5,'Chemistry');
INSERT INTO "lessons" VALUES (6,'Economics');
INSERT INTO "lessons" VALUES (7,'English');
INSERT INTO "lessons" VALUES (8,'French');
INSERT INTO "lessons" VALUES (9,'Geography');
INSERT INTO "lessons" VALUES (10,'Health');
INSERT INTO "lessons" VALUES (11,'History');
INSERT INTO "lessons" VALUES (12,'Informatics');
INSERT INTO "lessons" VALUES (13,'Literature');
INSERT INTO "lessons" VALUES (14,'Math');
INSERT INTO "lessons" VALUES (15,'Music');
INSERT INTO "lessons" VALUES (16,'Physics');
INSERT INTO "lessons" VALUES (17,'Politics');
INSERT INTO "lessons" VALUES (18,'Science');
INSERT INTO "lessons" VALUES (19,'Statistics');
COMMIT;
