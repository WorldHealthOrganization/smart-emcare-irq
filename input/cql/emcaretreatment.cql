/*
@author: Patrick Delcroix
@description: This library is part of the project EmCare
*/
library emcaretreatment version '1.0.1.rc12.build.474'
using FHIR version '4.0.1'
include FHIRHelpers version '4.0.1' called FHIRHelpers 
include emcarebase version '1.0.1.rc12.build.474' called Base
include emcareobservation version '1.0.1.rc12.build.474' called obs
include emcarevalueset version '1.0.1.rc12.build.474' called val
include emcarecondition version '1.0.1.rc12.build.474' called cond




context Patient


/* 
ageinmonths : 
    AgeInMonths()
*/
define "ageinmonths":
    AgeInMonths()

/* 
load-emcare.c10.it.de01 : 
    HasCond(cond."very severe disease")
*/
define "load-emcare.c10.it.de01":
    Base.HasCond(cond."very severe disease")

/* 
load-emcare.c10.it.de02 : 
    HasCond(cond."severe pneumonia or very severe disease")
*/
define "load-emcare.c10.it.de02":
    Base.HasCond(cond."severe pneumonia or very severe disease")

/* 
load-emcare.c10.it.de03 : 
    HasCond(cond."pneumonia") and AgeInMonths()>=2
*/
define "load-emcare.c10.it.de03":
    Base.HasCond(cond."pneumonia") and AgeInMonths()>=2

/* 
load-emcare.c10.it.de04 : 
    HasCond(cond."cough or cold")
*/
define "load-emcare.c10.it.de04":
    Base.HasCond(cond."cough or cold")

/* 
load-emcare.c10.it.de05 : 
    HasCond(cond."severe dehydration") and AgeInMonths()>=2
*/
define "load-emcare.c10.it.de05":
    Base.HasCond(cond."severe dehydration") and AgeInMonths()>=2

/* 
load-emcare.c10.it.de06 : 
    HasCond(cond."some dehydration")  and AgeInMonths()>=2
*/
define "load-emcare.c10.it.de06":
    Base.HasCond(cond."some dehydration")  and AgeInMonths()>=2

/* 
load-emcare.c10.it.de07 : 
    HasCond(cond."no dehydration")  and AgeInMonths()>=2
*/
define "load-emcare.c10.it.de07":
    Base.HasCond(cond."no dehydration")  and AgeInMonths()>=2

/* 
load-emcare.c10.it.de08 : 
    HasCond(cond."severe persistent diarrhoea")
*/
define "load-emcare.c10.it.de08":
    Base.HasCond(cond."severe persistent diarrhoea")

/* 
load-emcare.c10.it.de09 : 
    HasCond(cond."persistent diarrhoea")
*/
define "load-emcare.c10.it.de09":
    Base.HasCond(cond."persistent diarrhoea")

/* 
load-emcare.c10.it.de10 : 
    HasCond(cond."possible shigella")
*/
define "load-emcare.c10.it.de10":
    Base.HasCond(cond."possible shigella")

/* 
load-emcare.c10.it.de11 : 
    HasCond(cond."dysentery")
*/
define "load-emcare.c10.it.de11":
    Base.HasCond(cond."dysentery")

/* 
load-emcare.c10.it.de12 : 
    HasCond(cond."throat abscess or possible diptheria")
*/
define "load-emcare.c10.it.de12":
    Base.HasCond(cond."throat abscess or possible diptheria")

/* 
load-emcare.c10.it.de13 : 
    HasCond(cond."streptococcal sore throat")
*/
define "load-emcare.c10.it.de13":
    Base.HasCond(cond."streptococcal sore throat")

/* 
load-emcare.c10.it.de14 : 
    HasCond(cond."non-streptococcal sore throat")
*/
define "load-emcare.c10.it.de14":
    Base.HasCond(cond."non-streptococcal sore throat")

/* 
load-emcare.c10.it.de15 : 
    HasCond(cond."no throat problem")
*/
define "load-emcare.c10.it.de15":
    Base.HasCond(cond."no throat problem")

/* 
load-emcare.c10.it.de16 : 
    HasCond(cond."mastoiditis")
*/
define "load-emcare.c10.it.de16":
    Base.HasCond(cond."mastoiditis")

/* 
load-emcare.c10.it.de17 : 
    HasCond(cond."acute ear infection")
*/
define "load-emcare.c10.it.de17":
    Base.HasCond(cond."acute ear infection")

/* 
load-emcare.c10.it.de18 : 
    HasCond(cond."chronic ear infection")
*/
define "load-emcare.c10.it.de18":
    Base.HasCond(cond."chronic ear infection")

