CREATE TABLE "schema_migrations" ("version" varchar(255) NOT NULL);
CREATE TABLE "tweets" ("id" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, "user" varchar(255), "body" varchar(255), "created_at" datetime NOT NULL, "updated_at" datetime NOT NULL);
CREATE UNIQUE INDEX "unique_schema_migrations" ON "schema_migrations" ("version");
INSERT INTO schema_migrations (version) VALUES ('20120926204003');