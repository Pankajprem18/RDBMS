
+--------------------+
| Database           |
+--------------------+
| act                |
| annualbalance      |
| information_schema |
| mysql              |
| performance_schema |
| prem               |
| prem1              |
| prem_db            |
| simu               |
| sys                |
+--------------------+
10 rows in set (0.01 sec)

mysql> create database Hotel;
Query OK, 1 row affected (0.01 sec)

mysql> show databases;
+--------------------+
| Database           |
+--------------------+
| act                |
| annualbalance      |
| hotel              |
| information_schema |
| mysql              |
| performance_schema |
| prem               |
| prem1              |
| prem_db            |
| simu               |
| sys                |
+--------------------+
11 rows in set (0.00 sec)

mysql> use act;
Database changed
mysql> show tables;
+---------------+
| Tables_in_act |
+---------------+
| actor         |
| address       |
| city          |
+---------------+
3 rows in set (0.01 sec)

mysql> select * from actor;
+----------+-------------+--------------+------------+---------------------+
| actor_id | first_name  | last_name    | address_id | last_update         |
+----------+-------------+--------------+------------+---------------------+
|        1 | PENELOPE    | GUINESS      |          1 | 2020-07-30 12:37:51 |
|        2 | NICK        | WAHLBERG     |          4 | 2020-07-30 12:37:51 |
|        3 | ED          | CHASE        |          2 | 2020-07-30 12:37:51 |
|        4 | JENNIFER    | DAVIS        |          3 | 2020-07-30 12:37:51 |
|        5 | JOHNNY      | LOLLOBRIGIDA |          5 | 2020-07-30 12:37:51 |
|        6 | BETTE       | NICHOLSON    |          7 | 2020-07-30 12:37:51 |
|        7 | GRACE       | MOSTEL       |          6 | 2020-07-30 12:37:51 |
|        8 | MATTHEW     | JOHANSSON    |          8 | 2020-07-30 12:37:51 |
|        9 | JOE         | SWANK        |         10 | 2020-07-30 12:37:51 |
|       10 | CHRISTIAN   | GABLE        |          9 | 2020-07-30 12:37:51 |
|       11 | ZERO        | CAGE         |         11 | 2020-07-30 12:37:51 |
|       12 | KARL        | BERRY        |         13 | 2020-07-30 12:37:51 |
|       13 | UMA         | WOOD         |        110 | 2020-07-30 12:37:51 |
|       14 | VIVIEN      | BERGEN       |         25 | 2020-07-30 12:37:51 |
|       15 | CUBA        | OLIVIER      |         40 | 2020-07-30 12:37:51 |
|       16 | FRED        | COSTNER      |         65 | 2020-07-30 12:37:51 |
|       17 | HELEN       | VOIGHT       |         77 | 2020-07-30 12:37:51 |
|       18 | DAN         | TORN         |        414 | 2020-07-30 12:37:51 |
|       19 | BOB         | FAWCETT      |        125 | 2020-07-30 12:37:51 |
|       20 | LUCILLE     | TRACY        |         80 | 2020-07-30 12:37:51 |
|       21 | KIRSTEN     | PALTROW      |         99 | 2020-07-30 12:37:51 |
|       22 | ELVIS       | MARX         |         44 | 2020-07-30 12:37:51 |
|       23 | SANDRA      | KILMER       |         33 | 2020-07-30 12:39:05 |
|       24 | CAMERON     | STREEP       |         63 | 2020-07-30 12:37:51 |
|       25 | KEVIN       | BLOOM        |         67 | 2020-07-30 12:39:44 |
|       26 | RIP         | CRAWFORD     |         46 | 2020-07-30 12:37:51 |
|       27 | JULIA       | MCQUEEN      |         47 | 2020-07-30 12:37:51 |
|       28 | WOODY       | HOFFMAN      |         57 | 2020-07-30 12:37:51 |
|       29 | ALEC        | WAYNE        |         74 | 2020-07-30 12:37:51 |
|       30 | SANDRA      | PECK         |         75 | 2020-07-30 12:37:51 |
|       31 | SISSY       | SOBIESKI     |         16 | 2020-07-30 12:37:51 |
|       32 | TIM         | HACKMAN      |         68 | 2020-07-30 12:37:51 |
|       33 | MILLA       | PECK         |         86 | 2020-07-30 12:37:51 |
|       34 | AUDREY      | OLIVIER      |         78 | 2020-07-30 12:37:51 |
|       35 | JUDY        | DEAN         |         53 | 2020-07-30 12:37:51 |
|       36 | BURT        | DUKAKIS      |         35 | 2020-07-30 12:37:51 |
|       37 | VAL         | BOLGER       |         72 | 2020-07-30 12:37:51 |
|       38 | TOM         | MCKELLEN     |         27 | 2020-07-30 12:37:51 |
|       39 | GOLDIE      | BRODY        |         66 | 2020-07-30 12:37:51 |
|       40 | JOHNNY      | CAGE         |         61 | 2020-07-30 12:37:51 |
|       41 | JODIE       | DEGENERES    |         42 | 2020-07-30 12:37:51 |
|       42 | TOM         | MIRANDA      |         79 | 2020-07-30 12:37:51 |
|       43 | KIRK        | JOVOVICH     |         24 | 2020-07-30 12:37:51 |
|       44 | NICK        | STALLONE     |         97 | 2020-07-30 12:37:51 |
|       45 | REESE       | KILMER       |        100 | 2020-07-30 12:37:51 |
|       46 | PARKER      | GOLDBERG     |        411 | 2020-07-30 12:40:25 |
|       47 | JULIA       | BARRYMORE    |        104 | 2020-07-30 12:37:51 |
|       48 | FRANCES     | DAY-LEWIS    |        108 | 2020-07-30 12:37:51 |
|       49 | ANNE        | CRONYN       |        128 | 2020-07-30 12:37:51 |
|       50 | NATALIE     | HOPKINS      |         54 | 2020-07-30 12:37:51 |
|       51 | GARY        | PHOENIX      |        200 | 2020-07-30 12:37:51 |
|       52 | CARMEN      | HUNT         |        158 | 2020-07-30 12:37:51 |
|       53 | MENA        | TEMPLE       |        154 | 2020-07-30 12:37:51 |
|       54 | PENELOPE    | PINKETT      |        199 | 2020-07-30 12:37:51 |
|       55 | FAY         | KILMER       |         19 | 2020-07-30 12:37:51 |
|       56 | DAN         | HARRIS       |        327 | 2020-07-30 12:37:51 |
|       57 | JUDE        | CRUISE       |        124 | 2020-07-30 12:37:51 |
|       58 | CHRISTIAN   | AKROYD       |        121 | 2020-07-30 12:37:51 |
|       59 | DUSTIN      | TAUTOU       |        119 | 2020-07-30 12:37:51 |
|       60 | HENRY       | BERRY        |        191 | 2020-07-30 12:37:51 |
|       61 | CHRISTIAN   | NEESON       |        185 | 2020-07-30 12:37:51 |
|       62 | JAYNE       | NEESON       |        351 | 2020-07-30 12:37:51 |
|       63 | CAMERON     | WRAY         |        135 | 2020-07-30 12:37:51 |
|       64 | RAY         | JOHANSSON    |        153 | 2020-07-30 12:37:51 |
|       65 | ANGELA      | HUDSON       |        103 | 2020-07-30 12:37:51 |
|       66 | MARY        | TANDY        |        217 | 2020-07-30 12:37:51 |
|       67 | JESSICA     | BAILEY       |         45 | 2020-07-30 12:37:51 |
|       68 | RIP         | WINSLET      |        148 | 2020-07-30 12:37:51 |
|       69 | KENNETH     | PALTROW      |        184 | 2020-07-30 12:37:51 |
|       70 | MICHELLE    | MCCONAUGHEY  |        265 | 2020-07-30 12:37:51 |
|       71 | ADAM        | GRANT        |        258 | 2020-07-30 12:37:51 |
|       72 | SEAN        | WILLIAMS     |        252 | 2020-07-30 14:09:58 |
|       73 | GARY        | PENN         |        175 | 2020-07-30 12:37:51 |
|       74 | MILLA       | KEITEL       |        157 | 2020-07-30 12:37:51 |
|       75 | BURT        | POSEY        |        141 | 2020-07-30 12:37:51 |
|       76 | ANGELINA    | ASTAIRE      |        114 | 2020-07-30 12:37:51 |
|       77 | CARY        | MCCONAUGHEY  |        315 | 2020-07-30 12:37:51 |
|       78 | GROUCHO     | SINATRA      |        112 | 2020-07-30 12:37:51 |
|       79 | MAE         | HOFFMAN      |        113 | 2020-07-30 12:37:51 |
|       80 | RALPH       | CRUZ         |        132 | 2020-07-30 12:37:51 |
|       81 | SCARLETT    | DAMON        |        123 | 2020-07-30 12:37:51 |
|       82 | WOODY       | JOLIE        |        131 | 2020-07-30 12:37:51 |
|       83 | BEN         | WILLIS       |        183 | 2020-07-30 12:37:51 |
|       84 | JAMES       | PITT         |        138 | 2020-07-30 12:37:51 |
|       85 | MINNIE      | ZELLWEGER    |        171 | 2020-07-30 12:37:51 |
|       86 | GREG        | CHAPLIN      |        117 | 2020-07-30 12:37:51 |
|       87 | SPENCER     | PECK         |        235 | 2020-07-30 12:37:51 |
|       88 | KENNETH     | PESCI        |        213 | 2020-07-30 12:37:51 |
|       89 | CHARLIZE    | DENCH        |        216 | 2020-07-30 12:41:41 |
|       90 | SEAN        | GUINESS      |        201 | 2020-07-30 12:37:51 |
|       91 | CHRISTOPHER | BERRY        |        118 | 2020-07-30 12:37:51 |
|       92 | KIRSTEN     | AKROYD       |        181 | 2020-07-30 12:37:51 |
|       93 | ELLEN       | PRESLEY      |        219 | 2020-07-30 12:37:51 |
|       94 | KENNETH     | TORN         |        143 | 2020-07-30 12:37:51 |
|       95 | DARYL       | WAHLBERG     |        144 | 2020-07-30 12:37:51 |
|       96 | GENE        | WILLIS       |        187 | 2020-07-30 12:37:51 |
|       97 | MEG         | HAWKE        |        178 | 2020-07-30 12:37:51 |
|       98 | CHRIS       | BRIDGES      |        116 | 2020-07-30 12:37:51 |
|       99 | JIM         | MOSTEL       |        161 | 2020-07-30 12:37:51 |
|      100 | SPENCER     | DEPP         |        142 | 2020-07-30 12:37:51 |
|      101 | SUSAN       | DAVIS        |        242 | 2020-07-30 12:37:51 |
|      102 | WALTER      | TORN         |        173 | 2020-07-30 12:37:51 |
|      103 | MATTHEW     | LEIGH        |        137 | 2020-07-30 12:37:51 |
|      104 | PENELOPE    | CRONYN       |        168 | 2020-07-30 12:37:51 |
|      105 | SIDNEY      | CROWE        |        186 | 2020-07-30 12:37:51 |
|      106 | GROUCHO     | DUNST        |        197 | 2020-07-30 12:37:51 |
|      107 | GINA        | DEGENERES    |        169 | 2020-07-30 12:37:51 |
|      108 | WARREN      | NOLTE        |         69 | 2020-07-30 12:37:51 |
|      109 | SYLVESTER   | DERN         |        177 | 2020-07-30 12:37:51 |
|      110 | SUSAN       | DAVIS        |        188 | 2020-07-30 12:37:51 |
|      111 | CAMERON     | ZELLWEGER    |        133 | 2020-07-30 12:37:51 |
|      112 | RUSSELL     | BACALL       |        122 | 2020-07-30 12:37:51 |
|      113 | MORGAN      | HOPKINS      |        111 | 2020-07-30 12:37:51 |
|      114 | MORGAN      | MCDORMAND    |        211 | 2020-07-30 12:37:51 |
|      115 | HARRISON    | BALE         |        233 | 2020-07-30 12:37:51 |
|      116 | DAN         | STREEP       |        288 | 2020-07-30 12:37:51 |
|      117 | RENEE       | TRACY        |        277 | 2020-07-30 12:37:51 |
|      118 | CUBA        | ALLEN        |        237 | 2020-07-30 12:37:51 |
|      119 | WARREN      | JACKMAN      |        269 | 2020-07-30 12:37:51 |
|      120 | PENELOPE    | MONROE       |        297 | 2020-07-30 12:37:51 |
|      121 | LIZA        | BERGMAN      |        286 | 2020-07-30 12:37:51 |
|      122 | SALMA       | NOLTE        |        268 | 2020-07-30 12:37:51 |
|      123 | JULIANNE    | DENCH        |        241 | 2020-07-30 12:37:51 |
|      124 | SCARLETT    | BENING       |        243 | 2020-07-30 12:37:51 |
|      125 | ALBERT      | NOLTE        |        281 | 2020-07-30 12:37:51 |
|      126 | FRANCES     | TOMEI        |        218 | 2020-07-30 12:37:51 |
|      127 | KEVIN       | GARLAND      |        283 | 2020-07-30 12:37:51 |
|      128 | CATE        | MCQUEEN      |        238 | 2020-07-30 12:37:51 |
|      129 | DARYL       | CRAWFORD     |        208 | 2020-07-30 12:37:51 |
|      130 | GRETA       | KEITEL       |        204 | 2020-07-30 12:37:51 |
|      131 | JANE        | JACKMAN      |        214 | 2020-07-30 12:37:51 |
|      132 | ADAM        | HOPPER       |        224 | 2020-07-30 12:37:51 |
|      133 | RICHARD     | PENN         |        222 | 2020-07-30 12:37:51 |
|      134 | GENE        | HOPKINS      |        251 | 2020-07-30 12:37:51 |
|      135 | RITA        | REYNOLDS     |        250 | 2020-07-30 12:37:51 |
|      136 | ED          | MANSFIELD    |        256 | 2020-07-30 12:37:51 |
|      137 | MORGAN      | WILLIAMS     |        245 | 2020-07-30 12:37:51 |
|      138 | LUCILLE     | DEE          |        231 | 2020-07-30 12:42:03 |
|      139 | EWAN        | GOODING      |        225 | 2020-07-30 12:37:51 |
|      140 | WHOOPI      | HURT         |        234 | 2020-07-30 12:37:51 |
|      141 | CATE        | HARRIS       |        210 | 2020-07-30 12:41:19 |
|      142 | JADA        | RYDER        |        236 | 2020-07-30 12:37:51 |
|      143 | RIVER       | DEAN         |         36 | 2020-07-30 12:37:51 |
|      144 | ANGELA      | WITHERSPOON  |         64 | 2020-07-30 12:37:51 |
|      145 | KIM         | ALLEN        |        264 | 2020-07-30 12:37:51 |
|      146 | ALBERT      | JOHANSSON    |        136 | 2020-07-30 12:37:51 |
|      147 | FAY         | WINSLET      |        220 | 2020-07-30 12:42:23 |
|      148 | EMILY       | DEE          |        209 | 2020-07-30 12:37:51 |
|      149 | RUSSELL     | TEMPLE       |        313 | 2020-07-30 12:37:51 |
|      150 | JAYNE       | NOLTE        |        345 | 2020-07-30 12:37:51 |
|      151 | GEOFFREY    | HESTON       |        325 | 2020-07-30 12:37:51 |
|      152 | BEN         | HARRIS       |        311 | 2020-07-30 12:37:51 |
|      153 | MINNIE      | KILMER       |        336 | 2020-07-30 12:37:51 |
|      154 | MERYL       | GIBSON       |        337 | 2020-07-30 12:37:51 |
|      155 | IAN         | TANDY        |        324 | 2020-07-30 12:37:51 |
|      156 | FAY         | WOOD         |        304 | 2020-07-30 12:37:51 |
|      157 | GRETA       | MALDEN       |        355 | 2020-07-30 12:37:51 |
|      158 | VIVIEN      | BASINGER     |        365 | 2020-07-30 12:37:51 |
|      159 | LAURA       | BRODY        |        366 | 2020-07-30 12:37:51 |
|      160 | CHRIS       | DEPP         |        377 | 2020-07-30 12:37:51 |
|      161 | HARVEY      | HOPE         |        375 | 2020-07-30 12:37:51 |
|      162 | OPRAH       | KILMER       |        357 | 2020-07-30 12:37:51 |
|      163 | CHRISTOPHER | WEST         |        388 | 2020-07-30 12:37:51 |
|      164 | HUMPHREY    | WILLIS       |        387 | 2020-07-30 12:37:51 |
|      165 | AL          | GARLAND      |        386 | 2020-07-30 12:37:51 |
|      166 | NICK        | DEGENERES    |        310 | 2020-07-30 14:10:21 |
|      167 | LAURENCE    | BULLOCK      |        314 | 2020-07-30 12:37:51 |
|      168 | WILL        | WILSON       |        333 | 2020-07-30 12:37:51 |
|      169 | KENNETH     | HOFFMAN      |        303 | 2020-07-30 12:37:51 |
|      170 | MENA        | HOPPER       |        317 | 2020-07-30 12:37:51 |
|      171 | OLYMPIA     | PFEIFFER     |        371 | 2020-07-30 12:37:51 |
|      172 | GROUCHO     | WILLIAMS     |        358 | 2020-07-30 12:37:51 |
|      173 | ALAN        | DREYFUSS     |        369 | 2020-07-30 12:37:51 |
|      174 | MICHAEL     | BENING       |        368 | 2020-07-30 12:37:51 |
|      175 | WILLIAM     | HACKMAN      |        397 | 2020-07-30 12:37:51 |
|      176 | JON         | CHASE        |        300 | 2020-07-30 12:37:51 |
|      177 | GENE        | MCKELLEN     |        305 | 2020-07-30 12:37:51 |
|      178 | LISA        | MONROE       |        359 | 2020-07-30 12:37:51 |
|      179 | ED          | GUINESS      |        353 | 2020-07-30 12:37:51 |
|      180 | JEFF        | SILVERSTONE  |        308 | 2020-07-30 12:37:51 |
|      181 | MATTHEW     | CARREY       |        380 | 2020-07-30 12:37:51 |
|      182 | DEBBIE      | AKROYD       |        319 | 2020-07-30 12:37:51 |
|      183 | RUSSELL     | CLOSE        |        321 | 2020-07-30 12:37:51 |
|      184 | HUMPHREY    | GARLAND      |        312 | 2020-07-30 12:37:51 |
|      185 | MICHAEL     | BOLGER       |        101 | 2020-07-30 12:37:51 |
|      186 | JULIA       | ZELLWEGER    |        301 | 2020-07-30 12:37:51 |
|      187 | RENEE       | BALL         |        307 | 2020-07-30 12:37:51 |
|      188 | ROCK        | DUKAKIS      |        372 | 2020-07-30 12:37:51 |
|      189 | CUBA        | BIRCH        |        341 | 2020-07-30 12:37:51 |
|      190 | AUDREY      | BAILEY       |        263 | 2020-07-30 12:37:51 |
|      191 | GREGORY     | GOODING      |        339 | 2020-07-30 12:37:51 |
|      192 | JOHN        | SUVARI       |        363 | 2020-07-30 12:37:51 |
|      193 | BURT        | TEMPLE       |        239 | 2020-07-30 12:37:51 |
|      194 | MERYL       | ALLEN        |        240 | 2020-07-30 12:37:51 |
|      195 | JAYNE       | SILVERSTONE  |        347 | 2020-07-30 12:37:51 |
|      196 | BELA        | WALKEN       |        350 | 2020-07-30 12:37:51 |
|      197 | REESE       | WEST         |        360 | 2020-07-30 12:37:51 |
|      198 | MARY        | KEITEL       |        260 | 2020-07-30 12:37:51 |
|      199 | JULIA       | FAWCETT      |        361 | 2020-07-30 12:37:51 |
|      200 | THORA       | TEMPLE       |        401 | 2020-07-30 12:37:51 |
|      201 | PREM        | MANDAL       |         91 | 2020-07-30 12:37:51 |
+----------+-------------+--------------+------------+---------------------+
201 rows in set (0.00 sec)

