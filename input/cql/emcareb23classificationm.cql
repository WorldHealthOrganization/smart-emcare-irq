/*
@author: Patrick Delcroix
@description: This library is part of the project EmCare
*/
library emcareb23classificationm version '1.0.2'
using FHIR version '4.0.1'
include FHIRHelpers version '4.0.1' called FHIRHelpers 
include emcarebase version '1.0.2' called Base
include emcareobservation version '1.0.2' called obs
include emcarevalueset version '1.0.2' called val
include emcarezscore version '1.0.2' called Z
include emcarecombineddataelements version '1.0.2' called C




context Patient


/* 
OBSdefine.EmCare.B22.DE50 : Measured Temperature (second measurement)

*/
define "OBSdefine.EmCare.B22.DE50":
    Base.GetObsValue('EmCare.B22.DE50')

/* 
OBSdefine.EmCare.B22.DE07 : Fast Breathing

*/
define "OBSdefine.EmCare.B22.DE07":
    Base.GetObsValue('EmCare.B22.DE07')

/* 
OBSdefine.EmCare.B18S2.DE12 : Umbilicus Red or Pus Draining

*/
define "OBSdefine.EmCare.B18S2.DE12":
    Base.GetObsValue('EmCare.B18S2.DE12')

/* 
OBSdefine.EmCare.B18S2.DE13 : Skin Pustules

*/
define "OBSdefine.EmCare.B18S2.DE13":
    Base.GetObsValue('EmCare.B18S2.DE13')

/* 
OBSdefine.EmCare.B21S2.DE01 : Weight Status

*/
define "OBSdefine.EmCare.B21S2.DE01":
    Base.GetObsValue('EmCare.B21S2.DE01')

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
OBSdefine.EmCare.B19S2.DE02 : Yellow Palms or Yellow Soles

*/
define "OBSdefine.EmCare.B19S2.DE02":
    Base.GetObsValue('EmCare.B19S2.DE02')

/* 
OBSdefine.EmCare.B11S1.DE01 : Diarrhoea

*/
define "OBSdefine.EmCare.B11S1.DE01":
    Base.GetObsValue('EmCare.B11S1.DE01')

/* 
OBSdefine.EmCare.B21S2.DE09 : What milk is being given as a replacement feed?

*/
define "OBSdefine.EmCare.B21S2.DE09":
    Base.GetObsValue('EmCare.B21S2.DE09')

/* 
OBSdefine.EmCare.B21S2.DE13 : Sufficient replacement feeds (in 24 hours)

*/
define "OBSdefine.EmCare.B21S2.DE13":
    Base.GetObsValue('EmCare.B21S2.DE13')

/* 
OBSdefine.EmCare.B21S2.DE15 : How much milk is given at each feed?

*/
define "OBSdefine.EmCare.B21S2.DE15":
    Base.GetObsValue('EmCare.B21S2.DE15')

/* 
OBSdefine.EmCare.B21S2.DE18 : How is the milk prepared?

*/
define "OBSdefine.EmCare.B21S2.DE18":
    Base.GetObsValue('EmCare.B21S2.DE18')

/* 
OBSdefine.EmCare.B21S2.DE21 : How is the milk given?

*/
define "OBSdefine.EmCare.B21S2.DE21":
    Base.GetObsValue('EmCare.B21S2.DE21')

/* 
OBSdefine.EmCare.B21S2.DE24 : How are the feeding utensils cleaned?

*/
define "OBSdefine.EmCare.B21S2.DE24":
    Base.GetObsValue('EmCare.B21S2.DE24')

/* 
OBSdefine.EmCare.B22.DE44 : Difficulty Breastfeeding Observed

*/
define "OBSdefine.EmCare.B22.DE44":
    Base.GetObsValue('EmCare.B22.DE44')

/* 
OBSdefine.EmCare.B22.DE42 : Difficulty Breastfeeding Reported

*/
define "OBSdefine.EmCare.B22.DE42":
    Base.GetObsValue('EmCare.B22.DE42')

