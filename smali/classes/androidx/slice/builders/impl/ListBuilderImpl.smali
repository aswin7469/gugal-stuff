.class public final Landroidx/slice/builders/impl/ListBuilderImpl;
.super Landroidx/slice/builders/impl/TemplateBuilderImpl;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroidx/slice/builders/impl/ListBuilder;


# instance fields
.field public mFirstRowChecked:Z

.field public mFirstRowHasText:Z

.field public mIsFirstRowTypeValid:Z

.field public mSliceHeader:Landroidx/slice/Slice;


# virtual methods
.method public final addRow(Landroidx/slice/builders/ListBuilder$RowBuilder;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    new-instance v2, Landroidx/slice/Slice$Builder;

    .line 6
    iget-object v3, v0, Landroidx/slice/builders/impl/TemplateBuilderImpl;->mSliceBuilder:Landroidx/slice/Slice$Builder;

    .line 8
    invoke-direct {v2, v3}, Landroidx/slice/Slice$Builder;-><init>(Landroidx/slice/Slice$Builder;)V

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v4, v1, Landroidx/slice/builders/ListBuilder$RowBuilder;->mUri:Landroid/net/Uri;

    .line 18
    if-eqz v4, :cond_0

    .line 20
    new-instance v2, Landroidx/slice/Slice$Builder;

    .line 22
    invoke-direct {v2, v4}, Landroidx/slice/Slice$Builder;-><init>(Landroid/net/Uri;)V

    .line 24
    :cond_0
    iget-object v4, v1, Landroidx/slice/builders/ListBuilder$RowBuilder;->mPrimaryAction:Landroidx/slice/builders/SliceAction;

    .line 27
    iget-object v5, v1, Landroidx/slice/builders/ListBuilder$RowBuilder;->mTitle:Ljava/lang/CharSequence;

    .line 29
    const/4 v6, 0x0

    .line 31
    if-nez v5, :cond_2

    .line 32
    iget-boolean v7, v1, Landroidx/slice/builders/ListBuilder$RowBuilder;->mTitleLoading:Z

    .line 34
    if-eqz v7, :cond_1

    .line 36
    goto :goto_0

    .line 38
    :cond_1
    move-object v8, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    iget-boolean v7, v1, Landroidx/slice/builders/ListBuilder$RowBuilder;->mTitleLoading:Z

    .line 41
    new-instance v8, Landroidx/slice/SliceItem;

    .line 43
    const-string/jumbo v9, "title"

    .line 45
    filled-new-array {v9}, [Ljava/lang/String;

    .line 48
    move-result-object v9

    .line 51
    const-string/jumbo v10, "text"

    .line 52
    invoke-direct {v8, v5, v10, v6, v9}, Landroidx/slice/SliceItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 55
    if-eqz v7, :cond_3

    .line 58
    invoke-virtual {v8}, Landroidx/slice/SliceItem;->addHint()V

    .line 60
    :cond_3
    :goto_1
    iget-object v5, v1, Landroidx/slice/builders/ListBuilder$RowBuilder;->mContentDescription:Ljava/lang/CharSequence;

    .line 63
    if-eqz v5, :cond_4

    .line 65
    goto :goto_2

    .line 67
    :cond_4
    move-object v5, v6

    .line 68
    :goto_2
    iget-object v7, v1, Landroidx/slice/builders/ListBuilder$RowBuilder;->mEndItems:Ljava/util/List;

    .line 69
    iget-object v9, v1, Landroidx/slice/builders/ListBuilder$RowBuilder;->mEndTypes:Ljava/util/List;

    .line 71
    iget-object v1, v1, Landroidx/slice/builders/ListBuilder$RowBuilder;->mEndLoads:Ljava/util/List;

    .line 73
    const/4 v11, 0x0

    .line 75
    :goto_3
    move-object v12, v7

    .line 76
    check-cast v12, Ljava/util/ArrayList;

    .line 77
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 79
    move-result v13

    .line 82
    const/4 v14, 0x1

    .line 83
    if-ge v11, v13, :cond_12

    .line 84
    move-object v13, v9

    .line 86
    check-cast v13, Ljava/util/ArrayList;

    .line 87
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v13

    .line 92
    check-cast v13, Ljava/lang/Integer;

    .line 93
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 95
    move-result v13

    .line 98
    if-eqz v13, :cond_11

    .line 99
    const/4 v15, 0x2

    .line 101
    const-string v10, "partial"

    .line 102
    if-eq v13, v14, :cond_7

    .line 104
    if-eq v13, v15, :cond_5

    .line 106
    :goto_4
    move-object/from16 v16, v1

    .line 108
    move-object/from16 v17, v7

    .line 110
    goto/16 :goto_5

    .line 112
    :cond_5
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v12

    .line 117
    check-cast v12, Landroidx/slice/builders/SliceAction;

    .line 118
    move-object v13, v1

    .line 120
    check-cast v13, Ljava/util/ArrayList;

    .line 121
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v13

    .line 126
    check-cast v13, Ljava/lang/Boolean;

    .line 127
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    move-result v13

    .line 132
    new-instance v14, Landroidx/slice/Slice$Builder;

    .line 133
    invoke-direct {v14, v2}, Landroidx/slice/Slice$Builder;-><init>(Landroidx/slice/Slice$Builder;)V

    .line 135
    if-eqz v13, :cond_6

    .line 138
    filled-new-array {v10}, [Ljava/lang/String;

    .line 140
    move-result-object v10

    .line 143
    invoke-virtual {v14, v10}, Landroidx/slice/Slice$Builder;->addHints([Ljava/lang/String;)V

    .line 144
    :cond_6
    iget-object v10, v12, Landroidx/slice/builders/SliceAction;->mSliceAction:Landroidx/slice/core/SliceActionImpl;

    .line 147
    iget-object v12, v10, Landroidx/slice/core/SliceActionImpl;->mAction:Landroid/app/PendingIntent;

    .line 149
    const-string v13, "Action must be non-null"

    .line 151
    invoke-static {v12, v13}, Landroidx/core/util/ObjectsCompat;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    const-string v12, "shortcut"

    .line 156
    filled-new-array {v12}, [Ljava/lang/String;

    .line 158
    move-result-object v12

    .line 161
    invoke-virtual {v14, v12}, Landroidx/slice/Slice$Builder;->addHints([Ljava/lang/String;)V

    .line 162
    iget-object v12, v10, Landroidx/slice/core/SliceActionImpl;->mAction:Landroid/app/PendingIntent;

    .line 165
    invoke-virtual {v10, v14}, Landroidx/slice/core/SliceActionImpl;->buildSliceContent(Landroidx/slice/Slice$Builder;)Landroidx/slice/Slice$Builder;

    .line 167
    move-result-object v13

    .line 170
    invoke-virtual {v13}, Landroidx/slice/Slice$Builder;->build()Landroidx/slice/Slice;

    .line 171
    move-result-object v13

    .line 174
    invoke-virtual {v10}, Landroidx/slice/core/SliceActionImpl;->getSubtype()Ljava/lang/String;

    .line 175
    move-result-object v10

    .line 178
    invoke-virtual {v14, v12, v13, v10}, Landroidx/slice/Slice$Builder;->addAction(Landroid/app/PendingIntent;Landroidx/slice/Slice;Ljava/lang/String;)V

    .line 179
    invoke-virtual {v14}, Landroidx/slice/Slice$Builder;->build()Landroidx/slice/Slice;

    .line 182
    move-result-object v10

    .line 185
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    goto :goto_4

    .line 189
    :cond_7
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    move-result-object v12

    .line 193
    check-cast v12, Landroidx/core/util/Pair;

    .line 194
    iget-object v13, v12, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 196
    check-cast v13, Landroidx/core/graphics/drawable/IconCompat;

    .line 198
    iget-object v12, v12, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 200
    check-cast v12, Ljava/lang/Integer;

    .line 202
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 204
    move-result v12

    .line 207
    move-object v14, v1

    .line 208
    check-cast v14, Ljava/util/ArrayList;

    .line 209
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    move-result-object v14

    .line 214
    check-cast v14, Ljava/lang/Boolean;

    .line 215
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    move-result v14

    .line 220
    new-instance v6, Landroidx/slice/Slice$Builder;

    .line 221
    invoke-direct {v6, v2}, Landroidx/slice/Slice$Builder;-><init>(Landroidx/slice/Slice$Builder;)V

    .line 223
    new-instance v15, Ljava/util/ArrayList;

    .line 226
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 228
    move-object/from16 v16, v1

    .line 231
    const/4 v1, 0x6

    .line 233
    if-ne v12, v1, :cond_8

    .line 234
    const-string v1, "show_label"

    .line 236
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    :cond_8
    if-eqz v12, :cond_9

    .line 241
    const-string v1, "no_tint"

    .line 243
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    :cond_9
    const/4 v1, 0x4

    .line 248
    move-object/from16 v17, v7

    .line 249
    const/4 v7, 0x2

    .line 251
    if-eq v12, v7, :cond_a

    .line 252
    if-ne v12, v1, :cond_b

    .line 254
    :cond_a
    const-string v7, "large"

    .line 256
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    :cond_b
    const/4 v7, 0x3

    .line 261
    if-eq v12, v7, :cond_c

    .line 262
    if-ne v12, v1, :cond_d

    .line 264
    :cond_c
    const-string v1, "raw"

    .line 266
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    :cond_d
    if-eqz v14, :cond_e

    .line 271
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    :cond_e
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    invoke-static {v13}, Landroidx/slice/Slice;->isValidIcon(Landroidx/core/graphics/drawable/IconCompat;)Z

    .line 279
    move-result v1

    .line 282
    if-eqz v1, :cond_f

    .line 283
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 285
    move-result v1

    .line 288
    new-array v1, v1, [Ljava/lang/String;

    .line 289
    invoke-interface {v15, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 291
    move-result-object v1

    .line 294
    check-cast v1, [Ljava/lang/String;

    .line 295
    const/4 v7, 0x0

    .line 297
    invoke-virtual {v6, v13, v7, v1}, Landroidx/slice/Slice$Builder;->addIcon(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/String;[Ljava/lang/String;)V

    .line 298
    :cond_f
    if-eqz v14, :cond_10

    .line 301
    filled-new-array {v10}, [Ljava/lang/String;

    .line 303
    move-result-object v1

    .line 306
    invoke-virtual {v6, v1}, Landroidx/slice/Slice$Builder;->addHints([Ljava/lang/String;)V

    .line 307
    :cond_10
    invoke-virtual {v6}, Landroidx/slice/Slice$Builder;->build()Landroidx/slice/Slice;

    .line 310
    move-result-object v1

    .line 313
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    goto :goto_5

    .line 317
    :cond_11
    move-object/from16 v16, v1

    .line 318
    move-object/from16 v17, v7

    .line 320
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 322
    move-result-object v1

    .line 325
    check-cast v1, Ljava/lang/Long;

    .line 326
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    new-instance v6, Ljava/util/ArrayList;

    .line 331
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 333
    new-instance v7, Ljava/util/ArrayList;

    .line 336
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 338
    iget-object v10, v2, Landroidx/slice/Slice$Builder;->mUri:Landroid/net/Uri;

    .line 341
    invoke-virtual {v10}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 343
    move-result-object v10

    .line 346
    const-string v12, "_gen"

    .line 347
    invoke-virtual {v10, v12}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 349
    move-result-object v10

    .line 352
    iget v12, v2, Landroidx/slice/Slice$Builder;->mChildId:I

    .line 353
    add-int/lit8 v13, v12, 0x1

    .line 355
    iput v13, v2, Landroidx/slice/Slice$Builder;->mChildId:I

    .line 357
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 359
    move-result-object v12

    .line 362
    invoke-virtual {v10, v12}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 363
    move-result-object v10

    .line 366
    invoke-virtual {v10}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 367
    move-result-object v10

    .line 370
    const/4 v12, 0x0

    .line 371
    new-array v13, v12, [Ljava/lang/String;

    .line 372
    new-instance v12, Landroidx/slice/SliceItem;

    .line 374
    const-string v14, "long"

    .line 376
    const/4 v15, 0x0

    .line 378
    invoke-direct {v12, v1, v14, v15, v13}, Landroidx/slice/SliceItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 379
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    new-instance v1, Landroidx/slice/Slice;

    .line 385
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 387
    move-result v12

    .line 390
    new-array v12, v12, [Ljava/lang/String;

    .line 391
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 393
    move-result-object v7

    .line 396
    check-cast v7, [Ljava/lang/String;

    .line 397
    invoke-direct {v1}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    .line 399
    iput-object v15, v1, Landroidx/slice/Slice;->mSpec:Landroidx/slice/SliceSpec;

    .line 402
    sget-object v12, Landroidx/slice/Slice;->NO_ITEMS:[Landroidx/slice/SliceItem;

    .line 404
    iput-object v12, v1, Landroidx/slice/Slice;->mItems:[Landroidx/slice/SliceItem;

    .line 406
    iput-object v15, v1, Landroidx/slice/Slice;->mUri:Ljava/lang/String;

    .line 408
    iput-object v7, v1, Landroidx/slice/Slice;->mHints:[Ljava/lang/String;

    .line 410
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 412
    move-result v7

    .line 415
    new-array v7, v7, [Landroidx/slice/SliceItem;

    .line 416
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 418
    move-result-object v6

    .line 421
    check-cast v6, [Landroidx/slice/SliceItem;

    .line 422
    iput-object v6, v1, Landroidx/slice/Slice;->mItems:[Landroidx/slice/SliceItem;

    .line 424
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 426
    move-result-object v6

    .line 429
    iput-object v6, v1, Landroidx/slice/Slice;->mUri:Ljava/lang/String;

    .line 430
    iput-object v15, v1, Landroidx/slice/Slice;->mSpec:Landroidx/slice/SliceSpec;

    .line 432
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 437
    move-object/from16 v1, v16

    .line 439
    move-object/from16 v7, v17

    .line 441
    const/4 v6, 0x0

    .line 443
    goto/16 :goto_3

    .line 444
    :cond_12
    if-nez v8, :cond_13

    .line 446
    const/4 v12, 0x0

    .line 448
    goto :goto_6

    .line 449
    :cond_13
    move v12, v14

    .line 450
    :goto_6
    iget-boolean v1, v0, Landroidx/slice/builders/impl/ListBuilderImpl;->mFirstRowChecked:Z

    .line 451
    if-nez v1, :cond_14

    .line 453
    iput-boolean v14, v0, Landroidx/slice/builders/impl/ListBuilderImpl;->mFirstRowChecked:Z

    .line 455
    iput-boolean v14, v0, Landroidx/slice/builders/impl/ListBuilderImpl;->mIsFirstRowTypeValid:Z

    .line 457
    iput-boolean v12, v0, Landroidx/slice/builders/impl/ListBuilderImpl;->mFirstRowHasText:Z

    .line 459
    :cond_14
    if-nez v8, :cond_15

    .line 461
    const/4 v12, 0x0

    .line 463
    goto :goto_7

    .line 464
    :cond_15
    move v12, v14

    .line 465
    :goto_7
    iget-boolean v1, v0, Landroidx/slice/builders/impl/ListBuilderImpl;->mFirstRowChecked:Z

    .line 466
    if-nez v1, :cond_16

    .line 468
    iput-boolean v14, v0, Landroidx/slice/builders/impl/ListBuilderImpl;->mFirstRowChecked:Z

    .line 470
    iput-boolean v14, v0, Landroidx/slice/builders/impl/ListBuilderImpl;->mIsFirstRowTypeValid:Z

    .line 472
    iput-boolean v12, v0, Landroidx/slice/builders/impl/ListBuilderImpl;->mFirstRowHasText:Z

    .line 474
    :cond_16
    const-string v1, "list_item"

    .line 476
    filled-new-array {v1}, [Ljava/lang/String;

    .line 478
    move-result-object v1

    .line 481
    invoke-virtual {v2, v1}, Landroidx/slice/Slice$Builder;->addHints([Ljava/lang/String;)V

    .line 482
    iget-object v0, v0, Landroidx/slice/builders/impl/TemplateBuilderImpl;->mSliceBuilder:Landroidx/slice/Slice$Builder;

    .line 485
    const/4 v1, 0x0

    .line 487
    iput-object v1, v2, Landroidx/slice/Slice$Builder;->mSpec:Landroidx/slice/SliceSpec;

    .line 488
    if-eqz v8, :cond_17

    .line 490
    invoke-virtual {v2, v8}, Landroidx/slice/Slice$Builder;->addItem(Landroidx/slice/SliceItem;)V

    .line 492
    :cond_17
    const/4 v12, 0x0

    .line 495
    :goto_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 496
    move-result v1

    .line 499
    if-ge v12, v1, :cond_18

    .line 500
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 502
    move-result-object v1

    .line 505
    check-cast v1, Landroidx/slice/Slice;

    .line 506
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    const/4 v6, 0x0

    .line 511
    invoke-virtual {v2, v1, v6}, Landroidx/slice/Slice$Builder;->addSubSlice(Landroidx/slice/Slice;Ljava/lang/String;)V

    .line 512
    add-int/lit8 v12, v12, 0x1

    .line 515
    goto :goto_8

    .line 517
    :cond_18
    if-eqz v5, :cond_19

    .line 518
    const-string v1, "content_description"

    .line 520
    const/4 v3, 0x0

    .line 522
    new-array v3, v3, [Ljava/lang/String;

    .line 523
    invoke-virtual {v2, v5, v1, v3}, Landroidx/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)V

    .line 525
    :cond_19
    if-eqz v4, :cond_1a

    .line 528
    invoke-virtual {v4, v2}, Landroidx/slice/builders/SliceAction;->setPrimaryAction(Landroidx/slice/Slice$Builder;)V

    .line 530
    :cond_1a
    invoke-virtual {v2}, Landroidx/slice/Slice$Builder;->build()Landroidx/slice/Slice;

    .line 533
    move-result-object v1

    .line 536
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    const/4 v2, 0x0

    .line 540
    invoke-virtual {v0, v1, v2}, Landroidx/slice/Slice$Builder;->addSubSlice(Landroidx/slice/Slice;Ljava/lang/String;)V

    .line 541
    return-void
    .line 544
.end method

.method public final apply(Landroidx/slice/Slice$Builder;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/slice/builders/impl/TemplateBuilderImpl;->mClock:Landroidx/slice/SystemClock;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v0

    .line 10
    const-string v2, "last_updated"

    .line 11
    filled-new-array {v2}, [Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 16
    iget-object v3, p1, Landroidx/slice/Slice$Builder;->mItems:Ljava/util/ArrayList;

    .line 17
    new-instance v4, Landroidx/slice/SliceItem;

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v0

    .line 24
    const-string v1, "long"

    .line 25
    const-string v5, "millis"

    .line 27
    invoke-direct {v4, v0, v1, v5, v2}, Landroidx/slice/SliceItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 29
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object p0, p0, Landroidx/slice/builders/impl/ListBuilderImpl;->mSliceHeader:Landroidx/slice/Slice;

    .line 35
    if-eqz p0, :cond_0

    .line 37
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, p0, v0}, Landroidx/slice/Slice$Builder;->addSubSlice(Landroidx/slice/Slice;Ljava/lang/String;)V

    .line 40
    :cond_0
    return-void
    .line 43
.end method

.method public final build()Landroidx/slice/Slice;
    .locals 8

    .line 1
    invoke-super {p0}, Landroidx/slice/builders/impl/TemplateBuilderImpl;->build()Landroidx/slice/Slice;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "partial"

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 9
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    move v2, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v3

    .line 19
    :goto_0
    const-string v5, "list_item"

    .line 20
    const-string v6, "slice"

    .line 22
    invoke-static {v0, v6, v5}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 24
    move-result-object v5

    .line 27
    if-nez v5, :cond_1

    .line 28
    move v3, v4

    .line 30
    :cond_1
    const-string v4, "shortcut"

    .line 31
    const-string/jumbo v5, "title"

    .line 33
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 39
    const-string v5, "action"

    .line 40
    invoke-static {v0, v5, v4, v1}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/Slice;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 42
    move-result-object v1

    .line 45
    new-instance v5, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 48
    new-instance v6, Ljava/util/ArrayDeque;

    .line 51
    invoke-direct {v6}, Ljava/util/ArrayDeque;-><init>()V

    .line 53
    iget-object v7, v0, Landroidx/slice/Slice;->mItems:[Landroidx/slice/SliceItem;

    .line 56
    invoke-static {v6, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 58
    new-instance v7, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda0;

    .line 61
    invoke-direct {v7, v4}, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda0;-><init>([Ljava/lang/String;)V

    .line 63
    invoke-static {v6, v7, v5}, Landroidx/slice/core/SliceQuery;->findAll(Ljava/util/Deque;Landroidx/slice/core/SliceQuery$Filter;Ljava/util/List;)V

    .line 66
    if-nez v2, :cond_3

    .line 69
    if-nez v3, :cond_3

    .line 71
    if-nez v1, :cond_3

    .line 73
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 75
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    goto :goto_1

    .line 81
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 82
    const-string v0, "A slice requires a primary action; ensure one of your builders has called #setPrimaryAction with a valid SliceAction."

    .line 84
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p0

    .line 89
    :cond_3
    :goto_1
    iget-boolean v1, p0, Landroidx/slice/builders/impl/ListBuilderImpl;->mFirstRowChecked:Z

    .line 90
    if-eqz v1, :cond_5

    .line 92
    iget-boolean v2, p0, Landroidx/slice/builders/impl/ListBuilderImpl;->mIsFirstRowTypeValid:Z

    .line 94
    if-eqz v2, :cond_4

    .line 96
    goto :goto_2

    .line 98
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    const-string v0, "A slice cannot have the first row be constructed from a GridRowBuilder, consider using #setHeader."

    .line 101
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p0

    .line 106
    :cond_5
    :goto_2
    if-eqz v1, :cond_7

    .line 107
    iget-boolean p0, p0, Landroidx/slice/builders/impl/ListBuilderImpl;->mFirstRowHasText:Z

    .line 109
    if-eqz p0, :cond_6

    .line 111
    goto :goto_3

    .line 113
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 114
    const-string v0, "A slice requires the first row to have some text."

    .line 116
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p0

    .line 121
    :cond_7
    :goto_3
    return-object v0
    .line 122
.end method

.method public final setHeader(Landroidx/slice/builders/ListBuilder$HeaderBuilder;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl;->mIsFirstRowTypeValid:Z

    .line 3
    iput-boolean v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl;->mFirstRowHasText:Z

    .line 5
    iput-boolean v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl;->mFirstRowChecked:Z

    .line 7
    new-instance v0, Landroidx/slice/Slice$Builder;

    .line 9
    iget-object v1, p0, Landroidx/slice/builders/impl/TemplateBuilderImpl;->mSliceBuilder:Landroidx/slice/Slice$Builder;

    .line 11
    invoke-direct {v0, v1}, Landroidx/slice/Slice$Builder;-><init>(Landroidx/slice/Slice$Builder;)V

    .line 13
    iget-object v1, p1, Landroidx/slice/builders/ListBuilder$HeaderBuilder;->mUri:Landroid/net/Uri;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    new-instance v0, Landroidx/slice/Slice$Builder;

    .line 20
    invoke-direct {v0, v1}, Landroidx/slice/Slice$Builder;-><init>(Landroid/net/Uri;)V

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 25
    new-array v2, v1, [Ljava/lang/String;

    .line 26
    const-string v3, "layout_direction"

    .line 28
    invoke-virtual {v0, v3, v1, v2}, Landroidx/slice/Slice$Builder;->addInt(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 30
    iget-object v1, p1, Landroidx/slice/builders/ListBuilder$HeaderBuilder;->mTitle:Ljava/lang/CharSequence;

    .line 33
    const/4 v2, 0x0

    .line 35
    if-nez v1, :cond_2

    .line 36
    iget-boolean v3, p1, Landroidx/slice/builders/ListBuilder$HeaderBuilder;->mTitleLoading:Z

    .line 38
    if-eqz v3, :cond_1

    .line 40
    goto :goto_0

    .line 42
    :cond_1
    move-object v3, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    iget-boolean p1, p1, Landroidx/slice/builders/ListBuilder$HeaderBuilder;->mTitleLoading:Z

    .line 45
    new-instance v3, Landroidx/slice/SliceItem;

    .line 47
    const-string/jumbo v4, "title"

    .line 49
    filled-new-array {v4}, [Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 55
    const-string/jumbo v5, "text"

    .line 56
    invoke-direct {v3, v1, v5, v2, v4}, Landroidx/slice/SliceItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 59
    if-eqz p1, :cond_3

    .line 62
    invoke-virtual {v3}, Landroidx/slice/SliceItem;->addHint()V

    .line 64
    :cond_3
    :goto_1
    iput-object v2, v0, Landroidx/slice/Slice$Builder;->mSpec:Landroidx/slice/SliceSpec;

    .line 67
    if-eqz v3, :cond_4

    .line 69
    invoke-virtual {v0, v3}, Landroidx/slice/Slice$Builder;->addItem(Landroidx/slice/SliceItem;)V

    .line 71
    :cond_4
    if-eqz v3, :cond_5

    .line 74
    invoke-virtual {v0}, Landroidx/slice/Slice$Builder;->build()Landroidx/slice/Slice;

    .line 76
    move-result-object p1

    .line 79
    iput-object p1, p0, Landroidx/slice/builders/impl/ListBuilderImpl;->mSliceHeader:Landroidx/slice/Slice;

    .line 80
    return-void

    .line 82
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 83
    const-string p1, "Header requires a title or subtitle to be set."

    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p0
    .line 90
.end method

.method public final setTtl()V
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/slice/builders/impl/TemplateBuilderImpl;->mSliceBuilder:Landroidx/slice/Slice$Builder;

    .line 2
    const-string/jumbo v0, "ttl"

    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 10
    iget-object p0, p0, Landroidx/slice/Slice$Builder;->mItems:Ljava/util/ArrayList;

    .line 11
    new-instance v1, Landroidx/slice/SliceItem;

    .line 13
    const-wide/16 v2, -0x1

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v2

    .line 20
    const-string v3, "long"

    .line 21
    const-string v4, "millis"

    .line 23
    invoke-direct {v1, v2, v3, v4, v0}, Landroidx/slice/SliceItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    return-void
    .line 31
.end method