mysql> select * from actor limit 20;
+----------+------------+--------------+------------+---------------------+
| actor_id | first_name | last_name    | address_id | last_update         |
+----------+------------+--------------+------------+---------------------+
|        1 | PENELOPE   | GUINESS      |          1 | 2020-07-30 12:37:51 |
|        2 | NICK       | WAHLBERG     |          4 | 2020-07-30 12:37:51 |
|        3 | ED         | CHASE        |          2 | 2020-07-30 12:37:51 |
|        4 | JENNIFER   | DAVIS        |          3 | 2020-07-30 12:37:51 |
|        5 | JOHNNY     | LOLLOBRIGIDA |          5 | 2020-07-30 12:37:51 |
|        6 | BETTE      | NICHOLSON    |          7 | 2020-07-30 12:37:51 |
|        7 | GRACE      | MOSTEL       |          6 | 2020-07-30 12:37:51 |
|        8 | MATTHEW    | JOHANSSON    |          8 | 2020-07-30 12:37:51 |
|        9 | JOE        | SWANK        |         10 | 2020-07-30 12:37:51 |
|       10 | CHRISTIAN  | GABLE        |          9 | 2020-07-30 12:37:51 |
|       11 | ZERO       | CAGE         |         11 | 2020-07-30 12:37:51 |
|       12 | KARL       | BERRY        |         13 | 2020-07-30 12:37:51 |
|       13 | UMA        | WOOD         |        110 | 2020-07-30 12:37:51 |
|       14 | VIVIEN     | BERGEN       |         25 | 2020-07-30 12:37:51 |
|       15 | CUBA       | OLIVIER      |         40 | 2020-07-30 12:37:51 |
|       16 | FRED       | COSTNER      |         65 | 2020-07-30 12:37:51 |
|       17 | HELEN      | VOIGHT       |         77 | 2020-07-30 12:37:51 |
|       18 | DAN        | TORN         |        414 | 2020-07-30 12:37:51 |
|       19 | BOB        | FAWCETT      |        125 | 2020-07-30 12:37:51 |
|       20 | LUCILLE    | TRACY        |         80 | 2020-07-30 12:37:51 |
+----------+------------+--------------+------------+---------------------+
20 rows in set (0.00 sec)

