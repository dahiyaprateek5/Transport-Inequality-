APPL_NAME "Data about London wards"
TERR_NAME "London"
USER_UNIT "degree"
HAS_GEO_COORD +
APPL_BGCOLOR (192,192,192)
LAYER "london_wards_2011_wgs84.shp" "London wards"
OBJECT_INFO "london_wards_2011_wgs84.dbf"
FORMAT "SHP"
ID_FIELD 1
NAME_FIELD 3
TYPE AREA
DRAWING +
HOLES_DRAWING -
ALLOW_SPATIAL_FILTER +
TRANSPARENCY 40
BORDERS +
BORDERW 1
HLIGHTEDW 3
SELECTEDW 3
BORDERCOLOR (128,128,128)
BACKGROUND  (160,160,160)
HATCH_STYLE 0
LABELS +
LABELCOLOR (110,47,0)
LABELFONT "Dialog",3,10,2
TABLEDATA "population+perc+crimes.csv" "Population + crime data"
FORMAT "ASCII"
DELIMITER ","
FIELD_NAMES_IN_ROW 1
ID_FIELD "id"
NAME_FIELD "Name"
<CaptionParameter>
param_name="sex"
values="all";"male";"female"
"Population N by sex"=24;26
"Population N by economic activity and sex"=73;126
"Population N by  occupation and sex"=127,137,147,128,138,148,129,139,149,130,140,150,131,141,151,132,142,152,133,143,153,134,144,154,135,145,155,136,146,156
"Population % by sex"=200;202
"Population % by economic activity and sex"=249;302
"Population % by  occupation and sex"=303,313,323,304,314,324,305,315,325,306,316,326,307,317,327,308,318,328,309,319,329,310,320,330,311,321,331,312,322,332
</CaptionParameter>
<CaptionParameter>
param_name="age"
values="All ages";"0 to 4";"5 to 7";"8 to 9";"10 to 14";"15";"16 to 17";"18 to 19";"20 to 24";"25 to 29";"30 to 44";"45 to 59";"60 to 64";"65 to 74";"75 to 84";"85 to 89";"90 and over"
"Population N by age"=5;21
"Population % by age"=183;199
</CaptionParameter>
<CaptionParameter>
param_name="ethnic group"
values="All usual residents";"White";"White: English/Welsh/Scottish/Northern Irish/British";"White: Irish";"White: Gypsy or Irish Traveller";"White: Other White";"Mixed/multiple ethnic groups";"Mixed/multiple ethnic groups: White and Black Caribbean";"Mixed/multiple ethnic groups: White and Black African";"Mixed/multiple ethnic groups: White and Asian";"Mixed/multiple ethnic groups: Other Mixed";"Asian/Asian British";"Asian/Asian British: Indian";"Asian/Asian British: Pakistani";"Asian/Asian British: Bangladeshi";"Asian/Asian British: Chinese";"Asian/Asian British: Other Asian";"Black/African/Caribbean/Black British";"Black/African/Caribbean/Black British: African";"Black/African/Caribbean/Black British: Caribbean";"Black/African/Caribbean/Black British: Other Black";"Other ethnic group";"Other Arab";"Any other ethnic group"
"Population N by ethnic group"=27;50
"Population % by ethnic group"=203;226
</CaptionParameter>
<CaptionParameter>
param_name="religion"
values="All categories";"Has religion";"Christian";"Buddhist";"Hindu";"Jewish";"Muslim";"Sikh";"Other religion";"No religion";"Religion not stated"
"Population N by religion"=51;61
"Population % by religion"=227;237
</CaptionParameter>
<CaptionParameter>
param_name="health condition"
values="All categories";"Very good health";"Good health";"Fair health";"Bad health";"Very bad health"
"Population N by health condition"=62;67
"Population % by health condition"=238;243
</CaptionParameter>
<CaptionParameter>
param_name="social status"
values="All categories";"AB Higher and intermediate managerial/ administrative/ professional occupations";"C1 Supervisory; clerical and junior managerial/ administrative/ professional occupations";"C2 Skilled manual occupations";"DE Semi-skilled and unskilled manual occupations; unemployed and lowest grade occupations"
"Population N by social status"=68;72
"Population % by social status"=244;248
</CaptionParameter>
<CaptionParameter>
param_name="qualification (study)"
values="All categories";"No qualifications";"Level 1 qualifications";"Level 2 qualifications";"Apprenticeship";"Level 3 qualifications";"Level 4 qualifications and above";"Other qualifications";"Schoolchildren and full-time students: Age 16 to 17";"Schoolchildren and full-time students: Age 18 and over";"Full-time students: Age 18 to 74: Active: In employment";"Full-time students: Age 18 to 74: Active: Unemployed";"Full-time students: Age 18 to 74: Inactive"
"Population N by qualification or study"=157;169
"Population % by qualification or study"=333;345
</CaptionParameter>
<CaptionParameter>
param_name="distance to work"
values="All categories";"Less than 2km";"2km to less than 5km";"5km to less than 10km";"10km to less than 20km";"20km to less than 30km";"30km to less than 40km";"40km to less than 60km";"60km and over";"Work mainly at or from home";"Other"
"Population N by distance travelled to work"=170;180
"Population % by distance travelled to work"=346;356
</CaptionParameter>
<CaptionParameter>
param_name="economic activity"
values="All usual residents aged 16 to 74";"Active";"Active: In employment";"Active: Employee: Part-time";"Active: Employee: Full-time";"Active: Self-employed";"Active: Unemployed";"Active: Full-time student";"Inactive";"Inactive: Retired";"Inactive: Student (including full-time students)";"Inactive: Looking after home or family";"Inactive: Long-term sick or disabled";"Inactive: Other";"Unemployed: Age 16 to 24";"Unemployed: Age 50 to 74";"Unemployed: Never worked";"Long-term unemployed"
"Population N by economic activity and sex"=73,76,79,82,85,88,91,94,97,100,103,106,109,112,115,118,121,124,74,77,80,83,86,89,92,95,98,101,104,107,110,113,116,119,122,125,75,78,81,84,87,90,93,96,99,102,105,108,111,114,117,120,123,126
"Population % by economic activity and sex"=249,252,255,258,261,264,267,270,273,276,279,282,285,288,291,294,297,300,250,253,256,259,262,265,268,271,274,277,280,283,286,289,292,295,298,301,251,254,257,260,263,266,269,272,275,278,281,284,287,290,293,296,299,302
</CaptionParameter>
<CaptionParameter>
param_name="occupation"
values="All occupation categories";"1. Managers; directors and senior officials";"2. Professional occupations";"3. Associate professional and technical occupations";"4. Administrative and secretarial occupations";"5. Skilled trades occupations";"6. Caring; leisure and other service occupations";"7. Sales and customer service occupations";"8. Process plant and machine operatives";"9. Elementary occupations"
"Population N by  occupation and sex"=127;156
"Population % by  occupation and sex"=303;332
</CaptionParameter>
<CaptionParameter>
param_name="year"
values="2001";"2002";"2003";"2004";"2005";"2006";"2007";"2008";"2009";"2010";"2011";"2012"
is_temporal=yes
"Population 2001-2012"=357;368
</CaptionParameter>
<CaptionParameter>
param_name="financial year"
values="2001/__";"2002/__";"2003/__";"2004/__";"2005/__";"2006/__";"2007/__";"2008/__";"2009/__";"2010/__";"2011/__";"2012/__"
is_temporal=yes
time_scheme="yyyy/__"
"1 Total offences rate"=369;380
"2  Violence Against The Person rate"=381;392
"3  Sexual Offences rate"=393;404
"4  Robbery rate"=405;416
"5  Burglary rate"=417;428
"6  Theft And Handling rate"=429;440
"7  Fraud Or Forgery rate"=441;452
"8  Criminal Damage rate"=453;464
"9  Drugs rate"=465;476
"10  Other Notifiable Offences rate"=477;488
"1 Total offences N"=489;500
"2  Violence Against The Person (N)"=501;512
"3  Sexual Offences (N)"=513;524
"4  Robbery (N)"=525;536
"5  Burglary (N)"=537;548
"6  Theft And Handling (N)"=549;560
"7  Fraud Or Forgery (N)"=561;572
"8  Criminal Damage (N)"=573;584
"9  Drugs (N)"=585;596
"10  Other Notifiable Offences (N)"=597;608
</CaptionParameter>
LAYER_REF "london_wards_2011_wgs84.shp"
