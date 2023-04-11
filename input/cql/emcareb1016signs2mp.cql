/*
@author: Patrick Delcroix
@description: This library is part of the project EmCare
*/
library emcareb1016signs2mp version '1.0.1.rc12.build.472'
using FHIR version '4.0.1'
include FHIRHelpers version '4.0.1' called FHIRHelpers 
include emcarebase version '1.0.1.rc12.build.472' called Base
include emcareobservation version '1.0.1.rc12.build.472' called obs
include emcarevalueset version '1.0.1.rc12.build.472' called val
include emcarecombineddataelements version '1.0.1.rc12.build.472' called clas




context Patient


/* 
danger signs : 
    Coalesce(clas."emcare.b.g.de01", false)
*/
define "danger signs":
    Coalesce(clas."emcare.b.g.de01", false)

/* 
ageinmonths : 
    AgeInMonths()
*/
define "ageinmonths":
    AgeInMonths()

/* alias age : ageinmonths*/
define "age":
    "ageinmonths"

/* 
cough : 
    o"Cough"
*/
define "cough":
    Base.GetObsValue('EmCare.B10S1.DE05')

/* 
difficulty breathing : 
    o"Difficulty Breathing"
*/
define "difficulty breathing":
    Base.GetObsValue('EmCare.B10S1.DE01')

/* 
oral fluid test failed : 
    "Oral Fluid Test Results" = "Completely Unable to Drink or Vomits Immediately / Everything" or  "Unable to Perform Oral Fluid Test"=true
*/
define "oral fluid test failed":
    Base.GetObsValue('EmCare.B22.DE08&EmCare.B22.DE14a') = true or  Base.GetObsValue('EmCare.B22.DE14')=true

/* 
diarrhoea : 
    o"Diarrhoea"
*/
define "diarrhoea":
    Base.GetObsValue('EmCare.B11S1.DE01')

/* 
not able to drink or breastfeed : 
    o"Not able to drink or breastfeed"
*/
define "not able to drink or breastfeed":
    Base.GetObsValue('EmCare.B7.DE09')

/* 
unconscious or lethargic : 
    HasObs('EmCare.B7.DE08') = true or  HasObs('EmCare.B7.DE08a') = true
*/
define "unconscious or lethargic":
    Base.HasObs('EmCare.B7.DE08') = true or  Base.HasObs('EmCare.B7.DE08a') = true

/* 
fever : 
    clas."fever"
*/
define "fever":
    clas."fever"

/* 
ear problem : 
    o"Ear Problem"
*/
define "ear problem":
    Base.GetObsValue('EmCare.B13S1.DE01')

/* 
eye problem : 
    o"Eye Problem"
*/
define "eye problem":
    Base.GetObsValue('EmCare.B14S1.DE03')

/* 
skin problem : 
    o"Skin Problem"
*/
define "skin problem":
    Base.GetObsValue('EmCare.B14S1.DE01')

/* 
ear discharge : 
    o"Ear discharge"
*/
define "ear discharge":
    Base.GetObsValue('EmCare.B13S1.DE03')

/* 
ear discharge for how long? : 
    o"Ear discharge for how long?"
*/
define "ear discharge for how long?":
    Base.GetObsValue('EmCare.B13S1.DE04')

/* 
itchy skin : 
    o"Itchy Skin"
*/
define "itchy skin":
    Base.GetObsValue('EmCare.B14S1.DE02')

/* 
respiratory rate profile : 
    o"Respiratory Rate (breaths per minute)"
*/
define "respiratory rate profile":
    Base.GetObsValue('EmCare.B22.DE01')

/* 
force-collection : 
    false
*/
define "force-collection":
    false

/* 
respiratory rate second count profile : 
    o"Respiratory Rate Second Count (breaths per minute)"
*/
define "respiratory rate second count profile":
    Base.GetObsValue('EmCare.B22.DE04')

/* 
fast breathing profile : 
    o"Fast Breathing"
*/
define "fast breathing profile":
    Base.GetObsValue('EmCare.B22.DE07')
