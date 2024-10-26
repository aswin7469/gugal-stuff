.class public final Landroidx/compose/ui/text/android/TextLayout;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public backingLayoutHelper:Landroidx/compose/ui/text/android/LayoutHelper;

.field public backingWordIterator:Landroidx/compose/ui/text/android/selection/WordIterator;

.field public final bottomPadding:I

.field public final didExceedMaxLines:Z

.field public final fallbackLineSpacing:Z

.field public final includePadding:Z

.field public final isBoringLayout:Z

.field public final lastLineExtra:I

.field public final lastLineFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

.field public final layout:Landroid/text/Layout;

.field public final leftPadding:F

.field public final lineCount:I

.field public final lineHeightSpans:[Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

.field public final rect:Landroid/graphics/Rect;

.field public final rightPadding:F

.field public final textPaint:Landroid/text/TextPaint;

.field public final topPadding:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILandroidx/compose/ui/text/android/LayoutIntrinsics;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v15, p1

    .line 4
    move/from16 v1, p2

    .line 6
    move/from16 v2, p4

    .line 8
    move/from16 v14, p7

    .line 10
    move/from16 v13, p8

    .line 12
    move-object/from16 v3, p14

    .line 14
    const/4 v12, 0x1

    .line 16
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 17
    move-object/from16 v5, p3

    .line 20
    iput-object v5, v0, Landroidx/compose/ui/text/android/TextLayout;->textPaint:Landroid/text/TextPaint;

    .line 22
    iput-boolean v14, v0, Landroidx/compose/ui/text/android/TextLayout;->includePadding:Z

    .line 24
    const/4 v11, 0x1

    .line 26
    iput-boolean v11, v0, Landroidx/compose/ui/text/android/TextLayout;->fallbackLineSpacing:Z

    .line 27
    new-instance v4, Landroid/graphics/Rect;

    .line 29
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 31
    iput-object v4, v0, Landroidx/compose/ui/text/android/TextLayout;->rect:Landroid/graphics/Rect;

    .line 34
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 36
    move-result v4

    .line 39
    invoke-static/range {p6 .. p6}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->getTextDirectionHeuristic(I)Landroid/text/TextDirectionHeuristic;

    .line 40
    move-result-object v34

    .line 43
    sget-object v6, Landroidx/compose/ui/text/android/TextAlignmentAdapter;->ALIGN_LEFT_FRAMEWORK:Landroid/text/Layout$Alignment;

    .line 44
    if-eqz v2, :cond_4

    .line 46
    if-eq v2, v12, :cond_3

    .line 48
    const/4 v6, 0x2

    .line 50
    if-eq v2, v6, :cond_2

    .line 51
    const/4 v6, 0x3

    .line 53
    if-eq v2, v6, :cond_1

    .line 54
    const/4 v6, 0x4

    .line 56
    if-eq v2, v6, :cond_0

    .line 57
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 59
    :goto_0
    move-object v7, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    sget-object v2, Landroidx/compose/ui/text/android/TextAlignmentAdapter;->ALIGN_RIGHT_FRAMEWORK:Landroid/text/Layout$Alignment;

    .line 63
    goto :goto_0

    .line 65
    :cond_1
    sget-object v2, Landroidx/compose/ui/text/android/TextAlignmentAdapter;->ALIGN_LEFT_FRAMEWORK:Landroid/text/Layout$Alignment;

    .line 66
    goto :goto_0

    .line 68
    :cond_2
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 69
    goto :goto_0

    .line 71
    :cond_3
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 72
    goto :goto_0

    .line 74
    :cond_4
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 75
    goto :goto_0

    .line 77
    :goto_1
    instance-of v2, v15, Landroid/text/Spanned;

    .line 78
    if-eqz v2, :cond_5

    .line 80
    move-object v2, v15

    .line 82
    check-cast v2, Landroid/text/Spanned;

    .line 83
    const/4 v6, -0x1

    .line 85
    const-class v8, Landroidx/compose/ui/text/android/style/BaselineShiftSpan;

    .line 86
    invoke-interface {v2, v6, v4, v8}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 88
    move-result v2

    .line 91
    if-ge v2, v4, :cond_5

    .line 92
    move v2, v12

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    const/4 v2, 0x0

    .line 96
    :goto_2
    const-string v4, "TextLayout:initLayout"

    .line 97
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 99
    :try_start_0
    iget-boolean v4, v3, Landroidx/compose/ui/text/android/LayoutIntrinsics;->boringMetricsIsInit:Z

    .line 102
    const/4 v9, 0x0

    .line 104
    if-nez v4, :cond_6

    .line 105
    iget v4, v3, Landroidx/compose/ui/text/android/LayoutIntrinsics;->textDirectionHeuristic:I

    .line 107
    invoke-static {v4}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->getTextDirectionHeuristic(I)Landroid/text/TextDirectionHeuristic;

    .line 109
    move-result-object v4

    .line 112
    iget-object v6, v3, Landroidx/compose/ui/text/android/LayoutIntrinsics;->charSequence:Ljava/lang/CharSequence;

    .line 113
    iget-object v8, v3, Landroidx/compose/ui/text/android/LayoutIntrinsics;->textPaint:Landroid/text/TextPaint;

    .line 115
    invoke-static {v6, v8, v4, v12, v9}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;ZLandroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    .line 117
    move-result-object v4

    .line 120
    iput-object v4, v3, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_boringMetrics:Landroid/text/BoringLayout$Metrics;

    .line 121
    iput-boolean v12, v3, Landroidx/compose/ui/text/android/LayoutIntrinsics;->boringMetricsIsInit:Z

    .line 123
    :cond_6
    iget-object v8, v3, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_boringMetrics:Landroid/text/BoringLayout$Metrics;

    .line 125
    float-to-double v9, v1

    .line 127
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 128
    move-result-wide v11

    .line 131
    double-to-float v4, v11

    .line 132
    float-to-int v12, v4

    .line 133
    if-eqz v8, :cond_9

    .line 134
    invoke-virtual/range {p14 .. p14}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getMaxIntrinsicWidth()F

    .line 136
    move-result v3

    .line 139
    cmpg-float v1, v3, v1

    .line 140
    if-gtz v1, :cond_9

    .line 142
    if-nez v2, :cond_9

    .line 144
    const/4 v11, 0x1

    .line 146
    iput-boolean v11, v0, Landroidx/compose/ui/text/android/TextLayout;->isBoringLayout:Z

    .line 147
    if-ltz v12, :cond_8

    .line 149
    if-ltz v12, :cond_7

    .line 151
    new-instance v16, Landroid/text/BoringLayout;

    .line 153
    const/high16 v6, 0x3f800000    # 1.0f

    .line 155
    const/4 v9, 0x0

    .line 157
    move-object/from16 v1, v16

    .line 158
    move-object/from16 v2, p1

    .line 160
    move-object/from16 v3, p3

    .line 162
    move v4, v12

    .line 164
    move-object v5, v7

    .line 165
    move v7, v9

    .line 166
    const/16 v22, 0x0

    .line 167
    move/from16 v9, p7

    .line 169
    const/4 v15, 0x0

    .line 171
    move-object/from16 v10, p5

    .line 172
    move/from16 v18, v11

    .line 174
    const/16 v17, 0x1

    .line 176
    move v11, v12

    .line 178
    move/from16 v12, v17

    .line 179
    invoke-direct/range {v1 .. v12}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;IZ)V

    .line 181
    :goto_3
    move-object/from16 v1, v16

    .line 184
    goto :goto_4

    .line 186
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 187
    const-string v1, "negative ellipsized width"

    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 194
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    throw v0

    .line 198
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 199
    const-string v1, "negative width"

    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 206
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    throw v0

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    goto/16 :goto_15

    .line 212
    :cond_9
    const/4 v15, 0x0

    .line 214
    const/16 v17, 0x1

    .line 215
    const/16 v22, 0x0

    .line 217
    iput-boolean v15, v0, Landroidx/compose/ui/text/android/TextLayout;->isBoringLayout:Z

    .line 219
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 221
    move-result v6

    .line 224
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 225
    move-result-wide v1

    .line 228
    double-to-float v1, v1

    .line 229
    float-to-int v10, v1

    .line 230
    const/4 v4, 0x0

    .line 231
    const/16 v21, 0x0

    .line 232
    const/16 v20, 0x0

    .line 234
    const/high16 v11, 0x3f800000    # 1.0f

    .line 236
    const/4 v1, 0x0

    .line 238
    move v3, v12

    .line 239
    move v12, v1

    .line 240
    move-object/from16 v1, p1

    .line 241
    move-object/from16 v2, p3

    .line 243
    move v5, v6

    .line 245
    move-object/from16 v6, v34

    .line 246
    move/from16 v8, p8

    .line 248
    move-object/from16 v9, p5

    .line 250
    move/from16 v13, p13

    .line 252
    move/from16 v14, p7

    .line 254
    move/from16 v15, v17

    .line 256
    move/from16 v16, p9

    .line 258
    move/from16 v17, p10

    .line 260
    move/from16 v18, p11

    .line 262
    move/from16 v19, p12

    .line 264
    invoke-static/range {v1 .. v21}, Landroidx/compose/ui/text/android/StaticLayoutFactory;->create(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)Landroid/text/StaticLayout;

    .line 266
    move-result-object v16

    .line 269
    goto :goto_3

    .line 270
    :goto_4
    iput-object v1, v0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 273
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 276
    move-result v2

    .line 279
    move/from16 v3, p8

    .line 280
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 282
    move-result v2

    .line 285
    iput v2, v0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    .line 286
    const/4 v4, 0x1

    .line 288
    add-int/lit8 v5, v2, -0x1

    .line 289
    if-ge v2, v3, :cond_b

    .line 291
    :cond_a
    const/4 v12, 0x0

    .line 293
    goto :goto_5

    .line 294
    :cond_b
    invoke-virtual {v1, v5}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 295
    move-result v3

    .line 298
    if-gtz v3, :cond_c

    .line 299
    invoke-virtual {v1, v5}, Landroid/text/Layout;->getLineEnd(I)I

    .line 301
    move-result v3

    .line 304
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 305
    move-result v6

    .line 308
    if-eq v3, v6, :cond_a

    .line 309
    :cond_c
    move v12, v4

    .line 311
    :goto_5
    iput-boolean v12, v0, Landroidx/compose/ui/text/android/TextLayout;->didExceedMaxLines:Z

    .line 312
    sget-wide v6, Landroidx/compose/ui/text/android/TextLayout_androidKt;->ZeroVerticalPadding:J

    .line 314
    const-wide v8, 0xffffffffL

    .line 316
    const/16 v3, 0x20

    .line 321
    if-nez p7, :cond_e

    .line 323
    iget-boolean v10, v0, Landroidx/compose/ui/text/android/TextLayout;->isBoringLayout:Z

    .line 325
    if-eqz v10, :cond_d

    .line 327
    move-object v10, v1

    .line 329
    check-cast v10, Landroid/text/BoringLayout;

    .line 330
    invoke-virtual {v10}, Landroid/text/BoringLayout;->isFallbackLineSpacingEnabled()Z

    .line 332
    move-result v10

    .line 335
    goto :goto_6

    .line 336
    :cond_d
    move-object v10, v1

    .line 337
    check-cast v10, Landroid/text/StaticLayout;

    .line 338
    invoke-virtual {v10}, Landroid/text/StaticLayout;->isFallbackLineSpacingEnabled()Z

    .line 340
    move-result v10

    .line 343
    :goto_6
    if-eqz v10, :cond_f

    .line 344
    :cond_e
    const/4 v12, 0x0

    .line 346
    goto :goto_a

    .line 347
    :cond_f
    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 348
    move-result-object v10

    .line 351
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 352
    move-result-object v11

    .line 355
    const/4 v12, 0x0

    .line 356
    invoke-virtual {v1, v12}, Landroid/text/Layout;->getLineStart(I)I

    .line 357
    move-result v13

    .line 360
    invoke-virtual {v1, v12}, Landroid/text/Layout;->getLineEnd(I)I

    .line 361
    move-result v14

    .line 364
    invoke-static {v10, v11, v13, v14}, Landroidx/compose/ui/text/android/PaintExtensions_androidKt;->getCharSequenceBounds(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    .line 365
    move-result-object v13

    .line 368
    invoke-virtual {v1, v12}, Landroid/text/Layout;->getLineAscent(I)I

    .line 369
    move-result v14

    .line 372
    iget v15, v13, Landroid/graphics/Rect;->top:I

    .line 373
    if-ge v15, v14, :cond_10

    .line 375
    sub-int/2addr v14, v15

    .line 377
    goto :goto_7

    .line 378
    :cond_10
    invoke-virtual {v1}, Landroid/text/Layout;->getTopPadding()I

    .line 379
    move-result v14

    .line 382
    :goto_7
    if-ne v2, v4, :cond_11

    .line 383
    goto :goto_8

    .line 385
    :cond_11
    invoke-virtual {v1, v5}, Landroid/text/Layout;->getLineStart(I)I

    .line 386
    move-result v2

    .line 389
    invoke-virtual {v1, v5}, Landroid/text/Layout;->getLineEnd(I)I

    .line 390
    move-result v13

    .line 393
    invoke-static {v10, v11, v2, v13}, Landroidx/compose/ui/text/android/PaintExtensions_androidKt;->getCharSequenceBounds(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    .line 394
    move-result-object v13

    .line 397
    :goto_8
    invoke-virtual {v1, v5}, Landroid/text/Layout;->getLineDescent(I)I

    .line 398
    move-result v2

    .line 401
    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    .line 402
    if-le v10, v2, :cond_12

    .line 404
    sub-int/2addr v10, v2

    .line 406
    goto :goto_9

    .line 407
    :cond_12
    invoke-virtual {v1}, Landroid/text/Layout;->getBottomPadding()I

    .line 408
    move-result v10

    .line 411
    :goto_9
    if-nez v14, :cond_13

    .line 412
    if-nez v10, :cond_13

    .line 414
    goto :goto_a

    .line 416
    :cond_13
    int-to-long v13, v14

    .line 417
    shl-long/2addr v13, v3

    .line 418
    int-to-long v10, v10

    .line 419
    and-long/2addr v10, v8

    .line 420
    or-long/2addr v10, v13

    .line 421
    goto :goto_b

    .line 422
    :goto_a
    move-wide v10, v6

    .line 423
    :goto_b
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 424
    move-result-object v2

    .line 427
    instance-of v2, v2, Landroid/text/Spanned;

    .line 428
    if-nez v2, :cond_14

    .line 430
    :goto_c
    move-object/from16 v1, v22

    .line 432
    goto :goto_d

    .line 434
    :cond_14
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 435
    move-result-object v2

    .line 438
    check-cast v2, Landroid/text/Spanned;

    .line 439
    const-class v13, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    .line 441
    invoke-static {v2, v13}, Landroidx/compose/ui/text/android/SpannedExtensions_androidKt;->hasSpan(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 443
    move-result v2

    .line 446
    if-nez v2, :cond_15

    .line 447
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 449
    move-result-object v2

    .line 452
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 453
    move-result v2

    .line 456
    if-lez v2, :cond_15

    .line 457
    goto :goto_c

    .line 459
    :cond_15
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 460
    move-result-object v2

    .line 463
    check-cast v2, Landroid/text/Spanned;

    .line 464
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 466
    move-result-object v1

    .line 469
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 470
    move-result v1

    .line 473
    const-class v13, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    .line 474
    invoke-interface {v2, v12, v1, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 476
    move-result-object v1

    .line 479
    check-cast v1, [Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    .line 480
    :goto_d
    iput-object v1, v0, Landroidx/compose/ui/text/android/TextLayout;->lineHeightSpans:[Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    .line 482
    if-eqz v1, :cond_1a

    .line 484
    array-length v2, v1

    .line 486
    move v6, v12

    .line 487
    move v7, v6

    .line 488
    move v13, v7

    .line 489
    :goto_e
    if-ge v6, v2, :cond_18

    .line 490
    aget-object v14, v1, v6

    .line 492
    iget v15, v14, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->firstAscentDiff:I

    .line 494
    if-gez v15, :cond_16

    .line 496
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    .line 498
    move-result v15

    .line 501
    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    .line 502
    move-result v7

    .line 505
    :cond_16
    iget v14, v14, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->lastDescentDiff:I

    .line 506
    if-gez v14, :cond_17

    .line 508
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 510
    move-result v13

    .line 513
    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    .line 514
    move-result v13

    .line 517
    :cond_17
    add-int/2addr v6, v4

    .line 518
    goto :goto_e

    .line 519
    :cond_18
    if-nez v7, :cond_19

    .line 520
    if-nez v13, :cond_19

    .line 522
    sget-wide v1, Landroidx/compose/ui/text/android/TextLayout_androidKt;->ZeroVerticalPadding:J

    .line 524
    :goto_f
    move-wide v6, v1

    .line 526
    goto :goto_10

    .line 527
    :cond_19
    int-to-long v1, v7

    .line 528
    shl-long/2addr v1, v3

    .line 529
    int-to-long v6, v13

    .line 530
    and-long/2addr v6, v8

    .line 531
    or-long/2addr v1, v6

    .line 532
    goto :goto_f

    .line 533
    :cond_1a
    :goto_10
    shr-long v1, v10, v3

    .line 534
    long-to-int v1, v1

    .line 536
    shr-long v2, v6, v3

    .line 537
    long-to-int v2, v2

    .line 539
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 540
    move-result v1

    .line 543
    iput v1, v0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    .line 544
    and-long v1, v10, v8

    .line 546
    long-to-int v1, v1

    .line 548
    and-long v2, v6, v8

    .line 549
    long-to-int v2, v2

    .line 551
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 552
    move-result v1

    .line 555
    iput v1, v0, Landroidx/compose/ui/text/android/TextLayout;->bottomPadding:I

    .line 556
    iget-object v14, v0, Landroidx/compose/ui/text/android/TextLayout;->textPaint:Landroid/text/TextPaint;

    .line 558
    iget-object v1, v0, Landroidx/compose/ui/text/android/TextLayout;->lineHeightSpans:[Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    .line 560
    iget v2, v0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    .line 562
    sub-int/2addr v2, v4

    .line 564
    iget-object v3, v0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 565
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineStart(I)I

    .line 567
    move-result v3

    .line 570
    iget-object v4, v0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 571
    invoke-virtual {v4, v2}, Landroid/text/Layout;->getLineEnd(I)I

    .line 573
    move-result v4

    .line 576
    if-ne v3, v4, :cond_1e

    .line 577
    if-eqz v1, :cond_1e

    .line 579
    array-length v3, v1

    .line 581
    if-nez v3, :cond_1b

    .line 582
    goto/16 :goto_12

    .line 584
    :cond_1b
    new-instance v13, Landroid/text/SpannableString;

    .line 586
    const-string/jumbo v3, "\u200b"

    .line 588
    invoke-direct {v13, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 591
    array-length v3, v1

    .line 594
    if-eqz v3, :cond_1d

    .line 595
    aget-object v1, v1, v12

    .line 597
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 599
    move-result v3

    .line 602
    if-eqz v2, :cond_1c

    .line 603
    iget-boolean v2, v1, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->trimLastLineBottom:Z

    .line 605
    if-eqz v2, :cond_1c

    .line 607
    move v10, v12

    .line 609
    goto :goto_11

    .line 610
    :cond_1c
    iget-boolean v10, v1, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->trimLastLineBottom:Z

    .line 611
    :goto_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    new-instance v2, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    .line 616
    iget v4, v1, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->lineHeight:F

    .line 618
    iget-boolean v6, v1, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->trimLastLineBottom:Z

    .line 620
    iget v1, v1, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->topRatio:F

    .line 622
    move-object/from16 p1, v2

    .line 624
    move/from16 p2, v4

    .line 626
    move/from16 p3, v3

    .line 628
    move/from16 p4, v10

    .line 630
    move/from16 p5, v6

    .line 632
    move/from16 p6, v1

    .line 634
    invoke-direct/range {p1 .. p6}, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;-><init>(FIZZF)V

    .line 636
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 639
    move-result v1

    .line 642
    const/16 v3, 0x21

    .line 643
    invoke-virtual {v13, v2, v12, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 645
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 648
    move-result v17

    .line 651
    sget-object v19, Landroidx/compose/ui/text/android/LayoutCompat;->DEFAULT_LAYOUT_ALIGNMENT:Landroid/text/Layout$Alignment;

    .line 652
    iget-boolean v1, v0, Landroidx/compose/ui/text/android/TextLayout;->includePadding:Z

    .line 654
    move/from16 v26, v1

    .line 656
    iget-boolean v1, v0, Landroidx/compose/ui/text/android/TextLayout;->fallbackLineSpacing:Z

    .line 658
    move/from16 v27, v1

    .line 660
    const/16 v30, 0x0

    .line 662
    const/16 v31, 0x0

    .line 664
    const v15, 0x7fffffff

    .line 666
    const/16 v16, 0x0

    .line 669
    const v20, 0x7fffffff

    .line 671
    const/16 v21, 0x0

    .line 674
    const v22, 0x7fffffff

    .line 676
    const/high16 v23, 0x3f800000    # 1.0f

    .line 679
    const/16 v24, 0x0

    .line 681
    const/16 v25, 0x0

    .line 683
    const/16 v28, 0x0

    .line 685
    const/16 v29, 0x0

    .line 687
    const/16 v32, 0x0

    .line 689
    const/16 v33, 0x0

    .line 691
    move-object/from16 v18, v34

    .line 693
    invoke-static/range {v13 .. v33}, Landroidx/compose/ui/text/android/StaticLayoutFactory;->create(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)Landroid/text/StaticLayout;

    .line 695
    move-result-object v1

    .line 698
    new-instance v9, Landroid/graphics/Paint$FontMetricsInt;

    .line 699
    invoke-direct {v9}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 701
    invoke-virtual {v1, v12}, Landroid/text/StaticLayout;->getLineAscent(I)I

    .line 704
    move-result v2

    .line 707
    iput v2, v9, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 708
    invoke-virtual {v1, v12}, Landroid/text/StaticLayout;->getLineDescent(I)I

    .line 710
    move-result v2

    .line 713
    iput v2, v9, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 714
    invoke-virtual {v1, v12}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 716
    move-result v2

    .line 719
    iput v2, v9, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 720
    invoke-virtual {v1, v12}, Landroid/text/StaticLayout;->getLineBottom(I)I

    .line 722
    move-result v1

    .line 725
    iput v1, v9, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 726
    goto :goto_13

    .line 728
    :cond_1d
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 729
    const-string v1, "Array is empty."

    .line 731
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 733
    throw v0

    .line 736
    :cond_1e
    :goto_12
    move-object/from16 v9, v22

    .line 737
    :goto_13
    if-eqz v9, :cond_1f

    .line 739
    iget v1, v9, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 741
    invoke-virtual {v0, v5}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    .line 743
    move-result v2

    .line 746
    invoke-virtual {v0, v5}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    .line 747
    move-result v3

    .line 750
    sub-float/2addr v2, v3

    .line 751
    float-to-int v2, v2

    .line 752
    sub-int v10, v1, v2

    .line 753
    goto :goto_14

    .line 755
    :cond_1f
    move v10, v12

    .line 756
    :goto_14
    iput v10, v0, Landroidx/compose/ui/text/android/TextLayout;->lastLineExtra:I

    .line 757
    iput-object v9, v0, Landroidx/compose/ui/text/android/TextLayout;->lastLineFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 759
    iget-object v1, v0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 761
    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 763
    move-result-object v2

    .line 766
    invoke-static {v1, v5, v2}, Landroidx/compose/ui/text/android/style/IndentationFixSpan_androidKt;->getEllipsizedLeftPadding(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    .line 767
    move-result v1

    .line 770
    iput v1, v0, Landroidx/compose/ui/text/android/TextLayout;->leftPadding:F

    .line 771
    iget-object v1, v0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 773
    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 775
    move-result-object v2

    .line 778
    invoke-static {v1, v5, v2}, Landroidx/compose/ui/text/android/style/IndentationFixSpan_androidKt;->getEllipsizedRightPadding(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    .line 779
    move-result v1

    .line 782
    iput v1, v0, Landroidx/compose/ui/text/android/TextLayout;->rightPadding:F

    .line 783
    return-void

    .line 785
    :goto_15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 786
    throw v0
.end method


# virtual methods
.method public final getHeight()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/TextLayout;->didExceedMaxLines:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 6
    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 12
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 17
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 19
    move-result v0

    .line 22
    :goto_0
    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    .line 23
    add-int/2addr v0, v1

    .line 25
    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->bottomPadding:I

    .line 26
    add-int/2addr v0, v1

    .line 28
    iget p0, p0, Landroidx/compose/ui/text/android/TextLayout;->lastLineExtra:I

    .line 29
    add-int/2addr v0, p0

    .line 31
    return v0
    .line 32
.end method

.method public final getHorizontalPadding(I)F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    iget p1, p0, Landroidx/compose/ui/text/android/TextLayout;->leftPadding:F

    .line 8
    iget p0, p0, Landroidx/compose/ui/text/android/TextLayout;->rightPadding:F

    .line 10
    add-float/2addr p1, p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
    .line 15
.end method

.method public final getLayoutHelper()Landroidx/compose/ui/text/android/LayoutHelper;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->backingLayoutHelper:Landroidx/compose/ui/text/android/LayoutHelper;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroidx/compose/ui/text/android/LayoutHelper;

    .line 6
    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 8
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/android/LayoutHelper;-><init>(Landroid/text/Layout;)V

    .line 10
    iput-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->backingLayoutHelper:Landroidx/compose/ui/text/android/LayoutHelper;

    .line 13
    return-object v0

    .line 15
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    return-object v0
    .line 19
.end method

.method public final getLineBaseline(I)F
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    .line 2
    int-to-float v0, v0

    .line 4
    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 7
    if-ne p1, v1, :cond_0

    .line 9
    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->lastLineFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    .line 15
    move-result p1

    .line 18
    iget-object p0, p0, Landroidx/compose/ui/text/android/TextLayout;->lastLineFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 19
    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 21
    int-to-float p0, p0

    .line 23
    sub-float/2addr p1, p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 26
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 28
    move-result p0

    .line 31
    int-to-float p1, p0

    .line 32
    :goto_0
    add-float/2addr v0, p1

    .line 33
    return v0
    .line 34
.end method

.method public final getLineBottom(I)F
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    .line 2
    add-int/lit8 v1, v0, -0x1

    .line 4
    if-ne p1, v1, :cond_0

    .line 6
    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->lastLineFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 14
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 16
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    iget-object p0, p0, Landroidx/compose/ui/text/android/TextLayout;->lastLineFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 21
    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 23
    int-to-float p0, p0

    .line 25
    add-float/2addr p1, p0

    .line 26
    return p1

    .line 27
    :cond_0
    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    .line 28
    int-to-float v1, v1

    .line 30
    iget-object v2, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 31
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 33
    move-result v2

    .line 36
    int-to-float v2, v2

    .line 37
    add-float/2addr v1, v2

    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    if-ne p1, v0, :cond_1

    .line 41
    iget p0, p0, Landroidx/compose/ui/text/android/TextLayout;->bottomPadding:I

    .line 43
    goto :goto_0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    :goto_0
    int-to-float p0, p0

    .line 47
    add-float/2addr v1, p0

    .line 48
    return v1
    .line 49
.end method

.method public final getLineEnd(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 2
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object p0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 10
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 12
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 17
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 19
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 23
    move-result p0

    .line 26
    :goto_0
    return p0
    .line 27
.end method

.method public final getLineTop(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 2
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 4
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p0, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    .line 13
    :goto_0
    int-to-float p0, p0

    .line 15
    add-float/2addr v0, p0

    .line 16
    return v0
    .line 17
.end method

.method public final getPrimaryHorizontal(IZ)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getLayoutHelper()Landroidx/compose/ui/text/android/LayoutHelper;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Landroidx/compose/ui/text/android/LayoutHelper;->getHorizontalPosition(IZZ)F

    .line 7
    move-result p2

    .line 10
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 11
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 13
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getHorizontalPadding(I)F

    .line 17
    move-result p0

    .line 20
    add-float/2addr p0, p2

    .line 21
    return p0
    .line 22
.end method

.method public final getSecondaryHorizontal(IZ)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getLayoutHelper()Landroidx/compose/ui/text/android/LayoutHelper;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Landroidx/compose/ui/text/android/LayoutHelper;->getHorizontalPosition(IZZ)F

    .line 7
    move-result p2

    .line 10
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 11
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 13
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getHorizontalPadding(I)F

    .line 17
    move-result p0

    .line 20
    add-float/2addr p0, p2

    .line 21
    return p0
    .line 22
.end method

.method public final getWordIterator()Landroidx/compose/ui/text/android/selection/WordIterator;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->backingWordIterator:Landroidx/compose/ui/text/android/selection/WordIterator;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Landroidx/compose/ui/text/android/selection/WordIterator;

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 9
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 11
    move-result-object v1

    .line 14
    iget-object v2, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 15
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 17
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result v2

    .line 24
    iget-object v3, p0, Landroidx/compose/ui/text/android/TextLayout;->textPaint:Landroid/text/TextPaint;

    .line 25
    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextLocale()Ljava/util/Locale;

    .line 27
    move-result-object v3

    .line 30
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/text/android/selection/WordIterator;-><init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V

    .line 31
    iput-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->backingWordIterator:Landroidx/compose/ui/text/android/selection/WordIterator;

    .line 34
    return-object v0
    .line 36
.end method
