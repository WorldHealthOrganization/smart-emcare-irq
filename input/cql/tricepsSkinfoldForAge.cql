
library tricepsSkinfoldForAge version '1.0.4'
using FHIR version '4.0.1'
include anthrobase version '1.0.4' called base
include FHIRHelpers version '4.0.1' called FHIRHelpers

// Antrho library for tricepsSkinfoldForAge  Z-Score from the tsanthro files
codesystem "administrative-gender": 'http://hl7.org/fhir/administrative-gender'
//code "Female" : 'female' from "administrative-gender"  display 'Female'


define tricepsSkinfoldForAgeFemale:
{
	{y:91.0,l:0.1882,s:0.17525,m:9.7533},
	{y:98.0,l:0.1725,s:0.17725,m:9.7169},
	{y:105.0,l:0.1578,s:0.17914,m:9.6809},
	{y:112.0,l:0.1438,s:0.18096,m:9.6434},
	{y:119.0,l:0.1306,s:0.18271,m:9.6033},
	{y:126.0,l:0.1181,s:0.18439,m:9.5598},
	{y:133.0,l:0.1062,s:0.186,m:9.5132},
	{y:140.0,l:0.0948,s:0.18755,m:9.4638},
	{y:147.0,l:0.0839,s:0.18902,m:9.4118},
	{y:154.0,l:0.0734,s:0.19042,m:9.3572},
	{y:161.0,l:0.0635,s:0.19175,m:9.3008},
	{y:168.0,l:0.0539,s:0.19301,m:9.2429},
	{y:175.0,l:0.0446,s:0.19419,m:9.1842},
	{y:182.0,l:0.0357,s:0.1953,m:9.1247},
	{y:197.0,l:0.0176,s:0.19743,m:8.9969},
	{y:227.0,l:-0.0148,s:0.20068,m:8.7491},
	{y:257.0,l:-0.0429,s:0.20268,m:8.5268},
	{y:287.0,l:-0.0674,s:0.20377,m:8.3391},
	{y:317.0,l:-0.0884,s:0.20429,m:8.1869},
	{y:347.0,l:-0.1065,s:0.20446,m:8.0654},
	{y:377.0,l:-0.1219,s:0.20441,m:7.9691},
	{y:407.0,l:-0.135,s:0.20424,m:7.8932},
	{y:437.0,l:-0.1463,s:0.204,m:7.8344},
	{y:467.0,l:-0.1559,s:0.20376,m:7.7903},
	{y:497.0,l:-0.1641,s:0.20357,m:7.759},
	{y:527.0,l:-0.1712,s:0.20349,m:7.7392},
	{y:557.0,l:-0.1773,s:0.20353,m:7.7296},
	{y:587.0,l:-0.1825,s:0.20371,m:7.7295},
	{y:617.0,l:-0.1871,s:0.20403,m:7.7377},
	{y:647.0,l:-0.1911,s:0.20451,m:7.7531},
	{y:677.0,l:-0.1948,s:0.20513,m:7.7751},
	{y:707.0,l:-0.198,s:0.20586,m:7.8026},
	{y:737.0,l:-0.201,s:0.20672,m:7.8346},
	{y:767.0,l:-0.2037,s:0.20769,m:7.8701},
	{y:797.0,l:-0.2062,s:0.20876,m:7.9078},
	{y:827.0,l:-0.2085,s:0.20992,m:7.9463},
	{y:857.0,l:-0.2106,s:0.21116,m:7.9846},
	{y:887.0,l:-0.2125,s:0.21247,m:8.022},
	{y:917.0,l:-0.2142,s:0.21384,m:8.0581},
	{y:947.0,l:-0.2157,s:0.21526,m:8.0926},
	{y:977.0,l:-0.2171,s:0.21672,m:8.1256},
	{y:1007.0,l:-0.2184,s:0.21822,m:8.1572},
	{y:1037.0,l:-0.2196,s:0.21975,m:8.1876},
	{y:1067.0,l:-0.2207,s:0.22131,m:8.2172},
	{y:1097.0,l:-0.2218,s:0.22289,m:8.2462},
	{y:1127.0,l:-0.2228,s:0.22449,m:8.2745},
	{y:1157.0,l:-0.2237,s:0.2261,m:8.3023},
	{y:1187.0,l:-0.2246,s:0.22772,m:8.3293},
	{y:1217.0,l:-0.2254,s:0.22934,m:8.3555},
	{y:1247.0,l:-0.2262,s:0.23096,m:8.381},
	{y:1277.0,l:-0.227,s:0.23257,m:8.4057},
	{y:1307.0,l:-0.2277,s:0.23417,m:8.4297},
	{y:1337.0,l:-0.2284,s:0.23576,m:8.4533},
	{y:1367.0,l:-0.2291,s:0.23733,m:8.4765},
	{y:1397.0,l:-0.2297,s:0.23888,m:8.4995},
	{y:1427.0,l:-0.2303,s:0.24042,m:8.5223},
	{y:1457.0,l:-0.2309,s:0.24194,m:8.5451},
	{y:1487.0,l:-0.2315,s:0.24345,m:8.5678},
	{y:1517.0,l:-0.232,s:0.24493,m:8.5905},
	{y:1547.0,l:-0.2325,s:0.24639,m:8.6133},
	{y:1577.0,l:-0.233,s:0.24783,m:8.6362},
	{y:1607.0,l:-0.2335,s:0.24925,m:8.6593},
	{y:1637.0,l:-0.234,s:0.25064,m:8.6824},
	{y:1667.0,l:-0.2345,s:0.25201,m:8.7057},
	{y:1697.0,l:-0.2349,s:0.25336,m:8.7291},
	{y:1727.0,l:-0.2354,s:0.25468,m:8.7524},
	{y:1757.0,l:-0.2358,s:0.25597,m:8.7758},
	{y:1787.0,l:-0.2362,s:0.25724,m:8.7992},
	{y:1817.0,l:-0.2366,s:0.25849,m:8.8226},
	{y:1847.0,l:-0.237,s:0.25972,m:8.8458}
}

