/*
@author: Patrick Delcroix
@description: This library is part of the project EmCare
*/
library emcarecombineddataelements version '1.0.2'
using FHIR version '4.0.1'
include FHIRHelpers version '4.0.1' called FHIRHelpers 
include emcarebase version '1.0.2' called Base
include emcareobservation version '1.0.2' called obs
include emcarevalueset version '1.0.2' called val




context Patient


/* 
OBSdefine.EmCare.B7.DE02 : Convulsing Now

*/
define "OBSdefine.EmCare.B7.DE02":
    Base.GetObsValue('EmCare.B7.DE02')

/* 
OBSdefine.EmCare.B7.DE03 : Convulsion(s) in this Illness

*/
define "OBSdefine.EmCare.B7.DE03":
    Base.GetObsValue('EmCare.B7.DE03')

/* 
OBSdefine.EmCare.B7.DE08a : Lethargic

*/
define "OBSdefine.EmCare.B7.DE08a":
    Base.GetObsValue('EmCare.B7.DE08a')

/* 
OBSdefine.EmCare.B11S1.DE01 : Diarrhoea

*/
define "OBSdefine.EmCare.B11S1.DE01":
    Base.GetObsValue('EmCare.B11S1.DE01')

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
OBSdefine.EmCare.B13S2.DE01 : Tender swelling behind the ear

*/
define "OBSdefine.EmCare.B13S2.DE01":
    Base.GetObsValue('EmCare.B13S2.DE01')

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
OBSdefine.EmCare.B7.DE09 : Not able to drink or breastfeed

*/
define "OBSdefine.EmCare.B7.DE09":
    Base.GetObsValue('EmCare.B7.DE09')

/* 
OBSdefine.EmCare.B22.DE08 : Oral Fluid Test Results

*/
define "OBSdefine.EmCare.B22.DE08":
    Base.GetObsValue('EmCare.B22.DE08')

/* 
OBSdefine.EmCare.B22.DE14a : Completely Unable to Drink or Vomits Immediately / Everything

*/
define "OBSdefine.EmCare.B22.DE14a":
    Base.GetObsValue('EmCare.B22.DE14a')

/* 
OBSdefine.EmCare.B22.DE14 : Unable to Perform Oral Fluid Test

*/
define "OBSdefine.EmCare.B22.DE14":
    Base.GetObsValue('EmCare.B22.DE14')

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
OBSdefine.EmCare.B12S2.DE01 : Stiff neck

*/
define "OBSdefine.EmCare.B12S2.DE01":
    Base.GetObsValue('EmCare.B12S2.DE01')

/* 
OBSdefine.EmCare.B17S1.DE01 : Throat problem

*/
define "OBSdefine.EmCare.B17S1.DE01":
    Base.GetObsValue('EmCare.B17S1.DE01')

/* 
OBSdefine.EmCare.B17S1.DE07 : Ability to swallow

*/
define "OBSdefine.EmCare.B17S1.DE07":
    Base.GetObsValue('EmCare.B17S1.DE07')

/* 
OBSdefine.EmCare.B17S1.DE05 : Membrane on throat

*/
define "OBSdefine.EmCare.B17S1.DE05":
    Base.GetObsValue('EmCare.B17S1.DE05')

/* 
OBSdefine.EmCare.B7.DE08 : Unconscious

*/
define "OBSdefine.EmCare.B7.DE08":
    Base.GetObsValue('EmCare.B7.DE08')

/* 
OBSdefine.EmCare.B11S2.DE02 : Skin pinch of Abdomen

*/
define "OBSdefine.EmCare.B11S2.DE02":
    Base.GetObsValue('EmCare.B11S2.DE02')

/* 
OBSdefine.EmCare.B11S2.DE06 : Restless and Irritable

*/
define "OBSdefine.EmCare.B11S2.DE06":
    Base.GetObsValue('EmCare.B11S2.DE06')

