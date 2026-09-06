SELECT "name" FROM "graduation_rates"
INNER JOIN "schools" ON "graduation_rates"."id" = "schools"."id"
WHERE "graduated" = '100'
;
