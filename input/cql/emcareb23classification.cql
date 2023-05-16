/*
@author: Patrick Delcroix
@description: This library is part of the project EmCare
*/
library emcareb23classification version '1.0.1.rc12.build.681'
using FHIR version '4.0.1'
include FHIRHelpers version '4.0.1' called FHIRHelpers 
include emcarebase version '1.0.1.rc12.build.681' called Base
include emcareobservation version '1.0.1.rc12.build.681' called obs
include emcarevalueset version '1.0.1.rc12.build.681' called val
include emcarezscore version '1.0.1.rc12.build.681' called Z
include emcarecombineddataelements version '1.0.1.rc12.build.681' called C




context Patient


/* 
OBSdefine.EmCare.B7.DE02 : Convulsing Now

*/
define "OBSdefine.EmCare.B7.DE02":
    Base.GetObsValue('EmCare.B7.DE02')

/* 
OBSdefine.EmCare.B7-B8-B9.DE01 : Continue to Assess Sick Child

*/
define "OBSdefine.EmCare.B7-B8-B9.DE01":
    Base.GetObsValue('EmCare.B7-B8-B9.DE01')

/* 
OBSdefine.EmCare.B7.DE03 : Convulsion(s) in this Illness

*/
define "OBSdefine.EmCare.B7.DE03":
    Base.GetObsValue('EmCare.B7.DE03')

/* 
OBSdefine.EmCare.B7.DE08 : Unconscious

*/
define "OBSdefine.EmCare.B7.DE08":
    Base.GetObsValue('EmCare.B7.DE08')

/* 
OBSdefine.EmCare.B7.DE08a : Lethargic

*/
define "OBSdefine.EmCare.B7.DE08a":
    Base.GetObsValue('EmCare.B7.DE08a')

/* 
OBSdefine.EmCare.B22.DE08 : Oral Fluid Test Results

*/
define "OBSdefine.EmCare.B22.DE08":
    Base.GetObsValue('EmCare.B22.DE08')

/* 
OBSdefine.EmCare.B6.DE06 : Weight (Kg)

*/
define "OBSdefine.EmCare.B6.DE06":
    Base.GetObsValue('EmCare.B6.DE06')

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
OBSdefine.EmCare.B10S2.DE04 : Stridor in a calm child

*/
define "OBSdefine.EmCare.B10S2.DE04":
    Base.GetObsValue('EmCare.B10S2.DE04')

/* 
OBSdefine.EmCare.B10S2.DE07 : Oxygen Saturation

*/
define "OBSdefine.EmCare.B10S2.DE07":
    Base.GetObsValue('EmCare.B10S2.DE07')

/* 
OBSdefine.EmCare.B10S2.DE05 : Wheezing

*/
define "OBSdefine.EmCare.B10S2.DE05":
    Base.GetObsValue('EmCare.B10S2.DE05')

/* 
OBSdefine.EmCare.B10S1.DE06 : Cough for how long?

*/
define "OBSdefine.EmCare.B10S1.DE06":
    Base.GetObsValue('EmCare.B10S1.DE06')

/* 
OBSdefine.EmCare.B10S1.DE02 : Difficulty breathing for how long?

*/
define "OBSdefine.EmCare.B10S1.DE02":
    Base.GetObsValue('EmCare.B10S1.DE02')

/* 
OBSdefine.EmCare.B10S2.DE06 : Recurrent Wheeze

*/
define "OBSdefine.EmCare.B10S2.DE06":
    Base.GetObsValue('EmCare.B10S2.DE06')

/* 
OBSdefine.EmCare.B14S2.DE11 : Measles within the last 3 months

*/
define "OBSdefine.EmCare.B14S2.DE11":
    Base.GetObsValue('EmCare.B14S2.DE11')

/* 
OBSdefine.EmCare.B22.DE07 : Fast Breathing

*/
define "OBSdefine.EmCare.B22.DE07":
    Base.GetObsValue('EmCare.B22.DE07')

/* 
OBSdefine.EmCare.B10S2.DE03 : Chest Indrawing

*/
define "OBSdefine.EmCare.B10S2.DE03":
    Base.GetObsValue('EmCare.B10S2.DE03')

/* 
OBSdefine.EmCare.B22.DE22 : Inhaled Bronchodilator Trial Not Feasible or Available

*/
define "OBSdefine.EmCare.B22.DE22":
    Base.GetObsValue('EmCare.B22.DE22')

/* 
OBSdefine.EmCare.B22.DE18 : Chest Indrawing (post inhaled bronchodilator trial)

*/
define "OBSdefine.EmCare.B22.DE18":
    Base.GetObsValue('EmCare.B22.DE18')

/* 
OBSdefine.EmCare.B22.DE20 : Fast Breathing (post inhaled bronchodilator trial)

*/
define "OBSdefine.EmCare.B22.DE20":
    Base.GetObsValue('EmCare.B22.DE20')

/* 
OBSdefine.EmCare.B11S1.DE01 : Diarrhoea

*/
define "OBSdefine.EmCare.B11S1.DE01":
    Base.GetObsValue('EmCare.B11S1.DE01')

/* 
OBSdefine.EmCare.B11S1.DE02 : Diarrhoea for how long?

*/
define "OBSdefine.EmCare.B11S1.DE02":
    Base.GetObsValue('EmCare.B11S1.DE02')

/* 
OBSdefine.EmCare.B11S1.DE05 : Blood in the stool in this Illness

*/
define "OBSdefine.EmCare.B11S1.DE05":
    Base.GetObsValue('EmCare.B11S1.DE05')

/* 
OBSdefine.EmCare.B6.DE01 : Axillary Temperature  (degrees Celsius)

*/
define "OBSdefine.EmCare.B6.DE01":
    Base.GetObsValue('EmCare.B6.DE01')

/* 
OBSdefine.EmCare.B17S1.DE01 : Throat problem

*/
define "OBSdefine.EmCare.B17S1.DE01":
    Base.GetObsValue('EmCare.B17S1.DE01')

/* 
OBSdefine.EmCare.B7.DE09 : Not able to drink or breastfeed

*/
define "OBSdefine.EmCare.B7.DE09":
    Base.GetObsValue('EmCare.B7.DE09')

/* 
OBSdefine.EmCare.B17S1.DE07 : Ability to swallow

*/
define "OBSdefine.EmCare.B17S1.DE07":
    Base.GetObsValue('EmCare.B17S1.DE07')

/* 
OBSdefine.EmCare.B17S1.DE02 : Specify Throat problem

*/
define "OBSdefine.EmCare.B17S1.DE02":
    Base.GetObsValue('EmCare.B17S1.DE02')

/* 
OBSdefine.EmCare.B17S1.DE06 : Enlarged lymph nodes on front of neck

*/
define "OBSdefine.EmCare.B17S1.DE06":
    Base.GetObsValue('EmCare.B17S1.DE06')

/* 
OBSdefine.EmCare.B13S1.DE01 : Ear problem

*/
define "OBSdefine.EmCare.B13S1.DE01":
    Base.GetObsValue('EmCare.B13S1.DE01')

/* 
OBSdefine.EmCare.B13S2.DE01 : Tender swelling behind the ear

*/
define "OBSdefine.EmCare.B13S2.DE01":
    Base.GetObsValue('EmCare.B13S2.DE01')

/* 
OBSdefine.EmCare.B13S1.DE02 : Ear pain

*/
define "OBSdefine.EmCare.B13S1.DE02":
    Base.GetObsValue('EmCare.B13S1.DE02')

/* 
OBSdefine.EmCare.B13S2.DE02 : Pus Seen Draining from the Ear

*/
define "OBSdefine.EmCare.B13S2.DE02":
    Base.GetObsValue('EmCare.B13S2.DE02')

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
OBSdefine.EmCare.B13S2.DE03 : Pus Seen Draining from the Ear for how long?

*/
define "OBSdefine.EmCare.B13S2.DE03":
    Base.GetObsValue('EmCare.B13S2.DE03')

/* 
OBSdefine.EmCare.B12S2.DE01 : Stiff neck

*/
define "OBSdefine.EmCare.B12S2.DE01":
    Base.GetObsValue('EmCare.B12S2.DE01')

/* 
OBSdefine.EmCare.B12S1.DE03 : Fever for how long?

*/
define "OBSdefine.EmCare.B12S1.DE03":
    Base.GetObsValue('EmCare.B12S1.DE03')

/* 
OBSdefine.EmCare.B12S1.DE06 : Has Fever been present every day since the Fever started?

*/
define "OBSdefine.EmCare.B12S1.DE06":
    Base.GetObsValue('EmCare.B12S1.DE06')

/* 
OBSdefine.EmCare.B12S2.DE05 : Runny nose

*/
define "OBSdefine.EmCare.B12S2.DE05":
    Base.GetObsValue('EmCare.B12S2.DE05')