/* 
OBSdefine.EmCare.B11S2.DE01 : Sunken Eyes

*/
define "OBSdefine.EmCare.B11S2.DE01":
    Base.GetObsValue('EmCare.B11S2.DE01')

/* 
OBSdefine.EmCare.B18S2.DE08 : Infant's Movements

*/
define "OBSdefine.EmCare.B18S2.DE08":
    Base.GetObsValue('EmCare.B18S2.DE08')

/* 
OBSdefine.EmCare.B18S1.DE02 : Difficulty with Feeding

*/
define "OBSdefine.EmCare.B18S1.DE02":
    Base.GetObsValue('EmCare.B18S1.DE02')

/* 
OBSdefine.EmCare.B18S2.DE07 : Severe Chest Indrawing

*/
define "OBSdefine.EmCare.B18S2.DE07":
    Base.GetObsValue('EmCare.B18S2.DE07')

/* 
OBSdefine.EmCare.B22.DE07 : Fast Breathing

*/
define "OBSdefine.EmCare.B22.DE07":
    Base.GetObsValue('EmCare.B22.DE07')

/* 
OBSdefine.EmCare.B6.DE04 : Thermometer not available

*/
define "OBSdefine.EmCare.B6.DE04":
    Base.GetObsValue('EmCare.B6.DE04')

/* 
OBSdefine.EmCare.B6.DE05 : Hot to Touch

*/
define "OBSdefine.EmCare.B6.DE05":
    Base.GetObsValue('EmCare.B6.DE05')

/* 
OBSdefine.EmCare.B6.DE01A : Measured Temperature

*/
define "OBSdefine.EmCare.B6.DE01A":
    Base.GetObsValue('EmCare.B6.DE01A')

/* 
OBSdefine.EmCare.B22.DE50 : Measured Temperature (second measurement)

*/
define "OBSdefine.EmCare.B22.DE50":
    Base.GetObsValue('EmCare.B22.DE50')

/* 
OBSdefine.EmCare.B22.DE46 : Second Temperature Measurement Not Feasible

*/
define "OBSdefine.EmCare.B22.DE46":
    Base.GetObsValue('EmCare.B22.DE46')

/* 
OBSdefine.EmCare.B19S2.DE02 : Yellow Palms or Yellow Soles

*/
define "OBSdefine.EmCare.B19S2.DE02":
    Base.GetObsValue('EmCare.B19S2.DE02')

/* 
OBSdefine.EmCare.B19S2.DE01 : Yellow Skin

*/
define "OBSdefine.EmCare.B19S2.DE01":
    Base.GetObsValue('EmCare.B19S2.DE01')

/* 
OBSdefine.EmCare.B19S2.DE04 : When did the Jaundice first appear?

*/
define "OBSdefine.EmCare.B19S2.DE04":
    Base.GetObsValue('EmCare.B19S2.DE04')

/* 
OBSdefine.EmCare.B21S2.DE01 : Weight Status

*/
define "OBSdefine.EmCare.B21S2.DE01":
    Base.GetObsValue('EmCare.B21S2.DE01')

/* 
OBSdefine.EmCare.B12S1.DE02 : Fever Reported

*/
define "OBSdefine.EmCare.B12S1.DE02":
    Base.GetObsValue('EmCare.B12S1.DE02')

/* 
child : 
AgeInMonths()>= 2 and  AgeInMonths()<60
*/
define "child":
    AgeInMonths()>= 2 and  AgeInMonths()<60

/* 
Age >= 2 months to <60 months : child
Alias
*/
define "Age >= 2 months to <60 months":
    "child"

/* 
yi : 
AgeInDays()>= 28 and AgeInMonths()<2
*/
define "yi":
    AgeInDays()>= 28 and AgeInMonths()<2

/* 
Age >=28 days to 2 Months : yi
Alias
*/
define "Age >=28 days to 2 Months":
    "yi"

/* 
vyi : 
AgeInDays()< 28
*/
define "vyi":
    AgeInDays()< 28

