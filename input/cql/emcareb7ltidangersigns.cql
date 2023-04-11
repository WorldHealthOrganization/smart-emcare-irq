/*
@author: Patrick Delcroix
@description: This library is part of the project EmCare
*/
library emcareb7ltidangersigns version '1.0.1.rc12.build.475'
using FHIR version '4.0.1'
include FHIRHelpers version '4.0.1' called FHIRHelpers 
include emcarebase version '1.0.1.rc12.build.475' called Base
include emcareobservation version '1.0.1.rc12.build.475' called obs
include emcarevalueset version '1.0.1.rc12.build.475' called val
include emcarecombineddataelements version '1.0.1.rc12.build.475' called c




context Patient


/* 
ageinmonth.cql : 
    AgeInMonths()
*/
define "ageinmonth.cql":
    AgeInMonths()

/* 
oftrp : 
    o"Unable to Perform Oral Fluid Test"
*/
define "oftrp":
    Base.GetObsValue('EmCare.B22.DE14')

/* alias unable to perform oral fluid test profile : oftrp*/
define "unable to perform oral fluid test profile":
    "oftrp"

/* 
ds : 
    Coalesce(c."danger signs",false)
*/
define "ds":
    Coalesce(c."danger signs",false)

/* alias danger signs : ds*/
define "danger signs":
    "ds"
