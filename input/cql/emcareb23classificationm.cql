/*
@author: Patrick Delcroix
@description: This library is part of the project EmCare
*/
library emcareb23classificationm version '1.0.1.rc12.build.610'
using FHIR version '4.0.1'
include FHIRHelpers version '4.0.1' called FHIRHelpers 
include emcarebase version '1.0.1.rc12.build.610' called Base
include emcareobservation version '1.0.1.rc12.build.610' called obs
include emcarevalueset version '1.0.1.rc12.build.610' called val
include emcarezscore version '1.0.1.rc12.build.610' called Z
include emcarecombineddataelements version '1.0.1.rc12.build.610' called C




context Patient


/* 
OBSdefine.EmCare.B22.DE50 : Measured Temperature (second measurement)

*/
define "OBSdefine.EmCare.B22.DE50":
    Base.GetObsValue('EmCare.B22.DE50')

/* 
OBSdefine.EmCare.B7.DE03 : Convulsion(s) in this Illness

*/
define "OBSdefine.EmCare.B7.DE03":
    Base.GetObsValue('EmCare.B7.DE03')

/* 
OBSdefine.EmCare.B18S2.DE07 : Severe Chest Indrawing

*/
define "OBSdefine.EmCare.B18S2.DE07":
    Base.GetObsValue('EmCare.B18S2.DE07')

/* 
OBSdefine.EmCare.B18S2.DE08 : Movements

*/
define "OBSdefine.EmCare.B18S2.DE08":
    Base.GetObsValue('EmCare.B18S2.DE08')

/* 
OBSdefine.EmCare.B18S1.DE02 : Difficulty with Feeding

*/
define "OBSdefine.EmCare.B18S1.DE02":
    Base.GetObsValue('EmCare.B18S1.DE02')

/* 
OBSdefine.EmCare.B6.DE01A : Measured Temperature

*/
define "OBSdefine.EmCare.B6.DE01A":
    Base.GetObsValue('EmCare.B6.DE01A')

/* 
OBSdefine.EmCare.B22.DE46 : Second Temperature Measurement Not Feasible

*/
define "OBSdefine.EmCare.B22.DE46":
    Base.GetObsValue('EmCare.B22.DE46')

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
OBSdefine.EmCare.B21S1.DE06 : Breastfed

*/
define "OBSdefine.EmCare.B21S1.DE06":
    Base.GetObsValue('EmCare.B21S1.DE06')

/* 
OBSdefine.EmCare.B21S2.DE13 : Sufficient replacement feeds (in 24 hours)

*/
define "OBSdefine.EmCare.B21S2.DE13":
    Base.GetObsValue('EmCare.B21S2.DE13')

/* 
OBSdefine.EmCare.B21S2.DE16 : Sufficient replacement feeds

*/
define "OBSdefine.EmCare.B21S2.DE16":
    Base.GetObsValue('EmCare.B21S2.DE16')

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
OBSdefine.EmCare.B21S2.DE09&EmCare.B21S2.DE11 : What milk is being given as a replacement feed?

*/
define "OBSdefine.EmCare.B21S2.DE09&EmCare.B21S2.DE11":
    Base.GetObsValue('EmCare.B21S2.DE09&EmCare.B21S2.DE11')

/* 
OBSdefine.EmCare.B21S2.DE30 : Ulcers or White Patches in Mouth

*/
define "OBSdefine.EmCare.B21S2.DE30":
    Base.GetObsValue('EmCare.B21S2.DE30')

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
    (    ("ageinmonths"<2)
         and ((    "Convulsion(s) in this Illness"  or "Severe Chest Indrawing"  or "Movements" = "Movement only when stimulated but then stops" or "Movements" = "No movement at all"  or "Difficulty with Feeding" = "Not Able to Feed At All" or "Difficulty with Feeding" = "Not Feeding Well")
         or (    ("Measured Temperature" = "High" or  "Measured Temperature" ="Very High" or "Measured Temperature" = "Low") and  ( "Second Temperature Measurement Not Feasible" = true or "Measured Temperature (second measurement)" != "Normal" ))
         or (    "Measured Temperature" = "Low" and( "Second Temperature Measurement Not Feasible" = true or "Measured Temperature (second measurement)" != "Normal" ))))
     or (    "ageindays"<7 and "Fast Breathing")
