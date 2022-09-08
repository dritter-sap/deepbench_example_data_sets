SELECT "t"."id" as "id" FROM "mycol" UNNEST "a1" AS "t1" UNNEST "t1"."a2" AS "t2" UNNEST "t2"."a3" AS "t" WHERE "t"."id" = 8634
