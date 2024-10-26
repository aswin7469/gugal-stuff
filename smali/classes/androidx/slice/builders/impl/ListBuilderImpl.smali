.class public final Landroidx/slice/builders/impl/ListBuilderImpl;
.super Landroidx/slice/builders/impl/TemplateBuilderImpl;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

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
    const-string v9, "title"

    .line 45
    filled-new-array {v9}, [Ljava/lang/String;

    .line 47
    move-result-object v9

    .line 50
    const-string v10, "text"

    .line 51
    invoke-direct {v8, v5, v10, v6, v9}, Landroidx/slice/SliceItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 53
    if-eqz v7, :cond_3

    .line 56
    invoke-virtual {v8}, Landroidx/slice/SliceItem;->addHint()V

    .line 58
    :cond_3
    :goto_1
    iget-object v5, v1, Landroidx/slice/builders/ListBuilder$RowBuilder;->mContentDescription:Ljava/lang/CharSequence;

    .line 61
    if-eqz v5, :cond_4

    .line 63
    goto :goto_2

    .line 65
    :cond_4
    move-object v5, v6

    .line 66
    :goto_2
    iget-object v7, v1, Landroidx/slice/builders/ListBuilder$RowBuilder;->mEndItems:Ljava/util/List;

    .line 67
    iget-object v9, v1, Landroidx/slice/builders/ListBuilder$RowBuilder;->mEndTypes:Ljava/util/List;

    .line 69
    iget-object v1, v1, Landroidx/slice/builders/ListBuilder$RowBuilder;->mEndLoads:Ljava/util/List;

    .line 71
    const/4 v11, 0x0

    .line 73
    :goto_3
    move-object v12, v7

    .line 74
    check-cast v12, Ljava/util/ArrayList;

    .line 75
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 77
    move-result v13

    .line 80
    const/4 v14, 0x1

    .line 81
    if-ge v11, v13, :cond_12

    .line 82
    move-object v13, v9

    .line 84
    check-cast v13, Ljava/util/ArrayList;

    .line 85
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v13

    .line 90
    check-cast v13, Ljava/lang/Integer;

    .line 91
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 93
    move-result v13

    .line 96
    if-eqz v13, :cond_11

    .line 97
    const/4 v15, 0x2

    .line 99
    const-string v10, "partial"

    .line 100
    if-eq v13, v14, :cond_7

    .line 102
    if-eq v13, v15, :cond_5

    .line 104
    :goto_4
    move-object/from16 v16, v1

    .line 106
    move-object/from16 v17, v7

    .line 108
    goto/16 :goto_5

    .line 110
    :cond_5
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v12

    .line 115
    check-cast v12, Landroidx/slice/builders/SliceAction;

    .line 116
    move-object v13, v1

    .line 118
    check-cast v13, Ljava/util/ArrayList;

    .line 119
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v13

    .line 124
    check-cast v13, Ljava/lang/Boolean;

    .line 125
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    move-result v13

    .line 130
    new-instance v14, Landroidx/slice/Slice$Builder;

    .line 131
    invoke-direct {v14, v2}, Landroidx/slice/Slice$Builder;-><init>(Landroidx/slice/Slice$Builder;)V

    .line 133
    if-eqz v13, :cond_6

    .line 136
    filled-new-array {v10}, [Ljava/lang/String;

    .line 138
    move-result-object v10

    .line 141
    invoke-virtual {v14, v10}, Landroidx/slice/Slice$Builder;->addHints([Ljava/lang/String;)V

    .line 142
    :cond_6
    iget-object v10, v12, Landroidx/slice/builders/SliceAction;->mSliceAction:Landroidx/slice/core/SliceActionImpl;

    .line 145
    iget-object v12, v10, Landroidx/slice/core/SliceActionImpl;->mAction:Landroid/app/PendingIntent;

    .line 147
    const-string v13, "Action must be non-null"

    .line 149
    invoke-static {v12, v13}, Landroidx/core/util/ObjectsCompat;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    const-string v12, "shortcut"

    .line 154
    filled-new-array {v12}, [Ljava/lang/String;

    .line 156
    move-result-object v12

    .line 159
    invoke-virtual {v14, v12}, Landroidx/slice/Slice$Builder;->addHints([Ljava/lang/String;)V

    .line 160
    iget-object v12, v10, Landroidx/slice/core/SliceActionImpl;->mAction:Landroid/app/PendingIntent;

    .line 163
    invoke-virtual {v10, v14}, Landroidx/slice/core/SliceActionImpl;->buildSliceContent(Landroidx/slice/Slice$Builder;)Landroidx/slice/Slice$Builder;

    .line 165
    move-result-object v13

    .line 168
    invoke-virtual {v13}, Landroidx/slice/Slice$Builder;->build()Landroidx/slice/Slice;

    .line 169
    move-result-object v13

    .line 172
    invoke-virtual {v10}, Landroidx/slice/core/SliceActionImpl;->getSubtype()Ljava/lang/String;

    .line 173
    move-result-object v10

    .line 176
    invoke-virtual {v14, v12, v13, v10}, Landroidx/slice/Slice$Builder;->addAction(Landroid/app/PendingIntent;Landroidx/slice/Slice;Ljava/lang/String;)V

    .line 177
    invoke-virtual {v14}, Landroidx/slice/Slice$Builder;->build()Landroidx/slice/Slice;

    .line 180
    move-result-object v10

    .line 183
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    goto :goto_4

    .line 187
    :cond_7
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    move-result-object v12

    .line 191
    check-cast v12, Landroidx/core/util/Pair;

    .line 192
    iget-object v13, v12, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 194
    check-cast v13, Landroidx/core/graphics/drawable/IconCompat;

    .line 196
    iget-object v12, v12, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 198
    check-cast v12, Ljava/lang/Integer;

    .line 200
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 202
    move-result v12

    .line 205
    move-object v14, v1

    .line 206
    check-cast v14, Ljava/util/ArrayList;

    .line 207
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    move-result-object v14

    .line 212
    check-cast v14, Ljava/lang/Boolean;

    .line 213
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    move-result v14

    .line 218
    new-instance v6, Landroidx/slice/Slice$Builder;

    .line 219
    invoke-direct {v6, v2}, Landroidx/slice/Slice$Builder;-><init>(Landroidx/slice/Slice$Builder;)V

    .line 221
    new-instance v15, Ljava/util/ArrayList;

    .line 224
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 226
    move-object/from16 v16, v1

    .line 229
    const/4 v1, 0x6

    .line 231
    if-ne v12, v1, :cond_8

    .line 232
    const-string v1, "show_label"

    .line 234
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    :cond_8
    if-eqz v12, :cond_9

    .line 239
    const-string v1, "no_tint"

    .line 241
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    :cond_9
    const/4 v1, 0x4

    .line 246
    move-object/from16 v17, v7

    .line 247
    const/4 v7, 0x2

    .line 249
    if-eq v12, v7, :cond_a

    .line 250
    if-ne v12, v1, :cond_b

    .line 252
    :cond_a
    const-string v7, "large"

    .line 254
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    :cond_b
    const/4 v7, 0x3

    .line 259
    if-eq v12, v7, :cond_c

    .line 260
    if-ne v12, v1, :cond_d

    .line 262
    :cond_c
    const-string v1, "raw"

    .line 264
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    :cond_d
    if-eqz v14, :cond_e

    .line 269
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    :cond_e
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    invoke-static {v13}, Landroidx/slice/Slice;->isValidIcon(Landroidx/core/graphics/drawable/IconCompat;)Z

    .line 277
    move-result v1

    .line 280
    if-eqz v1, :cond_f

    .line 281
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 283
    move-result v1

    .line 286
    new-array v1, v1, [Ljava/lang/String;

    .line 287
    invoke-interface {v15, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 289
    move-result-object v1

    .line 292
    check-cast v1, [Ljava/lang/String;

    .line 293
    const/4 v7, 0x0

    .line 295
    invoke-virtual {v6, v13, v7, v1}, Landroidx/slice/Slice$Builder;->addIcon(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/String;[Ljava/lang/String;)V

    .line 296
    :cond_f
    if-eqz v14, :cond_10

    .line 299
    filled-new-array {v10}, [Ljava/lang/String;

    .line 301
    move-result-object v1

    .line 304
    invoke-virtual {v6, v1}, Landroidx/slice/Slice$Builder;->addHints([Ljava/lang/String;)V

    .line 305
    :cond_10
    invoke-virtual {v6}, Landroidx/slice/Slice$Builder;->build()Landroidx/slice/Slice;

    .line 308
    move-result-object v1

    .line 311
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    goto :goto_5

    .line 315
    :cond_11
    move-object/from16 v16, v1

    .line 316
    move-object/from16 v17, v7

    .line 318
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 320
    move-result-object v1

    .line 323
    check-cast v1, Ljava/lang/Long;

    .line 324
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    new-instance v6, Ljava/util/ArrayList;

    .line 329
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 331
    new-instance v7, Ljava/util/ArrayList;

    .line 334
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 336
    iget-object v10, v2, Landroidx/slice/Slice$Builder;->mUri:Landroid/net/Uri;

    .line 339
    invoke-virtual {v10}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 341
    move-result-object v10

    .line 344
    const-string v12, "_gen"

    .line 345
    invoke-virtual {v10, v12}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 347
    move-result-object v10

    .line 350
    iget v12, v2, Landroidx/slice/Slice$Builder;->mChildId:I

    .line 351
    add-int/lit8 v13, v12, 0x1

    .line 353
    iput v13, v2, Landroidx/slice/Slice$Builder;->mChildId:I

    .line 355
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 357
    move-result-object v12

    .line 360
    invoke-virtual {v10, v12}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 361
    move-result-object v10

    .line 364
    invoke-virtual {v10}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 365
    move-result-object v10

    .line 368
    const/4 v12, 0x0

    .line 369
    new-array v13, v12, [Ljava/lang/String;

    .line 370
    new-instance v12, Landroidx/slice/SliceItem;

    .line 372
    const-string v14, "long"

    .line 374
    const/4 v15, 0x0

    .line 376
    invoke-direct {v12, v1, v14, v15, v13}, Landroidx/slice/SliceItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 377
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    new-instance v1, Landroidx/slice/Slice;

    .line 383
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 385
    move-result v12

    .line 388
    new-array v12, v12, [Ljava/lang/String;

    .line 389
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 391
    move-result-object v7

    .line 394
    check-cast v7, [Ljava/lang/String;

    .line 395
    invoke-direct {v1}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    .line 397
    iput-object v15, v1, Landroidx/slice/Slice;->mSpec:Landroidx/slice/SliceSpec;

    .line 400
    sget-object v12, Landroidx/slice/Slice;->NO_ITEMS:[Landroidx/slice/SliceItem;

    .line 402
    iput-object v12, v1, Landroidx/slice/Slice;->mItems:[Landroidx/slice/SliceItem;

    .line 404
    iput-object v15, v1, Landroidx/slice/Slice;->mUri:Ljava/lang/String;

    .line 406
    iput-object v7, v1, Landroidx/slice/Slice;->mHints:[Ljava/lang/String;

    .line 408
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 410
    move-result v7

    .line 413
    new-array v7, v7, [Landroidx/slice/SliceItem;

    .line 414
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 416
    move-result-object v6

    .line 419
    check-cast v6, [Landroidx/slice/SliceItem;

    .line 420
    iput-object v6, v1, Landroidx/slice/Slice;->mItems:[Landroidx/slice/SliceItem;

    .line 422
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 424
    move-result-object v6

    .line 427
    iput-object v6, v1, Landroidx/slice/Slice;->mUri:Ljava/lang/String;

    .line 428
    iput-object v15, v1, Landroidx/slice/Slice;->mSpec:Landroidx/slice/SliceSpec;

    .line 430
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 435
    move-object/from16 v1, v16

    .line 437
    move-object/from16 v7, v17

    .line 439
    const/4 v6, 0x0

    .line 441
    goto/16 :goto_3

    .line 442
    :cond_12
    if-nez v8, :cond_13

    .line 444
    const/4 v12, 0x0

    .line 446
    goto :goto_6

    .line 447
    :cond_13
    move v12, v14

    .line 448
    :goto_6
    iget-boolean v1, v0, Landroidx/slice/builders/impl/ListBuilderImpl;->mFirstRowChecked:Z

    .line 449
    if-nez v1, :cond_14

    .line 451
    iput-boolean v14, v0, Landroidx/slice/builders/impl/ListBuilderImpl;->mFirstRowChecked:Z

    .line 453
    iput-boolean v14, v0, Landroidx/slice/builders/impl/ListBuilderImpl;->mIsFirstRowTypeValid:Z

    .line 455
    iput-boolean v12, v0, Landroidx/slice/builders/impl/ListBuilderImpl;->mFirstRowHasText:Z

    .line 457
    :cond_14
    if-nez v8, :cond_15

    .line 459
    const/4 v12, 0x0

    .line 461
    goto :goto_7

    .line 462
    :cond_15
    move v12, v14

    .line 463
    :goto_7
    iget-boolean v1, v0, Landroidx/slice/builders/impl/ListBuilderImpl;->mFirstRowChecked:Z

    .line 464
    if-nez v1, :cond_16

    .line 466
    iput-boolean v14, v0, Landroidx/slice/builders/impl/ListBuilderImpl;->mFirstRowChecked:Z

    .line 468
    iput-boolean v14, v0, Landroidx/slice/builders/impl/ListBuilderImpl;->mIsFirstRowTypeValid:Z

    .line 470
    iput-boolean v12, v0, Landroidx/slice/builders/impl/ListBuilderImpl;->mFirstRowHasText:Z

    .line 472
    :cond_16
    const-string v1, "list_item"

    .line 474
    filled-new-array {v1}, [Ljava/lang/String;

    .line 476
    move-result-object v1

    .line 479
    invoke-virtual {v2, v1}, Landroidx/slice/Slice$Builder;->addHints([Ljava/lang/String;)V

    .line 480
    iget-object v0, v0, Landroidx/slice/builders/impl/TemplateBuilderImpl;->mSliceBuilder:Landroidx/slice/Slice$Builder;

    .line 483
    const/4 v1, 0x0

    .line 485
    iput-object v1, v2, Landroidx/slice/Slice$Builder;->mSpec:Landroidx/slice/SliceSpec;

    .line 486
    if-eqz v8, :cond_17

    .line 488
    invoke-virtual {v2, v8}, Landroidx/slice/Slice$Builder;->addItem(Landroidx/slice/SliceItem;)V

    .line 490
    :cond_17
    const/4 v12, 0x0

    .line 493
    :goto_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 494
    move-result v1

    .line 497
    if-ge v12, v1, :cond_18

    .line 498
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 500
    move-result-object v1

    .line 503
    check-cast v1, Landroidx/slice/Slice;

    .line 504
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    const/4 v6, 0x0

    .line 509
    invoke-virtual {v2, v1, v6}, Landroidx/slice/Slice$Builder;->addSubSlice(Landroidx/slice/Slice;Ljava/lang/String;)V

    .line 510
    add-int/lit8 v12, v12, 0x1

    .line 513
    goto :goto_8

    .line 515
    :cond_18
    if-eqz v5, :cond_19

    .line 516
    const-string v1, "content_description"

    .line 518
    const/4 v3, 0x0

    .line 520
    new-array v3, v3, [Ljava/lang/String;

    .line 521
    invoke-virtual {v2, v5, v1, v3}, Landroidx/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)V

    .line 523
    :cond_19
    if-eqz v4, :cond_1a

    .line 526
    invoke-virtual {v4, v2}, Landroidx/slice/builders/SliceAction;->setPrimaryAction(Landroidx/slice/Slice$Builder;)V

    .line 528
    :cond_1a
    invoke-virtual {v2}, Landroidx/slice/Slice$Builder;->build()Landroidx/slice/Slice;

    .line 531
    move-result-object v1

    .line 534
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    const/4 v2, 0x0

    .line 538
    invoke-virtual {v0, v1, v2}, Landroidx/slice/Slice$Builder;->addSubSlice(Landroidx/slice/Slice;Ljava/lang/String;)V

    .line 539
    return-void
    .line 542
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
    const-string v5, "title"

    .line 33
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 38
    const-string v5, "action"

    .line 39
    invoke-static {v0, v5, v4, v1}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/Slice;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 41
    move-result-object v1

    .line 44
    new-instance v5, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 47
    new-instance v6, Ljava/util/ArrayDeque;

    .line 50
    invoke-direct {v6}, Ljava/util/ArrayDeque;-><init>()V

    .line 52
    iget-object v7, v0, Landroidx/slice/Slice;->mItems:[Landroidx/slice/SliceItem;

    .line 55
    invoke-static {v6, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 57
    new-instance v7, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda0;

    .line 60
    invoke-direct {v7, v4}, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda0;-><init>([Ljava/lang/String;)V

    .line 62
    invoke-static {v6, v7, v5}, Landroidx/slice/core/SliceQuery;->findAll(Ljava/util/Deque;Landroidx/slice/core/SliceQuery$Filter;Ljava/util/List;)V

    .line 65
    if-nez v2, :cond_3

    .line 68
    if-nez v3, :cond_3

    .line 70
    if-nez v1, :cond_3

    .line 72
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 74
    move-result v1

    .line 77
    if-nez v1, :cond_2

    .line 78
    goto :goto_1

    .line 80
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 81
    const-string v0, "A slice requires a primary action; ensure one of your builders has called #setPrimaryAction with a valid SliceAction."

    .line 83
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p0

    .line 88
    :cond_3
    :goto_1
    iget-boolean v1, p0, Landroidx/slice/builders/impl/ListBuilderImpl;->mFirstRowChecked:Z

    .line 89
    if-eqz v1, :cond_5

    .line 91
    iget-boolean v2, p0, Landroidx/slice/builders/impl/ListBuilderImpl;->mIsFirstRowTypeValid:Z

    .line 93
    if-eqz v2, :cond_4

    .line 95
    goto :goto_2

    .line 97
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 98
    const-string v0, "A slice cannot have the first row be constructed from a GridRowBuilder, consider using #setHeader."

    .line 100
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p0

    .line 105
    :cond_5
    :goto_2
    if-eqz v1, :cond_7

    .line 106
    iget-boolean p0, p0, Landroidx/slice/builders/impl/ListBuilderImpl;->mFirstRowHasText:Z

    .line 108
    if-eqz p0, :cond_6

    .line 110
    goto :goto_3

    .line 112
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 113
    const-string v0, "A slice requires the first row to have some text."

    .line 115
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p0

    .line 120
    :cond_7
    :goto_3
    return-object v0
    .line 121
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
    const-string v4, "title"

    .line 49
    filled-new-array {v4}, [Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 54
    const-string v5, "text"

    .line 55
    invoke-direct {v3, v1, v5, v2, v4}, Landroidx/slice/SliceItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 57
    if-eqz p1, :cond_3

    .line 60
    invoke-virtual {v3}, Landroidx/slice/SliceItem;->addHint()V

    .line 62
    :cond_3
    :goto_1
    iput-object v2, v0, Landroidx/slice/Slice$Builder;->mSpec:Landroidx/slice/SliceSpec;

    .line 65
    if-eqz v3, :cond_4

    .line 67
    invoke-virtual {v0, v3}, Landroidx/slice/Slice$Builder;->addItem(Landroidx/slice/SliceItem;)V

    .line 69
    :cond_4
    if-eqz v3, :cond_5

    .line 72
    invoke-virtual {v0}, Landroidx/slice/Slice$Builder;->build()Landroidx/slice/Slice;

    .line 74
    move-result-object p1

    .line 77
    iput-object p1, p0, Landroidx/slice/builders/impl/ListBuilderImpl;->mSliceHeader:Landroidx/slice/Slice;

    .line 78
    return-void

    .line 80
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 81
    const-string p1, "Header requires a title or subtitle to be set."

    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p0
    .line 88
.end method

.method public final setTtl()V
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/slice/builders/impl/TemplateBuilderImpl;->mSliceBuilder:Landroidx/slice/Slice$Builder;

    .line 2
    const-string v0, "ttl"

    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    iget-object p0, p0, Landroidx/slice/Slice$Builder;->mItems:Ljava/util/ArrayList;

    .line 10
    new-instance v1, Landroidx/slice/SliceItem;

    .line 12
    const-wide/16 v2, -0x1

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v2

    .line 19
    const-string v3, "long"

    .line 20
    const-string v4, "millis"

    .line 22
    invoke-direct {v1, v2, v3, v4, v0}, Landroidx/slice/SliceItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    return-void
    .line 30
.end method
