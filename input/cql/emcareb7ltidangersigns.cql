/*
@author: Patrick Delcroix
@description: This library is part of the project EmCare
*/
library emcareb7ltidangersigns version '1.0.1.rc12.build.681'
using FHIR version '4.0.1'
include FHIRHelpers version '4.0.1' called FHIRHelpers 
include emcarebase version '1.0.1.rc12.build.681' called Base
include emcareobservation version '1.0.1.rc12.build.681' called obs
include emcarevalueset version '1.0.1.rc12.build.681' called val
include emcarecombineddataelements version '1.0.1.rc12.build.681' called c




context Patient


/* 
OBSdefine.EmCare.B22.DE14 : Unable to Perform Oral Fluid Test

*/
define "OBSdefine.EmCare.B22.DE14":
    Base.GetObsValue('EmCare.B22.DE14')

/* 
AgeInMonth.cql : 
AgeInMonths()
*/
define "AgeInMonth.cql":
    AgeInMonths()

/* 
oftrp : 
o"Unable to Perform Oral Fluid Test"
*/
define "oftrp":
    "OBSdefine.EmCare.B22.DE14"

/* 
Unable to Perform Oral Fluid Test Profile : oftrp
Alias
*/
define "Unable to Perform Oral Fluid Test Profile":
    "oftrp"

/* 
DS : 
Coalesce(c."Danger Signs",false)
*/
define "DS":
    Coalesce(c."Danger Signs",false)

/* 
Danger Signs : DS
Alias
*/
define "Danger Signs":
    "DS"

/* 
BackReference : 
back reference to resource
*/
define "BackReference":
    Reference {reference: string { value: 'Questionnaire/EmCare.B7.LTI-DangerSigns'}}