/* 
OBSdefine.EmCare.B14S2.DE01 : Red eyes

*/
define "OBSdefine.EmCare.B14S2.DE01":
    Base.GetObsValue('EmCare.B14S2.DE01')

/* 
OBSdefine.EmCare.B14S2.DE03 : Clouding of the Cornea

*/
define "OBSdefine.EmCare.B14S2.DE03":
    Base.GetObsValue('EmCare.B14S2.DE03')

/* 
OBSdefine.EmCare.B14S2.DE45 : Oral Sores or Mouth Ulcers

*/
define "OBSdefine.EmCare.B14S2.DE45":
    Base.GetObsValue('EmCare.B14S2.DE45')

/* 
OBSdefine.EmCare.B14S2.DE10 : Measles Rash

*/
define "OBSdefine.EmCare.B14S2.DE10":
    Base.GetObsValue('EmCare.B14S2.DE10')

/* 
OBSdefine.EmCare.B14S2.DE06&EmCare.B14S2.DE07 : Generalised or Localised Skin Problem

*/
define "OBSdefine.EmCare.B14S2.DE06&EmCare.B14S2.DE07":
    Base.GetObsValue('EmCare.B14S2.DE06&EmCare.B14S2.DE07')

/* 
OBSdefine.EmCare.B14S2.DE02 : Pus Draining from Eye

*/
define "OBSdefine.EmCare.B14S2.DE02":
    Base.GetObsValue('EmCare.B14S2.DE02')

/* 
OBSdefine.EmCare.B15S2.DE01 : Palmar Pallor

*/
define "OBSdefine.EmCare.B15S2.DE01":
    Base.GetObsValue('EmCare.B15S2.DE01')

/* 
OBSdefine.EmCare.B15S2.DE09 : Mucous membrane pallor

*/
define "OBSdefine.EmCare.B15S2.DE09":
    Base.GetObsValue('EmCare.B15S2.DE09')

/* 
OBSdefine.EmCare.B22.DE81 : Hemoglobin (Hb) g/dL

*/
define "OBSdefine.EmCare.B22.DE81":
    Base.GetObsValue('EmCare.B22.DE81')

/* 
OBSdefine.EmCare.B22.DE82 : Hemoglobin Test Not Available

*/
define "OBSdefine.EmCare.B22.DE82":
    Base.GetObsValue('EmCare.B22.DE82')

/* 
OBSdefine.EmCare.B14S1.DE03 : Eye Problem

*/
define "OBSdefine.EmCare.B14S1.DE03":
    Base.GetObsValue('EmCare.B14S1.DE03')

/* 
OBSdefine.EmCare.B14S2.DE04 : Is Clouding of the Cornea a new problem

*/
define "OBSdefine.EmCare.B14S2.DE04":
    Base.GetObsValue('EmCare.B14S2.DE04')

/* 
OBSdefine.EmCare.B14S2.DE05 : Has Clouding of the Cornea previously been treated

*/
define "OBSdefine.EmCare.B14S2.DE05":
    Base.GetObsValue('EmCare.B14S2.DE05')

/* 
OBSdefine.EmCare.B14S1.DE01 : Skin Problem

*/
define "OBSdefine.EmCare.B14S1.DE01":
    Base.GetObsValue('EmCare.B14S1.DE01')

/* 
OBSdefine.EmCare.B14S1.DE02 : Itchy Skin

*/
define "OBSdefine.EmCare.B14S1.DE02":
    Base.GetObsValue('EmCare.B14S1.DE02')

/* 
OBSdefine.EmCare.B14S2.DE13&EmCare.B14S2.DE18 : Type of Skin Problem

*/
define "OBSdefine.EmCare.B14S2.DE13&EmCare.B14S2.DE18":
    Base.GetObsValue('EmCare.B14S2.DE13&EmCare.B14S2.DE18')

/* 
OBSdefine.EmCare.B14S2.DE13&EmCare.B14S2.DE19 : Type of Skin Problem

*/
define "OBSdefine.EmCare.B14S2.DE13&EmCare.B14S2.DE19":
    Base.GetObsValue('EmCare.B14S2.DE13&EmCare.B14S2.DE19')

/* 
OBSdefine.EmCare.B14S2.DE19a : Scalp Infection (tinea capitis)

*/
define "OBSdefine.EmCare.B14S2.DE19a":
    Base.GetObsValue('EmCare.B14S2.DE19a')

/* 
OBSdefine.EmCare.B14S2.DE13&EmCare.B14S2.DE21 : Type of Skin Problem

*/
define "OBSdefine.EmCare.B14S2.DE13&EmCare.B14S2.DE21":
    Base.GetObsValue('EmCare.B14S2.DE13&EmCare.B14S2.DE21')

/* 
OBSdefine.EmCare.B14S2.DE12 : Blisters, Sores or Pustules

*/
define "OBSdefine.EmCare.B14S2.DE12":
    Base.GetObsValue('EmCare.B14S2.DE12')

/* 
OBSdefine.EmCare.B14S2.DE13&EmCare.B14S2.DE22 : Type of Skin Problem

*/
define "OBSdefine.EmCare.B14S2.DE13&EmCare.B14S2.DE22":
    Base.GetObsValue('EmCare.B14S2.DE13&EmCare.B14S2.DE22')

/* 
OBSdefine.EmCare.B14S2.DE22A : Severe rash

*/
define "OBSdefine.EmCare.B14S2.DE22A":
    Base.GetObsValue('EmCare.B14S2.DE22A')

/* 
OBSdefine.EmCare.B14S2.DE06&EmCare.B14S2.DE08 : Generalised or Localised Skin Problem

*/
define "OBSdefine.EmCare.B14S2.DE06&EmCare.B14S2.DE08":
    Base.GetObsValue('EmCare.B14S2.DE06&EmCare.B14S2.DE08')

/* 
OBSdefine.EmCare.B14S2.DE13&EmCare.B14S2.DE23 : Type of Skin Problem

*/
define "OBSdefine.EmCare.B14S2.DE13&EmCare.B14S2.DE23":
    Base.GetObsValue('EmCare.B14S2.DE13&EmCare.B14S2.DE23')

/* 
OBSdefine.EmCare.B14S2.DE24 : Eye Involvement

*/
define "OBSdefine.EmCare.B14S2.DE24":
    Base.GetObsValue('EmCare.B14S2.DE24')

/* 
OBSdefine.EmCare.B14S2.DE23a : Disseminated Herpes Zoster

*/
define "OBSdefine.EmCare.B14S2.DE23a":
    Base.GetObsValue('EmCare.B14S2.DE23a')

/* 
OBSdefine.EmCare.B14S2.DE13&EmCare.B14S2.DE25 : Type of Skin Problem

*/
define "OBSdefine.EmCare.B14S2.DE13&EmCare.B14S2.DE25":
    Base.GetObsValue('EmCare.B14S2.DE13&EmCare.B14S2.DE25')

/* 
OBSdefine.EmCare.B14S2.DE30 : Skin Infection extends to Muscle

*/
define "OBSdefine.EmCare.B14S2.DE30":
    Base.GetObsValue('EmCare.B14S2.DE30')

/* 
OBSdefine.EmCare.B6.DE01A : Measured Temperature

*/
define "OBSdefine.EmCare.B6.DE01A":
    Base.GetObsValue('EmCare.B6.DE01A')

/* 
OBSdefine.EmCare.B14S2.DE30b : Extensive impetigo lesions

*/
define "OBSdefine.EmCare.B14S2.DE30b":
    Base.GetObsValue('EmCare.B14S2.DE30b')

/* 
OBSdefine.EmCare.B14S2.DE13&EmCare.B14S2.DE31 : Type of Skin Problem

*/
define "OBSdefine.EmCare.B14S2.DE13&EmCare.B14S2.DE31":
    Base.GetObsValue('EmCare.B14S2.DE13&EmCare.B14S2.DE31')

/* 
OBSdefine.EmCare.B14S2.DE31a : Extensive molluscum lesions

*/
define "OBSdefine.EmCare.B14S2.DE31a":
    Base.GetObsValue('EmCare.B14S2.DE31a')

/* 
OBSdefine.EmCare.B14S2.DE31b : Molluscum lesions close to the eye

*/
define "OBSdefine.EmCare.B14S2.DE31b":
    Base.GetObsValue('EmCare.B14S2.DE31b')

/* 
OBSdefine.EmCare.B14S2.DE13&EmCare.B14S2.DE32 : Type of Skin Problem

*/
define "OBSdefine.EmCare.B14S2.DE13&EmCare.B14S2.DE32":
    Base.GetObsValue('EmCare.B14S2.DE13&EmCare.B14S2.DE32')

