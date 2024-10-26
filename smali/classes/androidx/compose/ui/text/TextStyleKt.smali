.class public abstract Landroidx/compose/ui/text/TextStyleKt;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static final resolveDefaults(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    new-instance v1, Landroidx/compose/ui/text/TextStyle;

    .line 4
    iget-object v2, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 6
    sget-object v3, Landroidx/compose/ui/text/SpanStyleKt;->DefaultColorForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 8
    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 10
    sget-object v4, Landroidx/compose/ui/text/SpanStyleKt$resolveSpanStyleDefaults$1;->INSTANCE:Landroidx/compose/ui/text/SpanStyleKt$resolveSpanStyleDefaults$1;

    .line 12
    sget-object v5, Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;->INSTANCE:Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;

    .line 14
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v5

    .line 19
    if-nez v5, :cond_0

    .line 20
    :goto_0
    move-object v5, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v4}, Landroidx/compose/ui/text/SpanStyleKt$resolveSpanStyleDefaults$1;->invoke()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 27
    check-cast v3, Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 28
    goto :goto_0

    .line 30
    :goto_1
    iget-wide v3, v2, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    .line 31
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnitKt;->isUnspecified--R2X_6o(J)Z

    .line 33
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    sget-wide v3, Landroidx/compose/ui/text/SpanStyleKt;->DefaultFontSize:J

    .line 39
    :cond_1
    move-wide v6, v3

    .line 41
    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 42
    if-nez v3, :cond_2

    .line 44
    sget-object v3, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    .line 46
    :cond_2
    move-object v8, v3

    .line 48
    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    .line 49
    if-eqz v3, :cond_3

    .line 51
    iget v3, v3, Landroidx/compose/ui/text/font/FontStyle;->value:I

    .line 53
    goto :goto_2

    .line 55
    :cond_3
    const/4 v3, 0x0

    .line 56
    :goto_2
    new-instance v9, Landroidx/compose/ui/text/font/FontStyle;

    .line 57
    invoke-direct {v9, v3}, Landroidx/compose/ui/text/font/FontStyle;-><init>(I)V

    .line 59
    iget-object v4, v2, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    .line 62
    if-eqz v4, :cond_4

    .line 64
    iget v4, v4, Landroidx/compose/ui/text/font/FontSynthesis;->value:I

    .line 66
    goto :goto_3

    .line 68
    :cond_4
    const/4 v4, 0x1

    .line 69
    :goto_3
    new-instance v10, Landroidx/compose/ui/text/font/FontSynthesis;

    .line 70
    invoke-direct {v10, v4}, Landroidx/compose/ui/text/font/FontSynthesis;-><init>(I)V

    .line 72
    iget-object v4, v2, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 75
    if-nez v4, :cond_5

    .line 77
    sget-object v4, Landroidx/compose/ui/text/font/FontFamily;->Default:Landroidx/compose/ui/text/font/DefaultFontFamily;

    .line 79
    :cond_5
    move-object v11, v4

    .line 81
    iget-object v4, v2, Landroidx/compose/ui/text/SpanStyle;->fontFeatureSettings:Ljava/lang/String;

    .line 82
    if-nez v4, :cond_6

    .line 84
    const-string v4, ""

    .line 86
    :cond_6
    move-object v12, v4

    .line 88
    iget-wide v13, v2, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    .line 89
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/TextUnitKt;->isUnspecified--R2X_6o(J)Z

    .line 91
    move-result v4

    .line 94
    if-eqz v4, :cond_7

    .line 95
    sget-wide v13, Landroidx/compose/ui/text/SpanStyleKt;->DefaultLetterSpacing:J

    .line 97
    :cond_7
    iget-object v4, v2, Landroidx/compose/ui/text/SpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    .line 99
    if-eqz v4, :cond_8

    .line 101
    iget v4, v4, Landroidx/compose/ui/text/style/BaselineShift;->multiplier:F

    .line 103
    goto :goto_4

    .line 105
    :cond_8
    const/4 v4, 0x0

    .line 106
    :goto_4
    new-instance v15, Landroidx/compose/ui/text/style/BaselineShift;

    .line 107
    invoke-direct {v15, v4}, Landroidx/compose/ui/text/style/BaselineShift;-><init>(F)V

    .line 109
    iget-object v4, v2, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 112
    if-nez v4, :cond_9

    .line 114
    sget-object v4, Landroidx/compose/ui/text/style/TextGeometricTransform;->None:Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 116
    :cond_9
    move-object/from16 v16, v4

    .line 118
    iget-object v4, v2, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    .line 120
    if-nez v4, :cond_a

    .line 122
    sget-object v4, Landroidx/compose/ui/text/intl/LocaleList;->Empty:Landroidx/compose/ui/text/intl/LocaleList;

    .line 124
    sget-object v4, Landroidx/compose/ui/text/intl/PlatformLocaleKt;->platformLocaleDelegate:Landroidx/compose/ui/text/intl/AndroidLocaleDelegateAPI24;

    .line 126
    invoke-virtual {v4}, Landroidx/compose/ui/text/intl/AndroidLocaleDelegateAPI24;->getCurrent()Landroidx/compose/ui/text/intl/LocaleList;

    .line 128
    move-result-object v4

    .line 131
    :cond_a
    move-object/from16 v17, v4

    .line 132
    const-wide/16 v18, 0x10

    .line 134
    iget-wide v3, v2, Landroidx/compose/ui/text/SpanStyle;->background:J

    .line 136
    cmp-long v18, v3, v18

    .line 138
    if-eqz v18, :cond_b

    .line 140
    :goto_5
    move-wide/from16 v18, v3

    .line 142
    goto :goto_6

    .line 144
    :cond_b
    sget-wide v3, Landroidx/compose/ui/text/SpanStyleKt;->DefaultBackgroundColor:J

    .line 145
    goto :goto_5

    .line 147
    :goto_6
    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    .line 148
    if-nez v3, :cond_c

    .line 150
    sget-object v3, Landroidx/compose/ui/text/style/TextDecoration;->None:Landroidx/compose/ui/text/style/TextDecoration;

    .line 152
    :cond_c
    move-object/from16 v20, v3

    .line 154
    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    .line 156
    if-nez v3, :cond_d

    .line 158
    sget-object v3, Landroidx/compose/ui/graphics/Shadow;->None:Landroidx/compose/ui/graphics/Shadow;

    .line 160
    :cond_d
    move-object/from16 v21, v3

    .line 162
    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 164
    if-nez v3, :cond_e

    .line 166
    sget-object v3, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 168
    :cond_e
    move-object/from16 v23, v3

    .line 170
    new-instance v3, Landroidx/compose/ui/text/SpanStyle;

    .line 172
    move-object v4, v3

    .line 174
    iget-object v2, v2, Landroidx/compose/ui/text/SpanStyle;->platformStyle:Landroidx/compose/ui/text/PlatformSpanStyle;

    .line 175
    move-object/from16 v22, v2

    .line 177
    invoke-direct/range {v4 .. v23}, Landroidx/compose/ui/text/SpanStyle;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 179
    sget v2, Landroidx/compose/ui/text/ParagraphStyleKt;->$r8$clinit:I

    .line 182
    new-instance v2, Landroidx/compose/ui/text/ParagraphStyle;

    .line 184
    iget-object v4, v0, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    .line 186
    iget v5, v4, Landroidx/compose/ui/text/ParagraphStyle;->textAlign:I

    .line 188
    const/high16 v6, -0x80000000

    .line 190
    invoke-static {v5, v6}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    .line 192
    move-result v5

    .line 195
    const/4 v7, 0x5

    .line 196
    if-eqz v5, :cond_f

    .line 197
    move v5, v7

    .line 199
    goto :goto_7

    .line 200
    :cond_f
    iget v5, v4, Landroidx/compose/ui/text/ParagraphStyle;->textAlign:I

    .line 201
    :goto_7
    const/4 v8, 0x3

    .line 203
    iget v9, v4, Landroidx/compose/ui/text/ParagraphStyle;->textDirection:I

    .line 204
    invoke-static {v9, v8}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    .line 206
    move-result v8

    .line 209
    if-eqz v8, :cond_12

    .line 210
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 212
    move-result v8

    .line 215
    if-eqz v8, :cond_11

    .line 216
    const/4 v9, 0x1

    .line 218
    if-ne v8, v9, :cond_10

    .line 219
    move v8, v9

    .line 221
    goto :goto_8

    .line 222
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 223
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 225
    throw v0

    .line 228
    :cond_11
    const/4 v7, 0x4

    .line 229
    const/4 v8, 0x1

    .line 230
    goto :goto_8

    .line 231
    :cond_12
    invoke-static {v9, v6}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    .line 232
    move-result v7

    .line 235
    if-eqz v7, :cond_15

    .line 236
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 238
    move-result v7

    .line 241
    if-eqz v7, :cond_14

    .line 242
    const/4 v8, 0x1

    .line 244
    if-ne v7, v8, :cond_13

    .line 245
    const/4 v7, 0x2

    .line 247
    goto :goto_8

    .line 248
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 249
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 251
    throw v0

    .line 254
    :cond_14
    const/4 v8, 0x1

    .line 255
    move v7, v8

    .line 256
    goto :goto_8

    .line 257
    :cond_15
    const/4 v8, 0x1

    .line 258
    move v7, v9

    .line 259
    :goto_8
    iget-wide v9, v4, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    .line 260
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/TextUnitKt;->isUnspecified--R2X_6o(J)Z

    .line 262
    move-result v11

    .line 265
    if-eqz v11, :cond_16

    .line 266
    sget-wide v9, Landroidx/compose/ui/text/ParagraphStyleKt;->DefaultLineHeight:J

    .line 268
    :cond_16
    iget-object v11, v4, Landroidx/compose/ui/text/ParagraphStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    .line 270
    if-nez v11, :cond_17

    .line 272
    sget-object v11, Landroidx/compose/ui/text/style/TextIndent;->None:Landroidx/compose/ui/text/style/TextIndent;

    .line 274
    :cond_17
    iget v12, v4, Landroidx/compose/ui/text/ParagraphStyle;->lineBreak:I

    .line 276
    if-nez v12, :cond_18

    .line 278
    sget v12, Landroidx/compose/ui/text/style/LineBreak;->Simple:I

    .line 280
    :cond_18
    iget v13, v4, Landroidx/compose/ui/text/ParagraphStyle;->hyphens:I

    .line 282
    invoke-static {v13, v6}, Landroidx/compose/ui/text/style/Hyphens;->equals-impl0(II)Z

    .line 284
    move-result v6

    .line 287
    if-eqz v6, :cond_19

    .line 288
    move v13, v8

    .line 290
    :cond_19
    iget-object v6, v4, Landroidx/compose/ui/text/ParagraphStyle;->textMotion:Landroidx/compose/ui/text/style/TextMotion;

    .line 291
    if-nez v6, :cond_1a

    .line 293
    sget-object v6, Landroidx/compose/ui/text/style/TextMotion;->Static:Landroidx/compose/ui/text/style/TextMotion;

    .line 295
    :cond_1a
    move-object v14, v6

    .line 297
    iget-object v15, v4, Landroidx/compose/ui/text/ParagraphStyle;->platformStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 298
    iget-object v8, v4, Landroidx/compose/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 300
    move-object v4, v2

    .line 302
    move v6, v7

    .line 303
    move-object/from16 v16, v8

    .line 304
    move-wide v7, v9

    .line 306
    move-object v9, v11

    .line 307
    move-object v10, v15

    .line 308
    move-object/from16 v11, v16

    .line 309
    invoke-direct/range {v4 .. v14}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;)V

    .line 311
    iget-object v0, v0, Landroidx/compose/ui/text/TextStyle;->platformStyle:Landroidx/compose/ui/text/PlatformTextStyle;

    .line 314
    invoke-direct {v1, v3, v2, v0}, Landroidx/compose/ui/text/TextStyle;-><init>(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/ParagraphStyle;Landroidx/compose/ui/text/PlatformTextStyle;)V

    .line 316
    return-object v1
    .line 319
.end method