/* 
OBSdefine.EmCare.B21S2.DE06 : Sufficient feeds

*/
define "OBSdefine.EmCare.B21S2.DE06":
    Base.GetObsValue('EmCare.B21S2.DE06')

/* 
OBSdefine.EmCare.B21S2.DE08 : Young Infant receives food or fluids other than breast milk

*/
define "OBSdefine.EmCare.B21S2.DE08":
    Base.GetObsValue('EmCare.B21S2.DE08')

/* 
OBSdefine.EmCare.B21S2.DE30 : Ulcers or White Patches in Mouth

*/
define "OBSdefine.EmCare.B21S2.DE30":
    Base.GetObsValue('EmCare.B21S2.DE30')

/* 
OBSdefine.EmCare.B21S1.DE06 : Breastfed

*/
define "OBSdefine.EmCare.B21S1.DE06":
    Base.GetObsValue('EmCare.B21S1.DE06')

/* 
ageindays : 
AgeInDays()
*/
define "ageindays":
    AgeInDays()

/* 
ageinmonths : 
AgeInMonths()
*/
define "ageinmonths":
    AgeInMonths()

/* 
Measured Temperature (second measurement) : 
o"Measured Temperature (second measurement)"
*/
define "Measured Temperature (second measurement)":
    "OBSdefine.EmCare.B22.DE50"

/* 
DL-G-CL2-04-08 : 
C."PSBI"
*/
define "DL-G-CL2-04-08":
    C."PSBI"

/* 
Possible Serious Bacterial Infection OR Very Severe Disease : DL-G-CL2-04-08
Alias
*/
define "Possible Serious Bacterial Infection OR Very Severe Disease":
    "DL-G-CL2-04-08"

/* 
DL-G-CL2-10 : 
"Fast Breathing" = true and "ageinmonths"<2 and "ageindays">=7 and "DL-G-CL2-04-08" !=true
*/
define "DL-G-CL2-10":
    "OBSdefine.EmCare.B22.DE07" = true and "ageinmonths"<2 and "ageindays">=7 and Coalesce("DL-G-CL2-04-08",false)!=true

/* 
Pneumonia : DL-G-CL2-10
Alias
*/
define "Pneumonia":
    "DL-G-CL2-10"

/* 
DL-G-CL2-11 : 
"ageinmonths"<2 and ("Umbilicus Red or Pus Draining"  = true or "Skin Pustules" = true)
*/
define "DL-G-CL2-11":
    "ageinmonths"<2 and ("OBSdefine.EmCare.B18S2.DE12"  = true or "OBSdefine.EmCare.B18S2.DE13" = true)

/* 
Local Infection : DL-G-CL2-11
Alias
*/
define "Local Infection":
    "DL-G-CL2-11"

/* 
DL-G-CL2-12 : 
"ageinmonths"<2 and "Possible Serious Bacterial Infection OR Very Severe Disease" != true and "Pneumonia" != true and  "Local Infection" != true
*/
define "DL-G-CL2-12":
    "ageinmonths"<2 and Coalesce("Possible Serious Bacterial Infection OR Very Severe Disease",false)!=true and Coalesce("Pneumonia",false)!=true and  Coalesce("Local Infection",false)!=true

/* 
DL-G-CL2-26 : 
"ageindays"<7  and "Weight Status" = v"Very Low Weight for Age"
*/
define "DL-G-CL2-26":
    "ageindays"<7  and "OBSdefine.EmCare.B21S2.DE01" ~ val."Very Low Weight for Age"

