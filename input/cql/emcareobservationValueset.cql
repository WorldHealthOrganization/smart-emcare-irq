/*
@author: Patrick Delcroix
@description: This library is part of the project EmCare
*/
library emcareobservationValueset version '1.0.3.build.245'
using FHIR version '4.0.1'
include FHIRHelpers version '4.0.1' called FHIRHelpers 




codesystem "EmCare" : 'https://fhir.dk.swisstph-mis.ch/matchbox/fhir/CodeSystem/emcare-custom-codes'


code "Generalised Skin Problem": 'EmCare.B14S2.DE07' from "EmCare" display 'Generalised Skin Problem'
code "Localised Skin Problem": 'EmCare.B14S2.DE08' from "EmCare" display 'Localised Skin Problem'
code "No Problem": 'EmCare.B14S2.DE09' from "EmCare" display 'No Problem'
code "Unconscious": 'EmCare.B7.DE08' from "EmCare" display 'Unconscious'
code "Lethargic": 'EmCare.B7.DE08a' from "EmCare" display 'Lethargic'
code "Red (congested) throat": 'EmCare.B17S1.DE03' from "EmCare" display 'Red (congested) throat'
code "Exudate on Throat": 'EmCare.B17S1.DE04' from "EmCare" display 'Exudate on Throat'
code "Membrane on throat": 'EmCare.B17S1.DE05' from "EmCare" display 'Membrane on throat'
