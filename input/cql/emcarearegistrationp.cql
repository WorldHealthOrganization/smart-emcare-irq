/*
@author: Patrick Delcroix
@description: This library is part of the project EmCare
*/
library emcarearegistrationp version '1.0.1.rc12.build.681'
using FHIR version '4.0.1'
include FHIRHelpers version '4.0.1' called FHIRHelpers 
include emcarebase version '1.0.1.rc12.build.681' called Base
include emcareobservation version '1.0.1.rc12.build.681' called obs
include emcarevalueset version '1.0.1.rc12.build.681' called val




context Patient


/* 
BackReference : 
back reference to resource
*/
define "BackReference":
    Reference {reference: string { value: 'Questionnaire/EmCareA.Registration.P'}}
