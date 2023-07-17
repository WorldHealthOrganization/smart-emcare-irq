/*
@author: Patrick Delcroix
@description: This library is part of the project EmCare
*/
library emcareb22bronchodilatortest version '1.0.3.build.245'
using FHIR version '4.0.1'
include FHIRHelpers version '4.0.1' called FHIRHelpers 
include emcarebase version '1.0.3.build.245' called Base
include emcarevalueset version '1.0.3.build.245' called val




context Patient


/* 
AgeInMonths : 
AgeInMonths()
*/
define "AgeInMonths":
    AgeInMonths()

/* 
Age : AgeInMonths
Alias
*/
define "Age":
    "AgeInMonths"

/* 
BackReference : 
back reference to resource
*/
define "BackReference":
    Reference {reference: string { value: 'Questionnaire/emcare.b22.bronchodilatortest'}}
