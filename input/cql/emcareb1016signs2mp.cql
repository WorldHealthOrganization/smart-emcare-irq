/*
@author: Patrick Delcroix
@description: This library is part of the project EmCare
*/
library emcareb1016signs2mp version '1.0.3.build.245'
using FHIR version '4.0.1'
include FHIRHelpers version '4.0.1' called FHIRHelpers 
include emcarebase version '1.0.3.build.245' called Base
include emcarevalueset version '1.0.3.build.245' called val
include emcarecombineddataelements version '1.0.3.build.245' called clas
include emcareobservation version '1.0.3.build.245' called obs




context Patient


/* 
OBSdefine.EmCare.B10S1.DE05 : Cough

*/
define "OBSdefine.EmCare.B10S1.DE05":
    Base.GetObsValue('EmCare.B10S1.DE05')

/* 
OBSdefine.EmCare.B10S1.DE01 : Difficulty Breathing

*/
define "OBSdefine.EmCare.B10S1.DE01":
    Base.GetObsValue('EmCare.B10S1.DE01')

/* 
OBSdefine.EmCare.B22.DE14 : Unable to Perform Oral Fluid Test

*/
define "OBSdefine.EmCare.B22.DE14":
    Base.GetObsValue('EmCare.B22.DE14')

/* 
OBSdefine.EmCare.B22.DE08&EmCare.B22.DE14a : Oral Fluid Test Results:Completely Unable to Drink or Vomits Immediately / Everything

*/
define "OBSdefine.EmCare.B22.DE08&EmCare.B22.DE14a":
    Base.GetObsValue('EmCare.B22.DE08&EmCare.B22.DE14a')

/* 
OBSdefine.EmCare.B11S1.DE01 : Diarrhoea

*/
define "OBSdefine.EmCare.B11S1.DE01":
    Base.GetObsValue('EmCare.B11S1.DE01')

/* 
OBSdefine.EmCare.B7.DE09 : Not able to drink or breastfeed

*/
define "OBSdefine.EmCare.B7.DE09":
    Base.GetObsValue('EmCare.B7.DE09')

/* 
OBSdefine.EmCare.B7.DE08a : Lethargic

*/
define "OBSdefine.EmCare.B7.DE08a":
    Base.GetObsValue('EmCare.B7.DE08a')

/* 
OBSdefine.EmCare.B7.DE08 : Unconscious

*/
define "OBSdefine.EmCare.B7.DE08":
    Base.GetObsValue('EmCare.B7.DE08')

/* 
OBSdefine.EmCare.B13S1.DE01 : Ear problem

*/
define "OBSdefine.EmCare.B13S1.DE01":
    Base.GetObsValue('EmCare.B13S1.DE01')

/* 
OBSdefine.EmCare.B14S1.DE03 : Eye Problem

*/
define "OBSdefine.EmCare.B14S1.DE03":
    Base.GetObsValue('EmCare.B14S1.DE03')

/* 
OBSdefine.EmCare.B14S1.DE01 : Skin Problem

*/
define "OBSdefine.EmCare.B14S1.DE01":
    Base.GetObsValue('EmCare.B14S1.DE01')

/* 
OBSdefine.EmCare.B13S1.DE03 : Ear discharge

*/
define "OBSdefine.EmCare.B13S1.DE03":
    Base.GetObsValue('EmCare.B13S1.DE03')

/* 
OBSdefine.EmCare.B13S1.DE04 : Ear discharge for how long?

*/
define "OBSdefine.EmCare.B13S1.DE04":
    Base.GetObsValue('EmCare.B13S1.DE04')

/* 
OBSdefine.EmCare.B22.DE01 : Respiratory Rate (breaths per minute)

*/
define "OBSdefine.EmCare.B22.DE01":
    Base.GetObsValue('EmCare.B22.DE01')

/* 
OBSdefine.EmCare.B22.DE04 : Respiratory Rate (Second Count) (breaths per minute)

*/
define "OBSdefine.EmCare.B22.DE04":
    Base.GetObsValue('EmCare.B22.DE04')

/* 
OBSdefine.EmCare.B22.DE07 : Fast Breathing

*/
define "OBSdefine.EmCare.B22.DE07":
    Base.GetObsValue('EmCare.B22.DE07')

/* 
Danger Signs : 
Coalesce(clas."Danger Signs", false)
*/
define "Danger Signs":
    Coalesce(clas."Danger Signs", false)

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
Cough : 
o"Cough"
*/
define "Cough":
    "OBSdefine.EmCare.B10S1.DE05"

/* 
Difficulty Breathing : 
o"Difficulty Breathing"
*/
define "Difficulty Breathing":
    "OBSdefine.EmCare.B10S1.DE01"

/* 
Oral Fluid Test failed : 
"Oral Fluid Test Results" = "Completely Unable to Drink or Vomits Immediately / Everything" or  "Unable to Perform Oral Fluid Test"=true
*/
define "Oral Fluid Test failed":
    "OBSdefine.EmCare.B22.DE08&EmCare.B22.DE14a" = true or  "OBSdefine.EmCare.B22.DE14"=true

/* 
Diarrhoea : 
o"Diarrhoea"
*/
define "Diarrhoea":
    "OBSdefine.EmCare.B11S1.DE01"

/* 
Not able to drink or breastfeed : 
o"Not able to drink or breastfeed"
*/
define "Not able to drink or breastfeed":
    "OBSdefine.EmCare.B7.DE09"

/* 
Unconscious or Lethargic : 
o"Lethargic" or o"Unconscious"
*/
define "Unconscious or Lethargic":
    "OBSdefine.EmCare.B7.DE08a" or "OBSdefine.EmCare.B7.DE08"

/* 
Fever : 
clas."Fever"
*/
define "Fever":
    clas."Fever"

/* 
Ear problem : 
o"Ear problem"
*/
define "Ear problem":
    "OBSdefine.EmCare.B13S1.DE01"

/* 
eye problem : 
o"Eye Problem"
*/
define "eye problem":
    "OBSdefine.EmCare.B14S1.DE03"

/* 
skin problem : 
o"Skin Problem"
*/
define "skin problem":
    "OBSdefine.EmCare.B14S1.DE01"

/* 
Ear discharge : 
o"Ear discharge"
*/
define "Ear discharge":
    "OBSdefine.EmCare.B13S1.DE03"

/* 
Ear discharge for how long? : 
o"Ear discharge for how long?"
*/
define "Ear discharge for how long?":
    "OBSdefine.EmCare.B13S1.DE04"

/* 
Respiratory Rate profile : 
o"Respiratory Rate (breaths per minute)"
*/
define "Respiratory Rate profile":
    "OBSdefine.EmCare.B22.DE01"

/* 
force-collection : 
false
*/
define "force-collection":
    false

/* 
Respiratory Rate Second Count Profile : 
o"Respiratory Rate (Second Count) (breaths per minute)"
*/
define "Respiratory Rate Second Count Profile":
    "OBSdefine.EmCare.B22.DE04"

/* 
Fast Breathing profile : 
o"Fast Breathing"
*/
define "Fast Breathing profile":
    "OBSdefine.EmCare.B22.DE07"

/* 
BackReference : 
back reference to resource
*/
define "BackReference":
    Reference {reference: string { value: 'Questionnaire/emcare.b10-16.signs.2m.p'}}