*/
define "DL-G-CL2-04-08":
        (    ("ageinmonths"<2)
             and ((    "OBSdefine.EmCare.B7.DE03"  or "OBSdefine.EmCare.B18S2.DE07"  or "OBSdefine.EmCare.B18S2.DE08" = val."Movement only when stimulated but then stops" or "OBSdefine.EmCare.B18S2.DE08" = val."No movement at all"  or "OBSdefine.EmCare.B18S1.DE02" = val."Not Able to Feed At All" or "OBSdefine.EmCare.B18S1.DE02" = val."Not Feeding Well")
             or (    ("OBSdefine.EmCare.B6.DE01A" = val."High" or  "OBSdefine.EmCare.B6.DE01A" =val."Very High" or "OBSdefine.EmCare.B6.DE01A" = val."Low") and  ( "OBSdefine.EmCare.B22.DE46" = true or "Measured Temperature (second measurement)" != val."Normal" ))
             or (    "OBSdefine.EmCare.B6.DE01A" = val."Low" and( "OBSdefine.EmCare.B22.DE46" = true or "Measured Temperature (second measurement)" != val."Normal" ))))
         or (    "ageindays"<7 and "OBSdefine.EmCare.B22.DE07")

/* 
Possible Serious Bacterial Infection OR Very Severe Disease : DL-G-CL2-04-08
Alias
*/
define "Possible Serious Bacterial Infection OR Very Severe Disease":
    "DL-G-CL2-04-08"

/* 
DL-G-CL2-10 : 
"Fast Breathing" = "Yes" and "ageinmonths"<2 and "ageindays">=7
*/
define "DL-G-CL2-10":
    "OBSdefine.EmCare.B22.DE07" = true and "ageinmonths"<2 and "ageindays">=7

/* 
Pneumonia : DL-G-CL2-10
Alias
*/
define "Pneumonia":
    "DL-G-CL2-10"

/* 
DL-G-CL2-11 : 
"ageinmonths"<2 and ("Umbilicus Red or Pus Draining" or "Skin Pustules")
*/
define "DL-G-CL2-11":
    "ageinmonths"<2 and ("OBSdefine.EmCare.B18S2.DE12" or "OBSdefine.EmCare.B18S2.DE13")

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
    "ageindays"<7  and "OBSdefine.EmCare.B21S2.DE01" = val."Very Low Weight for Age"

/* 
DL-G-CL2-13-14 : 
    ("Yellow Skin" = true)
     and ((    "ageindays" < 21  and  "When did the Jaundice first appear?" = "Within less than 24 hours of birth")
     or (    "ageindays" < 1)
     or (    "ageinmonths"<2 and  "Yellow Palms or Yellow Soles" = true))
*/
define "DL-G-CL2-13-14":
        ("OBSdefine.EmCare.B19S2.DE01" = true)
         and ((    "ageindays" < 21  and  "OBSdefine.EmCare.B19S2.DE04" = val."Within less than 24 hours of birth")
         or (    "ageindays" < 1)
         or (    "ageinmonths"<2 and  "OBSdefine.EmCare.B19S2.DE02" = true))

/* 
Severe Jaundice : DL-G-CL2-13-14
Alias
*/
define "Severe Jaundice":
    "DL-G-CL2-13-14"

/* 
DL-G-CL2-15-43 : 
    ("Yellow Palms or Yellow Soles" = false)
     and ((    "ageindays" > 1 and "ageindays" < 21 and "Yellow Skin" = true and ("When did the Jaundice first appear?" = "24 hours or more after birth"  or "When did the Jaundice first appear?" = "Unknown when Jaundice first appeared"))
     or (    "ageindays" < 21  and "Yellow Skin" = true))
*/
define "DL-G-CL2-15-43":
        ("OBSdefine.EmCare.B19S2.DE02" = false)
         and ((    "ageindays" > 1 and "ageindays" < 21 and "OBSdefine.EmCare.B19S2.DE01" = true and ("OBSdefine.EmCare.B19S2.DE04" = val."24 hours or more after birth"  or "OBSdefine.EmCare.B19S2.DE04" = val."Unknown when Jaundice first appeared"))
         or (    "ageindays" < 21  and "OBSdefine.EmCare.B19S2.DE01" = true))

