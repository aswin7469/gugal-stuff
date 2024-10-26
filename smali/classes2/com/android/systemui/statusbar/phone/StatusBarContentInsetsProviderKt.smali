.class public abstract Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProviderKt;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static final calculateInsetsForRotationWithRotatedResources(IILcom/android/systemui/SysUICutoutInformation;Landroid/graphics/Rect;IIIZIII)Landroid/graphics/Rect;
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    move-object/from16 v3, p3

    .line 8
    move/from16 v4, p4

    .line 10
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    if-eq v0, v5, :cond_0

    .line 16
    new-instance v7, Landroid/graphics/Rect;

    .line 18
    iget v8, v3, Landroid/graphics/Rect;->bottom:I

    .line 20
    iget v9, v3, Landroid/graphics/Rect;->right:I

    .line 22
    invoke-direct {v7, v6, v6, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    goto :goto_0

    .line 27
    :cond_0
    move-object v7, v3

    .line 28
    :goto_0
    iget v8, v7, Landroid/graphics/Rect;->right:I

    .line 29
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 31
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    .line 33
    move-result v9

    .line 36
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    .line 37
    move-result v3

    .line 40
    if-ltz p9, :cond_1

    .line 41
    mul-int/lit8 v10, p9, 0x2

    .line 43
    add-int v10, v10, p10

    .line 45
    sub-int v10, v4, v10

    .line 47
    goto :goto_1

    .line 49
    :cond_1
    move v10, v6

    .line 50
    :goto_1
    const/4 v11, 0x3

    .line 51
    const/4 v12, 0x1

    .line 52
    if-eq v1, v12, :cond_2

    .line 53
    if-ne v1, v11, :cond_3

    .line 55
    :cond_2
    move v8, v7

    .line 57
    :cond_3
    if-eqz v2, :cond_5

    .line 58
    iget-object v13, v2, Lcom/android/systemui/SysUICutoutInformation;->cutout:Landroid/view/DisplayCutout;

    .line 60
    if-eqz v13, :cond_5

    .line 62
    new-array v11, v11, [Landroid/graphics/Rect;

    .line 64
    invoke-virtual {v13}, Landroid/view/DisplayCutout;->getBoundingRectLeft()Landroid/graphics/Rect;

    .line 66
    move-result-object v14

    .line 69
    aput-object v14, v11, v6

    .line 70
    invoke-virtual {v13}, Landroid/view/DisplayCutout;->getBoundingRectRight()Landroid/graphics/Rect;

    .line 72
    move-result-object v14

    .line 75
    aput-object v14, v11, v12

    .line 76
    invoke-virtual {v13}, Landroid/view/DisplayCutout;->getBoundingRectTop()Landroid/graphics/Rect;

    .line 78
    move-result-object v13

    .line 81
    aput-object v13, v11, v5

    .line 82
    invoke-static {v11}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    move-result-object v11

    .line 87
    new-instance v13, Ljava/util/ArrayList;

    .line 88
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 90
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v11

    .line 96
    :cond_4
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v14

    .line 100
    if-eqz v14, :cond_6

    .line 101
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v14

    .line 106
    move-object v15, v14

    .line 107
    check-cast v15, Landroid/graphics/Rect;

    .line 108
    invoke-virtual {v15}, Landroid/graphics/Rect;->isEmpty()Z

    .line 110
    move-result v15

    .line 113
    xor-int/2addr v15, v12

    .line 114
    if-eqz v15, :cond_4

    .line 115
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117
    goto :goto_2

    .line 120
    :cond_5
    const/4 v13, 0x0

    .line 121
    :cond_6
    if-eqz v13, :cond_21

    .line 122
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    move-result v11

    .line 127
    if-eqz v11, :cond_7

    .line 128
    goto/16 :goto_f

    .line 130
    :cond_7
    sub-int/2addr v0, v1

    .line 132
    if-gez v0, :cond_8

    .line 133
    add-int/lit8 v0, v0, 0x4

    .line 135
    :cond_8
    new-instance v1, Landroid/util/Pair;

    .line 137
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v11

    .line 142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v14

    .line 146
    invoke-direct {v1, v11, v14}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    iget-object v11, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 150
    check-cast v11, Ljava/lang/Integer;

    .line 152
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 154
    check-cast v1, Ljava/lang/Integer;

    .line 156
    if-eqz v0, :cond_b

    .line 158
    if-eq v0, v12, :cond_a

    .line 160
    if-eq v0, v5, :cond_9

    .line 162
    new-instance v14, Landroid/graphics/Rect;

    .line 164
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 166
    move-result v15

    .line 169
    sub-int/2addr v15, v4

    .line 170
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 171
    move-result v11

    .line 174
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 175
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 178
    move-result v1

    .line 181
    invoke-direct {v14, v15, v6, v11, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 182
    goto :goto_3

    .line 185
    :cond_9
    new-instance v14, Landroid/graphics/Rect;

    .line 186
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 188
    move-result v15

    .line 191
    sub-int/2addr v15, v4

    .line 192
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 193
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 196
    move-result v11

    .line 199
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 200
    move-result v1

    .line 203
    invoke-direct {v14, v6, v15, v11, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 204
    goto :goto_3

    .line 207
    :cond_a
    new-instance v14, Landroid/graphics/Rect;

    .line 208
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 210
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 213
    move-result v1

    .line 216
    invoke-direct {v14, v6, v6, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 217
    goto :goto_3

    .line 220
    :cond_b
    new-instance v14, Landroid/graphics/Rect;

    .line 221
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 223
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 226
    move-result v1

    .line 229
    invoke-direct {v14, v6, v6, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 230
    :goto_3
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    move-result-object v1

    .line 236
    move/from16 v11, p5

    .line 237
    move/from16 v13, p6

    .line 239
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    move-result v15

    .line 244
    if-eqz v15, :cond_20

    .line 245
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    move-result-object v15

    .line 250
    check-cast v15, Landroid/graphics/Rect;

    .line 251
    iget-object v7, v2, Lcom/android/systemui/SysUICutoutInformation;->cameraProtection:Lcom/android/systemui/CameraProtectionInfo;

    .line 253
    if-eqz v7, :cond_c

    .line 255
    iget-object v7, v7, Lcom/android/systemui/CameraProtectionInfo;->bounds:Landroid/graphics/Rect;

    .line 257
    goto :goto_5

    .line 259
    :cond_c
    const/4 v7, 0x0

    .line 260
    :goto_5
    if-eqz v7, :cond_d

    .line 261
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 263
    iget v5, v15, Landroid/graphics/Rect;->left:I

    .line 266
    iget v6, v15, Landroid/graphics/Rect;->top:I

    .line 268
    iget v12, v15, Landroid/graphics/Rect;->right:I

    .line 270
    move-object/from16 p0, v1

    .line 272
    iget v1, v15, Landroid/graphics/Rect;->bottom:I

    .line 274
    invoke-virtual {v7, v5, v6, v12, v1}, Landroid/graphics/Rect;->intersects(IIII)Z

    .line 276
    move-result v1

    .line 279
    const/4 v5, 0x1

    .line 280
    if-ne v1, v5, :cond_e

    .line 281
    new-instance v1, Landroid/graphics/Rect;

    .line 283
    invoke-direct {v1, v15}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 285
    invoke-virtual {v1, v7}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 288
    move-object v15, v1

    .line 291
    goto :goto_6

    .line 292
    :cond_d
    move-object/from16 p0, v1

    .line 293
    :cond_e
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 295
    :goto_6
    if-ge v9, v3, :cond_f

    .line 298
    iget v1, v15, Landroid/graphics/Rect;->top:I

    .line 300
    iget v5, v15, Landroid/graphics/Rect;->bottom:I

    .line 302
    const/4 v6, 0x0

    .line 304
    invoke-virtual {v14, v6, v1, v9, v5}, Landroid/graphics/Rect;->intersects(IIII)Z

    .line 305
    move-result v1

    .line 308
    goto :goto_7

    .line 309
    :cond_f
    const/4 v6, 0x0

    .line 310
    if-le v9, v3, :cond_10

    .line 311
    iget v1, v15, Landroid/graphics/Rect;->left:I

    .line 313
    iget v5, v15, Landroid/graphics/Rect;->right:I

    .line 315
    invoke-virtual {v14, v1, v6, v5, v3}, Landroid/graphics/Rect;->intersects(IIII)Z

    .line 317
    move-result v1

    .line 320
    goto :goto_7

    .line 321
    :cond_10
    move v1, v6

    .line 322
    :goto_7
    if-nez v1, :cond_11

    .line 323
    const/4 v1, 0x2

    .line 325
    const/4 v5, 0x1

    .line 326
    goto/16 :goto_e

    .line 327
    :cond_11
    if-eqz v0, :cond_15

    .line 329
    const/4 v1, 0x1

    .line 331
    if-eq v0, v1, :cond_14

    .line 332
    const/4 v1, 0x2

    .line 334
    if-eq v0, v1, :cond_13

    .line 335
    iget v1, v15, Landroid/graphics/Rect;->top:I

    .line 337
    if-gtz v1, :cond_12

    .line 339
    :goto_8
    const/4 v5, 0x1

    .line 341
    goto :goto_9

    .line 342
    :cond_12
    move v5, v6

    .line 343
    goto :goto_9

    .line 344
    :cond_13
    iget v1, v15, Landroid/graphics/Rect;->right:I

    .line 345
    if-lt v1, v9, :cond_12

    .line 347
    goto :goto_8

    .line 349
    :cond_14
    iget v1, v15, Landroid/graphics/Rect;->bottom:I

    .line 350
    if-lt v1, v3, :cond_12

    .line 352
    goto :goto_8

    .line 354
    :cond_15
    iget v1, v15, Landroid/graphics/Rect;->left:I

    .line 355
    if-gtz v1, :cond_12

    .line 357
    goto :goto_8

    .line 359
    :goto_9
    if-eqz v5, :cond_18

    .line 360
    if-eqz v0, :cond_16

    .line 362
    const/4 v1, 0x2

    .line 364
    if-eq v0, v1, :cond_16

    .line 365
    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    .line 367
    move-result v1

    .line 370
    goto :goto_a

    .line 371
    :cond_16
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    .line 372
    move-result v1

    .line 375
    :goto_a
    if-eqz p7, :cond_17

    .line 376
    add-int v1, v1, p8

    .line 378
    :cond_17
    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    .line 380
    move-result v11

    .line 383
    move-object/from16 v1, p0

    .line 384
    const/4 v5, 0x2

    .line 386
    const/4 v12, 0x1

    .line 387
    goto/16 :goto_4

    .line 388
    :cond_18
    if-eqz v0, :cond_1c

    .line 390
    const/4 v5, 0x1

    .line 392
    if-eq v0, v5, :cond_1b

    .line 393
    const/4 v1, 0x2

    .line 395
    if-eq v0, v1, :cond_1a

    .line 396
    iget v1, v15, Landroid/graphics/Rect;->bottom:I

    .line 398
    if-lt v1, v3, :cond_19

    .line 400
    :goto_b
    move v1, v5

    .line 402
    goto :goto_c

    .line 403
    :cond_19
    move v1, v6

    .line 404
    goto :goto_c

    .line 405
    :cond_1a
    iget v1, v15, Landroid/graphics/Rect;->left:I

    .line 406
    if-gtz v1, :cond_19

    .line 408
    goto :goto_b

    .line 410
    :cond_1b
    iget v1, v15, Landroid/graphics/Rect;->top:I

    .line 411
    if-gtz v1, :cond_19

    .line 413
    goto :goto_b

    .line 415
    :cond_1c
    const/4 v5, 0x1

    .line 416
    iget v1, v15, Landroid/graphics/Rect;->right:I

    .line 417
    if-lt v1, v9, :cond_19

    .line 419
    goto :goto_b

    .line 421
    :goto_c
    if-eqz v1, :cond_1f

    .line 422
    const/4 v1, 0x2

    .line 424
    if-eqz v0, :cond_1d

    .line 425
    if-eq v0, v1, :cond_1d

    .line 427
    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    .line 429
    move-result v7

    .line 432
    goto :goto_d

    .line 433
    :cond_1d
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    .line 434
    move-result v7

    .line 437
    :goto_d
    if-nez p7, :cond_1e

    .line 438
    add-int v7, v7, p8

    .line 440
    :cond_1e
    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    .line 442
    move-result v13

    .line 445
    :goto_e
    move v12, v5

    .line 446
    move v5, v1

    .line 447
    move-object/from16 v1, p0

    .line 448
    goto/16 :goto_4

    .line 450
    :cond_1f
    const/4 v1, 0x2

    .line 452
    goto :goto_e

    .line 453
    :cond_20
    new-instance v0, Landroid/graphics/Rect;

    .line 454
    sub-int/2addr v8, v13

    .line 456
    invoke-direct {v0, v11, v10, v8, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 457
    goto :goto_10

    .line 460
    :cond_21
    :goto_f
    new-instance v0, Landroid/graphics/Rect;

    .line 461
    sub-int v8, v8, p6

    .line 463
    move/from16 v1, p5

    .line 465
    invoke-direct {v0, v1, v10, v8, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 467
    :goto_10
    return-object v0
    .line 470
.end method

.method public static final getPrivacyChipBoundingRectForInsets(Landroid/graphics/Rect;IIZ)Landroid/graphics/Rect;
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    new-instance p3, Landroid/graphics/Rect;

    .line 4
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 6
    sub-int p1, v0, p1

    .line 8
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 10
    add-int/2addr v0, p2

    .line 12
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 13
    invoke-direct {p3, p1, v1, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 15
    goto :goto_0

    .line 18
    :cond_0
    new-instance p3, Landroid/graphics/Rect;

    .line 19
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 21
    sub-int p2, v0, p2

    .line 23
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 25
    add-int/2addr v0, p1

    .line 27
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 28
    invoke-direct {p3, p2, v1, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 30
    :goto_0
    return-object p3
    .line 33
.end method