mysql> select * from address limit 20;
+------------+------------------------------------+----------+----------------+---------+-------------+--------------+---------------------+
| address_id | address                            | address2 | district       | city_id | postal_code | phone        | last_update         |
+------------+------------------------------------+----------+----------------+---------+-------------+--------------+---------------------+
|          1 | 47 MySakila Drive                  | NULL     | Alberta        |     300 |             |              | 2020-07-30 12:37:51 |
|          2 | 28 MySQL Boulevard                 | NULL     | QLD            |     576 |             |              | 2020-07-30 12:37:51 |
|          3 | 23 Workhaven Lane                  | NULL     | Alberta        |     300 |             | 14033335568  | 2020-07-30 12:37:51 |
|          4 | 1411 Lillydale Drive               | NULL     | QLD            |     576 |             | 6172235589   | 2020-07-30 12:37:51 |
|          5 | 1913 Hanoi Way                     |          | Nagasaki       |     463 | 35200       | 28303384290  | 2020-07-30 12:37:51 |
|          6 | 1121 Loja Avenue                   |          | California     |     449 | 17886       | 838635286649 | 2020-07-30 12:37:51 |
|          7 | 692 Joliet Street                  |          | Attika         |      38 | 83579       | 448477190408 | 2020-07-30 12:37:51 |
|          8 | 1566 Inegl Manor                   |          | Mandalay       |     349 | 53561       | 705814003527 | 2020-07-30 12:37:51 |
|          9 | 53 Idfu Parkway                    |          | Nantou         |     361 | 42399       | 10655648674  | 2020-07-30 12:37:51 |
|         10 | 1795 Santiago de Compostela Way    |          | Texas          |     295 | 18743       | 860452626434 | 2020-07-30 12:37:51 |
|         11 | 900 Santiago de Compostela Parkway |          | Central Serbia |     280 | 93896       | 716571220373 | 2020-07-30 12:37:51 |
|         12 | 478 Joliet Way                     |          | Hamilton       |     200 | 77948       | 657282285970 | 2020-07-30 12:37:51 |
|         13 | 613 Korolev Drive                  |          | Masqat         |     329 | 45844       | 380657522649 | 2020-07-30 12:37:51 |
|         14 | 1531 Sal Drive                     |          | Esfahan        |     162 | 53628       | 648856936185 | 2020-07-30 12:37:51 |
|         15 | 1542 Tarlac Parkway                |          | Kanagawa       |     440 | 1027        | 635297277345 | 2020-07-30 12:37:51 |
|         16 | 808 Bhopal Manor                   |          | Haryana        |     582 | 10672       | 465887807014 | 2020-07-30 12:37:51 |
|         17 | 270 Amroha Parkway                 |          | Osmaniye       |     384 | 29610       | 695479687538 | 2020-07-30 12:37:51 |
|         18 | 770 Bydgoszcz Avenue               |          | California     |     120 | 16266       | 517338314235 | 2020-07-30 12:37:51 |
|         19 | 419 Iligan Lane                    |          | Madhya Pradesh |      76 | 72878       | 990911107354 | 2020-07-30 12:37:51 |
|         20 | 360 Toulouse Parkway               |          | England        |     495 | 54308       | 949312333307 | 2020-07-30 12:37:51 |
+------------+------------------------------------+----------+----------------+---------+-------------+--------------+---------------------+
20 rows in set (0.00 sec)

mysql> select distinct district from address;
+----------------------+
| district             |
+----------------------+
| Alberta              |
| QLD                  |
| Nagasaki             |
| California           |
| Attika               |
| Mandalay             |
| Nantou               |
| Texas                |
| Central Serbia       |
| Hamilton             |
| Masqat               |
| Esfahan              |
| Kanagawa             |
| Haryana              |
| Osmaniye             |
| Madhya Pradesh       |
| England              |
| Kalmykia             |
| Kaduna               |
| Northern Cape        |
| Nothwest Border Prov |
| Dhaka                |
| Rabat-Sal-Zammour-Z  |
| Liepaja              |
| Crdoba               |
| Sind                 |
|                      |
| Southern Mindanao    |
| Bihar                |
| Yamaguchi            |
| Taipei               |
| West Bengali         |
| Uttar Pradesh        |
| Piemonte             |
| Okayama              |
| Midi-Pyrnes          |
| Markazi              |
| Henan                |
| Chisinau             |
| Esprito Santo        |
| Oriental             |
| Yerevan              |
| Nonthaburi           |
| Tahiti               |
| Lipetsk              |
| Antofagasta          |
| Moscow (City)        |
| Cear                 |
| Tatarstan            |
| Mekka                |
| Khartum              |
| Galicia              |
| Chiba                |
| Moskova              |
| Vaduz                |
| Sarawak              |
| Karnataka            |
| Rajasthan            |
| Basel-Stadt          |
| Missouri             |
| Nebraska             |
| Sichuan              |
| Cayenne              |
| Skne ln              |
| Hunan                |
| Bchar                |
| Eastern Visayas      |
| National Capital Reg |
| Chiayi               |
| So Paulo             |
| Changhwa             |
| Pavlodar             |
| Oyo & Osun           |
| Mahajanga            |
| Krim                 |
| Gauteng              |
| Puebla               |
| Songkhla             |
| Sucre                |
| Cheju                |
| Buenos Aires         |
| Guangdong            |
| Brunei and Muara     |
| Gois                 |
| Inner Mongolia       |
| Caraga               |
| Punjab               |
| Georgia              |
| Tete                 |
| Abu Dhabi            |
| Kyongsangbuk         |
| Asir                 |
| Ha Darom             |
| Kwara & Kogi         |
| Provence-Alpes-Cte   |
| Funafuti             |
| Ivanovo              |
| Mxico                |
| North West           |
| Hubei                |
| Distrito Federal     |
| Nordrhein-Westfalen  |
| Central Java         |
| Gujarat              |
| al-Qalyubiya         |
| Risaralda            |
| Lima                 |
| Ktahya               |
| Smolensk             |
| Slaskie              |
| Shandong             |
| Taka-Karpatia        |
| Free State           |
| Coahuila de Zaragoza |
| Maharashtra          |
| Gelderland           |
| Ynlin                |
| Tennessee            |
| Hiroshima            |
| Scotland             |
| Kilis                |
| Minsk                |
| Michigan             |
| Saitama              |
| Saint-Denis          |
| Massachusetts        |
| Michoacn de Ocampo   |
| Assam                |
| Jakarta Raya         |
| Shanxi               |
| Bern                 |
| Ondo & Ekiti         |
| Pyongyang-si         |
| North Carolina       |
| North Austria        |
| Tel Aviv             |
| Pays de la Loire     |
| Gifu                 |
| Adana                |
| Xinxiang             |
| Lilongwe             |
| Gansu                |
| Jiangxi              |
| Perak                |
| Batman               |
| Steiermark           |
| Miranda              |
| Kerala               |
| Skikda               |
| Tamaulipas           |
| Kirov                |
| Noord-Brabant        |
| Chaharmahal va Bakht |
| Sumy                 |
| Ontario              |
| Tabora               |
| Rostov-na-Donu       |
| Nyanza               |
| Tokyo-to             |
| Baden-Wrttemberg     |
| Jiangsu              |
| Haiphong             |
| Ahal                 |
| Sulawesi Utara       |
| Usak                 |
| Alto Paran           |
| Santa Catarina       |
| Kitaa                |
| Aden                 |
| Jilin                |
| Washington           |
| Taizz                |
| Haskovo              |
| Kabol                |
| Zanzibar West        |
| Sisilia              |
| Jaroslavl            |
| Tamil Nadu           |
| Asuncin              |
| Saarland             |
| Phnom Penh           |
| Botosani             |
| Qina                 |
| Hawalli              |
| Valle                |
| Southern Tagalog     |
| Chollanam            |
| West Java            |
| Fukushima            |
| Hebei                |
| Tucumn               |
| Central Visayas      |
| Kyonggi              |
| Paran                |
| Florida              |
| Tianjin              |
| Anhalt Sachsen       |
| Miyazaki             |
| Minas Gerais         |
| Central Luzon        |
| Sagaing              |
| Sofala               |
| Santiago             |
| Cagayan Valley       |
| Manab                |
| Osaka                |
| Severn Morava        |
| Salzburg             |
| Wielkopolskie        |
| Guanajuato           |
| Illinois             |
| Bursa                |
| East Azerbaidzan     |
| Fujian               |
| Ponce                |
| Edo & Delta          |
| Shiga                |
| Kowloon and New Kowl |
| Gurico               |
| Virginia             |
| Sharja               |
| Baskimaa             |
| Ohio                 |
| Pietari              |
| Pohjois-Pohjanmaa    |
| Kaliningrad          |
| Liaoning             |
| Sanaa                |
| Callao               |
| Kedah                |
| Rio de Janeiro       |
| Lombardia            |
| Kursk                |
| Tabuk                |
| Streymoyar           |
| Kujawsko-Pomorskie   |
| Tutuila              |
| Central              |
| Morelos              |
| St George            |
| Santa F              |
| Baki                 |
| Sumqayit             |
| Sousse               |
| Western Cape         |
| Hanoi                |
| Roraima              |
| Baja California      |
| Tongatapu            |
| Adygea               |
| Daugavpils           |
| Tuvassia             |
| Krasnojarsk          |
| Nord-Ouest           |
| Hidalgo              |
| Shimane              |
| Bratislava           |
| Jharkhand            |
| Arecibo              |
| Centre               |
| Par                  |
| Jalisco              |
| Okinawa              |
| Balikesir            |
| Andhra Pradesh       |
| Chihuahua            |
| East Java            |
| Pernambuco           |
| East Kasai           |
| Kurgan               |
| Kermanshah           |
| New Hampshire        |
| Namibe               |
| Ibaragi              |
| Hmelnytskyi          |
| Shaba                |
| Nakhon Sawan         |
| Addis Abeba          |
| Asturia              |
| al-Qadarif           |
| Rio Grande do Sul    |
| Bretagne             |
| St Thomas            |
| Northern             |
| Bauchi & Gombe       |
| Utrecht              |
| al-Sharqiya          |
| Puerto Plata         |
| Sawhaj               |
| Oaxaca               |
| Komi                 |
| Nizni Novgorod       |
| Chuquisaca           |
| KwaZulu-Natal        |
| Nampula              |
| Northern Mindanao    |
| British Colombia     |
| La Romana            |
| Copperbelt           |
| Batna                |
| Tartumaa             |
| Baijeri              |
| Kerman               |
| Sinaloa              |
| Zulia                |
| La Paz               |
| Ziguinchor           |
| Caquet               |
| Irkutsk              |
| Nova Scotia          |
| OHiggins             |
| Hodeida              |
| Nam Ha               |
| Aceh                 |
| Drenthe              |
| Qubec                |
| Gaziantep            |
| Mwanza               |
| Veracruz             |
| Denizli              |
| Ningxia              |
| Stavropol            |
| Baja California Sur  |
| Boyac                |
| al-Daqahliya         |
| Istanbul             |
| Chimborazo           |
| Zufar                |
| Apulia               |
| Lubelskie            |
| Nagano               |
| Kalimantan Barat     |
| Eskisehir            |
| Volgograd            |
| Heilongjiang         |
| Coquimbo             |
| Battambang           |
| Sivas                |
| Gumma                |
| Khanh Hoa            |
| Nghe An              |
| Friuli-Venezia Giuli |
| Mogiljov             |
| Benguela             |
| Mie                  |
| Chari-Baguirmi       |
| Kang-won             |
| Colorado             |
| Carabobo             |
| Ruse                 |
| Toscana              |
| Sumatera Selatan     |
| Tadla-Azilal         |
| Hainan               |
| Ishikawa             |
| Zhejiang             |
| Vojvodina            |
| Vilna                |
| Dolnoslaskie         |
| Sokoto & Kebbi & Zam |
| Bukarest             |
| Huanuco              |
| Tokat                |
| Anzotegui            |
| Mazowieckie          |
| Qaraghandy           |
| Kaohsiung            |
| Campeche             |
| Ninawa               |
| Central Mindanao     |
| Guerrero             |
| Banjul               |
| Loja                 |
| al-Manama            |
| Fejr                 |
| West Greece          |
| Piura                |
| Vaud                 |
+----------------------+
378 rows in set (0.04 sec)