define tricepsSkinfoldForAgeMale:
{
	{y:91.0,l:0.003,s:0.16611,m:9.7658},
	{y:98.0,l:-0.0018,s:0.1677,m:9.7236},
	{y:105.0,l:-0.0064,s:0.16922,m:9.6826},
	{y:112.0,l:-0.0107,s:0.17069,m:9.6418},
	{y:119.0,l:-0.0149,s:0.1721,m:9.6005},
	{y:126.0,l:-0.0189,s:0.17347,m:9.5581},
	{y:133.0,l:-0.0227,s:0.1748,m:9.5145},
	{y:140.0,l:-0.0265,s:0.17609,m:9.4697},
	{y:147.0,l:-0.03,s:0.17734,m:9.4235},
	{y:154.0,l:-0.0335,s:0.17855,m:9.3761},
	{y:161.0,l:-0.0368,s:0.17972,m:9.3275},
	{y:168.0,l:-0.0401,s:0.18085,m:9.278},
	{y:175.0,l:-0.0433,s:0.18192,m:9.2279},
	{y:182.0,l:-0.0463,s:0.18295,m:9.1775},
	{y:197.0,l:-0.0526,s:0.18496,m:9.0689},
	{y:227.0,l:-0.0643,s:0.18826,m:8.8555},
	{y:257.0,l:-0.075,s:0.19065,m:8.656},
	{y:287.0,l:-0.0848,s:0.19231,m:8.4759},
	{y:317.0,l:-0.0939,s:0.19342,m:8.3169},
	{y:347.0,l:-0.1024,s:0.19416,m:8.1785},
	{y:377.0,l:-0.1104,s:0.19474,m:8.06},
	{y:407.0,l:-0.118,s:0.19526,m:7.9605},
	{y:437.0,l:-0.1252,s:0.19577,m:7.8788},
	{y:467.0,l:-0.1321,s:0.19631,m:7.8135},
	{y:497.0,l:-0.1387,s:0.19688,m:7.7626},
	{y:527.0,l:-0.145,s:0.19748,m:7.724},
	{y:557.0,l:-0.151,s:0.19813,m:7.6961},
	{y:587.0,l:-0.1568,s:0.19883,m:7.6776},
	{y:617.0,l:-0.1625,s:0.19958,m:7.6677},
	{y:647.0,l:-0.1679,s:0.2004,m:7.6653},
	{y:677.0,l:-0.1731,s:0.20126,m:7.6689},
	{y:707.0,l:-0.1782,s:0.20218,m:7.6773},
	{y:737.0,l:-0.1832,s:0.20314,m:7.6891},
	{y:767.0,l:-0.188,s:0.20414,m:7.7033},
	{y:797.0,l:-0.1927,s:0.20517,m:7.7185},
	{y:827.0,l:-0.1972,s:0.20621,m:7.7338},
	{y:857.0,l:-0.2017,s:0.20727,m:7.7486},
	{y:887.0,l:-0.206,s:0.20833,m:7.7621},
	{y:917.0,l:-0.2102,s:0.20942,m:7.7741},
	{y:947.0,l:-0.2144,s:0.21052,m:7.7843},
	{y:977.0,l:-0.2184,s:0.21164,m:7.7928},
	{y:1007.0,l:-0.2224,s:0.21279,m:7.7994},
	{y:1037.0,l:-0.2263,s:0.21398,m:7.8043},
	{y:1067.0,l:-0.2301,s:0.2152,m:7.8076},
	{y:1097.0,l:-0.2338,s:0.21646,m:7.8094},
	{y:1127.0,l:-0.2375,s:0.21776,m:7.8101},
	{y:1157.0,l:-0.241,s:0.21911,m:7.8096},
	{y:1187.0,l:-0.2446,s:0.22049,m:7.808},
	{y:1217.0,l:-0.248,s:0.22192,m:7.8051},
	{y:1247.0,l:-0.2514,s:0.22339,m:7.801},
	{y:1277.0,l:-0.2548,s:0.22489,m:7.7956},
	{y:1307.0,l:-0.2581,s:0.22644,m:7.789},
	{y:1337.0,l:-0.2613,s:0.22801,m:7.781},
	{y:1367.0,l:-0.2645,s:0.22961,m:7.7719},
	{y:1397.0,l:-0.2676,s:0.23123,m:7.7616},
	{y:1427.0,l:-0.2707,s:0.23286,m:7.7503},
	{y:1457.0,l:-0.2738,s:0.23451,m:7.7381},
	{y:1487.0,l:-0.2768,s:0.23617,m:7.7252},
	{y:1517.0,l:-0.2798,s:0.23784,m:7.7118},
	{y:1547.0,l:-0.2827,s:0.23951,m:7.698},
	{y:1577.0,l:-0.2856,s:0.24119,m:7.6839},
	{y:1607.0,l:-0.2884,s:0.24287,m:7.6698},
	{y:1637.0,l:-0.2912,s:0.24457,m:7.6557},
	{y:1667.0,l:-0.294,s:0.24626,m:7.6416},
	{y:1697.0,l:-0.2967,s:0.24797,m:7.6277},
	{y:1727.0,l:-0.2994,s:0.24967,m:7.6139},
	{y:1757.0,l:-0.3021,s:0.25138,m:7.6005},
	{y:1787.0,l:-0.3047,s:0.25309,m:7.5873},
	{y:1817.0,l:-0.3073,s:0.2548,m:7.5745},
	{y:1847.0,l:-0.3099,s:0.25651,m:7.562}
}