/* 
DL-G-CL2-17 : 
"Yellow Skin" = false and "Yellow Palms or Yellow Soles" = false
*/
define "DL-G-CL2-17":
    "OBSdefine.EmCare.B19S2.DE01" = false and "OBSdefine.EmCare.B19S2.DE02" = false

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
DL-I-CL2-04-30 : 
    (    ("Breastfed" = false)
         and ((    "What milk is being given as a replacement feed?" = "Inappropriate replacement milk"
            or
            "Sufficient replacement feeds (in 24 hours)"=false
            or
            "Sufficient replacement feeds"=false
            or
            "How is the milk prepared?" = "Incorrect or unhygienic feed preparation"
            or
            "How is the milk given?" = "Bottle"
            or
            "How are the feeding utensils cleaned?" = "Feeding utensils not cleaned hygienically")
         or (    Base."Biological Mother Vital Status" = "Alive")))
     or (    "Breastfed" = true and  "Difficulty Breastfeeding Observed" = true  or "Difficulty Breastfeeding Reported" or "Sufficient feeds"=false or "Young Infant receives food or fluids other than breast milk" = false)
*/
define "DL-I-CL2-04-30":
        (    ("OBSdefine.EmCare.B21S1.DE06" = false)
             and ((    "OBSdefine.EmCare.B21S2.DE09&EmCare.B21S2.DE11" = true
                or
                "OBSdefine.EmCare.B21S2.DE13"=false
                or
                "OBSdefine.EmCare.B21S2.DE16"=false
                or
                "OBSdefine.EmCare.B21S2.DE18" = val."Incorrect or unhygienic feed preparation"
                or
                "OBSdefine.EmCare.B21S2.DE21" = val."Bottle"
                or
                "OBSdefine.EmCare.B21S2.DE24" = val."Feeding utensils not cleaned hygienically")
             or (    Base."Biological Mother Vital Status" = val."Alive")))
         or (    "OBSdefine.EmCare.B21S1.DE06" = true and  "OBSdefine.EmCare.B22.DE44" = true  or "OBSdefine.EmCare.B22.DE42" or "OBSdefine.EmCare.B21S2.DE06"=false or "OBSdefine.EmCare.B21S2.DE08" = false)

/* 
DL-G-CL2-32 : 
"Weight Status" = "Low Weight for Age"
*/
define "DL-G-CL2-32":
    "OBSdefine.EmCare.B21S2.DE01" = val."Low Weight for Age"

/* 
DL-G-CL2-42 : 
"Ulcers or White Patches in Mouth" = true
*/
define "DL-G-CL2-42":
    "OBSdefine.EmCare.B21S2.DE30" = true

/* 
DL-I-CL2-04-42 : 
"DL-G-CL2-32" = true or "DL-G-CL2-42" = true or "DL-I-CL2-04-30" = true
*/
define "DL-I-CL2-04-42":
    "DL-G-CL2-32" = true or "DL-G-CL2-42" = true or "DL-I-CL2-04-30" = true

/* 
Feeding Problem and / or Low Weight for Age : DL-I-CL2-04-42
Alias
*/
define "Feeding Problem and / or Low Weight for Age":
    "DL-I-CL2-04-42"

/* 
DL-G-CL2-50 : 
"Weight Status" = v"Normal Weight for Age"  and  "Feeding Problem and / or Low Weight for Age"!= true
*/
define "DL-G-CL2-50":
    "OBSdefine.EmCare.B21S2.DE01" = val."Normal Weight for Age"  and  Coalesce("Feeding Problem and / or Low Weight for Age",false)!=true

/* 
BackReference : 
back reference to resource
*/
define "BackReference":
    Reference {reference: string { value: 'Questionnaire/EmCare.B23.Classification.m'}}
