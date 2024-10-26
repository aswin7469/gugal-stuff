.class public abstract Landroidx/compose/ui/text/SpanStyleKt;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final DefaultBackgroundColor:J

.field public static final DefaultColorForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

.field public static final DefaultFontSize:J

.field public static final DefaultLetterSpacing:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xe

    .line 2
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 4
    move-result-wide v0

    .line 7
    sput-wide v0, Landroidx/compose/ui/text/SpanStyleKt;->DefaultFontSize:J

    .line 8
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 11
    move-result-wide v0

    .line 14
    sput-wide v0, Landroidx/compose/ui/text/SpanStyleKt;->DefaultLetterSpacing:J

    .line 15
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->Transparent:J

    .line 17
    sput-wide v0, Landroidx/compose/ui/text/SpanStyleKt;->DefaultBackgroundColor:J

    .line 19
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 21
    const-wide/16 v2, 0x10

    .line 23
    cmp-long v2, v0, v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    new-instance v2, Landroidx/compose/ui/text/style/ColorStyle;

    .line 29
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/text/style/ColorStyle;-><init>(J)V

    .line 31
    goto :goto_0

    .line 34
    :cond_0
    sget-object v2, Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;->INSTANCE:Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;

    .line 35
    :goto_0
    sput-object v2, Landroidx/compose/ui/text/SpanStyleKt;->DefaultColorForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 37
    return-void
    .line 39
.end method