/* 
Age < 28 days : vyi
Alias
*/
define "Age < 28 days":
    "vyi"

/* 
nb : 
AgeInDays()< 2
*/
define "nb":
    AgeInDays()< 2

/* 
Age <24 hours : nb
Alias
*/
define "Age <24 hours":
    "nb"

/* 
nnb : 
"Age <24 hours" = false
*/
define "nnb":
    "Age <24 hours" = false

/* 
Age  >= 24 hours : nnb
Alias
*/
define "Age  >= 24 hours":
    "nnb"

/* 
EmCare.B.G.DE01 : 
    ("child")
     and ((    "Convulsing Now"= true)
     or (    "Convulsion(s) in this Illness" = true)
     or (    "Lethargic" = true and "Diarrhoea" = false)
     or (    "Lethargic" = true and "Diarrhoea" = true and "Severe Dehydration" = false and "Some Dehydration" = false)
     or (    "Lethargic" =true and "Diarrhoea" = true and ("Cough" = true or "Difficulty Breathing" = true or  "Fever" = true or "Tender swelling behind the ear" = true or "Palmar Pallor"="Severe Palmar Pallor" or "Mucous membrane pallor"="Severe mucous membrane pallor" or "Hemoglobin (Hb) g/dL"  < 7 'g/dL'))
     or (    "Not able to drink or breastfeed" = true or  "Oral Fluid Test Results" = "Vomits Immediately / Everything")
     or (    "Completely Unable to Drink or Vomits Immediately / Everything"=true or "Oral Fluid Test Results" = "Vomits Immediately / Everything" or  "Unable to Perform Oral Fluid Test"=true))
*/
define "EmCare.B.G.DE01":
        ("child")
         and ((    "OBSdefine.EmCare.B7.DE02"= true)
         or (    "OBSdefine.EmCare.B7.DE03" = true)
         or (    "OBSdefine.EmCare.B7.DE08a" = true and "OBSdefine.EmCare.B11S1.DE01" = false)
         or (    "OBSdefine.EmCare.B7.DE08a" = true and "OBSdefine.EmCare.B11S1.DE01" = true and "Severe Dehydration" = false and "Some Dehydration" = false)
         or (    "OBSdefine.EmCare.B7.DE08a" =true and "OBSdefine.EmCare.B11S1.DE01" = true and ("OBSdefine.EmCare.B10S1.DE05" = true or "OBSdefine.EmCare.B10S1.DE01" = true or  "Fever" = true or "OBSdefine.EmCare.B13S2.DE01" = true or "OBSdefine.EmCare.B15S2.DE01"=val."Severe Palmar Pallor" or "OBSdefine.EmCare.B15S2.DE09"=val."Severe mucous membrane pallor" or "OBSdefine.EmCare.B22.DE81"  < 7 'g/dL'))
         or (    "OBSdefine.EmCare.B7.DE09" = true or  "OBSdefine.EmCare.B22.DE08" ~ val."Vomits Immediately / Everything")
         or (    "OBSdefine.EmCare.B22.DE14a"=true or "OBSdefine.EmCare.B22.DE08" ~ val."Vomits Immediately / Everything" or  "OBSdefine.EmCare.B22.DE14"=true))

/* 
Danger Signs : EmCare.B.G.DE01
Alias
*/
define "Danger Signs":
    "EmCare.B.G.DE01"