mysql> select  district from address;
+----------------------+
| district             |
+----------------------+
| Alberta              |
| QLD                  |
| Alberta              |
| QLD                  |
| Nagasaki             |
| California           |
| Attika               |
| Mandalay             |
| Nantou               |
| Texas                |
| Central Serbia       |
| Hamilton             |
| Masqat               |
| Esfahan              |
| Kanagawa             |
| Haryana              |
| Osmaniye             |
| California           |
| Madhya Pradesh       |
| England              |
| Kalmykia             |
| Kaduna               |
| Northern Cape        |
| Nothwest Border Prov |
| Dhaka                |
| Rabat-Sal-Zammour-Z  |
| Liepaja              |
| Crdoba               |
| Sind                 |
|                      |
| Southern Mindanao    |
| Bihar                |
| Yamaguchi            |
| Taipei               |
| West Bengali         |
| Uttar Pradesh        |
| Piemonte             |
| Okayama              |
| Midi-Pyrnes          |
| Markazi              |
| Henan                |
| Chisinau             |
| Esprito Santo        |
| Oriental             |
| Yerevan              |
| Nonthaburi           |
| Tahiti               |
| Lipetsk              |
| Antofagasta          |
| Moscow (City)        |
| Cear                 |
| Tatarstan            |
| Mekka                |
| Khartum              |
| California           |
| Galicia              |
| Chiba                |
| Yamaguchi            |
| Moskova              |
| Tahiti               |
| Vaduz                |
| Sarawak              |
| Karnataka            |
| Rajasthan            |
| Basel-Stadt          |
| Missouri             |
| Nebraska             |
| Sichuan              |
| Cayenne              |
| Skne ln              |
| Hunan                |
| Madhya Pradesh       |
| Bchar                |
| Mekka                |
| Eastern Visayas      |
| National Capital Reg |
| Chiayi               |
| So Paulo             |
| Changhwa             |
| Pavlodar             |
| So Paulo             |
| Uttar Pradesh        |
| Kanagawa             |
| Oyo & Osun           |
| Mahajanga            |
| Krim                 |
| Gauteng              |
| Puebla               |
| England              |
| Songkhla             |
| Sucre                |
| Cheju                |
| Buenos Aires         |
| Guangdong            |
| Brunei and Muara     |
| Gois                 |
| Inner Mongolia       |
| Caraga               |
| Punjab               |
| Georgia              |
| Tete                 |
| Abu Dhabi            |
| Kyongsangbuk         |
| Lipetsk              |
| Asir                 |
| Ha Darom             |
| Kwara & Kogi         |
| Provence-Alpes-Cte   |
| Funafuti             |
| Ivanovo              |
| Buenos Aires         |
| Mxico                |
| North West           |
| Hubei                |
| Distrito Federal     |
| California           |
| Sucre                |
| Nordrhein-Westfalen  |
| Mxico                |
| Central Java         |
| Gujarat              |
| Texas                |
| al-Qalyubiya         |
| Risaralda            |
| Uttar Pradesh        |
| Lima                 |
| Uttar Pradesh        |
| Ktahya               |
| Gauteng              |
| So Paulo             |
| Smolensk             |
| Slaskie              |
| Shandong             |
| Gois                 |
| Taka-Karpatia        |
| Free State           |
| Coahuila de Zaragoza |
| al-Qalyubiya         |
| Maharashtra          |
| Karnataka            |
| Gelderland           |
| Inner Mongolia       |
| Ynlin                |
| Tennessee            |
| Hiroshima            |
| Scotland             |
| Kilis                |
| Minsk                |
| Gauteng              |
| Michigan             |
| Saitama              |
| Saint-Denis          |
| Massachusetts        |
| Michoacn de Ocampo   |
| Shandong             |
| Assam                |
| Jakarta Raya         |
| Shanxi               |
| Bern                 |
| Ondo & Ekiti         |
| Pyongyang-si         |
| North Carolina       |
| North Austria        |
| Moskova              |
| Tel Aviv             |
| Pays de la Loire     |
| Gifu                 |
| Adana                |
| Xinxiang             |
| Lilongwe             |
| Maharashtra          |
| Gansu                |
| Jiangxi              |
| Rajasthan            |
| Perak                |
| Batman               |
| Steiermark           |
| Miranda              |
| Kerala               |
| Skikda               |
| Tamaulipas           |
| So Paulo             |
| Kirov                |
| Risaralda            |
| Tennessee            |
| California           |
| Gois                 |
| Noord-Brabant        |
| Chaharmahal va Bakht |
| West Bengali         |
| Sumy                 |
| Caraga               |
| Ontario              |
| Tabora               |
| Rostov-na-Donu       |
| Uttar Pradesh        |
| Nyanza               |
| Tokyo-to             |
| Nordrhein-Westfalen  |
| Baden-Wrttemberg     |
| Jiangsu              |
| Ondo & Ekiti         |
| Haiphong             |
| Ahal                 |
| Nordrhein-Westfalen  |
| Maharashtra          |
| Sulawesi Utara       |
| Usak                 |
| Alto Paran           |
| Santa Catarina       |
| Kitaa                |
| West Bengali         |
| Rajasthan            |
| Aden                 |
| Jilin                |
| Washington           |
| Taizz                |
| California           |
| Haskovo              |
| Gois                 |
| Uttar Pradesh        |
| Kabol                |
| Buenos Aires         |
| Zanzibar West        |
| Sisilia              |
| Jaroslavl            |
| Punjab               |
| Rajasthan            |
| Tamil Nadu           |
| Asuncin              |
| Saarland             |
| Phnom Penh           |
| Gois                 |
| Botosani             |
| West Bengali         |
| Kaduna               |
| Qina                 |
| Hawalli              |
| Valle                |
| Southern Tagalog     |
| Chollanam            |
| Karnataka            |
| West Java            |
| Fukushima            |
| Hubei                |
| Hebei                |
| Tucumn               |
| Central Visayas      |
| Kyonggi              |
| Paran                |
| Mxico                |
| Florida              |
| Tianjin              |
| Oyo & Osun           |
| Anhalt Sachsen       |
| England              |
| Miyazaki             |
| Minas Gerais         |
| Central Luzon        |
| Sagaing              |
| Sofala               |
| Santiago             |
| West Bengali         |
| Shanxi               |
| Cagayan Valley       |
| Manab                |
| National Capital Reg |
| Osaka                |
| Severn Morava        |
| Salzburg             |
| Hunan                |
| Kerala               |
| California           |
| Wielkopolskie        |
| Tamil Nadu           |
| Shandong             |
| Guanajuato           |
| Haryana              |
| Illinois             |
| Michigan             |
| Oyo & Osun           |
| Bursa                |
| East Azerbaidzan     |
| Ondo & Ekiti         |
| Fujian               |
| Ponce                |
| Xinxiang             |
| Edo & Delta          |
| Shiga                |
| Oyo & Osun           |
| Tamil Nadu           |
| Guanajuato           |
| Kowloon and New Kowl |
| Gurico               |
| Virginia             |
| Sharja               |
| Baskimaa             |
| Ohio                 |
| Pietari              |
| Punjab               |
| Maharashtra          |
| Pohjois-Pohjanmaa    |
| Hiroshima            |
| Maharashtra          |
| Kaliningrad          |
| Liaoning             |
| Sanaa                |
| Callao               |
| Texas                |
| Kedah                |
| Rio de Janeiro       |
| Missouri             |
| Lombardia            |
| Minas Gerais         |
| Kursk                |
| Tabuk                |
| Hubei                |
| So Paulo             |
| Tel Aviv             |
| Maharashtra          |
| Streymoyar           |
| Kujawsko-Pomorskie   |
| Mxico                |
| Tutuila              |
| Central              |
| Buenos Aires         |
| Morelos              |
| Henan                |
| Distrito Federal     |
| St George            |
| Adana                |
| West Java            |
| Dhaka                |
| Illinois             |
| Santa F              |
| Dhaka                |
| Baki                 |
| Sumqayit             |
| Sousse               |
| Uttar Pradesh        |
| Hiroshima            |
| Western Cape         |
| Henan                |
| Hanoi                |
| Gelderland           |
| Roraima              |
| Baja California      |
| Tongatapu            |
| Central              |
| Adygea               |
| Daugavpils           |
| Taipei               |
| Southern Tagalog     |
| Tuvassia             |
| Krasnojarsk          |
| Nord-Ouest           |
| Hidalgo              |
| So Paulo             |
| Shimane              |
| Madhya Pradesh       |
| Bratislava           |
| Jharkhand            |
| Buenos Aires         |
| Arecibo              |
| Centre               |
| Par                  |
| Central              |
| Jalisco              |
| Okinawa              |
| Balikesir            |
| Andhra Pradesh       |
| Esfahan              |
| Chihuahua            |
| Karnataka            |
| Southern Tagalog     |
| East Java            |
| Southern Tagalog     |
| Pernambuco           |
| East Kasai           |
| Kurgan               |
| Kermanshah           |
| Guangdong            |
| Gujarat              |
| Slaskie              |
|                      |
| New Hampshire        |
| Namibe               |
| Jiangsu              |
| Ibaragi              |
| Hmelnytskyi          |
| Shaba                |
| Southern Tagalog     |
| Sichuan              |
| Nakhon Sawan         |
| Osaka                |
| Addis Abeba          |
| Moskova              |
| Asturia              |
| al-Qadarif           |
| Saitama              |
| Krasnojarsk          |
| Rio Grande do Sul    |
| Punjab               |
| Texas                |
| Fukushima            |
| Bretagne             |
| Tamil Nadu           |
| Saitama              |
| Buenos Aires         |
| St Thomas            |
| North West           |
| Northern             |
| Bauchi & Gombe       |
| Ontario              |
| West Java            |
| Punjab               |
| West Bengali         |
| Guanajuato           |
| Utrecht              |
| Sind                 |
| al-Sharqiya          |
| Puerto Plata         |
| Bihar                |
| California           |
| Tamil Nadu           |
| Hubei                |
| Sawhaj               |
| Guangdong            |
| Oaxaca               |
| Jharkhand            |
| So Paulo             |
| Komi                 |
| Okayama              |
| Nizni Novgorod       |
| Chuquisaca           |
| KwaZulu-Natal        |
| Nampula              |
| Northern Mindanao    |
| Shandong             |
| British Colombia     |
| La Romana            |
| Copperbelt           |
| Lombardia            |
| Maharashtra          |
| Batna                |
| Inner Mongolia       |
| Rio Grande do Sul    |
| Tartumaa             |
| Buenos Aires         |
| West Bengali         |
| Tatarstan            |
| Baijeri              |
| Kerman               |
| Central Java         |
| Sinaloa              |
| Abu Dhabi            |
| Zulia                |
| Michoacn de Ocampo   |
| La Paz               |
| Ziguinchor           |
| Illinois             |
| Central Java         |
| Esfahan              |
| Caquet               |
| Northern Mindanao    |
| Irkutsk              |
| Nova Scotia          |
| OHiggins             |
| Jalisco              |
| Shandong             |
| Chihuahua            |
| Karnataka            |
| Galicia              |
| Hodeida              |
| Gauteng              |
| Nam Ha               |
| Aceh                 |
| Drenthe              |
| Sumy                 |
| Qubec                |
| England              |
| Ha Darom             |
| Ohio                 |
| Gaziantep            |
| Mwanza               |
| Veracruz             |
| Denizli              |
| Ningxia              |
| Guangdong            |
| Coahuila de Zaragoza |
| Stavropol            |
| Baja California Sur  |
| Okayama              |
| Boyac                |
| al-Daqahliya         |
| West Bengali         |
| Istanbul             |
| Chimborazo           |
| Gansu                |
| Shandong             |
| England              |
| Zufar                |
| Apulia               |
| East Java            |
| Lubelskie            |
| West Bengali         |
| Nagano               |
| Illinois             |
| Central Luzon        |
| Kalimantan Barat     |
| Eskisehir            |
| Andhra Pradesh       |
| Bihar                |
| Volgograd            |
| Heilongjiang         |
| Ontario              |
|                      |
| Hubei                |
| Coquimbo             |
| Battambang           |
| Taipei               |
| Sivas                |
| Gumma                |
| Khanh Hoa            |
| Liaoning             |
| Southern Tagalog     |
| Nghe An              |
| West Java            |
| Friuli-Venezia Giuli |
| Florida              |
| Mogiljov             |
| Benguela             |
| Andhra Pradesh       |
| Buenos Aires         |
| Mie                  |
| Khanh Hoa            |
| Shandong             |
| Uttar Pradesh        |
| Chari-Baguirmi       |
| Kang-won             |
| Colorado             |
| Jilin                |
| Carabobo             |
| Ruse                 |
| Toscana              |
| Sumatera Selatan     |
| Tadla-Azilal         |
| So Paulo             |
| Sumy                 |
| Hainan               |
| Ishikawa             |
| Central Luzon        |
| Galicia              |
| Zhejiang             |
| Rio Grande do Sul    |
| Zhejiang             |
| Vojvodina            |
| Gujarat              |
| KwaZulu-Natal        |
| England              |
| Vilna                |
| Dolnoslaskie         |
| al-Sharqiya          |
| Buenos Aires         |
| Texas                |
| Sokoto & Kebbi & Zam |
| Bukarest             |
| Shandong             |
| Huanuco              |
| Tokat                |
| Moskova              |
| Anzotegui            |
| Sichuan              |
| Coahuila de Zaragoza |
| Mazowieckie          |
| Slaskie              |
| Qaraghandy           |
| Tokyo-to             |
| Morelos              |
| Kaohsiung            |
| Taipei               |
| Campeche             |
| Ninawa               |
| Central Mindanao     |
| Guerrero             |
| Hidalgo              |
| England              |
| Banjul               |
| Buenos Aires         |
| Nantou               |
| Guanajuato           |
| Shandong             |
| Loja                 |
| al-Manama            |
| Minas Gerais         |
| Fejr                 |
| California           |
| Inner Mongolia       |
| Liaoning             |
| West Greece          |
| Piura                |
| Vaud                 |
| Heilongjiang         |
+----------------------+
603 rows in set (0.00 sec)