/* 
OBSdefine.EmCare.B14S2.DE32a : Extensive warts

*/
define "OBSdefine.EmCare.B14S2.DE32a":
    Base.GetObsValue('EmCare.B14S2.DE32a')

/* 
OBSdefine.EmCare.B14S2.DE13&EmCare.B14S2.DE33 : Type of Skin Problem

*/
define "OBSdefine.EmCare.B14S2.DE13&EmCare.B14S2.DE33":
    Base.GetObsValue('EmCare.B14S2.DE13&EmCare.B14S2.DE33')

/* 
OBSdefine.EmCare.B14S2.DE34 : Severe Seborrhoeic Dermatitis

*/
define "OBSdefine.EmCare.B14S2.DE34":
    Base.GetObsValue('EmCare.B14S2.DE34')

/* 
OBSdefine.EmCare.B14S2.DE13&EmCare.B14S2.DE35 : Type of Skin Problem

*/
define "OBSdefine.EmCare.B14S2.DE13&EmCare.B14S2.DE35":
    Base.GetObsValue('EmCare.B14S2.DE13&EmCare.B14S2.DE35')

/* 
OBSdefine.EmCare.B14S2.DE13&EmCare.B14S2.DE36 : Type of Skin Problem

*/
define "OBSdefine.EmCare.B14S2.DE13&EmCare.B14S2.DE36":
    Base.GetObsValue('EmCare.B14S2.DE13&EmCare.B14S2.DE36')

/* 
OBSdefine.EmCare.B14S2.DE36b : Severe acute moist or weeping eczema

*/
define "OBSdefine.EmCare.B14S2.DE36b":
    Base.GetObsValue('EmCare.B14S2.DE36b')

/* 
OBSdefine.EmCare.B14S2.DE36a : Secondary bacterial infection of eczema

*/
define "OBSdefine.EmCare.B14S2.DE36a":
    Base.GetObsValue('EmCare.B14S2.DE36a')

/* 
OBSdefine.EmCare.B14S2.DE36c : Secondary herpes infection of eczema (eczema herpeticum)

*/
define "OBSdefine.EmCare.B14S2.DE36c":
    Base.GetObsValue('EmCare.B14S2.DE36c')

/* 
OBSdefine.EmCare.B14S2.DE13&EmCare.B14S2.DE37 : Type of Skin Problem

*/
define "OBSdefine.EmCare.B14S2.DE13&EmCare.B14S2.DE37":
    Base.GetObsValue('EmCare.B14S2.DE13&EmCare.B14S2.DE37')

/* 
OBSdefine.EmCare.B6.DE17 : MUAC (mm)

*/
define "OBSdefine.EmCare.B6.DE17":
    Base.GetObsValue('EmCare.B6.DE17')

/* 
OBSdefine.EmCare.B6.DE17a : MUAC cannot be measured

*/
define "OBSdefine.EmCare.B6.DE17a":
    Base.GetObsValue('EmCare.B6.DE17a')

/* 
DL-XXXX : 
    (C."child")
     and ((    "Convulsing Now" = true and  "Continue to Assess Sick Child" = "Stabilised, continue consultation")
     or (    "Convulsion(s) in this Illness" = true)
     or (    "Unconscious" = true)
     or (    "Lethargic" = true)
     or (    "Oral Fluid Test Results" = "Completely Unable to Drink")
     or (    "Oral Fluid Test Results" = "Vomits Immediately / Everything"))
*/
define "DL-XXXX":
        (C."child")
         and ((    "OBSdefine.EmCare.B7.DE02" = true and  "OBSdefine.EmCare.B7-B8-B9.DE01" ~ val."Stabilised, continue consultation")
         or (    "OBSdefine.EmCare.B7.DE03" = true)
         or (    "OBSdefine.EmCare.B7.DE08" = true)
         or (    "OBSdefine.EmCare.B7.DE08a" = true)
         or (    "OBSdefine.EmCare.B22.DE08" ~ val."Completely Unable to Drink")
         or (    "OBSdefine.EmCare.B22.DE08" ~ val."Vomits Immediately / Everything"))

/* 
EmCare.B6.DE06 : 
o"Weight (Kg)"
*/
define "EmCare.B6.DE06":
    "OBSdefine.EmCare.B6.DE06"

/* 
Weight : EmCare.B6.DE06
Alias
*/
define "Weight":
    "EmCare.B6.DE06"

/* 
EmCare.B6.DE08-old : 
o"Weight (Kg)"
*/
define "EmCare.B6.DE08-old":
    "OBSdefine.EmCare.B6.DE06"

/* 
Profile Weight : EmCare.B6.DE08-old
Alias
*/
define "Profile Weight":
    "EmCare.B6.DE08-old"

/* 
EmCare.B6.DE08 : 
o"Weight (Kg)"
*/
define "EmCare.B6.DE08":
    "OBSdefine.EmCare.B6.DE06"

/* 
Estimated Weight : EmCare.B6.DE08
Alias
*/
define "Estimated Weight":
    "EmCare.B6.DE08"

/* 
DL-G-CL1-07 : 
C."Age >= 2 months to <60 months" and ("Cough" = true  or  "Difficulty Breathing" = true) and (C."Danger Signs" = true or  "Stridor in a calm child" = true or Coalesce("Oxygen Saturation", 95 '%') < 90  '%')
*/
define "DL-G-CL1-07":
    C."Age >= 2 months to <60 months" and ("OBSdefine.EmCare.B10S1.DE05" = true  or  "OBSdefine.EmCare.B10S1.DE01" = true) and (C."Danger Signs" = true or  "OBSdefine.EmCare.B10S2.DE04" = true or Coalesce("OBSdefine.EmCare.B10S2.DE07", 95 '%') < 90  '%')

/* 
Severe Pneumonia or Very Severe Disease : DL-G-CL1-07
Alias
*/
define "Severe Pneumonia or Very Severe Disease":
    "DL-G-CL1-07"

/* 
EmCare.B23.DE04 : 
Coalesce("Oxygen Saturation", 95 '%') < 90  '%'
*/
define "EmCare.B23.DE04":
    Coalesce("OBSdefine.EmCare.B10S2.DE07", 95 '%') < 90  '%'

/* 
EmCare.B23.DE05 : 
"Wheezing" = true
*/
define "EmCare.B23.DE05":
    "OBSdefine.EmCare.B10S2.DE05" = true

/* 
EmCare.B23.DE08 : 
"Cough for how long?" = "14 days or more" or "Difficulty breathing for how long?" = "14 days or more" or  "Recurrent Wheeze" = true
*/
define "EmCare.B23.DE08":
    "OBSdefine.EmCare.B10S1.DE06" ~ val."14 days or more" or "OBSdefine.EmCare.B10S1.DE02" ~ val."14 days or more" or  "OBSdefine.EmCare.B10S2.DE06" = true

/* 
Measles in last 3 months : 
HasCondHistory('EmCare.B23.DE27',94) = true or  HasCondHistory('EmCare.B23.DE28',94) = true or HasCondHistory('EmCare.B23.DE29',94) =true or o"Measles within the last 3 months"=true
*/
define "Measles in last 3 months":
    Base.HasCondHistory('EmCare.B23.DE27',94) = true or  Base.HasCondHistory('EmCare.B23.DE28',94) = true or Base.HasCondHistory('EmCare.B23.DE29',94) =true or "OBSdefine.EmCare.B14S2.DE11"=true

/* 
DL-G-CL1-14 : 
    (C."Age >= 2 months to <60 months" and ("Cough"= true  or  o"Difficulty Breathing" = true) and (o"Fast Breathing" = true or  o"Chest Indrawing" = true) and ("Severe Pneumonia or Very Severe Disease" !=true ))
     and ((    o"Wheezing" = false)
     or (    ( o"Wheezing" = true)  and  (o"Inhaled Bronchodilator Trial Not Feasible or Available"=true or o"Chest Indrawing (post inhaled bronchodilator trial)"=true or   o"Fast Breathing (post inhaled bronchodilator trial)"=true)))
*/
define "DL-G-CL1-14":
        (C."Age >= 2 months to <60 months" and ("OBSdefine.EmCare.B10S1.DE05"= true  or  "OBSdefine.EmCare.B10S1.DE01" = true) and ("OBSdefine.EmCare.B22.DE07" = true or  "OBSdefine.EmCare.B10S2.DE03" = true) and (Coalesce("Severe Pneumonia or Very Severe Disease",false)!=true ))
         and ((    "OBSdefine.EmCare.B10S2.DE05" = false)
         or (    ( "OBSdefine.EmCare.B10S2.DE05" = true)  and  ("OBSdefine.EmCare.B22.DE22"=true or "OBSdefine.EmCare.B22.DE18"=true or   "OBSdefine.EmCare.B22.DE20"=true)))

/* 
Pneumonia : DL-G-CL1-14
Alias
*/
define "Pneumonia":
    "DL-G-CL1-14"