define function ZscoretricepsSkinfoldForAgetables(sex String, age Decimal):
	if sex = 'female' then  
        First(tricepsSkinfoldForAgeFemale c where c.y = base.AgeToMini(age) )
	else 
        First(tricepsSkinfoldForAgeMale c where  c.y = base.AgeToMini(age))
            
define function generateZScoretricepsSkinfoldForAge(sex System.String, age System.Decimal, weight  System.Decimal)  : 
	 generateZScoretricepsSkinfoldForAgedet(ZscoretricepsSkinfoldForAgetables(sex,age), weight )

define function generateZScoretricepsSkinfoldForAgedet(row Tuple {y System.Decimal,l System.Decimal,s System.Decimal,m System.Decimal}, weight  System.Decimal):
    if row is not null then 
        base.computeZScore(
            weight,
            row.m , 
            row.l ,
            row.s 
        )
    else null


define function generatetricepsSkinfoldFromAge(sex System.String, age System.Decimal, zscore  System.Decimal) : 
	 generatetricepsSkinfoldFromAgedet(ZscoretricepsSkinfoldForAgetables(sex,age),zscore  )

define function generatetricepsSkinfoldFromAgedet(row Tuple {y System.Decimal,l System.Decimal,s System.Decimal,m System.Decimal},zscore  System.Decimal) : 
    if row is not null then 
        base.computeReverseZScore(
            zscore,
            row.m , 
            row.l ,
            row.s 
        )
    else null    

    
