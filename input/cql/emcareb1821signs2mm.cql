/*
@author: Patrick Delcroix
@description: This library is part of the project EmCare
*/
library emcareb1821signs2mm version '1.0.1.rc12.build.474'
using FHIR version '4.0.1'
include FHIRHelpers version '4.0.1' called FHIRHelpers 
include emcarebase version '1.0.1.rc12.build.474' called Base
include emcareobservation version '1.0.1.rc12.build.474' called obs
include emcarevalueset version '1.0.1.rc12.build.474' called val
include emcarezscore version '1.0.1.rc12.build.474' called Z
include emcarecombineddataelements version '1.0.1.rc12.build.474' called c




context Patient


/* 
fever : 
    c."fever"
*/
define "fever":
    c."fever"

/* 
zscore : 
    Z."WAZ"
*/
define "zscore":
    Z."WAZ"

/* 
ageinmonths : 
    AgeInMonths()
*/
define "ageinmonths":
    AgeInMonths()

/* alias age in month : ageinmonths*/
define "age in month":
    "ageinmonths"

/* 
ageindays : 
    AgeInDays()
*/
define "ageindays":
    AgeInDays()

/* 
emcare.b20s1.de01 : 
    o"Diarrhoea"
*/
define "emcare.b20s1.de01":
    Base.GetObsValue('EmCare.B11S1.DE01')

/* alias diarrhoea : emcare.b20s1.de01*/
define "diarrhoea":
    "emcare.b20s1.de01"

/* 
emcare.a.de31 : 
    Base."Biological Mother Vital Status"
*/
define "emcare.a.de31":
    Base."Biological Mother Vital Status"

/* alias biological mother vital status : emcare.a.de31*/
define "biological mother vital status":
    "emcare.a.de31"

/* 
emcare.b21s1.de01 : 
    o"Breastfed"
*/
define "emcare.b21s1.de01":
    Base.GetObsValue('EmCare.B21S1.DE06')

/* alias breastfed : emcare.b21s1.de01*/
define "breastfed":
    "emcare.b21s1.de01"

/* 
emcare.b18s1.de02 : 
    o"Difficulty with Feeding"
*/
define "emcare.b18s1.de02":
    Base.GetObsValue('EmCare.B18S1.DE02')

/* alias difficulty with feeding : emcare.b18s1.de02*/
define "difficulty with feeding":
    "emcare.b18s1.de02"

/* 
yi_sever_but_dhey : 
    c."yi severe classification other than severe dehydration"
*/
define "yi_sever_but_dhey":
    c."yi severe classification other than severe dehydration"

/* alias yi severe classification other than severe dehydration : yi_sever_but_dhey*/
define "yi severe classification other than severe dehydration":
    "yi_sever_but_dhey"

/* 
yi_sever : 
    c."yi severe classification"
*/
define "yi_sever":
    c."yi severe classification"

/* alias yi severe classification : yi_sever*/
define "yi severe classification":
    "yi_sever"

/* 
emcare.b7.de03 : 
    o"Convulsion(s) in this Illness"
*/
define "emcare.b7.de03":
    Base.GetObsValue('EmCare.B7.DE03')

/* alias convulsion(s) in this illness : emcare.b7.de03*/
define "convulsion(s) in this illness":
    "emcare.b7.de03"

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