/* 
DL-G-CL1-19 : 
C."Age >= 2 months to <60 months"  and ("Cough"= true  or  "Difficulty Breathing" = true) and "Severe Pneumonia or Very Severe Disease"!= true and "Pneumonia"!=true
*/
define "DL-G-CL1-19":
    C."Age >= 2 months to <60 months"  and ("OBSdefine.EmCare.B10S1.DE05"= true  or  "OBSdefine.EmCare.B10S1.DE01" = true) and Coalesce("Severe Pneumonia or Very Severe Disease",false)!=true and Coalesce("Pneumonia",false)!=true

/* 
Cough or Cold : DL-G-CL1-19
Alias
*/
define "Cough or Cold":
    "DL-G-CL1-19"

/* 
DL-G-CL1-23-30 : 
C."Severe Dehydration"
*/
define "DL-G-CL1-23-30":
    C."Severe Dehydration"

/* 
Severe Dehydration : DL-G-CL1-23-30
Alias
*/
define "Severe Dehydration":
    "DL-G-CL1-23-30"

/* 
DL-G-CL1-24-32 : 
C."Some Dehydration"
*/
define "DL-G-CL1-24-32":
    C."Some Dehydration"

/* 
Some Dehydration : DL-G-CL1-24-32
Alias
*/
define "Some Dehydration":
    "DL-G-CL1-24-32"

/* 
DL-G-CL1-30 : 
C."Age >= 2 months to <60 months"  and "Diarrhoea" = true and  "Severe Dehydration"!=true  and  "Some Dehydration"!=true
*/
define "DL-G-CL1-30":
    C."Age >= 2 months to <60 months"  and "OBSdefine.EmCare.B11S1.DE01" = true and  Coalesce("Severe Dehydration",false)!=true  and  Coalesce("Some Dehydration",false)!=true

/* 
No Dehydration : DL-G-CL1-30
Alias
*/
define "No Dehydration":
    "DL-G-CL1-30"

/* 
DL-G-CL1-31 : 
C."Age >= 2 months to <60 months"  and "Diarrhoea" = true and  ("Severe Dehydration"=true  or  "Some Dehydration"=true) and "Diarrhoea for how long?" = "14 days or more"
*/
define "DL-G-CL1-31":
    C."Age >= 2 months to <60 months"  and "OBSdefine.EmCare.B11S1.DE01" = true and  ("Severe Dehydration"=true  or  "Some Dehydration"=true) and "OBSdefine.EmCare.B11S1.DE02" ~ val."14 days or more"

/* 
Severe Persistent Diarrhoea : DL-G-CL1-31
Alias
*/
define "Severe Persistent Diarrhoea":
    "DL-G-CL1-31"

/* 
DL-G-CL1-32 : 
C."Age >= 2 months to <60 months"  and "Diarrhoea" = true and  "No Dehydration"=true   and "Diarrhoea for how long?" = "14 days or more"
*/
define "DL-G-CL1-32":
    C."Age >= 2 months to <60 months"  and "OBSdefine.EmCare.B11S1.DE01" = true and  "No Dehydration"=true   and "OBSdefine.EmCare.B11S1.DE02" ~ val."14 days or more"

/* 
Persistent Diarrhoea : DL-G-CL1-32
Alias
*/
define "Persistent Diarrhoea":
    "DL-G-CL1-32"

/* 
DL-G-CL1-33 : 
C."Age >= 2 months to <60 months"  and "Diarrhoea" = true and "Blood in the stool in this Illness" = true and "Axillary Temperature  (degrees Celsius)" < 38.5 'Cel'
*/
define "DL-G-CL1-33":
    C."Age >= 2 months to <60 months"  and "OBSdefine.EmCare.B11S1.DE01" = true and "OBSdefine.EmCare.B11S1.DE05" = true and "OBSdefine.EmCare.B6.DE01" < 38.5 'Cel'

/* 
Dysentery : DL-G-CL1-33
Alias
*/
define "Dysentery":
    "DL-G-CL1-33"

/* 
DL-I-CL1-01 : 
C."Age >= 2 months to <60 months"  and "Diarrhoea" = true and "Blood in the stool in this Illness" = true and "Axillary Temperature  (degrees Celsius)" >= 38.5 'Cel'
*/
define "DL-I-CL1-01":
    C."Age >= 2 months to <60 months"  and "OBSdefine.EmCare.B11S1.DE01" = true and "OBSdefine.EmCare.B11S1.DE05" = true and "OBSdefine.EmCare.B6.DE01" >= 38.5 'Cel'

/* 
Possible Shigella : DL-I-CL1-01
Alias
*/
define "Possible Shigella":
    "DL-I-CL1-01"

/* 
DL-I-CL1-05 : 
C."Age >= 2 months to <60 months"  and C."Fever" = true and o"Throat problem" = true and ("Not able to drink or breastfeed" = true or "Ability to swallow" = "Unable to swallow" or "Specify Throat problem" = "Membrane on throat")
*/
define "DL-I-CL1-05":
    C."Age >= 2 months to <60 months"  and C."Fever" = true and "OBSdefine.EmCare.B17S1.DE01" = true and ("OBSdefine.EmCare.B7.DE09" = true or "OBSdefine.EmCare.B17S1.DE07" ~ val."Unable to swallow" or "OBSdefine.EmCare.B17S1.DE02" ~ val."Membrane on throat")

/* 
Throat Abscess or Possible Diptheria : DL-I-CL1-05
Alias
*/
define "Throat Abscess or Possible Diptheria":
    "DL-I-CL1-05"

/* 
DL-I-CL1-06 : 
C."Age >= 2 months to <60 months"  and (C."Fever" = true or "Ability to swallow" = "Difficulty in swallowing" ) and "Throat problem" = true and ("Not able to drink or breastfeed" = true or "Ability to swallow" = "Unable to swallow" or "Specify Throat problem" = "Membrane on throat") and (ToInteger("Enlarged lymph nodes on front of neck" = true )+ToInteger("Specify Throat problem" = "Red (congested) throat")+ToInteger("Specify Throat problem" = "Exudate on Throat"))>1 and "Throat Abscess or Possible Diptheria"!=true
*/
define "DL-I-CL1-06":
    C."Age >= 2 months to <60 months"  and (C."Fever" = true or "OBSdefine.EmCare.B17S1.DE07" ~ val."Difficulty in swallowing" ) and "OBSdefine.EmCare.B17S1.DE01" = true and ("OBSdefine.EmCare.B7.DE09" = true or "OBSdefine.EmCare.B17S1.DE07" ~ val."Unable to swallow" or "OBSdefine.EmCare.B17S1.DE02" ~ val."Membrane on throat") and (ToInteger("OBSdefine.EmCare.B17S1.DE06" = true )+ToInteger("OBSdefine.EmCare.B17S1.DE02" ~ val."Red (congested) throat")+ToInteger("OBSdefine.EmCare.B17S1.DE02" ~ val."Exudate on Throat"))>1 and Coalesce("Throat Abscess or Possible Diptheria",false)!=true

/* 
Streptococcal Sore Throat : DL-I-CL1-06
Alias
*/
define "Streptococcal Sore Throat":
    "DL-I-CL1-06"

/* 
DL-I-CL1-07 : 
C."Age >= 2 months to <60 months"  and ("Ability to swallow" = "Difficulty in swallowing" or "Enlarged lymph nodes on front of neck" = true or "Specify Throat problem" = "Red (congested) throat" or "Specify Throat problem" = "Exudate on Throat" ) and "Throat problem" = true and  "Throat Abscess or Possible Diptheria"!=true and "Streptococcal Sore Throat"!=true
*/
define "DL-I-CL1-07":
    C."Age >= 2 months to <60 months"  and ("OBSdefine.EmCare.B17S1.DE07" ~ val."Difficulty in swallowing" or "OBSdefine.EmCare.B17S1.DE06" = true or "OBSdefine.EmCare.B17S1.DE02" ~ val."Red (congested) throat" or "OBSdefine.EmCare.B17S1.DE02" ~ val."Exudate on Throat" ) and "OBSdefine.EmCare.B17S1.DE01" = true and  Coalesce("Throat Abscess or Possible Diptheria",false)!=true and Coalesce("Streptococcal Sore Throat",false)!=true

/* 
Non-Streptococcal Sore Throat : DL-I-CL1-07
Alias
*/
define "Non-Streptococcal Sore Throat":
    "DL-I-CL1-07"

/* 
DL-I-CL1-09 : 
C."Age >= 2 months to <60 months" and "Throat problem" = true and  "Throat Abscess or Possible Diptheria"!=true and "Streptococcal Sore Throat"!=true and "Non-Streptococcal Sore Throat"!=true
*/
define "DL-I-CL1-09":
    C."Age >= 2 months to <60 months" and "OBSdefine.EmCare.B17S1.DE01" = true and  Coalesce("Throat Abscess or Possible Diptheria",false)!=true and Coalesce("Streptococcal Sore Throat",false)!=true and Coalesce("Non-Streptococcal Sore Throat",false)!=true

