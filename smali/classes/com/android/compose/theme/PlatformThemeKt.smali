.class public abstract Lcom/android/compose/theme/PlatformThemeKt;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static final PlatformTheme(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 147

    .line 1
    move-object/from16 v0, p1

    .line 2
    move/from16 v1, p3

    .line 4
    move/from16 v2, p4

    .line 6
    const/4 v3, 0x1

    .line 8
    move-object/from16 v11, p2

    .line 9
    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    .line 11
    const v4, 0x30ebb4ad

    .line 13
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 16
    const/16 v4, 0xe

    .line 19
    and-int/lit8 v5, v1, 0xe

    .line 21
    const/4 v6, 0x2

    .line 23
    if-nez v5, :cond_2

    .line 24
    and-int/lit8 v5, v2, 0x1

    .line 26
    if-nez v5, :cond_0

    .line 28
    move/from16 v5, p0

    .line 30
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 32
    move-result v7

    .line 35
    if-eqz v7, :cond_1

    .line 36
    const/4 v7, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move/from16 v5, p0

    .line 40
    :cond_1
    move v7, v6

    .line 42
    :goto_0
    or-int/2addr v7, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move/from16 v5, p0

    .line 45
    move v7, v1

    .line 47
    :goto_1
    and-int/lit8 v8, v2, 0x2

    .line 48
    const/16 v9, 0x20

    .line 50
    const/16 v10, 0x10

    .line 52
    if-eqz v8, :cond_3

    .line 54
    or-int/lit8 v7, v7, 0x30

    .line 56
    goto :goto_3

    .line 58
    :cond_3
    and-int/lit8 v8, v1, 0x70

    .line 59
    if-nez v8, :cond_5

    .line 61
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 63
    move-result v8

    .line 66
    if-eqz v8, :cond_4

    .line 67
    move v8, v9

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move v8, v10

    .line 71
    :goto_2
    or-int/2addr v7, v8

    .line 72
    :cond_5
    :goto_3
    and-int/lit8 v7, v7, 0x5b

    .line 73
    const/16 v8, 0x12

    .line 75
    if-ne v7, v8, :cond_7

    .line 77
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 79
    move-result v7

    .line 82
    if-nez v7, :cond_6

    .line 83
    goto :goto_4

    .line 85
    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 86
    goto/16 :goto_d

    .line 89
    :cond_7
    :goto_4
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 91
    and-int/lit8 v7, v1, 0x1

    .line 94
    const/4 v8, 0x0

    .line 96
    if-eqz v7, :cond_a

    .line 97
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 99
    move-result v7

    .line 102
    if-eqz v7, :cond_8

    .line 103
    goto :goto_6

    .line 105
    :cond_8
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 106
    and-int/lit8 v7, v2, 0x1

    .line 109
    :cond_9
    :goto_5
    move v12, v5

    .line 111
    goto :goto_7

    .line 112
    :cond_a
    :goto_6
    and-int/lit8 v7, v2, 0x1

    .line 113
    if-eqz v7, :cond_9

    .line 115
    sget-object v5, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 117
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalConfiguration:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 119
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 121
    move-result-object v5

    .line 124
    check-cast v5, Landroid/content/res/Configuration;

    .line 125
    iget v5, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 127
    and-int/lit8 v5, v5, 0x30

    .line 129
    if-ne v5, v9, :cond_b

    .line 131
    move v5, v3

    .line 133
    goto :goto_5

    .line 134
    :cond_b
    move v5, v8

    .line 135
    goto :goto_5

    .line 136
    :goto_7
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 137
    sget-object v5, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 140
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 142
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 144
    move-result-object v7

    .line 147
    check-cast v7, Landroid/content/Context;

    .line 148
    if-eqz v12, :cond_c

    .line 150
    invoke-static {v7}, Landroidx/compose/material3/DynamicTonalPaletteKt;->dynamicDarkColorScheme(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;

    .line 152
    move-result-object v13

    .line 155
    goto :goto_8

    .line 156
    :cond_c
    invoke-static {v7}, Landroidx/compose/material3/DynamicTonalPaletteKt;->dynamicLightColorScheme(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;

    .line 157
    move-result-object v13

    .line 160
    :goto_8
    new-instance v14, Lcom/android/compose/theme/AndroidColorScheme;

    .line 161
    invoke-direct {v14, v7}, Lcom/android/compose/theme/AndroidColorScheme;-><init>(Landroid/content/Context;)V

    .line 163
    const v15, -0xfa1f53d

    .line 166
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 169
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 172
    move-result v15

    .line 175
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 176
    move-result-object v6

    .line 179
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 180
    if-nez v15, :cond_d

    .line 182
    if-ne v6, v3, :cond_e

    .line 184
    :cond_d
    invoke-static {v7}, Lcom/android/compose/theme/typography/TypefaceNames$Companion;->get(Landroid/content/Context;)Lcom/android/compose/theme/typography/TypefaceNames;

    .line 186
    move-result-object v6

    .line 189
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 190
    :cond_e
    check-cast v6, Lcom/android/compose/theme/typography/TypefaceNames;

    .line 193
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 195
    const v7, -0xfa1f4ef

    .line 198
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 201
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 204
    move-result v7

    .line 207
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 208
    move-result-object v15

    .line 211
    if-nez v7, :cond_f

    .line 212
    if-ne v15, v3, :cond_10

    .line 214
    :cond_f
    new-instance v3, Lcom/android/compose/theme/typography/TypefaceTokens;

    .line 216
    invoke-direct {v3, v6}, Lcom/android/compose/theme/typography/TypefaceTokens;-><init>(Lcom/android/compose/theme/typography/TypefaceNames;)V

    .line 218
    const-wide/high16 v6, 0x4038000000000000L    # 24.0

    .line 221
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 223
    move-result-wide v27

    .line 226
    invoke-static {v10}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 227
    move-result-wide v20

    .line 230
    const-wide/16 v17, 0x0

    .line 231
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 233
    move-result-wide v24

    .line 236
    sget-object v15, Lcom/android/compose/theme/typography/TypefaceTokens;->WeightRegular:Landroidx/compose/ui/text/font/FontWeight;

    .line 237
    const-wide/high16 v22, 0x4034000000000000L    # 20.0

    .line 239
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 241
    move-result-wide v39

    .line 244
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 245
    move-result-wide v32

    .line 248
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 249
    move-result-wide v36

    .line 252
    const-wide/high16 v29, 0x4030000000000000L    # 16.0

    .line 253
    invoke-static/range {v29 .. v30}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 255
    move-result-wide v42

    .line 258
    const/16 v19, 0xc

    .line 259
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 261
    move-result-wide v44

    .line 264
    const-wide v34, 0x3fb999999999999aL    # 0.1

    .line 265
    invoke-static/range {v34 .. v35}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 270
    move-result-wide v46

    .line 273
    const-wide/high16 v48, 0x4050000000000000L    # 64.0

    .line 274
    invoke-static/range {v48 .. v49}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 276
    move-result-wide v48

    .line 279
    const/16 v26, 0x39

    .line 280
    invoke-static/range {v26 .. v26}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 282
    move-result-wide v50

    .line 285
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 286
    move-result-wide v52

    .line 289
    const-wide/high16 v54, 0x404a000000000000L    # 52.0

    .line 290
    invoke-static/range {v54 .. v55}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 292
    move-result-wide v54

    .line 295
    const/16 v26, 0x2d

    .line 296
    invoke-static/range {v26 .. v26}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 298
    move-result-wide v56

    .line 301
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 302
    move-result-wide v58

    .line 305
    const-wide/high16 v60, 0x4046000000000000L    # 44.0

    .line 306
    invoke-static/range {v60 .. v61}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 308
    move-result-wide v60

    .line 311
    const/16 v26, 0x24

    .line 312
    invoke-static/range {v26 .. v26}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 314
    move-result-wide v62

    .line 317
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 318
    move-result-wide v64

    .line 321
    const-wide/high16 v66, 0x4044000000000000L    # 40.0

    .line 322
    invoke-static/range {v66 .. v67}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 324
    move-result-wide v66

    .line 327
    invoke-static {v9}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 328
    move-result-wide v68

    .line 331
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 332
    move-result-wide v70

    .line 335
    const-wide/high16 v72, 0x4042000000000000L    # 36.0

    .line 336
    invoke-static/range {v72 .. v73}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 338
    move-result-wide v72

    .line 341
    const/16 v9, 0x1c

    .line 342
    invoke-static {v9}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 344
    move-result-wide v74

    .line 347
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 348
    move-result-wide v76

    .line 351
    const-wide/high16 v78, 0x4040000000000000L    # 32.0

    .line 352
    invoke-static/range {v78 .. v79}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 354
    move-result-wide v78

    .line 357
    const/16 v9, 0x18

    .line 358
    invoke-static {v9}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 360
    move-result-wide v80

    .line 363
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 364
    move-result-wide v82

    .line 367
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 368
    move-result-wide v94

    .line 371
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 372
    move-result-wide v87

    .line 375
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 376
    move-result-wide v91

    .line 379
    sget-object v9, Lcom/android/compose/theme/typography/TypefaceTokens;->WeightMedium:Landroidx/compose/ui/text/font/FontWeight;

    .line 380
    invoke-static/range {v29 .. v30}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 382
    move-result-wide v106

    .line 385
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 386
    move-result-wide v99

    .line 389
    invoke-static/range {v34 .. v35}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 390
    move-result-wide v103

    .line 393
    invoke-static/range {v29 .. v30}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 394
    move-result-wide v109

    .line 397
    const/16 v19, 0xb

    .line 398
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 400
    move-result-wide v111

    .line 403
    invoke-static/range {v34 .. v35}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 404
    move-result-wide v113

    .line 407
    const-wide/high16 v29, 0x403c000000000000L    # 28.0

    .line 408
    invoke-static/range {v29 .. v30}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 410
    move-result-wide v115

    .line 413
    const/16 v19, 0x16

    .line 414
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 416
    move-result-wide v117

    .line 419
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 420
    move-result-wide v119

    .line 423
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 424
    move-result-wide v6

    .line 427
    invoke-static {v10}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 428
    move-result-wide v121

    .line 431
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 432
    move-result-wide v123

    .line 435
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 436
    move-result-wide v125

    .line 439
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 440
    move-result-wide v127

    .line 443
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 444
    move-result-wide v129

    .line 447
    new-instance v141, Landroidx/compose/ui/text/TextStyle;

    .line 448
    const/16 v26, 0x0

    .line 450
    const v29, 0xfdff59

    .line 452
    const-wide/16 v18, 0x0

    .line 455
    iget-object v4, v3, Lcom/android/compose/theme/typography/TypefaceTokens;->plain:Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 457
    move-object/from16 v17, v141

    .line 459
    move-object/from16 v22, v15

    .line 461
    move-object/from16 v23, v4

    .line 463
    invoke-direct/range {v17 .. v29}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIJI)V

    .line 465
    new-instance v142, Landroidx/compose/ui/text/TextStyle;

    .line 468
    const/16 v38, 0x0

    .line 470
    const v41, 0xfdff59

    .line 472
    const-wide/16 v30, 0x0

    .line 475
    move-object/from16 v29, v142

    .line 477
    move-object/from16 v34, v15

    .line 479
    move-object/from16 v35, v4

    .line 481
    invoke-direct/range {v29 .. v41}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIJI)V

    .line 483
    new-instance v143, Landroidx/compose/ui/text/TextStyle;

    .line 486
    const/16 v38, 0x0

    .line 488
    const v41, 0xfdff59

    .line 490
    const-wide/16 v30, 0x0

    .line 493
    move-object/from16 v29, v143

    .line 495
    move-wide/from16 v32, v44

    .line 497
    move-object/from16 v34, v15

    .line 499
    move-object/from16 v35, v4

    .line 501
    move-wide/from16 v36, v46

    .line 503
    move-wide/from16 v39, v42

    .line 505
    invoke-direct/range {v29 .. v41}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIJI)V

    .line 507
    new-instance v132, Landroidx/compose/ui/text/TextStyle;

    .line 510
    const/16 v38, 0x0

    .line 512
    const v41, 0xfdff59

    .line 514
    const-wide/16 v30, 0x0

    .line 517
    iget-object v3, v3, Lcom/android/compose/theme/typography/TypefaceTokens;->brand:Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 519
    move-object/from16 v29, v132

    .line 521
    move-wide/from16 v32, v50

    .line 523
    move-object/from16 v34, v15

    .line 525
    move-object/from16 v35, v3

    .line 527
    move-wide/from16 v36, v52

    .line 529
    move-wide/from16 v39, v48

    .line 531
    invoke-direct/range {v29 .. v41}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIJI)V

    .line 533
    new-instance v133, Landroidx/compose/ui/text/TextStyle;

    .line 536
    const/16 v38, 0x0

    .line 538
    const v41, 0xfdff59

    .line 540
    const-wide/16 v30, 0x0

    .line 543
    move-object/from16 v29, v133

    .line 545
    move-wide/from16 v32, v56

    .line 547
    move-object/from16 v34, v15

    .line 549
    move-object/from16 v35, v3

    .line 551
    move-wide/from16 v36, v58

    .line 553
    move-wide/from16 v39, v54

    .line 555
    invoke-direct/range {v29 .. v41}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIJI)V

    .line 557
    new-instance v134, Landroidx/compose/ui/text/TextStyle;

    .line 560
    const/16 v38, 0x0

    .line 562
    const v41, 0xfdff59

    .line 564
    const-wide/16 v30, 0x0

    .line 567
    move-object/from16 v29, v134

    .line 569
    move-wide/from16 v32, v62

    .line 571
    move-object/from16 v34, v15

    .line 573
    move-object/from16 v35, v3

    .line 575
    move-wide/from16 v36, v64

    .line 577
    move-wide/from16 v39, v60

    .line 579
    invoke-direct/range {v29 .. v41}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIJI)V

    .line 581
    new-instance v135, Landroidx/compose/ui/text/TextStyle;

    .line 584
    const/16 v38, 0x0

    .line 586
    const v41, 0xfdff59

    .line 588
    const-wide/16 v30, 0x0

    .line 591
    move-object/from16 v29, v135

    .line 593
    move-wide/from16 v32, v68

    .line 595
    move-object/from16 v34, v15

    .line 597
    move-object/from16 v35, v3

    .line 599
    move-wide/from16 v36, v70

    .line 601
    move-wide/from16 v39, v66

    .line 603
    invoke-direct/range {v29 .. v41}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIJI)V

    .line 605
    new-instance v136, Landroidx/compose/ui/text/TextStyle;

    .line 608
    const/16 v38, 0x0

    .line 610
    const v41, 0xfdff59

    .line 612
    const-wide/16 v30, 0x0

    .line 615
    move-object/from16 v29, v136

    .line 617
    move-wide/from16 v32, v74

    .line 619
    move-object/from16 v34, v15

    .line 621
    move-object/from16 v35, v3

    .line 623
    move-wide/from16 v36, v76

    .line 625
    move-wide/from16 v39, v72

    .line 627
    invoke-direct/range {v29 .. v41}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIJI)V

    .line 629
    new-instance v137, Landroidx/compose/ui/text/TextStyle;

    .line 632
    const/16 v38, 0x0

    .line 634
    const v41, 0xfdff59

    .line 636
    const-wide/16 v30, 0x0

    .line 639
    move-object/from16 v29, v137

    .line 641
    move-wide/from16 v32, v80

    .line 643
    move-object/from16 v34, v15

    .line 645
    move-object/from16 v35, v3

    .line 647
    move-wide/from16 v36, v82

    .line 649
    move-wide/from16 v39, v78

    .line 651
    invoke-direct/range {v29 .. v41}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIJI)V

    .line 653
    new-instance v144, Landroidx/compose/ui/text/TextStyle;

    .line 656
    const/16 v93, 0x0

    .line 658
    const v96, 0xfdff59

    .line 660
    const-wide/16 v85, 0x0

    .line 663
    move-object/from16 v84, v144

    .line 665
    move-object/from16 v89, v9

    .line 667
    move-object/from16 v90, v4

    .line 669
    invoke-direct/range {v84 .. v96}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIJI)V

    .line 671
    new-instance v145, Landroidx/compose/ui/text/TextStyle;

    .line 674
    const/16 v105, 0x0

    .line 676
    const v108, 0xfdff59

    .line 678
    const-wide/16 v97, 0x0

    .line 681
    move-object/from16 v96, v145

    .line 683
    move-object/from16 v101, v9

    .line 685
    move-object/from16 v102, v4

    .line 687
    invoke-direct/range {v96 .. v108}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIJI)V

    .line 689
    new-instance v146, Landroidx/compose/ui/text/TextStyle;

    .line 692
    const/16 v105, 0x0

    .line 694
    const v108, 0xfdff59

    .line 696
    const-wide/16 v97, 0x0

    .line 699
    move-object/from16 v96, v146

    .line 701
    move-wide/from16 v99, v111

    .line 703
    move-object/from16 v101, v9

    .line 705
    move-object/from16 v102, v4

    .line 707
    move-wide/from16 v103, v113

    .line 709
    move-wide/from16 v106, v109

    .line 711
    invoke-direct/range {v96 .. v108}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIJI)V

    .line 713
    new-instance v138, Landroidx/compose/ui/text/TextStyle;

    .line 716
    const/16 v38, 0x0

    .line 718
    const v41, 0xfdff59

    .line 720
    const-wide/16 v30, 0x0

    .line 723
    move-object/from16 v29, v138

    .line 725
    move-wide/from16 v32, v117

    .line 727
    move-object/from16 v34, v15

    .line 729
    move-object/from16 v35, v3

    .line 731
    move-wide/from16 v36, v119

    .line 733
    move-wide/from16 v39, v115

    .line 735
    invoke-direct/range {v29 .. v41}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIJI)V

    .line 737
    new-instance v139, Landroidx/compose/ui/text/TextStyle;

    .line 740
    const/16 v105, 0x0

    .line 742
    const v108, 0xfdff59

    .line 744
    const-wide/16 v97, 0x0

    .line 747
    move-object/from16 v96, v139

    .line 749
    move-wide/from16 v99, v121

    .line 751
    move-object/from16 v101, v9

    .line 753
    move-object/from16 v102, v4

    .line 755
    move-wide/from16 v103, v123

    .line 757
    move-wide/from16 v106, v6

    .line 759
    invoke-direct/range {v96 .. v108}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIJI)V

    .line 761
    new-instance v140, Landroidx/compose/ui/text/TextStyle;

    .line 764
    const/16 v105, 0x0

    .line 766
    const v108, 0xfdff59

    .line 768
    const-wide/16 v97, 0x0

    .line 771
    move-object/from16 v96, v140

    .line 773
    move-wide/from16 v99, v127

    .line 775
    move-object/from16 v101, v9

    .line 777
    move-object/from16 v102, v4

    .line 779
    move-wide/from16 v103, v129

    .line 781
    move-wide/from16 v106, v125

    .line 783
    invoke-direct/range {v96 .. v108}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIJI)V

    .line 785
    new-instance v15, Landroidx/compose/material3/Typography;

    .line 788
    move-object/from16 v131, v15

    .line 790
    invoke-direct/range {v131 .. v146}, Landroidx/compose/material3/Typography;-><init>(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;)V

    .line 792
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 795
    :cond_10
    move-object v6, v15

    .line 798
    check-cast v6, Landroidx/compose/material3/Typography;

    .line 799
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 801
    sget-object v3, Lcom/android/compose/windowsizeclass/WindowSizeClassKt;->LocalWindowSizeClass:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 804
    const v3, -0x29dc3a88

    .line 806
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 809
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalConfiguration:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 812
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 814
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 817
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 819
    move-result-object v3

    .line 822
    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 823
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 825
    move-result-object v4

    .line 828
    check-cast v4, Landroid/content/Context;

    .line 829
    sget-object v5, Landroidx/window/layout/WindowMetricsCalculator;->Companion:Landroidx/window/layout/WindowMetricsCalculator$Companion;

    .line 831
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    invoke-static {}, Landroidx/window/layout/WindowMetricsCalculator$Companion;->getOrCreate()Landroidx/window/layout/WindowMetricsCalculatorCompat;

    .line 836
    move-result-object v5

    .line 839
    invoke-virtual {v5, v4}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->computeCurrentWindowMetrics(Landroid/content/Context;)Landroidx/window/layout/WindowMetrics;

    .line 840
    move-result-object v4

    .line 843
    iget-object v4, v4, Landroidx/window/layout/WindowMetrics;->_bounds:Landroidx/window/core/Bounds;

    .line 844
    invoke-virtual {v4}, Landroidx/window/core/Bounds;->toRect()Landroid/graphics/Rect;

    .line 846
    move-result-object v4

    .line 849
    invoke-static {v4}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/Rect;)Landroidx/compose/ui/geometry/Rect;

    .line 850
    move-result-object v4

    .line 853
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    .line 854
    move-result-wide v4

    .line 857
    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/unit/Density;->toDpSize-k-rfVVM(J)J

    .line 858
    move-result-wide v3

    .line 861
    sget-object v5, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass;->DefaultSizeClasses:Ljava/util/Set;

    .line 862
    sget-object v7, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->DefaultSizeClasses:Ljava/util/Set;

    .line 864
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    .line 866
    move-result v9

    .line 869
    int-to-float v10, v8

    .line 870
    invoke-static {v9, v10}, Ljava/lang/Float;->compare(FF)I

    .line 871
    move-result v15

    .line 874
    const-string v17, "Width must not be negative"

    .line 875
    if-ltz v15, :cond_1b

    .line 877
    move-object v15, v5

    .line 879
    check-cast v15, Ljava/util/Collection;

    .line 880
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 882
    move-result v15

    .line 885
    const/16 v16, 0x1

    .line 886
    xor-int/lit8 v15, v15, 0x1

    .line 888
    const-string v18, "Must support at least one size class"

    .line 890
    if-eqz v15, :cond_1a

    .line 892
    sget-object v15, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass;->AllSizeClassList:Ljava/util/List;

    .line 894
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 896
    move-result v8

    .line 899
    move/from16 p0, v12

    .line 900
    const/4 v12, 0x0

    .line 902
    const/16 v20, 0x0

    .line 903
    :goto_9
    if-ge v12, v8, :cond_13

    .line 905
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 907
    move-result-object v21

    .line 910
    move/from16 v22, v8

    .line 911
    move-object/from16 v8, v21

    .line 913
    check-cast v8, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass;

    .line 915
    iget v8, v8, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass;->value:I

    .line 917
    move-object/from16 v21, v15

    .line 919
    new-instance v15, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass;

    .line 921
    invoke-direct {v15, v8}, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass;-><init>(I)V

    .line 923
    invoke-interface {v5, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 926
    move-result v15

    .line 929
    if-eqz v15, :cond_12

    .line 930
    invoke-static {v8}, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass$Companion;->breakpoint-fhkHA5s(I)F

    .line 932
    move-result v15

    .line 935
    invoke-static {v9, v15}, Ljava/lang/Float;->compare(FF)I

    .line 936
    move-result v15

    .line 939
    if-ltz v15, :cond_11

    .line 940
    goto :goto_a

    .line 942
    :cond_11
    move/from16 v20, v8

    .line 943
    :cond_12
    const/4 v8, 0x1

    .line 945
    add-int/2addr v12, v8

    .line 946
    move-object/from16 v15, v21

    .line 947
    move/from16 v8, v22

    .line 949
    goto :goto_9

    .line 951
    :cond_13
    move/from16 v8, v20

    .line 952
    :goto_a
    sget-object v5, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->DefaultSizeClasses:Ljava/util/Set;

    .line 954
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 956
    move-result v3

    .line 959
    invoke-static {v3, v10}, Ljava/lang/Float;->compare(FF)I

    .line 960
    move-result v4

    .line 963
    if-ltz v4, :cond_19

    .line 964
    move-object v4, v7

    .line 966
    check-cast v4, Ljava/util/Collection;

    .line 967
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 969
    move-result v4

    .line 972
    const/4 v5, 0x1

    .line 973
    xor-int/2addr v4, v5

    .line 974
    if-eqz v4, :cond_18

    .line 975
    sget-object v4, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->AllSizeClassList:Ljava/util/List;

    .line 977
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 979
    move-result v5

    .line 982
    const/4 v9, 0x2

    .line 983
    const/4 v10, 0x0

    .line 984
    :goto_b
    if-ge v10, v5, :cond_16

    .line 985
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 987
    move-result-object v12

    .line 990
    check-cast v12, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;

    .line 991
    iget v12, v12, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->value:I

    .line 993
    new-instance v15, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;

    .line 995
    invoke-direct {v15, v12}, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;-><init>(I)V

    .line 997
    invoke-interface {v7, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1000
    move-result v15

    .line 1003
    if-eqz v15, :cond_15

    .line 1004
    invoke-static {v12}, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass$Companion;->breakpoint-sr04XMo(I)F

    .line 1006
    move-result v9

    .line 1009
    invoke-static {v3, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1010
    move-result v9

    .line 1013
    if-ltz v9, :cond_14

    .line 1014
    move v9, v12

    .line 1016
    goto :goto_c

    .line 1017
    :cond_14
    move v9, v12

    .line 1018
    :cond_15
    const/4 v12, 0x1

    .line 1019
    add-int/2addr v10, v12

    .line 1020
    goto :goto_b

    .line 1021
    :cond_16
    :goto_c
    new-instance v3, Landroidx/compose/material3/windowsizeclass/WindowSizeClass;

    .line 1022
    invoke-direct {v3, v8, v9}, Landroidx/compose/material3/windowsizeclass/WindowSizeClass;-><init>(II)V

    .line 1024
    sget-object v4, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 1027
    const/4 v4, 0x0

    .line 1029
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1030
    new-instance v4, Lcom/android/compose/theme/PlatformThemeKt$PlatformTheme$1;

    .line 1033
    invoke-direct {v4, v14, v3, v0}, Lcom/android/compose/theme/PlatformThemeKt$PlatformTheme$1;-><init>(Lcom/android/compose/theme/AndroidColorScheme;Landroidx/compose/material3/windowsizeclass/WindowSizeClass;Lkotlin/jvm/functions/Function2;)V

    .line 1035
    const v3, 0x44ae2f59

    .line 1038
    invoke-static {v3, v4, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1041
    move-result-object v7

    .line 1044
    const/4 v10, 0x2

    .line 1045
    const/4 v5, 0x0

    .line 1046
    const/16 v9, 0xc00

    .line 1047
    move-object v4, v13

    .line 1049
    move-object v8, v11

    .line 1050
    invoke-static/range {v4 .. v10}, Landroidx/compose/material3/MaterialThemeKt;->MaterialTheme(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 1051
    move/from16 v5, p0

    .line 1054
    :goto_d
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1056
    move-result-object v3

    .line 1059
    if-eqz v3, :cond_17

    .line 1060
    new-instance v4, Lcom/android/compose/theme/PlatformThemeKt$PlatformTheme$2;

    .line 1062
    invoke-direct {v4, v5, v0, v1, v2}, Lcom/android/compose/theme/PlatformThemeKt$PlatformTheme$2;-><init>(ZLkotlin/jvm/functions/Function2;II)V

    .line 1064
    iput-object v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 1067
    :cond_17
    return-void

    .line 1069
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1070
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1072
    move-result-object v1

    .line 1075
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1076
    throw v0

    .line 1079
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1080
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1082
    move-result-object v1

    .line 1085
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1086
    throw v0

    .line 1089
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1090
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1092
    move-result-object v1

    .line 1095
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1096
    throw v0

    .line 1099
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1100
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1102
    move-result-object v1

    .line 1105
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1106
    throw v0
.end method
