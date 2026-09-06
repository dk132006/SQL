SELECT districts."name", expenditures."per_pupil_expenditure", staff_evaluations."exemplary"
FROM "districts"
JOIN "expenditures"  ON districts."id" = expenditures."district_id"
JOIN "staff_evaluations"  ON districts."id" = staff_evaluations."district_id"
ORDER BY expenditures."per_pupil_expenditure" DESC;