/* 
No Throat Problem : DL-I-CL1-09
Alias
*/
define "No Throat Problem":
    "DL-I-CL1-09"

/* 
DL-G-CL1-73 : 
C."Age >= 2 months to <60 months" and "Ear problem" = true and   "Tender swelling behind the ear" = true
*/
define "DL-G-CL1-73":
    C."Age >= 2 months to <60 months" and "OBSdefine.EmCare.B13S1.DE01" = true and   "OBSdefine.EmCare.B13S2.DE01" = true

/* 
Mastoiditis : DL-G-CL1-73
Alias
*/
define "Mastoiditis":
    "DL-G-CL1-73"

/* 
DL-G-CL1-74-76 : 
    (C."Age >= 2 months to <60 months" and "Ear problem" = true)
     and ((    "Ear pain" = true and "Chronic Ear Infection"!=true)
     or (    "Pus Seen Draining from the Ear" = true  and "Ear discharge" = true and "Ear discharge for how long?" = "Less than 14 days")
     or (    "Pus Seen Draining from the Ear" = true  and "Ear discharge" = false and "Pus Seen Draining from the Ear for how long?" = "Less than 14 days"))
*/
define "DL-G-CL1-74-76":
        (C."Age >= 2 months to <60 months" and "OBSdefine.EmCare.B13S1.DE01" = true)
         and ((    "OBSdefine.EmCare.B13S1.DE02" = true and Coalesce("Chronic Ear Infection",false)!=true)
         or (    "OBSdefine.EmCare.B13S2.DE02" = true  and "OBSdefine.EmCare.B13S1.DE03" = true and "OBSdefine.EmCare.B13S1.DE04" ~ val."Less than 14 days")
         or (    "OBSdefine.EmCare.B13S2.DE02" = true  and "OBSdefine.EmCare.B13S1.DE03" = false and "OBSdefine.EmCare.B13S2.DE03" ~ val."Less than 14 days"))

/* 
Acute Ear Infection : DL-G-CL1-74-76
Alias
*/
define "Acute Ear Infection":
    "DL-G-CL1-74-76"

/* 
DL-I-CL1-11-12 : 
    (C."Age >= 2 months to <60 months" and "Ear problem" = true and   "Pus Seen Draining from the Ear" = true)
     and ((    "Ear discharge" = true and "Ear discharge for how long?" = "14 days or more")
     or (    "Ear discharge" = false and "Pus Seen Draining from the Ear for how long?" = "14 days or more"))
*/
define "DL-I-CL1-11-12":
        (C."Age >= 2 months to <60 months" and "OBSdefine.EmCare.B13S1.DE01" = true and   "OBSdefine.EmCare.B13S2.DE02" = true)
         and ((    "OBSdefine.EmCare.B13S1.DE03" = true and "OBSdefine.EmCare.B13S1.DE04" ~ val."14 days or more")
         or (    "OBSdefine.EmCare.B13S1.DE03" = false and "OBSdefine.EmCare.B13S2.DE03" ~ val."14 days or more"))

/* 
Chronic Ear Infection : DL-I-CL1-11-12
Alias
*/
define "Chronic Ear Infection":
    "DL-I-CL1-11-12"

/* 
EmCare.B23.DE32a : 
"Ear pain" = true or C."Fever" = true
*/
define "EmCare.B23.DE32a":
    "OBSdefine.EmCare.B13S1.DE02" = true or C."Fever" = true

/* 
DL-G-CL1-79 : 
C."Age >= 2 months to <60 months" and "Ear problem" = true and  "Chronic Ear Infection"!=true and "Mastoiditis"!=true and "Acute Ear Infection"!=true
*/
define "DL-G-CL1-79":
    C."Age >= 2 months to <60 months" and "OBSdefine.EmCare.B13S1.DE01" = true and  Coalesce("Chronic Ear Infection",false)!=true and Coalesce("Mastoiditis",false)!=true and Coalesce("Acute Ear Infection",false)!=true

/* 
No Ear Infection : DL-G-CL1-79
Alias
*/
define "No Ear Infection":
    "DL-G-CL1-79"

/* 
DL-G-CL1-34 : 
C."Age >= 2 months to <60 months" and C."Fever" = true and (C."Danger Signs" = true or  "Stiff neck" = true)
*/
define "DL-G-CL1-34":
    C."Age >= 2 months to <60 months" and C."Fever" = true and (C."Danger Signs" = true or  "OBSdefine.EmCare.B12S2.DE01" = true)

/* 
Very Severe Febrile Disease : DL-G-CL1-34
Alias
*/
define "Very Severe Febrile Disease":
    "DL-G-CL1-34"

/* 
DL-I-CL1-03 : 
C."Age >= 2 months to <60 months" and C."Fever" = true and ( "Streptococcal Sore Throat"!=true  or "Pneumonia"!=true or "Acute Ear Infection"!=true  or  "Chronic Ear Infection"!=true or  "Dysentery"!=true) and "Possible Shigella"!=true and  "Throat Abscess or Possible Diptheria"!=true and "Severe Complicated Measles"!=true and "Measles with Eye or Mouth Complication"!=true and "Possible Measles"!=true and  "Mastoiditis"!=true and "Very Severe Febrile Disease"!=true and  "Severe Pneumonia or Very Severe Disease"!=true
*/
define "DL-I-CL1-03":
    C."Age >= 2 months to <60 months" and C."Fever" = true and ( Coalesce("Streptococcal Sore Throat",false)!=true  or Coalesce("Pneumonia",false)!=true or Coalesce("Acute Ear Infection",false)!=true  or  Coalesce("Chronic Ear Infection",false)!=true or  Coalesce("Dysentery",false)!=true) and Coalesce("Possible Shigella",false)!=true and  Coalesce("Throat Abscess or Possible Diptheria",false)!=true and Coalesce("Severe Complicated Measles",false)!=true and Coalesce("Measles with Eye or Mouth Complication",false)!=true and Coalesce("Possible Measles",false)!=true and  Coalesce("Mastoiditis",false)!=true and Coalesce("Very Severe Febrile Disease",false)!=true and  Coalesce("Severe Pneumonia or Very Severe Disease",false)!=true

/* 
Fever: possible bacterial infection : DL-I-CL1-03
Alias
*/
define "Fever: possible bacterial infection":
    "DL-I-CL1-03"

/* 
EmCare.B23.DE26a : 
"Fever for how long?" = "7 Days or more" and "Has Fever been present every day since the Fever started?" = true
*/
define "EmCare.B23.DE26a":
    "OBSdefine.EmCare.B12S1.DE03" ~ val."7 Days or more" and "OBSdefine.EmCare.B12S1.DE06" = true

/* 
Fever present every day for 7 Days or more : EmCare.B23.DE26a
Alias
*/
define "Fever present every day for 7 Days or more":
    "EmCare.B23.DE26a"

/* 
DL-I-CL1-26 : 
C."Age >= 2 months to <60 months" and C."Fever" = true and "Possible Shigella"!=true and "Fever: possible bacterial infection"!=true and "Throat Abscess or Possible Diptheria"!=true and "Severe Complicated Measles"!=true and "Measles with Eye or Mouth Complication"!=true and "Possible Measles"!=true and "Mastoiditis"!=true and "Very Severe Febrile Disease"!=true
*/
define "DL-I-CL1-26":
    C."Age >= 2 months to <60 months" and C."Fever" = true and Coalesce("Possible Shigella",false)!=true and Coalesce("Fever: possible bacterial infection",false)!=true and Coalesce("Throat Abscess or Possible Diptheria",false)!=true and Coalesce("Severe Complicated Measles",false)!=true and Coalesce("Measles with Eye or Mouth Complication",false)!=true and Coalesce("Possible Measles",false)!=true and Coalesce("Mastoiditis",false)!=true and Coalesce("Very Severe Febrile Disease",false)!=true

/* 
Fever: bacterial infection unlikely : DL-I-CL1-26
Alias
*/
define "Fever: bacterial infection unlikely":
    "DL-I-CL1-26"

