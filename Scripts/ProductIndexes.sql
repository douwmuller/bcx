SELECT * FROM cortex.productindexes;
SELECT * FROM cortex.productdetails WHERE ProductIndexId = 56756;
SELECT * FROM cortex.productdetailprices WHERE ProductDetailId = 489032;

SELECT * FROM cortex.productformularies;

SELECT * FROM cortex.translationmanufacturers;
/*code*/
SELECT * FROM cortex.dosageforms;
SELECT * FROM cortex.sourcecodes;
SELECT * FROM cortex.ethicalcodes;

SELECT * FROM cortex.translationdrugtypes;
SELECT * FROM cortex.productequivalencegenerics;
SELECT * FROM cortex.productequivalenceatcs;
SELECT * FROM cortex.productequivalencegenerictranslationactiveingredient;
SELECT * FROM cortex.versionproductindex;
SELECT * FROM cortex.versiontranslationmanufacturer;

/*reset*/
SELECT * FROM cortex.abpbackgroundjobs;
SELECT * FROM cortex.abpsettings;
DELETE FROM cortex.abpsettings WHERE Id IN (46,47);

DELETE FROM cortex.translationmanufacturers;