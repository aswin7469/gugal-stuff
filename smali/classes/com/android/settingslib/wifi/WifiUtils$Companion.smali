.class public final Lcom/android/settingslib/wifi/WifiUtils$Companion;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static synthetic getACTION_WIFI_DIALOG$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static synthetic getEXTRA_CHOSEN_WIFI_ENTRY_KEY$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static synthetic getEXTRA_CONNECT_FOR_CALLER$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method


# virtual methods
.method public final getVisibilityStatus(Lcom/android/settingslib/wifi/AccessPoint;)Ljava/lang/String;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    iget-object v1, v0, Lcom/android/settingslib/wifi/AccessPoint;->mInfo:Landroid/net/wifi/WifiInfo;

    .line 4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    new-instance v8, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    new-instance v9, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    new-instance v10, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/android/settingslib/wifi/AccessPoint;->isActive()Z

    .line 26
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    if-eqz v1, :cond_2

    .line 32
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    const-string v3, " "

    .line 40
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_0
    const-string v3, " standard = "

    .line 48
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getWifiStandard()I

    .line 53
    move-result v3

    .line 56
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const-string v3, " rssi="

    .line 60
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 65
    move-result v3

    .line 68
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    const-string v3, "  score="

    .line 72
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getScore()I

    .line 77
    move-result v3

    .line 80
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    iget v3, v0, Lcom/android/settingslib/wifi/AccessPoint;->mSpeed:I

    .line 84
    if-eqz v3, :cond_1

    .line 86
    const-string v3, " speed="

    .line 88
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget v3, v0, Lcom/android/settingslib/wifi/AccessPoint;->mSpeed:I

    .line 93
    iget-object v4, v0, Lcom/android/settingslib/wifi/AccessPoint;->mContext:Landroid/content/Context;

    .line 95
    invoke-static {v3, v4}, Lcom/android/settingslib/wifi/AccessPoint;->getSpeedLabel(ILandroid/content/Context;)Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 100
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    :cond_1
    const-string v3, " tx=%.1f,"

    .line 104
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSuccessfulTxPacketsPerSecond()D

    .line 106
    move-result-wide v4

    .line 109
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 110
    move-result-object v4

    .line 113
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 114
    move-result-object v4

    .line 117
    const/4 v5, 0x1

    .line 118
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 119
    move-result-object v4

    .line 122
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 126
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const-string v3, "%.1f,"

    .line 130
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getRetriedTxPacketsPerSecond()D

    .line 132
    move-result-wide v11

    .line 135
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 136
    move-result-object v4

    .line 139
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 140
    move-result-object v4

    .line 143
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 144
    move-result-object v4

    .line 147
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    move-result-object v3

    .line 151
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    const-string v3, "%.1f "

    .line 155
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getLostTxPacketsPerSecond()D

    .line 157
    move-result-wide v11

    .line 160
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 161
    move-result-object v4

    .line 164
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 165
    move-result-object v4

    .line 168
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 169
    move-result-object v4

    .line 172
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    move-result-object v3

    .line 176
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    const-string v3, "rx=%.1f"

    .line 180
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSuccessfulRxPacketsPerSecond()D

    .line 182
    move-result-wide v11

    .line 185
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 186
    move-result-object v1

    .line 189
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 193
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 194
    move-result-object v1

    .line 197
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 201
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    :goto_0
    move-object v11, v2

    .line 205
    goto :goto_1

    .line 206
    :cond_2
    const/4 v2, 0x0

    .line 207
    goto :goto_0

    .line 208
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 209
    move-result-wide v12

    .line 212
    new-instance v1, Landroid/util/ArraySet;

    .line 213
    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 215
    iget-object v2, v0, Lcom/android/settingslib/wifi/AccessPoint;->mLock:Ljava/lang/Object;

    .line 218
    monitor-enter v2

    .line 220
    :try_start_0
    iget-object v3, v0, Lcom/android/settingslib/wifi/AccessPoint;->mScanResults:Landroid/util/ArraySet;

    .line 221
    invoke-virtual {v1, v3}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 223
    iget-object v3, v0, Lcom/android/settingslib/wifi/AccessPoint;->mExtraScanResults:Landroid/util/ArraySet;

    .line 226
    invoke-virtual {v1, v3}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 228
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    invoke-virtual {v1}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    .line 232
    move-result-object v14

    .line 235
    const/4 v1, 0x0

    .line 236
    const/16 v2, -0x7f

    .line 237
    move v5, v1

    .line 239
    move v6, v5

    .line 240
    move v15, v6

    .line 241
    move v3, v2

    .line 242
    move v4, v3

    .line 243
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    move-result v1

    .line 247
    if-eqz v1, :cond_d

    .line 248
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    move-result-object v1

    .line 253
    check-cast v1, Landroid/net/wifi/ScanResult;

    .line 254
    if-nez v1, :cond_3

    .line 256
    move v0, v3

    .line 258
    move-object/from16 v18, v7

    .line 259
    move-object/from16 v20, v9

    .line 261
    move-object/from16 v17, v14

    .line 263
    move v14, v4

    .line 265
    move v9, v5

    .line 266
    move v7, v6

    .line 267
    move-object/from16 v21, v10

    .line 268
    move v10, v2

    .line 270
    move-object/from16 v2, v21

    .line 271
    goto/16 :goto_a

    .line 273
    :cond_3
    iget v0, v1, Landroid/net/wifi/ScanResult;->frequency:I

    .line 275
    move/from16 v17, v2

    .line 277
    const/16 v2, 0x1324

    .line 279
    if-lt v0, v2, :cond_6

    .line 281
    const/16 v2, 0x170c

    .line 283
    if-gt v0, v2, :cond_6

    .line 285
    add-int/lit8 v0, v5, 0x1

    .line 287
    iget v2, v1, Landroid/net/wifi/ScanResult;->level:I

    .line 289
    if-le v2, v3, :cond_4

    .line 291
    move/from16 v16, v2

    .line 293
    :goto_3
    const/4 v2, 0x4

    .line 295
    goto :goto_4

    .line 296
    :cond_4
    move/from16 v16, v3

    .line 297
    goto :goto_3

    .line 299
    :goto_4
    if-gt v0, v2, :cond_5

    .line 300
    move-object v3, v1

    .line 302
    move-object/from16 v1, p0

    .line 303
    move/from16 v5, v17

    .line 305
    move-object/from16 v2, p1

    .line 307
    move-object/from16 v17, v14

    .line 309
    move v14, v4

    .line 311
    move-object v4, v11

    .line 312
    move-object/from16 v18, v7

    .line 313
    move-object/from16 v19, v10

    .line 315
    move v10, v5

    .line 317
    move v7, v6

    .line 318
    move-wide v5, v12

    .line 319
    invoke-virtual/range {v1 .. v6}, Lcom/android/settingslib/wifi/WifiUtils$Companion;->verboseScanResultSummary(Lcom/android/settingslib/wifi/AccessPoint;Landroid/net/wifi/ScanResult;Ljava/lang/String;J)Ljava/lang/String;

    .line 320
    move-result-object v1

    .line 323
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    goto :goto_5

    .line 327
    :cond_5
    move-object/from16 v18, v7

    .line 328
    move-object/from16 v19, v10

    .line 330
    move/from16 v10, v17

    .line 332
    move v7, v6

    .line 334
    move-object/from16 v17, v14

    .line 335
    move v14, v4

    .line 337
    :goto_5
    move v5, v0

    .line 338
    move v6, v7

    .line 339
    move v2, v10

    .line 340
    move v4, v14

    .line 341
    move/from16 v3, v16

    .line 342
    move-object/from16 v14, v17

    .line 344
    move-object/from16 v7, v18

    .line 346
    move-object/from16 v10, v19

    .line 348
    :goto_6
    move-object/from16 v0, p1

    .line 350
    goto :goto_2

    .line 352
    :cond_6
    move-object/from16 v18, v7

    .line 353
    move-object/from16 v19, v10

    .line 355
    move/from16 v10, v17

    .line 357
    move v7, v6

    .line 359
    move-object/from16 v17, v14

    .line 360
    move v14, v4

    .line 362
    move-object v4, v1

    .line 363
    const/16 v1, 0x960

    .line 364
    if-lt v0, v1, :cond_9

    .line 366
    const/16 v1, 0x9c4

    .line 368
    if-gt v0, v1, :cond_9

    .line 370
    add-int/lit8 v15, v15, 0x1

    .line 372
    iget v0, v4, Landroid/net/wifi/ScanResult;->level:I

    .line 374
    if-le v0, v14, :cond_7

    .line 376
    move v14, v0

    .line 378
    :cond_7
    const/4 v0, 0x4

    .line 379
    if-gt v15, v0, :cond_8

    .line 380
    move-object/from16 v1, p0

    .line 382
    move-object/from16 v2, p1

    .line 384
    move v0, v3

    .line 386
    move-object v3, v4

    .line 387
    move-object v4, v11

    .line 388
    move-object/from16 v20, v9

    .line 389
    move v9, v5

    .line 391
    move-wide v5, v12

    .line 392
    invoke-virtual/range {v1 .. v6}, Lcom/android/settingslib/wifi/WifiUtils$Companion;->verboseScanResultSummary(Lcom/android/settingslib/wifi/AccessPoint;Landroid/net/wifi/ScanResult;Ljava/lang/String;J)Ljava/lang/String;

    .line 393
    move-result-object v1

    .line 396
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    goto :goto_7

    .line 400
    :cond_8
    move v0, v3

    .line 401
    move-object/from16 v20, v9

    .line 402
    move v9, v5

    .line 404
    :goto_7
    move v3, v0

    .line 405
    move v6, v7

    .line 406
    move v5, v9

    .line 407
    move v2, v10

    .line 408
    move v4, v14

    .line 409
    move-object/from16 v14, v17

    .line 410
    move-object/from16 v7, v18

    .line 412
    move-object/from16 v10, v19

    .line 414
    move-object/from16 v9, v20

    .line 416
    goto :goto_6

    .line 418
    :cond_9
    move-object/from16 v20, v9

    .line 419
    move v9, v5

    .line 421
    move v5, v3

    .line 422
    const v1, 0xe3d0

    .line 423
    if-lt v0, v1, :cond_c

    .line 426
    const v1, 0x11238

    .line 428
    if-gt v0, v1, :cond_c

    .line 431
    add-int/lit8 v0, v7, 0x1

    .line 433
    iget v1, v4, Landroid/net/wifi/ScanResult;->level:I

    .line 435
    if-le v1, v10, :cond_a

    .line 437
    move v10, v1

    .line 439
    :cond_a
    const/4 v1, 0x4

    .line 440
    if-gt v0, v1, :cond_b

    .line 441
    move-object/from16 v1, p0

    .line 443
    move-object/from16 v2, p1

    .line 445
    move-object v3, v4

    .line 447
    move-object v4, v11

    .line 448
    move v7, v5

    .line 449
    move-wide v5, v12

    .line 450
    invoke-virtual/range {v1 .. v6}, Lcom/android/settingslib/wifi/WifiUtils$Companion;->verboseScanResultSummary(Lcom/android/settingslib/wifi/AccessPoint;Landroid/net/wifi/ScanResult;Ljava/lang/String;J)Ljava/lang/String;

    .line 451
    move-result-object v1

    .line 454
    move-object/from16 v2, v19

    .line 455
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    goto :goto_8

    .line 460
    :cond_b
    move v7, v5

    .line 461
    move-object/from16 v2, v19

    .line 462
    :goto_8
    move v6, v0

    .line 464
    move v3, v7

    .line 465
    :goto_9
    move v5, v9

    .line 466
    move v4, v14

    .line 467
    move-object/from16 v14, v17

    .line 468
    move-object/from16 v7, v18

    .line 470
    move-object/from16 v9, v20

    .line 472
    move-object/from16 v0, p1

    .line 474
    move/from16 v21, v10

    .line 476
    move-object v10, v2

    .line 478
    move/from16 v2, v21

    .line 479
    goto/16 :goto_2

    .line 481
    :cond_c
    move v0, v5

    .line 483
    move-object/from16 v2, v19

    .line 484
    :goto_a
    move v3, v0

    .line 486
    move v6, v7

    .line 487
    goto :goto_9

    .line 488
    :cond_d
    move v0, v3

    .line 489
    move v14, v4

    .line 490
    move-object/from16 v18, v7

    .line 491
    move-object/from16 v20, v9

    .line 493
    move v9, v5

    .line 495
    move v7, v6

    .line 496
    move-object/from16 v21, v10

    .line 497
    move v10, v2

    .line 499
    move-object/from16 v2, v21

    .line 500
    const-string v1, " ["

    .line 502
    move-object/from16 v3, v18

    .line 504
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    if-lez v15, :cond_f

    .line 509
    const-string v1, "("

    .line 511
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 516
    const-string v1, ")"

    .line 519
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    const/4 v1, 0x4

    .line 524
    if-le v15, v1, :cond_e

    .line 525
    const-string v1, "max="

    .line 527
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 532
    const-string v1, ","

    .line 535
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    :cond_e
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    move-result-object v1

    .line 543
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    :cond_f
    const-string v1, ";"

    .line 547
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    if-lez v9, :cond_11

    .line 552
    const-string v1, "("

    .line 554
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 559
    const-string v1, ")"

    .line 562
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    const/4 v1, 0x4

    .line 567
    if-le v9, v1, :cond_10

    .line 568
    const-string v1, "max="

    .line 570
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 575
    const-string v0, ","

    .line 578
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    :cond_10
    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    move-result-object v0

    .line 586
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    :cond_11
    const-string v0, ";"

    .line 590
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    if-lez v7, :cond_13

    .line 595
    const-string v0, "("

    .line 597
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 602
    const-string v0, ")"

    .line 605
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    const/4 v0, 0x4

    .line 610
    if-le v7, v0, :cond_12

    .line 611
    const-string v0, "max="

    .line 613
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 618
    const-string v0, ","

    .line 621
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    :cond_12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 626
    move-result-object v0

    .line 629
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    :cond_13
    const-string v0, "]"

    .line 633
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    move-result-object v0

    .line 641
    return-object v0

    .line 642
    :catchall_0
    move-exception v0

    .line 643
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 644
    throw v0
    .line 645