.method public static final fastMerge-dSHsh3o(Landroidx/compose/ui/text/SpanStyle;JLandroidx/compose/ui/graphics/Brush;FJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)Landroidx/compose/ui/text/SpanStyle;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-wide/from16 v1, p1

    .line 4
    move-object/from16 v3, p3

    .line 6
    move/from16 v4, p4

    .line 8
    move-object/from16 v5, p7

    .line 10
    move-object/from16 v6, p8

    .line 12
    move-object/from16 v7, p9

    .line 14
    move-object/from16 v8, p10

    .line 16
    move-object/from16 v9, p11

    .line 18
    move-object/from16 v10, p14

    .line 20
    move-object/from16 v11, p15

    .line 22
    move-object/from16 v12, p16

    .line 24
    move-wide/from16 v13, p17

    .line 26
    move-object/from16 v15, p19

    .line 28
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/TextUnitKt;->isUnspecified--R2X_6o(J)Z

    .line 30
    move-result v16

    .line 33
    xor-int/lit8 v16, v16, 0x1

    .line 34
    const-wide/16 v17, 0x10

    .line 36
    if-eqz v16, :cond_3

    .line 38
    iget-wide v13, v0, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    .line 40
    move-wide/from16 v11, p5

    .line 42
    invoke-static {v11, v12, v13, v14}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 44
    move-result v13

    .line 47
    if-eqz v13, :cond_0

    .line 48
    goto :goto_0

    .line 50
    :cond_0
    move-object/from16 v13, p15

    .line 51
    :cond_1
    move-wide/from16 v11, p17

    .line 53
    :cond_2
    move-object/from16 v14, p22

    .line 55
    goto/16 :goto_2

    .line 57
    :cond_3
    move-wide/from16 v11, p5

    .line 59
    :goto_0
    if-nez v3, :cond_4

    .line 61
    cmp-long v13, v1, v17

    .line 63
    if-eqz v13, :cond_4

    .line 65
    iget-object v13, v0, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 67
    invoke-interface {v13}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    .line 69
    move-result-wide v13

    .line 72
    invoke-static {v1, v2, v13, v14}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 73
    move-result v13

    .line 76
    if-eqz v13, :cond_0

    .line 77
    :cond_4
    if-eqz v6, :cond_5

    .line 79
    iget-object v13, v0, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    .line 81
    invoke-virtual {v6, v13}, Landroidx/compose/ui/text/font/FontStyle;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v13

    .line 86
    if-eqz v13, :cond_0

    .line 87
    :cond_5
    if-eqz v5, :cond_6

    .line 89
    iget-object v13, v0, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 91
    invoke-virtual {v5, v13}, Landroidx/compose/ui/text/font/FontWeight;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v13

    .line 96
    if-eqz v13, :cond_0

    .line 97
    :cond_6
    if-eqz v8, :cond_7

    .line 99
    iget-object v13, v0, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 101
    if-ne v8, v13, :cond_0

    .line 103
    :cond_7
    invoke-static/range {p12 .. p13}, Landroidx/compose/ui/unit/TextUnitKt;->isUnspecified--R2X_6o(J)Z

    .line 105
    move-result v13

    .line 108
    xor-int/lit8 v13, v13, 0x1

    .line 109
    if-eqz v13, :cond_8

    .line 111
    iget-wide v13, v0, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    .line 113
    move-wide/from16 v11, p12

    .line 115
    invoke-static {v11, v12, v13, v14}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 117
    move-result v13

    .line 120
    if-eqz v13, :cond_0

    .line 121
    goto :goto_1

    .line 123
    :cond_8
    move-wide/from16 v11, p12

    .line 124
    :goto_1
    if-eqz v15, :cond_9

    .line 126
    iget-object v13, v0, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    .line 128
    invoke-virtual {v15, v13}, Landroidx/compose/ui/text/style/TextDecoration;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v13

    .line 133
    if-eqz v13, :cond_0

    .line 134
    :cond_9
    iget-object v13, v0, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 136
    invoke-interface {v13}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getBrush()Landroidx/compose/ui/graphics/Brush;

    .line 138
    move-result-object v13

    .line 141
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    move-result v13

    .line 145
    if-eqz v13, :cond_0

    .line 146
    if-eqz v3, :cond_a

    .line 148
    iget-object v13, v0, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 150
    invoke-interface {v13}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getAlpha()F

    .line 152
    move-result v13

    .line 155
    cmpg-float v13, v4, v13

    .line 156
    if-nez v13, :cond_0

    .line 158
    :cond_a
    if-eqz v7, :cond_b

    .line 160
    iget-object v13, v0, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    .line 162
    invoke-virtual {v7, v13}, Landroidx/compose/ui/text/font/FontSynthesis;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v13

    .line 167
    if-eqz v13, :cond_0

    .line 168
    :cond_b
    if-eqz v9, :cond_c

    .line 170
    iget-object v13, v0, Landroidx/compose/ui/text/SpanStyle;->fontFeatureSettings:Ljava/lang/String;

    .line 172
    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v13

    .line 177
    if-eqz v13, :cond_0

    .line 178
    :cond_c
    if-eqz v10, :cond_d

    .line 180
    iget-object v13, v0, Landroidx/compose/ui/text/SpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    .line 182
    invoke-virtual {v10, v13}, Landroidx/compose/ui/text/style/BaselineShift;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v13

    .line 187
    if-eqz v13, :cond_0

    .line 188
    :cond_d
    move-object/from16 v13, p15

    .line 190
    if-eqz v13, :cond_e

    .line 192
    iget-object v14, v0, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 194
    invoke-virtual {v13, v14}, Landroidx/compose/ui/text/style/TextGeometricTransform;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v14

    .line 199
    if-eqz v14, :cond_1

    .line 200
    :cond_e
    move-object/from16 v14, p16

    .line 202
    if-eqz v14, :cond_f

    .line 204
    iget-object v11, v0, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    .line 206
    invoke-virtual {v14, v11}, Landroidx/compose/ui/text/intl/LocaleList;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v11

    .line 211
    if-eqz v11, :cond_1

    .line 212
    :cond_f
    move-wide/from16 v11, p17

    .line 214
    cmp-long v16, v11, v17

    .line 216
    if-eqz v16, :cond_10

    .line 218
    iget-wide v14, v0, Landroidx/compose/ui/text/SpanStyle;->background:J

    .line 220
    invoke-static {v11, v12, v14, v15}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 222
    move-result v14

    .line 225
    if-eqz v14, :cond_2

    .line 226
    :cond_10
    move-object/from16 v14, p20

    .line 228
    if-eqz v14, :cond_11

    .line 230
    iget-object v15, v0, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    .line 232
    invoke-virtual {v14, v15}, Landroidx/compose/ui/graphics/Shadow;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result v15

    .line 237
    if-eqz v15, :cond_2

    .line 238
    :cond_11
    move-object/from16 v15, p21

    .line 240
    if-eqz v15, :cond_12

    .line 242
    iget-object v14, v0, Landroidx/compose/ui/text/SpanStyle;->platformStyle:Landroidx/compose/ui/text/PlatformSpanStyle;

    .line 244
    invoke-virtual {v15, v14}, Landroidx/compose/ui/text/PlatformSpanStyle;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result v14

    .line 249
    if-eqz v14, :cond_2

    .line 250
    :cond_12
    move-object/from16 v14, p22

    .line 252
    if-eqz v14, :cond_13

    .line 254
    iget-object v15, v0, Landroidx/compose/ui/text/SpanStyle;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 256
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result v15

    .line 261
    if-nez v15, :cond_13

    .line 262
    goto :goto_2

    .line 264
    :cond_13
    return-object v0

    .line 265
    :goto_2
    sget-object v15, Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;->INSTANCE:Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;

    .line 266
    if-eqz v3, :cond_16

    .line 268
    instance-of v1, v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 270
    if-eqz v1, :cond_14

    .line 272
    move-object v1, v3

    .line 274
    check-cast v1, Landroidx/compose/ui/graphics/SolidColor;

    .line 275
    iget-wide v1, v1, Landroidx/compose/ui/graphics/SolidColor;->value:J

    .line 277
    invoke-static {v4, v1, v2}, Landroidx/compose/ui/text/style/TextDrawStyleKt;->modulate-DxMtmZc(FJ)J

    .line 279
    move-result-wide v1

    .line 282
    cmp-long v3, v1, v17

    .line 283
    if-eqz v3, :cond_17

    .line 285
    new-instance v15, Landroidx/compose/ui/text/style/ColorStyle;

    .line 287
    invoke-direct {v15, v1, v2}, Landroidx/compose/ui/text/style/ColorStyle;-><init>(J)V

    .line 289
    goto :goto_3

    .line 292
    :cond_14
    instance-of v1, v3, Landroidx/compose/ui/graphics/ShaderBrush;

    .line 293
    if-eqz v1, :cond_15

    .line 295
    new-instance v15, Landroidx/compose/ui/text/style/BrushStyle;

    .line 297
    move-object v1, v3

    .line 299
    check-cast v1, Landroidx/compose/ui/graphics/ShaderBrush;

    .line 300
    invoke-direct {v15, v1, v4}, Landroidx/compose/ui/text/style/BrushStyle;-><init>(Landroidx/compose/ui/graphics/ShaderBrush;F)V

    .line 302
    goto :goto_3

    .line 305
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 306
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 308
    throw v0

    .line 311
    :cond_16
    cmp-long v3, v1, v17

    .line 312
    if-eqz v3, :cond_17

    .line 314
    new-instance v15, Landroidx/compose/ui/text/style/ColorStyle;

    .line 316
    invoke-direct {v15, v1, v2}, Landroidx/compose/ui/text/style/ColorStyle;-><init>(J)V

    .line 318
    :cond_17
    :goto_3
    iget-object v1, v0, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 321
    invoke-interface {v1, v15}, Landroidx/compose/ui/text/style/TextForegroundStyle;->merge(Landroidx/compose/ui/text/style/TextForegroundStyle;)Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 323
    move-result-object v1

    .line 326
    if-nez v8, :cond_18

    .line 327
    iget-object v2, v0, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 329
    goto :goto_4

    .line 331
    :cond_18
    move-object v2, v8

    .line 332
    :goto_4
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/TextUnitKt;->isUnspecified--R2X_6o(J)Z

    .line 333
    move-result v3

    .line 336
    if-nez v3, :cond_19

    .line 337
    move-wide/from16 v3, p5

    .line 339
    goto :goto_5

    .line 341
    :cond_19
    iget-wide v3, v0, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    .line 342
    :goto_5
    if-nez v5, :cond_1a

    .line 344
    iget-object v5, v0, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 346
    :cond_1a
    if-nez v6, :cond_1b

    .line 348
    iget-object v6, v0, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    .line 350
    :cond_1b
    if-nez v7, :cond_1c

    .line 352
    iget-object v7, v0, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    .line 354
    :cond_1c
    if-nez v9, :cond_1d

    .line 356
    iget-object v8, v0, Landroidx/compose/ui/text/SpanStyle;->fontFeatureSettings:Ljava/lang/String;

    .line 358
    move-object v9, v8

    .line 360
    :cond_1d
    invoke-static/range {p12 .. p13}, Landroidx/compose/ui/unit/TextUnitKt;->isUnspecified--R2X_6o(J)Z

    .line 361
    move-result v8

    .line 364
    if-nez v8, :cond_1e

    .line 365
    move-object/from16 p8, v9

    .line 367
    move-wide/from16 v8, p12

    .line 369
    goto :goto_6

    .line 371
    :cond_1e
    move-object/from16 p8, v9

    .line 372
    iget-wide v8, v0, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    .line 374
    :goto_6
    if-nez v10, :cond_1f

    .line 376
    iget-object v10, v0, Landroidx/compose/ui/text/SpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    .line 378
    :cond_1f
    if-nez v13, :cond_20

    .line 380
    iget-object v13, v0, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 382
    :cond_20
    if-nez p16, :cond_21

    .line 384
    iget-object v15, v0, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    .line 386
    goto :goto_7

    .line 388
    :cond_21
    move-object/from16 v15, p16

    .line 389
    :goto_7
    cmp-long v16, v11, v17

    .line 391
    if-eqz v16, :cond_22

    .line 393
    goto :goto_8

    .line 395
    :cond_22
    iget-wide v11, v0, Landroidx/compose/ui/text/SpanStyle;->background:J

    .line 396
    :goto_8
    move-wide/from16 p14, v11

    .line 398
    if-nez p19, :cond_23

    .line 400
    iget-object v11, v0, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    .line 402
    goto :goto_9

    .line 404
    :cond_23
    move-object/from16 v11, p19

    .line 405
    :goto_9
    if-nez p20, :cond_24

    .line 407
    iget-object v12, v0, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    .line 409
    move-object/from16 p17, v12

    .line 411
    goto :goto_a

    .line 413
    :cond_24
    move-object/from16 p17, p20

    .line 414
    :goto_a
    iget-object v12, v0, Landroidx/compose/ui/text/SpanStyle;->platformStyle:Landroidx/compose/ui/text/PlatformSpanStyle;

    .line 416
    if-nez v12, :cond_25

    .line 418
    move-object/from16 v12, p21

    .line 420
    :cond_25
    if-nez v14, :cond_26

    .line 422
    iget-object v0, v0, Landroidx/compose/ui/text/SpanStyle;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 424
    move-object v14, v0

    .line 426
    :cond_26
    new-instance v0, Landroidx/compose/ui/text/SpanStyle;

    .line 427
    move-object/from16 p0, v0

    .line 429
    move-object/from16 p1, v1

    .line 431
    move-wide/from16 p2, v3

    .line 433
    move-object/from16 p4, v5

    .line 435
    move-object/from16 p5, v6

    .line 437
    move-object/from16 p6, v7

    .line 439
    move-object/from16 p7, v2

    .line 441
    move-wide/from16 p9, v8

    .line 443
    move-object/from16 p11, v10

    .line 445
    move-object/from16 p12, v13

    .line 447
    move-object/from16 p13, v15

    .line 449
    move-object/from16 p16, v11

    .line 451
    move-object/from16 p18, v12

    .line 453
    move-object/from16 p19, v14

    .line 455
    invoke-direct/range {p0 .. p19}, Landroidx/compose/ui/text/SpanStyle;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 457
    return-object v0
    .line 460