/* 
load-emcare.c10.it.de19 : 
    HasCond(cond."no ear infection")
*/
define "load-emcare.c10.it.de19":
    Base.HasCond(cond."no ear infection")

/* 
load-emcare.c10.it.de20 : 
    HasCond(cond."very severe febrile disease")
*/
define "load-emcare.c10.it.de20":
    Base.HasCond(cond."very severe febrile disease")

/* 
load-emcare.c10.it.de21 : 
    HasCond(cond."fever: possible bacterial infection")
*/
define "load-emcare.c10.it.de21":
    Base.HasCond(cond."fever: possible bacterial infection")

/* 
load-emcare.c10.it.de22 : 
    HasCond(cond."fever: bacterial infection unlikely")
*/
define "load-emcare.c10.it.de22":
    Base.HasCond(cond."fever: bacterial infection unlikely")

/* 
load-emcare.c10.it.de23 : 
    HasCond(cond."severe complicated measles")
*/
define "load-emcare.c10.it.de23":
    Base.HasCond(cond."severe complicated measles")

/* 
load-emcare.c10.it.de24 : 
    HasCond(cond."measles with eye or mouth complication")
*/
define "load-emcare.c10.it.de24":
    Base.HasCond(cond."measles with eye or mouth complication")

/* 
load-emcare.c10.it.de25 : 
    HasCond(cond."possible measles")
*/
define "load-emcare.c10.it.de25":
    Base.HasCond(cond."possible measles")

/* 
load-emcare.c10.it.de42 : 
    HasCond(cond."severe anaemia")
*/
define "load-emcare.c10.it.de42":
    Base.HasCond(cond."severe anaemia")

/* 
load-emcare.c10.it.de43 : 
    HasCond(cond."anaemia")
*/
define "load-emcare.c10.it.de43":
    Base.HasCond(cond."anaemia")

/* 
load-emcare.c10.it.de44 : 
    HasCond(cond."no anaemia")
*/
define "load-emcare.c10.it.de44":
    Base.HasCond(cond."no anaemia")

/* 
load-emcare.c10.it.de26 : 
    HasCond(cond."eye infection")
*/
define "load-emcare.c10.it.de26":
    Base.HasCond(cond."eye infection")

/* 
load-emcare.c10.it.de27 : 
    HasCond(cond."clouding of the cornea")
*/
define "load-emcare.c10.it.de27":
    Base.HasCond(cond."clouding of the cornea")

/* 
load-emcare.c10.it.de28 : 
    HasCond(cond."papular urticaria or papular pruritic eruptions")
*/
define "load-emcare.c10.it.de28":
    Base.HasCond(cond."papular urticaria or papular pruritic eruptions")

/* 
load-emcare.c10.it.de29 : 
    HasCond(cond."ringworm (tinea)")
*/
define "load-emcare.c10.it.de29":
    Base.HasCond(cond."ringworm (tinea)")

/* 
load-emcare.c10.it.de30 : 
    HasCond(cond."scabies")
*/
define "load-emcare.c10.it.de30":
    Base.HasCond(cond."scabies")

/* 
load-emcare.c10.it.de31 : 
    HasCond(cond."chickenpox")
*/
define "load-emcare.c10.it.de31":
    Base.HasCond(cond."chickenpox")

/* 
load-emcare.c10.it.de32 : 
    HasCond(cond."herpes zoster")
*/
define "load-emcare.c10.it.de32":
    Base.HasCond(cond."herpes zoster")

/* 
load-emcare.c10.it.de33 : 
    HasCond(cond."impetigo")
*/
define "load-emcare.c10.it.de33":
    Base.HasCond(cond."impetigo")

/* 
load-emcare.c10.it.de34 : 
    HasCond(cond."molluscum contagiosum")
*/
define "load-emcare.c10.it.de34":
    Base.HasCond(cond."molluscum contagiosum")

/* 
load-emcare.c10.it.de35 : 
    HasCond(cond."warts")
*/
define "load-emcare.c10.it.de35":
    Base.HasCond(cond."warts")

/* 
load-emcare.c10.it.de36 : 
    HasCond(cond."seborrhoeic dermatitis")
*/
define "load-emcare.c10.it.de36":
    Base.HasCond(cond."seborrhoeic dermatitis")

/* 
load-emcare.c10.it.de37 : 
    HasCond(cond."fixed drug reaction")
*/
define "load-emcare.c10.it.de37":
    Base.HasCond(cond."fixed drug reaction")

/* 
load-emcare.c10.it.de38 : 
    HasCond(cond."eczema")
*/
define "load-emcare.c10.it.de38":
    Base.HasCond(cond."eczema")

