.class final Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $typefaceRequest:Landroidx/compose/ui/text/font/TypefaceRequest;

.field final synthetic this$0:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;Landroidx/compose/ui/text/font/TypefaceRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;->this$0:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 2
    iput-object p2, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;->$typefaceRequest:Landroidx/compose/ui/text/font/TypefaceRequest;

    .line 4
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v7, p1

    .line 4
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 6
    iget-object v0, v1, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;->this$0:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 8
    iget-object v9, v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->fontListFontFamilyTypefaceAdapter:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;

    .line 10
    iget-object v5, v1, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;->$typefaceRequest:Landroidx/compose/ui/text/font/TypefaceRequest;

    .line 12
    iget-object v8, v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->platformFontLoader:Landroidx/compose/ui/text/font/AndroidFontLoader;

    .line 14
    iget-object v2, v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->createDefaultTypeface:Lkotlin/jvm/functions/Function1;

    .line 16
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v0, v5, Landroidx/compose/ui/text/font/TypefaceRequest;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 21
    instance-of v3, v0, Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 23
    const/4 v11, 0x1

    .line 25
    if-nez v3, :cond_0

    .line 26
    const/4 v3, 0x0

    .line 28
    goto/16 :goto_1c

    .line 29
    :cond_0
    check-cast v0, Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 31
    iget-object v0, v0, Landroidx/compose/ui/text/font/FontListFontFamily;->fonts:Ljava/util/List;

    .line 33
    iget-object v3, v5, Landroidx/compose/ui/text/font/TypefaceRequest;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 35
    iget v4, v5, Landroidx/compose/ui/text/font/TypefaceRequest;->fontStyle:I

    .line 37
    new-instance v6, Ljava/util/ArrayList;

    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    move-result v12

    .line 44
    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    move-result v12

    .line 51
    const/4 v14, 0x0

    .line 52
    :goto_0
    if-ge v14, v12, :cond_2

    .line 53
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v15

    .line 58
    move-object v13, v15

    .line 59
    check-cast v13, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;

    .line 60
    iget-object v10, v13, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;->weight:Landroidx/compose/ui/text/font/FontWeight;

    .line 62
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v10

    .line 67
    if-eqz v10, :cond_1

    .line 68
    iget v10, v13, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;->style:I

    .line 70
    invoke-static {v10, v4}, Landroidx/compose/ui/text/font/FontStyle;->equals-impl0(II)Z

    .line 72
    move-result v10

    .line 75
    if-eqz v10, :cond_1

    .line 76
    invoke-interface {v6, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_1
    add-int/lit8 v14, v14, 0x1

    .line 81
    goto :goto_0

    .line 83
    :cond_2
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    move-result v10

    .line 87
    xor-int/2addr v10, v11

    .line 88
    if-eqz v10, :cond_3

    .line 89
    goto/16 :goto_13

    .line 91
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 95
    move-result v10

    .line 98
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 102
    move-result v10

    .line 105
    const/4 v12, 0x0

    .line 106
    :goto_1
    if-ge v12, v10, :cond_5

    .line 107
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v13

    .line 112
    move-object v14, v13

    .line 113
    check-cast v14, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;

    .line 114
    iget v14, v14, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;->style:I

    .line 116
    invoke-static {v14, v4}, Landroidx/compose/ui/text/font/FontStyle;->equals-impl0(II)Z

    .line 118
    move-result v14

    .line 121
    if-eqz v14, :cond_4

    .line 122
    invoke-interface {v6, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 127
    goto :goto_1

    .line 129
    :cond_5
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    move-result v4

    .line 133
    if-eqz v4, :cond_6

    .line 134
    goto :goto_2

    .line 136
    :cond_6
    move-object v0, v6

    .line 137
    :goto_2
    sget-object v4, Landroidx/compose/ui/text/font/FontWeight;->W400:Landroidx/compose/ui/text/font/FontWeight;

    .line 138
    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    .line 140
    move-result v4

    .line 143
    if-gez v4, :cond_10

    .line 144
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 146
    move-result v4

    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v10, 0x0

    .line 151
    const/4 v12, 0x0

    .line 152
    :goto_3
    if-ge v12, v4, :cond_c

    .line 153
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v13

    .line 158
    check-cast v13, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;

    .line 159
    iget-object v13, v13, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;->weight:Landroidx/compose/ui/text/font/FontWeight;

    .line 161
    iget v14, v13, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 163
    iget v15, v3, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 165
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 167
    move-result v14

    .line 170
    if-gez v14, :cond_8

    .line 171
    if-eqz v6, :cond_7

    .line 173
    iget v14, v13, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 175
    iget v15, v6, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 177
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 179
    move-result v14

    .line 182
    if-lez v14, :cond_a

    .line 183
    :cond_7
    move-object v6, v13

    .line 185
    goto :goto_4

    .line 186
    :cond_8
    iget v14, v13, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 187
    iget v15, v3, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 189
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 191
    move-result v14

    .line 194
    if-lez v14, :cond_b

    .line 195
    if-eqz v10, :cond_9

    .line 197
    iget v14, v13, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 199
    iget v15, v10, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 201
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 203
    move-result v14

    .line 206
    if-gez v14, :cond_a

    .line 207
    :cond_9
    move-object v10, v13

    .line 209
    :cond_a
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 210
    goto :goto_3

    .line 212
    :cond_b
    move-object v6, v13

    .line 213
    move-object v10, v6

    .line 214
    :cond_c
    if-nez v6, :cond_d

    .line 215
    move-object v6, v10

    .line 217
    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    .line 218
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 220
    move-result v4

    .line 223
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 227
    move-result v4

    .line 230
    const/4 v10, 0x0

    .line 231
    :goto_5
    if-ge v10, v4, :cond_f

    .line 232
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    move-result-object v12

    .line 237
    move-object v13, v12

    .line 238
    check-cast v13, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;

    .line 239
    iget-object v13, v13, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;->weight:Landroidx/compose/ui/text/font/FontWeight;

    .line 241
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    move-result v13

    .line 246
    if-eqz v13, :cond_e

    .line 247
    invoke-interface {v3, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 249
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 252
    goto :goto_5

    .line 254
    :cond_f
    move-object v6, v3

    .line 255
    goto/16 :goto_13

    .line 256
    :cond_10
    sget-object v4, Landroidx/compose/ui/text/font/FontWeight;->W500:Landroidx/compose/ui/text/font/FontWeight;

    .line 258
    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    .line 260
    move-result v6

    .line 263
    if-lez v6, :cond_19

    .line 264
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 266
    move-result v4

    .line 269
    const/4 v6, 0x0

    .line 270
    const/4 v10, 0x0

    .line 271
    const/4 v12, 0x0

    .line 272
    :goto_6
    if-ge v12, v4, :cond_16

    .line 273
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    move-result-object v13

    .line 278
    check-cast v13, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;

    .line 279
    iget-object v13, v13, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;->weight:Landroidx/compose/ui/text/font/FontWeight;

    .line 281
    iget v14, v13, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 283
    iget v15, v3, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 285
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 287
    move-result v14

    .line 290
    if-gez v14, :cond_12

    .line 291
    if-eqz v6, :cond_11

    .line 293
    iget v14, v13, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 295
    iget v15, v6, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 297
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 299
    move-result v14

    .line 302
    if-lez v14, :cond_14

    .line 303
    :cond_11
    move-object v6, v13

    .line 305
    goto :goto_7

    .line 306
    :cond_12
    iget v14, v13, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 307
    iget v15, v3, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 309
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 311
    move-result v14

    .line 314
    if-lez v14, :cond_15

    .line 315
    if-eqz v10, :cond_13

    .line 317
    iget v14, v13, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 319
    iget v15, v10, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 321
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 323
    move-result v14

    .line 326
    if-gez v14, :cond_14

    .line 327
    :cond_13
    move-object v10, v13

    .line 329
    :cond_14
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 330
    goto :goto_6

    .line 332
    :cond_15
    move-object v6, v13

    .line 333
    move-object v10, v6

    .line 334
    :cond_16
    if-nez v10, :cond_17

    .line 335
    goto :goto_8

    .line 337
    :cond_17
    move-object v6, v10

    .line 338
    :goto_8
    new-instance v3, Ljava/util/ArrayList;

    .line 339
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 341
    move-result v4

    .line 344
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 345
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 348
    move-result v4

    .line 351
    const/4 v10, 0x0

    .line 352
    :goto_9
    if-ge v10, v4, :cond_f

    .line 353
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    move-result-object v12

    .line 358
    move-object v13, v12

    .line 359
    check-cast v13, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;

    .line 360
    iget-object v13, v13, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;->weight:Landroidx/compose/ui/text/font/FontWeight;

    .line 362
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    move-result v13

    .line 367
    if-eqz v13, :cond_18

    .line 368
    invoke-interface {v3, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 370
    :cond_18
    add-int/lit8 v10, v10, 0x1

    .line 373
    goto :goto_9

    .line 375
    :cond_19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 376
    move-result v6

    .line 379
    const/4 v10, 0x0

    .line 380
    const/4 v12, 0x0

    .line 381
    const/4 v13, 0x0

    .line 382
    :goto_a
    if-ge v13, v6, :cond_1f

    .line 383
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    move-result-object v14

    .line 388
    check-cast v14, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;

    .line 389
    iget-object v14, v14, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;->weight:Landroidx/compose/ui/text/font/FontWeight;

    .line 391
    iget v15, v14, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 393
    iget v11, v4, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 395
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 397
    move-result v11

    .line 400
    if-gtz v11, :cond_1e

    .line 401
    iget v11, v14, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 403
    iget v15, v3, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 405
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 407
    move-result v11

    .line 410
    if-gez v11, :cond_1b

    .line 411
    if-eqz v10, :cond_1a

    .line 413
    iget v11, v14, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 415
    iget v15, v10, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 417
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 419
    move-result v11

    .line 422
    if-lez v11, :cond_1e

    .line 423
    :cond_1a
    move-object v10, v14

    .line 425
    goto :goto_b

    .line 426
    :cond_1b
    iget v11, v14, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 427
    iget v15, v3, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 429
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 431
    move-result v11

    .line 434
    if-lez v11, :cond_1d

    .line 435
    if-eqz v12, :cond_1c

    .line 437
    iget v11, v14, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 439
    iget v15, v12, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 441
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 443
    move-result v11

    .line 446
    if-gez v11, :cond_1e

    .line 447
    :cond_1c
    move-object v12, v14

    .line 449
    goto :goto_b

    .line 450
    :cond_1d
    move-object v10, v14

    .line 451
    move-object v12, v10

    .line 452
    goto :goto_c

    .line 453
    :cond_1e
    :goto_b
    add-int/lit8 v13, v13, 0x1

    .line 454
    const/4 v11, 0x1

    .line 456
    goto :goto_a

    .line 457
    :cond_1f
    :goto_c
    if-nez v12, :cond_20

    .line 458
    goto :goto_d

    .line 460
    :cond_20
    move-object v10, v12

    .line 461
    :goto_d
    new-instance v4, Ljava/util/ArrayList;

    .line 462
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 464
    move-result v6

    .line 467
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 468
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 471
    move-result v6

    .line 474
    const/4 v11, 0x0

    .line 475
    :goto_e
    if-ge v11, v6, :cond_22

    .line 476
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 478
    move-result-object v12

    .line 481
    move-object v13, v12

    .line 482
    check-cast v13, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;

    .line 483
    iget-object v13, v13, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;->weight:Landroidx/compose/ui/text/font/FontWeight;

    .line 485
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 487
    move-result v13

    .line 490
    if-eqz v13, :cond_21

    .line 491
    invoke-interface {v4, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 493
    :cond_21
    add-int/lit8 v11, v11, 0x1

    .line 496
    goto :goto_e

    .line 498
    :cond_22
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 499
    move-result v6

    .line 502
    if-eqz v6, :cond_2c

    .line 503
    sget-object v4, Landroidx/compose/ui/text/font/FontWeight;->W500:Landroidx/compose/ui/text/font/FontWeight;

    .line 505
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 507
    move-result v6

    .line 510
    const/4 v10, 0x0

    .line 511
    const/4 v11, 0x0

    .line 512
    const/4 v12, 0x0

    .line 513
    :goto_f
    if-ge v12, v6, :cond_29

    .line 514
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 516
    move-result-object v13

    .line 519
    check-cast v13, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;

    .line 520
    iget-object v13, v13, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;->weight:Landroidx/compose/ui/text/font/FontWeight;

    .line 522
    if-eqz v4, :cond_23

    .line 524
    iget v14, v13, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 526
    iget v15, v4, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 528
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 530
    move-result v14

    .line 533
    if-ltz v14, :cond_27

    .line 534
    :cond_23
    iget v14, v13, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 536
    iget v15, v3, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 538
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 540
    move-result v14

    .line 543
    if-gez v14, :cond_25

    .line 544
    if-eqz v10, :cond_24

    .line 546
    iget v14, v13, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 548
    iget v15, v10, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 550
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 552
    move-result v14

    .line 555
    if-lez v14, :cond_27

    .line 556
    :cond_24
    move-object v10, v13

    .line 558
    goto :goto_10

    .line 559
    :cond_25
    iget v14, v13, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 560
    iget v15, v3, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 562
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 564
    move-result v14

    .line 567
    if-lez v14, :cond_28

    .line 568
    if-eqz v11, :cond_26

    .line 570
    iget v14, v13, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 572
    iget v15, v11, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 574
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 576
    move-result v14

    .line 579
    if-gez v14, :cond_27

    .line 580
    :cond_26
    move-object v11, v13

    .line 582
    :cond_27
    :goto_10
    add-int/lit8 v12, v12, 0x1

    .line 583
    goto :goto_f

    .line 585
    :cond_28
    move-object v10, v13

    .line 586
    move-object v11, v10

    .line 587
    :cond_29
    if-nez v11, :cond_2a

    .line 588
    goto :goto_11

    .line 590
    :cond_2a
    move-object v10, v11

    .line 591
    :goto_11
    new-instance v4, Ljava/util/ArrayList;

    .line 592
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 594
    move-result v3

    .line 597
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 598
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 601
    move-result v3

    .line 604
    const/4 v6, 0x0

    .line 605
    :goto_12
    if-ge v6, v3, :cond_2c

    .line 606
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 608
    move-result-object v11

    .line 611
    move-object v12, v11

    .line 612
    check-cast v12, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;

    .line 613
    iget-object v12, v12, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;->weight:Landroidx/compose/ui/text/font/FontWeight;

    .line 615
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 617
    move-result v12

    .line 620
    if-eqz v12, :cond_2b

    .line 621
    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 623
    :cond_2b
    add-int/lit8 v6, v6, 0x1

    .line 626
    goto :goto_12

    .line 628
    :cond_2c
    move-object v6, v4

    .line 629
    :goto_13
    iget-object v3, v9, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->asyncTypefaceCache:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    .line 630
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 632
    move-result v4

    .line 635
    const/4 v13, 0x0

    .line 636
    :goto_14
    if-ge v13, v4, :cond_32

    .line 637
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 639
    move-result-object v0

    .line 642
    move-object v10, v0

    .line 643
    check-cast v10, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;

    .line 644
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    iget-object v11, v3, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->cacheLock:Landroidx/compose/ui/text/platform/SynchronizedObject;

    .line 649
    monitor-enter v11

    .line 651
    :try_start_0
    new-instance v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;

    .line 652
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    invoke-direct {v0, v10}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;-><init>(Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;)V

    .line 657
    iget-object v12, v3, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->resultCache:Landroidx/compose/ui/text/caches/LruCache;

    .line 660
    invoke-virtual {v12, v0}, Landroidx/compose/ui/text/caches/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    move-result-object v12

    .line 665
    check-cast v12, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    .line 666
    if-nez v12, :cond_2d

    .line 668
    iget-object v12, v3, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->permanentCache:Landroidx/compose/ui/text/caches/SimpleArrayMap;

    .line 670
    invoke-virtual {v12, v0}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    move-result-object v0

    .line 675
    move-object v12, v0

    .line 676
    check-cast v12, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    .line 677
    goto :goto_15

    .line 679
    :catchall_0
    move-exception v0

    .line 680
    goto/16 :goto_1a

    .line 681
    :cond_2d
    :goto_15
    if-eqz v12, :cond_2e

    .line 683
    iget-object v0, v12, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->result:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 685
    monitor-exit v11

    .line 687
    move/from16 p1, v4

    .line 688
    goto :goto_18

    .line 690
    :cond_2e
    monitor-exit v11

    .line 691
    :try_start_1
    invoke-virtual {v8, v10}, Landroidx/compose/ui/text/font/AndroidFontLoader;->loadBlocking(Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;)Ljava/lang/Object;

    .line 692
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 695
    goto :goto_16

    .line 696
    :catchall_1
    move-exception v0

    .line 697
    move-object v11, v0

    .line 698
    new-instance v0, Lkotlin/Result$Failure;

    .line 699
    invoke-direct {v0, v11}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 701
    :goto_16
    instance-of v11, v0, Lkotlin/Result$Failure;

    .line 704
    if-eqz v11, :cond_2f

    .line 706
    const/4 v0, 0x0

    .line 708
    :cond_2f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    new-instance v11, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;

    .line 712
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    invoke-direct {v11, v10}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;-><init>(Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;)V

    .line 717
    iget-object v12, v3, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->cacheLock:Landroidx/compose/ui/text/platform/SynchronizedObject;

    .line 720
    monitor-enter v12

    .line 722
    if-nez v0, :cond_30

    .line 723
    :try_start_2
    iget-object v14, v3, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->permanentCache:Landroidx/compose/ui/text/caches/SimpleArrayMap;

    .line 725
    new-instance v15, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    .line 727
    move/from16 p1, v4

    .line 729
    const/4 v4, 0x0

    .line 731
    invoke-direct {v15, v4}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;-><init>(Ljava/lang/Object;)V

    .line 732
    invoke-virtual {v14, v11, v15}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->put(Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;)Ljava/lang/Object;

    .line 735
    move-result-object v4

    .line 738
    check-cast v4, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    .line 739
    goto :goto_17

    .line 741
    :catchall_2
    move-exception v0

    .line 742
    goto :goto_19

    .line 743
    :cond_30
    move/from16 p1, v4

    .line 744
    iget-object v4, v3, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->resultCache:Landroidx/compose/ui/text/caches/LruCache;

    .line 746
    new-instance v14, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    .line 748
    invoke-direct {v14, v0}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;-><init>(Ljava/lang/Object;)V

    .line 750
    invoke-virtual {v4, v11, v14}, Landroidx/compose/ui/text/caches/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    move-result-object v4

    .line 756
    check-cast v4, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 757
    :goto_17
    monitor-exit v12

    .line 759
    :goto_18
    if-eqz v0, :cond_31

    .line 760
    iget v2, v5, Landroidx/compose/ui/text/font/TypefaceRequest;->fontSynthesis:I

    .line 762
    iget-object v3, v5, Landroidx/compose/ui/text/font/TypefaceRequest;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 764
    iget v4, v5, Landroidx/compose/ui/text/font/TypefaceRequest;->fontStyle:I

    .line 766
    invoke-static {v2, v0, v10, v3, v4}, Landroidx/compose/ui/text/font/FontSynthesis_androidKt;->synthesizeTypeface-FxwP2eA(ILjava/lang/Object;Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/lang/Object;

    .line 768
    move-result-object v0

    .line 771
    new-instance v2, Lkotlin/Pair;

    .line 772
    const/4 v3, 0x0

    .line 774
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 775
    goto :goto_1b

    .line 778
    :cond_31
    add-int/lit8 v13, v13, 0x1

    .line 779
    move/from16 v4, p1

    .line 781
    goto/16 :goto_14

    .line 783
    :goto_19
    monitor-exit v12

    .line 785
    throw v0

    .line 786
    :goto_1a
    monitor-exit v11

    .line 787
    throw v0

    .line 788
    :cond_32
    check-cast v2, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$createDefaultTypeface$1;

    .line 789
    invoke-virtual {v2, v5}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$createDefaultTypeface$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    move-result-object v0

    .line 794
    new-instance v2, Lkotlin/Pair;

    .line 795
    const/4 v3, 0x0

    .line 797
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 798
    :goto_1b
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 801
    move-result-object v0

    .line 804
    move-object v3, v0

    .line 805
    check-cast v3, Ljava/util/List;

    .line 806
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 808
    move-result-object v4

    .line 811
    if-nez v3, :cond_33

    .line 812
    new-instance v0, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    .line 814
    const/4 v2, 0x1

    .line 816
    invoke-direct {v0, v4, v2}, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;-><init>(Ljava/lang/Object;Z)V

    .line 817
    move-object v3, v0

    .line 820
    goto :goto_1c

    .line 821
    :cond_33
    new-instance v0, Landroidx/compose/ui/text/font/AsyncFontListLoader;

    .line 822
    iget-object v6, v9, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->asyncTypefaceCache:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    .line 824
    move-object v2, v0

    .line 826
    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/text/font/AsyncFontListLoader;-><init>(Ljava/util/List;Ljava/lang/Object;Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/compose/ui/text/font/AsyncTypefaceCache;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/font/AndroidFontLoader;)V

    .line 827
    iget-object v2, v9, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->asyncLoadScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 830
    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 832
    new-instance v4, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$resolve$1;

    .line 834
    const/4 v5, 0x0

    .line 836
    invoke-direct {v4, v0, v5}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$resolve$1;-><init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;Lkotlin/coroutines/Continuation;)V

    .line 837
    const/4 v6, 0x1

    .line 840
    invoke-static {v2, v5, v3, v4, v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 841
    new-instance v3, Landroidx/compose/ui/text/font/TypefaceResult$Async;

    .line 844
    invoke-direct {v3, v0}, Landroidx/compose/ui/text/font/TypefaceResult$Async;-><init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;)V

    .line 846
    :goto_1c
    if-nez v3, :cond_38

    .line 849
    iget-object v0, v1, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;->this$0:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 851
    iget-object v0, v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->platformFamilyTypefaceAdapter:Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;

    .line 853
    iget-object v1, v1, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;->$typefaceRequest:Landroidx/compose/ui/text/font/TypefaceRequest;

    .line 855
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    iget-object v2, v1, Landroidx/compose/ui/text/font/TypefaceRequest;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 860
    if-nez v2, :cond_34

    .line 862
    const/4 v3, 0x1

    .line 864
    goto :goto_1d

    .line 865
    :cond_34
    instance-of v3, v2, Landroidx/compose/ui/text/font/DefaultFontFamily;

    .line 866
    :goto_1d
    iget-object v0, v0, Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;->platformTypefaceResolver:Landroidx/compose/ui/text/font/PlatformTypefacesApi28;

    .line 868
    iget v4, v1, Landroidx/compose/ui/text/font/TypefaceRequest;->fontStyle:I

    .line 870
    iget-object v1, v1, Landroidx/compose/ui/text/font/TypefaceRequest;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 872
    if-eqz v3, :cond_35

    .line 874
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    const/4 v3, 0x0

    .line 879
    invoke-static {v3, v1, v4}, Landroidx/compose/ui/text/font/PlatformTypefacesApi28;->createAndroidTypefaceApi28-RetOiIg(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;

    .line 880
    move-result-object v0

    .line 883
    goto :goto_1e

    .line 884
    :cond_35
    const/4 v3, 0x0

    .line 885
    instance-of v5, v2, Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 886
    if-eqz v5, :cond_36

    .line 888
    check-cast v2, Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 890
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    iget-object v0, v2, Landroidx/compose/ui/text/font/GenericFontFamily;->name:Ljava/lang/String;

    .line 895
    invoke-static {v0, v1, v4}, Landroidx/compose/ui/text/font/PlatformTypefacesApi28;->createAndroidTypefaceApi28-RetOiIg(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;

    .line 897
    move-result-object v0

    .line 900
    :goto_1e
    new-instance v10, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    .line 901
    const/4 v1, 0x1

    .line 903
    invoke-direct {v10, v0, v1}, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;-><init>(Ljava/lang/Object;Z)V

    .line 904
    goto :goto_1f

    .line 907
    :cond_36
    move-object v10, v3

    .line 908
    :goto_1f
    if-eqz v10, :cond_37

    .line 909
    move-object v3, v10

    .line 911
    goto :goto_20

    .line 912
    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 913
    const-string v1, "Could not load font"

    .line 915
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 917
    throw v0

    .line 920
    :cond_38
    :goto_20
    return-object v3
    .line 921
.end method