.end method

.method public static final lerpDiscrete(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    float-to-double v0, p0

    .line 2
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 3
    cmpg-double p0, v0, v2

    .line 5
    if-gez p0, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, p2

    .line 10
    :goto_0
    return-object p1
    .line 11
.end method

.method public static final lerpTextUnitInheritable-C3pnCVY(FJJ)J
    .locals 4

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnitKt;->isUnspecified--R2X_6o(J)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/TextUnitKt;->isUnspecified--R2X_6o(J)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnitKt;->isUnspecified--R2X_6o(J)Z

    .line 15
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/TextUnitKt;->isUnspecified--R2X_6o(J)Z

    .line 21
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 27
    move-result-wide v0

    .line 30
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 31
    move-result-wide v2

    .line 34
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 35
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    const-wide v0, 0xff00000000L

    .line 41
    and-long/2addr v0, p1

    .line 46
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 47
    move-result p1

    .line 50
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 51
    move-result p2

    .line 54
    invoke-static {p1, p2, p0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 55
    move-result p0

    .line 58
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/unit/TextUnitKt;->pack(FJ)J

    .line 59
    move-result-wide p0

    .line 62
    return-wide p0

    .line 63
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 64
    const-string v0, "Cannot perform operation for "

    .line 66
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 71
    move-result-wide p1

    .line 74
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnitType;->toString-impl(J)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    const-string p1, " and "

    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 87
    move-result-wide p1

    .line 90
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnitType;->toString-impl(J)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 101
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 107
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p1

    .line 111
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 112
    const-string p1, "Cannot perform operation for Unspecified type."

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 119
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p0

    .line 123
    :cond_3
    :goto_0
    new-instance v0, Landroidx/compose/ui/unit/TextUnit;

    .line 124
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/unit/TextUnit;-><init>(J)V

    .line 126
    new-instance p1, Landroidx/compose/ui/unit/TextUnit;

    .line 129
    invoke-direct {p1, p3, p4}, Landroidx/compose/ui/unit/TextUnit;-><init>(J)V

    .line 131
    invoke-static {p0, v0, p1}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object p0

    .line 137
    check-cast p0, Landroidx/compose/ui/unit/TextUnit;

    .line 138
    iget-wide p0, p0, Landroidx/compose/ui/unit/TextUnit;->packedValue:J

    .line 140
    return-wide p0
    .line 142
.end method