.end method

.method public final verboseScanResultSummary(Lcom/android/settingslib/wifi/AccessPoint;Landroid/net/wifi/ScanResult;Ljava/lang/String;J)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    const-string v0, " \n{"

    .line 4
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v0, p2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v0, p2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 14
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    const-string p3, "*"

    .line 22
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_0
    const-string p3, "="

    .line 27
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget p3, p2, Landroid/net/wifi/ScanResult;->frequency:I

    .line 32
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string p3, ","

    .line 37
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget v0, p2, Landroid/net/wifi/ScanResult;->level:I

    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    iget-object v0, p1, Lcom/android/settingslib/wifi/AccessPoint;->mScoredNetworkCache:Ljava/util/Map;

    .line 47
    iget-object v1, p2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 49
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 54
    check-cast v0, Lcom/android/settingslib/wifi/TimestampedScoredNetwork;

    .line 55
    if-nez v0, :cond_1

    .line 57
    const/4 v0, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, v0, Lcom/android/settingslib/wifi/TimestampedScoredNetwork;->mScore:Landroid/net/ScoredNetwork;

    .line 61
    iget v1, p2, Landroid/net/wifi/ScanResult;->level:I

    .line 63
    invoke-virtual {v0, v1}, Landroid/net/ScoredNetwork;->calculateBadge(I)I

    .line 65
    move-result v0

    .line 68
    :goto_0
    if-eqz v0, :cond_2

    .line 69
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object p1, p1, Lcom/android/settingslib/wifi/AccessPoint;->mContext:Landroid/content/Context;

    .line 74
    invoke-static {v0, p1}, Lcom/android/settingslib/wifi/AccessPoint;->getSpeedLabel(ILandroid/content/Context;)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :cond_2
    iget-wide p1, p2, Landroid/net/wifi/ScanResult;->timestamp:J

    .line 83
    const/16 v0, 0x3e8

    .line 85
    int-to-long v1, v0

    .line 87
    div-long/2addr p1, v1

    .line 88
    sub-long/2addr p4, p1

    .line 89
    long-to-int p1, p4

    .line 90
    div-int/2addr p1, v0

    .line 91
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    const-string p1, "s}"

    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 106
    return-object p0
    .line 107
.end method