mysql> select  count(*) from address;
+----------+
| count(*) |
+----------+
|      603 |
+----------+
1 row in set (0.04 sec)

mysql> select  count(district) from address;
+-----------------+
| count(district) |
+-----------------+
|             603 |
+-----------------+
1 row in set (0.04 sec)

mysql> select * from address where district = 'Alberta';
+------------+-------------------+----------+----------+---------+-------------+-------------+---------------------+
| address_id | address           | address2 | district | city_id | postal_code | phone       | last_update         |
+------------+-------------------+----------+----------+---------+-------------+-------------+---------------------+
|          1 | 47 MySakila Drive | NULL     | Alberta  |     300 |             |             | 2020-07-30 12:37:51 |
|          3 | 23 Workhaven Lane | NULL     | Alberta  |     300 |             | 14033335568 | 2020-07-30 12:37:51 |
+------------+-------------------+----------+----------+---------+-------------+-------------+---------------------+
2 rows in set (0.00 sec)

mysql> select * from address where district = 'Texas';
+------------+---------------------------------+----------+----------+---------+-------------+--------------+---------------------+
| address_id | address                         | address2 | district | city_id | postal_code | phone        | last_update         |
+------------+---------------------------------+----------+----------+---------+-------------+--------------+---------------------+
|         10 | 1795 Santiago de Compostela Way |          | Texas    |     295 | 18743       | 860452626434 | 2020-07-30 12:37:51 |
|        122 | 333 Goinia Way                  |          | Texas    |     185 | 78625       | 909029256431 | 2020-07-30 12:37:51 |
|        310 | 913 Coacalco de Berriozbal Loop |          | Texas    |      33 | 42141       | 262088367001 | 2020-07-30 12:37:51 |
|        405 | 530 Lausanne Lane               |          | Texas    |     135 | 11067       | 775235029633 | 2020-07-30 12:37:51 |
|        567 | 1894 Boa Vista Way              |          | Texas    |     178 | 77464       | 239357986667 | 2020-07-30 12:37:51 |
+------------+---------------------------------+----------+----------+---------+-------------+--------------+---------------------+
5 rows in set (0.00 sec)

mysql> select count(*) from address where district = 'Texas';
+----------+
| count(*) |
+----------+
|        5 |
+----------+
1 row in set (0.00 sec)

mysql> select count(*) from address where district = 'Alberta';
+----------+
| count(*) |
+----------+
|        2 |
+----------+
1 row in set (0.00 sec)

