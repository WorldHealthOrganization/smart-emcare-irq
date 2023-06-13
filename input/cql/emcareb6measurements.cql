/*
@author: Patrick Delcroix
@description: This library is part of the project EmCare
*/
library emcareb6measurements version '1.0.2'
using FHIR version '4.0.1'
include FHIRHelpers version '4.0.1' called FHIRHelpers 
include emcarebase version '1.0.2' called Base
include emcareobservation version '1.0.2' called obs
include emcarevalueset version '1.0.2' called val
include emcarezscore version '1.0.2' called Z




context Patient


/* 
AgeInDays : 
AgeInDays()
*/
define "AgeInDays":
    AgeInDays()

/* 
Age in Days : AgeInDays
Alias
*/
define "Age in Days":
    "AgeInDays"

/* 
pastWeightActualised : 
Z."pastweightactualised"
*/
define "pastWeightActualised":
    Z."pastweightactualised"

/* 
AgeInMonths : 
AgeInMonths()
*/
define "AgeInMonths":
    AgeInMonths()

/* 
Age in months : AgeInMonths
Alias
*/
define "Age in months":
    "AgeInMonths"

/* 
AgeInYears : 
AgeInYears()
*/
define "AgeInYears":
    AgeInYears()

/* 
Age in years : AgeInYears
Alias
*/
define "Age in years":
    "AgeInYears"

/* 
BackReference : 
back reference to resource
*/
define "BackReference":
    Reference {reference: string { value: 'Questionnaire/EmCare.B6.Measurements'}}
