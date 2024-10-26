.class public final Landroidx/compose/ui/text/MultiParagraphIntrinsics;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroidx/compose/ui/text/ParagraphIntrinsics;


# instance fields
.field public final annotatedString:Landroidx/compose/ui/text/AnnotatedString;

.field public final infoList:Ljava/util/List;

.field public final maxIntrinsicWidth$delegate:Lkotlin/Lazy;

.field public final minIntrinsicWidth$delegate:Lkotlin/Lazy;

.field public final placeholders:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamilyResolverImpl;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v1, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 11
    move-object/from16 v3, p3

    .line 13
    iput-object v3, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->placeholders:Ljava/util/List;

    .line 15
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 17
    new-instance v4, Landroidx/compose/ui/text/MultiParagraphIntrinsics$minIntrinsicWidth$2;

    .line 19
    invoke-direct {v4, v0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics$minIntrinsicWidth$2;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;)V

    .line 21
    invoke-static {v3, v4}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 24
    move-result-object v4

    .line 27
    iput-object v4, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->minIntrinsicWidth$delegate:Lkotlin/Lazy;

    .line 28
    new-instance v4, Landroidx/compose/ui/text/MultiParagraphIntrinsics$maxIntrinsicWidth$2;

    .line 30
    invoke-direct {v4, v0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics$maxIntrinsicWidth$2;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;)V

    .line 32
    invoke-static {v3, v4}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 35
    move-result-object v3

    .line 38
    iput-object v3, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->maxIntrinsicWidth$delegate:Lkotlin/Lazy;

    .line 39
    sget-object v3, Landroidx/compose/ui/text/AnnotatedStringKt;->EmptyAnnotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 41
    iget-object v3, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 45
    move-result v3

    .line 48
    iget-object v4, v1, Landroidx/compose/ui/text/AnnotatedString;->paragraphStylesOrNull:Ljava/util/List;

    .line 49
    if-nez v4, :cond_0

    .line 51
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 53
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 60
    move-result v6

    .line 63
    const/4 v7, 0x0

    .line 64
    move v8, v7

    .line 65
    move v9, v8

    .line 66
    :goto_0
    iget-object v10, v2, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    .line 67
    if-ge v8, v6, :cond_2

    .line 69
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v11

    .line 74
    check-cast v11, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 75
    iget-object v12, v11, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 77
    check-cast v12, Landroidx/compose/ui/text/ParagraphStyle;

    .line 79
    iget v13, v11, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 81
    if-eq v13, v9, :cond_1

    .line 83
    new-instance v14, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 85
    invoke-direct {v14, v9, v13, v10}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    .line 87
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_1
    new-instance v9, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 93
    invoke-virtual {v10, v12}, Landroidx/compose/ui/text/ParagraphStyle;->merge(Landroidx/compose/ui/text/ParagraphStyle;)Landroidx/compose/ui/text/ParagraphStyle;

    .line 95
    move-result-object v10

    .line 98
    iget v11, v11, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 99
    invoke-direct {v9, v13, v11, v10}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    .line 101
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    add-int/lit8 v8, v8, 0x1

    .line 107
    move v9, v11

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    if-eq v9, v3, :cond_3

    .line 111
    new-instance v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 113
    invoke-direct {v4, v9, v3, v10}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    .line 115
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 121
    move-result v3

    .line 124
    if-eqz v3, :cond_4

    .line 125
    new-instance v3, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 127
    invoke-direct {v3, v7, v7, v10}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    .line 129
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 135
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 137
    move-result v4

    .line 140
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 144
    move-result v4

    .line 147
    move v6, v7

    .line 148
    :goto_1
    if-ge v6, v4, :cond_b

    .line 149
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object v8

    .line 154
    check-cast v8, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 155
    iget v9, v8, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 157
    new-instance v11, Landroidx/compose/ui/text/AnnotatedString;

    .line 159
    iget v12, v8, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 161
    if-eq v9, v12, :cond_5

    .line 163
    iget-object v13, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 165
    invoke-virtual {v13, v9, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 167
    move-result-object v13

    .line 170
    :goto_2
    move-object v15, v13

    .line 171
    goto :goto_3

    .line 172
    :cond_5
    const-string v13, ""

    .line 173
    goto :goto_2

    .line 175
    :goto_3
    invoke-static {v1, v9, v12}, Landroidx/compose/ui/text/AnnotatedStringKt;->getLocalSpanStyles(Landroidx/compose/ui/text/AnnotatedString;II)Ljava/util/List;

    .line 176
    move-result-object v9

    .line 179
    const/4 v13, 0x0

    .line 180
    invoke-direct {v11, v15, v9, v13, v13}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 181
    iget-object v9, v8, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 184
    check-cast v9, Landroidx/compose/ui/text/ParagraphStyle;

    .line 186
    iget v13, v9, Landroidx/compose/ui/text/ParagraphStyle;->textDirection:I

    .line 188
    const/high16 v14, -0x80000000

    .line 190
    invoke-static {v13, v14}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    .line 192
    move-result v13

    .line 195
    if-nez v13, :cond_6

    .line 196
    move-object/from16 v30, v3

    .line 198
    move/from16 v27, v4

    .line 200
    move-object/from16 v28, v5

    .line 202
    move/from16 v29, v6

    .line 204
    move/from16 v32, v12

    .line 206
    move-object/from16 v31, v15

    .line 208
    goto :goto_4

    .line 210
    :cond_6
    iget v13, v10, Landroidx/compose/ui/text/ParagraphStyle;->textDirection:I

    .line 211
    new-instance v14, Landroidx/compose/ui/text/ParagraphStyle;

    .line 213
    iget v7, v9, Landroidx/compose/ui/text/ParagraphStyle;->hyphens:I

    .line 215
    iget-object v1, v9, Landroidx/compose/ui/text/ParagraphStyle;->textMotion:Landroidx/compose/ui/text/style/TextMotion;

    .line 217
    move/from16 v27, v4

    .line 219
    iget v4, v9, Landroidx/compose/ui/text/ParagraphStyle;->textAlign:I

    .line 221
    move-object/from16 v28, v5

    .line 223
    move/from16 v29, v6

    .line 225
    iget-wide v5, v9, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    .line 227
    move-object/from16 v30, v3

    .line 229
    iget-object v3, v9, Landroidx/compose/ui/text/ParagraphStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    .line 231
    move-object/from16 v31, v15

    .line 233
    iget-object v15, v9, Landroidx/compose/ui/text/ParagraphStyle;->platformStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 235
    move/from16 v32, v12

    .line 237
    iget-object v12, v9, Landroidx/compose/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 239
    iget v9, v9, Landroidx/compose/ui/text/ParagraphStyle;->lineBreak:I

    .line 241
    move-object/from16 v16, v14

    .line 243
    move/from16 v17, v4

    .line 245
    move/from16 v18, v13

    .line 247
    move-wide/from16 v19, v5

    .line 249
    move-object/from16 v21, v3

    .line 251
    move-object/from16 v22, v15

    .line 253
    move-object/from16 v23, v12

    .line 255
    move/from16 v24, v9

    .line 257
    move/from16 v25, v7

    .line 259
    move-object/from16 v26, v1

    .line 261
    invoke-direct/range {v16 .. v26}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;)V

    .line 263
    move-object v9, v14

    .line 266
    :goto_4
    new-instance v1, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;

    .line 267
    new-instance v3, Landroidx/compose/ui/text/TextStyle;

    .line 269
    invoke-virtual {v10, v9}, Landroidx/compose/ui/text/ParagraphStyle;->merge(Landroidx/compose/ui/text/ParagraphStyle;)Landroidx/compose/ui/text/ParagraphStyle;

    .line 271
    move-result-object v4

    .line 274
    iget-object v5, v2, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 275
    invoke-direct {v3, v5, v4}, Landroidx/compose/ui/text/TextStyle;-><init>(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/ParagraphStyle;)V

    .line 277
    invoke-virtual {v11}, Landroidx/compose/ui/text/AnnotatedString;->getSpanStyles()Ljava/util/List;

    .line 280
    move-result-object v17

    .line 283
    iget-object v4, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->placeholders:Ljava/util/List;

    .line 284
    new-instance v5, Ljava/util/ArrayList;

    .line 286
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 288
    move-result v6

    .line 291
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 292
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 295
    move-result v6

    .line 298
    const/4 v7, 0x0

    .line 299
    :goto_5
    iget v9, v8, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 300
    if-ge v7, v6, :cond_8

    .line 302
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    move-result-object v11

    .line 307
    move-object v12, v11

    .line 308
    check-cast v12, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 309
    iget v13, v12, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 311
    iget v12, v12, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 313
    move/from16 v15, v32

    .line 315
    invoke-static {v9, v15, v13, v12}, Landroidx/compose/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    .line 317
    move-result v9

    .line 320
    if-eqz v9, :cond_7

    .line 321
    invoke-interface {v5, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 323
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 326
    move/from16 v32, v15

    .line 328
    goto :goto_5

    .line 330
    :cond_8
    move/from16 v15, v32

    .line 331
    new-instance v4, Ljava/util/ArrayList;

    .line 333
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 335
    move-result v6

    .line 338
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 339
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 342
    move-result v6

    .line 345
    const/4 v7, 0x0

    .line 346
    :goto_6
    if-ge v7, v6, :cond_a

    .line 347
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 349
    move-result-object v8

    .line 352
    check-cast v8, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 353
    iget v11, v8, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 355
    if-gt v9, v11, :cond_9

    .line 357
    iget v12, v8, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 359
    if-gt v12, v15, :cond_9

    .line 361
    new-instance v13, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 363
    sub-int/2addr v11, v9

    .line 365
    sub-int/2addr v12, v9

    .line 366
    iget-object v8, v8, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 367
    invoke-direct {v13, v11, v12, v8}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    .line 369
    invoke-interface {v4, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 372
    add-int/lit8 v7, v7, 0x1

    .line 375
    goto :goto_6

    .line 377
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 378
    const-string v1, "placeholder can not overlap with paragraph."

    .line 380
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 382
    move-result-object v1

    .line 385
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 386
    throw v0

    .line 389
    :cond_a
    new-instance v5, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 390
    move-object v14, v5

    .line 392
    move v6, v15

    .line 393
    move-object/from16 v15, v31

    .line 394
    move-object/from16 v16, v3

    .line 396
    move-object/from16 v18, v4

    .line 398
    move-object/from16 v19, p5

    .line 400
    move-object/from16 v20, p4

    .line 402
    invoke-direct/range {v14 .. v20}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/FontFamilyResolverImpl;Landroidx/compose/ui/unit/Density;)V

    .line 404
    invoke-direct {v1, v5, v9, v6}, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;-><init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;II)V

    .line 407
    move-object/from16 v3, v30

    .line 410
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 412
    add-int/lit8 v6, v29, 0x1

    .line 415
    move-object/from16 v1, p1

    .line 417
    move/from16 v4, v27

    .line 419
    move-object/from16 v5, v28

    .line 421
    const/4 v7, 0x0

    .line 423
    goto/16 :goto_1

    .line 424
    :cond_b
    iput-object v3, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->infoList:Ljava/util/List;

    .line 426
    return-void
    .line 428
.end method


# virtual methods
.method public final getHasStaleResolvedFonts()Z
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->infoList:Ljava/util/List;

    .line 2
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;

    .line 18
    iget-object v3, v3, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->intrinsics:Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 20
    invoke-interface {v3}, Landroidx/compose/ui/text/ParagraphIntrinsics;->getHasStaleResolvedFonts()Z

    .line 22
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    const/4 v1, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return v1
    .line 33
.end method

.method public final getMaxIntrinsicWidth()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->maxIntrinsicWidth$delegate:Lkotlin/Lazy;

    .line 2
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method

.method public final getMinIntrinsicWidth()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->minIntrinsicWidth$delegate:Lkotlin/Lazy;

    .line 2
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method
