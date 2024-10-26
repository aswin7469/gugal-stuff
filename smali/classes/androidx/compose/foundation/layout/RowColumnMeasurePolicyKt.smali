.class public abstract Landroidx/compose/foundation/layout/RowColumnMeasurePolicyKt;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


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
    const-string/jumbo v3, "totalWeight "

    .line 215
    move-object/from16 v17, v8

    .line 218
    const-string v8, "remainingToTarget "

    .line 220
    move-object/from16 v19, v9

    .line 222
    const-string v9, "arrangementSpacingTotal "

    .line 224
    move/from16 v27, v12

    .line 226
    const-string v12, "fixedSpace "

    .line 228
    move-object/from16 v28, v3

    .line 230
    const-string/jumbo v3, "weightChildrenCount "

    .line 232
    move-wide/from16 v29, v4

    .line 235
    const-string v4, "arrangementSpacingPx "

    .line 237
    const-string/jumbo v5, "targetSpace "

    .line 239
    move-object/from16 v31, v8

    .line 242
    const-string v8, "mainAxisMin "

    .line 244
    if-ge v13, v10, :cond_9

    .line 246
    move-object/from16 v0, p7

    .line 248
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    move-result-object v32

    .line 253
    check-cast v32, Landroidx/compose/ui/layout/Measurable;

    .line 254
    invoke-static/range {v32 .. v32}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/Measurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 256
    move-result-object v32

    .line 259
    invoke-static/range {v32 .. v32}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 260
    move-result v10

    .line 263
    move-wide/from16 v32, v6

    .line 264
    mul-float v6, v11, v10

    .line 266
    :try_start_0
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 268
    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    int-to-long v3, v3

    .line 272
    sub-long v25, v25, v3

    .line 273
    add-int/lit8 v13, v13, 0x1

    .line 275
    move-object/from16 v0, p0

    .line 277
    move/from16 v3, p4

    .line 279
    move/from16 v10, p10

    .line 281
    move-object/from16 v9, v16

    .line 283
    move/from16 v12, v27

    .line 285
    move-wide/from16 v4, v29

    .line 287
    move-wide/from16 v6, v32

    .line 289
    goto :goto_7

    .line 291
    :catch_0
    move-exception v0

    .line 292
    move-object v7, v0

    .line 293
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 294
    const-string v13, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/297974033 mainAxisMax "

    .line 296
    move-object/from16 v16, v7

    .line 298
    move/from16 v7, p1

    .line 300
    invoke-static {v2, v7, v13, v8, v5}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicyKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    move-result-object v2

    .line 305
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    move-wide/from16 v4, v21

    .line 312
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    move-wide/from16 v3, v32

    .line 332
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 334
    move-object/from16 v13, v31

    .line 337
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    move-wide/from16 v3, v29

    .line 342
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 344
    move-object/from16 v1, v28

    .line 347
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    move/from16 v1, v27

    .line 352
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 354
    move-object/from16 v1, v19

    .line 357
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 362
    const-string v1, "itemWeight "

    .line 365
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 370
    move-object/from16 v10, v17

    .line 373
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    move-result-object v1

    .line 384
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 385
    move-object/from16 v1, v16

    .line 388
    invoke-virtual {v0, v1}, Ljava/lang/IllegalArgumentException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 390
    move-result-object v0

    .line 393
    throw v0

    .line 394
    :cond_9
    move-object/from16 v0, p7

    .line 395
    move-wide/from16 v34, v6

    .line 397
    move-object/from16 v38, v19

    .line 399
    move-wide/from16 v36, v29

    .line 401
    move/from16 v7, p1

    .line 403
    move-object/from16 v19, v9

    .line 405
    move-wide/from16 v9, v21

    .line 407
    move-object/from16 v21, v28

    .line 409
    move/from16 v13, p5

    .line 411
    move-object/from16 p5, v12

    .line 413
    move/from16 v22, v15

    .line 415
    const/4 v6, 0x0

    .line 417
    move/from16 v12, p9

    .line 418
    move/from16 v15, p10

    .line 420
    :goto_8
    if-ge v12, v15, :cond_11

    .line 422
    aget-object v28, p8, v12

    .line 424
    if-nez v28, :cond_10

    .line 426
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 428
    move-result-object v28

    .line 431
    move-object/from16 v0, v28

    .line 432
    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    .line 434
    invoke-static {v0}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/Measurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 436
    move-result-object v15

    .line 439
    move/from16 v28, v14

    .line 440
    invoke-static {v15}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 442
    move-result v14

    .line 445
    const/16 v18, 0x0

    .line 446
    cmpl-float v29, v14, v18

    .line 448
    if-lez v29, :cond_f

    .line 450
    cmp-long v29, v25, v23

    .line 452
    move-object/from16 v30, v3

    .line 454
    if-gez v29, :cond_a

    .line 456
    const/16 v29, -0x1

    .line 458
    move-wide/from16 v32, v9

    .line 460
    move/from16 v3, v29

    .line 462
    goto :goto_9

    .line 464
    :cond_a
    if-lez v29, :cond_b

    .line 465
    move-wide/from16 v32, v9

    .line 467
    const/4 v3, 0x1

    .line 469
    goto :goto_9

    .line 470
    :cond_b
    move-wide/from16 v32, v9

    .line 471
    const/4 v3, 0x0

    .line 473
    :goto_9
    int-to-long v9, v3

    .line 474
    sub-long v25, v25, v9

    .line 475
    mul-float v9, v11, v14

    .line 477
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 479
    move-result v10

    .line 482
    add-int/2addr v10, v3

    .line 483
    move/from16 v39, v3

    .line 484
    const/4 v3, 0x0

    .line 486
    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    .line 487
    move-result v10

    .line 490
    if-eqz v15, :cond_c

    .line 491
    :try_start_1
    iget-boolean v3, v15, Landroidx/compose/foundation/layout/RowColumnParentData;->fill:Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 493
    goto :goto_a

    .line 495
    :catch_1
    move-exception v0

    .line 496
    move/from16 v40, v11

    .line 497
    move/from16 v29, v14

    .line 499
    move-object/from16 v14, v21

    .line 501
    move/from16 v21, v9

    .line 503
    goto/16 :goto_d

    .line 505
    :cond_c
    const/4 v3, 0x1

    .line 507
    :goto_a
    if-eqz v3, :cond_d

    .line 508
    const v3, 0x7fffffff

    .line 510
    if-eq v10, v3, :cond_e

    .line 513
    move-object/from16 v3, p0

    .line 515
    move v15, v10

    .line 517
    move/from16 v40, v11

    .line 518
    move/from16 v29, v14

    .line 520
    move-object/from16 v14, v21

    .line 522
    const/4 v11, 0x1

    .line 524
    :goto_b
    move/from16 v21, v9

    .line 525
    move/from16 v9, p4

    .line 527
    goto :goto_c

    .line 529
    :cond_d
    const v3, 0x7fffffff

    .line 530
    :cond_e
    move-object/from16 v3, p0

    .line 533
    move/from16 v40, v11

    .line 535
    move/from16 v29, v14

    .line 537
    move-object/from16 v14, v21

    .line 539
    const/4 v11, 0x1

    .line 541
    const/4 v15, 0x0

    .line 542
    goto :goto_b

    .line 543
    :goto_c
    :try_start_2
    invoke-interface {v3, v15, v10, v9, v11}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->createConstraints-xF2OJ5Q(IIIZ)J

    .line 544
    move-result-wide v10
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 547
    invoke-interface {v0, v10, v11}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 548
    move-result-object v0

    .line 551
    invoke-interface {v3, v0}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 552
    move-result v10

    .line 555
    invoke-interface {v3, v0}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 556
    move-result v11

    .line 559
    sub-int v15, v12, p9

    .line 560
    aput v10, v16, v15

    .line 562
    add-int/2addr v6, v10

    .line 564
    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    .line 565
    move-result v10

    .line 568
    aput-object v0, p8, v12

    .line 569
    move v13, v10

    .line 571
    move/from16 v10, v22

    .line 572
    move/from16 v15, v28

    .line 574
    move-object/from16 v11, v30

    .line 576
    move-wide/from16 v21, v32

    .line 578
    move-wide/from16 v29, v36

    .line 580
    move-object/from16 v32, v38

    .line 582
    move-object/from16 v33, v31

    .line 584
    move-object/from16 v31, v17

    .line 586
    move/from16 v17, v27

    .line 588
    move-wide/from16 v27, v34

    .line 590
    move-object/from16 v35, p5

    .line 592
    move-object/from16 v34, v19

    .line 594
    move/from16 v19, v40

    .line 596
    goto/16 :goto_e

    .line 598
    :catch_2
    move-exception v0

    .line 600
    :goto_d
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 601
    const-string v6, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/300280216 mainAxisMax "

    .line 603
    invoke-static {v2, v7, v6, v8, v5}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicyKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    move-result-object v2

    .line 608
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 609
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    move-wide/from16 v4, v32

    .line 615
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 617
    move-object/from16 v11, v30

    .line 620
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    move/from16 v15, v28

    .line 625
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 627
    move-object/from16 v1, p5

    .line 630
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    move/from16 v1, v22

    .line 635
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 637
    move-object/from16 v1, v19

    .line 640
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    move-wide/from16 v4, v34

    .line 645
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 647
    move-object/from16 v1, v31

    .line 650
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    move-wide/from16 v4, v36

    .line 655
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 657
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    move/from16 v1, v27

    .line 663
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 665
    move-object/from16 v1, v38

    .line 668
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    move/from16 v1, v40

    .line 673
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 675
    const-string/jumbo v1, "weight "

    .line 678
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    move/from16 v1, v29

    .line 684
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 686
    move-object/from16 v1, v17

    .line 689
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    move/from16 v11, v21

    .line 694
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 696
    const-string v1, "crossAxisDesiredSize nullremainderUnit "

    .line 699
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    move/from16 v1, v39

    .line 704
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 706
    const-string v1, "childMainAxisSize "

    .line 709
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 714
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 717
    move-result-object v1

    .line 720
    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 721
    invoke-virtual {v3, v0}, Ljava/lang/IllegalArgumentException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 724
    move-result-object v0

    .line 727
    throw v0

    .line 728
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 729
    const-string v1, "All weights <= 0 should have placeables"

    .line 731
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 733
    move-result-object v1

    .line 736
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 737
    throw v0

    .line 740
    :cond_10
    move v15, v14

    .line 741
    move-object/from16 v14, v21

    .line 742
    move-object/from16 v33, v31

    .line 744
    move-wide/from16 v29, v36

    .line 746
    move-object/from16 v32, v38

    .line 748
    const/16 v18, 0x0

    .line 750
    move-object/from16 v31, v17

    .line 752
    move/from16 v17, v27

    .line 754
    move-wide/from16 v27, v34

    .line 756
    move-object/from16 v35, p5

    .line 758
    move-object/from16 v34, v19

    .line 760
    move/from16 v19, v11

    .line 762
    move-object v11, v3

    .line 764
    move-object/from16 v3, p0

    .line 765
    move-wide/from16 v41, v9

    .line 767
    move/from16 v9, p4

    .line 769
    move/from16 v10, v22

    .line 771
    move-wide/from16 v21, v41

    .line 773
    :goto_e
    add-int/lit8 v12, v12, 0x1

    .line 775
    move-object/from16 v0, p7

    .line 777
    move-object v3, v11

    .line 779
    move/from16 v11, v19

    .line 780
    move-wide/from16 v36, v29

    .line 782
    move-object/from16 v38, v32

    .line 784
    move-object/from16 v19, v34

    .line 786
    move-object/from16 p5, v35

    .line 788
    move-wide/from16 v34, v27

    .line 790
    move/from16 v27, v17

    .line 792
    move-object/from16 v17, v31

    .line 794
    move-object/from16 v31, v33

    .line 796
    move/from16 v41, v15

    .line 798
    move/from16 v15, p10

    .line 800
    move-wide/from16 v42, v21

    .line 802
    move/from16 v22, v10

    .line 804
    move-object/from16 v21, v14

    .line 806
    move/from16 v14, v41

    .line 808
    move-wide/from16 v9, v42

    .line 810
    goto/16 :goto_8

    .line 812
    :cond_11
    move-object/from16 v3, p0

    .line 814
    move/from16 v10, v22

    .line 816
    move-wide/from16 v27, v34

    .line 818
    int-to-long v0, v6

    .line 820
    add-long v0, v0, v27

    .line 821
    long-to-int v0, v0

    .line 823
    sub-int v1, v2, v10

    .line 824
    const/4 v2, 0x0

    .line 826
    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 827
    move-result v1

    .line 830
    move v15, v10

    .line 831
    move v5, v13

    .line 832
    :goto_f
    add-int/2addr v1, v15

    .line 833
    if-gez v1, :cond_12

    .line 834
    move v1, v2

    .line 836
    :cond_12
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 837
    move-result v0

    .line 840
    move/from16 v1, p2

    .line 841
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 843
    move-result v1

    .line 846
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 847
    move-result v6

    .line 850
    move/from16 v1, v20

    .line 851
    new-array v4, v1, [I

    .line 853
    move v5, v2

    .line 855
    :goto_10
    if-ge v5, v1, :cond_13

    .line 856
    aput v2, v4, v5

    .line 858
    add-int/lit8 v5, v5, 0x1

    .line 860
    goto :goto_10

    .line 862
    :cond_13
    move-object/from16 v5, p6

    .line 863
    move-object/from16 v7, v16

    .line 865
    invoke-interface {v3, v0, v7, v4, v5}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->populateMainAxisPositions(I[I[ILandroidx/compose/ui/layout/MeasureScope;)V

    .line 867
    move-object/from16 v1, p0

    .line 870
    move-object/from16 v2, p8

    .line 872
    move-object/from16 v3, p6

    .line 874
    move v5, v0

    .line 876
    move-object/from16 v7, p11

    .line 877
    move/from16 v8, p12

    .line 879
    move/from16 v9, p9

    .line 881
    move/from16 v10, p10

    .line 883
    invoke-interface/range {v1 .. v10}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->placeHelper([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;[III[IIII)Landroidx/compose/ui/layout/MeasureResult;

    .line 885
    move-result-object v0

    .line 888
    return-object v0
    .line 889
.end method
