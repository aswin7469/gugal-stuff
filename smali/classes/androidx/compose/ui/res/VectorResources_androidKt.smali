.class public abstract Landroidx/compose/ui/res/VectorResources_androidKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final loadVectorResourceInner(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 8
    move-result-object v3

    .line 11
    new-instance v4, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;

    .line 12
    invoke-direct {v4, v2}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 14
    sget-object v5, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_TYPE_ARRAY:[I

    .line 17
    invoke-static {v1, v0, v3, v5}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 19
    move-result-object v5

    .line 22
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 23
    move-result v6

    .line 26
    invoke-virtual {v4, v6}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 27
    const-string v6, "autoMirrored"

    .line 30
    invoke-static {v2, v6}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 32
    move-result v6

    .line 35
    const/4 v7, 0x5

    .line 36
    const/4 v8, 0x0

    .line 37
    if-nez v6, :cond_0

    .line 38
    move/from16 v18, v8

    .line 40
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 43
    move-result v6

    .line 46
    move/from16 v18, v6

    .line 47
    :goto_0
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 49
    move-result v6

    .line 52
    invoke-virtual {v4, v6}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 53
    const-string/jumbo v6, "viewportWidth"

    .line 56
    const/4 v15, 0x7

    .line 59
    const/4 v14, 0x0

    .line 60
    invoke-virtual {v4, v5, v6, v15, v14}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 61
    move-result v13

    .line 64
    const-string/jumbo v6, "viewportHeight"

    .line 65
    const/16 v12, 0x8

    .line 68
    invoke-virtual {v4, v5, v6, v12, v14}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 70
    move-result v6

    .line 73
    cmpg-float v9, v13, v14

    .line 74
    if-lez v9, :cond_2a

    .line 76
    cmpg-float v9, v6, v14

    .line 78
    if-lez v9, :cond_29

    .line 80
    const/4 v11, 0x3

    .line 82
    invoke-virtual {v5, v11, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 83
    move-result v9

    .line 86
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 87
    move-result v10

    .line 90
    invoke-virtual {v4, v10}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 91
    const/4 v10, 0x2

    .line 94
    invoke-virtual {v5, v10, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 95
    move-result v16

    .line 98
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 99
    move-result v12

    .line 102
    invoke-virtual {v4, v12}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 103
    const/4 v12, 0x1

    .line 106
    invoke-virtual {v5, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 107
    move-result v19

    .line 110
    if-eqz v19, :cond_3

    .line 111
    new-instance v14, Landroid/util/TypedValue;

    .line 113
    invoke-direct {v14}, Landroid/util/TypedValue;-><init>()V

    .line 115
    invoke-virtual {v5, v12, v14}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 118
    iget v14, v14, Landroid/util/TypedValue;->type:I

    .line 121
    if-ne v14, v10, :cond_1

    .line 123
    sget-wide v20, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 125
    move-wide/from16 v21, v20

    .line 127
    goto :goto_1

    .line 129
    :cond_1
    invoke-static {v5, v2, v0}, Landroidx/core/content/res/TypedArrayUtils;->getNamedColorStateList(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 130
    move-result-object v14

    .line 133
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 134
    move-result v10

    .line 137
    invoke-virtual {v4, v10}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 138
    if-eqz v14, :cond_2

    .line 141
    invoke-virtual {v14}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 143
    move-result v10

    .line 146
    invoke-static {v10}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 147
    move-result-wide v21

    .line 150
    goto :goto_1

    .line 151
    :cond_2
    sget-wide v21, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 152
    goto :goto_1

    .line 154
    :cond_3
    sget-wide v21, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 155
    :goto_1
    const/4 v14, 0x6

    .line 157
    const/4 v10, -0x1

    .line 158
    invoke-virtual {v5, v14, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 159
    move-result v12

    .line 162
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 163
    move-result v14

    .line 166
    invoke-virtual {v4, v14}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 167
    const/16 v14, 0xd

    .line 170
    const/16 v8, 0x9

    .line 172
    if-eq v12, v10, :cond_4

    .line 174
    if-eq v12, v11, :cond_6

    .line 176
    if-eq v12, v7, :cond_4

    .line 178
    if-eq v12, v8, :cond_5

    .line 180
    packed-switch v12, :pswitch_data_0

    .line 182
    :cond_4
    move/from16 v23, v7

    .line 185
    goto :goto_2

    .line 187
    :pswitch_0
    const/16 v23, 0xc

    .line 188
    goto :goto_2

    .line 190
    :pswitch_1
    const/16 v12, 0xe

    .line 191
    move/from16 v23, v12

    .line 193
    goto :goto_2

    .line 195
    :pswitch_2
    move/from16 v23, v14

    .line 196
    goto :goto_2

    .line 198
    :cond_5
    move/from16 v23, v8

    .line 199
    goto :goto_2

    .line 201
    :cond_6
    move/from16 v23, v11

    .line 202
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 204
    move-result-object v12

    .line 207
    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    .line 208
    div-float v12, v9, v12

    .line 210
    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 212
    move-result-object v9

    .line 215
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 216
    div-float v16, v16, v9

    .line 218
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 220
    new-instance v5, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 223
    const/16 v24, 0x0

    .line 225
    const/16 v25, 0x1

    .line 227
    move-object v9, v5

    .line 229
    const/4 v8, 0x2

    .line 230
    move-object/from16 v10, v24

    .line 231
    move v7, v11

    .line 233
    move v11, v12

    .line 234
    const/4 v8, 0x1

    .line 235
    move/from16 v12, v16

    .line 236
    move v14, v6

    .line 238
    move v6, v15

    .line 239
    move-wide/from16 v15, v21

    .line 240
    move/from16 v17, v23

    .line 242
    move/from16 v19, v25

    .line 244
    invoke-direct/range {v9 .. v19}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 246
    const/4 v9, 0x0

    .line 249
    :goto_3
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 250
    move-result v10

    .line 253
    if-eq v10, v8, :cond_28

    .line 254
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 256
    move-result v10

    .line 259
    if-ge v10, v8, :cond_7

    .line 260
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 262
    move-result v10

    .line 265
    if-ne v10, v7, :cond_7

    .line 266
    goto/16 :goto_1e

    .line 268
    :cond_7
    iget-object v10, v4, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->xmlParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 270
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 272
    move-result v10

    .line 275
    const-string v11, "group"

    .line 276
    const/4 v12, 0x2

    .line 278
    if-eq v10, v12, :cond_b

    .line 279
    if-eq v10, v7, :cond_8

    .line 281
    move-object v2, v0

    .line 283
    :goto_4
    move v6, v8

    .line 284
    goto/16 :goto_6

    .line 285
    :cond_8
    iget-object v10, v4, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->xmlParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 287
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 289
    move-result-object v10

    .line 292
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 293
    move-result v10

    .line 296
    if-eqz v10, :cond_a

    .line 297
    add-int/lit8 v9, v9, 0x1

    .line 299
    const/4 v10, 0x0

    .line 301
    :goto_5
    if-ge v10, v9, :cond_9

    .line 302
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->ensureNotConsumed()V

    .line 304
    iget-object v11, v5, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->nodes:Ljava/util/ArrayList;

    .line 307
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 309
    move-result v12

    .line 312
    sub-int/2addr v12, v8

    .line 313
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 314
    move-result-object v11

    .line 317
    check-cast v11, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

    .line 318
    iget-object v12, v5, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->nodes:Ljava/util/ArrayList;

    .line 320
    invoke-static {v12, v8}, Landroidx/appcompat/view/menu/CascadingMenuPopup$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 322
    move-result-object v12

    .line 325
    check-cast v12, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

    .line 326
    iget-object v12, v12, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->children:Ljava/util/List;

    .line 328
    new-instance v13, Landroidx/compose/ui/graphics/vector/VectorGroup;

    .line 330
    iget-object v14, v11, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->name:Ljava/lang/String;

    .line 332
    iget-object v15, v11, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->clipPathData:Ljava/util/List;

    .line 334
    iget-object v6, v11, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->children:Ljava/util/List;

    .line 336
    iget v7, v11, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->rotate:F

    .line 338
    iget v8, v11, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->pivotX:F

    .line 340
    iget v2, v11, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->pivotY:F

    .line 342
    move/from16 v18, v9

    .line 344
    iget v9, v11, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->scaleX:F

    .line 346
    move-object/from16 v19, v5

    .line 348
    iget v5, v11, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->scaleY:F

    .line 350
    iget v0, v11, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->translationX:F

    .line 352
    iget v11, v11, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->translationY:F

    .line 354
    move-object/from16 v28, v13

    .line 356
    move-object/from16 v29, v14

    .line 358
    move/from16 v30, v7

    .line 360
    move/from16 v31, v8

    .line 362
    move/from16 v32, v2

    .line 364
    move/from16 v33, v9

    .line 366
    move/from16 v34, v5

    .line 368
    move/from16 v35, v0

    .line 370
    move/from16 v36, v11

    .line 372
    move-object/from16 v37, v15

    .line 374
    move-object/from16 v38, v6

    .line 376
    invoke-direct/range {v28 .. v38}, Landroidx/compose/ui/graphics/vector/VectorGroup;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    .line 378
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    add-int/lit8 v10, v10, 0x1

    .line 384
    move-object/from16 v0, p0

    .line 386
    move-object/from16 v2, p2

    .line 388
    move/from16 v9, v18

    .line 390
    move-object/from16 v5, v19

    .line 392
    const/4 v6, 0x7

    .line 394
    const/4 v7, 0x3

    .line 395
    const/4 v8, 0x1

    .line 396
    goto :goto_5

    .line 397
    :cond_9
    move-object/from16 v2, p0

    .line 398
    move v6, v8

    .line 400
    const/4 v9, 0x0

    .line 401
    :goto_6
    const/4 v10, 0x0

    .line 402
    const/4 v12, 0x6

    .line 403
    :goto_7
    const/4 v13, 0x5

    .line 404
    const/16 v14, 0xd

    .line 405
    const/4 v15, -0x1

    .line 407
    goto/16 :goto_1d

    .line 408
    :cond_a
    move-object/from16 v2, p0

    .line 410
    goto/16 :goto_4

    .line 412
    :cond_b
    move-object/from16 v19, v5

    .line 414
    iget-object v0, v4, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->xmlParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 416
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 418
    move-result-object v0

    .line 421
    if-eqz v0, :cond_d

    .line 422
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 424
    move-result v2

    .line 427
    const v5, -0x624e8b7e

    .line 428
    const-string v6, ""

    .line 431
    iget-object v7, v4, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->pathParser:Landroidx/compose/ui/graphics/vector/PathParser;

    .line 433
    if-eq v2, v5, :cond_24

    .line 435
    const v5, 0x346425

    .line 437
    const/4 v8, 0x4

    .line 440
    const/high16 v10, 0x3f800000    # 1.0f

    .line 441
    if-eq v2, v5, :cond_10

    .line 443
    const v5, 0x5e0f67f

    .line 445
    if-eq v2, v5, :cond_c

    .line 448
    move-object/from16 v2, p0

    .line 450
    move-object/from16 v5, v19

    .line 452
    const/4 v11, 0x0

    .line 454
    const/4 v12, 0x6

    .line 455
    goto/16 :goto_9

    .line 456
    :cond_c
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    move-result v0

    .line 461
    if-nez v0, :cond_e

    .line 462
    :cond_d
    move-object/from16 v2, p0

    .line 464
    move-object/from16 v5, v19

    .line 466
    const/4 v6, 0x1

    .line 468
    goto :goto_6

    .line 469
    :cond_e
    sget-object v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_GROUP:[I

    .line 470
    move-object/from16 v2, p0

    .line 472
    invoke-static {v1, v2, v3, v0}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 474
    move-result-object v0

    .line 477
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 478
    move-result v5

    .line 481
    invoke-virtual {v4, v5}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 482
    const-string v5, "rotation"

    .line 485
    const/4 v7, 0x5

    .line 487
    const/4 v11, 0x0

    .line 488
    invoke-virtual {v4, v0, v5, v7, v11}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 489
    move-result v30

    .line 492
    const/4 v5, 0x1

    .line 493
    invoke-virtual {v0, v5, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 494
    move-result v31

    .line 497
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 498
    move-result v5

    .line 501
    invoke-virtual {v4, v5}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 502
    const/4 v5, 0x2

    .line 505
    invoke-virtual {v0, v5, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 506
    move-result v32

    .line 509
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 510
    move-result v5

    .line 513
    invoke-virtual {v4, v5}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 514
    const-string v5, "scaleX"

    .line 517
    const/4 v7, 0x3

    .line 519
    invoke-virtual {v4, v0, v5, v7, v10}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 520
    move-result v33

    .line 523
    const-string v5, "scaleY"

    .line 524
    invoke-virtual {v4, v0, v5, v8, v10}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 526
    move-result v34

    .line 529
    const-string v5, "translateX"

    .line 530
    const/4 v12, 0x6

    .line 532
    invoke-virtual {v4, v0, v5, v12, v11}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 533
    move-result v35

    .line 536
    const-string v5, "translateY"

    .line 537
    const/4 v7, 0x7

    .line 539
    invoke-virtual {v4, v0, v5, v7, v11}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 540
    move-result v36

    .line 543
    const/4 v5, 0x0

    .line 544
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 545
    move-result-object v7

    .line 548
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 549
    move-result v5

    .line 552
    invoke-virtual {v4, v5}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 553
    if-nez v7, :cond_f

    .line 556
    move-object/from16 v29, v6

    .line 558
    goto :goto_8

    .line 560
    :cond_f
    move-object/from16 v29, v7

    .line 561
    :goto_8
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 563
    sget-object v37, Landroidx/compose/ui/graphics/vector/VectorKt;->EmptyPath:Lkotlin/collections/EmptyList;

    .line 566
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->ensureNotConsumed()V

    .line 568
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

    .line 571
    const/16 v38, 0x200

    .line 573
    move-object/from16 v28, v0

    .line 575
    invoke-direct/range {v28 .. v38}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 577
    move-object/from16 v5, v19

    .line 580
    iget-object v6, v5, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->nodes:Ljava/util/ArrayList;

    .line 582
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    :goto_9
    const/4 v6, 0x1

    .line 587
    const/4 v10, 0x0

    .line 588
    goto/16 :goto_7

    .line 589
    :cond_10
    move-object/from16 v2, p0

    .line 591
    move-object/from16 v5, v19

    .line 593
    const/4 v11, 0x0

    .line 595
    const/4 v12, 0x6

    .line 596
    const-string v13, "path"

    .line 597
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    move-result v0

    .line 602
    if-nez v0, :cond_11

    .line 603
    goto :goto_9

    .line 605
    :cond_11
    sget-object v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_PATH:[I

    .line 606
    invoke-static {v1, v2, v3, v0}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 608
    move-result-object v0

    .line 611
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 612
    move-result v13

    .line 615
    invoke-virtual {v4, v13}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 616
    iget-object v13, v4, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->xmlParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 619
    const-string v14, "pathData"

    .line 621
    invoke-static {v13, v14}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 623
    move-result v13

    .line 626
    if-eqz v13, :cond_23

    .line 627
    const/4 v13, 0x0

    .line 629
    invoke-virtual {v0, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 630
    move-result-object v14

    .line 633
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 634
    move-result v13

    .line 637
    invoke-virtual {v4, v13}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 638
    if-nez v14, :cond_12

    .line 641
    move-object/from16 v29, v6

    .line 643
    :goto_a
    const/4 v6, 0x2

    .line 645
    goto :goto_b

    .line 646
    :cond_12
    move-object/from16 v29, v14

    .line 647
    goto :goto_a

    .line 649
    :goto_b
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 650
    move-result-object v13

    .line 653
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 654
    move-result v6

    .line 657
    invoke-virtual {v4, v6}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 658
    if-nez v13, :cond_13

    .line 661
    sget-object v6, Landroidx/compose/ui/graphics/vector/VectorKt;->EmptyPath:Lkotlin/collections/EmptyList;

    .line 663
    :goto_c
    move-object/from16 v30, v6

    .line 665
    goto :goto_d

    .line 667
    :cond_13
    new-instance v6, Ljava/util/ArrayList;

    .line 668
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 670
    invoke-virtual {v7, v13, v6}, Landroidx/compose/ui/graphics/vector/PathParser;->pathStringToNodes(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 673
    goto :goto_c

    .line 676
    :goto_d
    iget-object v6, v4, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->xmlParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 677
    const-string v7, "fillColor"

    .line 679
    const/4 v13, 0x1

    .line 681
    invoke-static {v0, v6, v2, v7, v13}, Landroidx/core/content/res/TypedArrayUtils;->getNamedComplexColor(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroidx/core/content/res/ComplexColorCompat;

    .line 682
    move-result-object v6

    .line 685
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 686
    move-result v7

    .line 689
    invoke-virtual {v4, v7}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 690
    const-string v7, "fillAlpha"

    .line 693
    const/16 v13, 0xc

    .line 695
    invoke-virtual {v4, v0, v7, v13, v10}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 697
    move-result v33

    .line 700
    iget-object v7, v4, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->xmlParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 701
    const-string v14, "strokeLineCap"

    .line 703
    invoke-static {v7, v14}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 705
    move-result v7

    .line 708
    if-nez v7, :cond_14

    .line 709
    const/4 v7, -0x1

    .line 711
    const/16 v14, 0x8

    .line 712
    const/4 v15, -0x1

    .line 714
    goto :goto_e

    .line 715
    :cond_14
    const/16 v14, 0x8

    .line 716
    const/4 v15, -0x1

    .line 718
    invoke-virtual {v0, v14, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 719
    move-result v7

    .line 722
    :goto_e
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 723
    move-result v13

    .line 726
    invoke-virtual {v4, v13}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 727
    if-eqz v7, :cond_17

    .line 730
    const/4 v13, 0x1

    .line 732
    if-eq v7, v13, :cond_16

    .line 733
    const/4 v13, 0x2

    .line 735
    if-eq v7, v13, :cond_15

    .line 736
    :goto_f
    const/16 v37, 0x0

    .line 738
    goto :goto_10

    .line 740
    :cond_15
    move/from16 v37, v13

    .line 741
    goto :goto_10

    .line 743
    :cond_16
    const/4 v13, 0x2

    .line 744
    const/16 v37, 0x1

    .line 745
    goto :goto_10

    .line 747
    :cond_17
    const/4 v13, 0x2

    .line 748
    goto :goto_f

    .line 749
    :goto_10
    iget-object v7, v4, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->xmlParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 750
    const-string v13, "strokeLineJoin"

    .line 752
    invoke-static {v7, v13}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 754
    move-result v7

    .line 757
    if-nez v7, :cond_18

    .line 758
    move v7, v15

    .line 760
    goto :goto_11

    .line 761
    :cond_18
    const/16 v13, 0x9

    .line 762
    invoke-virtual {v0, v13, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 764
    move-result v7

    .line 767
    :goto_11
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 768
    move-result v13

    .line 771
    invoke-virtual {v4, v13}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 772
    if-eqz v7, :cond_1a

    .line 775
    const/4 v13, 0x1

    .line 777
    if-eq v7, v13, :cond_19

    .line 778
    const/16 v38, 0x2

    .line 780
    goto :goto_12

    .line 782
    :cond_19
    const/16 v38, 0x1

    .line 783
    goto :goto_12

    .line 785
    :cond_1a
    const/16 v38, 0x0

    .line 786
    :goto_12
    const-string v7, "strokeMiterLimit"

    .line 788
    const/16 v13, 0xa

    .line 790
    invoke-virtual {v4, v0, v7, v13, v10}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 792
    move-result v39

    .line 795
    iget-object v7, v4, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->xmlParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 796
    const-string v13, "strokeColor"

    .line 798
    const/4 v14, 0x3

    .line 800
    invoke-static {v0, v7, v2, v13, v14}, Landroidx/core/content/res/TypedArrayUtils;->getNamedComplexColor(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroidx/core/content/res/ComplexColorCompat;

    .line 801
    move-result-object v7

    .line 804
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 805
    move-result v13

    .line 808
    invoke-virtual {v4, v13}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 809
    const-string v13, "strokeAlpha"

    .line 812
    const/16 v14, 0xb

    .line 814
    invoke-virtual {v4, v0, v13, v14, v10}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 816
    move-result v35

    .line 819
    const-string v13, "strokeWidth"

    .line 820
    invoke-virtual {v4, v0, v13, v8, v10}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 822
    move-result v36

    .line 825
    const-string v8, "trimPathEnd"

    .line 826
    invoke-virtual {v4, v0, v8, v12, v10}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 828
    move-result v41

    .line 831
    const-string v8, "trimPathOffset"

    .line 832
    const/4 v10, 0x7

    .line 834
    invoke-virtual {v4, v0, v8, v10, v11}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 835
    move-result v42

    .line 838
    const-string v8, "trimPathStart"

    .line 839
    const/4 v13, 0x5

    .line 841
    invoke-virtual {v4, v0, v8, v13, v11}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 842
    move-result v40

    .line 845
    iget-object v8, v4, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->xmlParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 846
    const-string v14, "fillType"

    .line 848
    invoke-static {v8, v14}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 850
    move-result v8

    .line 853
    if-nez v8, :cond_1b

    .line 854
    const/16 v14, 0xd

    .line 856
    const/16 v16, 0x0

    .line 858
    goto :goto_13

    .line 860
    :cond_1b
    const/4 v8, 0x0

    .line 861
    const/16 v14, 0xd

    .line 862
    invoke-virtual {v0, v14, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 864
    move-result v16

    .line 867
    :goto_13
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 868
    move-result v8

    .line 871
    invoke-virtual {v4, v8}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 872
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 875
    iget-object v0, v6, Landroidx/core/content/res/ComplexColorCompat;->mShader:Landroid/graphics/Shader;

    .line 878
    if-eqz v0, :cond_1c

    .line 880
    goto :goto_14

    .line 882
    :cond_1c
    iget v8, v6, Landroidx/core/content/res/ComplexColorCompat;->mColor:I

    .line 883
    if-eqz v8, :cond_1e

    .line 885
    :goto_14
    if-eqz v0, :cond_1d

    .line 887
    new-instance v6, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;

    .line 889
    invoke-direct {v6, v0}, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;-><init>(Landroid/graphics/Shader;)V

    .line 891
    move-object/from16 v32, v6

    .line 894
    goto :goto_15

    .line 896
    :cond_1d
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 897
    iget v6, v6, Landroidx/core/content/res/ComplexColorCompat;->mColor:I

    .line 899
    invoke-static {v6}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 901
    move-result-wide v10

    .line 904
    invoke-direct {v0, v10, v11}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 905
    move-object/from16 v32, v0

    .line 908
    goto :goto_15

    .line 910
    :cond_1e
    const/16 v32, 0x0

    .line 911
    :goto_15
    iget-object v0, v7, Landroidx/core/content/res/ComplexColorCompat;->mShader:Landroid/graphics/Shader;

    .line 913
    if-eqz v0, :cond_1f

    .line 915
    goto :goto_16

    .line 917
    :cond_1f
    iget v6, v7, Landroidx/core/content/res/ComplexColorCompat;->mColor:I

    .line 918
    if-eqz v6, :cond_21

    .line 920
    :goto_16
    if-eqz v0, :cond_20

    .line 922
    new-instance v6, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;

    .line 924
    invoke-direct {v6, v0}, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;-><init>(Landroid/graphics/Shader;)V

    .line 926
    move-object/from16 v34, v6

    .line 929
    goto :goto_17

    .line 931
    :cond_20
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 932
    iget v6, v7, Landroidx/core/content/res/ComplexColorCompat;->mColor:I

    .line 934
    invoke-static {v6}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 936
    move-result-wide v6

    .line 939
    invoke-direct {v0, v6, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 940
    move-object/from16 v34, v0

    .line 943
    goto :goto_17

    .line 945
    :cond_21
    const/16 v34, 0x0

    .line 946
    :goto_17
    if-nez v16, :cond_22

    .line 948
    const/16 v31, 0x0

    .line 950
    goto :goto_18

    .line 952
    :cond_22
    const/16 v31, 0x1

    .line 953
    :goto_18
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->ensureNotConsumed()V

    .line 955
    iget-object v0, v5, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->nodes:Ljava/util/ArrayList;

    .line 958
    const/4 v6, 0x1

    .line 960
    invoke-static {v0, v6}, Landroidx/appcompat/view/menu/CascadingMenuPopup$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 961
    move-result-object v0

    .line 964
    check-cast v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

    .line 965
    iget-object v0, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->children:Ljava/util/List;

    .line 967
    new-instance v6, Landroidx/compose/ui/graphics/vector/VectorPath;

    .line 969
    move-object/from16 v28, v6

    .line 971
    invoke-direct/range {v28 .. v42}, Landroidx/compose/ui/graphics/vector/VectorPath;-><init>(Ljava/lang/String;Ljava/util/List;ILandroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFF)V

    .line 973
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 976
    :goto_19
    const/4 v6, 0x1

    .line 979
    const/4 v10, 0x0

    .line 980
    goto/16 :goto_1d

    .line 981
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 983
    const-string v1, "No path data available"

    .line 985
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 987
    throw v0

    .line 990
    :cond_24
    move-object/from16 v2, p0

    .line 991
    move-object/from16 v5, v19

    .line 993
    const/4 v12, 0x6

    .line 995
    const/4 v13, 0x5

    .line 996
    const/16 v14, 0xd

    .line 997
    const/4 v15, -0x1

    .line 999
    const-string v10, "clip-path"

    .line 1000
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1002
    move-result v0

    .line 1005
    if-nez v0, :cond_25

    .line 1006
    goto :goto_19

    .line 1008
    :cond_25
    sget-object v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_CLIP_PATH:[I

    .line 1009
    invoke-static {v1, v2, v3, v0}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 1011
    move-result-object v0

    .line 1014
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1015
    move-result v10

    .line 1018
    invoke-virtual {v4, v10}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 1019
    const/4 v10, 0x0

    .line 1022
    invoke-virtual {v0, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1023
    move-result-object v11

    .line 1026
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1027
    move-result v8

    .line 1030
    invoke-virtual {v4, v8}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 1031
    if-nez v11, :cond_26

    .line 1034
    move-object/from16 v27, v6

    .line 1036
    :goto_1a
    const/4 v6, 0x1

    .line 1038
    goto :goto_1b

    .line 1039
    :cond_26
    move-object/from16 v27, v11

    .line 1040
    goto :goto_1a

    .line 1042
    :goto_1b
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1043
    move-result-object v8

    .line 1046
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1047
    move-result v11

    .line 1050
    invoke-virtual {v4, v11}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 1051
    if-nez v8, :cond_27

    .line 1054
    sget-object v7, Landroidx/compose/ui/graphics/vector/VectorKt;->EmptyPath:Lkotlin/collections/EmptyList;

    .line 1056
    move-object/from16 v35, v7

    .line 1058
    goto :goto_1c

    .line 1060
    :cond_27
    new-instance v11, Ljava/util/ArrayList;

    .line 1061
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1063
    invoke-virtual {v7, v8, v11}, Landroidx/compose/ui/graphics/vector/PathParser;->pathStringToNodes(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1066
    move-object/from16 v35, v11

    .line 1069
    :goto_1c
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1071
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->ensureNotConsumed()V

    .line 1074
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

    .line 1077
    const/16 v36, 0x200

    .line 1079
    const/16 v28, 0x0

    .line 1081
    const/16 v29, 0x0

    .line 1083
    const/16 v30, 0x0

    .line 1085
    const/high16 v31, 0x3f800000    # 1.0f

    .line 1087
    const/high16 v32, 0x3f800000    # 1.0f

    .line 1089
    const/16 v33, 0x0

    .line 1091
    const/16 v34, 0x0

    .line 1093
    move-object/from16 v26, v0

    .line 1095
    invoke-direct/range {v26 .. v36}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 1097
    iget-object v7, v5, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->nodes:Ljava/util/ArrayList;

    .line 1100
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1102
    add-int/lit8 v9, v9, 0x1

    .line 1105
    :goto_1d
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->next()I

    .line 1107
    move-object v0, v2

    .line 1110
    move v8, v6

    .line 1111
    const/4 v6, 0x7

    .line 1112
    const/4 v7, 0x3

    .line 1113
    move-object/from16 v2, p2

    .line 1114
    goto/16 :goto_3

    .line 1116
    :cond_28
    :goto_1e
    new-instance v0, Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;

    .line 1118
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1120
    move-result-object v1

    .line 1123
    move/from16 v2, p3

    .line 1124
    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;-><init>(ILandroidx/compose/ui/graphics/vector/ImageVector;)V

    .line 1126
    return-object v0

    .line 1129
    :cond_29
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1134
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1137
    move-result-object v2

    .line 1140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1141
    const-string v2, "<VectorGraphic> tag requires viewportHeight > 0"

    .line 1144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1149
    move-result-object v1

    .line 1152
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1153
    throw v0

    .line 1156
    :cond_2a
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1159
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1161
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1164
    move-result-object v2

    .line 1167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1168
    const-string v2, "<VectorGraphic> tag requires viewportWidth > 0"

    .line 1171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1176
    move-result-object v1

    .line 1179
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1180
    throw v0

    .line 1183
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1184
.end method
