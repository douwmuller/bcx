/*clear all data*/
DELETE FROM cortex.abpsettings WHERE `Name` IN
(
	'App.ClaimAdmin',
    'App.ClaimAdmin.Tags',
    'App.ProductPrice.Index',
    'App.ProductPrice.Index.Tags',
    'App.ProductPrice.Translations.ActiveIngredients',
    'App.ProductPrice.Translations.ActiveIngredients.Tags',
    'App.MedicalAid.Scheme',
    'App.MedicalAid.Scheme.Tags',
    'App.MedicalAid.Option',
    'App.MedicalAid.Option.Tags',
    'App.ProductPrice.Equivalence',
    'App.ProductPrice.Equivalence.Tags',
    'App.ProductPrice.Formulary',
    'App.ProductPrice.Formulary.Tags',
    'App.ProductPrice.Detail',
    'App.ProductPrice.Detail.Tags'
);

DELETE FROM cortex.medicalaidoptions;

DELETE FROM cortex.medicalaidoptionconfiguration;

DELETE FROM cortex.medicalaidoptionmessages;

DELETE FROM cortex.medicalaidoptionschedules;

DELETE FROM cortex.claimadmins;

DELETE FROM cortex.medicalaidschemes;

DELETE FROM cortex.productdetailprices;

DELETE FROM cortex.productdetails;

DELETE FROM cortex.productequivalenceatcs;

DELETE FROM cortex.productequivalencegenerics;

DELETE FROM cortex.productequivalencegenerictranslationactiveingredient;

DELETE FROM cortex.productformularies;

DELETE FROM cortex.productformularygroups;

DELETE FROM cortex.productformularyprices;

DELETE FROM cortex.productindexes;

DELETE FROM cortex.translationactiveingredients;

DELETE FROM cortex.translationmanufacturers;

DELETE FROM cortex.updatepriceversions;

DELETE FROM cortex.versionclaimadmin;

DELETE FROM cortex.versionmedicalaidoption;

DELETE FROM cortex.versionmedicalaidscheme;

DELETE FROM cortex.versionproductdetail;

DELETE FROM cortex.versionproductequivalenceatc;

DELETE FROM cortex.versionproductequivalencegeneric;

DELETE FROM cortex.versionproductformulary;

DELETE FROM cortex.versionproductindex;

DELETE FROM cortex.versiontranslationactiveingredient;

DELETE FROM cortex.versiontranslationdrugtype;

DELETE FROM cortex.versiontranslationmanufacturer;

DELETE FROM cortex.tags;