mysql> select distinct district from address;
+----------------------+
| district             |
+----------------------+
| Alberta              |
| QLD                  |
| Nagasaki             |
| California           |
| Attika               |
| Mandalay             |
| Nantou               |
| Texas                |
| Central Serbia       |
| Hamilton             |
| Masqat               |
| Esfahan              |
| Kanagawa             |
| Haryana              |
| Osmaniye             |
| Madhya Pradesh       |
| England              |
| Kalmykia             |
| Kaduna               |
| Northern Cape        |
| Nothwest Border Prov |
| Dhaka                |
| Rabat-Sal-Zammour-Z  |
| Liepaja              |
| Crdoba               |
| Sind                 |
|                      |
| Southern Mindanao    |
| Bihar                |
| Yamaguchi            |
| Taipei               |
| West Bengali         |
| Uttar Pradesh        |
| Piemonte             |
| Okayama              |
| Midi-Pyrnes          |
| Markazi              |
| Henan                |
| Chisinau             |
| Esprito Santo        |
| Oriental             |
| Yerevan              |
| Nonthaburi           |
| Tahiti               |
| Lipetsk              |
| Antofagasta          |
| Moscow (City)        |
| Cear                 |
| Tatarstan            |
| Mekka                |
| Khartum              |
| Galicia              |
| Chiba                |
| Moskova              |
| Vaduz                |
| Sarawak              |
| Karnataka            |
| Rajasthan            |
| Basel-Stadt          |
| Missouri             |
| Nebraska             |
| Sichuan              |
| Cayenne              |
| Skne ln              |
| Hunan                |
| Bchar                |
| Eastern Visayas      |
| National Capital Reg |
| Chiayi               |
| So Paulo             |
| Changhwa             |
| Pavlodar             |
| Oyo & Osun           |
| Mahajanga            |
| Krim                 |
| Gauteng              |
| Puebla               |
| Songkhla             |
| Sucre                |
| Cheju                |
| Buenos Aires         |
| Guangdong            |
| Brunei and Muara     |
| Gois                 |
| Inner Mongolia       |
| Caraga               |
| Punjab               |
| Georgia              |
| Tete                 |
| Abu Dhabi            |
| Kyongsangbuk         |
| Asir                 |
| Ha Darom             |
| Kwara & Kogi         |
| Provence-Alpes-Cte   |
| Funafuti             |
| Ivanovo              |
| Mxico                |
| North West           |
| Hubei                |
| Distrito Federal     |
| Nordrhein-Westfalen  |
| Central Java         |
| Gujarat              |
| al-Qalyubiya         |
| Risaralda            |
| Lima                 |
| Ktahya               |
| Smolensk             |
| Slaskie              |
| Shandong             |
| Taka-Karpatia        |
| Free State           |
| Coahuila de Zaragoza |
| Maharashtra          |
| Gelderland           |
| Ynlin                |
| Tennessee            |
| Hiroshima            |
| Scotland             |
| Kilis                |
| Minsk                |
| Michigan             |
| Saitama              |
| Saint-Denis          |
| Massachusetts        |
| Michoacn de Ocampo   |
| Assam                |
| Jakarta Raya         |
| Shanxi               |
| Bern                 |
| Ondo & Ekiti         |
| Pyongyang-si         |
| North Carolina       |
| North Austria        |
| Tel Aviv             |
| Pays de la Loire     |
| Gifu                 |
| Adana                |
| Xinxiang             |
| Lilongwe             |
| Gansu                |
| Jiangxi              |
| Perak                |
| Batman               |
| Steiermark           |
| Miranda              |
| Kerala               |
| Skikda               |
| Tamaulipas           |
| Kirov                |
| Noord-Brabant        |
| Chaharmahal va Bakht |
| Sumy                 |
| Ontario              |
| Tabora               |
| Rostov-na-Donu       |
| Nyanza               |
| Tokyo-to             |
| Baden-Wrttemberg     |
| Jiangsu              |
| Haiphong             |
| Ahal                 |
| Sulawesi Utara       |
| Usak                 |
| Alto Paran           |
| Santa Catarina       |
| Kitaa                |
| Aden                 |
| Jilin                |
| Washington           |
| Taizz                |
| Haskovo              |
| Kabol                |
| Zanzibar West        |
| Sisilia              |
| Jaroslavl            |
| Tamil Nadu           |
| Asuncin              |
| Saarland             |
| Phnom Penh           |
| Botosani             |
| Qina                 |
| Hawalli              |
| Valle                |
| Southern Tagalog     |
| Chollanam            |
| West Java            |
| Fukushima            |
| Hebei                |
| Tucumn               |
| Central Visayas      |
| Kyonggi              |
| Paran                |
| Florida              |
| Tianjin              |
| Anhalt Sachsen       |
| Miyazaki             |
| Minas Gerais         |
| Central Luzon        |
| Sagaing              |
| Sofala               |
| Santiago             |
| Cagayan Valley       |
| Manab                |
| Osaka                |
| Severn Morava        |
| Salzburg             |
| Wielkopolskie        |
| Guanajuato           |
| Illinois             |
| Bursa                |
| East Azerbaidzan     |
| Fujian               |
| Ponce                |
| Edo & Delta          |
| Shiga                |
| Kowloon and New Kowl |
| Gurico               |
| Virginia             |
| Sharja               |
| Baskimaa             |
| Ohio                 |
| Pietari              |
| Pohjois-Pohjanmaa    |
| Kaliningrad          |
| Liaoning             |
| Sanaa                |
| Callao               |
| Kedah                |
| Rio de Janeiro       |
| Lombardia            |
| Kursk                |
| Tabuk                |
| Streymoyar           |
| Kujawsko-Pomorskie   |
| Tutuila              |
| Central              |
| Morelos              |
| St George            |
| Santa F              |
| Baki                 |
| Sumqayit             |
| Sousse               |
| Western Cape         |
| Hanoi                |
| Roraima              |
| Baja California      |
| Tongatapu            |
| Adygea               |
| Daugavpils           |
| Tuvassia             |
| Krasnojarsk          |
| Nord-Ouest           |
| Hidalgo              |
| Shimane              |
| Bratislava           |
| Jharkhand            |
| Arecibo              |
| Centre               |
| Par                  |
| Jalisco              |
| Okinawa              |
| Balikesir            |
| Andhra Pradesh       |
| Chihuahua            |
| East Java            |
| Pernambuco           |
| East Kasai           |
| Kurgan               |
| Kermanshah           |
| New Hampshire        |
| Namibe               |
| Ibaragi              |
| Hmelnytskyi          |
| Shaba                |
| Nakhon Sawan         |
| Addis Abeba          |
| Asturia              |
| al-Qadarif           |
| Rio Grande do Sul    |
| Bretagne             |
| St Thomas            |
| Northern             |
| Bauchi & Gombe       |
| Utrecht              |
| al-Sharqiya          |
| Puerto Plata         |
| Sawhaj               |
| Oaxaca               |
| Komi                 |
| Nizni Novgorod       |
| Chuquisaca           |
| KwaZulu-Natal        |
| Nampula              |
| Northern Mindanao    |
| British Colombia     |
| La Romana            |
| Copperbelt           |
| Batna                |
| Tartumaa             |
| Baijeri              |
| Kerman               |
| Sinaloa              |
| Zulia                |
| La Paz               |
| Ziguinchor           |
| Caquet               |
| Irkutsk              |
| Nova Scotia          |
| OHiggins             |
| Hodeida              |
| Nam Ha               |
| Aceh                 |
| Drenthe              |
| Qubec                |
| Gaziantep            |
| Mwanza               |
| Veracruz             |
| Denizli              |
| Ningxia              |
| Stavropol            |
| Baja California Sur  |
| Boyac                |
| al-Daqahliya         |
| Istanbul             |
| Chimborazo           |
| Zufar                |
| Apulia               |
| Lubelskie            |
| Nagano               |
| Kalimantan Barat     |
| Eskisehir            |
| Volgograd            |
| Heilongjiang         |
| Coquimbo             |
| Battambang           |
| Sivas                |
| Gumma                |
| Khanh Hoa            |
| Nghe An              |
| Friuli-Venezia Giuli |
| Mogiljov             |
| Benguela             |
| Mie                  |
| Chari-Baguirmi       |
| Kang-won             |
| Colorado             |
| Carabobo             |
| Ruse                 |
| Toscana              |
| Sumatera Selatan     |
| Tadla-Azilal         |
| Hainan               |
| Ishikawa             |
| Zhejiang             |
| Vojvodina            |
| Vilna                |
| Dolnoslaskie         |
| Sokoto & Kebbi & Zam |
| Bukarest             |
| Huanuco              |
| Tokat                |
| Anzotegui            |
| Mazowieckie          |
| Qaraghandy           |
| Kaohsiung            |
| Campeche             |
| Ninawa               |
| Central Mindanao     |
| Guerrero             |
| Banjul               |
| Loja                 |
| al-Manama            |
| Fejr                 |
| West Greece          |
| Piura                |
| Vaud                 |
+----------------------+
378 rows in set (0.00 sec)

mysql> select  count(*) from address where district = 'Texas;
    '> ;
    '>
    '> ;
    '> select  count(*) from address where district = 'Texas;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'Texas' at line 5
mysql> select  count(*) from address where district = 'Texas;
    '> select  count(*) from address;
    '> ;
    '> select  count(*) from address where district = 'Texas;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'Texas' at line 4
mysql> select  count(*) from address where district = 'Texas;
    '> select  count(*) from address where district = 'Texas;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'Texas' at line 2
mysql> select COUNT(*) from address where district = 'Texas';
+----------+
| COUNT(*) |
+----------+
|        5 |
+----------+
1 row in set (0.00 sec)

