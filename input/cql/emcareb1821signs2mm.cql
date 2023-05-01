/*
@author: Patrick Delcroix
@description: This library is part of the project EmCare
*/
library emcareb1821signs2mm version '1.0.1.rc12.build.610'
using FHIR version '4.0.1'
include FHIRHelpers version '4.0.1' called FHIRHelpers 
include emcarebase version '1.0.1.rc12.build.610' called Base
include emcareobservation version '1.0.1.rc12.build.610' called obs
include emcarevalueset version '1.0.1.rc12.build.610' called val
include emcarezscore version '1.0.1.rc12.build.610' called Z
include emcarecombineddataelements version '1.0.1.rc12.build.610' called c




context Patient


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
OBSdefine.EmCare.B18S1.DE02 : Difficulty with Feeding

*/
define "OBSdefine.EmCare.B18S1.DE02":
    Base.GetObsValue('EmCare.B18S1.DE02')

/* 
OBSdefine.EmCare.B7.DE03 : Convulsion(s) in this Illness

*/
define "OBSdefine.EmCare.B7.DE03":
    Base.GetObsValue('EmCare.B7.DE03')

/* 
OBSdefine.EmCare.B22.DE01 : Respiratory Rate (breaths per minute)

*/
define "OBSdefine.EmCare.B22.DE01":
    Base.GetObsValue('EmCare.B22.DE01')

/* 
OBSdefine.EmCare.B22.DE04 : Respiratory Rate Second Count (breaths per minute)

*/
define "OBSdefine.EmCare.B22.DE04":
    Base.GetObsValue('EmCare.B22.DE04')

/* 
OBSdefine.EmCare.B22.DE07 : Fast Breathing

*/
define "OBSdefine.EmCare.B22.DE07":
    Base.GetObsValue('EmCare.B22.DE07')

/* 
Fever : 
c."Fever"
*/
define "Fever":
    c."Fever"

/* 
zscore : 
Z."WAZ"
*/
define "zscore":
    Z."WAZ"

/* 
AgeInMonths : 
AgeInMonths()
*/
define "AgeInMonths":
    AgeInMonths()

/* 
Age in Month : AgeInMonths
Alias
*/
define "Age in Month":
    "AgeInMonths"

/* 
AgeInDays : 
AgeInDays()
*/
define "AgeInDays":
    AgeInDays()

/* 
EmCare.B20S1.DE01 : 
o"Diarrhoea"
*/
define "EmCare.B20S1.DE01":
    "OBSdefine.EmCare.B11S1.DE01"

/* 
Diarrhoea : EmCare.B20S1.DE01
Alias
*/
define "Diarrhoea":
    "EmCare.B20S1.DE01"

/* 
EmCare.A.DE31 : 
Base."Biological Mother Vital Status"
*/
define "EmCare.A.DE31":
    Base."Biological Mother Vital Status"

/* 
Biological Mother Vital Status : EmCare.A.DE31
Alias
*/
define "Biological Mother Vital Status":
    "EmCare.A.DE31"

/* 
EmCare.B21S1.DE01 : 
o"Breastfed"
*/
define "EmCare.B21S1.DE01":
    "OBSdefine.EmCare.B21S1.DE06"

/* 
Breastfed : EmCare.B21S1.DE01
Alias
*/
define "Breastfed":
    "EmCare.B21S1.DE01"

/* 
EmCare.B18S1.DE02 : 
o"Difficulty with Feeding"
*/
define "EmCare.B18S1.DE02":
    "OBSdefine.EmCare.B18S1.DE02"

/* 
Difficulty with Feeding : EmCare.B18S1.DE02
Alias
*/
define "Difficulty with Feeding":
    "EmCare.B18S1.DE02"

/* 
YI_sever_but_dhey : 
c."YI severe classification other than Severe Dehydration"
*/
define "YI_sever_but_dhey":
    c."YI severe classification other than Severe Dehydration"

/* 
YI severe classification other than Severe Dehydration : YI_sever_but_dhey
Alias
*/
define "YI severe classification other than Severe Dehydration":
    "YI_sever_but_dhey"

/* 
YI_sever : 
c."YI severe classification"
*/
define "YI_sever":
    c."YI severe classification"

/* 
YI severe classification : YI_sever
Alias
*/
define "YI severe classification":
    "YI_sever"

/* 
EmCare.B7.DE03 : 
o"Convulsion(s) in this Illness"
*/
define "EmCare.B7.DE03":
    "OBSdefine.EmCare.B7.DE03"

/* 
Convulsion(s) in this Illness : EmCare.B7.DE03
Alias
*/
define "Convulsion(s) in this Illness":
    "EmCare.B7.DE03"

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
o"Respiratory Rate Second Count (breaths per minute)"
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
    Reference {reference: string { value: 'Questionnaire/EmCare.B18-21.Signs.2m.m'}}