/* 
DL-I-CL1-16-66 : 
    (C."Age >= 2 months to <60 months" and C."Fever" = true)
     and ((    (("Cough" = true  or  "Runny nose" = true or "Red eyes" = true))
         and ((    "Generalised or Localised Skin Problem"  != "Generalised Skin Problem"  and "Measles in last 3 months" = true and (C."Danger Signs" = true or  o"Clouding of the Cornea" = true  or o"Oral Sores or Mouth Ulcers" = "Mouth Sores or Mouth Ulcers - Deep and Extensive" ))
         or (    ("Generalised or Localised Skin Problem" = "Generalised Skin Problem")
             and ((    "Measles Rash" = false and "Measles in last 3 months" = true and (C."Danger Signs" = true or  o"Clouding of the Cornea" = true  or o"Oral Sores or Mouth Ulcers" = "Mouth Sores or Mouth Ulcers - Deep and Extensive" ))
             or (    (C."Danger Signs" = true or  o"Clouding of the Cornea" = true  or o"Oral Sores or Mouth Ulcers" = "Mouth Sores or Mouth Ulcers - Deep and Extensive" or  "Pneumonia"=true  or o"Diarrhoea" = true) and "Measles Rash" = true)))))
     or (    "Cough" = false  and  "Runny nose" = false and "Red eyes" = false and "Measles in last 3 months" = true and  (C."Danger Signs" = true or  o"Clouding of the Cornea" = true  or o"Oral Sores or Mouth Ulcers" = "Mouth Sores or Mouth Ulcers - Deep and Extensive" )))
*/
define "DL-I-CL1-16-66":
        (C."Age >= 2 months to <60 months" and C."Fever" = true)
         and ((    (("OBSdefine.EmCare.B10S1.DE05" = true  or  "OBSdefine.EmCare.B12S2.DE05" = true or "OBSdefine.EmCare.B14S2.DE01" = true))
             and ((    "OBSdefine.EmCare.B14S2.DE06&EmCare.B14S2.DE07" = false  and "Measles in last 3 months" = true and (C."Danger Signs" = true or  "OBSdefine.EmCare.B14S2.DE03" = true  or "OBSdefine.EmCare.B14S2.DE45" ~ val."Mouth Sores or Mouth Ulcers - Deep and Extensive" ))
             or (    ("OBSdefine.EmCare.B14S2.DE06&EmCare.B14S2.DE07" = true)
                 and ((    "OBSdefine.EmCare.B14S2.DE10" = false and "Measles in last 3 months" = true and (C."Danger Signs" = true or  "OBSdefine.EmCare.B14S2.DE03" = true  or "OBSdefine.EmCare.B14S2.DE45" ~ val."Mouth Sores or Mouth Ulcers - Deep and Extensive" ))
                 or (    (C."Danger Signs" = true or  "OBSdefine.EmCare.B14S2.DE03" = true  or "OBSdefine.EmCare.B14S2.DE45" ~ val."Mouth Sores or Mouth Ulcers - Deep and Extensive" or  "Pneumonia"=true  or "OBSdefine.EmCare.B11S1.DE01" = true) and "OBSdefine.EmCare.B14S2.DE10" = true)))))
         or (    "OBSdefine.EmCare.B10S1.DE05" = false  and  "OBSdefine.EmCare.B12S2.DE05" = false and "OBSdefine.EmCare.B14S2.DE01" = false and "Measles in last 3 months" = true and  (C."Danger Signs" = true or  "OBSdefine.EmCare.B14S2.DE03" = true  or "OBSdefine.EmCare.B14S2.DE45" ~ val."Mouth Sores or Mouth Ulcers - Deep and Extensive" )))

/* 
Severe Complicated Measles : DL-I-CL1-16-66
Alias
*/
define "Severe Complicated Measles":
    "DL-I-CL1-16-66"

/* 
DL-G-CL1-69-70 : 
    (C."Age >= 2 months to <60 months" and C."Fever" = true   and "Severe Complicated Measles"!=true and  ("Pus Draining from Eye" = true  or "Oral Sores or Mouth Ulcers" = "Mouth Sores or Mouth Ulcers - Not Deep and Extensive" ))
     and ((    "Cough" = false  and "Runny nose" = false and "Red eyes" = false and "Measles in last 3 months" =true and ("Pus Draining from Eye" = true  or "Oral Sores or Mouth Ulcers" = "Mouth Sores or Mouth Ulcers - Not Deep and Extensive" ))
     or (    (("Cough" = true  or  "Runny nose" = true or "Red eyes" = true))
         and ((    ("Generalised or Localised Skin Problem" = "Generalised Skin Problem") and ("Measles Rash" = true or  ("Measles Rash" =false and "Measles in last 3 months" = true)))
         or (    ("Generalised or Localised Skin Problem" != "Generalised Skin Problem") and "Measles in last 3 months" = true))))
*/
define "DL-G-CL1-69-70":
        (C."Age >= 2 months to <60 months" and C."Fever" = true   and Coalesce("Severe Complicated Measles",false)!=true and  ("OBSdefine.EmCare.B14S2.DE02" = true  or "OBSdefine.EmCare.B14S2.DE45" ~ val."Mouth Sores or Mouth Ulcers - Not Deep and Extensive" ))
         and ((    "OBSdefine.EmCare.B10S1.DE05" = false  and "OBSdefine.EmCare.B12S2.DE05" = false and "OBSdefine.EmCare.B14S2.DE01" = false and "Measles in last 3 months" =true and ("OBSdefine.EmCare.B14S2.DE02" = true  or "OBSdefine.EmCare.B14S2.DE45" ~ val."Mouth Sores or Mouth Ulcers - Not Deep and Extensive" ))
         or (    (("OBSdefine.EmCare.B10S1.DE05" = true  or  "OBSdefine.EmCare.B12S2.DE05" = true or "OBSdefine.EmCare.B14S2.DE01" = true))
             and ((    ("OBSdefine.EmCare.B14S2.DE06&EmCare.B14S2.DE07" = true) and ("OBSdefine.EmCare.B14S2.DE10" = true or  ("OBSdefine.EmCare.B14S2.DE10" =false and "Measles in last 3 months" = true)))
             or (    ("OBSdefine.EmCare.B14S2.DE06&EmCare.B14S2.DE07" = false) and "Measles in last 3 months" = true))))

/* 
Measles with Eye or Mouth Complication : DL-G-CL1-69-70
Alias
*/
define "Measles with Eye or Mouth Complication":
    "DL-G-CL1-69-70"

/* 
DL-G-CL1-71 : 
C."Age >= 2 months to <60 months" and C."Fever" = true  and ("Cough" = true  or  "Runny nose" = true or "Red eyes" = true)  and "Severe Complicated Measles"!=true and "Measles with Eye or Mouth Complication"!=true and "Measles Rash" = true  and "Generalised or Localised Skin Problem" = "Generalised Skin Problem"
*/
define "DL-G-CL1-71":
    C."Age >= 2 months to <60 months" and C."Fever" = true  and ("OBSdefine.EmCare.B10S1.DE05" = true  or  "OBSdefine.EmCare.B12S2.DE05" = true or "OBSdefine.EmCare.B14S2.DE01" = true)  and Coalesce("Severe Complicated Measles",false)!=true and Coalesce("Measles with Eye or Mouth Complication",false)!=true and "OBSdefine.EmCare.B14S2.DE10" = true  and "OBSdefine.EmCare.B14S2.DE06&EmCare.B14S2.DE07" = true

/* 
Possible Measles : DL-G-CL1-71
Alias
*/
define "Possible Measles":
    "DL-G-CL1-71"

/* 
DL-G-CL1-109 : 
C."Age >= 2 months to <60 months" and ("Palmar Pallor" = "Severe Palmar Pallor" or "Mucous membrane pallor" = "Severe mucous membrane pallor" or "Hemoglobin (Hb) g/dL" < 7 'g/dL' )
*/
define "DL-G-CL1-109":
    C."Age >= 2 months to <60 months" and ("OBSdefine.EmCare.B15S2.DE01" ~ val."Severe Palmar Pallor" or "OBSdefine.EmCare.B15S2.DE09" ~ val."Severe mucous membrane pallor" or "OBSdefine.EmCare.B22.DE81" < 7 'g/dL' )

/* 
Severe Anaemia : DL-G-CL1-109
Alias
*/
define "Severe Anaemia":
    "DL-G-CL1-109"

/* 
DL-G-CL1-110 : 
C."Age >= 2 months to <60 months" and ("Palmar Pallor" = "Some Palmar Pallor" or "Mucous membrane pallor" = "Some mucous membrane pallor" or ("Hemoglobin (Hb) g/dL" >= 7 'g/dL' and "Hemoglobin (Hb) g/dL" < 11 'g/dL' )) and "Severe Anaemia"!=true
*/
define "DL-G-CL1-110":
    C."Age >= 2 months to <60 months" and ("OBSdefine.EmCare.B15S2.DE01" ~ val."Some Palmar Pallor" or "OBSdefine.EmCare.B15S2.DE09" ~ val."Some mucous membrane pallor" or ("OBSdefine.EmCare.B22.DE81" >= 7 'g/dL' and "OBSdefine.EmCare.B22.DE81" < 11 'g/dL' )) and Coalesce("Severe Anaemia",false)!=true