mysql> select distinct district from address;
+----------------------+
| district             |
+----------------------+
| Alberta              |
| QLD                  |
| Nagasaki             |
| California           |
| Attika               |
| Mandalay             |
| Nantou               |
| Texas                |
| Central Serbia       |
| Hamilton             |
| Masqat               |
| Esfahan              |
| Kanagawa             |
| Haryana              |
| Osmaniye             |
| Madhya Pradesh       |
| England              |
| Kalmykia             |
| Kaduna               |
| Northern Cape        |
| Nothwest Border Prov |
| Dhaka                |
| Rabat-Sal-Zammour-Z  |
| Liepaja              |
| Crdoba               |
| Sind                 |
|                      |
| Southern Mindanao    |
| Bihar                |
| Yamaguchi            |
| Taipei               |
| West Bengali         |
| Uttar Pradesh        |
| Piemonte             |
| Okayama              |
| Midi-Pyrnes          |
| Markazi              |
| Henan                |
| Chisinau             |
| Esprito Santo        |
| Oriental             |
| Yerevan              |
| Nonthaburi           |
| Tahiti               |
| Lipetsk              |
| Antofagasta          |
| Moscow (City)        |
| Cear                 |
| Tatarstan            |
| Mekka                |
| Khartum              |
| Galicia              |
| Chiba                |
| Moskova              |
| Vaduz                |
| Sarawak              |
| Karnataka            |
| Rajasthan            |
| Basel-Stadt          |
| Missouri             |
| Nebraska             |
| Sichuan              |
| Cayenne              |
| Skne ln              |
| Hunan                |
| Bchar                |
| Eastern Visayas      |
| National Capital Reg |
| Chiayi               |
| So Paulo             |
| Changhwa             |
| Pavlodar             |
| Oyo & Osun           |
| Mahajanga            |
| Krim                 |
| Gauteng              |
| Puebla               |
| Songkhla             |
| Sucre                |
| Cheju                |
| Buenos Aires         |
| Guangdong            |
| Brunei and Muara     |
| Gois                 |
| Inner Mongolia       |
| Caraga               |
| Punjab               |
| Georgia              |
| Tete                 |
| Abu Dhabi            |
| Kyongsangbuk         |
| Asir                 |
| Ha Darom             |
| Kwara & Kogi         |
| Provence-Alpes-Cte   |
| Funafuti             |
| Ivanovo              |
| Mxico                |
| North West           |
| Hubei                |
| Distrito Federal     |
| Nordrhein-Westfalen  |
| Central Java         |
| Gujarat              |
| al-Qalyubiya         |
| Risaralda            |
| Lima                 |
| Ktahya               |
| Smolensk             |
| Slaskie              |
| Shandong             |
| Taka-Karpatia        |
| Free State           |
| Coahuila de Zaragoza |
| Maharashtra          |
| Gelderland           |
| Ynlin                |
| Tennessee            |
| Hiroshima            |
| Scotland             |
| Kilis                |
| Minsk                |
| Michigan             |
| Saitama              |
| Saint-Denis          |
| Massachusetts        |
| Michoacn de Ocampo   |
| Assam                |
| Jakarta Raya         |
| Shanxi               |
| Bern                 |
| Ondo & Ekiti         |
| Pyongyang-si         |
| North Carolina       |
| North Austria        |
| Tel Aviv             |
| Pays de la Loire     |
| Gifu                 |
| Adana                |
| Xinxiang             |
| Lilongwe             |
| Gansu                |
| Jiangxi              |
| Perak                |
| Batman               |
| Steiermark           |
| Miranda              |
| Kerala               |
| Skikda               |
| Tamaulipas           |
| Kirov                |
| Noord-Brabant        |
| Chaharmahal va Bakht |
| Sumy                 |
| Ontario              |
| Tabora               |
| Rostov-na-Donu       |
| Nyanza               |
| Tokyo-to             |
| Baden-Wrttemberg     |
| Jiangsu              |
| Haiphong             |
| Ahal                 |
| Sulawesi Utara       |
| Usak                 |
| Alto Paran           |
| Santa Catarina       |
| Kitaa                |
| Aden                 |
| Jilin                |
| Washington           |
| Taizz                |
| Haskovo              |
| Kabol                |
| Zanzibar West        |
| Sisilia              |
| Jaroslavl            |
| Tamil Nadu           |
| Asuncin              |
| Saarland             |
| Phnom Penh           |
| Botosani             |
| Qina                 |
| Hawalli              |
| Valle                |
| Southern Tagalog     |
| Chollanam            |
| West Java            |
| Fukushima            |
| Hebei                |
| Tucumn               |
| Central Visayas      |
| Kyonggi              |
| Paran                |
| Florida              |
| Tianjin              |
| Anhalt Sachsen       |
| Miyazaki             |
| Minas Gerais         |
| Central Luzon        |
| Sagaing              |
| Sofala               |
| Santiago             |
| Cagayan Valley       |
| Manab                |
| Osaka                |
| Severn Morava        |
| Salzburg             |
| Wielkopolskie        |
| Guanajuato           |
| Illinois             |
| Bursa                |
| East Azerbaidzan     |
| Fujian               |
| Ponce                |
| Edo & Delta          |
| Shiga                |
| Kowloon and New Kowl |
| Gurico               |
| Virginia             |
| Sharja               |
| Baskimaa             |
| Ohio                 |
| Pietari              |
| Pohjois-Pohjanmaa    |
| Kaliningrad          |
| Liaoning             |
| Sanaa                |
| Callao               |
| Kedah                |
| Rio de Janeiro       |
| Lombardia            |
| Kursk                |
| Tabuk                |
| Streymoyar           |
| Kujawsko-Pomorskie   |
| Tutuila              |
| Central              |
| Morelos              |
| St George            |
| Santa F              |
| Baki                 |
| Sumqayit             |
| Sousse               |
| Western Cape         |
| Hanoi                |
| Roraima              |
| Baja California      |
| Tongatapu            |
| Adygea               |
| Daugavpils           |
| Tuvassia             |
| Krasnojarsk          |
| Nord-Ouest           |
| Hidalgo              |
| Shimane              |
| Bratislava           |
| Jharkhand            |
| Arecibo              |
| Centre               |
| Par                  |
| Jalisco              |
| Okinawa              |
| Balikesir            |
| Andhra Pradesh       |
| Chihuahua            |
| East Java            |
| Pernambuco           |
| East Kasai           |
| Kurgan               |
| Kermanshah           |
| New Hampshire        |
| Namibe               |
| Ibaragi              |
| Hmelnytskyi          |
| Shaba                |
| Nakhon Sawan         |
| Addis Abeba          |
| Asturia              |
| al-Qadarif           |
| Rio Grande do Sul    |
| Bretagne             |
| St Thomas            |
| Northern             |
| Bauchi & Gombe       |
| Utrecht              |
| al-Sharqiya          |
| Puerto Plata         |
| Sawhaj               |
| Oaxaca               |
| Komi                 |
| Nizni Novgorod       |
| Chuquisaca           |
| KwaZulu-Natal        |
| Nampula              |
| Northern Mindanao    |
| British Colombia     |
| La Romana            |
| Copperbelt           |
| Batna                |
| Tartumaa             |
| Baijeri              |
| Kerman               |
| Sinaloa              |
| Zulia                |
| La Paz               |
| Ziguinchor           |
| Caquet               |
| Irkutsk              |
| Nova Scotia          |
| OHiggins             |
| Hodeida              |
| Nam Ha               |
| Aceh                 |
| Drenthe              |
| Qubec                |
| Gaziantep            |
| Mwanza               |
| Veracruz             |
| Denizli              |
| Ningxia              |
| Stavropol            |
| Baja California Sur  |
| Boyac                |
| al-Daqahliya         |
| Istanbul             |
| Chimborazo           |
| Zufar                |
| Apulia               |
| Lubelskie            |
| Nagano               |
| Kalimantan Barat     |
| Eskisehir            |
| Volgograd            |
| Heilongjiang         |
| Coquimbo             |
| Battambang           |
| Sivas                |
| Gumma                |
| Khanh Hoa            |
| Nghe An              |
| Friuli-Venezia Giuli |
| Mogiljov             |
| Benguela             |
| Mie                  |
| Chari-Baguirmi       |
| Kang-won             |
| Colorado             |
| Carabobo             |
| Ruse                 |
| Toscana              |
| Sumatera Selatan     |
| Tadla-Azilal         |
| Hainan               |
| Ishikawa             |
| Zhejiang             |
| Vojvodina            |
| Vilna                |
| Dolnoslaskie         |
| Sokoto & Kebbi & Zam |
| Bukarest             |
| Huanuco              |
| Tokat                |
| Anzotegui            |
| Mazowieckie          |
| Qaraghandy           |
| Kaohsiung            |
| Campeche             |
| Ninawa               |
| Central Mindanao     |
| Guerrero             |
| Banjul               |
| Loja                 |
| al-Manama            |
| Fejr                 |
| West Greece          |
| Piura                |
| Vaud                 |
+----------------------+
378 rows in set (0.00 sec)