/* 
EmCare.B.G.DE05 : 
    (    "Danger Signs" = true)
     or (    "Stridor in a calm child" = true)
     or (    "Oxygen Saturation" <=  90 '%')
     or (    "Stiff neck" = true)
     or (    "Fever" = true and "Throat problem" = true and ("Ability to swallow" = "Unable to swallow" or  "Membrane on throat"))
     or (    "Tender swelling behind the ear" = true)
     or (    ("Palmar Pallor" = "Severe Palmar Pallor" or "Mucous membrane pallor"="Severe mucous membrane pallor" or "Hemoglobin (Hb) g/dL"  < 7 'g/dL'))
*/
define "EmCare.B.G.DE05":
        (    "Danger Signs" = true)
         or (    "OBSdefine.EmCare.B10S2.DE04" = true)
         or (    "OBSdefine.EmCare.B10S2.DE07" <=  90 '%')
         or (    "OBSdefine.EmCare.B12S2.DE01" = true)
         or (    "Fever" = true and "OBSdefine.EmCare.B17S1.DE01" = true and ("OBSdefine.EmCare.B17S1.DE07" ~ val."Unable to swallow" or  "OBSdefine.EmCare.B17S1.DE05"))
         or (    "OBSdefine.EmCare.B13S2.DE01" = true)
         or (    ("OBSdefine.EmCare.B15S2.DE01" ~ val."Severe Palmar Pallor" or "OBSdefine.EmCare.B15S2.DE09"=val."Severe mucous membrane pallor" or "OBSdefine.EmCare.B22.DE81"  < 7 'g/dL'))

/* 
Severe Classification up to assessments and tests excluding Severe Dehydration : EmCare.B.G.DE05
Alias
*/
define "Severe Classification up to assessments and tests excluding Severe Dehydration":
    "EmCare.B.G.DE05"

/* 
DL-G-CL1-23-30 : 
    ("Diarrhoea" = true)
     and ((    ("Age >= 2 months to <60 months")
         and ((    "Unconscious" = true and "Skin pinch of Abdomen" = "Skin Pinch goes back slowly (2 seconds or fewer, but not immediately)")
         or (    ("Restless and Irritable" = true or "Skin pinch of Abdomen" = "Skin Pinch goes back slowly (2 seconds or fewer, but not immediately)" ) and ("Oral Fluid Test Results" = "Completely Unable to Drink" or "Oral Fluid Test Results" = "Vomits Immediately / Everything" or  "Completely Unable to Drink or Vomits Immediately / Everything"=true))
         or (    (ToInteger("Unconscious" = true or  "Lethargic" = true) + ToInteger("Sunken Eyes" = true) +ToInteger("Skin pinch of Abdomen" = "Skin Pinch goes back very slowly (More than 2 seconds)" )+ToInteger( "Oral Fluid Test Results" = "Completely Unable to Drink" )+ToInteger(  "Oral Fluid Test Results" = "Vomits Immediately / Everything")  + ToInteger(  "Completely Unable to Drink or Vomits Immediately / Everything"=true )+ToInteger( "Oral Fluid Test Results" = "Drinks Poorly") )>1)))
     or (    (AgeInMonths()<2)
         and ((    (ToInteger("Sunken Eyes"=true) +  ToInteger("Skin pinch of Abdomen" = "Skin Pinch goes back very slowly (More than 2 seconds)") + ToInteger("Infant's Movements" = "Movement only when stimulated but then stops") +ToInteger("Infant's Movements" = "No movement at all"))>1)
         or (    "Skin pinch of Abdomen" = "Skin Pinch goes back slowly (2 seconds or fewer, but not immediately)" and ("Infant's Movements" = "Movement only when stimulated but then stops"  or "Infant's Movements" = "No movement at all" ))
         or (    "Skin pinch of Abdomen" = "Skin Pinch goes back very slowly (More than 2 seconds)" and "Restless and Irritable" = true))))
*/
define "DL-G-CL1-23-30":
        ("OBSdefine.EmCare.B11S1.DE01" = true)
         and ((    ("Age >= 2 months to <60 months")
             and ((    "OBSdefine.EmCare.B7.DE08" = true and "OBSdefine.EmCare.B11S2.DE02" ~ val."Skin Pinch goes back slowly (2 seconds or fewer, but not immediately)")
             or (    ("OBSdefine.EmCare.B11S2.DE06" = true or "OBSdefine.EmCare.B11S2.DE02" ~ val."Skin Pinch goes back slowly (2 seconds or fewer, but not immediately)" ) and ("OBSdefine.EmCare.B22.DE08" ~ val."Completely Unable to Drink" or "OBSdefine.EmCare.B22.DE08" ~ val."Vomits Immediately / Everything" or  "OBSdefine.EmCare.B22.DE14a"=true))
             or (    (ToInteger(Coalesce("OBSdefine.EmCare.B7.DE08" = true or  "OBSdefine.EmCare.B7.DE08a" = true,false)) + ToInteger(Coalesce("OBSdefine.EmCare.B11S2.DE01" = true,false)) +ToInteger(Coalesce("OBSdefine.EmCare.B11S2.DE02" ~ val."Skin Pinch goes back very slowly (More than 2 seconds)" ,false))+ToInteger(Coalesce( "OBSdefine.EmCare.B22.DE08" ~ val."Completely Unable to Drink" ,false))+ToInteger(Coalesce(  "OBSdefine.EmCare.B22.DE08" ~ val."Vomits Immediately / Everything",false))  + ToInteger(Coalesce(  "OBSdefine.EmCare.B22.DE14a"=true ,false))+ToInteger(Coalesce( "OBSdefine.EmCare.B22.DE08" ~ val."Drinks Poorly",false)) )>1)))
         or (    (AgeInMonths()<2)
             and ((    (ToInteger(Coalesce("OBSdefine.EmCare.B11S2.DE01"=true,false)) +  ToInteger(Coalesce("OBSdefine.EmCare.B11S2.DE02" ~ val."Skin Pinch goes back very slowly (More than 2 seconds)",false)) + ToInteger(Coalesce("OBSdefine.EmCare.B18S2.DE08" ~ val."Movement only when stimulated but then stops",false)) +ToInteger(Coalesce("OBSdefine.EmCare.B18S2.DE08" ~ val."No movement at all",false)))>1)
             or (    "OBSdefine.EmCare.B11S2.DE02" ~ val."Skin Pinch goes back slowly (2 seconds or fewer, but not immediately)" and ("OBSdefine.EmCare.B18S2.DE08" ~ val."Movement only when stimulated but then stops"  or "OBSdefine.EmCare.B18S2.DE08" ~ val."No movement at all" ))
             or (    "OBSdefine.EmCare.B11S2.DE02" ~ val."Skin Pinch goes back very slowly (More than 2 seconds)" and "OBSdefine.EmCare.B11S2.DE06" = true))))

