/*
@author: Patrick Delcroix
@description: This library is part of the project EmCare
*/
library treatmentconditions version '1.0.3.build.245'
using FHIR version '4.0.1'
include FHIRHelpers version '4.0.1' called FHIRHelpers 
include emcarebase version '1.0.3.build.245' called Base
include emcarevalueset version '1.0.3.build.245' called val
include emcarecondition version '1.0.3.build.245' called cond




context Patient


/* 
AgeInMonth : 
AgeInMonths()
*/
define "AgeInMonth":
    AgeInMonths()

/* 
Severe Dehydration : 
HasCond(cond."Severe Dehydration")
*/
define "Severe Dehydration":
    Base.HasCond(cond."Severe Dehydration")

/* 
Severe Complicated Measles : 
HasCond(cond."Severe Complicated Measles")
*/
define "Severe Complicated Measles":
    Base.HasCond(cond."Severe Complicated Measles")

/* 
Measles with Eye or Mouth Complication : 
HasCond(cond."Measles with Eye or Mouth Complication")
*/
define "Measles with Eye or Mouth Complication":
    Base.HasCond(cond."Measles with Eye or Mouth Complication")

/* 
Measles : 
HasCond(cond."Possible Measles")
*/
define "Measles":
    Base.HasCond(cond."Possible Measles")

/* 
Persistent Diarrhoea : 
HasCond(cond."Persistent Diarrhoea")
*/
define "Persistent Diarrhoea":
    Base.HasCond(cond."Persistent Diarrhoea")

/* 
Clouding of the Cornea : 
HasCond(cond."Clouding of the Cornea")
*/
define "Clouding of the Cornea":
    Base.HasCond(cond."Clouding of the Cornea")

/* 
BackReference : 
back reference to resource
*/
define "BackReference":
    Reference {reference: string { value: 'Questionnaire/treatment.conditions'}}