mysql> select COUNT(*), district from address;
ERROR 1140 (42000): In aggregated query without GROUP BY, expression #2 of SELECT list contains nonaggregated column 'act.address.district'; this is incompatible with sql_mode=only_full_group_by
mysql> select COUNT(*), district from address group by district;
+----------+----------------------+
| COUNT(*) | district             |
+----------+----------------------+
|        2 | Alberta              |
|        2 | QLD                  |
|        1 | Nagasaki             |
|        9 | California           |
|        1 | Attika               |
|        1 | Mandalay             |
|        2 | Nantou               |
|        5 | Texas                |
|        1 | Central Serbia       |
|        1 | Hamilton             |
|        1 | Masqat               |
|        3 | Esfahan              |
|        2 | Kanagawa             |
|        2 | Haryana              |
|        1 | Osmaniye             |
|        3 | Madhya Pradesh       |
|        7 | England              |
|        1 | Kalmykia             |
|        2 | Kaduna               |
|        1 | Northern Cape        |
|        1 | Nothwest Border Prov |
|        3 | Dhaka                |
|        1 | Rabat-Sal-Zammour-Z  |
|        1 | Liepaja              |
|        1 | Crdoba               |
|        2 | Sind                 |
|        3 |                      |
|        1 | Southern Mindanao    |
|        3 | Bihar                |
|        2 | Yamaguchi            |
|        4 | Taipei               |
|        9 | West Bengali         |
|        8 | Uttar Pradesh        |
|        1 | Piemonte             |
|        3 | Okayama              |
|        1 | Midi-Pyrnes          |
|        1 | Markazi              |
|        3 | Henan                |
|        1 | Chisinau             |
|        1 | Esprito Santo        |
|        1 | Oriental             |
|        1 | Yerevan              |
|        1 | Nonthaburi           |
|        2 | Tahiti               |
|        2 | Lipetsk              |
|        1 | Antofagasta          |
|        1 | Moscow (City)        |
|        1 | Cear                 |
|        2 | Tatarstan            |
|        2 | Mekka                |
|        1 | Khartum              |
|        3 | Galicia              |
|        1 | Chiba                |
|        4 | Moskova              |
|        1 | Vaduz                |
|        1 | Sarawak              |
|        5 | Karnataka            |
|        4 | Rajasthan            |
|        1 | Basel-Stadt          |
|        2 | Missouri             |
|        1 | Nebraska             |
|        3 | Sichuan              |
|        1 | Cayenne              |
|        1 | Skne ln              |
|        2 | Hunan                |
|        1 | Bchar                |
|        1 | Eastern Visayas      |
|        2 | National Capital Reg |
|        1 | Chiayi               |
|        8 | So Paulo             |
|        1 | Changhwa             |
|        1 | Pavlodar             |
|        4 | Oyo & Osun           |
|        1 | Mahajanga            |
|        1 | Krim                 |
|        4 | Gauteng              |
|        1 | Puebla               |
|        1 | Songkhla             |
|        2 | Sucre                |
|        1 | Cheju                |
|       10 | Buenos Aires         |
|        4 | Guangdong            |
|        1 | Brunei and Muara     |
|        5 | Gois                 |
|        4 | Inner Mongolia       |
|        2 | Caraga               |
|        5 | Punjab               |
|        1 | Georgia              |
|        1 | Tete                 |
|        2 | Abu Dhabi            |
|        1 | Kyongsangbuk         |
|        1 | Asir                 |
|        2 | Ha Darom             |
|        1 | Kwara & Kogi         |
|        1 | Provence-Alpes-Cte   |
|        1 | Funafuti             |
|        1 | Ivanovo              |
|        4 | Mxico                |
|        2 | North West           |
|        5 | Hubei                |
|        2 | Distrito Federal     |
|        3 | Nordrhein-Westfalen  |
|        3 | Central Java         |
|        3 | Gujarat              |
|        2 | al-Qalyubiya         |
|        2 | Risaralda            |
|        1 | Lima                 |
|        1 | Ktahya               |
|        1 | Smolensk             |
|        3 | Slaskie              |
|        9 | Shandong             |
|        1 | Taka-Karpatia        |
|        1 | Free State           |
|        3 | Coahuila de Zaragoza |
|        7 | Maharashtra          |
|        2 | Gelderland           |
|        1 | Ynlin                |
|        2 | Tennessee            |
|        3 | Hiroshima            |
|        1 | Scotland             |
|        1 | Kilis                |
|        1 | Minsk                |
|        2 | Michigan             |
|        3 | Saitama              |
|        1 | Saint-Denis          |
|        1 | Massachusetts        |
|        2 | Michoacn de Ocampo   |
|        1 | Assam                |
|        1 | Jakarta Raya         |
|        2 | Shanxi               |
|        1 | Bern                 |
|        3 | Ondo & Ekiti         |
|        1 | Pyongyang-si         |
|        1 | North Carolina       |
|        1 | North Austria        |
|        2 | Tel Aviv             |
|        1 | Pays de la Loire     |
|        1 | Gifu                 |
|        2 | Adana                |
|        2 | Xinxiang             |
|        1 | Lilongwe             |
|        2 | Gansu                |
|        1 | Jiangxi              |
|        1 | Perak                |
|        1 | Batman               |
|        1 | Steiermark           |
|        1 | Miranda              |
|        2 | Kerala               |
|        1 | Skikda               |
|        1 | Tamaulipas           |
|        1 | Kirov                |
|        1 | Noord-Brabant        |
|        1 | Chaharmahal va Bakht |
|        3 | Sumy                 |
|        3 | Ontario              |
|        1 | Tabora               |
|        1 | Rostov-na-Donu       |
|        1 | Nyanza               |
|        2 | Tokyo-to             |
|        1 | Baden-Wrttemberg     |
|        2 | Jiangsu              |
|        1 | Haiphong             |
|        1 | Ahal                 |
|        1 | Sulawesi Utara       |
|        1 | Usak                 |
|        1 | Alto Paran           |
|        1 | Santa Catarina       |
|        1 | Kitaa                |
|        1 | Aden                 |
|        2 | Jilin                |
|        1 | Washington           |
|        1 | Taizz                |
|        1 | Haskovo              |
|        1 | Kabol                |
|        1 | Zanzibar West        |
|        1 | Sisilia              |
|        1 | Jaroslavl            |
|        5 | Tamil Nadu           |
|        1 | Asuncin              |
|        1 | Saarland             |
|        1 | Phnom Penh           |
|        1 | Botosani             |
|        1 | Qina                 |
|        1 | Hawalli              |
|        1 | Valle                |
|        6 | Southern Tagalog     |
|        1 | Chollanam            |
|        4 | West Java            |
|        2 | Fukushima            |
|        1 | Hebei                |
|        1 | Tucumn               |
|        1 | Central Visayas      |
|        1 | Kyonggi              |
|        1 | Paran                |
|        2 | Florida              |
|        1 | Tianjin              |
|        1 | Anhalt Sachsen       |
|        1 | Miyazaki             |
|        3 | Minas Gerais         |
|        3 | Central Luzon        |
|        1 | Sagaing              |
|        1 | Sofala               |
|        1 | Santiago             |
|        1 | Cagayan Valley       |
|        1 | Manab                |
|        2 | Osaka                |
|        1 | Severn Morava        |
|        1 | Salzburg             |
|        1 | Wielkopolskie        |
|        4 | Guanajuato           |
|        4 | Illinois             |
|        1 | Bursa                |
|        1 | East Azerbaidzan     |
|        1 | Fujian               |
|        1 | Ponce                |
|        1 | Edo & Delta          |
|        1 | Shiga                |
|        1 | Kowloon and New Kowl |
|        1 | Gurico               |
|        1 | Virginia             |
|        1 | Sharja               |
|        1 | Baskimaa             |
|        2 | Ohio                 |
|        1 | Pietari              |
|        1 | Pohjois-Pohjanmaa    |
|        1 | Kaliningrad          |
|        3 | Liaoning             |
|        1 | Sanaa                |
|        1 | Callao               |
|        1 | Kedah                |
|        1 | Rio de Janeiro       |
|        2 | Lombardia            |
|        1 | Kursk                |
|        1 | Tabuk                |
|        1 | Streymoyar           |
|        1 | Kujawsko-Pomorskie   |
|        1 | Tutuila              |
|        3 | Central              |
|        2 | Morelos              |
|        1 | St George            |
|        1 | Santa F              |
|        1 | Baki                 |
|        1 | Sumqayit             |
|        1 | Sousse               |
|        1 | Western Cape         |
|        1 | Hanoi                |
|        1 | Roraima              |
|        1 | Baja California      |
|        1 | Tongatapu            |
|        1 | Adygea               |
|        1 | Daugavpils           |
|        1 | Tuvassia             |
|        2 | Krasnojarsk          |
|        1 | Nord-Ouest           |
|        2 | Hidalgo              |
|        1 | Shimane              |
|        1 | Bratislava           |
|        2 | Jharkhand            |
|        1 | Arecibo              |
|        1 | Centre               |
|        1 | Par                  |
|        2 | Jalisco              |
|        1 | Okinawa              |
|        1 | Balikesir            |
|        3 | Andhra Pradesh       |
|        2 | Chihuahua            |
|        2 | East Java            |
|        1 | Pernambuco           |
|        1 | East Kasai           |
|        1 | Kurgan               |
|        1 | Kermanshah           |
|        1 | New Hampshire        |
|        1 | Namibe               |
|        1 | Ibaragi              |
|        1 | Hmelnytskyi          |
|        1 | Shaba                |
|        1 | Nakhon Sawan         |
|        1 | Addis Abeba          |
|        1 | Asturia              |
|        1 | al-Qadarif           |
|        3 | Rio Grande do Sul    |
|        1 | Bretagne             |
|        1 | St Thomas            |
|        1 | Northern             |
|        1 | Bauchi & Gombe       |
|        1 | Utrecht              |
|        2 | al-Sharqiya          |
|        1 | Puerto Plata         |
|        1 | Sawhaj               |
|        1 | Oaxaca               |
|        1 | Komi                 |
|        1 | Nizni Novgorod       |
|        1 | Chuquisaca           |
|        2 | KwaZulu-Natal        |
|        1 | Nampula              |
|        2 | Northern Mindanao    |
|        1 | British Colombia     |
|        1 | La Romana            |
|        1 | Copperbelt           |
|        1 | Batna                |
|        1 | Tartumaa             |
|        1 | Baijeri              |
|        1 | Kerman               |
|        1 | Sinaloa              |
|        1 | Zulia                |
|        1 | La Paz               |
|        1 | Ziguinchor           |
|        1 | Caquet               |
|        1 | Irkutsk              |
|        1 | Nova Scotia          |
|        1 | OHiggins             |
|        1 | Hodeida              |
|        1 | Nam Ha               |
|        1 | Aceh                 |
|        1 | Drenthe              |
|        1 | Qubec                |
|        1 | Gaziantep            |
|        1 | Mwanza               |
|        1 | Veracruz             |
|        1 | Denizli              |
|        1 | Ningxia              |
|        1 | Stavropol            |
|        1 | Baja California Sur  |
|        1 | Boyac                |
|        1 | al-Daqahliya         |
|        1 | Istanbul             |
|        1 | Chimborazo           |
|        1 | Zufar                |
|        1 | Apulia               |
|        1 | Lubelskie            |
|        1 | Nagano               |
|        1 | Kalimantan Barat     |
|        1 | Eskisehir            |
|        1 | Volgograd            |
|        2 | Heilongjiang         |
|        1 | Coquimbo             |
|        1 | Battambang           |
|        1 | Sivas                |
|        1 | Gumma                |
|        2 | Khanh Hoa            |
|        1 | Nghe An              |
|        1 | Friuli-Venezia Giuli |
|        1 | Mogiljov             |
|        1 | Benguela             |
|        1 | Mie                  |
|        1 | Chari-Baguirmi       |
|        1 | Kang-won             |
|        1 | Colorado             |
|        1 | Carabobo             |
|        1 | Ruse                 |
|        1 | Toscana              |
|        1 | Sumatera Selatan     |
|        1 | Tadla-Azilal         |
|        1 | Hainan               |
|        1 | Ishikawa             |
|        2 | Zhejiang             |
|        1 | Vojvodina            |
|        1 | Vilna                |
|        1 | Dolnoslaskie         |
|        1 | Sokoto & Kebbi & Zam |
|        1 | Bukarest             |
|        1 | Huanuco              |
|        1 | Tokat                |
|        1 | Anzotegui            |
|        1 | Mazowieckie          |
|        1 | Qaraghandy           |
|        1 | Kaohsiung            |
|        1 | Campeche             |
|        1 | Ninawa               |
|        1 | Central Mindanao     |
|        1 | Guerrero             |
|        1 | Banjul               |
|        1 | Loja                 |
|        1 | al-Manama            |
|        1 | Fejr                 |
|        1 | West Greece          |
|        1 | Piura                |
|        1 | Vaud                 |
+----------+----------------------+
378 rows in set (0.00 sec)

mysql> select COUNT(*), district from address group by district limit 10;
+----------+----------------+
| COUNT(*) | district       |
+----------+----------------+
|        2 | Alberta        |
|        2 | QLD            |
|        1 | Nagasaki       |
|        9 | California     |
|        1 | Attika         |
|        1 | Mandalay       |
|        2 | Nantou         |
|        5 | Texas          |
|        1 | Central Serbia |
|        1 | Hamilton       |
+----------+----------------+
10 rows in set (0.00 sec)

mysql> select COUNT(*) as count, district from address group by district having count >= 5 ;
+-------+------------------+
| count | district         |
+-------+------------------+
|     9 | California       |
|     5 | Texas            |
|     7 | England          |
|     9 | West Bengali     |
|     8 | Uttar Pradesh    |
|     5 | Karnataka        |
|     8 | So Paulo         |
|    10 | Buenos Aires     |
|     5 | Gois             |
|     5 | Punjab           |
|     5 | Hubei            |
|     9 | Shandong         |
|     7 | Maharashtra      |
|     5 | Tamil Nadu       |
|     6 | Southern Tagalog |
+-------+------------------+
15 rows in set (0.01 sec)
