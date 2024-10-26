.class public final Landroidx/compose/ui/graphics/vector/PathParser;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public nodeData:[F


# virtual methods
.method public final pathStringToNodes(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v3

    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    const/16 v6, 0x20

    .line 13
    if-ge v5, v3, :cond_0

    .line 15
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v7

    .line 20
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 21
    move-result v7

    .line 24
    if-gtz v7, :cond_0

    .line 25
    add-int/lit8 v5, v5, 0x1

    .line 27
    goto :goto_0

    .line 29
    :cond_0
    :goto_1
    if-le v3, v5, :cond_1

    .line 30
    add-int/lit8 v7, v3, -0x1

    .line 32
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result v7

    .line 37
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 38
    move-result v7

    .line 41
    if-gtz v7, :cond_1

    .line 42
    add-int/lit8 v3, v3, -0x1

    .line 44
    goto :goto_1

    .line 46
    :cond_1
    const/4 v7, 0x0

    .line 47
    :goto_2
    if-ge v5, v3, :cond_55

    .line 48
    :goto_3
    add-int/lit8 v8, v5, 0x1

    .line 50
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 52
    move-result v5

    .line 55
    or-int/lit8 v9, v5, 0x20

    .line 56
    add-int/lit8 v10, v9, -0x61

    .line 58
    add-int/lit8 v11, v9, -0x7a

    .line 60
    mul-int/2addr v11, v10

    .line 62
    const/16 v10, 0x65

    .line 63
    if-gtz v11, :cond_2

    .line 65
    if-eq v9, v10, :cond_2

    .line 67
    goto :goto_4

    .line 69
    :cond_2
    if-lt v8, v3, :cond_54

    .line 70
    const/4 v5, 0x0

    .line 72
    :goto_4
    if-eqz v5, :cond_53

    .line 73
    or-int/lit8 v9, v5, 0x20

    .line 75
    const/16 v11, 0x7a

    .line 77
    if-eq v9, v11, :cond_38

    .line 79
    const/4 v7, 0x0

    .line 81
    :goto_5
    if-ge v8, v3, :cond_3

    .line 82
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 84
    move-result v9

    .line 87
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 88
    move-result v9

    .line 91
    if-gtz v9, :cond_3

    .line 92
    add-int/lit8 v8, v8, 0x1

    .line 94
    goto :goto_5

    .line 96
    :cond_3
    const-wide v14, 0xffffffffL

    .line 97
    const/high16 v9, 0x7fc00000    # Float.NaN

    .line 102
    if-ne v8, v3, :cond_4

    .line 104
    move/from16 v17, v5

    .line 106
    int-to-long v4, v8

    .line 108
    shl-long/2addr v4, v6

    .line 109
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 110
    move-result v8

    .line 113
    :goto_6
    int-to-long v8, v8

    .line 114
    and-long/2addr v8, v14

    .line 115
    or-long/2addr v4, v8

    .line 116
    move v9, v3

    .line 117
    move-wide v2, v4

    .line 118
    move v4, v6

    .line 119
    move/from16 v31, v7

    .line 120
    move-wide v10, v14

    .line 122
    goto/16 :goto_24

    .line 123
    :cond_4
    move/from16 v17, v5

    .line 125
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 127
    move-result v4

    .line 130
    const/16 v5, 0x2d

    .line 131
    if-ne v4, v5, :cond_5

    .line 133
    const/16 v18, 0x1

    .line 135
    goto :goto_7

    .line 137
    :cond_5
    const/16 v18, 0x0

    .line 138
    :goto_7
    const/16 v13, 0xa

    .line 140
    const/16 v11, 0x2e

    .line 142
    if-eqz v18, :cond_8

    .line 144
    add-int/lit8 v4, v8, 0x1

    .line 146
    if-ne v4, v3, :cond_6

    .line 148
    int-to-long v4, v4

    .line 150
    shl-long/2addr v4, v6

    .line 151
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 152
    move-result v8

    .line 155
    goto :goto_6

    .line 156
    :cond_6
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 157
    move-result v12

    .line 160
    add-int/lit8 v5, v12, -0x30

    .line 161
    int-to-char v5, v5

    .line 163
    if-ge v5, v13, :cond_7

    .line 164
    goto :goto_8

    .line 166
    :cond_7
    if-eq v12, v11, :cond_9

    .line 167
    int-to-long v4, v4

    .line 169
    shl-long/2addr v4, v6

    .line 170
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 171
    move-result v8

    .line 174
    goto :goto_6

    .line 175
    :cond_8
    move v12, v4

    .line 176
    move v4, v8

    .line 177
    :cond_9
    :goto_8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 178
    move-result v5

    .line 181
    const-wide/16 v22, 0x0

    .line 182
    move v10, v4

    .line 184
    move-wide/from16 v25, v22

    .line 185
    :goto_9
    const-wide/16 v27, 0xa

    .line 187
    if-eq v10, v3, :cond_b

    .line 189
    add-int/lit8 v14, v12, -0x30

    .line 191
    int-to-char v15, v14

    .line 193
    if-ge v15, v13, :cond_b

    .line 194
    mul-long v25, v25, v27

    .line 196
    int-to-long v14, v14

    .line 198
    add-long v25, v25, v14

    .line 199
    add-int/lit8 v10, v10, 0x1

    .line 201
    if-ge v10, v5, :cond_a

    .line 203
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 205
    move-result v12

    .line 208
    goto :goto_a

    .line 209
    :cond_a
    const/4 v12, 0x0

    .line 210
    :goto_a
    const-wide v14, 0xffffffffL

    .line 211
    goto :goto_9

    .line 216
    :cond_b
    sub-int v14, v10, v4

    .line 217
    const/16 v15, 0x30

    .line 219
    const/16 v29, 0x10

    .line 221
    if-eq v10, v3, :cond_11

    .line 223
    if-ne v12, v11, :cond_11

    .line 225
    add-int/lit8 v12, v10, 0x1

    .line 227
    move v11, v12

    .line 229
    :goto_b
    sub-int v9, v3, v11

    .line 230
    const/4 v13, 0x4

    .line 232
    if-lt v9, v13, :cond_d

    .line 233
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 235
    move-result v9

    .line 238
    move/from16 v31, v7

    .line 239
    int-to-long v6, v9

    .line 241
    add-int/lit8 v9, v11, 0x1

    .line 242
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 244
    move-result v9

    .line 247
    move/from16 v32, v14

    .line 248
    int-to-long v13, v9

    .line 250
    shl-long v13, v13, v29

    .line 251
    or-long/2addr v6, v13

    .line 253
    add-int/lit8 v9, v11, 0x2

    .line 254
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 256
    move-result v9

    .line 259
    int-to-long v13, v9

    .line 260
    const/16 v9, 0x20

    .line 261
    shl-long v33, v13, v9

    .line 263
    or-long v6, v6, v33

    .line 265
    add-int/lit8 v9, v11, 0x3

    .line 267
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 269
    move-result v9

    .line 272
    int-to-long v13, v9

    .line 273
    shl-long/2addr v13, v15

    .line 274
    or-long/2addr v6, v13

    .line 275
    const-wide v13, 0x30003000300030L

    .line 276
    sub-long v13, v6, v13

    .line 281
    const-wide v34, 0x46004600460046L    # 2.447700077935472E-307

    .line 283
    add-long v6, v6, v34

    .line 288
    or-long/2addr v6, v13

    .line 290
    const-wide v34, -0x7f007f007f0080L

    .line 291
    and-long v6, v6, v34

    .line 296
    cmp-long v6, v6, v22

    .line 298
    if-eqz v6, :cond_c

    .line 300
    const/4 v6, -0x1

    .line 302
    goto :goto_c

    .line 303
    :cond_c
    const-wide v6, 0x3e80064000a0001L

    .line 304
    mul-long/2addr v13, v6

    .line 309
    ushr-long v6, v13, v15

    .line 310
    long-to-int v6, v6

    .line 312
    :goto_c
    if-ltz v6, :cond_e

    .line 313
    const-wide/16 v13, 0x2710

    .line 315
    mul-long v25, v25, v13

    .line 317
    int-to-long v6, v6

    .line 319
    add-long v25, v25, v6

    .line 320
    add-int/lit8 v11, v11, 0x4

    .line 322
    move/from16 v7, v31

    .line 324
    move/from16 v14, v32

    .line 326
    const/16 v6, 0x20

    .line 328
    const/16 v13, 0xa

    .line 330
    goto :goto_b

    .line 332
    :cond_d
    move/from16 v31, v7

    .line 333
    move/from16 v32, v14

    .line 335
    :cond_e
    if-ge v11, v5, :cond_f

    .line 337
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 339
    move-result v6

    .line 342
    goto :goto_d

    .line 343
    :cond_f
    const/4 v6, 0x0

    .line 344
    :goto_d
    if-eq v11, v3, :cond_10

    .line 345
    add-int/lit8 v7, v6, -0x30

    .line 347
    int-to-char v9, v7

    .line 349
    const/16 v13, 0xa

    .line 350
    if-ge v9, v13, :cond_10

    .line 352
    mul-long v25, v25, v27

    .line 354
    int-to-long v6, v7

    .line 356
    add-long v25, v25, v6

    .line 357
    add-int/lit8 v11, v11, 0x1

    .line 359
    if-ge v11, v5, :cond_f

    .line 361
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 363
    move-result v6

    .line 366
    goto :goto_d

    .line 367
    :cond_10
    sub-int v7, v12, v11

    .line 368
    sub-int v14, v32, v7

    .line 370
    move/from16 v36, v12

    .line 372
    move v12, v6

    .line 374
    move/from16 v6, v36

    .line 375
    goto :goto_e

    .line 377
    :cond_11
    move/from16 v31, v7

    .line 378
    move/from16 v32, v14

    .line 380
    move v6, v10

    .line 382
    move v11, v6

    .line 383
    move/from16 v14, v32

    .line 384
    const/4 v7, 0x0

    .line 386
    :goto_e
    if-nez v14, :cond_12

    .line 387
    int-to-long v4, v11

    .line 389
    const/16 v9, 0x20

    .line 390
    shl-long/2addr v4, v9

    .line 392
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 393
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 395
    move-result v6

    .line 398
    int-to-long v6, v6

    .line 399
    const-wide v10, 0xffffffffL

    .line 400
    and-long/2addr v6, v10

    .line 405
    or-long/2addr v4, v6

    .line 406
    const-wide v10, 0xffffffffL

    .line 407
    move/from16 v36, v9

    .line 412
    move v9, v3

    .line 414
    move-wide v2, v4

    .line 415
    move/from16 v4, v36

    .line 416
    goto/16 :goto_24

    .line 418
    :cond_12
    const/16 v9, 0x20

    .line 420
    or-int/2addr v12, v9

    .line 422
    const/16 v13, 0x65

    .line 423
    if-ne v12, v13, :cond_1b

    .line 425
    add-int/lit8 v12, v11, 0x1

    .line 427
    if-ge v12, v5, :cond_13

    .line 429
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 431
    move-result v24

    .line 434
    move/from16 v13, v24

    .line 435
    const/16 v9, 0x2d

    .line 437
    goto :goto_f

    .line 439
    :cond_13
    const/16 v9, 0x2d

    .line 440
    const/4 v13, 0x0

    .line 442
    :goto_f
    if-ne v13, v9, :cond_14

    .line 443
    const/4 v9, 0x1

    .line 445
    goto :goto_10

    .line 446
    :cond_14
    const/4 v9, 0x0

    .line 447
    :goto_10
    if-nez v9, :cond_15

    .line 448
    const/16 v15, 0x2b

    .line 450
    if-ne v13, v15, :cond_16

    .line 452
    :cond_15
    add-int/lit8 v12, v11, 0x2

    .line 454
    :cond_16
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 456
    move-result v13

    .line 459
    const/4 v15, 0x0

    .line 460
    :goto_11
    if-eq v12, v3, :cond_19

    .line 461
    const/16 v30, 0x30

    .line 463
    add-int/lit8 v13, v13, -0x30

    .line 465
    int-to-char v2, v13

    .line 467
    const/16 v0, 0xa

    .line 468
    if-ge v2, v0, :cond_19

    .line 470
    const/16 v2, 0x400

    .line 472
    if-ge v15, v2, :cond_17

    .line 474
    mul-int/lit8 v15, v15, 0xa

    .line 476
    add-int/2addr v15, v13

    .line 478
    :cond_17
    add-int/lit8 v12, v12, 0x1

    .line 479
    if-ge v12, v5, :cond_18

    .line 481
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 483
    move-result v2

    .line 486
    move v13, v2

    .line 487
    goto :goto_12

    .line 488
    :cond_18
    const/4 v13, 0x0

    .line 489
    :goto_12
    move-object/from16 v0, p0

    .line 490
    move-object/from16 v2, p2

    .line 492
    goto :goto_11

    .line 494
    :cond_19
    if-eqz v9, :cond_1a

    .line 495
    neg-int v0, v15

    .line 497
    move v15, v0

    .line 498
    :cond_1a
    add-int/2addr v7, v15

    .line 499
    goto :goto_13

    .line 500
    :cond_1b
    move v12, v11

    .line 501
    const/4 v15, 0x0

    .line 502
    :goto_13
    const/16 v0, 0x13

    .line 503
    if-le v14, v0, :cond_26

    .line 505
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 507
    move-result v2

    .line 510
    move v9, v4

    .line 511
    :goto_14
    if-eq v12, v3, :cond_20

    .line 512
    const/16 v13, 0x30

    .line 514
    const/16 v0, 0x2e

    .line 516
    if-eq v2, v13, :cond_1d

    .line 518
    if-ne v2, v0, :cond_1c

    .line 520
    goto :goto_15

    .line 522
    :cond_1c
    const/16 v0, 0x13

    .line 523
    goto :goto_17

    .line 525
    :cond_1d
    :goto_15
    if-ne v2, v13, :cond_1e

    .line 526
    add-int/lit8 v14, v14, -0x1

    .line 528
    :cond_1e
    const/4 v2, 0x1

    .line 530
    add-int/2addr v9, v2

    .line 531
    if-ge v9, v5, :cond_1f

    .line 532
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 534
    move-result v2

    .line 537
    goto :goto_16

    .line 538
    :cond_1f
    const/4 v2, 0x0

    .line 539
    :goto_16
    const/16 v0, 0x13

    .line 540
    goto :goto_14

    .line 542
    :cond_20
    :goto_17
    if-le v14, v0, :cond_26

    .line 543
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 545
    move-result v0

    .line 548
    move v9, v3

    .line 549
    move-wide/from16 v13, v22

    .line 550
    :goto_18
    const-wide v2, 0xde0b6b3a7640000L

    .line 552
    if-eq v4, v10, :cond_22

    .line 557
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 559
    move-result v7

    .line 562
    if-gez v7, :cond_22

    .line 563
    mul-long v13, v13, v27

    .line 565
    const/16 v2, 0x30

    .line 567
    sub-int/2addr v0, v2

    .line 569
    int-to-long v2, v0

    .line 570
    add-long/2addr v13, v2

    .line 571
    add-int/lit8 v4, v4, 0x1

    .line 572
    if-ge v4, v5, :cond_21

    .line 574
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 576
    move-result v0

    .line 579
    goto :goto_18

    .line 580
    :cond_21
    const/4 v0, 0x0

    .line 581
    goto :goto_18

    .line 582
    :cond_22
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 583
    move-result v0

    .line 586
    if-ltz v0, :cond_23

    .line 587
    sub-int/2addr v10, v4

    .line 589
    add-int v7, v10, v15

    .line 590
    :goto_19
    const/4 v0, 0x1

    .line 592
    goto :goto_1c

    .line 593
    :cond_23
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 594
    move-result v0

    .line 597
    move v4, v6

    .line 598
    :goto_1a
    if-eq v4, v11, :cond_25

    .line 599
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 601
    move-result v7

    .line 604
    if-gez v7, :cond_25

    .line 605
    mul-long v13, v13, v27

    .line 607
    const/16 v7, 0x30

    .line 609
    sub-int/2addr v0, v7

    .line 611
    int-to-long v2, v0

    .line 612
    add-long/2addr v13, v2

    .line 613
    add-int/lit8 v4, v4, 0x1

    .line 614
    if-ge v4, v5, :cond_24

    .line 616
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 618
    move-result v0

    .line 621
    goto :goto_1b

    .line 622
    :cond_24
    const/4 v0, 0x0

    .line 623
    :goto_1b
    const-wide v2, 0xde0b6b3a7640000L

    .line 624
    goto :goto_1a

    .line 629
    :cond_25
    sub-int/2addr v6, v4

    .line 630
    add-int v7, v6, v15

    .line 631
    goto :goto_19

    .line 633
    :cond_26
    move v9, v3

    .line 634
    move-wide/from16 v13, v25

    .line 635
    const/4 v0, 0x0

    .line 637
    :goto_1c
    const/16 v2, -0xa

    .line 638
    if-gt v2, v7, :cond_29

    .line 640
    const/16 v2, 0xb

    .line 642
    if-ge v7, v2, :cond_29

    .line 644
    if-nez v0, :cond_29

    .line 646
    const-wide/32 v2, 0x1000000

    .line 648
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 651
    move-result v0

    .line 654
    if-gtz v0, :cond_29

    .line 655
    long-to-float v0, v13

    .line 657
    sget-object v2, Landroidx/compose/ui/graphics/vector/FastFloatParserKt;->PowersOfTen:[F

    .line 658
    if-gez v7, :cond_27

    .line 660
    neg-int v3, v7

    .line 662
    aget v2, v2, v3

    .line 663
    div-float/2addr v0, v2

    .line 665
    goto :goto_1d

    .line 666
    :cond_27
    aget v2, v2, v7

    .line 667
    mul-float/2addr v0, v2

    .line 669
    :goto_1d
    if-eqz v18, :cond_28

    .line 670
    neg-float v0, v0

    .line 672
    :cond_28
    int-to-long v2, v12

    .line 673
    const/16 v4, 0x20

    .line 674
    shl-long/2addr v2, v4

    .line 676
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 677
    move-result v0

    .line 680
    :goto_1e
    int-to-long v5, v0

    .line 681
    const-wide v7, 0xffffffffL

    .line 682
    and-long/2addr v5, v7

    .line 687
    or-long/2addr v2, v5

    .line 688
    const/16 v4, 0x20

    .line 689
    const-wide v10, 0xffffffffL

    .line 691
    goto/16 :goto_24

    .line 696
    :cond_29
    cmp-long v0, v13, v22

    .line 698
    if-nez v0, :cond_2b

    .line 700
    if-eqz v18, :cond_2a

    .line 702
    const/high16 v0, -0x80000000

    .line 704
    goto :goto_1f

    .line 706
    :cond_2a
    const/4 v0, 0x0

    .line 707
    :goto_1f
    int-to-long v2, v12

    .line 708
    const/16 v4, 0x20

    .line 709
    shl-long/2addr v2, v4

    .line 711
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 712
    move-result v0

    .line 715
    goto :goto_1e

    .line 716
    :cond_2b
    const/16 v0, -0x7e

    .line 717
    if-gt v0, v7, :cond_32

    .line 719
    const/16 v0, 0x80

    .line 721
    if-ge v7, v0, :cond_32

    .line 723
    sget-object v0, Landroidx/compose/ui/graphics/vector/FastFloatParserKt;->Mantissa64:[J

    .line 725
    add-int/lit16 v2, v7, 0x145

    .line 727
    aget-wide v2, v0, v2

    .line 729
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 731
    move-result v0

    .line 734
    shl-long v5, v13, v0

    .line 735
    const-wide v10, 0xffffffffL

    .line 737
    and-long v13, v5, v10

    .line 742
    const/16 v4, 0x20

    .line 744
    ushr-long/2addr v5, v4

    .line 746
    and-long v25, v2, v10

    .line 747
    ushr-long/2addr v2, v4

    .line 749
    mul-long v27, v5, v2

    .line 750
    mul-long/2addr v2, v13

    .line 752
    mul-long v5, v5, v25

    .line 753
    mul-long v13, v13, v25

    .line 755
    ushr-long/2addr v13, v4

    .line 757
    add-long/2addr v5, v13

    .line 758
    and-long v13, v2, v10

    .line 759
    add-long/2addr v5, v13

    .line 761
    ushr-long/2addr v5, v4

    .line 762
    add-long v27, v27, v5

    .line 763
    ushr-long/2addr v2, v4

    .line 765
    add-long v27, v27, v2

    .line 766
    const/16 v2, 0x3f

    .line 768
    ushr-long v5, v27, v2

    .line 770
    long-to-int v3, v5

    .line 772
    add-int/lit8 v5, v3, 0x9

    .line 773
    ushr-long v5, v27, v5

    .line 775
    const/4 v10, 0x1

    .line 777
    xor-int/2addr v3, v10

    .line 778
    add-int/2addr v0, v3

    .line 779
    const-wide/16 v10, 0x1ff

    .line 780
    and-long v13, v27, v10

    .line 782
    cmp-long v3, v13, v10

    .line 784
    if-eqz v3, :cond_2c

    .line 786
    cmp-long v3, v13, v22

    .line 788
    const-wide/16 v10, 0x1

    .line 790
    if-nez v3, :cond_2d

    .line 792
    const-wide/16 v13, 0x3

    .line 794
    and-long/2addr v13, v5

    .line 796
    cmp-long v3, v13, v10

    .line 797
    if-nez v3, :cond_2d

    .line 799
    :cond_2c
    const/16 v4, 0x20

    .line 801
    const-wide v10, 0xffffffffL

    .line 803
    goto :goto_23

    .line 808
    :cond_2d
    add-long/2addr v5, v10

    .line 809
    const/4 v3, 0x1

    .line 810
    ushr-long/2addr v5, v3

    .line 811
    const-wide/high16 v13, 0x20000000000000L

    .line 812
    cmp-long v3, v5, v13

    .line 814
    if-ltz v3, :cond_2e

    .line 816
    add-int/lit8 v0, v0, -0x1

    .line 818
    const-wide/high16 v5, 0x10000000000000L

    .line 820
    :cond_2e
    const-wide v13, -0x10000000000001L

    .line 822
    and-long/2addr v5, v13

    .line 827
    const-wide/32 v13, 0x3526a

    .line 828
    move-wide/from16 v25, v5

    .line 831
    int-to-long v4, v7

    .line 833
    mul-long/2addr v4, v13

    .line 834
    shr-long v3, v4, v29

    .line 835
    const/16 v5, 0x400

    .line 837
    int-to-long v5, v5

    .line 839
    add-long/2addr v3, v5

    .line 840
    int-to-long v5, v2

    .line 841
    add-long/2addr v3, v5

    .line 842
    int-to-long v5, v0

    .line 843
    sub-long/2addr v3, v5

    .line 844
    cmp-long v0, v3, v10

    .line 845
    if-ltz v0, :cond_2f

    .line 847
    const-wide/16 v5, 0x7fe

    .line 849
    cmp-long v0, v3, v5

    .line 851
    if-lez v0, :cond_30

    .line 853
    :cond_2f
    const/16 v4, 0x20

    .line 855
    const-wide v10, 0xffffffffL

    .line 857
    goto :goto_21

    .line 862
    :cond_30
    const/16 v0, 0x34

    .line 863
    shl-long v2, v3, v0

    .line 865
    or-long v2, v25, v2

    .line 867
    if-eqz v18, :cond_31

    .line 869
    const-wide/high16 v22, -0x8000000000000000L

    .line 871
    :cond_31
    or-long v2, v2, v22

    .line 873
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 875
    move-result-wide v2

    .line 878
    double-to-float v0, v2

    .line 879
    int-to-long v2, v12

    .line 880
    const/16 v4, 0x20

    .line 881
    shl-long/2addr v2, v4

    .line 883
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 884
    move-result v0

    .line 887
    int-to-long v5, v0

    .line 888
    const-wide v10, 0xffffffffL

    .line 889
    :goto_20
    and-long/2addr v5, v10

    .line 894
    or-long/2addr v2, v5

    .line 895
    goto :goto_24

    .line 896
    :goto_21
    invoke-virtual {v1, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 897
    move-result-object v0

    .line 900
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 901
    move-result v0

    .line 904
    int-to-long v2, v12

    .line 905
    shl-long/2addr v2, v4

    .line 906
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 907
    move-result v0

    .line 910
    :goto_22
    int-to-long v5, v0

    .line 911
    goto :goto_20

    .line 912
    :goto_23
    invoke-virtual {v1, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 913
    move-result-object v0

    .line 916
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 917
    move-result v0

    .line 920
    int-to-long v2, v12

    .line 921
    shl-long/2addr v2, v4

    .line 922
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 923
    move-result v0

    .line 926
    goto :goto_22

    .line 927
    :cond_32
    const/16 v4, 0x20

    .line 928
    const-wide v10, 0xffffffffL

    .line 930
    invoke-virtual {v1, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 935
    move-result-object v0

    .line 938
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 939
    move-result v0

    .line 942
    int-to-long v2, v12

    .line 943
    shl-long/2addr v2, v4

    .line 944
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 945
    move-result v0

    .line 948
    goto :goto_22

    .line 949
    :goto_24
    ushr-long v5, v2, v4

    .line 950
    long-to-int v0, v5

    .line 952
    and-long/2addr v2, v10

    .line 953
    long-to-int v2, v2

    .line 954
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 955
    move-result v2

    .line 958
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 959
    move-result v3

    .line 962
    if-nez v3, :cond_34

    .line 963
    move-object/from16 v3, p0

    .line 965
    iget-object v5, v3, Landroidx/compose/ui/graphics/vector/PathParser;->nodeData:[F

    .line 967
    add-int/lit8 v7, v31, 0x1

    .line 969
    aput v2, v5, v31

    .line 971
    array-length v6, v5

    .line 973
    if-lt v7, v6, :cond_33

    .line 974
    mul-int/lit8 v6, v7, 0x2

    .line 976
    new-array v6, v6, [F

    .line 978
    iput-object v6, v3, Landroidx/compose/ui/graphics/vector/PathParser;->nodeData:[F

    .line 980
    array-length v8, v5

    .line 982
    const/4 v10, 0x0

    .line 983
    invoke-static {v5, v10, v6, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 984
    :cond_33
    move v8, v0

    .line 987
    goto :goto_25

    .line 988
    :cond_34
    move-object/from16 v3, p0

    .line 989
    move v8, v0

    .line 991
    move/from16 v7, v31

    .line 992
    :goto_25
    if-ge v8, v9, :cond_35

    .line 994
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 996
    move-result v0

    .line 999
    const/16 v5, 0x2c

    .line 1000
    if-ne v0, v5, :cond_35

    .line 1002
    add-int/lit8 v8, v8, 0x1

    .line 1004
    goto :goto_25

    .line 1006
    :cond_35
    if-ge v8, v9, :cond_37

    .line 1007
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 1009
    move-result v0

    .line 1012
    if-eqz v0, :cond_36

    .line 1013
    goto :goto_26

    .line 1015
    :cond_36
    move-object/from16 v2, p2

    .line 1016
    move-object v0, v3

    .line 1018
    move v6, v4

    .line 1019
    move v3, v9

    .line 1020
    move/from16 v5, v17

    .line 1021
    const/16 v10, 0x65

    .line 1023
    const/16 v11, 0x7a

    .line 1025
    goto/16 :goto_5

    .line 1027
    :cond_37
    :goto_26
    move v5, v8

    .line 1029
    goto :goto_27

    .line 1030
    :cond_38
    move v9, v3

    .line 1031
    move/from16 v17, v5

    .line 1032
    move v4, v6

    .line 1034
    move-object v3, v0

    .line 1035
    goto :goto_26

    .line 1036
    :goto_27
    iget-object v0, v3, Landroidx/compose/ui/graphics/vector/PathParser;->nodeData:[F

    .line 1037
    move/from16 v2, v17

    .line 1039
    const/16 v6, 0x7a

    .line 1041
    if-ne v2, v6, :cond_39

    .line 1043
    goto :goto_28

    .line 1045
    :cond_39
    const/16 v6, 0x5a

    .line 1046
    if-ne v2, v6, :cond_3b

    .line 1048
    :goto_28
    sget-object v0, Landroidx/compose/ui/graphics/vector/PathNode$Close;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathNode$Close;

    .line 1050
    move-object/from16 v6, p2

    .line 1052
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1054
    :cond_3a
    const/4 v11, 0x0

    .line 1057
    goto/16 :goto_3f

    .line 1058
    :cond_3b
    move-object/from16 v6, p2

    .line 1060
    const/16 v8, 0x6d

    .line 1062
    const/4 v10, 0x2

    .line 1064
    if-ne v2, v8, :cond_3c

    .line 1065
    add-int/lit8 v2, v7, -0x2

    .line 1067
    if-ltz v2, :cond_3a

    .line 1069
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 1071
    const/4 v11, 0x0

    .line 1073
    aget v12, v0, v11

    .line 1074
    const/4 v11, 0x1

    .line 1076
    aget v11, v0, v11

    .line 1077
    invoke-direct {v8, v12, v11}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;-><init>(FF)V

    .line 1079
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1082
    :goto_29
    if-gt v10, v2, :cond_3a

    .line 1085
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 1087
    aget v11, v0, v10

    .line 1089
    add-int/lit8 v12, v10, 0x1

    .line 1091
    aget v12, v0, v12

    .line 1093
    invoke-direct {v8, v11, v12}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 1095
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1098
    add-int/lit8 v10, v10, 0x2

    .line 1101
    goto :goto_29

    .line 1103
    :cond_3c
    const/16 v8, 0x4d

    .line 1104
    if-ne v2, v8, :cond_3d

    .line 1106
    add-int/lit8 v2, v7, -0x2

    .line 1108
    if-ltz v2, :cond_3a

    .line 1110
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 1112
    const/4 v11, 0x0

    .line 1114
    aget v12, v0, v11

    .line 1115
    const/4 v13, 0x1

    .line 1117
    aget v13, v0, v13

    .line 1118
    invoke-direct {v8, v12, v13}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;-><init>(FF)V

    .line 1120
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1123
    :goto_2a
    if-gt v10, v2, :cond_51

    .line 1126
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 1128
    aget v12, v0, v10

    .line 1130
    add-int/lit8 v13, v10, 0x1

    .line 1132
    aget v13, v0, v13

    .line 1134
    invoke-direct {v8, v12, v13}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 1136
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1139
    add-int/lit8 v10, v10, 0x2

    .line 1142
    goto :goto_2a

    .line 1144
    :cond_3d
    const/4 v11, 0x0

    .line 1145
    const/4 v13, 0x1

    .line 1146
    const/16 v8, 0x6c

    .line 1147
    if-ne v2, v8, :cond_3e

    .line 1149
    add-int/lit8 v2, v7, -0x2

    .line 1151
    move v10, v11

    .line 1153
    :goto_2b
    if-gt v10, v2, :cond_51

    .line 1154
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 1156
    aget v12, v0, v10

    .line 1158
    add-int/lit8 v13, v10, 0x1

    .line 1160
    aget v13, v0, v13

    .line 1162
    invoke-direct {v8, v12, v13}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 1164
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1167
    add-int/lit8 v10, v10, 0x2

    .line 1170
    goto :goto_2b

    .line 1172
    :cond_3e
    const/16 v8, 0x4c

    .line 1173
    if-ne v2, v8, :cond_3f

    .line 1175
    add-int/lit8 v2, v7, -0x2

    .line 1177
    move v10, v11

    .line 1179
    :goto_2c
    if-gt v10, v2, :cond_51

    .line 1180
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 1182
    aget v12, v0, v10

    .line 1184
    add-int/lit8 v13, v10, 0x1

    .line 1186
    aget v13, v0, v13

    .line 1188
    invoke-direct {v8, v12, v13}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 1190
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1193
    add-int/lit8 v10, v10, 0x2

    .line 1196
    goto :goto_2c

    .line 1198
    :cond_3f
    const/16 v8, 0x68

    .line 1199
    if-ne v2, v8, :cond_40

    .line 1201
    add-int/lit8 v2, v7, -0x1

    .line 1203
    move v10, v11

    .line 1205
    :goto_2d
    if-gt v10, v2, :cond_51

    .line 1206
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    .line 1208
    aget v12, v0, v10

    .line 1210
    invoke-direct {v8, v12}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;-><init>(F)V

    .line 1212
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1215
    add-int/lit8 v10, v10, 0x1

    .line 1218
    goto :goto_2d

    .line 1220
    :cond_40
    const/16 v8, 0x48

    .line 1221
    if-ne v2, v8, :cond_41

    .line 1223
    add-int/lit8 v2, v7, -0x1

    .line 1225
    move v10, v11

    .line 1227
    :goto_2e
    if-gt v10, v2, :cond_51

    .line 1228
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    .line 1230
    aget v12, v0, v10

    .line 1232
    invoke-direct {v8, v12}, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;-><init>(F)V

    .line 1234
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1237
    add-int/lit8 v10, v10, 0x1

    .line 1240
    goto :goto_2e

    .line 1242
    :cond_41
    const/16 v8, 0x76

    .line 1243
    if-ne v2, v8, :cond_42

    .line 1245
    add-int/lit8 v2, v7, -0x1

    .line 1247
    move v10, v11

    .line 1249
    :goto_2f
    if-gt v10, v2, :cond_51

    .line 1250
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    .line 1252
    aget v12, v0, v10

    .line 1254
    invoke-direct {v8, v12}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;-><init>(F)V

    .line 1256
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1259
    add-int/lit8 v10, v10, 0x1

    .line 1262
    goto :goto_2f

    .line 1264
    :cond_42
    const/16 v8, 0x56

    .line 1265
    if-ne v2, v8, :cond_43

    .line 1267
    add-int/lit8 v2, v7, -0x1

    .line 1269
    move v10, v11

    .line 1271
    :goto_30
    if-gt v10, v2, :cond_51

    .line 1272
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    .line 1274
    aget v12, v0, v10

    .line 1276
    invoke-direct {v8, v12}, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;-><init>(F)V

    .line 1278
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1281
    add-int/lit8 v10, v10, 0x1

    .line 1284
    goto :goto_30

    .line 1286
    :cond_43
    const/16 v8, 0x63

    .line 1287
    if-ne v2, v8, :cond_44

    .line 1289
    add-int/lit8 v2, v7, -0x6

    .line 1291
    move v10, v11

    .line 1293
    :goto_31
    if-gt v10, v2, :cond_51

    .line 1294
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    .line 1296
    aget v13, v0, v10

    .line 1298
    add-int/lit8 v12, v10, 0x1

    .line 1300
    aget v14, v0, v12

    .line 1302
    add-int/lit8 v12, v10, 0x2

    .line 1304
    aget v15, v0, v12

    .line 1306
    add-int/lit8 v12, v10, 0x3

    .line 1308
    aget v16, v0, v12

    .line 1310
    add-int/lit8 v12, v10, 0x4

    .line 1312
    aget v17, v0, v12

    .line 1314
    add-int/lit8 v12, v10, 0x5

    .line 1316
    aget v18, v0, v12

    .line 1318
    move-object v12, v8

    .line 1320
    invoke-direct/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;-><init>(FFFFFF)V

    .line 1321
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1324
    add-int/lit8 v10, v10, 0x6

    .line 1327
    goto :goto_31

    .line 1329
    :cond_44
    const/16 v8, 0x43

    .line 1330
    if-ne v2, v8, :cond_45

    .line 1332
    add-int/lit8 v2, v7, -0x6

    .line 1334
    move v10, v11

    .line 1336
    :goto_32
    if-gt v10, v2, :cond_51

    .line 1337
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    .line 1339
    aget v13, v0, v10

    .line 1341
    add-int/lit8 v12, v10, 0x1

    .line 1343
    aget v14, v0, v12

    .line 1345
    add-int/lit8 v12, v10, 0x2

    .line 1347
    aget v15, v0, v12

    .line 1349
    add-int/lit8 v12, v10, 0x3

    .line 1351
    aget v16, v0, v12

    .line 1353
    add-int/lit8 v12, v10, 0x4

    .line 1355
    aget v17, v0, v12

    .line 1357
    add-int/lit8 v12, v10, 0x5

    .line 1359
    aget v18, v0, v12

    .line 1361
    move-object v12, v8

    .line 1363
    invoke-direct/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;-><init>(FFFFFF)V

    .line 1364
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1367
    add-int/lit8 v10, v10, 0x6

    .line 1370
    goto :goto_32

    .line 1372
    :cond_45
    const/16 v8, 0x73

    .line 1373
    if-ne v2, v8, :cond_46

    .line 1375
    add-int/lit8 v2, v7, -0x4

    .line 1377
    move v10, v11

    .line 1379
    :goto_33
    if-gt v10, v2, :cond_51

    .line 1380
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    .line 1382
    aget v12, v0, v10

    .line 1384
    add-int/lit8 v13, v10, 0x1

    .line 1386
    aget v13, v0, v13

    .line 1388
    add-int/lit8 v14, v10, 0x2

    .line 1390
    aget v14, v0, v14

    .line 1392
    add-int/lit8 v15, v10, 0x3

    .line 1394
    aget v15, v0, v15

    .line 1396
    invoke-direct {v8, v12, v13, v14, v15}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;-><init>(FFFF)V

    .line 1398
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1401
    add-int/lit8 v10, v10, 0x4

    .line 1404
    goto :goto_33

    .line 1406
    :cond_46
    const/16 v8, 0x53

    .line 1407
    if-ne v2, v8, :cond_47

    .line 1409
    add-int/lit8 v2, v7, -0x4

    .line 1411
    move v10, v11

    .line 1413
    :goto_34
    if-gt v10, v2, :cond_51

    .line 1414
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    .line 1416
    aget v12, v0, v10

    .line 1418
    add-int/lit8 v13, v10, 0x1

    .line 1420
    aget v13, v0, v13

    .line 1422
    add-int/lit8 v14, v10, 0x2

    .line 1424
    aget v14, v0, v14

    .line 1426
    add-int/lit8 v15, v10, 0x3

    .line 1428
    aget v15, v0, v15

    .line 1430
    invoke-direct {v8, v12, v13, v14, v15}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;-><init>(FFFF)V

    .line 1432
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1435
    add-int/lit8 v10, v10, 0x4

    .line 1438
    goto :goto_34

    .line 1440
    :cond_47
    const/16 v8, 0x71

    .line 1441
    if-ne v2, v8, :cond_48

    .line 1443
    add-int/lit8 v2, v7, -0x4

    .line 1445
    move v10, v11

    .line 1447
    :goto_35
    if-gt v10, v2, :cond_51

    .line 1448
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    .line 1450
    aget v12, v0, v10

    .line 1452
    add-int/lit8 v13, v10, 0x1

    .line 1454
    aget v13, v0, v13

    .line 1456
    add-int/lit8 v14, v10, 0x2

    .line 1458
    aget v14, v0, v14

    .line 1460
    add-int/lit8 v15, v10, 0x3

    .line 1462
    aget v15, v0, v15

    .line 1464
    invoke-direct {v8, v12, v13, v14, v15}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;-><init>(FFFF)V

    .line 1466
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1469
    add-int/lit8 v10, v10, 0x4

    .line 1472
    goto :goto_35

    .line 1474
    :cond_48
    const/16 v8, 0x51

    .line 1475
    if-ne v2, v8, :cond_49

    .line 1477
    add-int/lit8 v2, v7, -0x4

    .line 1479
    move v10, v11

    .line 1481
    :goto_36
    if-gt v10, v2, :cond_51

    .line 1482
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    .line 1484
    aget v12, v0, v10

    .line 1486
    add-int/lit8 v13, v10, 0x1

    .line 1488
    aget v13, v0, v13

    .line 1490
    add-int/lit8 v14, v10, 0x2

    .line 1492
    aget v14, v0, v14

    .line 1494
    add-int/lit8 v15, v10, 0x3

    .line 1496
    aget v15, v0, v15

    .line 1498
    invoke-direct {v8, v12, v13, v14, v15}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;-><init>(FFFF)V

    .line 1500
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1503
    add-int/lit8 v10, v10, 0x4

    .line 1506
    goto :goto_36

    .line 1508
    :cond_49
    const/16 v8, 0x74

    .line 1509
    if-ne v2, v8, :cond_4a

    .line 1511
    add-int/lit8 v2, v7, -0x2

    .line 1513
    move v10, v11

    .line 1515
    :goto_37
    if-gt v10, v2, :cond_51

    .line 1516
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    .line 1518
    aget v12, v0, v10

    .line 1520
    add-int/lit8 v13, v10, 0x1

    .line 1522
    aget v13, v0, v13

    .line 1524
    invoke-direct {v8, v12, v13}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;-><init>(FF)V

    .line 1526
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1529
    add-int/lit8 v10, v10, 0x2

    .line 1532
    goto :goto_37

    .line 1534
    :cond_4a
    const/16 v8, 0x54

    .line 1535
    if-ne v2, v8, :cond_4b

    .line 1537
    add-int/lit8 v2, v7, -0x2

    .line 1539
    move v10, v11

    .line 1541
    :goto_38
    if-gt v10, v2, :cond_51

    .line 1542
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    .line 1544
    aget v12, v0, v10

    .line 1546
    add-int/lit8 v13, v10, 0x1

    .line 1548
    aget v13, v0, v13

    .line 1550
    invoke-direct {v8, v12, v13}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;-><init>(FF)V

    .line 1552
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1555
    add-int/lit8 v10, v10, 0x2

    .line 1558
    goto :goto_38

    .line 1560
    :cond_4b
    const/16 v8, 0x61

    .line 1561
    if-ne v2, v8, :cond_4e

    .line 1563
    add-int/lit8 v2, v7, -0x7

    .line 1565
    move v10, v11

    .line 1567
    :goto_39
    if-gt v10, v2, :cond_51

    .line 1568
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    .line 1570
    aget v20, v0, v10

    .line 1572
    add-int/lit8 v12, v10, 0x1

    .line 1574
    aget v21, v0, v12

    .line 1576
    add-int/lit8 v12, v10, 0x2

    .line 1578
    aget v22, v0, v12

    .line 1580
    add-int/lit8 v12, v10, 0x3

    .line 1582
    aget v12, v0, v12

    .line 1584
    const/4 v14, 0x0

    .line 1586
    invoke-static {v12, v14}, Ljava/lang/Float;->compare(FF)I

    .line 1587
    move-result v12

    .line 1590
    if-eqz v12, :cond_4c

    .line 1591
    move/from16 v23, v13

    .line 1593
    goto :goto_3a

    .line 1595
    :cond_4c
    move/from16 v23, v11

    .line 1596
    :goto_3a
    add-int/lit8 v12, v10, 0x4

    .line 1598
    aget v12, v0, v12

    .line 1600
    invoke-static {v12, v14}, Ljava/lang/Float;->compare(FF)I

    .line 1602
    move-result v12

    .line 1605
    if-eqz v12, :cond_4d

    .line 1606
    move/from16 v24, v13

    .line 1608
    goto :goto_3b

    .line 1610
    :cond_4d
    move/from16 v24, v11

    .line 1611
    :goto_3b
    add-int/lit8 v12, v10, 0x5

    .line 1613
    aget v25, v0, v12

    .line 1615
    add-int/lit8 v12, v10, 0x6

    .line 1617
    aget v26, v0, v12

    .line 1619
    move-object/from16 v19, v8

    .line 1621
    invoke-direct/range {v19 .. v26}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;-><init>(FFFZZFF)V

    .line 1623
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1626
    add-int/lit8 v10, v10, 0x7

    .line 1629
    goto :goto_39

    .line 1631
    :cond_4e
    const/16 v8, 0x41

    .line 1632
    if-ne v2, v8, :cond_52

    .line 1634
    add-int/lit8 v2, v7, -0x7

    .line 1636
    move v10, v11

    .line 1638
    :goto_3c
    if-gt v10, v2, :cond_51

    .line 1639
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    .line 1641
    aget v20, v0, v10

    .line 1643
    add-int/lit8 v12, v10, 0x1

    .line 1645
    aget v21, v0, v12

    .line 1647
    add-int/lit8 v12, v10, 0x2

    .line 1649
    aget v22, v0, v12

    .line 1651
    add-int/lit8 v12, v10, 0x3

    .line 1653
    aget v12, v0, v12

    .line 1655
    const/4 v14, 0x0

    .line 1657
    invoke-static {v12, v14}, Ljava/lang/Float;->compare(FF)I

    .line 1658
    move-result v12

    .line 1661
    if-eqz v12, :cond_4f

    .line 1662
    move/from16 v23, v13

    .line 1664
    goto :goto_3d

    .line 1666
    :cond_4f
    move/from16 v23, v11

    .line 1667
    :goto_3d
    add-int/lit8 v12, v10, 0x4

    .line 1669
    aget v12, v0, v12

    .line 1671
    invoke-static {v12, v14}, Ljava/lang/Float;->compare(FF)I

    .line 1673
    move-result v12

    .line 1676
    if-eqz v12, :cond_50

    .line 1677
    move/from16 v24, v13

    .line 1679
    goto :goto_3e

    .line 1681
    :cond_50
    move/from16 v24, v11

    .line 1682
    :goto_3e
    add-int/lit8 v12, v10, 0x5

    .line 1684
    aget v25, v0, v12

    .line 1686
    add-int/lit8 v12, v10, 0x6

    .line 1688
    aget v26, v0, v12

    .line 1690
    move-object/from16 v19, v8

    .line 1692
    invoke-direct/range {v19 .. v26}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;-><init>(FFFZZFF)V

    .line 1694
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1697
    add-int/lit8 v10, v10, 0x7

    .line 1700
    goto :goto_3c

    .line 1702
    :cond_51
    :goto_3f
    move-object v0, v3

    .line 1703
    move-object v2, v6

    .line 1704
    move v3, v9

    .line 1705
    move v6, v4

    .line 1706
    goto/16 :goto_2

    .line 1707
    :cond_52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1709
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1711
    const-string v3, "Unknown command for: "

    .line 1713
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1715
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1718
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1721
    move-result-object v1

    .line 1724
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1725
    throw v0

    .line 1728
    :cond_53
    const/4 v11, 0x0

    .line 1729
    move v5, v8

    .line 1730
    goto/16 :goto_2

    .line 1731
    :cond_54
    const/4 v11, 0x0

    .line 1733
    move v5, v8

    .line 1734
    goto/16 :goto_3

    .line 1735
    :cond_55
    return-void
    .line 1737
.end method