/* 
Anaemia : DL-G-CL1-110
Alias
*/
define "Anaemia":
    "DL-G-CL1-110"

/* 
DL-G-CL1-111 : 
C."Age >= 2 months to <60 months" and "Palmar Pallor" = "No Palmar Pallor" and "Mucous membrane pallor" = "No mucous membrane pallor" and  ("Hemoglobin (Hb) g/dL" >= 11 'g/dL' or "Hemoglobin Test Not Available"= true)
*/
define "DL-G-CL1-111":
    C."Age >= 2 months to <60 months" and "OBSdefine.EmCare.B15S2.DE01" ~ val."No Palmar Pallor" and "OBSdefine.EmCare.B15S2.DE09" ~ val."No mucous membrane pallor" and  ("OBSdefine.EmCare.B22.DE81" >= 11 'g/dL' or "OBSdefine.EmCare.B22.DE82"= true)

/* 
No Anaemia : DL-G-CL1-111
Alias
*/
define "No Anaemia":
    "DL-G-CL1-111"

/* 
DL-G-CL1-80 : 
C."Age >= 2 months to <60 months"  and "Eye Problem" = true and "Pus Draining from Eye" = true and ("Severe Complicated Measles"!=true and "Measles with Eye or Mouth Complication"!=true)
*/
define "DL-G-CL1-80":
    C."Age >= 2 months to <60 months"  and "OBSdefine.EmCare.B14S1.DE03" = true and "OBSdefine.EmCare.B14S2.DE02" = true and (Coalesce("Severe Complicated Measles",false)!=true and Coalesce("Measles with Eye or Mouth Complication",false)!=true)

/* 
Eye Infection : DL-G-CL1-80
Alias
*/
define "Eye Infection":
    "DL-G-CL1-80"

/* 
DL-G-CL1-83 : 
C."Age >= 2 months to <60 months"  and "Eye Problem" = true and  o"Clouding of the Cornea" = true and "Severe Complicated Measles"!=true
*/
define "DL-G-CL1-83":
    C."Age >= 2 months to <60 months"  and "OBSdefine.EmCare.B14S1.DE03" = true and  "OBSdefine.EmCare.B14S2.DE03" = true and Coalesce("Severe Complicated Measles",false)!=true

/* 
Clouding of the Cornea : DL-G-CL1-83
Alias
*/
define "Clouding of the Cornea":
    "DL-G-CL1-83"

/* 
EmCare.B23.DE36 : 
    (    "Is Clouding of the Cornea a new problem" = true)
     or (    "Is Clouding of the Cornea a new problem" = false and "Has Clouding of the Cornea previously been treated" = false)
*/
define "EmCare.B23.DE36":
        (    "OBSdefine.EmCare.B14S2.DE04" = true)
         or (    "OBSdefine.EmCare.B14S2.DE04" = false and "OBSdefine.EmCare.B14S2.DE05" = false)

/* 
New or not previously treated : EmCare.B23.DE36
Alias
*/
define "New or not previously treated":
    "EmCare.B23.DE36"

/* 
DL-G-CL1-88 : 
C."Age >= 2 months to <60 months" and "Skin Problem" = true and "Itchy Skin" = true and "Type of Skin Problem"= v"Papular Urticaria or Papular Pruritic Eruptions"
*/
define "DL-G-CL1-88":
    C."Age >= 2 months to <60 months" and "OBSdefine.EmCare.B14S1.DE01" = true and "OBSdefine.EmCare.B14S1.DE02" = true and "OBSdefine.EmCare.B14S2.DE13&EmCare.B14S2.DE18" = true

/* 
Papular Urticaria or Papular Pruritic Eruptions : DL-G-CL1-88
Alias
*/
define "Papular Urticaria or Papular Pruritic Eruptions":
    "DL-G-CL1-88"

/* 
DL-G-CL1-90 : 
C."Age >= 2 months to <60 months" and "Skin Problem" = true and "Type of Skin Problem"= v"Ringworm (Tinea)"
*/
define "DL-G-CL1-90":
    C."Age >= 2 months to <60 months" and "OBSdefine.EmCare.B14S1.DE01" = true and "OBSdefine.EmCare.B14S2.DE13&EmCare.B14S2.DE19" = true

/* 
Ringworm (Tinea) : DL-G-CL1-90
Alias
*/
define "Ringworm (Tinea)":
    "DL-G-CL1-90"

/* 
EmCare.B23.DE43a : 
o"Scalp Infection (tinea capitis)" = true
*/
define "EmCare.B23.DE43a":
    "OBSdefine.EmCare.B14S2.DE19a" = true

/* 
Scalp Infection (tinea capitis) : EmCare.B23.DE43a
Alias
*/
define "Scalp Infection (tinea capitis)":
    "EmCare.B23.DE43a"

/* 
DL-G-CL1-91 : 
C."Age >= 2 months to <60 months" and "Skin Problem" = true and "Itchy Skin" = true and "Type of Skin Problem"= v"Scabies"
*/
define "DL-G-CL1-91":
    C."Age >= 2 months to <60 months" and "OBSdefine.EmCare.B14S1.DE01" = true and "OBSdefine.EmCare.B14S1.DE02" = true and "OBSdefine.EmCare.B14S2.DE13&EmCare.B14S2.DE21" = true

/* 
Scabies : DL-G-CL1-91
Alias
*/
define "Scabies":
    "DL-G-CL1-91"

/* 
DL-G-CL1-93 : 
C."Age >= 2 months to <60 months" and "Skin Problem" = true and "Itchy Skin" = true and "Generalised or Localised Skin Problem" = "Generalised Skin Problem" and "Blisters, Sores or Pustules" = true and "Type of Skin Problem"= v"Chickenpox"
*/
define "DL-G-CL1-93":
    C."Age >= 2 months to <60 months" and "OBSdefine.EmCare.B14S1.DE01" = true and "OBSdefine.EmCare.B14S1.DE02" = true and "OBSdefine.EmCare.B14S2.DE06&EmCare.B14S2.DE07" = true and "OBSdefine.EmCare.B14S2.DE12" = true and "OBSdefine.EmCare.B14S2.DE13&EmCare.B14S2.DE22" = true

/* 
Chickenpox : DL-G-CL1-93
Alias
*/
define "Chickenpox":
    "DL-G-CL1-93"

/* 
EmCare.B23.DE46A : 
"Severe rash"= true
*/
define "EmCare.B23.DE46A":
    "OBSdefine.EmCare.B14S2.DE22A"= true

/* 
EmCare.B23.DE46 : 
"Pneumonia"=true
*/
define "EmCare.B23.DE46":
    "Pneumonia"=true

/* 
DL-G-CL1-95 : 
C."Age >= 2 months to <60 months" and "Skin Problem" = true  and "Generalised or Localised Skin Problem" = "Localised Skin Problem" and "Blisters, Sores or Pustules" = true and "Type of Skin Problem"= v"Herpes Zoster"
*/
define "DL-G-CL1-95":
    C."Age >= 2 months to <60 months" and "OBSdefine.EmCare.B14S1.DE01" = true  and "OBSdefine.EmCare.B14S2.DE06&EmCare.B14S2.DE08" = true and "OBSdefine.EmCare.B14S2.DE12" = true and "OBSdefine.EmCare.B14S2.DE13&EmCare.B14S2.DE23" = true

/* 
Herpes Zoster : DL-G-CL1-95
Alias
*/
define "Herpes Zoster":
    "DL-G-CL1-95"

/* 
EmCare.B23.DE48 : 
"Eye Involvement" = true
*/
define "EmCare.B23.DE48":
    "OBSdefine.EmCare.B14S2.DE24" = true

/* 
EmCare.B23.DE48a : 
"Disseminated Herpes Zoster" = true
*/
define "EmCare.B23.DE48a":
    "OBSdefine.EmCare.B14S2.DE23a" = true

/* 
DL-G-CL1-98 : 
C."Age >= 2 months to <60 months" and "Skin Problem" = true   and "Blisters, Sores or Pustules" = true and "Type of Skin Problem"= v"Impetigo"
*/
define "DL-G-CL1-98":
    C."Age >= 2 months to <60 months" and "OBSdefine.EmCare.B14S1.DE01" = true   and "OBSdefine.EmCare.B14S2.DE12" = true and "OBSdefine.EmCare.B14S2.DE13&EmCare.B14S2.DE25" = true

/* 
Impetigo : DL-G-CL1-98
Alias
*/
define "Impetigo":
    "DL-G-CL1-98"

/* 
EmCare.B23.DE50 : 
"Skin Infection extends to Muscle" = true or  "Measured Temperature" = true
*/
define "EmCare.B23.DE50":
    "OBSdefine.EmCare.B14S2.DE30" = true or  "OBSdefine.EmCare.B6.DE01A" = true

