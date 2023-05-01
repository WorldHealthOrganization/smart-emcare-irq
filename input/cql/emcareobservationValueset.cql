/*
@author: Patrick Delcroix
@description: This library is part of the project EmCare
*/
library emcareobservationValueset version '1.0.1.rc12.build.610'
using FHIR version '4.0.1'
include FHIRHelpers version '4.0.1' called FHIRHelpers 




codesystem "EmCare" : 'https://fhir.dk.swisstph-mis.ch/matchbox/fhir/CodeSystem/emcare-custom-codes'


code "Generalised Skin Problem": 'EmCare.B14S2.DE07' from "EmCare" display 'Generalised Skin Problem'
code "Localised Skin Problem": 'EmCare.B14S2.DE08' from "EmCare" display 'Localised Skin Problem'
code "No Problem": 'EmCare.B14S2.DE09' from "EmCare" display 'No Problem'
code "Papular Urticaria or Papular Pruritic Eruptions": 'EmCare.B14S2.DE18' from "EmCare" display 'Papular Urticaria or Papular Pruritic Eruptions'
code "Ringworm (Tinea)": 'EmCare.B14S2.DE19' from "EmCare" display 'Ringworm (Tinea)'
code "Scabies": 'EmCare.B14S2.DE21' from "EmCare" display 'Scabies'
code "Chickenpox": 'EmCare.B14S2.DE22' from "EmCare" display 'Chickenpox'
code "Herpes Zoster": 'EmCare.B14S2.DE23' from "EmCare" display 'Herpes Zoster'
code "Impetigo": 'EmCare.B14S2.DE25' from "EmCare" display 'Impetigo'
code "Molluscum Contagiosum": 'EmCare.B14S2.DE31' from "EmCare" display 'Molluscum Contagiosum'
code "Warts": 'EmCare.B14S2.DE32' from "EmCare" display 'Warts'
code "Seborrhoeic Dermatitis": 'EmCare.B14S2.DE33' from "EmCare" display 'Seborrhoeic Dermatitis'
code "Fixed Drug Reaction": 'EmCare.B14S2.DE35' from "EmCare" display 'Fixed Drug Reaction'
code "Eczema": 'EmCare.B14S2.DE36' from "EmCare" display 'Eczema'
code "Steven Johnson Syndrome (SJS)": 'EmCare.B14S2.DE37' from "EmCare" display 'Steven Johnson Syndrome (SJS)'
code "Skin Problem": 'EmCare.B14S2.DE44' from "EmCare" display 'Skin Problem'
code "Oral Sores or Mouth Ulcers": 'EmCare.B14S2.DE45' from "EmCare" display 'Oral Sores or Mouth Ulcers'
code "Eye Problem": 'EmCare.B14S2.DE46' from "EmCare" display 'Eye Problem'
code "No - Do not add a Skin or Mouth or Eye Problem": 'row' from "EmCare" display 'No - Do not add a Skin or Mouth or Eye Problem'
code "No Breastmilk at all": 'EmCare.B21S2.DE29' from "EmCare" display 'No Breastmilk at all'
code "Inappropriate replacement milk": 'EmCare.B21S2.DE11' from "EmCare" display 'Inappropriate replacement milk'
code "Appropriate replacement milk": 'EmCare.B21S2.DE10' from "EmCare" display 'Appropriate replacement milk'
code "Chest Indrawing (post inhaled bronchodilator trial)": 'EmCare.B22.DE18' from "EmCare" display 'Chest Indrawing (post inhaled bronchodilator trial)'
code "Respiratory Rate (post inhaled bronchodilator trial)": 'EmCare.B22.DE19' from "EmCare" display 'Respiratory Rate (post inhaled bronchodilator trial)'
code "Fast Breathing (post inhaled bronchodilator trial)": 'EmCare.B22.DE20' from "EmCare" display 'Fast Breathing (post inhaled bronchodilator trial)'
code "No Fast Breathing and No Chest Indrawing (post Inhaled Bronchodilator Trial)": 'EmCare.B22.DE21' from "EmCare" display 'No Fast Breathing and No Chest Indrawing (post Inhaled Bronchodilator Trial)'
code "Inhaled Bronchodilator Trial Not Feasible or Available": 'EmCare.B22.DE22' from "EmCare" display 'Inhaled Bronchodilator Trial Not Feasible or Available'
