/*
@author: Patrick Delcroix
@description: This library is part of the project EmCare
*/
library emcareb1014symptoms2mp version '1.0.1.rc12.build.610'
using FHIR version '4.0.1'
include FHIRHelpers version '4.0.1' called FHIRHelpers 
include emcarebase version '1.0.1.rc12.build.610' called Base
include emcareobservation version '1.0.1.rc12.build.610' called obs
include emcarevalueset version '1.0.1.rc12.build.610' called val
include emcarecombineddataelements version '1.0.1.rc12.build.610' called c




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
    Reference {reference: string { value: 'Questionnaire/EmCare.B10-14.Symptoms.2m.p'}}