/* 
DL-G-CL2-13-a-14 : 
    (    ("Yellow Skin" = true)
         and ((    "ageindays" < 21  and  "When did the Jaundice first appear?" = "Within less than 24 hours of birth")
         or (    "ageindays" < 1)))
     or (    "ageinmonths"<2 and  "Yellow Palms or Yellow Soles" = true)
*/
define "DL-G-CL2-13-a-14":
        (    ("OBSdefine.EmCare.B19S2.DE01" = true)
             and ((    "ageindays" < 21  and  "OBSdefine.EmCare.B19S2.DE04" ~ val."Within less than 24 hours of birth")
             or (    "ageindays" < 1)))
         or (    "ageinmonths"<2 and  "OBSdefine.EmCare.B19S2.DE02" = true)

/* 
Severe Jaundice : DL-G-CL2-13-a-14
Alias
*/
define "Severe Jaundice":
    "DL-G-CL2-13-a-14"

/* 
DL-G-CL2-15-43 : 
    ("Severe Jaundice" != true and "Yellow Skin" = true)
     and ((    "ageindays" < 21 and ("When did the Jaundice first appear?" = "24 hours or more after birth"  or "When did the Jaundice first appear?" = "Unknown when Jaundice first appeared"))
     or (    "ageindays" >= 21))
*/
define "DL-G-CL2-15-43":
        (Coalesce("Severe Jaundice",false)!=true and "OBSdefine.EmCare.B19S2.DE01" = true)
         and ((    "ageindays" < 21 and ("OBSdefine.EmCare.B19S2.DE04" ~ val."24 hours or more after birth"  or "OBSdefine.EmCare.B19S2.DE04" ~ val."Unknown when Jaundice first appeared"))
         or (    "ageindays" >= 21))

/* 
Jaundice : DL-G-CL2-15-43
Alias
*/
define "Jaundice":
    "DL-G-CL2-15-43"

/* 
EmCare.B23.DE88A : 
"ageindays" >= 21
*/
define "EmCare.B23.DE88A":
    "ageindays" >= 21

/* 
DL-G-CL2-17 : 
"Yellow Skin" = false and "Yellow Palms or Yellow Soles" = false and "Severe Jaundice"!= true and "Jaundice"!= true
*/
define "DL-G-CL2-17":
    "OBSdefine.EmCare.B19S2.DE01" = false and "OBSdefine.EmCare.B19S2.DE02" = false and Coalesce("Severe Jaundice",false)!=true and Coalesce("Jaundice",false)!=true

/* 
DL-G-CL2-18 : 
C."Severe Dehydration"
*/
define "DL-G-CL2-18":
    C."Severe Dehydration"

/* 
Severe Dehydration : DL-G-CL2-18
Alias
*/
define "Severe Dehydration":
    "DL-G-CL2-18"

/* 
DL-G-CL2-19 : 
C."Some Dehydration"
*/
define "DL-G-CL2-19":
    C."Some Dehydration"

/* 
Some Dehydration : DL-G-CL2-19
Alias
*/
define "Some Dehydration":
    "DL-G-CL2-19"

/* 
DL-G-CL2-25 : 
"Diarrhoea" = true and  "Severe Dehydration"!=true  and  "Some Dehydration"!=true
*/
define "DL-G-CL2-25":
    "OBSdefine.EmCare.B11S1.DE01" = true and  Coalesce("Severe Dehydration",false)!=true  and  Coalesce("Some Dehydration",false)!=true

/* 
No Dehydration : DL-G-CL2-25
Alias
*/
define "No Dehydration":
    "DL-G-CL2-25"

/* 
DL-I-CL2-04 : 
"What milk is being given as a replacement feed?" = "Inappropriate replacement milk"
or
"Sufficient replacement feeds (in 24 hours)"=false
or
"How much milk is given at each feed?" = "Insufficient replacement feeds"
or
"How is the milk prepared?" = "Incorrect or unhygienic feed preparation"
or
"How is the milk given?" = "Bottle"
or
"How are the feeding utensils cleaned?" = "Feeding utensils not cleaned hygienically"
*/
define "DL-I-CL2-04":
    "OBSdefine.EmCare.B21S2.DE09" ~ val."Inappropriate replacement milk"
    or
    "OBSdefine.EmCare.B21S2.DE13"=false
    or
    "OBSdefine.EmCare.B21S2.DE15" ~ val."Insufficient replacement feeds"
    or
    "OBSdefine.EmCare.B21S2.DE18" ~ val."Incorrect or unhygienic feed preparation"
    or
    "OBSdefine.EmCare.B21S2.DE21" ~ val."Bottle"
    or
    "OBSdefine.EmCare.B21S2.DE24" ~ val."Feeding utensils not cleaned hygienically"

