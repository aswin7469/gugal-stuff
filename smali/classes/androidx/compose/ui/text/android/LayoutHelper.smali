.class public final Landroidx/compose/ui/text/android/LayoutHelper;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final bidiProcessedParagraphs:[Z

.field public final layout:Landroid/text/Layout;

.field public final paragraphBidi:Ljava/util/List;

.field public final paragraphEnds:Ljava/util/List;

.field public tmpBuffer:[C


# direct methods
.method public constructor <init>(Landroid/text/Layout;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 14
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 16
    move-result-object v2

    .line 19
    const/4 v3, 0x4

    .line 20
    const/16 v4, 0xa

    .line 21
    invoke-static {v2, v4, v1, v0, v3}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZI)I

    .line 23
    move-result v1

    .line 26
    if-gez v1, :cond_1

    .line 27
    iget-object v1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 29
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 31
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 35
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v2

    .line 45
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v2, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 49
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 51
    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 55
    move-result v2

    .line 58
    if-lt v1, v2, :cond_0

    .line 59
    iput-object p1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphEnds:Ljava/util/List;

    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 63
    move-result p1

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    :goto_1
    if-ge v0, p1, :cond_2

    .line 72
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 78
    goto :goto_1

    .line 80
    :cond_2
    iput-object v1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphBidi:Ljava/util/List;

    .line 81
    iget-object p1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphEnds:Ljava/util/List;

    .line 83
    check-cast p1, Ljava/util/ArrayList;

    .line 85
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 87
    move-result p1

    .line 90
    new-array p1, p1, [Z

    .line 91
    iput-object p1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->bidiProcessedParagraphs:[Z

    .line 93
    iget-object p0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphEnds:Ljava/util/List;

    .line 95
    check-cast p0, Ljava/util/ArrayList;

    .line 97
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 99
    return-void
    .line 102
.end method


# virtual methods
.method public final getDownstreamHorizontal(IZ)F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 2
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 4
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 8
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 10
    move-result v0

    .line 13
    if-le p1, v0, :cond_0

    .line 14
    move p1, v0

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    iget-object p0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 19
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 21
    move-result p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 26
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 28
    move-result p0

    .line 31
    :goto_0
    return p0
    .line 32
.end method

.method public final getHorizontalPosition(IZZ)F
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    move/from16 v2, p3

    .line 6
    if-nez v2, :cond_0

    .line 8
    invoke-virtual/range {p0 .. p2}, Landroidx/compose/ui/text/android/LayoutHelper;->getDownstreamHorizontal(IZ)F

    .line 10
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v3, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 15
    invoke-static {v3, v1, v2}, Landroidx/compose/ui/text/android/LayoutCompat_androidKt;->getLineForOffset(Landroid/text/Layout;IZ)I

    .line 17
    move-result v3

    .line 20
    iget-object v4, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 21
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 23
    move-result v4

    .line 26
    iget-object v5, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 27
    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 29
    move-result v5

    .line 32
    if-eq v1, v4, :cond_1

    .line 33
    if-eq v1, v5, :cond_1

    .line 35
    invoke-virtual/range {p0 .. p2}, Landroidx/compose/ui/text/android/LayoutHelper;->getDownstreamHorizontal(IZ)F

    .line 37
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_1
    if-eqz v1, :cond_2d

    .line 42
    iget-object v6, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 44
    invoke-virtual {v6}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 46
    move-result-object v6

    .line 49
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 50
    move-result v6

    .line 53
    if-ne v1, v6, :cond_2

    .line 54
    goto/16 :goto_15

    .line 56
    :cond_2
    iget-object v6, v0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphEnds:Ljava/util/List;

    .line 58
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v7

    .line 63
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt__CollectionsKt;->binarySearch$default(Ljava/util/List;Ljava/lang/Comparable;)I

    .line 64
    move-result v6

    .line 67
    if-gez v6, :cond_3

    .line 68
    add-int/lit8 v6, v6, 0x1

    .line 70
    neg-int v6, v6

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 74
    :goto_0
    if-eqz v2, :cond_4

    .line 76
    if-lez v6, :cond_4

    .line 78
    iget-object v2, v0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphEnds:Ljava/util/List;

    .line 80
    add-int/lit8 v7, v6, -0x1

    .line 82
    check-cast v2, Ljava/util/ArrayList;

    .line 84
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/Number;

    .line 90
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 92
    move-result v2

    .line 95
    if-ne v1, v2, :cond_4

    .line 96
    move v6, v7

    .line 98
    :cond_4
    iget-object v2, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 99
    invoke-virtual {v0, v6}, Landroidx/compose/ui/text/android/LayoutHelper;->getParagraphStart(I)I

    .line 101
    move-result v7

    .line 104
    invoke-virtual {v2, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 105
    move-result v2

    .line 108
    iget-object v7, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 109
    invoke-virtual {v7, v2}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 111
    move-result v2

    .line 114
    const/4 v8, -0x1

    .line 115
    if-ne v2, v8, :cond_5

    .line 116
    const/4 v2, 0x1

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    const/4 v2, 0x0

    .line 120
    :goto_1
    invoke-virtual {v0, v5, v4}, Landroidx/compose/ui/text/android/LayoutHelper;->lineEndToVisibleEnd(II)I

    .line 121
    move-result v5

    .line 124
    invoke-virtual {v0, v6}, Landroidx/compose/ui/text/android/LayoutHelper;->getParagraphStart(I)I

    .line 125
    move-result v10

    .line 128
    sub-int v11, v4, v10

    .line 129
    sub-int v10, v5, v10

    .line 131
    iget-object v12, v0, Landroidx/compose/ui/text/android/LayoutHelper;->bidiProcessedParagraphs:[Z

    .line 133
    aget-boolean v13, v12, v6

    .line 135
    if-eqz v13, :cond_6

    .line 137
    iget-object v12, v0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphBidi:Ljava/util/List;

    .line 139
    check-cast v12, Ljava/util/ArrayList;

    .line 141
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object v6

    .line 146
    check-cast v6, Ljava/text/Bidi;

    .line 147
    goto/16 :goto_5

    .line 149
    :cond_6
    const/4 v13, 0x0

    .line 151
    if-nez v6, :cond_7

    .line 152
    move v14, v13

    .line 154
    goto :goto_2

    .line 155
    :cond_7
    iget-object v14, v0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphEnds:Ljava/util/List;

    .line 156
    add-int/lit8 v15, v6, -0x1

    .line 158
    check-cast v14, Ljava/util/ArrayList;

    .line 160
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object v14

    .line 165
    check-cast v14, Ljava/lang/Number;

    .line 166
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 168
    move-result v14

    .line 171
    :goto_2
    iget-object v15, v0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphEnds:Ljava/util/List;

    .line 172
    check-cast v15, Ljava/util/ArrayList;

    .line 174
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    move-result-object v15

    .line 179
    check-cast v15, Ljava/lang/Number;

    .line 180
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 182
    move-result v15

    .line 185
    sub-int v8, v15, v14

    .line 186
    iget-object v7, v0, Landroidx/compose/ui/text/android/LayoutHelper;->tmpBuffer:[C

    .line 188
    if-eqz v7, :cond_8

    .line 190
    array-length v9, v7

    .line 192
    if-ge v9, v8, :cond_9

    .line 193
    :cond_8
    new-array v7, v8, [C

    .line 195
    :cond_9
    iget-object v9, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 197
    invoke-virtual {v9}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 199
    move-result-object v9

    .line 202
    invoke-static {v9, v14, v15, v7, v13}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 203
    invoke-static {v7, v13, v8}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 206
    move-result v9

    .line 209
    const/4 v14, 0x1

    .line 210
    const/4 v15, 0x0

    .line 211
    if-eqz v9, :cond_b

    .line 212
    iget-object v9, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 214
    invoke-virtual {v0, v6}, Landroidx/compose/ui/text/android/LayoutHelper;->getParagraphStart(I)I

    .line 216
    move-result v13

    .line 219
    invoke-virtual {v9, v13}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 220
    move-result v9

    .line 223
    iget-object v13, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 224
    invoke-virtual {v13, v9}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 226
    move-result v9

    .line 229
    const/4 v13, -0x1

    .line 230
    if-ne v9, v13, :cond_a

    .line 231
    move/from16 v22, v14

    .line 233
    goto :goto_3

    .line 235
    :cond_a
    const/16 v22, 0x0

    .line 236
    :goto_3
    new-instance v9, Ljava/text/Bidi;

    .line 238
    const/16 v20, 0x0

    .line 240
    const/16 v18, 0x0

    .line 242
    const/16 v19, 0x0

    .line 244
    move-object/from16 v16, v9

    .line 246
    move-object/from16 v17, v7

    .line 248
    move/from16 v21, v8

    .line 250
    invoke-direct/range {v16 .. v22}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 252
    invoke-virtual {v9}, Ljava/text/Bidi;->getRunCount()I

    .line 255
    move-result v8

    .line 258
    if-ne v8, v14, :cond_c

    .line 259
    :cond_b
    move-object v9, v15

    .line 261
    :cond_c
    iget-object v8, v0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphBidi:Ljava/util/List;

    .line 262
    invoke-interface {v8, v6, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 264
    aput-boolean v14, v12, v6

    .line 267
    if-eqz v9, :cond_e

    .line 269
    iget-object v6, v0, Landroidx/compose/ui/text/android/LayoutHelper;->tmpBuffer:[C

    .line 271
    if-ne v7, v6, :cond_d

    .line 273
    move-object v7, v15

    .line 275
    goto :goto_4

    .line 276
    :cond_d
    move-object v7, v6

    .line 277
    :cond_e
    :goto_4
    iput-object v7, v0, Landroidx/compose/ui/text/android/LayoutHelper;->tmpBuffer:[C

    .line 278
    move-object v6, v9

    .line 280
    :goto_5
    if-eqz v6, :cond_f

    .line 281
    invoke-virtual {v6, v11, v10}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 283
    move-result-object v6

    .line 286
    goto :goto_6

    .line 287
    :cond_f
    const/4 v6, 0x0

    .line 288
    :goto_6
    if-eqz v6, :cond_26

    .line 289
    invoke-virtual {v6}, Ljava/text/Bidi;->getRunCount()I

    .line 291
    move-result v7

    .line 294
    const/4 v8, 0x1

    .line 295
    if-ne v7, v8, :cond_10

    .line 296
    move v5, v8

    .line 298
    :goto_7
    const/4 v11, 0x0

    .line 299
    goto/16 :goto_11

    .line 300
    :cond_10
    invoke-virtual {v6}, Ljava/text/Bidi;->getRunCount()I

    .line 302
    move-result v7

    .line 305
    new-array v8, v7, [Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;

    .line 306
    const/4 v9, 0x0

    .line 308
    :goto_8
    if-ge v9, v7, :cond_12

    .line 309
    new-instance v10, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;

    .line 311
    invoke-virtual {v6, v9}, Ljava/text/Bidi;->getRunStart(I)I

    .line 313
    move-result v11

    .line 316
    add-int/2addr v11, v4

    .line 317
    invoke-virtual {v6, v9}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 318
    move-result v12

    .line 321
    add-int/2addr v12, v4

    .line 322
    invoke-virtual {v6, v9}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 323
    move-result v13

    .line 326
    rem-int/lit8 v13, v13, 0x2

    .line 327
    const/4 v14, 0x1

    .line 329
    if-ne v13, v14, :cond_11

    .line 330
    const/4 v13, 0x1

    .line 332
    goto :goto_9

    .line 333
    :cond_11
    const/4 v13, 0x0

    .line 334
    :goto_9
    invoke-direct {v10, v11, v12, v13}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;-><init>(IIZ)V

    .line 335
    aput-object v10, v8, v9

    .line 338
    add-int/lit8 v9, v9, 0x1

    .line 340
    goto :goto_8

    .line 342
    :cond_12
    invoke-virtual {v6}, Ljava/text/Bidi;->getRunCount()I

    .line 343
    move-result v9

    .line 346
    new-array v10, v9, [B

    .line 347
    const/4 v11, 0x0

    .line 349
    :goto_a
    if-ge v11, v9, :cond_13

    .line 350
    invoke-virtual {v6, v11}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 352
    move-result v12

    .line 355
    int-to-byte v12, v12

    .line 356
    aput-byte v12, v10, v11

    .line 357
    add-int/lit8 v11, v11, 0x1

    .line 359
    goto :goto_a

    .line 361
    :cond_13
    const/4 v11, 0x0

    .line 362
    invoke-static {v10, v11, v8, v11, v7}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 363
    if-ne v1, v4, :cond_1c

    .line 366
    move v4, v11

    .line 368
    :goto_b
    if-ge v4, v7, :cond_15

    .line 369
    aget-object v5, v8, v4

    .line 371
    iget v5, v5, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->start:I

    .line 373
    if-ne v5, v1, :cond_14

    .line 375
    goto :goto_c

    .line 377
    :cond_14
    add-int/lit8 v4, v4, 0x1

    .line 378
    goto :goto_b

    .line 380
    :cond_15
    const/4 v4, -0x1

    .line 381
    :goto_c
    aget-object v1, v8, v4

    .line 382
    if-nez p2, :cond_16

    .line 384
    iget-boolean v1, v1, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl:Z

    .line 386
    if-ne v2, v1, :cond_18

    .line 388
    :cond_16
    if-nez v2, :cond_17

    .line 390
    const/4 v2, 0x1

    .line 392
    goto :goto_d

    .line 393
    :cond_17
    move v2, v11

    .line 394
    :cond_18
    :goto_d
    if-nez v4, :cond_19

    .line 395
    if-eqz v2, :cond_19

    .line 397
    iget-object v0, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 399
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 401
    move-result v0

    .line 404
    return v0

    .line 405
    :cond_19
    const/4 v1, 0x1

    .line 406
    sub-int/2addr v7, v1

    .line 407
    if-ne v4, v7, :cond_1a

    .line 408
    if-nez v2, :cond_1a

    .line 410
    iget-object v0, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 412
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineRight(I)F

    .line 414
    move-result v0

    .line 417
    return v0

    .line 418
    :cond_1a
    if-eqz v2, :cond_1b

    .line 419
    iget-object v0, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 421
    sub-int/2addr v4, v1

    .line 423
    aget-object v1, v8, v4

    .line 424
    iget v1, v1, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->start:I

    .line 426
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 428
    move-result v0

    .line 431
    return v0

    .line 432
    :cond_1b
    iget-object v0, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 433
    add-int/2addr v4, v1

    .line 435
    aget-object v1, v8, v4

    .line 436
    iget v1, v1, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->start:I

    .line 438
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 440
    move-result v0

    .line 443
    return v0

    .line 444
    :cond_1c
    if-le v1, v5, :cond_1d

    .line 445
    invoke-virtual {v0, v1, v4}, Landroidx/compose/ui/text/android/LayoutHelper;->lineEndToVisibleEnd(II)I

    .line 447
    move-result v1

    .line 450
    :cond_1d
    move v4, v11

    .line 451
    :goto_e
    if-ge v4, v7, :cond_1f

    .line 452
    aget-object v5, v8, v4

    .line 454
    iget v5, v5, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->end:I

    .line 456
    if-ne v5, v1, :cond_1e

    .line 458
    goto :goto_f

    .line 460
    :cond_1e
    add-int/lit8 v4, v4, 0x1

    .line 461
    goto :goto_e

    .line 463
    :cond_1f
    const/4 v4, -0x1

    .line 464
    :goto_f
    aget-object v1, v8, v4

    .line 465
    if-nez p2, :cond_22

    .line 467
    iget-boolean v1, v1, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl:Z

    .line 469
    if-ne v2, v1, :cond_20

    .line 471
    goto :goto_10

    .line 473
    :cond_20
    if-nez v2, :cond_21

    .line 474
    const/4 v2, 0x1

    .line 476
    goto :goto_10

    .line 477
    :cond_21
    move v2, v11

    .line 478
    :cond_22
    :goto_10
    if-nez v4, :cond_23

    .line 479
    if-eqz v2, :cond_23

    .line 481
    iget-object v0, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 483
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 485
    move-result v0

    .line 488
    return v0

    .line 489
    :cond_23
    const/4 v5, 0x1

    .line 490
    sub-int/2addr v7, v5

    .line 491
    if-ne v4, v7, :cond_24

    .line 492
    if-nez v2, :cond_24

    .line 494
    iget-object v0, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 496
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineRight(I)F

    .line 498
    move-result v0

    .line 501
    return v0

    .line 502
    :cond_24
    if-eqz v2, :cond_25

    .line 503
    iget-object v0, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 505
    sub-int/2addr v4, v5

    .line 507
    aget-object v1, v8, v4

    .line 508
    iget v1, v1, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->end:I

    .line 510
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 512
    move-result v0

    .line 515
    return v0

    .line 516
    :cond_25
    iget-object v0, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 517
    add-int/2addr v4, v5

    .line 519
    aget-object v1, v8, v4

    .line 520
    iget v1, v1, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->end:I

    .line 522
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 524
    move-result v0

    .line 527
    return v0

    .line 528
    :cond_26
    const/4 v5, 0x1

    .line 529
    goto/16 :goto_7

    .line 530
    :goto_11
    iget-object v6, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 532
    invoke-virtual {v6, v4}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 534
    move-result v6

    .line 537
    if-nez p2, :cond_27

    .line 538
    if-ne v2, v6, :cond_29

    .line 540
    :cond_27
    if-nez v2, :cond_28

    .line 542
    move v2, v5

    .line 544
    goto :goto_12

    .line 545
    :cond_28
    move v2, v11

    .line 546
    :cond_29
    :goto_12
    if-ne v1, v4, :cond_2a

    .line 547
    move v7, v2

    .line 549
    goto :goto_13

    .line 550
    :cond_2a
    if-nez v2, :cond_2b

    .line 551
    move v7, v5

    .line 553
    goto :goto_13

    .line 554
    :cond_2b
    move v7, v11

    .line 555
    :goto_13
    iget-object v0, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 556
    if-eqz v7, :cond_2c

    .line 558
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 560
    move-result v0

    .line 563
    goto :goto_14

    .line 564
    :cond_2c
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineRight(I)F

    .line 565
    move-result v0

    .line 568
    :goto_14
    return v0

    .line 569
    :cond_2d
    :goto_15
    invoke-virtual/range {p0 .. p2}, Landroidx/compose/ui/text/android/LayoutHelper;->getDownstreamHorizontal(IZ)F

    .line 570
    move-result v0

    .line 573
    return v0
    .line 574
.end method

.method public final getParagraphStart(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphEnds:Ljava/util/List;

    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 8
    check-cast p0, Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result p0

    .line 21
    :goto_0
    return p0
    .line 22
.end method

.method public final lineEndToVisibleEnd(II)I
    .locals 2

    .line 1
    :goto_0
    if-le p1, p2, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 4
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 9
    add-int/lit8 v1, p1, -0x1

    .line 10
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    move-result v0

    .line 15
    const/16 v1, 0x20

    .line 16
    if-eq v0, v1, :cond_1

    .line 18
    const/16 v1, 0xa

    .line 20
    if-eq v0, v1, :cond_1

    .line 22
    const/16 v1, 0x1680

    .line 24
    if-eq v0, v1, :cond_1

    .line 26
    const/16 v1, 0x2000

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 30
    move-result v1

    .line 33
    if-ltz v1, :cond_0

    .line 34
    const/16 v1, 0x200a

    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 38
    move-result v1

    .line 41
    if-gtz v1, :cond_0

    .line 42
    const/16 v1, 0x2007

    .line 44
    if-ne v0, v1, :cond_1

    .line 46
    :cond_0
    const/16 v1, 0x205f

    .line 48
    if-eq v0, v1, :cond_1

    .line 50
    const/16 v1, 0x3000

    .line 52
    if-ne v0, v1, :cond_2

    .line 54
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    return p1
    .line 59
.end method
