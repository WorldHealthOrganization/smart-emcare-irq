/*
@author: Patrick Delcroix
@description: This library is part of the project EmCare
*/
library emcaredt01 version '1.0.1.rc12.build.681'
using FHIR version '4.0.1'
include FHIRHelpers version '4.0.1' called FHIRHelpers 
include emcarebase version '1.0.1.rc12.build.681' called Base
include emcareobservation version '1.0.1.rc12.build.681' called obs
include emcarevalueset version '1.0.1.rc12.build.681' called val
include emcarecombineddataelements version '1.0.1.rc12.build.681' called clas




context Patient


/* 
EmCareDT02 : 
AgeInYears() < 5
*/
define "EmCareDT02":
    AgeInYears() < 5

/* 
Register the child in the encounter : EmCareDT02
Alias
*/
define "Register the child in the encounter":
    "EmCareDT02"

/* 
EmCareDT04 : 
AgeInYears() < 5
*/
define "EmCareDT04":
    AgeInYears() < 5

/* 
Evaluate DangerSigns : EmCareDT04
Alias
*/
define "Evaluate DangerSigns":
    "EmCareDT04"

/* 
EmCareDT03 : 
AgeInYears() < 5
*/
define "EmCareDT03":
    AgeInYears() < 5

/* 
Determine Basic Anthropometric and others measurement : EmCareDT03
Alias
*/
define "Determine Basic Anthropometric and others measurement":
    "EmCareDT03"

/* 
EmCareDT05 : 
AgeInMonths() < 2
*/
define "EmCareDT05":
    AgeInMonths() < 2

/* 
Assess sick child for Symptoms 2 m : EmCareDT05
Alias
*/
define "Assess sick child for Symptoms 2 m":
    "EmCareDT05"

/* 
EmCareDT06 : 
clas."Age >= 2 months to <60 months"
*/
define "EmCareDT06":
    clas."Age >= 2 months to <60 months"

/* 
Assess sick child for Symptoms 2p : EmCareDT06
Alias
*/
define "Assess sick child for Symptoms 2p":
    "EmCareDT06"

/* 
EmCareDT07 : 
AgeInMonths() < 2
*/
define "EmCareDT07":
    AgeInMonths() < 2

/* 
Assess sick child for Signs 2 m : EmCareDT07
Alias
*/
define "Assess sick child for Signs 2 m":
    "EmCareDT07"

/* 
EmCareDT08 : 
clas."Age >= 2 months to <60 months"
*/
define "EmCareDT08":
    clas."Age >= 2 months to <60 months"

/* 
Assess sick child for Signs 2p : EmCareDT08
Alias
*/
define "Assess sick child for Signs 2p":
    "EmCareDT08"

/* 
EmCareDT09 : 
clas."Age >= 2 months to <60 months"
*/
define "EmCareDT09":
    clas."Age >= 2 months to <60 months"

/* 
Propose classification : EmCareDT09
Alias
*/
define "Propose classification":
    "EmCareDT09"

/* 
EmCareDT10 : 
AgeInYears() < 5
*/
define "EmCareDT10":
    AgeInYears() < 5

/* 
Do Test : EmCareDT10
Alias
*/
define "Do Test":
    "EmCareDT10"

/* 
EmCareDT11 : 
AgeInYears() < 5
*/
define "EmCareDT11":
    AgeInYears() < 5

/* 
Provide treatment : EmCareDT11
Alias
*/
define "Provide treatment":
    "EmCareDT11"

/* 
EmCareDT12 : 
AgeInMonths() < 2
*/
define "EmCareDT12":
    AgeInMonths() < 2

/* 
Propose classification 2m : EmCareDT12
Alias
*/
define "Propose classification 2m":
    "EmCareDT12"
