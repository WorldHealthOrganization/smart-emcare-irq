/*
@author: Patrick Delcroix
@description: This library is part of the project EmCare
*/
library emcareb1014symptoms2mp version '1.0.3.build.245'
using FHIR version '4.0.1'
include FHIRHelpers version '4.0.1' called FHIRHelpers 
include emcarebase version '1.0.3.build.245' called Base
include emcarevalueset version '1.0.3.build.245' called val
include emcarecombineddataelements version '1.0.3.build.245' called c




context Patient


/* 
Danger Signs : 
c."Danger Signs"
*/
define "Danger Signs":
    c."Danger Signs"

/* 
EmCare.B12S1.DE01 : 
c."Fever"
*/
define "EmCare.B12S1.DE01":
    c."Fever"

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
    Reference {reference: string { value: 'Questionnaire/emcare.b10-14.symptoms.2m.p'}}
