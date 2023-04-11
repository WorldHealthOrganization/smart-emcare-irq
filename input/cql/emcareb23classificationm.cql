/*
@author: Patrick Delcroix
@description: This library is part of the project EmCare
*/
library emcareb23classificationm version '1.0.1.rc12.build.474'
using FHIR version '4.0.1'
include FHIRHelpers version '4.0.1' called FHIRHelpers 
include emcarebase version '1.0.1.rc12.build.474' called Base
include emcareobservation version '1.0.1.rc12.build.474' called obs
include emcarevalueset version '1.0.1.rc12.build.474' called val
include emcarezscore version '1.0.1.rc12.build.474' called Z
include emcarecombineddataelements version '1.0.1.rc12.build.474' called C




context Patient


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
measured temperature (second measurement) : 
    o"Measured Temperature (second measurement)"
*/
define "measured temperature (second measurement)":
    Base.GetObsValue('EmCare.B22.DE50')

/* alias possible serious bacterial infection or very severe disease : dl-g-cl2-04-08*/
define "possible serious bacterial infection or very severe disease":
    "dl-g-cl2-04-08"

/* 
dl-g-cl2-10 : 
    "Fast Breathing" = "Yes" and "ageinmonths"<2 and "ageindays">=7
*/
define "dl-g-cl2-10":
    Base.GetObsValue('EmCare.B22.DE07') = true and "ageinmonths"<2 and "ageindays">=7

/* alias pneumonia : dl-g-cl2-10*/
define "pneumonia":
    "dl-g-cl2-10"

/* 
dl-g-cl2-11 : 
    "ageinmonths"<2 and ("Umbilicus Red or Pus Draining" or "Skin Pustules")
*/
define "dl-g-cl2-11":
    "ageinmonths"<2 and (Base.GetObsValue('EmCare.B18S2.DE12') or Base.GetObsValue('EmCare.B18S2.DE13'))

/* alias local infection : dl-g-cl2-11*/
define "local infection":
    "dl-g-cl2-11"

/* 
dl-g-cl2-12 : 
    "ageinmonths"<2 and "Possible Serious Bacterial Infection OR Very Severe Disease" != true and "Pneumonia" != true and  "Local Infection" != true
*/
define "dl-g-cl2-12":
    "ageinmonths"<2 and Coalesce("possible serious bacterial infection or very severe disease",false)!=true and Coalesce("pneumonia",false)!=true and  Coalesce("local infection",false)!=true

/* 
dl-g-cl2-26 : 
    "ageindays"<7  and "Weight Status" = v"Very Low Weight for Age"
*/
define "dl-g-cl2-26":
    "ageindays"<7  and Base.HasObsValueCode('EmCare.B21S2.DE01', 'EmCare.B21S2.DE02')

/* 
dl-g-cl2-13-14 : 
    "Yellow Skin" = true
*/
define "dl-g-cl2-13-14":
    Base.GetObsValue('EmCare.B19S2.DE01') = true

/* alias severe jaundice : dl-g-cl2-13-14*/
define "severe jaundice":
    "dl-g-cl2-13-14"

/* 
dl-g-cl2-13a : 
    "ageindays" < 1
*/
define "dl-g-cl2-13a":
    "ageindays" < 1

/* 
dl-g-cl2-15-43 : 
    "Yellow Palms or Yellow Soles" = false
*/
define "dl-g-cl2-15-43":
    Base.GetObsValue('EmCare.B19S2.DE02') = false

/* 
dl-g-cl2-17 : 
    "Yellow Skin" = false and "Yellow Palms or Yellow Soles" = false
*/
define "dl-g-cl2-17":
    Base.GetObsValue('EmCare.B19S2.DE01') = false and Base.GetObsValue('EmCare.B19S2.DE02') = false

/* 
dl-g-cl2-18 : 
    C."severe dehydration"
*/
define "dl-g-cl2-18":
    C."severe dehydration"

/* alias severe dehydration : dl-g-cl2-18*/
define "severe dehydration":
    "dl-g-cl2-18"

/* 
dl-g-cl2-19 : 
    C."some dehydration"
*/
define "dl-g-cl2-19":
    C."some dehydration"

/* alias some dehydration : dl-g-cl2-19*/
define "some dehydration":
    "dl-g-cl2-19"

/* 
dl-g-cl2-25 : 
    "Diarrhoea" = true and  "Severe Dehydration"!=true  and  "Some Dehydration"!=true
*/
define "dl-g-cl2-25":
    Base.GetObsValue('EmCare.B11S1.DE01') = true and  Coalesce("severe dehydration",false)!=true  and  Coalesce("some dehydration",false)!=true

/* alias no dehydration : dl-g-cl2-25*/
define "no dehydration":
    "dl-g-cl2-25"

/* 
dl-g-cl2-32 : 
    "Weight Status" = "Low Weight for Age"
*/
define "dl-g-cl2-32":
    Base.HasObsValueCode('EmCare.B21S2.DE01', 'EmCare.B21S2.DE03')

/* 
dl-g-cl2-42 : 
    "Ulcers or White Patches in Mouth" = true
*/
define "dl-g-cl2-42":
    Base.GetObsValue('EmCare.B21S2.DE30') = true

/* 
dl-i-cl2-04-42 : 
    "DL-G-CL2-32" = true or "DL-G-CL2-42" = true or "DL-I-CL2-04-30" = true
*/
define "dl-i-cl2-04-42":
    "dl-g-cl2-32" = true or "dl-g-cl2-42" = true or "dl-i-cl2-04-30" = true

/* alias feeding problem and / or low weight for age : dl-i-cl2-04-42*/
define "feeding problem and / or low weight for age":
    "dl-i-cl2-04-42"

/* 
dl-g-cl2-50 : 
    "Weight Status" = v"Normal Weight for Age"  and  "Feeding Problem and / or Low Weight for Age"!= true
*/
define "dl-g-cl2-50":
    Base.HasObsValueCode('EmCare.B21S2.DE01', 'EmCare.B21S2.DE04')  and  Coalesce("feeding problem and / or low weight for age",false)!=true
