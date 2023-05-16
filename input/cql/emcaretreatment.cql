/*
@author: Patrick Delcroix
@description: This library is part of the project EmCare
*/
library emcaretreatment version '1.0.1.rc12.build.681'
using FHIR version '4.0.1'
include FHIRHelpers version '4.0.1' called FHIRHelpers 
include emcarebase version '1.0.1.rc12.build.681' called Base
include emcareobservation version '1.0.1.rc12.build.681' called obs
include emcarevalueset version '1.0.1.rc12.build.681' called val
include emcarecondition version '1.0.1.rc12.build.681' called cond




context Patient


/* 
AgeInMonths : 
AgeInMonths()
*/
define "AgeInMonths":
    AgeInMonths()

/* 
load-EmCare.C10.IT.DE01 : 
HasCond(cond."Very Severe Disease")
*/
define "load-EmCare.C10.IT.DE01":
    Base.HasCond(cond."Very Severe Disease")

/* 
load-EmCare.C10.IT.DE02 : 
HasCond(cond."severe pneumonia or very severe disease")
*/
define "load-EmCare.C10.IT.DE02":
    Base.HasCond(cond."severe pneumonia or very severe disease")

/* 
load-EmCare.C10.IT.DE03 : 
HasCond(cond."pneumonia")
*/
define "load-EmCare.C10.IT.DE03":
    Base.HasCond(cond."pneumonia")

/* 
load-EmCare.C10.IT.DE04 : 
HasCond(cond."cough or cold")
*/
define "load-EmCare.C10.IT.DE04":
    Base.HasCond(cond."cough or cold")

/* 
load-EmCare.C10.IT.DE05 : 
HasCond(cond."Severe Dehydration")
*/
define "load-EmCare.C10.IT.DE05":
    Base.HasCond(cond."Severe Dehydration")

/* 
load-EmCare.C10.IT.DE06 : 
HasCond(cond."Some Dehydration")
*/
define "load-EmCare.C10.IT.DE06":
    Base.HasCond(cond."Some Dehydration")

/* 
load-EmCare.C10.IT.DE07 : 
HasCond(cond."no dehydration")
*/
define "load-EmCare.C10.IT.DE07":
    Base.HasCond(cond."no dehydration")

/* 
load-EmCare.C10.IT.DE08 : 
HasCond(cond."severe persistent diarrhoea")
*/
define "load-EmCare.C10.IT.DE08":
    Base.HasCond(cond."severe persistent diarrhoea")

/* 
load-EmCare.C10.IT.DE09 : 
HasCond(cond."persistent diarrhoea")
*/
define "load-EmCare.C10.IT.DE09":
    Base.HasCond(cond."persistent diarrhoea")

/* 
load-EmCare.C10.IT.DE10 : 
HasCond(cond."possible shigella")
*/
define "load-EmCare.C10.IT.DE10":
    Base.HasCond(cond."possible shigella")

/* 
load-EmCare.C10.IT.DE11 : 
HasCond(cond."dysentery")
*/
define "load-EmCare.C10.IT.DE11":
    Base.HasCond(cond."dysentery")

/* 
load-EmCare.C10.IT.DE12 : 
HasCond(cond."throat abscess or possible diptheria")
*/
define "load-EmCare.C10.IT.DE12":
    Base.HasCond(cond."throat abscess or possible diptheria")

/* 
load-EmCare.C10.IT.DE13 : 
HasCond(cond."streptococcal sore throat")
*/
define "load-EmCare.C10.IT.DE13":
    Base.HasCond(cond."streptococcal sore throat")

/* 
load-EmCare.C10.IT.DE14 : 
HasCond(cond."non-streptococcal sore throat")
*/
define "load-EmCare.C10.IT.DE14":
    Base.HasCond(cond."non-streptococcal sore throat")

/* 
load-EmCare.C10.IT.DE15 : 
HasCond(cond."no throat problem")
*/
define "load-EmCare.C10.IT.DE15":
    Base.HasCond(cond."no throat problem")

/* 
load-EmCare.C10.IT.DE16 : 
HasCond(cond."mastoiditis")
*/
define "load-EmCare.C10.IT.DE16":
    Base.HasCond(cond."mastoiditis")