/* 
Severe Dehydration : DL-G-CL1-23-30
Alias
*/
define "Severe Dehydration":
    "DL-G-CL1-23-30"

/* 
DL-G-CL1-24-32 : 
    ("Diarrhoea" = true and  "Severe Dehydration"!=true)
     and ((    (ToInteger("Restless and Irritable" = true) + ToInteger("Sunken Eyes" = true) + ToInteger("Skin pinch of Abdomen" = "Skin Pinch goes back slowly (2 seconds or fewer, but not immediately)" ) + ToInteger("Oral Fluid Test Results" = "Drinks Eagerly / Thirstily" ))>1)
     or (    ("Age >= 2 months to <60 months")
         and ((    "Restless and Irritable" = true and ("Oral Fluid Test Results" = "Drinks Poorly" or  "Skin pinch of Abdomen" = "Skin Pinch goes back very slowly (More than 2 seconds)" ))
         or (    ("Lethargic" = true or "Oral Fluid Test Results" = "Drinks Poorly") and ("Skin pinch of Abdomen" = "Skin Pinch goes back slowly (2 seconds or fewer, but not immediately)" )))))
*/
define "DL-G-CL1-24-32":
        ("OBSdefine.EmCare.B11S1.DE01" = true and  Coalesce("Severe Dehydration",false)!=true)
         and ((    (ToInteger(Coalesce("OBSdefine.EmCare.B11S2.DE06" = true,false)) + ToInteger(Coalesce("OBSdefine.EmCare.B11S2.DE01" = true,false)) + ToInteger(Coalesce("OBSdefine.EmCare.B11S2.DE02" ~ val."Skin Pinch goes back slowly (2 seconds or fewer, but not immediately)" ,false)) + ToInteger(Coalesce("OBSdefine.EmCare.B22.DE08" ~ val."Drinks Eagerly / Thirstily" ,false)))>1)
         or (    ("Age >= 2 months to <60 months")
             and ((    "OBSdefine.EmCare.B11S2.DE06" = true and ("OBSdefine.EmCare.B22.DE08" ~ val."Drinks Poorly" or  "OBSdefine.EmCare.B11S2.DE02" ~ val."Skin Pinch goes back very slowly (More than 2 seconds)" ))
             or (    ("OBSdefine.EmCare.B7.DE08a" = true or "OBSdefine.EmCare.B22.DE08" ~ val."Drinks Poorly") and ("OBSdefine.EmCare.B11S2.DE02" ~ val."Skin Pinch goes back slowly (2 seconds or fewer, but not immediately)" )))))