/* 
EmCare.B23.DE50a : 
o"Extensive impetigo lesions" = true
*/
define "EmCare.B23.DE50a":
    "OBSdefine.EmCare.B14S2.DE30b" = true

/* 
DL-G-CL1-99 : 
C."Age >= 2 months to <60 months" and "Skin Problem" = true   and "Type of Skin Problem"= v"Molluscum Contagiosum"
*/
define "DL-G-CL1-99":
    C."Age >= 2 months to <60 months" and "OBSdefine.EmCare.B14S1.DE01" = true   and "OBSdefine.EmCare.B14S2.DE13&EmCare.B14S2.DE31" = true

/* 
Molluscum Contagiosum : DL-G-CL1-99
Alias
*/
define "Molluscum Contagiosum":
    "DL-G-CL1-99"

/* 
EmCare.B23.DE52a : 
o"Extensive molluscum lesions"  = true or "Molluscum lesions close to the eye"=true
*/
define "EmCare.B23.DE52a":
    "OBSdefine.EmCare.B14S2.DE31a"  = true or "OBSdefine.EmCare.B14S2.DE31b"=true

/* 
DL-G-CL1-100 : 
C."Age >= 2 months to <60 months" and "Skin Problem" = true   and "Generalised or Localised Skin Problem" = "Localised Skin Problem" and "Type of Skin Problem"= v"Warts"
*/
define "DL-G-CL1-100":
    C."Age >= 2 months to <60 months" and "OBSdefine.EmCare.B14S1.DE01" = true   and "OBSdefine.EmCare.B14S2.DE06&EmCare.B14S2.DE08" = true and "OBSdefine.EmCare.B14S2.DE13&EmCare.B14S2.DE32" = true

/* 
Warts : DL-G-CL1-100
Alias
*/
define "Warts":
    "DL-G-CL1-100"

/* 
EmCare.B23.DE53a : 
o"Extensive warts" = true
*/
define "EmCare.B23.DE53a":
    "OBSdefine.EmCare.B14S2.DE32a" = true

/* 
DL-G-CL1-102 : 
C."Age >= 2 months to <60 months" and "Skin Problem" = true   and "Generalised or Localised Skin Problem" = "Localised Skin Problem" and "Blisters, Sores or Pustules" = false and "Type of Skin Problem"= v"Seborrhoeic Dermatitis"
*/
define "DL-G-CL1-102":
    C."Age >= 2 months to <60 months" and "OBSdefine.EmCare.B14S1.DE01" = true   and "OBSdefine.EmCare.B14S2.DE06&EmCare.B14S2.DE08" = true and "OBSdefine.EmCare.B14S2.DE12" = false and "OBSdefine.EmCare.B14S2.DE13&EmCare.B14S2.DE33" = true

/* 
Seborrhoeic Dermatitis : DL-G-CL1-102
Alias
*/
define "Seborrhoeic Dermatitis":
    "DL-G-CL1-102"

/* 
EmCare.B23.DE55 : 
o"Severe Seborrhoeic Dermatitis" = true
*/
define "EmCare.B23.DE55":
    "OBSdefine.EmCare.B14S2.DE34" = true

/* 
DL-G-CL1-103 : 
C."Age >= 2 months to <60 months" and "Skin Problem" = true   and "Type of Skin Problem"= v"Fixed Drug Reaction"
*/
define "DL-G-CL1-103":
    C."Age >= 2 months to <60 months" and "OBSdefine.EmCare.B14S1.DE01" = true   and "OBSdefine.EmCare.B14S2.DE13&EmCare.B14S2.DE35" = true

/* 
DL-G-CL1-104 : 
C."Age >= 2 months to <60 months" and "Skin Problem" = true   and "Type of Skin Problem"= v"Eczema"
*/
define "DL-G-CL1-104":
    C."Age >= 2 months to <60 months" and "OBSdefine.EmCare.B14S1.DE01" = true   and "OBSdefine.EmCare.B14S2.DE13&EmCare.B14S2.DE36" = true

/* 
EmCare.B23.DE57a : 
o"Severe acute moist or weeping eczema" = true
*/
define "EmCare.B23.DE57a":
    "OBSdefine.EmCare.B14S2.DE36b" = true

/* 
EmCare.B23.DE57b : 
o"Secondary bacterial infection of eczema" = true
*/
define "EmCare.B23.DE57b":
    "OBSdefine.EmCare.B14S2.DE36a" = true

/* 
EmCare.B23.DE57c : 
o"Secondary herpes infection of eczema (eczema herpeticum)" = true
*/
define "EmCare.B23.DE57c":
    "OBSdefine.EmCare.B14S2.DE36c" = true

/* 
DL-G-CL1-105 : 
C."Age >= 2 months to <60 months" and "Skin Problem" = true   and "Generalised or Localised Skin Problem" = "Generalised Skin Problem" and "Blisters, Sores or Pustules" = true and "Type of Skin Problem"= v"Steven Johnson Syndrome (SJS)"
*/
define "DL-G-CL1-105":
    C."Age >= 2 months to <60 months" and "OBSdefine.EmCare.B14S1.DE01" = true   and "OBSdefine.EmCare.B14S2.DE06&EmCare.B14S2.DE07" = true and "OBSdefine.EmCare.B14S2.DE12" = true and "OBSdefine.EmCare.B14S2.DE13&EmCare.B14S2.DE37" = true

/* 
Steven Johnson Syndrome (SJS) : DL-G-CL1-105
Alias
*/
define "Steven Johnson Syndrome (SJS)":
    "DL-G-CL1-105"

/* 
DL-G-CL1-106 : 
C."Age >= 2 months to <60 months" and C."Fever" = true and ("Oral Sores or Mouth Ulcers" = "Mouth Sores or Mouth Ulcers - Not Deep and Extensive" or "Oral Sores or Mouth Ulcers" = "Mouth Sores or Mouth Ulcers - Deep and Extensive" )
*/
define "DL-G-CL1-106":
    C."Age >= 2 months to <60 months" and C."Fever" = true and ("OBSdefine.EmCare.B14S2.DE45" ~ val."Mouth Sores or Mouth Ulcers - Not Deep and Extensive" or "OBSdefine.EmCare.B14S2.DE45" ~ val."Mouth Sores or Mouth Ulcers - Deep and Extensive" )

/* 
Mouth Sores or Ulcer : DL-G-CL1-106
Alias
*/
define "Mouth Sores or Ulcer":
    "DL-G-CL1-106"

/* 
EmCare.B23.DE60 : 
"Oral Sores or Mouth Ulcers" = "Mouth Sores or Mouth Ulcers - Deep and Extensive"
*/
define "EmCare.B23.DE60":
    "OBSdefine.EmCare.B14S2.DE45" ~ val."Mouth Sores or Mouth Ulcers - Deep and Extensive"

/* 
DL-G-CL1-108 : 
C."Age >= 2 months to <60 months" and C."Fever" = true and "Oral Sores or Mouth Ulcers"= v"Oral Thrush"
*/
define "DL-G-CL1-108":
    C."Age >= 2 months to <60 months" and C."Fever" = true and "OBSdefine.EmCare.B14S2.DE45"~ val."Oral Thrush"

/* 
Oral Thrush : DL-G-CL1-108
Alias
*/
define "Oral Thrush":
    "DL-G-CL1-108"

/* 
DL-I-CL1-28 : 
Z."WAZ"<-3
*/
define "DL-I-CL1-28":
    Z."WAZ"<-3

/* 
Very Low Weight for Age : DL-I-CL1-28
Alias
*/
define "Very Low Weight for Age":
    "DL-I-CL1-28"

/* 
DL-I-CL1-33 : 
Z."WAZ">=-3 and Z."WAZ"<-2
*/
define "DL-I-CL1-33":
    Z."WAZ">=-3 and Z."WAZ"<-2

/* 
Low Weight for Age : DL-I-CL1-33
Alias
*/
define "Low Weight for Age":
    "DL-I-CL1-33"

/* 
DL-I-CL1-34 : 
o"Weight (Kg)" is null and ((AgeInMonths()> 6 and  "MUAC (mm)" < 12.5 'cm' ) or (AgeInMonths()<= 6 and "MUAC cannot be measured"=true))
*/
define "DL-I-CL1-34":
    "OBSdefine.EmCare.B6.DE06" is null and ((AgeInMonths()> 6 and  "OBSdefine.EmCare.B6.DE17" < 12.5 'cm' ) or (AgeInMonths()<= 6 and "OBSdefine.EmCare.B6.DE17a"=true))

/* 
Low MUAC or visual report of wasting : DL-I-CL1-34
Alias
*/
define "Low MUAC or visual report of wasting":
    "DL-I-CL1-34"

/* 
BackReference : 
back reference to resource
*/
define "BackReference":
    Reference {reference: string { value: 'Questionnaire/EmCare.B23.Classification'}}
