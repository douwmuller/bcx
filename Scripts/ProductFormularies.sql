SELECT * FROM cortex.productformularies;
SELECT * FROM cortex.productformularygroups;
SELECT * FROM cortex.productformularyprices;

/*reset*/
SELECT * FROM cortex.abpbackgroundjobs;
SELECT * FROM cortex.abpsettings;
DELETE FROM cortex.abpsettings WHERE Id IN (46,47);