/* 
Some Dehydration : DL-G-CL1-24-32
Alias
*/
define "Some Dehydration":
    "DL-G-CL1-24-32"

/* 
PSBI other than temperature : 
    (AgeInMonths()<2)
     and ((    "Difficulty with Feeding" = "Not Able to Feed At All" or "Difficulty with Feeding" = "Not Feeding Well" or "Convulsion(s) in this Illness" = true or "Severe Chest Indrawing" = true  or "Infant's Movements" = "No movement at all" or "Infant's Movements" = "Movement only when stimulated but then stops" or( AgeInDays() <= 7  and "Fast Breathing" = true )))
*/
define "PSBI other than temperature":
        (AgeInMonths()<2)
         and ((    "OBSdefine.EmCare.B18S1.DE02" ~ val."Not Able to Feed At All" or "OBSdefine.EmCare.B18S1.DE02" ~ val."Not Feeding Well" or "OBSdefine.EmCare.B7.DE03" = true or "OBSdefine.EmCare.B18S2.DE07" = true  or "OBSdefine.EmCare.B18S2.DE08" ~ val."No movement at all" or "OBSdefine.EmCare.B18S2.DE08" ~ val."Movement only when stimulated but then stops" or( AgeInDays() <= 7  and "OBSdefine.EmCare.B22.DE07" = true )))

/* 
PSBI : 
    (AgeInMonths()<2)
     and ((    "PSBI other than temperature" = true or ("Thermometer not available" = true and "Hot to Touch" = true))
     or (    ("Measured Temperature" = "High" or "Measured Temperature" = "Low")
         and ((    "Measured Temperature (second measurement)" = "High" or "Measured Temperature (second measurement)" = "Low" or "Second Temperature Measurement Not Feasible" = true))))
*/
define "PSBI":
        (AgeInMonths()<2)
         and ((    "PSBI other than temperature" = true or ("OBSdefine.EmCare.B6.DE04" = true and "OBSdefine.EmCare.B6.DE05" = true))
         or (    ("OBSdefine.EmCare.B6.DE01A" ~ val."High" or "OBSdefine.EmCare.B6.DE01A" ~ val."Low")
             and ((    "OBSdefine.EmCare.B22.DE50" ~ val."High" or "OBSdefine.EmCare.B22.DE50" ~ val."Low" or "OBSdefine.EmCare.B22.DE46" = true))))

