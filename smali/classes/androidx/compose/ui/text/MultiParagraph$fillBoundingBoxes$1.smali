.class final Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $array:[F

.field final synthetic $currentArrayStart:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $currentHeight:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $range:J


# direct methods
.method public constructor <init>(J[FLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$range:J

    .line 2
    iput-object p3, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$array:[F

    .line 4
    iput-object p4, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$currentArrayStart:Lkotlin/jvm/internal/Ref$IntRef;

    .line 6
    iput-object p5, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$currentHeight:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 8
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    check-cast v1, Landroidx/compose/ui/text/ParagraphInfo;

    .line 6
    iget-wide v2, v0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$range:J

    .line 8
    iget-object v4, v0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$array:[F

    .line 10
    iget-object v5, v0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$currentArrayStart:Lkotlin/jvm/internal/Ref$IntRef;

    .line 12
    iget-object v0, v0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$currentHeight:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 14
    iget v6, v1, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    .line 16
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 18
    move-result v7

    .line 21
    if-le v6, v7, :cond_0

    .line 22
    iget v6, v1, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 27
    move-result v6

    .line 30
    :goto_0
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 31
    move-result v7

    .line 34
    iget v8, v1, Landroidx/compose/ui/text/ParagraphInfo;->endIndex:I

    .line 35
    if-ge v8, v7, :cond_1

    .line 37
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 40
    move-result v8

    .line 43
    :goto_1
    invoke-virtual {v1, v6}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    .line 44
    move-result v2

    .line 47
    invoke-virtual {v1, v8}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    .line 48
    move-result v3

    .line 51
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 52
    move-result-wide v2

    .line 55
    iget v6, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 56
    iget-object v1, v1, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 63
    move-result v7

    .line 66
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 67
    move-result v8

    .line 70
    iget-object v9, v1, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 71
    iget-object v10, v9, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 73
    invoke-virtual {v10}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 75
    move-result-object v10

    .line 78
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 79
    move-result v10

    .line 82
    if-ltz v7, :cond_d

    .line 83
    if-ge v7, v10, :cond_c

    .line 85
    if-le v8, v7, :cond_b

    .line 87
    if-gt v8, v10, :cond_a

    .line 89
    sub-int v10, v8, v7

    .line 91
    mul-int/lit8 v10, v10, 0x4

    .line 93
    array-length v11, v4

    .line 95
    sub-int/2addr v11, v6

    .line 96
    if-lt v11, v10, :cond_9

    .line 97
    iget-object v10, v9, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 99
    invoke-virtual {v10, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 101
    move-result v10

    .line 104
    add-int/lit8 v11, v8, -0x1

    .line 105
    iget-object v12, v9, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 107
    invoke-virtual {v12, v11}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 109
    move-result v11

    .line 112
    new-instance v12, Landroidx/compose/ui/text/android/HorizontalPositionCache;

    .line 113
    invoke-direct {v12, v9}, Landroidx/compose/ui/text/android/HorizontalPositionCache;-><init>(Landroidx/compose/ui/text/android/TextLayout;)V

    .line 115
    if-gt v10, v11, :cond_7

    .line 118
    :goto_2
    iget-object v13, v9, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 120
    invoke-virtual {v13, v10}, Landroid/text/Layout;->getLineStart(I)I

    .line 122
    move-result v13

    .line 125
    invoke-virtual {v9, v10}, Landroidx/compose/ui/text/android/TextLayout;->getLineEnd(I)I

    .line 126
    move-result v14

    .line 129
    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    .line 130
    move-result v13

    .line 133
    invoke-static {v8, v14}, Ljava/lang/Math;->min(II)I

    .line 134
    move-result v14

    .line 137
    invoke-virtual {v9, v10}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    .line 138
    move-result v15

    .line 141
    invoke-virtual {v9, v10}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    .line 142
    move-result v16

    .line 145
    move/from16 p0, v6

    .line 146
    iget-object v6, v9, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 148
    invoke-virtual {v6, v10}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 150
    move-result v6

    .line 153
    move/from16 p1, v7

    .line 154
    const/4 v7, 0x1

    .line 156
    move/from16 v17, v8

    .line 157
    if-ne v6, v7, :cond_2

    .line 159
    move v6, v7

    .line 161
    goto :goto_3

    .line 162
    :cond_2
    const/4 v6, 0x0

    .line 163
    :goto_3
    xor-int/lit8 v18, v6, 0x1

    .line 164
    move v7, v13

    .line 166
    move/from16 v13, p0

    .line 167
    :goto_4
    if-ge v7, v14, :cond_6

    .line 169
    iget-object v8, v9, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 171
    invoke-virtual {v8, v7}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 173
    move-result v8

    .line 176
    if-eqz v6, :cond_3

    .line 177
    if-nez v8, :cond_3

    .line 179
    move-object/from16 v20, v9

    .line 181
    move/from16 v21, v14

    .line 183
    const/4 v9, 0x1

    .line 185
    const/4 v14, 0x0

    .line 186
    invoke-virtual {v12, v7, v14, v14, v9}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->get(IZZZ)F

    .line 187
    move-result v8

    .line 190
    add-int/lit8 v14, v7, 0x1

    .line 191
    invoke-virtual {v12, v14, v9, v9, v9}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->get(IZZZ)F

    .line 193
    move-result v14

    .line 196
    move/from16 v19, v6

    .line 197
    const/4 v6, 0x1

    .line 199
    const/4 v9, 0x0

    .line 200
    goto :goto_5

    .line 201
    :cond_3
    move-object/from16 v20, v9

    .line 202
    move/from16 v21, v14

    .line 204
    if-eqz v6, :cond_4

    .line 206
    if-eqz v8, :cond_4

    .line 208
    const/4 v9, 0x0

    .line 210
    invoke-virtual {v12, v7, v9, v9, v9}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->get(IZZZ)F

    .line 211
    move-result v14

    .line 214
    add-int/lit8 v8, v7, 0x1

    .line 215
    move/from16 v19, v6

    .line 217
    const/4 v6, 0x1

    .line 219
    invoke-virtual {v12, v8, v6, v6, v9}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->get(IZZZ)F

    .line 220
    move-result v8

    .line 223
    goto :goto_5

    .line 224
    :cond_4
    move/from16 v19, v6

    .line 225
    const/4 v6, 0x1

    .line 227
    const/4 v9, 0x0

    .line 228
    if-eqz v18, :cond_5

    .line 229
    if-eqz v8, :cond_5

    .line 231
    invoke-virtual {v12, v7, v9, v9, v6}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->get(IZZZ)F

    .line 233
    move-result v14

    .line 236
    add-int/lit8 v8, v7, 0x1

    .line 237
    invoke-virtual {v12, v8, v6, v6, v6}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->get(IZZZ)F

    .line 239
    move-result v8

    .line 242
    goto :goto_5

    .line 243
    :cond_5
    invoke-virtual {v12, v7, v9, v9, v9}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->get(IZZZ)F

    .line 244
    move-result v8

    .line 247
    add-int/lit8 v14, v7, 0x1

    .line 248
    invoke-virtual {v12, v14, v6, v6, v9}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->get(IZZZ)F

    .line 250
    move-result v14

    .line 253
    :goto_5
    aput v8, v4, v13

    .line 254
    add-int/lit8 v8, v13, 0x1

    .line 256
    aput v15, v4, v8

    .line 258
    add-int/lit8 v8, v13, 0x2

    .line 260
    aput v14, v4, v8

    .line 262
    add-int/lit8 v8, v13, 0x3

    .line 264
    aput v16, v4, v8

    .line 266
    add-int/lit8 v13, v13, 0x4

    .line 268
    add-int/lit8 v7, v7, 0x1

    .line 270
    move/from16 v6, v19

    .line 272
    move-object/from16 v9, v20

    .line 274
    move/from16 v14, v21

    .line 276
    goto :goto_4

    .line 278
    :cond_6
    move-object/from16 v20, v9

    .line 279
    if-eq v10, v11, :cond_7

    .line 281
    add-int/lit8 v10, v10, 0x1

    .line 283
    move/from16 v7, p1

    .line 285
    move v6, v13

    .line 287
    move/from16 v8, v17

    .line 288
    move-object/from16 v9, v20

    .line 290
    goto/16 :goto_2

    .line 292
    :cond_7
    iget v6, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 294
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getLength-impl(J)I

    .line 296
    move-result v2

    .line 299
    mul-int/lit8 v2, v2, 0x4

    .line 300
    add-int/2addr v2, v6

    .line 302
    iget v3, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 303
    :goto_6
    if-ge v3, v2, :cond_8

    .line 305
    add-int/lit8 v6, v3, 0x1

    .line 307
    aget v7, v4, v6

    .line 309
    iget v8, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 311
    add-float/2addr v7, v8

    .line 313
    aput v7, v4, v6

    .line 314
    add-int/lit8 v6, v3, 0x3

    .line 316
    aget v7, v4, v6

    .line 318
    add-float/2addr v7, v8

    .line 320
    aput v7, v4, v6

    .line 321
    add-int/lit8 v3, v3, 0x4

    .line 323
    goto :goto_6

    .line 325
    :cond_8
    iput v2, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 326
    iget v2, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 328
    invoke-virtual {v1}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    .line 330
    move-result v1

    .line 333
    add-float/2addr v1, v2

    .line 334
    iput v1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 335
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 337
    return-object v0

    .line 339
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 340
    const-string v1, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    .line 342
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 344
    move-result-object v1

    .line 347
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 348
    throw v0

    .line 351
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 352
    const-string v1, "endOffset must be smaller or equal to text length"

    .line 354
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 356
    move-result-object v1

    .line 359
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 360
    throw v0

    .line 363
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 364
    const-string v1, "endOffset must be greater than startOffset"

    .line 366
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 368
    move-result-object v1

    .line 371
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 372
    throw v0

    .line 375
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 376
    const-string v1, "startOffset must be less than text length"

    .line 378
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 380
    move-result-object v1

    .line 383
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 384
    throw v0

    .line 387
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 388
    const-string v1, "startOffset must be > 0"

    .line 390
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 392
    move-result-object v1

    .line 395
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 396
    throw v0
    .line 399
.end method
