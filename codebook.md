# Data Information
----

#### Data source: http://www.cde.ca.gov/ta/ac/ap/apidatafiles.asp
#### Codebook   : http://www.cde.ca.gov/ta/ac/ap/reclayoutApiAvg.asp

## Record Layout for the 3-Year Average API Data File
##### Field names, types, and descriptions for the 3-Year Average Academic Performance Index (API) Data FIle

Table below reproduced from codebook.

| Field # | Field Name | Type      | Width | Description |
|---------|------------|-----------|-------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| 1       | CDS        | Character | 14    | County/District/School code |
| 2       | RTYPE      | Character | 1     | Record Type: S=School |
| 3       | STYPE      | Character | 1     | Type: E=Elementary School, M=Middle School, H=High School |
| 4       | SPED       | Character | 1     | A= Alternative Schools Accountability Model (ASAM), E=Special Education |
| 5       | SIZE       | Character | 1     | S=Small (11-99 Valid API Scores), T=Under 11 Valid API Scores |
| 6       | CHARTER    | Character | 1     | Y=Charter, Not Direct Funded, D=Direct Funded Charter, Blank=Not a Charter School|
| 7       | SNAME      | Character | 40    | School Name|
| 8       | DNAME      | Character | 30    | District Name|
| 9       | CNAME      | Character | 15    | County Name|
| 10      | FLAG       | Character | 5     | A security breach involving social media exposure of test material for the Standardized Testing and Reporting (STAR) Program and/or the California High School Exit Examination (CAHSEE) was confirmed at this school site during one or more of the school years used in this report. Consequently this school was not eligible for state or federal award recognition during the specified school year(s). ( B = 2012, C = 2013, BC = 2012 & 2013 )|
| 11      | NUM11      | Character | 7     | Number of Students Included in the 2011 Growth API|
| 12      | API11      | Character | 5     | 2011 Growth API|
| 13      | NUM12      | Character | 7     | Number of Students Included in the 2012 Growth API|
| 14      | API12      | Character | 5     | 2012 Growth API|
| 15      | NUM13      | Character | 7     | Number of Students Included in the 2013 Growth API|
| 16      | API13      | Character | 5     | 2013 Growth API|
| 17      | AVG_NW     | Character | 5     | Non-Weighted 3–Year Average API|
| 18      | AVG_W      | Character | 5     | Weighted 3–Year Average API|
| 19      | AA_NUM11   | Character | 7     | Number of Black or African American Students Included in the 2011 Growth API|
| 20      | AA_API11   | Character | 5     | 2011 Black or African American Growth API|
| 21      | AA_NUM12   | Character | 7     | Number of Black or African American Students Included in the 2012 Growth Academic Performance Index API|
| 22      | AA_API12   | Character | 5     | 2012 Black or African American Growth API |
| 23      | AA_NUM13   | Character | 7     | Number of Black or African American Students Included in the 2013 Growth API|
| 24      | AA_API13   | Character | 5     | 2013 Black or African American Growth API|
| 25      | AA_AVG_NW  | Character | 5     | Black or African American Non-Weighted 3–Year|
| 26      | AA_AVG_W   | Character | 5     | Black or African American Weighted 3–Year Average API|
| 27      | AI_NUM11   | Character | 7     | Number of American Indian or Alaska Native Students Included in the 2011 Growth API|
| 28      | AI_API11   | Character | 5     | 2011 American Indian or Alaska Native Growth API|
| 29      | AI_NUM12   | Character | 7     | Number of American Indian or Alaska Native Students Included in the 2012 Growth API|
| 30      | AI_API12   | Character | 5     | 2012 American Indian or Alaska Native Growth API|
| 31      | AI_NUM13   | Character | 7     | Number of American Indian or Alaska Native Students Included in the 2013 Growth API|
| 32      | AI_API13   | Character | 5     | 2013 American Indian or Alaska Native Growth API|
| 33      | AI_AVG_NW  | Character | 5     | American Indian or Alaska Native Non-Weighted 3–Year Average API|
| 34      | AI_AVG_W   | Character | 5     | American Indian or Alaska Native Weighted 3–Year Average API|
| 35      | AS_NUM11   | Character | 7     | Number of Asian Students Included in the 2011 Growth API|
| 36      | AS_API11   | Character | 5     | 2011 Asian Growth API|
| 37      | AS_NUM12   | Character | 7     | Number of Asian Students Included in the 2012 Growth API|
| 38      | AS_API12   | Character | 5     | 2012 Asian Growth API|
| 39      | AS_NUM13   | Character | 7     | Number of Asian Students Included in the 2013 Growth API|
| 40      | AS_API12   | Character | 5     | 2013 Asian Growth API|
| 41      | AS_AVG_NW  | Character | 5     | Asian Non-Weighted 3–Year Average API|
| 42      | AS_AVG_W   | Character | 5     | Asian Weighted 3–Year Average API|
| 43      | FI_NUM11   | Character | 7     | Number of Filipino Students Included in the 2011 Growth API|
| 44      | FI_API11   | Character | 5     | 2011 Filipino Growth API|
| 45      | FI_NUM12   | Character | 7     | Number of Filipino Students Included in the 2012|
| 46      | FI_API12   | Character | 5     | 2012 Filipino Growth API|
| 47      | FI_NUM13   | Character | 7     | Number of Filipino Students Included in the 2013 Growth API|
| 48      | FI_API13   | Character | 5     | 2013 Filipino Growth API|
| 49      | FI_AVG_NW  | Character | 5     | Filipino Non-Weighted 3–Year Average API|
| 50      | FI_AVG_W   | Character | 5     | Filipino Weighted 3–Year Average API|
| 51      | HI_NUM11   | Character | 7     | Number of Hispanic Students Included in the 2011|
| 52      | HI_API11   | Character | 5     | 2011 Hispanic Growth API|
| 53      | HI_NUM12   | Character | 7     | Number of Hispanic Students Included in the 2012|
| 54      | HI_API12   | Character | 5     | 2012 Hispanic Growth API|
| 55      | HI_NUM13   | Character | 7     | Number of Hispanic Students Included in the 2013|
| 56      | HI_API13   | Character | 5     | 2013 Hispanic Growth API |
| 57      | HI_AVG_NW  | Character | 5     | Hispanic Non-Weighted 3–Year Average API|
| 58      | HI_AVG_W   | Character | 5     | Hispanic Weighted 3–Year Average API|
| 59      | PI_NUM11   | Character | 7     | Number of Native Hawaiian or Pacific Islander Students Included in the 2011 Growth API|
| 60      | PI_API11   | Character | 5     | 2011 Hawaiian or Pacific Islander Growth API|
| 61      | PI_NUM12   | Character | 7     | Number of Hawaiian or Pacific Islander Students|
| 62      | PI_API12   | Character | 5     | 2012 Hawaiian or Pacific Islander Growth API|
| 63      | PI_NUM13   | Character | 7     | Number of Hawaiian or Pacific Islander Students|
| 64      | PI_API13   | Character | 5     | 2013 Hawaiian or Pacific Islander Growth API|
| 65      | PI_AVG_NW  | Character | 5     | Hawaiian or Pacific Islander Non-Weighted 3–Year|
| 66      | PI_AVG_W   | Character | 5     | Hawaiian or Pacific Islander Weighted 3–Year|
| 67      | WH_NUM11   | Character | 7     | Number of White Students Included in the 2011|
| 68      | WH_API11   | Character | 5     | 2011 White Growth API|
| 69      | WH_NUM12   | Character | 7     | Number of White Students Included in the 2012|
| 70      | WH_API12   | Character | 5     | 2012 White Growth API |
| 71      | WH_NUM13   | Character | 7     | Number of White Students Included in the 2013|
| 72      | WH_API13   | Character | 5     | 2013 White Growth API |
| 73      | WH_AVG_NW  | Character | 5     | White Non-Weighted 3–Year Average API|
| 74      | WH_AVG_W   | Character | 5     | White Weighted 3–Year Average API |
| 75      | MR_NUM11   | Character | 7     | Number of Two or More Races Students Included in the 2011 Growth API|
| 76      | MR_API11   | Character | 5     | 2011 Two or More Races Growth API|
| 77      | MR_NUM12   | Character | 7     | Number of Two or More Races Students Included in the 2012 Growth API|
| 78      | MR_API12   | Character | 5     | 2012 Two or More Races Growth API|
| 79      | MR_NUM13   | Character | 7     | Number of Two or More Races Students Included in the 2013 Growth API|
| 80      | MR_API13   | Character | 5     | 2013 Two or More Races Growth API |
| 81      | MR_AVG_NW  | Character | 5     | Two or More Races Non-Weighted 3–Year Average API|
| 82      | MR_AVG_W   | Character | 5     | Two or More Races Weighted 3–Year Average API|
| 83      | SD_NUM11   | Character | 7     | Number of Socioeconomically Disadvantaged Students Included in the 2011 Growth API|
| 84      | SD_API11   | Character | 5     | 2011 Socioeconomically Disadvantaged Growth API|
| 85      | SD_NUM12   | Character | 7     | Number of Socioeconomically Disadvantaged Students Included in the 2012 Growth API|
| 86      | SD_API12   | Character | 5     | 2012 Socioeconomically Disadvantaged Growth API|
| 87      | SD_NUM13   | Character | 7     | Number of Socioeconomically Disadvantaged Students Included in the 2013 Growth API|
| 88      | SD_API13   | Character | 5     | 2013 Socioeconomically Disadvantaged Growth API|
| 89      | SD_AVG_NW  | Character | 5     | Socioeconomically Disadvantaged Non-Weighted 3–Year Average API|
| 90      | SD_AVG_W   | Character | 5     | Socioeconomically Disadvantaged Weighted 3–Year Average API|
| 91      | EL_NUM11   | Character | 7     | Number of English Learner Students Included in the 2011 Growth API|
| 92      | EL_API11   | Character | 5     | 2011 English Learners Growth API |
| 93      | EL_NUM12   | Character | 7     | Number of English Learner Students Included in the 2012 Growth API|
| 94      | EL_API12   | Character | 5     | 2012 English Learners Growth API |
| 95      | EL_NUM13   | Character | 7     | Number of English Learner Students Included in the 2013 Growth API|
| 96      | EL_API13   | Character | 5     | 2013 English Learners Growth API|
| 97      | EL_AVG_NW  | Character | 5     | English Learners Non-Weighted 3–Year Average API|
| 98      | EL_AVG_W   | Character | 5     | English Learners Weighted 3–Year Average API|
| 99      | DI_NUM11   | Character | 7     | Number of Students with Disabilities Included in the 2011 Growth API |
| 100     | DI_API11   | Character | 5     | 2011 Students with Disabilities Growth API|
| 101     | DI_NUM12   | Character | 7     | Number of Students with Disabilities Included in the 2012 Growth API |
| 102     | DI_API12   | Character | 5     | 2012 Students with Disabilities Growth API|
| 103     | DI_NUM13   | Character | 7     | Number of Students with Disabilities Included in the 2013 Growth API|
| 104     | DI_API13   | Character | 5     | 2013 Students with Disabilities Growth API |
| 105     | DI_AVG_NW  | Character | 5     | Students with Disabilities Non-Weighted 3–Year Average API|
| 106     | DI_AVG_W   | Character | 5     | Students with Disabilities Weighted 3–Year Average API|
| 107     | IRG5       | Character | 3     | Testing irregularities greater than zero but less than 5 percent ( A = 2011 IRG5, B = 2012 IRG5, C = 2013 IRG5, AB = 2011 & 2012 IRG5, AC = 2011 & 2013 IRG5, BC = 2012 & 2013 IRG5)|





