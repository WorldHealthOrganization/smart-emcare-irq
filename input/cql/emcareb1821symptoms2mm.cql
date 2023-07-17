/*
@author: Patrick Delcroix
@description: This library is part of the project EmCare
*/
library emcareb1821symptoms2mm version '1.0.3.build.245'
using FHIR version '4.0.1'
include FHIRHelpers version '4.0.1' called FHIRHelpers 
include emcarebase version '1.0.3.build.245' called Base
include emcarevalueset version '1.0.3.build.245' called val
include emcareobservation version '1.0.3.build.245' called obs




context Patient


/* 
OBSdefine.EmCare.B7.DE02 : Convulsing Now

*/
define "OBSdefine.EmCare.B7.DE02":
    Base.GetObsValue('EmCare.B7.DE02')

/* 
AgeInMonths : 
AgeInMonths()
*/
define "AgeInMonths":
    AgeInMonths()

/* 
Age in Month : AgeInMonths
Alias
*/
define "Age in Month":
    "AgeInMonths"

/* 
Convulsing Now : 
o"Convulsing Now"
*/
define "Convulsing Now":
    "OBSdefine.EmCare.B7.DE02"

/* 
BackReference : 
back reference to resource
*/
define "BackReference":
    Reference {reference: string { value: 'Questionnaire/emcare.b18-21.symptoms.2m.m'}}