/* 
YI severe classification other than Severe Dehydration : 
    (AgeInMonths()<2)
     and ((    "PSBI" = true
        or
        "Yellow Palms or Yellow Soles" = true or ("Yellow Skin" = true and "Age <24 hours") or ("Yellow Skin" = true and "Age  >= 24 hours" and AgeInDays() < 21  and "When did the Jaundice first appear?" = "Within less than 24 hours of birth")
        or
        "Diarrhoea" = true and (("Restless and Irritable" = "Yes" and "Skin pinch of Abdomen" = "Skin Pinch goes back very slowly (More than 2 seconds)") or ("Sunken Eyes" = "Yes" and "Skin pinch of Abdomen" = "Skin Pinch goes back very slowly (More than 2 seconds)"))
        or
        "Weight Status" = "Very Low Weight for Age"))
*/
define "YI severe classification other than Severe Dehydration":
        (AgeInMonths()<2)
         and ((    "PSBI" = true
            or
            "OBSdefine.EmCare.B19S2.DE02" = true or ("OBSdefine.EmCare.B19S2.DE01" = true and "Age <24 hours") or ("OBSdefine.EmCare.B19S2.DE01" = true and "Age  >= 24 hours" and AgeInDays() < 21  and "OBSdefine.EmCare.B19S2.DE04" ~ val."Within less than 24 hours of birth")
            or
            "OBSdefine.EmCare.B11S1.DE01" = true and (("OBSdefine.EmCare.B11S2.DE06" = true and "OBSdefine.EmCare.B11S2.DE02" ~ val."Skin Pinch goes back very slowly (More than 2 seconds)") or ("OBSdefine.EmCare.B11S2.DE01" = true and "OBSdefine.EmCare.B11S2.DE02" ~ val."Skin Pinch goes back very slowly (More than 2 seconds)"))
            or
            "OBSdefine.EmCare.B21S2.DE01" ~ val."Very Low Weight for Age"))

/* 
YI severe classification : 
    (AgeInMonths()<2)
     and ((    "PSBI" = true
        or
        "Yellow Palms or Yellow Soles" = true or ("Yellow Skin" = true and "Age <24 hours") or ("Yellow Skin" = true and "Age  >= 24 hours" and AgeInDays() < 21  and "When did the Jaundice first appear?" = "Within less than 24 hours of birth")
        or
        "Diarrhoea" = true and (("Restless and Irritable" = "Yes" and "Skin pinch of Abdomen" = "Skin Pinch goes back very slowly (More than 2 seconds)") or ("Sunken Eyes" = "Yes" and "Skin pinch of Abdomen" = "Skin Pinch goes back very slowly (More than 2 seconds)"))
        or
        "Weight Status" = "Very Low Weight for Age"))
*/
define "YI severe classification":
        (AgeInMonths()<2)
         and ((    "PSBI" = true
            or
            "OBSdefine.EmCare.B19S2.DE02" = true or ("OBSdefine.EmCare.B19S2.DE01" = true and "Age <24 hours") or ("OBSdefine.EmCare.B19S2.DE01" = true and "Age  >= 24 hours" and AgeInDays() < 21  and "OBSdefine.EmCare.B19S2.DE04" ~ val."Within less than 24 hours of birth")
            or
            "OBSdefine.EmCare.B11S1.DE01" = true and (("OBSdefine.EmCare.B11S2.DE06" = true and "OBSdefine.EmCare.B11S2.DE02" ~ val."Skin Pinch goes back very slowly (More than 2 seconds)") or ("OBSdefine.EmCare.B11S2.DE01" = true and "OBSdefine.EmCare.B11S2.DE02" ~ val."Skin Pinch goes back very slowly (More than 2 seconds)"))
            or
            "OBSdefine.EmCare.B21S2.DE01" ~ val."Very Low Weight for Age"))

/* 
EmCare.B12S1.DE01 : 
"Measured Temperature" = "High" or "Measured Temperature" = "Very High" or  "Hot to Touch" = true or  "Fever Reported" = true
*/
define "EmCare.B12S1.DE01":
    "OBSdefine.EmCare.B6.DE01A" ~ val."High" or "OBSdefine.EmCare.B6.DE01A" ~ val."Very High" or  "OBSdefine.EmCare.B6.DE05" = true or  "OBSdefine.EmCare.B12S1.DE02" = true

/* 
Fever : EmCare.B12S1.DE01
Alias
*/
define "Fever":
    "EmCare.B12S1.DE01"

/* 
BackReference : 
back reference to resource
*/
define "BackReference":
    Reference {reference: string { value: 'Questionnaire/EmCare.CombinedDataElements'}}
