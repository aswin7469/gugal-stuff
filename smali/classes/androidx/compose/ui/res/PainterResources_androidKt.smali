.class public abstract Landroidx/compose/ui/res/PainterResources_androidKt;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static final painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;
    .locals 46

    .line 1
    move/from16 v0, p0

    .line 2
    const/4 v3, 0x6

    .line 4
    const/4 v4, 0x2

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x1

    .line 7
    sget-object v8, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 8
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 10
    move-object/from16 v9, p1

    .line 12
    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    .line 14
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 16
    move-result-object v8

    .line 19
    check-cast v8, Landroid/content/Context;

    .line 20
    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalConfiguration:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 22
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v10

    .line 30
    sget-object v11, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalResourceIdCache:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 31
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 33
    move-result-object v11

    .line 36
    check-cast v11, Landroidx/compose/ui/res/ResourceIdCache;

    .line 37
    monitor-enter v11

    .line 39
    :try_start_0
    iget-object v12, v11, Landroidx/compose/ui/res/ResourceIdCache;->resIdPathMap:Landroidx/collection/MutableIntObjectMap;

    .line 40
    invoke-virtual {v12, v0}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v12

    .line 45
    check-cast v12, Landroid/util/TypedValue;

    .line 46
    if-nez v12, :cond_0

    .line 48
    new-instance v12, Landroid/util/TypedValue;

    .line 50
    invoke-direct {v12}, Landroid/util/TypedValue;-><init>()V

    .line 52
    invoke-virtual {v10, v0, v12, v7}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 55
    iget-object v13, v11, Landroidx/compose/ui/res/ResourceIdCache;->resIdPathMap:Landroidx/collection/MutableIntObjectMap;

    .line 58
    invoke-virtual {v13, v0}, Landroidx/collection/MutableIntObjectMap;->findAbsoluteInsertIndex(I)I

    .line 60
    move-result v14

    .line 63
    iget-object v15, v13, Landroidx/collection/MutableIntObjectMap;->values:[Ljava/lang/Object;

    .line 64
    aget-object v16, v15, v14

    .line 66
    iget-object v13, v13, Landroidx/collection/MutableIntObjectMap;->keys:[I

    .line 68
    aput v0, v13, v14

    .line 70
    aput-object v12, v15, v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto/16 :goto_28

    .line 76
    :cond_0
    :goto_0
    monitor-exit v11

    .line 78
    iget-object v11, v12, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 79
    if-eqz v11, :cond_2

    .line 81
    const-string v15, ".xml"

    .line 83
    instance-of v13, v11, Ljava/lang/String;

    .line 85
    if-eqz v13, :cond_1

    .line 87
    move-object v13, v11

    .line 89
    check-cast v13, Ljava/lang/String;

    .line 90
    invoke-virtual {v13, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 92
    move-result v13

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 97
    move-result v13

    .line 100
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 101
    move-result v14

    .line 104
    sub-int v14, v13, v14

    .line 105
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 107
    move-result v17

    .line 110
    const/16 v18, 0x0

    .line 111
    const/16 v16, 0x0

    .line 113
    move-object v13, v11

    .line 115
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->regionMatchesImpl(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 116
    move-result v13

    .line 119
    :goto_1
    if-ne v13, v7, :cond_2

    .line 120
    move v13, v7

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    move v13, v6

    .line 124
    :goto_2
    if-eqz v13, :cond_33

    .line 125
    const v11, -0x2fdd6c65

    .line 127
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 130
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 133
    move-result-object v8

    .line 136
    iget v11, v12, Landroid/util/TypedValue;->changingConfigurations:I

    .line 137
    sget-object v12, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalImageVectorCache:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 139
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 141
    move-result-object v12

    .line 144
    check-cast v12, Landroidx/compose/ui/res/ImageVectorCache;

    .line 145
    new-instance v13, Landroidx/compose/ui/res/ImageVectorCache$Key;

    .line 147
    invoke-direct {v13, v8, v0}, Landroidx/compose/ui/res/ImageVectorCache$Key;-><init>(Landroid/content/res/Resources$Theme;I)V

    .line 149
    iget-object v14, v12, Landroidx/compose/ui/res/ImageVectorCache;->map:Ljava/util/HashMap;

    .line 152
    invoke-virtual {v14, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v14

    .line 157
    check-cast v14, Ljava/lang/ref/WeakReference;

    .line 158
    if-eqz v14, :cond_3

    .line 160
    invoke-virtual {v14}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 162
    move-result-object v14

    .line 165
    check-cast v14, Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;

    .line 166
    goto :goto_3

    .line 168
    :cond_3
    const/4 v14, 0x0

    .line 169
    :goto_3
    if-nez v14, :cond_32

    .line 170
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 172
    move-result-object v0

    .line 175
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 176
    move-result v14

    .line 179
    :goto_4
    if-eq v14, v4, :cond_4

    .line 180
    if-eq v14, v7, :cond_4

    .line 182
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 184
    move-result v14

    .line 187
    goto :goto_4

    .line 188
    :cond_4
    if-ne v14, v4, :cond_31

    .line 189
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 191
    move-result-object v14

    .line 194
    const-string/jumbo v15, "vector"

    .line 195
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    move-result v14

    .line 201
    if-eqz v14, :cond_30

    .line 202
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 204
    move-result-object v14

    .line 207
    new-instance v15, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;

    .line 208
    invoke-direct {v15, v0}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 210
    sget-object v5, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_TYPE_ARRAY:[I

    .line 213
    invoke-static {v10, v8, v14, v5}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 215
    move-result-object v5

    .line 218
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 219
    move-result v2

    .line 222
    invoke-virtual {v15, v2}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 223
    const-string v2, "autoMirrored"

    .line 226
    invoke-static {v0, v2}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 228
    move-result v2

    .line 231
    const/4 v1, 0x5

    .line 232
    if-nez v2, :cond_5

    .line 233
    move/from16 v28, v6

    .line 235
    goto :goto_5

    .line 237
    :cond_5
    invoke-virtual {v5, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 238
    move-result v2

    .line 241
    move/from16 v28, v2

    .line 242
    :goto_5
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 244
    move-result v2

    .line 247
    invoke-virtual {v15, v2}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 248
    const-string/jumbo v2, "viewportWidth"

    .line 251
    const/4 v6, 0x7

    .line 254
    const/4 v1, 0x0

    .line 255
    invoke-virtual {v15, v5, v2, v6, v1}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 256
    move-result v23

    .line 259
    const-string/jumbo v2, "viewportHeight"

    .line 260
    const/16 v6, 0x8

    .line 263
    invoke-virtual {v15, v5, v2, v6, v1}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 265
    move-result v24

    .line 268
    cmpg-float v2, v23, v1

    .line 269
    if-lez v2, :cond_2f

    .line 271
    cmpg-float v2, v24, v1

    .line 273
    if-lez v2, :cond_2e

    .line 275
    const/4 v2, 0x3

    .line 277
    invoke-virtual {v5, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 278
    move-result v19

    .line 281
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 282
    move-result v6

    .line 285
    invoke-virtual {v15, v6}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 286
    invoke-virtual {v5, v4, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 289
    move-result v6

    .line 292
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 293
    move-result v1

    .line 296
    invoke-virtual {v15, v1}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 297
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 300
    move-result v1

    .line 303
    if-eqz v1, :cond_8

    .line 304
    new-instance v1, Landroid/util/TypedValue;

    .line 306
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 308
    invoke-virtual {v5, v7, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 311
    iget v1, v1, Landroid/util/TypedValue;->type:I

    .line 314
    if-ne v1, v4, :cond_6

    .line 316
    sget-wide v20, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 318
    :goto_6
    move-wide/from16 v25, v20

    .line 320
    goto :goto_7

    .line 322
    :cond_6
    invoke-static {v5, v0, v8}, Landroidx/core/content/res/TypedArrayUtils;->getNamedColorStateList(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 323
    move-result-object v1

    .line 326
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 327
    move-result v4

    .line 330
    invoke-virtual {v15, v4}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 331
    if-eqz v1, :cond_7

    .line 334
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 336
    move-result v1

    .line 339
    invoke-static {v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 340
    move-result-wide v20

    .line 343
    goto :goto_6

    .line 344
    :cond_7
    sget-wide v20, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 345
    goto :goto_6

    .line 347
    :cond_8
    sget-wide v20, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 348
    goto :goto_6

    .line 350
    :goto_7
    const/4 v1, -0x1

    .line 351
    invoke-virtual {v5, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 352
    move-result v4

    .line 355
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 356
    move-result v3

    .line 359
    invoke-virtual {v15, v3}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 360
    const/16 v3, 0x9

    .line 363
    if-eq v4, v1, :cond_9

    .line 365
    if-eq v4, v2, :cond_b

    .line 367
    const/4 v1, 0x5

    .line 369
    if-eq v4, v1, :cond_9

    .line 370
    if-eq v4, v3, :cond_a

    .line 372
    packed-switch v4, :pswitch_data_0

    .line 374
    :cond_9
    const/16 v27, 0x5

    .line 377
    goto :goto_8

    .line 379
    :pswitch_0
    const/16 v27, 0xc

    .line 380
    goto :goto_8

    .line 382
    :pswitch_1
    const/16 v27, 0xe

    .line 383
    goto :goto_8

    .line 385
    :pswitch_2
    const/16 v27, 0xd

    .line 386
    goto :goto_8

    .line 388
    :cond_a
    move/from16 v27, v3

    .line 389
    goto :goto_8

    .line 391
    :cond_b
    move/from16 v27, v2

    .line 392
    :goto_8
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 394
    move-result-object v1

    .line 397
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 398
    div-float v21, v19, v1

    .line 400
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 402
    move-result-object v1

    .line 405
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 406
    div-float v22, v6, v1

    .line 408
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 410
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 413
    const/16 v20, 0x0

    .line 415
    const/16 v29, 0x1

    .line 417
    move-object/from16 v19, v1

    .line 419
    invoke-direct/range {v19 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 421
    const/4 v4, 0x0

    .line 424
    :goto_9
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 425
    move-result v5

    .line 428
    if-eq v5, v7, :cond_c

    .line 429
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 431
    move-result v5

    .line 434
    if-ge v5, v7, :cond_d

    .line 435
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 437
    move-result v5

    .line 440
    if-ne v5, v2, :cond_d

    .line 441
    :cond_c
    move-object v2, v1

    .line 443
    move-object/from16 v22, v9

    .line 444
    move/from16 v25, v11

    .line 446
    move-object/from16 v24, v12

    .line 448
    move-object/from16 v23, v13

    .line 450
    goto/16 :goto_24

    .line 452
    :cond_d
    iget-object v5, v15, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->xmlParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 454
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 456
    move-result v5

    .line 459
    const-string v6, "group"

    .line 460
    const/4 v3, 0x2

    .line 462
    if-eq v5, v3, :cond_11

    .line 463
    if-eq v5, v2, :cond_e

    .line 465
    move-object/from16 v26, v0

    .line 467
    move-object v2, v1

    .line 469
    move v3, v7

    .line 470
    move-object v1, v8

    .line 471
    move-object/from16 v22, v9

    .line 472
    move/from16 v25, v11

    .line 474
    move-object/from16 v24, v12

    .line 476
    move-object/from16 v23, v13

    .line 478
    goto/16 :goto_b

    .line 480
    :cond_e
    iget-object v3, v15, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->xmlParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 482
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 484
    move-result-object v3

    .line 487
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 488
    move-result v3

    .line 491
    if-eqz v3, :cond_10

    .line 492
    add-int/2addr v4, v7

    .line 494
    const/4 v3, 0x0

    .line 495
    :goto_a
    if-ge v3, v4, :cond_f

    .line 496
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->ensureNotConsumed()V

    .line 498
    iget-object v5, v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->nodes:Ljava/util/ArrayList;

    .line 501
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 503
    move-result v6

    .line 506
    sub-int/2addr v6, v7

    .line 507
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 508
    move-result-object v5

    .line 511
    check-cast v5, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

    .line 512
    iget-object v6, v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->nodes:Ljava/util/ArrayList;

    .line 514
    invoke-static {v6, v7}, Landroidx/appcompat/view/menu/CascadingMenuPopup$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 516
    move-result-object v6

    .line 519
    check-cast v6, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

    .line 520
    iget-object v6, v6, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->children:Ljava/util/List;

    .line 522
    new-instance v2, Landroidx/compose/ui/graphics/vector/VectorGroup;

    .line 524
    iget-object v7, v5, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->name:Ljava/lang/String;

    .line 526
    move/from16 v17, v4

    .line 528
    iget-object v4, v5, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->clipPathData:Ljava/util/List;

    .line 530
    move-object/from16 v22, v9

    .line 532
    iget-object v9, v5, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->children:Ljava/util/List;

    .line 534
    move-object/from16 v23, v13

    .line 536
    iget v13, v5, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->rotate:F

    .line 538
    move-object/from16 v24, v12

    .line 540
    iget v12, v5, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->pivotX:F

    .line 542
    move/from16 v25, v11

    .line 544
    iget v11, v5, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->pivotY:F

    .line 546
    move-object/from16 v26, v0

    .line 548
    iget v0, v5, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->scaleX:F

    .line 550
    move-object/from16 v27, v1

    .line 552
    iget v1, v5, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->scaleY:F

    .line 554
    move-object/from16 v28, v8

    .line 556
    iget v8, v5, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->translationX:F

    .line 558
    iget v5, v5, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->translationY:F

    .line 560
    move-object/from16 v31, v2

    .line 562
    move-object/from16 v32, v7

    .line 564
    move/from16 v33, v13

    .line 566
    move/from16 v34, v12

    .line 568
    move/from16 v35, v11

    .line 570
    move/from16 v36, v0

    .line 572
    move/from16 v37, v1

    .line 574
    move/from16 v38, v8

    .line 576
    move/from16 v39, v5

    .line 578
    move-object/from16 v40, v4

    .line 580
    move-object/from16 v41, v9

    .line 582
    invoke-direct/range {v31 .. v41}, Landroidx/compose/ui/graphics/vector/VectorGroup;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    .line 584
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 587
    const/4 v0, 0x1

    .line 590
    add-int/2addr v3, v0

    .line 591
    move v7, v0

    .line 592
    move/from16 v4, v17

    .line 593
    move-object/from16 v9, v22

    .line 595
    move-object/from16 v13, v23

    .line 597
    move-object/from16 v12, v24

    .line 599
    move/from16 v11, v25

    .line 601
    move-object/from16 v0, v26

    .line 603
    move-object/from16 v1, v27

    .line 605
    move-object/from16 v8, v28

    .line 607
    const/4 v2, 0x3

    .line 609
    goto :goto_a

    .line 610
    :cond_f
    move-object/from16 v26, v0

    .line 611
    move-object/from16 v22, v9

    .line 613
    move/from16 v25, v11

    .line 615
    move-object/from16 v24, v12

    .line 617
    move-object/from16 v23, v13

    .line 619
    move-object v2, v1

    .line 621
    move v3, v7

    .line 622
    move-object v1, v8

    .line 623
    const/4 v4, 0x0

    .line 624
    :goto_b
    const/16 v8, 0x8

    .line 625
    const/4 v9, 0x2

    .line 627
    const/4 v11, -0x1

    .line 628
    const/16 v12, 0x9

    .line 629
    const/4 v13, 0x0

    .line 631
    goto/16 :goto_23

    .line 632
    :cond_10
    move-object/from16 v26, v0

    .line 634
    move-object/from16 v22, v9

    .line 636
    move/from16 v25, v11

    .line 638
    move-object/from16 v24, v12

    .line 640
    move-object/from16 v23, v13

    .line 642
    move-object v2, v1

    .line 644
    move v3, v7

    .line 645
    move-object v1, v8

    .line 646
    goto :goto_b

    .line 647
    :cond_11
    move-object/from16 v26, v0

    .line 648
    move-object/from16 v27, v1

    .line 650
    move-object/from16 v28, v8

    .line 652
    move-object/from16 v22, v9

    .line 654
    move/from16 v25, v11

    .line 656
    move-object/from16 v24, v12

    .line 658
    move-object/from16 v23, v13

    .line 660
    iget-object v0, v15, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->xmlParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 662
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 664
    move-result-object v0

    .line 667
    if-eqz v0, :cond_13

    .line 668
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 670
    move-result v1

    .line 673
    const v2, -0x624e8b7e

    .line 674
    const-string v3, ""

    .line 677
    iget-object v5, v15, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->pathParser:Landroidx/compose/ui/graphics/vector/PathParser;

    .line 679
    if-eq v1, v2, :cond_2a

    .line 681
    const v2, 0x346425

    .line 683
    const/high16 v7, 0x3f800000    # 1.0f

    .line 686
    if-eq v1, v2, :cond_16

    .line 688
    const v2, 0x5e0f67f

    .line 690
    if-eq v1, v2, :cond_12

    .line 693
    goto :goto_c

    .line 695
    :cond_12
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    move-result v0

    .line 699
    if-nez v0, :cond_14

    .line 700
    :cond_13
    :goto_c
    move-object/from16 v2, v27

    .line 702
    move-object/from16 v1, v28

    .line 704
    :goto_d
    const/4 v3, 0x1

    .line 706
    goto :goto_b

    .line 707
    :cond_14
    sget-object v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_GROUP:[I

    .line 708
    move-object/from16 v1, v28

    .line 710
    invoke-static {v10, v1, v14, v0}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 712
    move-result-object v0

    .line 715
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 716
    move-result v2

    .line 719
    invoke-virtual {v15, v2}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 720
    const-string v2, "rotation"

    .line 723
    const/4 v5, 0x5

    .line 725
    const/4 v6, 0x0

    .line 726
    invoke-virtual {v15, v0, v2, v5, v6}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 727
    move-result v33

    .line 730
    const/4 v2, 0x1

    .line 731
    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 732
    move-result v34

    .line 735
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 736
    move-result v2

    .line 739
    invoke-virtual {v15, v2}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 740
    const/4 v2, 0x2

    .line 743
    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 744
    move-result v35

    .line 747
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 748
    move-result v2

    .line 751
    invoke-virtual {v15, v2}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 752
    const-string v2, "scaleX"

    .line 755
    const/4 v5, 0x3

    .line 757
    invoke-virtual {v15, v0, v2, v5, v7}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 758
    move-result v36

    .line 761
    const-string v2, "scaleY"

    .line 762
    const/4 v5, 0x4

    .line 764
    invoke-virtual {v15, v0, v2, v5, v7}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 765
    move-result v37

    .line 768
    const-string/jumbo v2, "translateX"

    .line 769
    const/4 v5, 0x6

    .line 772
    invoke-virtual {v15, v0, v2, v5, v6}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 773
    move-result v38

    .line 776
    const-string/jumbo v2, "translateY"

    .line 777
    const/4 v5, 0x7

    .line 780
    invoke-virtual {v15, v0, v2, v5, v6}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 781
    move-result v39

    .line 784
    const/4 v2, 0x0

    .line 785
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 786
    move-result-object v5

    .line 789
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 790
    move-result v2

    .line 793
    invoke-virtual {v15, v2}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 794
    if-nez v5, :cond_15

    .line 797
    move-object/from16 v32, v3

    .line 799
    goto :goto_e

    .line 801
    :cond_15
    move-object/from16 v32, v5

    .line 802
    :goto_e
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 804
    sget-object v40, Landroidx/compose/ui/graphics/vector/VectorKt;->EmptyPath:Lkotlin/collections/EmptyList;

    .line 807
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->ensureNotConsumed()V

    .line 809
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

    .line 812
    const/16 v41, 0x200

    .line 814
    move-object/from16 v31, v0

    .line 816
    invoke-direct/range {v31 .. v41}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 818
    move-object/from16 v2, v27

    .line 821
    iget-object v3, v2, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->nodes:Ljava/util/ArrayList;

    .line 823
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 825
    goto :goto_d

    .line 828
    :cond_16
    move-object/from16 v2, v27

    .line 829
    move-object/from16 v1, v28

    .line 831
    const-string v6, "path"

    .line 833
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 835
    move-result v0

    .line 838
    if-nez v0, :cond_17

    .line 839
    goto/16 :goto_d

    .line 841
    :cond_17
    sget-object v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_PATH:[I

    .line 843
    invoke-static {v10, v1, v14, v0}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 845
    move-result-object v0

    .line 848
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 849
    move-result v6

    .line 852
    invoke-virtual {v15, v6}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 853
    iget-object v6, v15, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->xmlParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 856
    const-string v8, "pathData"

    .line 858
    invoke-static {v6, v8}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 860
    move-result v6

    .line 863
    if-eqz v6, :cond_29

    .line 864
    const/4 v6, 0x0

    .line 866
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 867
    move-result-object v8

    .line 870
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 871
    move-result v6

    .line 874
    invoke-virtual {v15, v6}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 875
    if-nez v8, :cond_18

    .line 878
    move-object/from16 v32, v3

    .line 880
    :goto_f
    const/4 v3, 0x2

    .line 882
    goto :goto_10

    .line 883
    :cond_18
    move-object/from16 v32, v8

    .line 884
    goto :goto_f

    .line 886
    :goto_10
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 887
    move-result-object v6

    .line 890
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 891
    move-result v3

    .line 894
    invoke-virtual {v15, v3}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 895
    if-nez v6, :cond_19

    .line 898
    sget-object v3, Landroidx/compose/ui/graphics/vector/VectorKt;->EmptyPath:Lkotlin/collections/EmptyList;

    .line 900
    :goto_11
    move-object/from16 v33, v3

    .line 902
    goto :goto_12

    .line 904
    :cond_19
    new-instance v3, Ljava/util/ArrayList;

    .line 905
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 907
    invoke-virtual {v5, v6, v3}, Landroidx/compose/ui/graphics/vector/PathParser;->pathStringToNodes(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 910
    goto :goto_11

    .line 913
    :goto_12
    iget-object v3, v15, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->xmlParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 914
    const-string v5, "fillColor"

    .line 916
    const/4 v6, 0x1

    .line 918
    invoke-static {v0, v3, v1, v5, v6}, Landroidx/core/content/res/TypedArrayUtils;->getNamedComplexColor(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroidx/core/content/res/ComplexColorCompat;

    .line 919
    move-result-object v3

    .line 922
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 923
    move-result v5

    .line 926
    invoke-virtual {v15, v5}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 927
    const-string v5, "fillAlpha"

    .line 930
    const/16 v6, 0xc

    .line 932
    invoke-virtual {v15, v0, v5, v6, v7}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 934
    move-result v36

    .line 937
    iget-object v5, v15, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->xmlParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 938
    const-string/jumbo v8, "strokeLineCap"

    .line 940
    invoke-static {v5, v8}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 943
    move-result v5

    .line 946
    if-nez v5, :cond_1a

    .line 947
    const/4 v5, -0x1

    .line 949
    const/16 v8, 0x8

    .line 950
    goto :goto_13

    .line 952
    :cond_1a
    const/4 v5, -0x1

    .line 953
    const/16 v8, 0x8

    .line 954
    invoke-virtual {v0, v8, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 956
    move-result v9

    .line 959
    move v5, v9

    .line 960
    :goto_13
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 961
    move-result v9

    .line 964
    invoke-virtual {v15, v9}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 965
    if-eqz v5, :cond_1d

    .line 968
    const/4 v9, 0x1

    .line 970
    if-eq v5, v9, :cond_1c

    .line 971
    const/4 v9, 0x2

    .line 973
    if-eq v5, v9, :cond_1b

    .line 974
    :goto_14
    const/16 v40, 0x0

    .line 976
    goto :goto_15

    .line 978
    :cond_1b
    move/from16 v40, v9

    .line 979
    goto :goto_15

    .line 981
    :cond_1c
    const/4 v9, 0x2

    .line 982
    const/16 v40, 0x1

    .line 983
    goto :goto_15

    .line 985
    :cond_1d
    const/4 v9, 0x2

    .line 986
    goto :goto_14

    .line 987
    :goto_15
    iget-object v5, v15, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->xmlParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 988
    const-string/jumbo v11, "strokeLineJoin"

    .line 990
    invoke-static {v5, v11}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 993
    move-result v5

    .line 996
    if-nez v5, :cond_1e

    .line 997
    const/4 v5, -0x1

    .line 999
    const/4 v11, -0x1

    .line 1000
    const/16 v12, 0x9

    .line 1001
    goto :goto_16

    .line 1003
    :cond_1e
    const/4 v11, -0x1

    .line 1004
    const/16 v12, 0x9

    .line 1005
    invoke-virtual {v0, v12, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1007
    move-result v5

    .line 1010
    :goto_16
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1011
    move-result v13

    .line 1014
    invoke-virtual {v15, v13}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 1015
    if-eqz v5, :cond_20

    .line 1018
    const/4 v13, 0x1

    .line 1020
    if-eq v5, v13, :cond_1f

    .line 1021
    move/from16 v41, v9

    .line 1023
    goto :goto_17

    .line 1025
    :cond_1f
    const/16 v41, 0x1

    .line 1026
    goto :goto_17

    .line 1028
    :cond_20
    const/16 v41, 0x0

    .line 1029
    :goto_17
    const-string/jumbo v5, "strokeMiterLimit"

    .line 1031
    const/16 v13, 0xa

    .line 1034
    invoke-virtual {v15, v0, v5, v13, v7}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1036
    move-result v42

    .line 1039
    iget-object v5, v15, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->xmlParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 1040
    const-string/jumbo v13, "strokeColor"

    .line 1042
    const/4 v6, 0x3

    .line 1045
    invoke-static {v0, v5, v1, v13, v6}, Landroidx/core/content/res/TypedArrayUtils;->getNamedComplexColor(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroidx/core/content/res/ComplexColorCompat;

    .line 1046
    move-result-object v5

    .line 1049
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1050
    move-result v13

    .line 1053
    invoke-virtual {v15, v13}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 1054
    const-string/jumbo v13, "strokeAlpha"

    .line 1057
    const/16 v6, 0xb

    .line 1060
    invoke-virtual {v15, v0, v13, v6, v7}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1062
    move-result v38

    .line 1065
    const-string/jumbo v6, "strokeWidth"

    .line 1066
    const/4 v13, 0x4

    .line 1069
    invoke-virtual {v15, v0, v6, v13, v7}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1070
    move-result v39

    .line 1073
    const-string/jumbo v6, "trimPathEnd"

    .line 1074
    const/4 v13, 0x6

    .line 1077
    invoke-virtual {v15, v0, v6, v13, v7}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1078
    move-result v44

    .line 1081
    const-string/jumbo v6, "trimPathOffset"

    .line 1082
    const/4 v7, 0x7

    .line 1085
    const/4 v13, 0x0

    .line 1086
    invoke-virtual {v15, v0, v6, v7, v13}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1087
    move-result v45

    .line 1090
    const-string/jumbo v6, "trimPathStart"

    .line 1091
    const/4 v7, 0x5

    .line 1094
    invoke-virtual {v15, v0, v6, v7, v13}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1095
    move-result v43

    .line 1098
    iget-object v6, v15, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->xmlParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 1099
    const-string v7, "fillType"

    .line 1101
    invoke-static {v6, v7}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1103
    move-result v6

    .line 1106
    if-nez v6, :cond_21

    .line 1107
    const/16 v6, 0xd

    .line 1109
    const/16 v17, 0x0

    .line 1111
    goto :goto_18

    .line 1113
    :cond_21
    const/16 v6, 0xd

    .line 1114
    const/4 v7, 0x0

    .line 1116
    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1117
    move-result v17

    .line 1120
    :goto_18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1121
    move-result v7

    .line 1124
    invoke-virtual {v15, v7}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 1125
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1128
    iget-object v0, v3, Landroidx/core/content/res/ComplexColorCompat;->mShader:Landroid/graphics/Shader;

    .line 1131
    if-eqz v0, :cond_22

    .line 1133
    goto :goto_19

    .line 1135
    :cond_22
    iget v7, v3, Landroidx/core/content/res/ComplexColorCompat;->mColor:I

    .line 1136
    if-eqz v7, :cond_24

    .line 1138
    :goto_19
    if-eqz v0, :cond_23

    .line 1140
    new-instance v3, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;

    .line 1142
    invoke-direct {v3, v0}, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;-><init>(Landroid/graphics/Shader;)V

    .line 1144
    move-object/from16 v35, v3

    .line 1147
    goto :goto_1a

    .line 1149
    :cond_23
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 1150
    iget v3, v3, Landroidx/core/content/res/ComplexColorCompat;->mColor:I

    .line 1152
    invoke-static {v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 1154
    move-result-wide v6

    .line 1157
    invoke-direct {v0, v6, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 1158
    move-object/from16 v35, v0

    .line 1161
    goto :goto_1a

    .line 1163
    :cond_24
    const/16 v35, 0x0

    .line 1164
    :goto_1a
    iget-object v0, v5, Landroidx/core/content/res/ComplexColorCompat;->mShader:Landroid/graphics/Shader;

    .line 1166
    if-eqz v0, :cond_25

    .line 1168
    goto :goto_1b

    .line 1170
    :cond_25
    iget v3, v5, Landroidx/core/content/res/ComplexColorCompat;->mColor:I

    .line 1171
    if-eqz v3, :cond_27

    .line 1173
    :goto_1b
    if-eqz v0, :cond_26

    .line 1175
    new-instance v3, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;

    .line 1177
    invoke-direct {v3, v0}, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;-><init>(Landroid/graphics/Shader;)V

    .line 1179
    move-object/from16 v37, v3

    .line 1182
    goto :goto_1c

    .line 1184
    :cond_26
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 1185
    iget v3, v5, Landroidx/core/content/res/ComplexColorCompat;->mColor:I

    .line 1187
    invoke-static {v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 1189
    move-result-wide v5

    .line 1192
    invoke-direct {v0, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 1193
    move-object/from16 v37, v0

    .line 1196
    goto :goto_1c

    .line 1198
    :cond_27
    const/16 v37, 0x0

    .line 1199
    :goto_1c
    if-nez v17, :cond_28

    .line 1201
    const/16 v34, 0x0

    .line 1203
    goto :goto_1d

    .line 1205
    :cond_28
    const/16 v34, 0x1

    .line 1206
    :goto_1d
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->ensureNotConsumed()V

    .line 1208
    iget-object v0, v2, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->nodes:Ljava/util/ArrayList;

    .line 1211
    const/4 v3, 0x1

    .line 1213
    invoke-static {v0, v3}, Landroidx/appcompat/view/menu/CascadingMenuPopup$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 1214
    move-result-object v0

    .line 1217
    check-cast v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

    .line 1218
    iget-object v0, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->children:Ljava/util/List;

    .line 1220
    new-instance v3, Landroidx/compose/ui/graphics/vector/VectorPath;

    .line 1222
    move-object/from16 v31, v3

    .line 1224
    invoke-direct/range {v31 .. v45}, Landroidx/compose/ui/graphics/vector/VectorPath;-><init>(Ljava/lang/String;Ljava/util/List;ILandroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFF)V

    .line 1226
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1229
    :goto_1e
    const/4 v3, 0x1

    .line 1232
    goto/16 :goto_23

    .line 1233
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1235
    const-string v1, "No path data available"

    .line 1237
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1239
    throw v0

    .line 1242
    :cond_2a
    move-object/from16 v2, v27

    .line 1243
    move-object/from16 v1, v28

    .line 1245
    const/16 v8, 0x8

    .line 1247
    const/4 v9, 0x2

    .line 1249
    const/4 v11, -0x1

    .line 1250
    const/16 v12, 0x9

    .line 1251
    const/4 v13, 0x0

    .line 1253
    const-string v6, "clip-path"

    .line 1254
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1256
    move-result v0

    .line 1259
    if-nez v0, :cond_2b

    .line 1260
    goto :goto_1e

    .line 1262
    :cond_2b
    sget-object v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_CLIP_PATH:[I

    .line 1263
    invoke-static {v10, v1, v14, v0}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 1265
    move-result-object v0

    .line 1268
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1269
    move-result v6

    .line 1272
    invoke-virtual {v15, v6}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 1273
    const/4 v6, 0x0

    .line 1276
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1277
    move-result-object v7

    .line 1280
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1281
    move-result v6

    .line 1284
    invoke-virtual {v15, v6}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 1285
    if-nez v7, :cond_2c

    .line 1288
    move-object/from16 v31, v3

    .line 1290
    :goto_1f
    const/4 v3, 0x1

    .line 1292
    goto :goto_20

    .line 1293
    :cond_2c
    move-object/from16 v31, v7

    .line 1294
    goto :goto_1f

    .line 1296
    :goto_20
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1297
    move-result-object v6

    .line 1300
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1301
    move-result v3

    .line 1304
    invoke-virtual {v15, v3}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 1305
    if-nez v6, :cond_2d

    .line 1308
    sget-object v3, Landroidx/compose/ui/graphics/vector/VectorKt;->EmptyPath:Lkotlin/collections/EmptyList;

    .line 1310
    :goto_21
    move-object/from16 v39, v3

    .line 1312
    goto :goto_22

    .line 1314
    :cond_2d
    new-instance v3, Ljava/util/ArrayList;

    .line 1315
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1317
    invoke-virtual {v5, v6, v3}, Landroidx/compose/ui/graphics/vector/PathParser;->pathStringToNodes(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1320
    goto :goto_21

    .line 1323
    :goto_22
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1324
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->ensureNotConsumed()V

    .line 1327
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

    .line 1330
    const/16 v40, 0x200

    .line 1332
    const/16 v32, 0x0

    .line 1334
    const/16 v33, 0x0

    .line 1336
    const/16 v34, 0x0

    .line 1338
    const/high16 v35, 0x3f800000    # 1.0f

    .line 1340
    const/high16 v36, 0x3f800000    # 1.0f

    .line 1342
    const/16 v37, 0x0

    .line 1344
    const/16 v38, 0x0

    .line 1346
    move-object/from16 v30, v0

    .line 1348
    invoke-direct/range {v30 .. v40}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 1350
    iget-object v3, v2, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->nodes:Ljava/util/ArrayList;

    .line 1353
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1355
    const/4 v3, 0x1

    .line 1358
    add-int/2addr v4, v3

    .line 1359
    :goto_23
    invoke-interface/range {v26 .. v26}, Landroid/content/res/XmlResourceParser;->next()I

    .line 1360
    move-object v8, v1

    .line 1363
    move-object v1, v2

    .line 1364
    move v7, v3

    .line 1365
    move v3, v12

    .line 1366
    move-object/from16 v9, v22

    .line 1367
    move-object/from16 v13, v23

    .line 1369
    move-object/from16 v12, v24

    .line 1371
    move/from16 v11, v25

    .line 1373
    move-object/from16 v0, v26

    .line 1375
    const/4 v2, 0x3

    .line 1377
    goto/16 :goto_9

    .line 1378
    :goto_24
    new-instance v14, Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;

    .line 1380
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1382
    move-result-object v0

    .line 1385
    move/from16 v1, v25

    .line 1386
    invoke-direct {v14, v1, v0}, Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;-><init>(ILandroidx/compose/ui/graphics/vector/ImageVector;)V

    .line 1388
    move-object/from16 v12, v24

    .line 1391
    iget-object v0, v12, Landroidx/compose/ui/res/ImageVectorCache;->map:Ljava/util/HashMap;

    .line 1393
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 1395
    invoke-direct {v1, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1397
    move-object/from16 v2, v23

    .line 1400
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1402
    goto :goto_25

    .line 1405
    :cond_2e
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1406
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1408
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1410
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1413
    move-result-object v2

    .line 1416
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1417
    const-string v2, "<VectorGraphic> tag requires viewportHeight > 0"

    .line 1420
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1422
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1425
    move-result-object v1

    .line 1428
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1429
    throw v0

    .line 1432
    :cond_2f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1433
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1435
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1437
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1440
    move-result-object v2

    .line 1443
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1444
    const-string v2, "<VectorGraphic> tag requires viewportWidth > 0"

    .line 1447
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1449
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1452
    move-result-object v1

    .line 1455
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1456
    throw v0

    .line 1459
    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1460
    const-string v1, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    .line 1462
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1464
    throw v0

    .line 1467
    :cond_31
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1468
    const-string v1, "No start tag found"

    .line 1470
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1472
    throw v0

    .line 1475
    :cond_32
    move-object/from16 v22, v9

    .line 1476
    :goto_25
    iget-object v0, v14, Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;->imageVector:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1478
    move-object/from16 v1, v22

    .line 1480
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->rememberVectorPainter(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 1482
    move-result-object v0

    .line 1485
    const/4 v2, 0x0

    .line 1486
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1487
    goto :goto_27

    .line 1490
    :cond_33
    move v3, v7

    .line 1491
    move-object v1, v9

    .line 1492
    const v2, -0x2fdb0c43

    .line 1493
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1496
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1499
    move-result-object v2

    .line 1502
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 1503
    move-result v4

    .line 1506
    const/16 v5, 0xe

    .line 1507
    and-int/lit8 v5, p2, 0xe

    .line 1509
    const/4 v6, 0x6

    .line 1511
    xor-int/2addr v5, v6

    .line 1512
    const/4 v7, 0x4

    .line 1513
    if-le v5, v7, :cond_34

    .line 1514
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 1516
    move-result v5

    .line 1519
    if-nez v5, :cond_35

    .line 1520
    :cond_34
    and-int/lit8 v5, p2, 0x6

    .line 1522
    if-ne v5, v7, :cond_36

    .line 1524
    :cond_35
    move v7, v3

    .line 1526
    goto :goto_26

    .line 1527
    :cond_36
    const/4 v7, 0x0

    .line 1528
    :goto_26
    or-int v3, v4, v7

    .line 1529
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 1531
    move-result v2

    .line 1534
    or-int/2addr v2, v3

    .line 1535
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1536
    move-result-object v3

    .line 1539
    if-nez v2, :cond_37

    .line 1540
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 1542
    if-ne v3, v2, :cond_38

    .line 1544
    :cond_37
    const/4 v2, 0x0

    .line 1546
    :try_start_1
    invoke-virtual {v10, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1547
    move-result-object v0

    .line 1550
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 1551
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 1553
    move-result-object v0

    .line 1556
    new-instance v3, Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 1557
    invoke-direct {v3, v0}, Landroidx/compose/ui/graphics/AndroidImageBitmap;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1559
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1562
    :cond_38
    check-cast v3, Landroidx/compose/ui/graphics/ImageBitmap;

    .line 1565
    new-instance v0, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    .line 1567
    invoke-direct {v0, v3}, Landroidx/compose/ui/graphics/painter/BitmapPainter;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;)V

    .line 1569
    const/4 v2, 0x0

    .line 1572
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1573
    :goto_27
    return-object v0

    .line 1576
    :catch_0
    move-exception v0

    .line 1577
    new-instance v1, Landroidx/compose/ui/res/ResourceResolutionException;

    .line 1578
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1580
    const-string v3, "Error attempting to load resource: "

    .line 1582
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1584
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1587
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1590
    move-result-object v2

    .line 1593
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1594
    throw v1

    .line 1597
    :goto_28
    monitor-exit v11

    .line 1598
    throw v0

    .line 1599
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1600
.end method
