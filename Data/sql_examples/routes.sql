--
-- PostgreSQL database dump
--

-- Dumped from database version 9.6.3
-- Dumped by pg_dump version 9.6.3

-- Started on 2019-03-18 13:39:16

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 194 (class 1259 OID 47846)
-- Name: route; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE route (
    system_id character varying(50),
    region_id character varying(10),
    route_id character varying(20),
    station_id character varying(20)
);


ALTER TABLE route OWNER TO postgres;

--
-- TOC entry 2144 (class 0 OID 47846)
-- Dependencies: 194
-- Data for Name: route; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY route (system_id, region_id, route_id, station_id) FROM stdin;
NYC	71	NY08	3478
NYC	71	NY08	3477
NYC	71	NY10	3423
NYC	71	NY10	3310
NYC	71	NY12	3601
NYC	71	NY12	3599
NYC	71	NY13	3596
NYC	71	NY12	3604
NYC	71	NY08	3352
NYC	71	NY08	3337
NYC	71	NY08	3333
NYC	71	NY08	3330
NYC	71	NY08	3326
NYC	71	NY08	3398
NYC	71	NY09	3319
NYC	71	NY09	3313
NYC	71	NY09	3317
NYC	71	NY09	3324
NYC	71	NY09	3322
NYC	71	NY09	3404
NYC	71	NY09	3403
NYC	71	NY09	3399
NYC	71	NY09	3401
NYC	71	NY09	3371
NYC	71	NY10	3300
NYC	71	NY10	3306
NYC	71	NY10	3304
NYC	71	NY10	3297
NYC	71	NY10	3405
NYC	71	NY10	3365
NYC	71	NY10	3368
NYC	71	NY10	3361
NYC	71	NY11	3354
NYC	71	NY11	3358
NYC	71	NY11	3349
NYC	71	NY11	3581
NYC	71	NY13	3661
NYC	71	NY13	3631
NYC	71	NY13	3590
NYC	71	NY13	3585
NYC	71	NY13	3587
NYC	71	NY13	3584
NYC	71	NY13	3583
NYC	71	NY13	3582
NYC	71	NY13	3580
NYC	71	NY13	3578
NYC	71	NY12	3579
NYC	71	NY09	3348
NYC	71	NY10	3340
NYC	71	NY10	3394
NYC	71	NY10	3347
NYC	71	NY10	3676
NYC	71	NY10	3342
NYC	71	NY10	3344
NYC	71	NY10	3393
NYC	71	NY10	3392
NYC	71	NY11	3397
NYC	71	NY11	3396
NYC	71	NY11	3669
NYC	71	NY11	3384
NYC	71	NY11	3386
NYC	71	NY11	3321
NYC	71	NY11	3388
NYC	71	NY11	3389
NYC	71	NY11	3315
NYC	71	NY13	3373
NYC	71	NY13	3381
NYC	71	NY13	3407
NYC	71	NY13	3377
NYC	71	NY13	3382
NYC	71	NY13	3332
NYC	71	NY13	3329
NYC	71	NY13	3421
NYC	71	NY13	3303
NYC	71	NY13	3411
NYC	71	NY15	3346
NYC	71	NY15	3364
NYC	71	NY15	3339
NYC	71	NY15	3415
NYC	71	NY15	3419
NYC	71	NY15	3335
NYC	71	NY15	3417
NYC	71	NY15	3420
NYC	71	NY15	3414
NYC	71	NY15	3413
NYC	71	NY15	467
NYC	71	NY15	83
NYC	71	NY17	3418
NYC	71	NY17	3576
NYC	71	NY17	3574
NYC	71	NY17	3663
NYC	71	NY17	3558
NYC	71	NY17	3537
NYC	71	NY17	3637
NYC	71	NY17	397
NYC	71	NY19	3562
NYC	71	NY19	3569
NYC	71	NY19	3673
NYC	71	NY19	3546
NYC	71	NY19	3549
NYC	71	NY19	396
NYC	71	NY19	3544
NYC	71	NY19	365
NYC	71	NY19	289
NYC	71	NY19	3049
NYC	71	NY21	3571
NYC	71	NY21	3249
NYC	71	NY21	437
NYC	71	NY21	436
NYC	71	NY21	3048
NYC	71	NY22	3041
NYC	71	NY22	3044
NYC	71	NY22	3046
NYC	71	NY22	3047
NYC	71	NY22	3042
NYC	71	NY22	3043
NYC	71	NY09	3479
NYC	71	NY09	3182
NYC	71	NY12	3422
NYC	71	NY12	3311
NYC	71	NY12	3408
NYC	71	NY12	3308
NYC	71	NY12	157
NYC	71	NY12	398
NYC	71	NY14	3298
NYC	71	NY14	3409
NYC	71	NY14	3410
NYC	71	NY14	3402
NYC	71	NY14	3242
NYC	71	NY14	310
NYC	71	NY14	323
NYC	71	NY14	143
NYC	71	NY14	3440
NYC	71	NY14	314
NYC	71	NY16	3412
NYC	71	NY16	274
NYC	71	NY16	3429
NYC	71	NY16	298
NYC	71	NY16	3232
NYC	71	NY16	3486
NYC	71	NY16	243
NYC	71	NY16	324
NYC	71	NY16	390
NYC	71	NY16	239
NYC	71	NY16	245
NYC	71	NY16	261
NYC	71	NY18	353
NYC	71	NY18	275
NYC	71	NY18	416
NYC	71	NY18	420
NYC	71	NY18	258
NYC	71	NY18	241
NYC	71	NY18	262
NYC	71	NY18	244
NYC	71	NY18	270
NYC	71	NY18	366
NYC	71	NY20	364
NYC	71	NY20	120
NYC	71	NY20	399
NYC	71	NY20	409
NYC	71	NY20	354
NYC	71	NY20	372
NYC	71	NY21	344
NYC	71	NY21	3053
NYC	71	NY21	3055
NYC	71	NY21	3056
NYC	71	NY21	3057
NYC	71	NY21	373
NYC	71	NY21	3060
NYC	71	NY22	3050
NYC	71	NY22	3052
NYC	71	NY22	3241
NYC	71	NY22	3054
NYC	71	NY22	3058
NYC	71	NY22	3059
NYC	71	NY24	259
NYC	71	NY24	427
NYC	71	NY24	315
NYC	71	NY24	304
NYC	71	NY24	534
NYC	71	NY24	260
NYC	71	NY24	415
NYC	71	NY24	337
NYC	71	NY26	406
NYC	71	NY26	216
NYC	71	NY26	3180
NYC	71	NY27	232
NYC	71	NY27	392
NYC	71	NY27	322
NYC	71	NY27	391
NYC	71	NY27	321
NYC	71	NY27	407
NYC	71	NY27	3674
NYC	71	NY27	217
NYC	71	NY27	2000
NYC	71	NY27	414
NYC	71	NY29	119
NYC	71	NY29	278
NYC	71	NY29	144
NYC	71	NY29	2001
NYC	71	NY29	418
NYC	71	NY30	421
NYC	71	NY30	313
NYC	71	NY30	419
NYC	71	NY30	242
NYC	71	NY30	343
NYC	71	NY30	3648
NYC	71	NY30	3692
NYC	71	NY32	3062
NYC	71	NY32	3063
NYC	71	NY32	3065
NYC	71	NY32	3066
NYC	71	NY32	3069
NYC	71	NY34	3061
NYC	71	NY34	3064
NYC	71	NY34	3179
NYC	71	NY34	3067
NYC	71	NY34	3068
NYC	70	NY01	3694
NYC	70	NY01	3277
NYC	70	NY02	3192
NYC	70	NY02	3268
NYC	70	NY04	3276
NYC	70	NY04	3214
NYC	70	NY04	3267
NYC	70	NY04	3184
NYC	71	NY23	2008
NYC	71	NY23	363
NYC	71	NY23	3002
NYC	71	NY25	351
NYC	71	NY25	376
NYC	71	NY25	264
NYC	71	NY25	3701
NYC	71	NY25	360
NYC	71	NY25	195
NYC	71	NY25	316
NYC	71	NY25	319
NYC	71	NY25	417
NYC	71	NY25	330
NYC	71	NY25	3690
NYC	71	NY25	3461
NYC	71	NY25	309
NYC	71	NY26	279
NYC	71	NY26	2009
NYC	71	NY26	3489
NYC	71	NY26	82
NYC	71	NY26	387
NYC	71	NY26	296
NYC	71	NY26	308
NYC	71	NY26	386
NYC	71	NY28	331
NYC	71	NY28	340
NYC	71	NY28	408
NYC	71	NY28	295
NYC	71	NY28	307
NYC	71	NY29	332
NYC	71	NY29	291
NYC	71	NY29	502
NYC	71	NY30	2005
NYC	71	NY30	282
NYC	71	NY30	389
NYC	71	NY30	460
NYC	71	NY31	3075
NYC	71	NY31	443
NYC	71	NY31	532
NYC	71	NY31	3078
NYC	71	NY31	3080
NYC	71	NY31	481
NYC	71	NY31	471
NYC	71	NY31	3085
NYC	71	NY33	3071
NYC	71	NY33	3072
NYC	71	NY33	3073
NYC	71	NY33	3077
NYC	71	NY33	3454
NYC	71	NY33	3082
NYC	71	NY33	3453
NYC	71	NY33	3087
NYC	71	NY34	3070
NYC	71	NY34	3074
NYC	71	NY34	3076
NYC	71	NY34	3081
NYC	71	NY34	3083
NYC	70	NY01	3191
NYC	70	NY01	3193
NYC	70	NY01	3280
NYC	70	NY01	3679
NYC	70	NY02	3225
NYC	70	NY02	3205
NYC	70	NY02	3209
NYC	70	NY02	3211
NYC	70	NY02	3213
NYC	70	NY02	3272
NYC	70	NY02	3279
NYC	70	NY02	3483
NYC	70	NY03	3185
NYC	70	NY03	3186
NYC	70	NY03	3187
NYC	70	NY03	3275
NYC	70	NY03	3273
NYC	70	NY03	3481
NYC	70	NY03	3638
NYC	70	NY03	3681
NYC	70	NY04	3183
NYC	70	NY04	3639
NYC	71	NY36	327
NYC	71	NY36	426
NYC	71	NY36	146
NYC	71	NY36	320
NYC	71	NY36	249
NYC	71	NY36	276
NYC	71	NY36	79
NYC	71	NY36	3664
NYC	71	NY36	377
NYC	71	NY36	248
NYC	71	NY36	328
NYC	71	NY38	355
NYC	71	NY38	3435
NYC	71	NY38	257
NYC	71	NY38	268
NYC	71	NY38	151
NYC	71	NY38	2010
NYC	71	NY38	303
NYC	71	NY38	3427
NYC	71	NY38	3467
NYC	71	NY39	412
NYC	71	NY39	350
NYC	71	NY39	361
NYC	71	NY39	311
NYC	71	NY39	401
NYC	71	NY39	410
NYC	71	NY39	473
NYC	71	NY39	531
NYC	71	NY39	312
NYC	71	NY39	265
NYC	71	NY39	3656
NYC	71	NY39	251
NYC	71	NY41	341
NYC	71	NY41	356
NYC	71	NY41	342
NYC	71	NY41	349
NYC	71	NY41	400
NYC	71	NY41	302
NYC	71	NY41	150
NYC	71	NY41	266
NYC	71	NY41	411
NYC	71	NY41	301
NYC	71	NY41	393
NYC	71	NY41	317
NYC	71	NY43	539
NYC	71	NY43	3090
NYC	71	NY43	2002
NYC	71	NY43	3092
NYC	71	NY43	3093
NYC	71	NY43	3016
NYC	71	NY43	3693
NYC	71	NY43	3105
NYC	71	NY45	3088
NYC	71	NY45	3456
NYC	71	NY45	3091
NYC	71	NY45	3095
NYC	71	NY45	3096
NYC	71	NY45	3452
NYC	71	NY45	3101
NYC	71	NY45	3102
NYC	71	NY45	3449
NYC	71	NY45	3107
NYC	71	NY45	3668
NYC	71	NY45	3100
NYC	71	NY46	3086
NYC	71	NY46	3094
NYC	71	NY46	3430
NYC	71	NY46	3106
NYC	70	NY05	3194
NYC	70	NY05	3678
NYC	70	NY05	3677
NYC	70	NY05	3220
NYC	70	NY05	3206
NYC	70	NY05	3195
NYC	70	NY05	3640
NYC	70	NY06	3270
NYC	70	NY06	3212
NYC	70	NY06	3278
NYC	70	NY06	3269
NYC	70	NY07	3203
NYC	70	NY07	3199
NYC	70	NY07	3202
NYC	71	NY35	3256
NYC	71	NY35	347
NYC	71	NY35	127
NYC	71	NY35	358
NYC	71	NY37	3474
NYC	71	NY37	3260
NYC	71	NY37	128
NYC	71	NY37	336
NYC	71	NY37	161
NYC	71	NY37	368
NYC	71	NY37	252
NYC	71	NY37	369
NYC	71	NY37	280
NYC	71	NY37	380
NYC	71	NY40	403
NYC	71	NY40	439
NYC	71	NY40	438
NYC	71	NY40	229
NYC	71	NY40	236
NYC	71	NY40	3263
NYC	71	NY40	237
NYC	71	NY40	335
NYC	71	NY40	3244
NYC	71	NY40	483
NYC	71	NY40	293
NYC	71	NY40	357
NYC	71	NY40	297
NYC	71	NY40	382
NYC	71	NY40	285
NYC	71	NY42	394
NYC	71	NY42	432
NYC	71	NY42	445
NYC	71	NY42	3632
NYC	71	NY42	326
NYC	71	NY42	433
NYC	71	NY42	504
NYC	71	NY42	2003
NYC	71	NY42	487
NYC	71	NY42	339
NYC	71	NY44	3109
NYC	71	NY44	3112
NYC	71	NY44	3469
NYC	71	NY44	3115
NYC	71	NY44	3116
NYC	71	NY46	3110
NYC	71	NY46	3113
NYC	71	NY46	3108
NYC	70	NY05	3201
NYC	70	NY06	3207
NYC	70	NY06	3210
NYC	70	NY07	3196
NYC	71	NY47	346
NYC	71	NY47	238
NYC	71	NY47	405
NYC	71	NY47	3686
NYC	71	NY47	3472
NYC	71	NY47	212
NYC	71	NY48	254
NYC	71	NY48	383
NYC	71	NY48	247
NYC	71	NY48	345
NYC	71	NY48	3709
NYC	71	NY48	3684
NYC	71	NY48	223
NYC	71	NY48	482
NYC	71	NY48	3660
NYC	71	NY48	334
NYC	71	NY48	3658
NYC	71	NY48	3659
NYC	71	NY48	453
NYC	71	NY48	470
NYC	71	NY48	446
NYC	71	NY50	3463
NYC	71	NY50	497
NYC	71	NY50	496
NYC	71	NY50	503
NYC	71	NY50	168
NYC	71	NY50	402
NYC	71	NY50	491
NYC	71	NY50	435
NYC	71	NY50	3641
NYC	71	NY50	466
NYC		NY52	3708
NYC	71	NY52	545
NYC	71	NY52	325
NYC		NY52	3707
NYC	71	NY52	461
NYC	71	NY52	2012
NYC	71	NY52	174
NYC	71	NY52	507
NYC	71	NY52	536
NYC	71	NY52	540
NYC	71	NY52	528
NYC	71	NY52	546
NYC	71	NY52	476
NYC	71	NY54	3687
NYC	71	NY54	501
NYC	71	NY55	3117
NYC	71	NY55	3608
NYC	71	NY55	3120
NYC	71	NY55	3122
NYC	71	NY56	3118
NYC	71	NY56	3606
NYC	71	NY56	3119
NYC	71	NY56	3611
NYC	71	NY57	3647
NYC	71	NY57	3221
NYC	71	NY57	3123
NYC	71	NY57	3704
NYC	70	NY05	3281
NYC	70	NY07	3198
NYC	71	NY47	459
NYC	71	NY47	458
NYC	71	NY49	509
NYC	71	NY49	494
NYC	71	NY49	462
NYC	71	NY49	388
NYC	71	NY49	3258
NYC	71	NY49	3259
NYC	71	NY49	3635
NYC	71	NY51	442
NYC	71	NY51	474
NYC	71	NY51	486
NYC	71	NY51	379
NYC	71	NY51	505
NYC	71	NY51	498
NYC	71	NY51	492
NYC	71	NY51	267
NYC	71	NY51	362
NYC	71	NY51	533
NYC	71	NY51	3255
NYC	71	NY51	490
NYC	71	NY51	523
NYC	71	NY53	472
NYC	71	NY53	3431
NYC	71	NY53	526
NYC	71	NY53	167
NYC	71	NY53	485
NYC	71	NY53	517
NYC	71	NY53	519
NYC	71	NY53	3235
NYC	71	NY53	3680
NYC	71	NY54	518
NYC	71	NY54	455
NYC	71	NY54	3462
NYC	71	NY54	440
NYC	71	NY54	516
NYC	71	NY54	164
NYC	71	NY54	454
NYC	71	NY54	228
NYC	71	NY55	3613
NYC	71	NY56	3121
NYC	71	NY56	3615
NYC	71	NY56	3124
NYC	71	NY56	3125
NYC	71	NY56	3127
NYC	71	NY56	3128
NYC	71	NY56	3620
NYC	71	NY57	3618
NYC	71	NY57	3126
NYC	71	NY57	3129
NYC	71	NY57	3625
NYC	71	NY57	3555
NYC	71	NY57	3130
NYC	71	NY57	3556
NYC	71	NY58	3654
NYC	71	NY58	3561
NYC	71	NY58	3560
NYC	71	NY59	525
NYC	71	NY59	448
NYC	71	NY59	478
NYC	71	NY59	514
NYC	71	NY59	508
NYC	71	NY60	465
NYC	71	NY60	477
NYC	71	NY60	529
NYC	71	NY60	3236
NYC	71	NY60	2021
NYC	71	NY60	479
NYC	71	NY60	450
NYC	71	NY60	515
NYC	71	NY60	447
NYC	71	NY60	495
NYC	71	NY60	3699
NYC	71	NY62	484
NYC	71	NY62	493
NYC	71	NY62	524
NYC	71	NY62	3233
NYC	71	NY62	520
NYC	71	NY62	173
NYC	71	NY62	3443
NYC	71	NY62	500
NYC	71	NY62	469
NYC	71	NY62	3458
NYC	71	NY64	441
NYC	71	NY64	359
NYC	71	NY64	3459
NYC	71	NY64	3688
NYC	71	NY64	522
NYC	71	NY64	456
NYC	71	NY64	3223
NYC	71	NY64	2023
NYC	71	NY64	305
NYC	71	NY64	3134
NYC	71	NY64	3132
NYC	71	NY64	3155
NYC	71	NY64	3457
NYC	71	NY64	281
NYC	71	NY66	3243
NYC	71	NY66	2022
NYC	71	NY66	3142
NYC	71	NY66	3376
NYC	71	NY67	3554
NYC	71	NY67	3557
NYC	71	NY68	3559
NYC	71	NY68	3564
NYC	71	NY68	3565
NYC	71	NY68	3567
NYC	71	NY68	3646
NYC	71	NY68	3586
NYC	71	NY69	3568
NYC	71	NY69	3563
NYC	71	NY69	3653
NYC	71	NY69	3566
NYC	71	NY69	3575
NYC	71	NY69	3593
NYC	71	NY69	3577
NYC	71	NY69	3592
NYC	71	NY71	3570
NYC	71	NY71	3572
NYC	71	NY71	3597
NYC	71	NY71	3573
NYC	71	NY71	3595
NYC	71	NY71	3662
NYC	71	NY71	3602
NYC	71	NY71	3603
NYC	71	NY73	3598
NYC	71	NY73	3519
NYC	71	NY73	3691
NYC	71	NY61	480
NYC	71	NY61	423
NYC	71	NY61	72
NYC	71	NY61	513
NYC	71	NY61	422
NYC	71	NY61	530
NYC	71	NY63	468
NYC	71	NY63	2006
NYC	71	NY63	457
NYC	71	NY63	499
NYC	71	NY63	3158
NYC	71	NY63	3163
NYC	71	NY63	3159
NYC	71	NY63	3356
NYC	71	NY65	3136
NYC	71	NY65	3231
NYC	71	NY65	3359
NYC	71	NY65	3355
NYC	71	NY65	3137
NYC	71	NY66	3141
NYC	71	NY66	3131
NYC	71	NY66	3153
NYC	71	NY66	3152
NYC	71	NY66	3135
NYC	71	NY66	3139
NYC	71	NY66	3375
NYC	71	NY66	3370
NYC	71	NY66	3154
NYC	71	NY66	3378
NYC	71	NY67	3156
NYC	71	NY67	3372
NYC	71	NY67	3140
NYC	71	NY67	3369
NYC	71	NY67	3151
NYC	71	NY67	3671
NYC	71	NY68	3588
NYC	71	NY68	3609
NYC	71	NY70	3591
NYC	71	NY70	3605
NYC	71	NY70	3589
NYC	71	NY70	3607
NYC	71	NY70	3612
NYC	71	NY70	3610
NYC	71	NY70	3621
NYC	71	NY70	3512
NYC	71	NY72	3666
NYC	71	NY72	3617
NYC	71	NY72	3614
NYC	71	NY72	3516
NYC	71	NY72	3517
NYC	71	NY72	3619
NYC	71	NY72	3523
NYC	71	NY72	3513
NYC	71	NY72	3515
NYC	71	NY73	3616
NYC	71	NY73	3522
NYC	71	NY73	3528
NYC	71	NY73	3526
NYC	71	NY74	3697
NYC	71	NY74	3173
NYC	71	NY74	3166
NYC	71	NY75	3165
NYC	71	NY75	3164
NYC	71	NY75	3175
NYC	71	NY75	3172
NYC	71	NY75	3167
NYC	71	NY75	3161
NYC	71	NY75	3360
NYC	71	NY75	3162
NYC	71	NY75	3178
NYC	71	NY75	3160
NYC	71	NY75	3226
NYC	71	NY75	3168
NYC	71	NY75	3170
NYC	71	NY76	3146
NYC	71	NY76	3143
NYC	71	NY76	3144
NYC	71	NY76	3362
NYC	71	NY76	3145
NYC	71	NY76	3284
NYC	71	NY76	3282
NYC	71	NY76	3294
NYC	71	NY77	3150
NYC	71	NY77	3148
NYC	71	NY77	3290
NYC	71	NY77	3147
NYC	71	NY77	3288
NYC	71	NY77	3286
NYC	71	NY77	3305
NYC	71	NY77	3296
NYC	71	NY77	3312
NYC	71	NY77	3318
NYC	71	NY78	3675
NYC	71	NY79	3157
NYC	71	NY80	3514
NYC	71	NY80	3525
NYC	71	NY80	3524
NYC	71	NY80	3532
NYC	71	NY80	3530
NYC	71	NY74	3171
NYC	71	NY74	3169
NYC	71	NY74	3177
NYC	71	NY74	3434
NYC	71	NY74	3437
NYC	71	NY75	3289
NYC	71	NY75	3283
NYC	71	NY75	3285
NYC	71	NY75	3293
NYC	71	NY75	3301
NYC	71	NY75	3307
NYC	71	NY75	3314
NYC	71	NY76	3292
NYC	71	NY76	3295
NYC	71	NY76	3320
NYC	71	NY78	3309
NYC	71	NY78	3338
NYC	71	NY78	3336
NYC	71	NY78	3327
NYC	71	NY78	3345
NYC	71	NY78	3299
NYC	71	NY78	3379
NYC	71	NY78	3363
NYC	71	NY78	3424
NYC	71	NY78	3367
NYC	71	NY78	3387
NYC	71	NY79	3351
NYC	71	NY79	3425
NYC	71	NY79	3391
NYC	71	NY79	3390
NYC	71	NY79	3496
NYC	71	NY79	3495
NYC	71	NY80	3497
NYC	71	NY81	3350
NYC	71	NY81	3689
NYC	71	NY81	3331
NYC	71	NY81	3357
NYC	71	NY81	3366
NYC	71	NY81	3383
NYC	71	NY82	3328
NYC	71	NY82	3341
NYC	71	NY82	3302
bluebikes	10	BB14	208
bluebikes	10	BB14	262
bluebikes	10	BB14	174
bluebikes	10	BB14	252
bluebikes	10	BB14	249
bluebikes	10	BB14	175
bluebikes	10	BB14	207
bluebikes	10	BB14	37
bluebikes	8	BB03	237
bluebikes		BB35	320
bluebikes		BB35	265
bluebikes		BB35	268
bluebikes	10	BB15	264
bluebikes	4	BB02	82
bluebikes	10	BB15	8
bluebikes	10	BB15	243
bluebikes	10	BB15	15
bluebikes		BB35	311
bluebikes	8	BB09	224
bluebikes		BB35	319
bluebikes	8	BB09	142
bluebikes	8	BB09	183
bluebikes	10	BB16	246
bluebikes	10	BB16	242
bluebikes		BB35	267
bluebikes	4	BB01	191
bluebikes	4	BB01	187
bluebikes	10	BB16	66
bluebikes	10	BB16	168
bluebikes	4	BB02	103
bluebikes	10	BB16	149
bluebikes	8	BB03	180
bluebikes	8	BB09	104
bluebikes	8	BB09	181
bluebikes	8	BB09	140
bluebikes	8	BB09	145
bluebikes	8	BB09	118
bluebikes	9	BB12	114
bluebikes	9	BB12	112
bluebikes	10	BB17	244
bluebikes	10	BB17	124
bluebikes	4	BB01	86
bluebikes	4	BB01	193
bluebikes	4	BB02	69
bluebikes	10	BB17	9
bluebikes	10	BB17	41
bluebikes	4	BB02	226
bluebikes	10	BB17	17
bluebikes	10	BB17	29
bluebikes	8	BB03	70
bluebikes	8	BB03	73
bluebikes	8	BB03	74
bluebikes	8	BB03	97
bluebikes	8	BB10	89
bluebikes	8	BB10	108
bluebikes	8	BB10	115
bluebikes	8	BB10	176
bluebikes	8	BB10	238
bluebikes	9	BB12	100
bluebikes	9	BB12	102
bluebikes	9	BB12	111
bluebikes	9	BB12	220
bluebikes		BB18	273
bluebikes	10	BB18	279
bluebikes	10	BB18	133
bluebikes	10	BB18	278
bluebikes	10	BB18	125
bluebikes	10	BB18	159
BA	14	BK01	257
BA	14	BK01	259
BA	14	BK01	351
BA	14	BK01	262
BA	14	BK01	263
BA	14	BK01	265
BA	14	BK01	270
BA	14	BK01	250
BA	14	BK01	251
BA	14	BK01	271
BA	14	BK01	272
BA	14	BK02	254
BA	14	BK02	255
BA	14	BK02	238
BA	14	BK02	244
BA	14	BK02	258
BA	14	BK02	245
BA	14	BK02	246
BA	14	BK02	252
BA	14	BK02	247
BA	14	BK02	242
BA	14	BK02	274
BA	14	BK02	241
BA	14	BK02	340
BA	14	BK03	256
BA	14	BK03	239
BA	14	BK03	240
BA	14	BK03	266
BA	14	BK03	268
BA	14	BK03	269
BA	14	BK03	273
BA	14	BK03	248
BA	14	BK03	166
BA	14	BK03	243
BA	14	BK03	253
BA	14	BK03	267
BA	14	BK03	249
bluebikes	10	BB18	11
bluebikes	10	BB18	10
bluebikes	10	BB18	19
bluebikes	4	BB02	233
bluebikes	8	BB04	105
bluebikes	8	BB04	139
bluebikes	8	BB04	76
bluebikes	8	BB04	96
bluebikes	8	BB04	87
bluebikes	8	BB04	221
bluebikes	8	BB10	110
bluebikes	9	BB12	79
bluebikes	9	BB12	71
bluebikes	9	BB12	99
bluebikes	9	BB12	156
bluebikes	9	BB12	239
bluebikes	9	BB12	137
bluebikes	10	BB19	282
bluebikes	10	BB19	126
bluebikes	10	BB19	131
bluebikes	10	BB19	30
bluebikes	10	BB19	284
bluebikes	10	BB19	27
bluebikes	10	BB20	14
bluebikes	10	BB20	3
bluebikes	10	BB20	45
bluebikes	10	BB20	160
bluebikes	10	BB20	155
bluebikes	10	BB20	247
bluebikes	10	BB20	33
bluebikes	10	BB20	122
bluebikes	10	BB20	294
bluebikes	10	BB20	227
bluebikes	8	BB05	75
bluebikes	8	BB05	177
bluebikes	8	BB05	178
bluebikes	8	BB05	179
bluebikes	8	BB05	184
bluebikes	8	BB05	88
bluebikes	8	BB05	68
bluebikes	8	BB05	116
bluebikes	8	BB05	225
bluebikes	8	BB05	240
bluebikes		BB13	286
bluebikes	9	BB13	77
bluebikes	9	BB13	234
bluebikes	10	BB21	245
bluebikes	10	BB21	241
bluebikes	10	BB21	248
bluebikes	10	BB21	263
bluebikes	10	BB21	254
bluebikes	10	BB21	170
bluebikes	10	BB21	162
bluebikes	10	BB22	197
bluebikes	10	BB22	201
bluebikes	10	BB22	293
bluebikes	10	BB22	12
bluebikes	10	BB22	46
bluebikes	10	BB22	5
bluebikes	10	BB22	52
bluebikes	10	BB22	53
bluebikes	10	BB22	55
bluebikes		BB06	318
bluebikes	8	BB06	80
bluebikes	8	BB06	67
bluebikes	8	BB06	107
bluebikes	8	BB06	91
bluebikes	8	BB06	95
bluebikes	8	BB06	117
bluebikes	9	BB13	78
bluebikes	9	BB13	188
bluebikes	10	BB23	255
bluebikes	10	BB23	253
bluebikes	10	BB23	232
bluebikes	10	BB23	202
bluebikes	10	BB23	196
bluebikes	10	BB23	204
bluebikes	10	BB23	306
bluebikes	10	BB23	56
bluebikes	10	BB23	200
bluebikes	10	BB23	106
bluebikes	10	BB24	25
bluebikes	10	BB24	57
bluebikes	10	BB24	51
bluebikes		BB24	300
bluebikes	10	BB24	16
bluebikes	10	BB24	21
bluebikes	10	BB24	61
bluebikes	10	BB24	36
bluebikes	10	BB24	134
bluebikes	8	BB07	72
bluebikes	8	BB07	189
bluebikes	8	BB07	141
bluebikes	8	BB07	228
bluebikes	8	BB07	90
bluebikes	8	BB07	84
bluebikes	8	BB07	144
bluebikes	8	BB07	185
bluebikes	9	BB13	231
bluebikes	9	BB13	194
bluebikes	9	BB13	235
bluebikes	9	BB13	236
bluebikes	10	BB25	256
bluebikes	10	BB25	257
bluebikes		BB25	272
bluebikes	10	BB25	259
BA	13	EM01	153
BA	13	EM01	154
BA	13	EM01	155
BA	13	EM01	156
BA	13	EM01	157
BA	13	EM01	151
BA	13	EM01	148
BA	13	EM01	149
BA	13	EM01	152
BA	13	EM01	150
NYC	71	NY82	3323
NYC	71	NY82	3374
NYC	71	NY82	3343
NYC	71	NY82	3553
NYC	71	NY82	3538
NYC	71	NY82	3630
NYC	71	NY84	3400
NYC	71	NY84	3521
NYC	71	NY84	3509
NYC	71	NY84	3511
NYC	71	NY84	3628
NYC	71	NY84	3520
NYC	71	NY84	3535
NYC	71	NY86	3551
NYC	71	NY86	3490
NYC	71	NY86	3502
NYC	71	NY86	3491
NYC	71	NY86	3500
NYC	71	NY86	3494
NYC	71	NY86	3493
NYC	71	NY86	3492
NYC	71	NY86	3504
NYC	71	NY86	3501
NYC	71	NY86	3506
NYC	71	NY87	3503
NYC	71	NY87	3507
NYC	71	NY87	3498
NYC	71	NY87	3499
NYC	71	NY83	3539
NYC	71	NY83	3552
NYC	71	NY83	3536
NYC	71	NY83	3542
NYC	71	NY83	3540
NYC	71	NY83	3543
NYC	71	NY83	3623
NYC	71	NY83	3545
NYC	71	NY83	3541
NYC	71	NY83	3547
NYC	71	NY85	3534
NYC	71	NY85	3510
NYC	71	NY85	3518
NYC	71	NY85	3508
NYC	71	NY85	3629
NYC	71	NY85	3533
NYC	71	NY85	3531
NYC	71	NY85	3649
NYC	71	NY87	3505
NYC	71	NY87	3527
NYC	71	NY87	3622
NYC	71	NY87	3529
bluebikes	10	BB25	203
bluebikes	10	BB25	205
bluebikes	10	BB25	199
bluebikes	10	BB25	130
bluebikes	10	BB25	138
bluebikes	10	BB26	13
bluebikes	10	BB26	39
bluebikes	10	BB26	26
bluebikes	10	BB26	4
bluebikes	10	BB26	42
bluebikes	10	BB26	49
bluebikes	10	BB26	50
bluebikes	10	BB26	250
bluebikes	10	BB27	6
bluebikes	10	BB27	60
bluebikes	10	BB27	58
bluebikes	10	BB27	120
bluebikes	10	BB27	171
bluebikes	8	BB08	143
bluebikes	8	BB08	182
bluebikes	8	BB08	195
bluebikes	10	BB27	169
bluebikes	10	BB27	280
bluebikes		BB28	271
bluebikes	10	BB28	260
bluebikes	10	BB28	128
bluebikes	10	BB28	167
bluebikes	10	BB28	113
bluebikes	10	BB28	63
bluebikes	10	BB28	222
bluebikes	10	BB28	307
bluebikes	10	BB28	22
bluebikes	10	BB28	152
bluebikes	10	BB28	54
bluebikes	10	BB28	59
bluebikes	10	BB28	81
bluebikes	10	BB28	302
bluebikes		BB28	299
bluebikes	10	BB29	23
bluebikes	10	BB29	206
bluebikes	10	BB29	35
bluebikes	10	BB29	44
bluebikes	10	BB29	47
bluebikes	10	BB29	48
bluebikes	10	BB29	190
bluebikes	10	BB29	98
bluebikes	10	BB29	109
bluebikes	10	BB29	283
bluebikes	10	BB29	94
bluebikes	10	BB29	129
bluebikes	10	BB29	281
bluebikes	10	BB30	258
bluebikes	10	BB30	173
bluebikes	10	BB30	93
bluebikes	10	BB30	295
bluebikes	10	BB30	121
bluebikes	10	BB30	150
bluebikes	10	BB30	161
bluebikes	10	BB31	192
bluebikes	10	BB31	64
bluebikes	10	BB31	218
bluebikes	10	BB31	157
bluebikes	10	BB31	65
bluebikes	10	BB31	151
BA	12	OK01	194
BA	12	OK01	46
BA	12	OK01	224
BA	12	OK01	225
BA	12	OK01	226
BA	12	OK01	234
BA	12	OK01	227
BA	12	OK01	228
BA	12	OK01	237
BA	12	OK01	229
BA	12	OK02	195
BA	12	OK02	196
BA	12	OK02	198
BA	12	OK02	372
BA	12	OK02	186
BA	12	OK02	201
BA	12	OK02	233
BA	12	OK02	193
BA	12	OK02	197
BA	12	OK02	200
BA	12	OK02	221
BA	12	OK02	222
BA	12	OK03	164
BA	12	OK03	180
BA	12	OK03	181
BA	12	OK03	220
BA	12	OK03	183
BA	12	OK03	182
BA	12	OK03	337
BA	12	OK03	7
BA	12	OK03	338
BA	12	OK03	339
BA	12	OK03	202
BA	12	OK03	162
BA	12	OK03	163
BA	12	OK03	203
BA	12	OK04	218
BA	12	OK04	230
BA	12	OK04	160
BA	12	OK04	235
BA	12	OK04	219
BA	12	OK04	231
BA	12	OK04	232
BA	12	OK04	236
BA	12	OK04	187
BA	12	OK05	213
BA	12	OK05	214
BA	12	OK05	216
BA	12	OK05	159
BA	12	OK05	168
BA	12	OK05	169
BA	12	OK05	188
BA	12	OK05	189
BA	12	OK05	315
BA	12	OK05	209
BA	12	OK05	190
BA	12	OK05	176
BA	12	OK05	191
BA	12	OK05	192
BA	12	OK05	177
BA	12	OK05	215
BA	12	OK05	217
BA	12	OK05	179
BA	12	OK06	18
BA	12	OK06	170
BA	12	OK06	204
BA	12	OK06	205
BA	12	OK06	173
BA	12	OK06	174
BA	12	OK06	175
BA	12	OK06	158
BA	12	OK06	210
BA	12	OK06	211
BA	12	OK06	212
BA	12	OK06	178
BA	12	OK06	167
BA	12	OK06	171
BA	12	OK06	172
BA	12	OK06	206
BA	12	OK06	207
bluebikes	10	BB31	20
bluebikes	10	BB31	40
bluebikes	10	BB31	43
bluebikes	10	BB31	277
bluebikes	10	BB31	85
bluebikes	10	BB32	92
bluebikes	10	BB32	119
bluebikes	10	BB32	163
bluebikes	10	BB32	7
bluebikes	10	BB32	24
bluebikes	10	BB32	31
bluebikes	10	BB32	186
bluebikes	10	BB32	212
bluebikes	10	BB32	213
bluebikes	10	BB32	215
bluebikes	10	BB32	219
bluebikes	10	BB33	135
bluebikes	10	BB33	136
bluebikes	10	BB33	211
bluebikes	10	BB33	209
bluebikes	10	BB33	214
BA	3	SF01	145
BA	3	SF01	146
BA	3	SF01	147
BA	3	SF01	359
BA	3	SF01	360
BA	3	SF01	361
BA	3	SF01	362
BA	3	SF02	118
BA	3	SF02	105
BA	3	SF02	106
BA	3	SF02	107
BA	3	SF02	119
BA	3	SF02	120
BA	3	SF02	132
BA	3	SF02	137
BA	3	SF02	138
BA	3	SF03	108
BA	3	SF03	223
BA	3	SF03	109
BA	3	SF03	110
BA	3	SF03	121
BA	3	SF03	122
BA	3	SF03	127
BA	3	SF03	133
BA	3	SF03	134
BA	3	SF03	140
BA	3	SF03	141
BA	3	SF03	142
BA	3	SF04	112
BA	3	SF04	113
BA	3	SF04	336
BA	3	SF04	123
BA	3	SF04	124
BA	3	SF04	125
BA	3	SF04	129
BA	3	SF04	139
BA		SF04	373
BA	3	SF04	144
BA	3	SF05	114
BA	3	SF05	136
BA	3	SF05	116
BA	3	SF05	126
BA		SF05	376
BA	3	SF05	130
BA	3	SF05	355
BA		SF06	375
BA		SF06	377
BA	3	SF06	29
BA	3	SF06	39
BA	3	SF06	52
BA	3	SF06	53
BA	3	SF06	70
BA	3	SF06	71
BA	3	SF06	72
BA	3	SF07	31
BA	3	SF07	285
BA	3	SF07	365
BA	3	SF07	55
BA	3	SF07	74
BA	3	SF07	73
BA	3	SF07	56
BA	3	SF07	84
BA	3	SF07	85
BA	3	SF07	86
BA	3	SF07	95
BA	3	SF07	96
BA	3	SF08	33
BA	3	SF08	41
BA	3	SF08	42
BA	3	SF08	43
BA		SF08	379
BA	3	SF08	58
BA	3	SF08	59
BA	3	SF08	75
BA	3	SF08	76
BA	3	SF08	77
BA	3	SF08	356
BA	3	SF08	87
BA	3	SF08	97
BA	3	SF08	98
BA	3	SF08	99
BA	3	SF09	34
BA	3	SF09	5
BA	3	SF09	44
BA	3	SF09	349
BA	3	SF09	60
BA	3	SF09	61
BA	3	SF09	62
BA	3	SF09	78
BA	3	SF09	350
BA	3	SF09	88
BA	3	SF09	89
BA	3	SF09	100
BA	3	SF09	101
BA	3	SF10	67
BA	3	SF10	284
BA	3	SF10	36
BA	3	SF10	37
BA	3	SF10	321
BA	3	SF10	47
BA	3	SF10	63
BA	3	SF10	64
BA	3	SF10	30
BA	3	SF10	79
BA	3	SF10	80
BA	3	SF10	90
BA	3	SF10	91
BA	3	SF10	102
BA	3	SF10	345
BA	3	SF10	115
BA	3	SF11	343
BA	3	SF11	49
BA	3	SF11	50
BA	3	SF11	66
BA	3	SF11	81
BA	3	SF11	364
BA	3	SF11	92
BA	3	SF11	93
BA	3	SF11	104
BA		SF12	368
BA		SF12	369
BA	3	SF12	324
BA		SF12	370
BA	3	SF12	4
BA	3	SF12	13
BA	3	SF12	17
BA	3	SF12	19
BA	3	SF12	20
BA	3	SF12	21
BA	3	SF12	3
BA	3	SF12	25
BA	3	SF12	363
BA		SF13	371
BA	3	SF13	323
BA	3	SF13	6
BA	3	SF13	8
BA	3	SF13	9
BA	3	SF13	10
BA	3	SF13	11
BA	3	SF13	14
BA	3	SF14	15
BA	3	SF14	16
BA	3	SF14	22
BA	3	SF14	23
BA	3	SF14	24
BA	3	SF14	26
BA	3	SF14	27
BA	3	SF14	28
BA	5	SJ01	357
BA	5	SJ01	275
BA	5	SJ01	306
BA	5	SJ01	308
BA	5	SJ01	309
BA	5	SJ01	310
BA	5	SJ01	341
BA	5	SJ02	304
BA		SJ02	378
BA	5	SJ02	279
BA	5	SJ02	280
BA	5	SJ02	281
BA	5	SJ02	286
BA	5	SJ03	303
BA	5	SJ03	288
BA	5	SJ03	289
BA	5	SJ03	290
BA	5	SJ03	291
BA	5	SJ03	292
BA	5	SJ03	305
BA	5	SJ04	276
BA	5	SJ04	277
BA	5	SJ04	307
BA	5	SJ04	278
BA	5	SJ04	35
BA	5	SJ04	312
BA	5	SJ04	283
BA	5	SJ05	311
BA	5	SJ05	313
BA	5	SJ05	282
BA	5	SJ05	314
BA	5	SJ05	316
BA	5	SJ05	318
BA	5	SJ05	287
BA	5	SJ05	297
BA	5	SJ06	208
BA	5	SJ06	327
BA	5	SJ06	317
BA	5	SJ06	294
BA	5	SJ06	295
BA	5	SJ06	296
BA	5	SJ06	298
BA	5	SJ06	300
BA	5	SJ06	301
BA	5	SJ06	302
BA	5	SJ06	299
bluebikes	10	BB33	216
bluebikes	10	BB34	296
bluebikes	10	BB34	146
bluebikes	10	BB34	210
bluebikes	10	BB34	217
bluebikes	10	BB34	274
\.


-- Completed on 2019-03-18 13:39:16

--
-- PostgreSQL database dump complete
--

