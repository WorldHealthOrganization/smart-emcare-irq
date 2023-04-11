/*
@author: Patrick Delcroix
@description: This library is part of the project EmCare
*/
library emcarecombineddataelements version '1.0.1.rc12.build.472'
using FHIR version '4.0.1'
include FHIRHelpers version '4.0.1' called FHIRHelpers 
include emcarebase version '1.0.1.rc12.build.472' called Base
include emcareobservation version '1.0.1.rc12.build.472' called obs
include emcarevalueset version '1.0.1.rc12.build.472' called val




context Patient


/* 
child : 
    AgeInMonths()>= 2 and  AgeInMonths()<60
*/
define "child":
    AgeInMonths()>= 2 and  AgeInMonths()<60

/* alias age >= 2 months to <60 months : child*/
define "age >= 2 months to <60 months":
    "child"

/* 
yi : 
    AgeInDays()>= 28 and AgeInMonths()<2
*/
define "yi":
    AgeInDays()>= 28 and AgeInMonths()<2

/* alias age >=28 days to 2 months : yi*/
define "age >=28 days to 2 months":
    "yi"

/* 
vyi : 
    AgeInDays()< 28
*/
define "vyi":
    AgeInDays()< 28

/* alias age < 28 days : vyi*/
define "age < 28 days":
    "vyi"

/* 
nb : 
    AgeInDays()< 2
*/
define "nb":
    AgeInDays()< 2

/* alias age <24 hours : nb*/
define "age <24 hours":
    "nb"

/* 
nnb : 
    "Age <24 hours" = false
*/
define "nnb":
    "age <24 hours" = false

/* alias age  >= 24 hours : nnb*/
define "age  >= 24 hours":
    "nnb"

/* 
emcare.b.g.de01 : 
    "child"
*/
define "emcare.b.g.de01":
    "child"

/* alias danger signs : emcare.b.g.de01*/
define "danger signs":
    "emcare.b.g.de01"

/* alias severe classification up to assessments and tests excluding severe dehydration : emcare.b.g.de05*/
define "severe classification up to assessments and tests excluding severe dehydration":
    "emcare.b.g.de05"

/* 
dl-g-cl1-23-30 : 
    "Diarrhoea" = true
*/
define "dl-g-cl1-23-30":
    Base.GetObsValue('EmCare.B11S1.DE01') = true

/* alias severe dehydration : dl-g-cl1-23-30*/
define "severe dehydration":
    "dl-g-cl1-23-30"

/* 
dl-g-cl1-24-32 : 
    "Diarrhoea" = true and  "Severe Dehydration"!=true
*/
define "dl-g-cl1-24-32":
    Base.GetObsValue('EmCare.B11S1.DE01') = true and  Coalesce("severe dehydration",false)!=true

/* alias some dehydration : dl-g-cl1-24-32*/
define "some dehydration":
    "dl-g-cl1-24-32"

/* 
psbi other than temperature : 
    AgeInMonths()<2
*/
define "psbi other than temperature":
    AgeInMonths()<2

/* 
psbi : 
    AgeInMonths()<2
*/
define "psbi":
    AgeInMonths()<2

/* 
yi severe classification other than severe dehydration : 
    AgeInMonths()<2
*/
define "yi severe classification other than severe dehydration":
    AgeInMonths()<2

/* 
yi severe classification : 
    AgeInMonths()<2
*/
define "yi severe classification":
    AgeInMonths()<2

/* 
emcare.b12s1.de01 : 
    "Measured temperature" = "High" or "Measured temperature" = "Very High" or  "Hot to Touch" = true or  "Fever Reported" = true
*/
define "emcare.b12s1.de01":
    Base.HasObsValueCode('EmCare.B6.DE01A', 'High') or Base.HasObsValueCode('EmCare.B6.DE01A', '2') or  Base.GetObsValue('EmCare.B6.DE05') = true or  Base.GetObsValue('EmCare.B12S1.DE02') = true

/* alias fever : emcare.b12s1.de01*/
define "fever":
    "emcare.b12s1.de01"