/* 
load-EmCare.C10.IT.DE17 : 
HasCond(cond."acute ear infection")
*/
define "load-EmCare.C10.IT.DE17":
    Base.HasCond(cond."acute ear infection")

/* 
load-EmCare.C10.IT.DE18 : 
HasCond(cond."chronic ear infection")
*/
define "load-EmCare.C10.IT.DE18":
    Base.HasCond(cond."chronic ear infection")

/* 
load-EmCare.C10.IT.DE19 : 
HasCond(cond."no ear infection")
*/
define "load-EmCare.C10.IT.DE19":
    Base.HasCond(cond."no ear infection")

/* 
load-EmCare.C10.IT.DE20 : 
HasCond(cond."very severe febrile disease")
*/
define "load-EmCare.C10.IT.DE20":
    Base.HasCond(cond."very severe febrile disease")

/* 
load-EmCare.C10.IT.DE21 : 
HasCond(cond."fever: possible bacterial infection")
*/
define "load-EmCare.C10.IT.DE21":
    Base.HasCond(cond."fever: possible bacterial infection")

/* 
load-EmCare.C10.IT.DE22 : 
HasCond(cond."fever: bacterial infection unlikely")
*/
define "load-EmCare.C10.IT.DE22":
    Base.HasCond(cond."fever: bacterial infection unlikely")

/* 
load-EmCare.C10.IT.DE23 : 
HasCond(cond."severe complicated measles")
*/
define "load-EmCare.C10.IT.DE23":
    Base.HasCond(cond."severe complicated measles")

/* 
load-EmCare.C10.IT.DE24 : 
HasCond(cond."measles with eye or mouth complication")
*/
define "load-EmCare.C10.IT.DE24":
    Base.HasCond(cond."measles with eye or mouth complication")

/* 
load-EmCare.C10.IT.DE25 : 
HasCond(cond."possible measles")
*/
define "load-EmCare.C10.IT.DE25":
    Base.HasCond(cond."possible measles")

/* 
load-EmCare.C10.IT.DE42 : 
HasCond(cond."severe anaemia")
*/
define "load-EmCare.C10.IT.DE42":
    Base.HasCond(cond."severe anaemia")

/* 
load-EmCare.C10.IT.DE43 : 
HasCond(cond."anaemia")
*/
define "load-EmCare.C10.IT.DE43":
    Base.HasCond(cond."anaemia")

/* 
load-EmCare.C10.IT.DE44 : 
HasCond(cond."no anaemia")
*/
define "load-EmCare.C10.IT.DE44":
    Base.HasCond(cond."no anaemia")

/* 
load-EmCare.C10.IT.DE26 : 
HasCond(cond."eye infection")
*/
define "load-EmCare.C10.IT.DE26":
    Base.HasCond(cond."eye infection")

/* 
load-EmCare.C10.IT.DE27 : 
HasCond(cond."clouding of the cornea")
*/
define "load-EmCare.C10.IT.DE27":
    Base.HasCond(cond."clouding of the cornea")

/* 
load-EmCare.C10.IT.DE28 : 
HasCond(cond."papular urticaria or papular pruritic eruptions")
*/
define "load-EmCare.C10.IT.DE28":
    Base.HasCond(cond."papular urticaria or papular pruritic eruptions")

/* 
load-EmCare.C10.IT.DE29 : 
HasCond(cond."ringworm (tinea)")
*/
define "load-EmCare.C10.IT.DE29":
    Base.HasCond(cond."ringworm (tinea)")

/* 
load-EmCare.C10.IT.DE30 : 
HasCond(cond."scabies")
*/
define "load-EmCare.C10.IT.DE30":
    Base.HasCond(cond."scabies")

/* 
load-EmCare.C10.IT.DE31 : 
HasCond(cond."chickenpox")
*/
define "load-EmCare.C10.IT.DE31":
    Base.HasCond(cond."chickenpox")

/* 
load-EmCare.C10.IT.DE32 : 
HasCond(cond."herpes zoster")
*/
define "load-EmCare.C10.IT.DE32":
    Base.HasCond(cond."herpes zoster")

/* 
load-EmCare.C10.IT.DE33 : 
HasCond(cond."impetigo")
*/
define "load-EmCare.C10.IT.DE33":
    Base.HasCond(cond."impetigo")

