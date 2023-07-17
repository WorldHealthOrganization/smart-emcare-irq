/*
@author: Patrick Delcroix
@description: This library is part of the project EmCare
*/
library zfunctions version '1.0.3.build.245'
using FHIR version '4.0.1'
include FHIRHelpers version '4.0.1' called FHIRHelpers 
include WeightForAge version '1.0.4' called wfa
include WeightForLength version '1.0.4' called wfl
include WeightForHeight version '1.0.4' called wfh

parameter "sex" String
parameter "dob" Date
parameter "height" Decimal
parameter "length" Decimal
parameter "weight" Decimal
parameter "zscore" Decimal


define "AgeInDays":
    (difference in days between "dob" and Today())


define "WAZ":
    wfa.generateZScoreWeightForAge("sex", "AgeInDays" , "weight")

define "WA":
    wfa.generateWeightFromAge("sex", "AgeInDays" , "zscore") 

define "WLZ":
    wfl.generateZScoreWeightForLength("sex", "length" , "weight")

define "WL":
    wfl.generateWeightFromLength("sex", "length" , "zscore")

define "WHZ":
    wfh.generateZScoreWeightForHeight("sex", "height" , "weight")

define "WH":
    wfh.generateWeightFromHeight("sex", "height" , "zscore")