/* 
DL-G-CL2-29 : 
Base.isMotherPrimaryCareGiver=true or Base."Person accompanying child today's Relationship to Client".code= 'MTH'
*/
define "DL-G-CL2-29":
    Base.isMotherPrimaryCareGiver=true or Base."Person accompanying child today's Relationship to Client".code= 'MTH'

/* 
DL-G-CL2-30 : 
"Difficulty Breastfeeding Observed" = true  or "Difficulty Breastfeeding Reported" = true or "Sufficient feeds"=false or "Young Infant receives food or fluids other than breast milk" = true
*/
define "DL-G-CL2-30":
    "OBSdefine.EmCare.B22.DE44" = true  or "OBSdefine.EmCare.B22.DE42" = true or "OBSdefine.EmCare.B21S2.DE06"=false or "OBSdefine.EmCare.B21S2.DE08" = true

/* 
DL-G-CL2-49 : 
"Ulcers or White Patches in Mouth" = true
*/
define "DL-G-CL2-49":
    "OBSdefine.EmCare.B21S2.DE30" = true

/* 
DL-G-CL2-32 : 
"Weight Status" = v"Low Weight for Age" or "Weight Status" = v"Very Low Weight for Age"
*/
define "DL-G-CL2-32":
    "OBSdefine.EmCare.B21S2.DE01" ~ val."Low Weight for Age" or "OBSdefine.EmCare.B21S2.DE01" ~ val."Very Low Weight for Age"

/* 
DL-G-CL2-42 : 
"Ulcers or White Patches in Mouth" = true
*/
define "DL-G-CL2-42":
    "OBSdefine.EmCare.B21S2.DE30" = true

/* 
DL-I-CL2-04-42 : 
    (    "Breastfed" = true and "DL-G-CL2-30" = true)
     or (    "DL-G-CL2-32" = true)
     or (    "Breastfed" = false and "DL-I-CL2-04" = true)
     or (    "DL-G-CL2-42" = true)
*/
define "DL-I-CL2-04-42":
        (    "OBSdefine.EmCare.B21S1.DE06" = true and "DL-G-CL2-30" = true)
         or (    "DL-G-CL2-32" = true)
         or (    "OBSdefine.EmCare.B21S1.DE06" = false and "DL-I-CL2-04" = true)
         or (    "DL-G-CL2-42" = true)

/* 
Feeding Problem and / or Low Weight for Age : DL-I-CL2-04-42
Alias
*/
define "Feeding Problem and / or Low Weight for Age":
    "DL-I-CL2-04-42"

/* 
DL-G-CL2-50 : 
"Weight Status" = v"Normal Weight for Age"  and  "Feeding Problem and / or Low Weight for Age"!= true and "Severe Jaundice"!=true and "Possible Serious Bacterial Infection OR Very Severe Disease"!=true
*/
define "DL-G-CL2-50":
    "OBSdefine.EmCare.B21S2.DE01" ~ val."Normal Weight for Age"  and  Coalesce("Feeding Problem and / or Low Weight for Age",false)!=true and Coalesce("Severe Jaundice",false)!=true and Coalesce("Possible Serious Bacterial Infection OR Very Severe Disease",false)!=true

/* 
BackReference : 
back reference to resource
*/
define "BackReference":
    Reference {reference: string { value: 'Questionnaire/EmCare.B23.Classification.m'}}
