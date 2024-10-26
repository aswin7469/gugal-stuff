.class public abstract Landroidx/compose/foundation/layout/RowColumnMeasurePolicyKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final measure(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[II)Landroidx/compose/ui/layout/MeasureResult;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    move/from16 v2, p3

    .line 6
    move/from16 v3, p4

    .line 8
    move/from16 v4, p5

    .line 10
    move-object/from16 v5, p7

    .line 12
    move/from16 v10, p10

    .line 14
    int-to-long v6, v4

    .line 16
    sub-int v8, v10, p9

    .line 17
    new-array v9, v8, [I

    .line 19
    move/from16 v13, p9

    .line 21
    const/4 v12, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    const/16 v16, 0x0

    .line 26
    const/16 v17, 0x0

    .line 28
    :goto_0
    if-ge v13, v10, :cond_5

    .line 30
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v19

    .line 35
    move-object/from16 v11, v19

    .line 36
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 38
    invoke-static {v11}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/Measurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 40
    move-result-object v19

    .line 43
    invoke-static/range {v19 .. v19}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 44
    move-result v19

    .line 47
    const/16 v18, 0x0

    .line 48
    cmpl-float v20, v19, v18

    .line 50
    if-lez v20, :cond_0

    .line 52
    add-float v12, v12, v19

    .line 54
    add-int/lit8 v14, v14, 0x1

    .line 56
    move-wide/from16 v21, v6

    .line 58
    move/from16 v20, v8

    .line 60
    goto :goto_5

    .line 62
    :cond_0
    sub-int v16, v2, v15

    .line 63
    aget-object v19, p8, v13

    .line 65
    if-nez v19, :cond_3

    .line 67
    move/from16 v20, v8

    .line 69
    const v8, 0x7fffffff

    .line 71
    if-ne v2, v8, :cond_1

    .line 74
    move-wide/from16 v21, v6

    .line 76
    const/4 v1, 0x0

    .line 78
    const v8, 0x7fffffff

    .line 79
    goto :goto_2

    .line 82
    :cond_1
    if-gez v16, :cond_2

    .line 83
    const/4 v8, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move/from16 v8, v16

    .line 87
    :goto_1
    move-wide/from16 v21, v6

    .line 89
    const/4 v1, 0x0

    .line 91
    :goto_2
    invoke-interface {v0, v1, v8, v3, v1}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->createConstraints-xF2OJ5Q(IIIZ)J

    .line 92
    move-result-wide v5

    .line 95
    invoke-interface {v11, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 96
    move-result-object v19

    .line 99
    :goto_3
    move-object/from16 v1, v19

    .line 100
    goto :goto_4

    .line 102
    :cond_3
    move-wide/from16 v21, v6

    .line 103
    move/from16 v20, v8

    .line 105
    goto :goto_3

    .line 107
    :goto_4
    invoke-interface {v0, v1}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 108
    move-result v5

    .line 111
    invoke-interface {v0, v1}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 112
    move-result v6

    .line 115
    sub-int v7, v13, p9

    .line 116
    aput v5, v9, v7

    .line 118
    sub-int v7, v16, v5

    .line 120
    if-gez v7, :cond_4

    .line 122
    const/4 v7, 0x0

    .line 124
    :cond_4
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 125
    move-result v16

    .line 128
    add-int v5, v5, v16

    .line 129
    add-int/2addr v15, v5

    .line 131
    move/from16 v5, v17

    .line 132
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 134
    move-result v5

    .line 137
    aput-object v1, p8, v13

    .line 138
    move/from16 v17, v5

    .line 140
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 142
    move/from16 v1, p1

    .line 144
    move-object/from16 v5, p7

    .line 146
    move/from16 v8, v20

    .line 148
    move-wide/from16 v6, v21

    .line 150
    goto :goto_0

    .line 152
    :cond_5
    move-wide/from16 v21, v6

    .line 153
    move/from16 v20, v8

    .line 155
    move/from16 v5, v17

    .line 157
    if-nez v14, :cond_6

    .line 159
    sub-int v15, v15, v16

    .line 161
    move/from16 v7, p1

    .line 163
    move-object v3, v0

    .line 165
    move-object/from16 v16, v9

    .line 166
    const/4 v1, 0x0

    .line 168
    const/4 v2, 0x0

    .line 169
    goto/16 :goto_f

    .line 170
    :cond_6
    const v1, 0x7fffffff

    .line 172
    if-eq v2, v1, :cond_7

    .line 175
    move v1, v2

    .line 177
    goto :goto_6

    .line 178
    :cond_7
    move/from16 v1, p1

    .line 179
    :goto_6
    add-int/lit8 v4, v14, -0x1

    .line 181
    int-to-long v6, v4

    .line 183
    mul-long v6, v6, v21

    .line 184
    sub-int v4, v1, v15

    .line 186
    move v8, v5

    .line 188
    int-to-long v4, v4

    .line 189
    sub-long/2addr v4, v6

    .line 190
    const-wide/16 v23, 0x0

    .line 191
    cmp-long v11, v4, v23

    .line 193
    if-gez v11, :cond_8

    .line 195
    move-wide/from16 v4, v23

    .line 197
    :cond_8
    long-to-float v11, v4

    .line 199
    div-float/2addr v11, v12

    .line 200
    move/from16 v13, p9

    .line 201
    move-wide/from16 v25, v4

    .line 203
    move/from16 p5, v8

    .line 205
    :goto_7
    const-string/jumbo v8, "weightedSize "

    .line 207
    move-object/from16 v16, v9

    .line 210
    const-string/jumbo v9, "weightUnitSpace "

    .line 212
    const-string v3, "totalWeight "

    .line 215
    move-object/from16 v17, v8

    .line 217
    const-string v8, "remainingToTarget "

    .line 219
    move-object/from16 v19, v9

    .line 221
    const-string v9, "arrangementSpacingTotal "

    .line 223
    move/from16 v27, v12

    .line 225
    const-string v12, "fixedSpace "

    .line 227
    move-object/from16 v28, v3

    .line 229
    const-string/jumbo v3, "weightChildrenCount "

    .line 231
    move-wide/from16 v29, v4

    .line 234
    const-string v4, "arrangementSpacingPx "

    .line 236
    const-string v5, "targetSpace "

    .line 238
    move-object/from16 v31, v8

    .line 240
    const-string v8, "mainAxisMin "

    .line 242
    if-ge v13, v10, :cond_9

    .line 244
    move-object/from16 v0, p7

    .line 246
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    move-result-object v32

    .line 251
    check-cast v32, Landroidx/compose/ui/layout/Measurable;

    .line 252
    invoke-static/range {v32 .. v32}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/Measurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 254
    move-result-object v32

    .line 257
    invoke-static/range {v32 .. v32}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 258
    move-result v10

    .line 261
    move-wide/from16 v32, v6

    .line 262
    mul-float v6, v11, v10

    .line 264
    :try_start_0
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 266
    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    int-to-long v3, v3

    .line 270
    sub-long v25, v25, v3

    .line 271
    add-int/lit8 v13, v13, 0x1

    .line 273
    move-object/from16 v0, p0

    .line 275
    move/from16 v3, p4

    .line 277
    move/from16 v10, p10

    .line 279
    move-object/from16 v9, v16

    .line 281
    move/from16 v12, v27

    .line 283
    move-wide/from16 v4, v29

    .line 285
    move-wide/from16 v6, v32

    .line 287
    goto :goto_7

    .line 289
    :catch_0
    move-exception v0

    .line 290
    move-object v7, v0

    .line 291
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 292
    const-string v13, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/297974033 mainAxisMax "

    .line 294
    move-object/from16 v16, v7

    .line 296
    move/from16 v7, p1

    .line 298
    invoke-static {v2, v7, v13, v8, v5}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicyKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    move-result-object v2

    .line 303
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    move-wide/from16 v4, v21

    .line 310
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    move-wide/from16 v3, v32

    .line 330
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 332
    move-object/from16 v13, v31

    .line 335
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    move-wide/from16 v3, v29

    .line 340
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 342
    move-object/from16 v1, v28

    .line 345
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    move/from16 v1, v27

    .line 350
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 352
    move-object/from16 v1, v19

    .line 355
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 360
    const-string v1, "itemWeight "

    .line 363
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 368
    move-object/from16 v10, v17

    .line 371
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    move-result-object v1

    .line 382
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 383
    move-object/from16 v1, v16

    .line 386
    invoke-virtual {v0, v1}, Ljava/lang/IllegalArgumentException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 388
    move-result-object v0

    .line 391
    throw v0

    .line 392
    :cond_9
    move-object/from16 v0, p7

    .line 393
    move-wide/from16 v34, v6

    .line 395
    move-object/from16 v38, v19

    .line 397
    move-wide/from16 v36, v29

    .line 399
    move/from16 v7, p1

    .line 401
    move-object/from16 v19, v9

    .line 403
    move-wide/from16 v9, v21

    .line 405
    move-object/from16 v21, v28

    .line 407
    move/from16 v13, p5

    .line 409
    move-object/from16 p5, v12

    .line 411
    move/from16 v22, v15

    .line 413
    const/4 v6, 0x0

    .line 415
    move/from16 v12, p9

    .line 416
    move/from16 v15, p10

    .line 418
    :goto_8
    if-ge v12, v15, :cond_11

    .line 420
    aget-object v28, p8, v12

    .line 422
    if-nez v28, :cond_10

    .line 424
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 426
    move-result-object v28

    .line 429
    move-object/from16 v0, v28

    .line 430
    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    .line 432
    invoke-static {v0}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/Measurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 434
    move-result-object v15

    .line 437
    move/from16 v28, v14

    .line 438
    invoke-static {v15}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 440
    move-result v14

    .line 443
    const/16 v18, 0x0

    .line 444
    cmpl-float v29, v14, v18

    .line 446
    if-lez v29, :cond_f

    .line 448
    cmp-long v29, v25, v23

    .line 450
    move-object/from16 v30, v3

    .line 452
    if-gez v29, :cond_a

    .line 454
    const/16 v29, -0x1

    .line 456
    move-wide/from16 v32, v9

    .line 458
    move/from16 v3, v29

    .line 460
    goto :goto_9

    .line 462
    :cond_a
    if-lez v29, :cond_b

    .line 463
    move-wide/from16 v32, v9

    .line 465
    const/4 v3, 0x1

    .line 467
    goto :goto_9

    .line 468
    :cond_b
    move-wide/from16 v32, v9

    .line 469
    const/4 v3, 0x0

    .line 471
    :goto_9
    int-to-long v9, v3

    .line 472
    sub-long v25, v25, v9

    .line 473
    mul-float v9, v11, v14

    .line 475
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 477
    move-result v10

    .line 480
    add-int/2addr v10, v3

    .line 481
    move/from16 v39, v3

    .line 482
    const/4 v3, 0x0

    .line 484
    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    .line 485
    move-result v10

    .line 488
    if-eqz v15, :cond_c

    .line 489
    :try_start_1
    iget-boolean v3, v15, Landroidx/compose/foundation/layout/RowColumnParentData;->fill:Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 491
    goto :goto_a

    .line 493
    :catch_1
    move-exception v0

    .line 494
    move/from16 v40, v11

    .line 495
    move/from16 v29, v14

    .line 497
    move-object/from16 v14, v21

    .line 499
    move/from16 v21, v9

    .line 501
    goto/16 :goto_d

    .line 503
    :cond_c
    const/4 v3, 0x1

    .line 505
    :goto_a
    if-eqz v3, :cond_d

    .line 506
    const v3, 0x7fffffff

    .line 508
    if-eq v10, v3, :cond_e

    .line 511
    move-object/from16 v3, p0

    .line 513
    move v15, v10

    .line 515
    move/from16 v40, v11

    .line 516
    move/from16 v29, v14

    .line 518
    move-object/from16 v14, v21

    .line 520
    const/4 v11, 0x1

    .line 522
    :goto_b
    move/from16 v21, v9

    .line 523
    move/from16 v9, p4

    .line 525
    goto :goto_c

    .line 527
    :cond_d
    const v3, 0x7fffffff

    .line 528
    :cond_e
    move-object/from16 v3, p0

    .line 531
    move/from16 v40, v11

    .line 533
    move/from16 v29, v14

    .line 535
    move-object/from16 v14, v21

    .line 537
    const/4 v11, 0x1

    .line 539
    const/4 v15, 0x0

    .line 540
    goto :goto_b

    .line 541
    :goto_c
    :try_start_2
    invoke-interface {v3, v15, v10, v9, v11}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->createConstraints-xF2OJ5Q(IIIZ)J

    .line 542
    move-result-wide v10
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 545
    invoke-interface {v0, v10, v11}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 546
    move-result-object v0

    .line 549
    invoke-interface {v3, v0}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 550
    move-result v10

    .line 553
    invoke-interface {v3, v0}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 554
    move-result v11

    .line 557
    sub-int v15, v12, p9

    .line 558
    aput v10, v16, v15

    .line 560
    add-int/2addr v6, v10

    .line 562
    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    .line 563
    move-result v10

    .line 566
    aput-object v0, p8, v12

    .line 567
    move v13, v10

    .line 569
    move/from16 v10, v22

    .line 570
    move/from16 v15, v28

    .line 572
    move-object/from16 v11, v30

    .line 574
    move-wide/from16 v21, v32

    .line 576
    move-wide/from16 v29, v36

    .line 578
    move-object/from16 v32, v38

    .line 580
    move-object/from16 v33, v31

    .line 582
    move-object/from16 v31, v17

    .line 584
    move/from16 v17, v27

    .line 586
    move-wide/from16 v27, v34

    .line 588
    move-object/from16 v35, p5

    .line 590
    move-object/from16 v34, v19

    .line 592
    move/from16 v19, v40

    .line 594
    goto/16 :goto_e

    .line 596
    :catch_2
    move-exception v0

    .line 598
    :goto_d
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 599
    const-string v6, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/300280216 mainAxisMax "

    .line 601
    invoke-static {v2, v7, v6, v8, v5}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicyKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    move-result-object v2

    .line 606
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 607
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    move-wide/from16 v4, v32

    .line 613
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 615
    move-object/from16 v11, v30

    .line 618
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    move/from16 v15, v28

    .line 623
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 625
    move-object/from16 v1, p5

    .line 628
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    move/from16 v1, v22

    .line 633
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 635
    move-object/from16 v1, v19

    .line 638
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    move-wide/from16 v4, v34

    .line 643
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 645
    move-object/from16 v1, v31

    .line 648
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    move-wide/from16 v4, v36

    .line 653
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 655
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    move/from16 v1, v27

    .line 661
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 663
    move-object/from16 v1, v38

    .line 666
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    move/from16 v1, v40

    .line 671
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 673
    const-string/jumbo v1, "weight "

    .line 676
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    move/from16 v1, v29

    .line 682
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 684
    move-object/from16 v1, v17

    .line 687
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    move/from16 v11, v21

    .line 692
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 694
    const-string v1, "crossAxisDesiredSize nullremainderUnit "

    .line 697
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    move/from16 v1, v39

    .line 702
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 704
    const-string v1, "childMainAxisSize "

    .line 707
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 712
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 715
    move-result-object v1

    .line 718
    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 719
    invoke-virtual {v3, v0}, Ljava/lang/IllegalArgumentException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 722
    move-result-object v0

    .line 725
    throw v0

    .line 726
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 727
    const-string v1, "All weights <= 0 should have placeables"

    .line 729
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 731
    move-result-object v1

    .line 734
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 735
    throw v0

    .line 738
    :cond_10
    move v15, v14

    .line 739
    move-object/from16 v14, v21

    .line 740
    move-object/from16 v33, v31

    .line 742
    move-wide/from16 v29, v36

    .line 744
    move-object/from16 v32, v38

    .line 746
    const/16 v18, 0x0

    .line 748
    move-object/from16 v31, v17

    .line 750
    move/from16 v17, v27

    .line 752
    move-wide/from16 v27, v34

    .line 754
    move-object/from16 v35, p5

    .line 756
    move-object/from16 v34, v19

    .line 758
    move/from16 v19, v11

    .line 760
    move-object v11, v3

    .line 762
    move-object/from16 v3, p0

    .line 763
    move-wide/from16 v41, v9

    .line 765
    move/from16 v9, p4

    .line 767
    move/from16 v10, v22

    .line 769
    move-wide/from16 v21, v41

    .line 771
    :goto_e
    add-int/lit8 v12, v12, 0x1

    .line 773
    move-object/from16 v0, p7

    .line 775
    move-object v3, v11

    .line 777
    move/from16 v11, v19

    .line 778
    move-wide/from16 v36, v29

    .line 780
    move-object/from16 v38, v32

    .line 782
    move-object/from16 v19, v34

    .line 784
    move-object/from16 p5, v35

    .line 786
    move-wide/from16 v34, v27

    .line 788
    move/from16 v27, v17

    .line 790
    move-object/from16 v17, v31

    .line 792
    move-object/from16 v31, v33

    .line 794
    move/from16 v41, v15

    .line 796
    move/from16 v15, p10

    .line 798
    move-wide/from16 v42, v21

    .line 800
    move/from16 v22, v10

    .line 802
    move-object/from16 v21, v14

    .line 804
    move/from16 v14, v41

    .line 806
    move-wide/from16 v9, v42

    .line 808
    goto/16 :goto_8

    .line 810
    :cond_11
    move-object/from16 v3, p0

    .line 812
    move/from16 v10, v22

    .line 814
    move-wide/from16 v27, v34

    .line 816
    int-to-long v0, v6

    .line 818
    add-long v0, v0, v27

    .line 819
    long-to-int v0, v0

    .line 821
    sub-int v1, v2, v10

    .line 822
    const/4 v2, 0x0

    .line 824
    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 825
    move-result v1

    .line 828
    move v15, v10

    .line 829
    move v5, v13

    .line 830
    :goto_f
    add-int/2addr v1, v15

    .line 831
    if-gez v1, :cond_12

    .line 832
    move v1, v2

    .line 834
    :cond_12
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 835
    move-result v0

    .line 838
    move/from16 v1, p2

    .line 839
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 841
    move-result v1

    .line 844
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 845
    move-result v6

    .line 848
    move/from16 v1, v20

    .line 849
    new-array v4, v1, [I

    .line 851
    move v5, v2

    .line 853
    :goto_10
    if-ge v5, v1, :cond_13

    .line 854
    aput v2, v4, v5

    .line 856
    add-int/lit8 v5, v5, 0x1

    .line 858
    goto :goto_10

    .line 860
    :cond_13
    move-object/from16 v5, p6

    .line 861
    move-object/from16 v7, v16

    .line 863
    invoke-interface {v3, v0, v7, v4, v5}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->populateMainAxisPositions(I[I[ILandroidx/compose/ui/layout/MeasureScope;)V

    .line 865
    move-object/from16 v1, p0

    .line 868
    move-object/from16 v2, p8

    .line 870
    move-object/from16 v3, p6

    .line 872
    move v5, v0

    .line 874
    move-object/from16 v7, p11

    .line 875
    move/from16 v8, p12

    .line 877
    move/from16 v9, p9

    .line 879
    move/from16 v10, p10

    .line 881
    invoke-interface/range {v1 .. v10}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->placeHelper([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;[III[IIII)Landroidx/compose/ui/layout/MeasureResult;

    .line 883
    move-result-object v0

    .line 886
    return-object v0
    .line 887
.end method