/* 
load-EmCare.C10.IT.DE34 : 
HasCond(cond."molluscum contagiosum")
*/
define "load-EmCare.C10.IT.DE34":
    Base.HasCond(cond."molluscum contagiosum")

/* 
load-EmCare.C10.IT.DE35 : 
HasCond(cond."warts")
*/
define "load-EmCare.C10.IT.DE35":
    Base.HasCond(cond."warts")

/* 
load-EmCare.C10.IT.DE36 : 
HasCond(cond."seborrhoeic dermatitis")
*/
define "load-EmCare.C10.IT.DE36":
    Base.HasCond(cond."seborrhoeic dermatitis")

/* 
load-EmCare.C10.IT.DE37 : 
HasCond(cond."fixed drug reaction")
*/
define "load-EmCare.C10.IT.DE37":
    Base.HasCond(cond."fixed drug reaction")

/* 
load-EmCare.C10.IT.DE38 : 
HasCond(cond."eczema")
*/
define "load-EmCare.C10.IT.DE38":
    Base.HasCond(cond."eczema")

/* 
load-EmCare.C10.IT.DE39 : 
HasCond(cond."steven johnson syndrome (sjs)")
*/
define "load-EmCare.C10.IT.DE39":
    Base.HasCond(cond."steven johnson syndrome (sjs)")

/* 
load-EmCare.C10.IT.DE40 : 
HasCond(cond."mouth sores or ulcer")
*/
define "load-EmCare.C10.IT.DE40":
    Base.HasCond(cond."mouth sores or ulcer")

/* 
load-EmCare.C10.IT.DE41 : 
HasCond(cond."oral thrush")
*/
define "load-EmCare.C10.IT.DE41":
    Base.HasCond(cond."oral thrush")

/* 
load-EmCare.C10.IT.DE45 : 
HasCond(cond."very low weight for age")
*/
define "load-EmCare.C10.IT.DE45":
    Base.HasCond(cond."very low weight for age")

/* 
load-EmCare.C10.IT.DE46 : 
HasCond(cond."low weight for age")
*/
define "load-EmCare.C10.IT.DE46":
    Base.HasCond(cond."low weight for age")

/* 
load-EmCare.C10.IT.DE47 : 
HasCond(cond."low muac or visual report of wasting")
*/
define "load-EmCare.C10.IT.DE47":
    Base.HasCond(cond."low muac or visual report of wasting")

/* 
load-EmCare.C10.IT.DE48 : 
HasCond(cond."possible serious bacterial infection or very severe disease")
*/
define "load-EmCare.C10.IT.DE48":
    Base.HasCond(cond."possible serious bacterial infection or very severe disease")

/* 
load-EmCare.C10.IT.DE50 : 
HasCond(cond."local infection")
*/
define "load-EmCare.C10.IT.DE50":
    Base.HasCond(cond."local infection")

/* 
load-EmCare.C10.IT.DE51 : 
HasCond(cond."infection unlikely")
*/
define "load-EmCare.C10.IT.DE51":
    Base.HasCond(cond."infection unlikely")

/* 
load-EmCare.C10.IT.DE52 : 
HasCond(cond."severe jaundice")
*/
define "load-EmCare.C10.IT.DE52":
    Base.HasCond(cond."severe jaundice")

/* 
load-EmCare.C10.IT.DE53 : 
HasCond(cond."jaundice")
*/
define "load-EmCare.C10.IT.DE53":
    Base.HasCond(cond."jaundice")

/* 
load-EmCare.C10.IT.DE54 : 
HasCond(cond."no jaundice")
*/
define "load-EmCare.C10.IT.DE54":
    Base.HasCond(cond."no jaundice")

/* 
load-EmCare.C10.IT.DE59 : 
HasCond(cond."no feeding problem")
*/
define "load-EmCare.C10.IT.DE59":
    Base.HasCond(cond."no feeding problem")

/* 
load-EmCare.C10.IT.DE60 : 
HasCond(cond."feeding problem and / or low weight for age")
*/
define "load-EmCare.C10.IT.DE60":
    Base.HasCond(cond."feeding problem and / or low weight for age")

/* 
BackReference : 
back reference to resource
*/
define "BackReference":
    Reference {reference: string { value: 'Questionnaire/EmCare.Treatment'}}
