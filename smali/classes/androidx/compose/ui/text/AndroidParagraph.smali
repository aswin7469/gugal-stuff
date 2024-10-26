.class public final Landroidx/compose/ui/text/AndroidParagraph;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final charSequence:Ljava/lang/CharSequence;

.field public final constraints:J

.field public final layout:Landroidx/compose/ui/text/android/TextLayout;

.field public final maxLines:I

.field public final paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

.field public final placeholderRects:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;IZJ)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move/from16 v10, p2

    .line 6
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v1, v0, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 11
    iput v10, v0, Landroidx/compose/ui/text/AndroidParagraph;->maxLines:I

    .line 13
    move-wide/from16 v11, p4

    .line 15
    iput-wide v11, v0, Landroidx/compose/ui/text/AndroidParagraph;->constraints:J

    .line 17
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 19
    move-result v2

    .line 22
    if-nez v2, :cond_26

    .line 23
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 25
    move-result v2

    .line 28
    if-nez v2, :cond_26

    .line 29
    const/4 v13, 0x1

    .line 31
    if-lt v10, v13, :cond_25

    .line 32
    const/4 v14, 0x0

    .line 34
    iget-object v15, v1, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->style:Landroidx/compose/ui/text/TextStyle;

    .line 35
    const/4 v2, 0x5

    .line 37
    const/4 v3, 0x4

    .line 38
    if-eqz p3, :cond_2

    .line 39
    iget-object v4, v15, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 41
    iget-wide v4, v4, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    .line 43
    invoke-static {v14}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 45
    move-result-wide v6

    .line 48
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 49
    move-result v4

    .line 52
    if-nez v4, :cond_2

    .line 53
    iget-object v4, v15, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 55
    iget-wide v4, v4, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    .line 57
    sget-wide v6, Landroidx/compose/ui/unit/TextUnit;->Unspecified:J

    .line 59
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 61
    move-result v4

    .line 64
    if-nez v4, :cond_2

    .line 65
    iget-object v4, v15, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    .line 67
    iget v5, v4, Landroidx/compose/ui/text/ParagraphStyle;->textAlign:I

    .line 69
    const/high16 v6, -0x80000000

    .line 71
    invoke-static {v5, v6}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    .line 73
    move-result v5

    .line 76
    if-nez v5, :cond_2

    .line 77
    iget v4, v4, Landroidx/compose/ui/text/ParagraphStyle;->textAlign:I

    .line 79
    invoke-static {v4, v2}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    .line 81
    move-result v5

    .line 84
    if-nez v5, :cond_2

    .line 85
    invoke-static {v4, v3}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    .line 87
    move-result v4

    .line 90
    if-nez v4, :cond_2

    .line 91
    iget-object v1, v1, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->charSequence:Ljava/lang/CharSequence;

    .line 93
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 95
    move-result v4

    .line 98
    if-nez v4, :cond_0

    .line 99
    goto :goto_1

    .line 101
    :cond_0
    instance-of v4, v1, Landroid/text/Spannable;

    .line 102
    if-eqz v4, :cond_1

    .line 104
    check-cast v1, Landroid/text/Spannable;

    .line 106
    goto :goto_0

    .line 108
    :cond_1
    new-instance v4, Landroid/text/SpannableString;

    .line 109
    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 111
    move-object v1, v4

    .line 114
    :goto_0
    new-instance v4, Landroidx/compose/ui/text/android/style/IndentationFixSpan;

    .line 115
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 117
    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    .line 120
    move-result v5

    .line 123
    sub-int/2addr v5, v13

    .line 124
    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    .line 125
    move-result v6

    .line 128
    sub-int/2addr v6, v13

    .line 129
    const/16 v7, 0x21

    .line 130
    invoke-interface {v1, v4, v5, v6, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 132
    goto :goto_1

    .line 135
    :cond_2
    iget-object v1, v1, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->charSequence:Ljava/lang/CharSequence;

    .line 136
    :goto_1
    iput-object v1, v0, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    .line 138
    iget-object v1, v15, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    .line 140
    iget v1, v1, Landroidx/compose/ui/text/ParagraphStyle;->textAlign:I

    .line 142
    invoke-static {v1, v13}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    .line 144
    move-result v4

    .line 147
    const/4 v5, 0x3

    .line 148
    const/4 v6, 0x2

    .line 149
    if-eqz v4, :cond_3

    .line 150
    move/from16 v16, v5

    .line 152
    goto :goto_2

    .line 154
    :cond_3
    invoke-static {v1, v6}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    .line 155
    move-result v4

    .line 158
    if-eqz v4, :cond_4

    .line 159
    move/from16 v16, v3

    .line 161
    goto :goto_2

    .line 163
    :cond_4
    invoke-static {v1, v5}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    .line 164
    move-result v4

    .line 167
    if-eqz v4, :cond_5

    .line 168
    move/from16 v16, v6

    .line 170
    goto :goto_2

    .line 172
    :cond_5
    invoke-static {v1, v2}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    .line 173
    move-result v2

    .line 176
    if-eqz v2, :cond_7

    .line 177
    :cond_6
    move/from16 v16, v14

    .line 179
    goto :goto_2

    .line 181
    :cond_7
    const/4 v2, 0x6

    .line 182
    invoke-static {v1, v2}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    .line 183
    move-result v1

    .line 186
    if-eqz v1, :cond_6

    .line 187
    move/from16 v16, v13

    .line 189
    :goto_2
    iget-object v1, v15, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    .line 191
    iget v2, v1, Landroidx/compose/ui/text/ParagraphStyle;->textAlign:I

    .line 193
    invoke-static {v2, v3}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    .line 195
    move-result v17

    .line 198
    iget v2, v1, Landroidx/compose/ui/text/ParagraphStyle;->hyphens:I

    .line 199
    invoke-static {v2, v6}, Landroidx/compose/ui/text/style/Hyphens;->equals-impl0(II)Z

    .line 201
    move-result v2

    .line 204
    if-eqz v2, :cond_8

    .line 205
    move/from16 v18, v3

    .line 207
    goto :goto_3

    .line 209
    :cond_8
    move/from16 v18, v14

    .line 210
    :goto_3
    iget v1, v1, Landroidx/compose/ui/text/ParagraphStyle;->lineBreak:I

    .line 212
    and-int/lit16 v2, v1, 0xff

    .line 214
    invoke-static {v2, v13}, Landroidx/compose/ui/text/style/LineBreak$Strategy;->equals-impl0(II)Z

    .line 216
    move-result v4

    .line 219
    if-eqz v4, :cond_a

    .line 220
    :cond_9
    move/from16 v19, v14

    .line 222
    goto :goto_4

    .line 224
    :cond_a
    invoke-static {v2, v6}, Landroidx/compose/ui/text/style/LineBreak$Strategy;->equals-impl0(II)Z

    .line 225
    move-result v4

    .line 228
    if-eqz v4, :cond_b

    .line 229
    move/from16 v19, v13

    .line 231
    goto :goto_4

    .line 233
    :cond_b
    invoke-static {v2, v5}, Landroidx/compose/ui/text/style/LineBreak$Strategy;->equals-impl0(II)Z

    .line 234
    move-result v2

    .line 237
    if-eqz v2, :cond_9

    .line 238
    move/from16 v19, v6

    .line 240
    :goto_4
    shr-int/lit8 v2, v1, 0x8

    .line 242
    and-int/lit16 v2, v2, 0xff

    .line 244
    invoke-static {v2, v13}, Landroidx/compose/ui/text/style/LineBreak$Strategy;->equals-impl0$1(II)Z

    .line 246
    move-result v4

    .line 249
    if-eqz v4, :cond_d

    .line 250
    :cond_c
    move/from16 v20, v14

    .line 252
    goto :goto_5

    .line 254
    :cond_d
    invoke-static {v2, v6}, Landroidx/compose/ui/text/style/LineBreak$Strategy;->equals-impl0$1(II)Z

    .line 255
    move-result v4

    .line 258
    if-eqz v4, :cond_e

    .line 259
    move/from16 v20, v13

    .line 261
    goto :goto_5

    .line 263
    :cond_e
    invoke-static {v2, v5}, Landroidx/compose/ui/text/style/LineBreak$Strategy;->equals-impl0$1(II)Z

    .line 264
    move-result v4

    .line 267
    if-eqz v4, :cond_f

    .line 268
    move/from16 v20, v6

    .line 270
    goto :goto_5

    .line 272
    :cond_f
    invoke-static {v2, v3}, Landroidx/compose/ui/text/style/LineBreak$Strategy;->equals-impl0$1(II)Z

    .line 273
    move-result v2

    .line 276
    if-eqz v2, :cond_c

    .line 277
    move/from16 v20, v5

    .line 279
    :goto_5
    shr-int/lit8 v1, v1, 0x10

    .line 281
    and-int/lit16 v1, v1, 0xff

    .line 283
    if-ne v1, v13, :cond_11

    .line 285
    :cond_10
    move/from16 v21, v14

    .line 287
    goto :goto_6

    .line 289
    :cond_11
    if-ne v1, v6, :cond_10

    .line 290
    move/from16 v21, v13

    .line 292
    :goto_6
    const/16 v22, 0x0

    .line 294
    if-eqz p3, :cond_12

    .line 296
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 298
    move-object/from16 v23, v1

    .line 300
    goto :goto_7

    .line 302
    :cond_12
    move-object/from16 v23, v22

    .line 303
    :goto_7
    move-object/from16 v1, p0

    .line 305
    move/from16 v2, v16

    .line 307
    move/from16 v3, v17

    .line 309
    move-object/from16 v4, v23

    .line 311
    move/from16 v5, p2

    .line 313
    move/from16 v6, v18

    .line 315
    move/from16 v7, v19

    .line 317
    move/from16 v8, v20

    .line 319
    move/from16 v9, v21

    .line 321
    invoke-virtual/range {v1 .. v9}, Landroidx/compose/ui/text/AndroidParagraph;->constructTextLayout(IILandroid/text/TextUtils$TruncateAt;IIIII)Landroidx/compose/ui/text/android/TextLayout;

    .line 323
    move-result-object v1

    .line 326
    if-eqz p3, :cond_17

    .line 327
    invoke-virtual {v1}, Landroidx/compose/ui/text/android/TextLayout;->getHeight()I

    .line 329
    move-result v2

    .line 332
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 333
    move-result v3

    .line 336
    if-le v2, v3, :cond_17

    .line 337
    if-le v10, v13, :cond_17

    .line 339
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 341
    move-result v2

    .line 344
    move v3, v14

    .line 345
    :goto_8
    iget v4, v1, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    .line 346
    if-ge v3, v4, :cond_14

    .line 348
    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    .line 350
    move-result v4

    .line 353
    int-to-float v5, v2

    .line 354
    cmpl-float v4, v4, v5

    .line 355
    if-lez v4, :cond_13

    .line 357
    goto :goto_9

    .line 359
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 360
    goto :goto_8

    .line 362
    :cond_14
    move v3, v4

    .line 363
    :goto_9
    if-ltz v3, :cond_16

    .line 364
    iget v2, v0, Landroidx/compose/ui/text/AndroidParagraph;->maxLines:I

    .line 366
    if-eq v3, v2, :cond_16

    .line 368
    if-ge v3, v13, :cond_15

    .line 370
    move v5, v13

    .line 372
    goto :goto_a

    .line 373
    :cond_15
    move v5, v3

    .line 374
    :goto_a
    move-object/from16 v1, p0

    .line 375
    move/from16 v2, v16

    .line 377
    move/from16 v3, v17

    .line 379
    move-object/from16 v4, v23

    .line 381
    move/from16 v6, v18

    .line 383
    move/from16 v7, v19

    .line 385
    move/from16 v8, v20

    .line 387
    move/from16 v9, v21

    .line 389
    invoke-virtual/range {v1 .. v9}, Landroidx/compose/ui/text/AndroidParagraph;->constructTextLayout(IILandroid/text/TextUtils$TruncateAt;IIIII)Landroidx/compose/ui/text/android/TextLayout;

    .line 391
    move-result-object v1

    .line 394
    :cond_16
    iput-object v1, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 395
    goto :goto_b

    .line 397
    :cond_17
    iput-object v1, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 398
    :goto_b
    iget-object v1, v0, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 400
    iget-object v1, v1, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 402
    iget-object v2, v15, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 404
    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 406
    invoke-interface {v3}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getBrush()Landroidx/compose/ui/graphics/Brush;

    .line 408
    move-result-object v3

    .line 411
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AndroidParagraph;->getWidth()F

    .line 412
    move-result v4

    .line 415
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    .line 416
    move-result v5

    .line 419
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 420
    move-result-wide v4

    .line 423
    iget-object v2, v2, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 424
    invoke-interface {v2}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getAlpha()F

    .line 426
    move-result v2

    .line 429
    invoke-virtual {v1, v3, v4, v5, v2}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBrush-12SF9DM(Landroidx/compose/ui/graphics/Brush;JF)V

    .line 430
    iget-object v1, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 433
    iget-object v2, v1, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 435
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 437
    move-result-object v2

    .line 440
    instance-of v2, v2, Landroid/text/Spanned;

    .line 441
    if-nez v2, :cond_19

    .line 443
    :cond_18
    move-object/from16 v1, v22

    .line 445
    goto :goto_c

    .line 447
    :cond_19
    iget-object v2, v1, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 448
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 450
    move-result-object v2

    .line 453
    check-cast v2, Landroid/text/Spanned;

    .line 454
    const-class v3, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    .line 456
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    .line 458
    move-result v4

    .line 461
    const/4 v5, -0x1

    .line 462
    invoke-interface {v2, v5, v4, v3}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 463
    move-result v3

    .line 466
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    .line 467
    move-result v2

    .line 470
    if-eq v3, v2, :cond_18

    .line 471
    iget-object v2, v1, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 473
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 475
    move-result-object v2

    .line 478
    check-cast v2, Landroid/text/Spanned;

    .line 479
    iget-object v1, v1, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 481
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 483
    move-result-object v1

    .line 486
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 487
    move-result v1

    .line 490
    const-class v3, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    .line 491
    invoke-interface {v2, v14, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 493
    move-result-object v1

    .line 496
    check-cast v1, [Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    .line 497
    :goto_c
    if-eqz v1, :cond_1a

    .line 499
    move v2, v14

    .line 501
    :goto_d
    array-length v3, v1

    .line 502
    if-ge v2, v3, :cond_1a

    .line 503
    add-int/lit8 v3, v2, 0x1

    .line 505
    :try_start_0
    aget-object v2, v1, v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 507
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AndroidParagraph;->getWidth()F

    .line 509
    move-result v4

    .line 512
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    .line 513
    move-result v5

    .line 516
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 517
    move-result-wide v4

    .line 520
    iget-object v2, v2, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->size$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 521
    new-instance v6, Landroidx/compose/ui/geometry/Size;

    .line 523
    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/geometry/Size;-><init>(J)V

    .line 525
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 528
    move v2, v3

    .line 531
    goto :goto_d

    .line 532
    :catch_0
    move-exception v0

    .line 533
    move-object v1, v0

    .line 534
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 535
    invoke-virtual {v1}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    .line 537
    move-result-object v1

    .line 540
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 541
    throw v0

    .line 544
    :cond_1a
    iget-object v1, v0, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    .line 545
    instance-of v2, v1, Landroid/text/Spanned;

    .line 547
    if-nez v2, :cond_1b

    .line 549
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 551
    goto/16 :goto_16

    .line 553
    :cond_1b
    move-object v2, v1

    .line 555
    check-cast v2, Landroid/text/Spanned;

    .line 556
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 558
    move-result v1

    .line 561
    const-class v3, Landroidx/compose/ui/text/android/style/PlaceholderSpan;

    .line 562
    invoke-interface {v2, v14, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 564
    move-result-object v1

    .line 567
    new-instance v3, Ljava/util/ArrayList;

    .line 568
    array-length v4, v1

    .line 570
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 571
    array-length v4, v1

    .line 574
    move v5, v14

    .line 575
    :goto_e
    if-ge v5, v4, :cond_24

    .line 576
    aget-object v6, v1, v5

    .line 578
    check-cast v6, Landroidx/compose/ui/text/android/style/PlaceholderSpan;

    .line 580
    invoke-interface {v2, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 582
    move-result v7

    .line 585
    invoke-interface {v2, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 586
    move-result v8

    .line 589
    iget-object v9, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 590
    iget-object v9, v9, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 592
    invoke-virtual {v9, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 594
    move-result v9

    .line 597
    iget v10, v0, Landroidx/compose/ui/text/AndroidParagraph;->maxLines:I

    .line 598
    if-lt v9, v10, :cond_1c

    .line 600
    move v10, v13

    .line 602
    goto :goto_f

    .line 603
    :cond_1c
    move v10, v14

    .line 604
    :goto_f
    iget-object v11, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 605
    iget-object v11, v11, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 607
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 609
    move-result v11

    .line 612
    if-lez v11, :cond_1d

    .line 613
    iget-object v11, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 615
    iget-object v11, v11, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 617
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 619
    move-result v11

    .line 622
    if-le v8, v11, :cond_1d

    .line 623
    move v11, v13

    .line 625
    goto :goto_10

    .line 626
    :cond_1d
    move v11, v14

    .line 627
    :goto_10
    iget-object v12, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 628
    invoke-virtual {v12, v9}, Landroidx/compose/ui/text/android/TextLayout;->getLineEnd(I)I

    .line 630
    move-result v12

    .line 633
    if-le v8, v12, :cond_1e

    .line 634
    move v8, v13

    .line 636
    goto :goto_11

    .line 637
    :cond_1e
    move v8, v14

    .line 638
    :goto_11
    if-nez v11, :cond_23

    .line 639
    if-nez v8, :cond_23

    .line 641
    if-eqz v10, :cond_1f

    .line 643
    goto :goto_14

    .line 645
    :cond_1f
    iget-object v8, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 646
    iget-object v8, v8, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 648
    invoke-virtual {v8, v7}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 650
    move-result v8

    .line 653
    if-eqz v8, :cond_20

    .line 654
    sget-object v8, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 656
    goto :goto_12

    .line 658
    :cond_20
    sget-object v8, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 659
    :goto_12
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 661
    move-result v8

    .line 664
    if-eqz v8, :cond_22

    .line 665
    if-ne v8, v13, :cond_21

    .line 667
    iget-object v8, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 669
    invoke-virtual {v8, v7, v14}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal(IZ)F

    .line 671
    move-result v7

    .line 674
    invoke-virtual {v6}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getWidthPx()I

    .line 675
    move-result v8

    .line 678
    int-to-float v8, v8

    .line 679
    sub-float/2addr v7, v8

    .line 680
    goto :goto_13

    .line 681
    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 682
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 684
    throw v0

    .line 687
    :cond_22
    iget-object v8, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 688
    invoke-virtual {v8, v7, v14}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal(IZ)F

    .line 690
    move-result v7

    .line 693
    :goto_13
    invoke-virtual {v6}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getWidthPx()I

    .line 694
    move-result v8

    .line 697
    int-to-float v8, v8

    .line 698
    add-float/2addr v8, v7

    .line 699
    iget-object v10, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 700
    invoke-virtual {v10, v9}, Landroidx/compose/ui/text/android/TextLayout;->getLineBaseline(I)F

    .line 702
    move-result v9

    .line 705
    invoke-virtual {v6}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    .line 706
    move-result v10

    .line 709
    int-to-float v10, v10

    .line 710
    sub-float/2addr v9, v10

    .line 711
    invoke-virtual {v6}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    .line 712
    move-result v6

    .line 715
    int-to-float v6, v6

    .line 716
    add-float/2addr v6, v9

    .line 717
    new-instance v10, Landroidx/compose/ui/geometry/Rect;

    .line 718
    invoke-direct {v10, v7, v9, v8, v6}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 720
    goto :goto_15

    .line 723
    :cond_23
    :goto_14
    move-object/from16 v10, v22

    .line 724
    :goto_15
    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 726
    add-int/lit8 v5, v5, 0x1

    .line 729
    goto/16 :goto_e

    .line 731
    :cond_24
    move-object v1, v3

    .line 733
    :goto_16
    iput-object v1, v0, Landroidx/compose/ui/text/AndroidParagraph;->placeholderRects:Ljava/util/List;

    .line 734
    return-void

    .line 736
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 737
    const-string v1, "maxLines should be greater than 0"

    .line 739
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 741
    move-result-object v1

    .line 744
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 745
    throw v0

    .line 748
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 749
    const-string v1, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 751
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 753
    move-result-object v1

    .line 756
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 757
    throw v0
    .line 760
.end method


# virtual methods
.method public final constructTextLayout(IILandroid/text/TextUtils$TruncateAt;IIIII)Landroidx/compose/ui/text/android/TextLayout;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AndroidParagraph;->getWidth()F

    .line 6
    move-result v2

    .line 9
    iget-object v0, v0, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 10
    iget-object v3, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 12
    sget-object v4, Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt;->NoopSpan:Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt$NoopSpan$1;

    .line 14
    iget-object v4, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->style:Landroidx/compose/ui/text/TextStyle;

    .line 16
    iget-object v4, v4, Landroidx/compose/ui/text/TextStyle;->platformStyle:Landroidx/compose/ui/text/PlatformTextStyle;

    .line 18
    if-eqz v4, :cond_0

    .line 20
    iget-object v4, v4, Landroidx/compose/ui/text/PlatformTextStyle;->paragraphStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 22
    if-eqz v4, :cond_0

    .line 24
    iget-boolean v4, v4, Landroidx/compose/ui/text/PlatformParagraphStyle;->includeFontPadding:Z

    .line 26
    :goto_0
    move v7, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v4, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    new-instance v15, Landroidx/compose/ui/text/android/TextLayout;

    .line 32
    iget v6, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textDirectionHeuristic:I

    .line 34
    iget-object v14, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    .line 36
    move-object v0, v15

    .line 38
    move/from16 v4, p1

    .line 39
    move-object/from16 v5, p3

    .line 41
    move/from16 v8, p4

    .line 43
    move/from16 v9, p6

    .line 45
    move/from16 v10, p7

    .line 47
    move/from16 v11, p8

    .line 49
    move/from16 v12, p5

    .line 51
    move/from16 v13, p2

    .line 53
    invoke-direct/range {v0 .. v14}, Landroidx/compose/ui/text/android/TextLayout;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILandroidx/compose/ui/text/android/LayoutIntrinsics;)V

    .line 55
    return-object v15
    .line 58
.end method

.method public final getHeight()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getHeight()I

    .line 4
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    return p0
    .line 9
.end method

.method public final getRangeForRect-8-6BmAI(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toAndroidRectF(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/RectF;

    .line 2
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    move v2, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    if-eqz v2, :cond_2

    .line 13
    :cond_1
    move p2, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_2
    if-ne p2, v0, :cond_1

    .line 17
    move p2, v0

    .line 19
    :goto_1
    new-instance v2, Landroidx/compose/ui/text/AndroidParagraph$getRangeForRect$range$1;

    .line 20
    invoke-direct {v2, p3}, Landroidx/compose/ui/text/AndroidParagraph$getRangeForRect$range$1;-><init>(Landroidx/compose/ui/text/TextInclusionStrategy;)V

    .line 22
    iget-object p0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 25
    if-ne p2, v0, :cond_3

    .line 27
    new-instance p2, Landroidx/compose/ui/text/android/selection/WordSegmentFinder;

    .line 29
    iget-object p3, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 31
    invoke-virtual {p3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 33
    move-result-object p3

    .line 36
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getWordIterator()Landroidx/compose/ui/text/android/selection/WordIterator;

    .line 37
    move-result-object v3

    .line 40
    invoke-direct {p2, p3, v3}, Landroidx/compose/ui/text/android/selection/WordSegmentFinder;-><init>(Ljava/lang/CharSequence;Landroidx/compose/ui/text/android/selection/WordIterator;)V

    .line 41
    new-instance p3, Landroidx/compose/ui/text/android/selection/Api34SegmentFinder$toAndroidSegmentFinder$1;

    .line 44
    invoke-direct {p3, p2}, Landroidx/compose/ui/text/android/selection/Api34SegmentFinder$toAndroidSegmentFinder$1;-><init>(Landroidx/compose/ui/text/android/selection/WordSegmentFinder;)V

    .line 46
    goto :goto_2

    .line 49
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    new-instance p3, Landroid/text/GraphemeClusterSegmentFinder;

    .line 53
    iget-object p2, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 55
    invoke-virtual {p2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 57
    move-result-object p2

    .line 60
    iget-object v3, p0, Landroidx/compose/ui/text/android/TextLayout;->textPaint:Landroid/text/TextPaint;

    .line 61
    invoke-direct {p3, p2, v3}, Landroid/text/GraphemeClusterSegmentFinder;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 63
    :goto_2
    iget-object p0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 66
    new-instance p2, Landroidx/compose/ui/text/android/AndroidLayoutApi34$$ExternalSyntheticLambda0;

    .line 68
    invoke-direct {p2, v2}, Landroidx/compose/ui/text/android/AndroidLayoutApi34$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 70
    invoke-virtual {p0, p1, p3, p2}, Landroid/text/Layout;->getRangeForRect(Landroid/graphics/RectF;Landroid/text/SegmentFinder;Landroid/text/Layout$TextInclusionStrategy;)[I

    .line 73
    move-result-object p0

    .line 76
    if-nez p0, :cond_4

    .line 77
    sget-wide p0, Landroidx/compose/ui/text/TextRange;->Zero:J

    .line 79
    return-wide p0

    .line 81
    :cond_4
    aget p1, p0, v1

    .line 82
    aget p0, p0, v0

    .line 84
    invoke-static {p1, p0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 86
    move-result-wide p0

    .line 89
    return-wide p0
    .line 90
.end method

.method public final getWidth()F
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->constraints:J

    .line 2
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 4
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    return p0
    .line 9
.end method

.method public final paint(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->EmptyCanvas:Landroid/graphics/Canvas;

    .line 2
    check-cast p1, Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 4
    iget-object p1, p1, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 8
    iget-boolean v1, v0, Landroidx/compose/ui/text/android/TextLayout;->didExceedMaxLines:Z

    .line 10
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getWidth()F

    .line 18
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    .line 22
    move-result p0

    .line 25
    invoke-virtual {p1, v2, v2, v1, p0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 26
    :cond_0
    iget-object p0, v0, Landroidx/compose/ui/text/android/TextLayout;->rect:Landroid/graphics/Rect;

    .line 29
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 31
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    goto :goto_0

    .line 37
    :cond_1
    iget p0, v0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    .line 38
    if-eqz p0, :cond_2

    .line 40
    int-to-float v1, p0

    .line 42
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 43
    :cond_2
    sget-object v1, Landroidx/compose/ui/text/android/TextLayout_androidKt;->SharedTextAndroidCanvas:Landroidx/compose/ui/text/android/TextAndroidCanvas;

    .line 46
    iput-object p1, v1, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    .line 48
    iget-object v3, v0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 50
    invoke-virtual {v3, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 52
    if-eqz p0, :cond_3

    .line 55
    const/4 v1, -0x1

    .line 57
    int-to-float v1, v1

    .line 58
    int-to-float p0, p0

    .line 59
    mul-float/2addr v1, p0

    .line 60
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 61
    :cond_3
    :goto_0
    iget-boolean p0, v0, Landroidx/compose/ui/text/android/TextLayout;->didExceedMaxLines:Z

    .line 64
    if-eqz p0, :cond_4

    .line 66
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 68
    :cond_4
    return-void
    .line 71
.end method

.method public final paint-LG529CI(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 4
    iget v2, v1, Landroidx/compose/ui/text/platform/AndroidTextPaint;->backingBlendMode:I

    .line 6
    invoke-virtual {v1, p2, p3}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setColor-8_81llA(J)V

    .line 8
    invoke-virtual {v1, p4}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setShadow(Landroidx/compose/ui/graphics/Shadow;)V

    .line 11
    invoke-virtual {v1, p5}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setTextDecoration(Landroidx/compose/ui/text/style/TextDecoration;)V

    .line 14
    invoke-virtual {v1, p6}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setDrawStyle(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 17
    invoke-virtual {v1, p7}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBlendMode-s9anfk8(I)V

    .line 20
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AndroidParagraph;->paint(Landroidx/compose/ui/graphics/Canvas;)V

    .line 23
    iget-object p0, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 26
    invoke-virtual {p0, v2}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBlendMode-s9anfk8(I)V

    .line 28
    return-void
    .line 31
.end method

.method public final paint-hn5TExg(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 4
    iget v2, v1, Landroidx/compose/ui/text/platform/AndroidTextPaint;->backingBlendMode:I

    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getWidth()F

    .line 8
    move-result v3

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    .line 12
    move-result v4

    .line 15
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 16
    move-result-wide v3

    .line 19
    invoke-virtual {v1, p2, v3, v4, p3}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBrush-12SF9DM(Landroidx/compose/ui/graphics/Brush;JF)V

    .line 20
    invoke-virtual {v1, p4}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setShadow(Landroidx/compose/ui/graphics/Shadow;)V

    .line 23
    invoke-virtual {v1, p5}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setTextDecoration(Landroidx/compose/ui/text/style/TextDecoration;)V

    .line 26
    invoke-virtual {v1, p6}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setDrawStyle(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 29
    invoke-virtual {v1, p7}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBlendMode-s9anfk8(I)V

    .line 32
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AndroidParagraph;->paint(Landroidx/compose/ui/graphics/Canvas;)V

    .line 35
    iget-object p0, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 38
    invoke-virtual {p0, v2}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBlendMode-s9anfk8(I)V

    .line 40
    return-void
    .line 43
.end method