/* 
load-emcare.c10.it.de39 : 
    HasCond(cond."steven johnson syndrome (sjs)")
*/
define "load-emcare.c10.it.de39":
    Base.HasCond(cond."steven johnson syndrome (sjs)")

/* 
load-emcare.c10.it.de40 : 
    HasCond(cond."mouth sores or ulcer")
*/
define "load-emcare.c10.it.de40":
    Base.HasCond(cond."mouth sores or ulcer")

/* 
load-emcare.c10.it.de41 : 
    HasCond(cond."oral thrush")
*/
define "load-emcare.c10.it.de41":
    Base.HasCond(cond."oral thrush")

/* 
load-emcare.c10.it.de45 : 
    HasCond(cond."very low weight for age")  and AgeInMonths()>=2
*/
define "load-emcare.c10.it.de45":
    Base.HasCond(cond."very low weight for age")  and AgeInMonths()>=2

/* 
load-emcare.c10.it.de46 : 
    HasCond(cond."low weight for age")  and AgeInMonths()>=2
*/
define "load-emcare.c10.it.de46":
    Base.HasCond(cond."low weight for age")  and AgeInMonths()>=2

/* 
load-emcare.c10.it.de47 : 
    HasCond(cond."low muac or visual report of wasting")
*/
define "load-emcare.c10.it.de47":
    Base.HasCond(cond."low muac or visual report of wasting")

/* 
load-emcare.c10.it.de48 : 
    HasCond(cond."possible serious bacterial infection or very severe disease") and AgeInMonths()<2
*/
define "load-emcare.c10.it.de48":
    Base.HasCond(cond."possible serious bacterial infection or very severe disease") and AgeInMonths()<2

/* 
load-emcare.c10.it.de49 : 
    HasCond(cond."pneumonia") and AgeInMonths()<2
*/
define "load-emcare.c10.it.de49":
    Base.HasCond(cond."pneumonia") and AgeInMonths()<2

/* 
load-emcare.c10.it.de50 : 
    HasCond(cond."local infection") and AgeInMonths()<2
*/
define "load-emcare.c10.it.de50":
    Base.HasCond(cond."local infection") and AgeInMonths()<2

/* 
load-emcare.c10.it.de51 : 
    HasCond(cond."infection unlikely") and AgeInMonths()<2
*/
define "load-emcare.c10.it.de51":
    Base.HasCond(cond."infection unlikely") and AgeInMonths()<2

/* 
load-emcare.c10.it.de52 : 
    HasCond(cond."severe jaundice") and AgeInMonths()<2
*/
define "load-emcare.c10.it.de52":
    Base.HasCond(cond."severe jaundice") and AgeInMonths()<2

/* 
load-emcare.c10.it.de53 : 
    HasCond(cond."jaundice") and AgeInMonths()<2
*/
define "load-emcare.c10.it.de53":
    Base.HasCond(cond."jaundice") and AgeInMonths()<2

/* 
load-emcare.c10.it.de54 : 
    HasCond(cond."no jaundice") and AgeInMonths()<2
*/
define "load-emcare.c10.it.de54":
    Base.HasCond(cond."no jaundice") and AgeInMonths()<2

/* 
load-emcare.c10.it.de55 : 
    HasCond(cond."severe dehydration") and AgeInMonths()<2
*/
define "load-emcare.c10.it.de55":
    Base.HasCond(cond."severe dehydration") and AgeInMonths()<2

/* 
load-emcare.c10.it.de56 : 
    HasCond(cond."some dehydration") and AgeInMonths()<2
*/
define "load-emcare.c10.it.de56":
    Base.HasCond(cond."some dehydration") and AgeInMonths()<2

/* 
load-emcare.c10.it.de57 : 
    HasCond(cond."no dehydration") and AgeInMonths()<2
*/
define "load-emcare.c10.it.de57":
    Base.HasCond(cond."no dehydration") and AgeInMonths()<2

/* 
load-emcare.c10.it.de58 : 
    HasCond(cond."very low weight for age") and AgeInMonths()<2
*/
define "load-emcare.c10.it.de58":
    Base.HasCond(cond."very low weight for age") and AgeInMonths()<2

/* 
load-emcare.c10.it.de59 : 
    HasCond(cond."no feeding problem") and AgeInMonths()<2
*/
define "load-emcare.c10.it.de59":
    Base.HasCond(cond."no feeding problem") and AgeInMonths()<2

/* 
load-emcare.c10.it.de60 : 
    HasCond(cond."feeding problem and / or low weight for age") and AgeInMonths()<2
*/
define "load-emcare.c10.it.de60":
    Base.HasCond(cond."feeding problem and / or low weight for age") and AgeInMonths()<2
