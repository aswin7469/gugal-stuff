.class public final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# instance fields
.field public final synthetic $density:Landroidx/compose/ui/unit/Density;

.field public final synthetic $maxLines:I

.field public final synthetic $offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

.field public final synthetic $onTextLayout:Lkotlin/jvm/functions/Function1;

.field public final synthetic $state:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public final synthetic $value:Landroidx/compose/ui/text/input/TextFieldValue;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/unit/Density;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 9
    iput-object p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 11
    iput-object p5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$density:Landroidx/compose/ui/unit/Density;

    .line 13
    iput p6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$maxLines:I

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public final maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 2
    iget-object p2, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    .line 4
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/TextDelegate;->layoutIntrinsics(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 10
    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    .line 13
    iget-object p0, p0, Landroidx/compose/foundation/text/TextDelegate;->paragraphIntrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 15
    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getMaxIntrinsicWidth()F

    .line 19
    move-result p0

    .line 22
    invoke-static {p0}, Landroidx/compose/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    .line 23
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    const-string p1, "layoutIntrinsics must be called first"

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
    .line 35
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-wide/from16 v13, p3

    .line 4
    iget-object v15, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 6
    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 8
    move-result-object v1

    .line 11
    const/16 v16, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 16
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v2, v16

    .line 21
    :goto_0
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 23
    move-result-object v3

    .line 26
    :try_start_0
    invoke-virtual {v15}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 27
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 31
    if-eqz v11, :cond_1

    .line 34
    iget-object v1, v11, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    .line 36
    move-object v12, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object/from16 v12, v16

    .line 40
    :goto_1
    iget-object v1, v15, Landroidx/compose/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    .line 42
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 44
    move-result-object v9

    .line 47
    iget v2, v1, Landroidx/compose/foundation/text/TextDelegate;->overflow:I

    .line 48
    iget-boolean v4, v1, Landroidx/compose/foundation/text/TextDelegate;->softWrap:Z

    .line 50
    iget v5, v1, Landroidx/compose/foundation/text/TextDelegate;->maxLines:I

    .line 52
    if-eqz v12, :cond_6

    .line 54
    iget-object v6, v1, Landroidx/compose/foundation/text/TextDelegate;->placeholders:Ljava/util/List;

    .line 56
    iget-object v7, v12, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 58
    iget-object v8, v7, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 60
    invoke-virtual {v8}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getHasStaleResolvedFonts()Z

    .line 62
    move-result v8

    .line 65
    if-eqz v8, :cond_2

    .line 66
    goto/16 :goto_3

    .line 68
    :cond_2
    iget-object v8, v12, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 70
    iget-object v10, v8, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 72
    iget-object v3, v1, Landroidx/compose/foundation/text/TextDelegate;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 74
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v3

    .line 79
    if-eqz v3, :cond_6

    .line 80
    iget-object v3, v8, Landroidx/compose/ui/text/TextLayoutInput;->style:Landroidx/compose/ui/text/TextStyle;

    .line 82
    iget-object v10, v1, Landroidx/compose/foundation/text/TextDelegate;->style:Landroidx/compose/ui/text/TextStyle;

    .line 84
    invoke-virtual {v3, v10}, Landroidx/compose/ui/text/TextStyle;->hasSameLayoutAffectingAttributes(Landroidx/compose/ui/text/TextStyle;)Z

    .line 86
    move-result v3

    .line 89
    if-eqz v3, :cond_6

    .line 90
    iget-object v3, v8, Landroidx/compose/ui/text/TextLayoutInput;->placeholders:Ljava/util/List;

    .line 92
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v3

    .line 97
    if-eqz v3, :cond_6

    .line 98
    iget v3, v8, Landroidx/compose/ui/text/TextLayoutInput;->maxLines:I

    .line 100
    if-ne v3, v5, :cond_6

    .line 102
    iget-boolean v3, v8, Landroidx/compose/ui/text/TextLayoutInput;->softWrap:Z

    .line 104
    if-ne v3, v4, :cond_6

    .line 106
    iget v3, v8, Landroidx/compose/ui/text/TextLayoutInput;->overflow:I

    .line 108
    invoke-static {v3, v2}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    .line 110
    move-result v3

    .line 113
    if-eqz v3, :cond_6

    .line 114
    iget-object v3, v8, Landroidx/compose/ui/text/TextLayoutInput;->density:Landroidx/compose/ui/unit/Density;

    .line 116
    iget-object v6, v1, Landroidx/compose/foundation/text/TextDelegate;->density:Landroidx/compose/ui/unit/Density;

    .line 118
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v3

    .line 123
    if-eqz v3, :cond_6

    .line 124
    iget-object v3, v8, Landroidx/compose/ui/text/TextLayoutInput;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 126
    if-ne v3, v9, :cond_6

    .line 128
    iget-object v3, v8, Landroidx/compose/ui/text/TextLayoutInput;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 130
    iget-object v6, v1, Landroidx/compose/foundation/text/TextDelegate;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 132
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result v3

    .line 137
    if-nez v3, :cond_3

    .line 138
    goto/16 :goto_3

    .line 140
    :cond_3
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 142
    move-result v3

    .line 145
    move v10, v5

    .line 146
    iget-wide v5, v8, Landroidx/compose/ui/text/TextLayoutInput;->constraints:J

    .line 147
    move-object/from16 v19, v7

    .line 149
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 151
    move-result v7

    .line 154
    if-eq v3, v7, :cond_4

    .line 155
    goto/16 :goto_4

    .line 157
    :cond_4
    if-nez v4, :cond_5

    .line 159
    const/4 v3, 0x2

    .line 161
    invoke-static {v2, v3}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    .line 162
    move-result v7

    .line 165
    if-nez v7, :cond_5

    .line 166
    goto :goto_2

    .line 168
    :cond_5
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 169
    move-result v3

    .line 172
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 173
    move-result v7

    .line 176
    if-ne v3, v7, :cond_7

    .line 177
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 179
    move-result v3

    .line 182
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 183
    move-result v5

    .line 186
    if-ne v3, v5, :cond_7

    .line 187
    :goto_2
    new-instance v10, Landroidx/compose/ui/text/TextLayoutInput;

    .line 189
    iget-object v4, v8, Landroidx/compose/ui/text/TextLayoutInput;->placeholders:Ljava/util/List;

    .line 191
    iget v7, v8, Landroidx/compose/ui/text/TextLayoutInput;->overflow:I

    .line 193
    iget-object v9, v8, Landroidx/compose/ui/text/TextLayoutInput;->density:Landroidx/compose/ui/unit/Density;

    .line 195
    iget-object v2, v8, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 197
    iget-object v3, v1, Landroidx/compose/foundation/text/TextDelegate;->style:Landroidx/compose/ui/text/TextStyle;

    .line 199
    iget v5, v8, Landroidx/compose/ui/text/TextLayoutInput;->maxLines:I

    .line 201
    iget-boolean v6, v8, Landroidx/compose/ui/text/TextLayoutInput;->softWrap:Z

    .line 203
    iget-object v1, v8, Landroidx/compose/ui/text/TextLayoutInput;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 205
    iget-object v8, v8, Landroidx/compose/ui/text/TextLayoutInput;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 207
    move-object/from16 v18, v1

    .line 209
    move-object v1, v10

    .line 211
    move-object/from16 v0, v19

    .line 212
    move-object/from16 v20, v8

    .line 214
    move-object/from16 v19, v15

    .line 216
    const/4 v15, 0x0

    .line 218
    move-object v8, v9

    .line 219
    move-object/from16 v9, v18

    .line 220
    move-object v15, v10

    .line 222
    move-object/from16 v10, v20

    .line 223
    move-object/from16 v21, v11

    .line 225
    move-object/from16 v22, v12

    .line 227
    move-wide/from16 v11, p3

    .line 229
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/text/TextLayoutInput;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamilyResolverImpl;J)V

    .line 231
    iget v1, v0, Landroidx/compose/ui/text/MultiParagraph;->width:F

    .line 234
    invoke-static {v1}, Landroidx/compose/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    .line 236
    move-result v1

    .line 239
    iget v2, v0, Landroidx/compose/ui/text/MultiParagraph;->height:F

    .line 240
    invoke-static {v2}, Landroidx/compose/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    .line 242
    move-result v2

    .line 245
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 246
    move-result-wide v1

    .line 249
    invoke-static {v13, v14, v1, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-4WqzIAM(JJ)J

    .line 250
    move-result-wide v1

    .line 253
    new-instance v3, Landroidx/compose/ui/text/TextLayoutResult;

    .line 254
    invoke-direct {v3, v15, v0, v1, v2}, Landroidx/compose/ui/text/TextLayoutResult;-><init>(Landroidx/compose/ui/text/TextLayoutInput;Landroidx/compose/ui/text/MultiParagraph;J)V

    .line 256
    goto/16 :goto_c

    .line 259
    :cond_6
    :goto_3
    move v10, v5

    .line 261
    :cond_7
    :goto_4
    move-object/from16 v21, v11

    .line 262
    move-object/from16 v22, v12

    .line 264
    move-object/from16 v19, v15

    .line 266
    invoke-virtual {v1, v9}, Landroidx/compose/foundation/text/TextDelegate;->layoutIntrinsics(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 268
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 271
    move-result v0

    .line 274
    const v3, 0x7fffffff

    .line 275
    if-nez v4, :cond_8

    .line 278
    const/4 v5, 0x2

    .line 280
    invoke-static {v2, v5}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    .line 281
    move-result v6

    .line 284
    if-eqz v6, :cond_9

    .line 285
    :cond_8
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    .line 287
    move-result v5

    .line 290
    if-eqz v5, :cond_9

    .line 291
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 293
    move-result v5

    .line 296
    goto :goto_5

    .line 297
    :cond_9
    move v5, v3

    .line 298
    :goto_5
    if-nez v4, :cond_a

    .line 299
    const/4 v4, 0x2

    .line 301
    invoke-static {v2, v4}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    .line 302
    move-result v6

    .line 305
    if-eqz v6, :cond_a

    .line 306
    const/16 v27, 0x1

    .line 308
    goto :goto_6

    .line 310
    :cond_a
    move/from16 v27, v10

    .line 311
    :goto_6
    const-string v4, "layoutIntrinsics must be called first"

    .line 313
    if-ne v0, v5, :cond_b

    .line 315
    goto :goto_7

    .line 317
    :cond_b
    iget-object v6, v1, Landroidx/compose/foundation/text/TextDelegate;->paragraphIntrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 318
    if-eqz v6, :cond_13

    .line 320
    invoke-virtual {v6}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getMaxIntrinsicWidth()F

    .line 322
    move-result v6

    .line 325
    invoke-static {v6}, Landroidx/compose/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    .line 326
    move-result v6

    .line 329
    invoke-static {v6, v0, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 330
    move-result v5

    .line 333
    :goto_7
    new-instance v0, Landroidx/compose/ui/text/MultiParagraph;

    .line 334
    iget-object v6, v1, Landroidx/compose/foundation/text/TextDelegate;->paragraphIntrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 336
    if-eqz v6, :cond_12

    .line 338
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 340
    move-result v4

    .line 343
    const v7, 0x3fffe

    .line 344
    const/4 v8, 0x0

    .line 347
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 348
    move-result v10

    .line 351
    if-ne v5, v3, :cond_c

    .line 352
    move v5, v3

    .line 354
    goto :goto_8

    .line 355
    :cond_c
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 356
    move-result v5

    .line 359
    :goto_8
    if-ne v5, v3, :cond_d

    .line 360
    move v7, v10

    .line 362
    goto :goto_9

    .line 363
    :cond_d
    move v7, v5

    .line 364
    :goto_9
    invoke-static {v7}, Landroidx/compose/ui/unit/ConstraintsKt;->access$maxAllowedForSize(I)I

    .line 365
    move-result v7

    .line 368
    if-ne v4, v3, :cond_e

    .line 369
    :goto_a
    const/4 v4, 0x0

    .line 371
    goto :goto_b

    .line 372
    :cond_e
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    .line 373
    move-result v3

    .line 376
    goto :goto_a

    .line 377
    :goto_b
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    .line 378
    move-result v7

    .line 381
    invoke-static {v10, v5, v7, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 382
    move-result-wide v25

    .line 385
    const/4 v3, 0x2

    .line 386
    invoke-static {v2, v3}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    .line 387
    move-result v28

    .line 390
    move-object/from16 v23, v0

    .line 391
    move-object/from16 v24, v6

    .line 393
    invoke-direct/range {v23 .. v28}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIZ)V

    .line 395
    iget v2, v0, Landroidx/compose/ui/text/MultiParagraph;->width:F

    .line 398
    invoke-static {v2}, Landroidx/compose/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    .line 400
    move-result v2

    .line 403
    iget v3, v0, Landroidx/compose/ui/text/MultiParagraph;->height:F

    .line 404
    invoke-static {v3}, Landroidx/compose/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    .line 406
    move-result v3

    .line 409
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 410
    move-result-wide v2

    .line 413
    invoke-static {v13, v14, v2, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-4WqzIAM(JJ)J

    .line 414
    move-result-wide v11

    .line 417
    new-instance v15, Landroidx/compose/ui/text/TextLayoutResult;

    .line 418
    new-instance v10, Landroidx/compose/ui/text/TextLayoutInput;

    .line 420
    iget-object v4, v1, Landroidx/compose/foundation/text/TextDelegate;->placeholders:Ljava/util/List;

    .line 422
    iget v7, v1, Landroidx/compose/foundation/text/TextDelegate;->overflow:I

    .line 424
    iget-object v8, v1, Landroidx/compose/foundation/text/TextDelegate;->density:Landroidx/compose/ui/unit/Density;

    .line 426
    iget-object v2, v1, Landroidx/compose/foundation/text/TextDelegate;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 428
    iget-object v3, v1, Landroidx/compose/foundation/text/TextDelegate;->style:Landroidx/compose/ui/text/TextStyle;

    .line 430
    iget v5, v1, Landroidx/compose/foundation/text/TextDelegate;->maxLines:I

    .line 432
    iget-boolean v6, v1, Landroidx/compose/foundation/text/TextDelegate;->softWrap:Z

    .line 434
    iget-object v1, v1, Landroidx/compose/foundation/text/TextDelegate;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 436
    move-object/from16 v17, v1

    .line 438
    move-object v1, v10

    .line 440
    move-object v13, v10

    .line 441
    move-object/from16 v10, v17

    .line 442
    move-wide/from16 v29, v11

    .line 444
    move-wide/from16 v11, p3

    .line 446
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/text/TextLayoutInput;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamilyResolverImpl;J)V

    .line 448
    move-wide/from16 v1, v29

    .line 451
    invoke-direct {v15, v13, v0, v1, v2}, Landroidx/compose/ui/text/TextLayoutResult;-><init>(Landroidx/compose/ui/text/TextLayoutInput;Landroidx/compose/ui/text/MultiParagraph;J)V

    .line 453
    move-object v3, v15

    .line 456
    :goto_c
    new-instance v0, Lkotlin/Triple;

    .line 457
    const/16 v1, 0x20

    .line 459
    iget-wide v4, v3, Landroidx/compose/ui/text/TextLayoutResult;->size:J

    .line 461
    shr-long v1, v4, v1

    .line 463
    long-to-int v1, v1

    .line 465
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    move-result-object v1

    .line 469
    const-wide v6, 0xffffffffL

    .line 470
    and-long/2addr v4, v6

    .line 475
    long-to-int v2, v4

    .line 476
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    move-result-object v2

    .line 480
    invoke-direct {v0, v1, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 481
    invoke-virtual {v0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 484
    move-result-object v1

    .line 487
    check-cast v1, Ljava/lang/Number;

    .line 488
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 490
    move-result v1

    .line 493
    invoke-virtual {v0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 494
    move-result-object v2

    .line 497
    check-cast v2, Ljava/lang/Number;

    .line 498
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 500
    move-result v2

    .line 503
    invoke-virtual {v0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 504
    move-result-object v0

    .line 507
    check-cast v0, Landroidx/compose/ui/text/TextLayoutResult;

    .line 508
    move-object/from16 v3, v22

    .line 510
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 512
    move-result v3

    .line 515
    if-nez v3, :cond_10

    .line 516
    new-instance v3, Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 518
    move-object/from16 v4, v21

    .line 520
    if-eqz v4, :cond_f

    .line 522
    iget-object v4, v4, Landroidx/compose/foundation/text/TextLayoutResultProxy;->decorationBoxCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 524
    goto :goto_d

    .line 526
    :cond_f
    move-object/from16 v4, v16

    .line 527
    :goto_d
    invoke-direct {v3, v0, v4}, Landroidx/compose/foundation/text/TextLayoutResultProxy;-><init>(Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 529
    move-object/from16 v4, v19

    .line 532
    iget-object v5, v4, Landroidx/compose/foundation/text/LegacyTextFieldState;->layoutResultState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 534
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 536
    const/4 v3, 0x0

    .line 539
    iput-boolean v3, v4, Landroidx/compose/foundation/text/LegacyTextFieldState;->isLayoutResultStale:Z

    .line 540
    move-object/from16 v3, p0

    .line 542
    iget-object v5, v3, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    .line 544
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    iget-object v5, v3, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 549
    iget-object v6, v3, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 551
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/text/CoreTextFieldKt;->notifyFocusedRect(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;)V

    .line 553
    goto :goto_e

    .line 556
    :cond_10
    move-object/from16 v3, p0

    .line 557
    move-object/from16 v4, v19

    .line 559
    :goto_e
    iget v5, v3, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$maxLines:I

    .line 561
    const/4 v6, 0x1

    .line 563
    if-ne v5, v6, :cond_11

    .line 564
    iget-object v5, v0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 566
    const/4 v6, 0x0

    .line 568
    invoke-virtual {v5, v6}, Landroidx/compose/ui/text/MultiParagraph;->getLineBottom(I)F

    .line 569
    move-result v5

    .line 572
    invoke-static {v5}, Landroidx/compose/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    .line 573
    move-result v8

    .line 576
    goto :goto_f

    .line 577
    :cond_11
    const/4 v6, 0x0

    .line 578
    move v8, v6

    .line 579
    :goto_f
    iget-object v3, v3, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$density:Landroidx/compose/ui/unit/Density;

    .line 580
    invoke-interface {v3, v8}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 582
    move-result v3

    .line 585
    new-instance v5, Landroidx/compose/ui/unit/Dp;

    .line 586
    invoke-direct {v5, v3}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 588
    iget-object v3, v4, Landroidx/compose/foundation/text/LegacyTextFieldState;->minHeightForSingleLineField$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 591
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 593
    sget-object v3, Landroidx/compose/ui/layout/AlignmentLineKt;->FirstBaseline:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 596
    iget v4, v0, Landroidx/compose/ui/text/TextLayoutResult;->firstBaseline:F

    .line 598
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 600
    move-result v4

    .line 603
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    move-result-object v4

    .line 607
    new-instance v5, Lkotlin/Pair;

    .line 608
    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 610
    sget-object v3, Landroidx/compose/ui/layout/AlignmentLineKt;->LastBaseline:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 613
    iget v0, v0, Landroidx/compose/ui/text/TextLayoutResult;->lastBaseline:F

    .line 615
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 617
    move-result v0

    .line 620
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    move-result-object v0

    .line 624
    new-instance v4, Lkotlin/Pair;

    .line 625
    invoke-direct {v4, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 627
    filled-new-array {v5, v4}, [Lkotlin/Pair;

    .line 630
    move-result-object v0

    .line 633
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 634
    move-result-object v0

    .line 637
    sget-object v3, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2$measure$2;->INSTANCE:Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2$measure$2;

    .line 638
    move-object/from16 v4, p1

    .line 640
    invoke-interface {v4, v1, v2, v0, v3}, Landroidx/compose/ui/layout/MeasureScope;->layout$1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 642
    move-result-object v0

    .line 645
    return-object v0

    .line 646
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 647
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 649
    throw v0

    .line 652
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 653
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 655
    throw v0

    .line 658
    :catchall_0
    move-exception v0

    .line 659
    move-object v4, v0

    .line 660
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 661
    throw v4
    .line 664
.end method
