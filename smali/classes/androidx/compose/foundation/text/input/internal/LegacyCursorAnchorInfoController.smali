.class public final Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final androidMatrix:Landroid/graphics/Matrix;

.field public final builder:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public decorationBoxBounds:Landroidx/compose/ui/geometry/Rect;

.field public hasPendingImmediateRequest:Z

.field public includeCharacterBounds:Z

.field public includeEditorBounds:Z

.field public includeInsertionMarker:Z

.field public includeLineBounds:Z

.field public innerTextFieldBounds:Landroidx/compose/ui/geometry/Rect;

.field public final inputMethodManager:Landroidx/compose/foundation/text/input/internal/InputMethodManager;

.field public final localToScreen:Lkotlin/jvm/functions/Function1;

.field public final lock:Ljava/lang/Object;

.field public final matrix:[F

.field public monitorEnabled:Z

.field public offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

.field public textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

.field public textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->localToScreen:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->inputMethodManager:Landroidx/compose/foundation/text/input/internal/InputMethodManager;

    .line 7
    new-instance p1, Ljava/lang/Object;

    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->lock:Ljava/lang/Object;

    .line 14
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 16
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 18
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->builder:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 21
    invoke-static {}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default()[F

    .line 23
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->matrix:[F

    .line 27
    new-instance p1, Landroid/graphics/Matrix;

    .line 29
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->androidMatrix:Landroid/graphics/Matrix;

    .line 34
    return-void
    .line 36
.end method


# virtual methods
.method public final updateCursorAnchorInfo()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->inputMethodManager:Landroidx/compose/foundation/text/input/internal/InputMethodManager;

    .line 4
    check-cast v1, Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;

    .line 6
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;->getImm()Landroid/view/inputmethod/InputMethodManager;

    .line 8
    move-result-object v2

    .line 11
    iget-object v3, v1, Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;->view:Landroid/view/View;

    .line 12
    invoke-virtual {v2, v3}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 14
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    return-void

    .line 20
    :cond_0
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->matrix:[F

    .line 21
    invoke-static {v2}, Landroidx/compose/ui/graphics/Matrix;->reset-impl([F)V

    .line 23
    new-instance v3, Landroidx/compose/ui/graphics/Matrix;

    .line 26
    invoke-direct {v3, v2}, Landroidx/compose/ui/graphics/Matrix;-><init>([F)V

    .line 28
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->localToScreen:Lkotlin/jvm/functions/Function1;

    .line 31
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->decorationBoxBounds:Landroidx/compose/ui/geometry/Rect;

    .line 36
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    iget v3, v3, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 41
    neg-float v3, v3

    .line 43
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->decorationBoxBounds:Landroidx/compose/ui/geometry/Rect;

    .line 44
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    iget v4, v4, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 49
    neg-float v4, v4

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static {v3, v4, v5, v2}, Landroidx/compose/ui/graphics/Matrix;->translate-impl(FFF[F)V

    .line 53
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->androidMatrix:Landroid/graphics/Matrix;

    .line 56
    invoke-static {v3, v2}, Landroidx/compose/ui/graphics/AndroidMatrixConversions_androidKt;->setFrom-EL8BTi8(Landroid/graphics/Matrix;[F)V

    .line 58
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->builder:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 61
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 63
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 68
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    iget-object v13, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 73
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    iget-object v6, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->androidMatrix:Landroid/graphics/Matrix;

    .line 78
    iget-object v14, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->innerTextFieldBounds:Landroidx/compose/ui/geometry/Rect;

    .line 80
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    iget-object v15, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->decorationBoxBounds:Landroidx/compose/ui/geometry/Rect;

    .line 85
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    iget-boolean v7, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->includeInsertionMarker:Z

    .line 90
    iget-boolean v12, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->includeCharacterBounds:Z

    .line 92
    iget-boolean v11, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->includeEditorBounds:Z

    .line 94
    iget-boolean v10, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->includeLineBounds:Z

    .line 96
    invoke-virtual {v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 98
    invoke-virtual {v2, v6}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 101
    iget-wide v8, v3, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 104
    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 106
    move-result v6

    .line 109
    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 110
    move-result v8

    .line 113
    invoke-virtual {v2, v6, v8}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 114
    sget-object v9, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 117
    const/16 v16, 0x1

    .line 119
    if-eqz v7, :cond_8

    .line 121
    if-gez v6, :cond_1

    .line 123
    goto :goto_3

    .line 125
    :cond_1
    invoke-interface {v4, v6}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 126
    move-result v6

    .line 129
    invoke-virtual {v13, v6}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    .line 130
    move-result-object v7

    .line 133
    const/16 v17, 0x20

    .line 134
    move-object/from16 v18, v9

    .line 136
    iget-wide v8, v13, Landroidx/compose/ui/text/TextLayoutResult;->size:J

    .line 138
    shr-long v8, v8, v17

    .line 140
    long-to-int v8, v8

    .line 142
    int-to-float v8, v8

    .line 143
    iget v9, v7, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 144
    invoke-static {v9, v5, v8}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 146
    move-result v5

    .line 149
    iget v8, v7, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 150
    invoke-static {v14, v5, v8}, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoBuilder_androidKt;->containsInclusive(Landroidx/compose/ui/geometry/Rect;FF)Z

    .line 152
    move-result v8

    .line 155
    iget v9, v7, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 156
    invoke-static {v14, v5, v9}, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoBuilder_androidKt;->containsInclusive(Landroidx/compose/ui/geometry/Rect;FF)Z

    .line 158
    move-result v9

    .line 161
    invoke-virtual {v13, v6}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 162
    move-result-object v6

    .line 165
    move/from16 v17, v10

    .line 166
    move-object/from16 v10, v18

    .line 168
    if-ne v6, v10, :cond_2

    .line 170
    move/from16 v6, v16

    .line 172
    goto :goto_0

    .line 174
    :cond_2
    const/4 v6, 0x0

    .line 175
    :goto_0
    if-nez v8, :cond_4

    .line 176
    if-eqz v9, :cond_3

    .line 178
    goto :goto_1

    .line 180
    :cond_3
    const/16 v18, 0x0

    .line 181
    goto :goto_2

    .line 183
    :cond_4
    :goto_1
    move/from16 v18, v16

    .line 184
    :goto_2
    if-eqz v8, :cond_5

    .line 186
    if-nez v9, :cond_6

    .line 188
    :cond_5
    or-int/lit8 v18, v18, 0x2

    .line 190
    :cond_6
    if-eqz v6, :cond_7

    .line 192
    or-int/lit8 v6, v18, 0x4

    .line 194
    move/from16 v18, v6

    .line 196
    :cond_7
    iget v8, v7, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 198
    iget v9, v7, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 200
    move-object v6, v2

    .line 202
    move v7, v5

    .line 203
    const/4 v5, 0x0

    .line 204
    move/from16 v19, v9

    .line 205
    move-object v5, v10

    .line 207
    move/from16 v10, v19

    .line 208
    move/from16 v19, v11

    .line 210
    move/from16 v11, v18

    .line 212
    invoke-virtual/range {v6 .. v11}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 214
    goto :goto_4

    .line 217
    :cond_8
    :goto_3
    move-object v5, v9

    .line 218
    move/from16 v17, v10

    .line 219
    move/from16 v19, v11

    .line 221
    :goto_4
    iget-object v11, v13, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 223
    iget v10, v14, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 225
    iget v9, v14, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 227
    if-eqz v12, :cond_12

    .line 229
    const/4 v6, -0x1

    .line 231
    iget-object v7, v3, Landroidx/compose/ui/text/input/TextFieldValue;->composition:Landroidx/compose/ui/text/TextRange;

    .line 232
    move-object/from16 v18, v1

    .line 234
    if-eqz v7, :cond_9

    .line 236
    iget-wide v0, v7, Landroidx/compose/ui/text/TextRange;->packedValue:J

    .line 238
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 240
    move-result v0

    .line 243
    goto :goto_5

    .line 244
    :cond_9
    move v0, v6

    .line 245
    :goto_5
    if-eqz v7, :cond_a

    .line 246
    iget-wide v6, v7, Landroidx/compose/ui/text/TextRange;->packedValue:J

    .line 248
    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 250
    move-result v6

    .line 253
    :cond_a
    move v1, v6

    .line 254
    if-ltz v0, :cond_11

    .line 255
    if-ge v0, v1, :cond_11

    .line 257
    iget-object v3, v3, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 259
    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 261
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 263
    move-result-object v3

    .line 266
    invoke-virtual {v2, v0, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 267
    invoke-interface {v4, v0}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 270
    move-result v3

    .line 273
    invoke-interface {v4, v1}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 274
    move-result v6

    .line 277
    sub-int v7, v6, v3

    .line 278
    mul-int/lit8 v7, v7, 0x4

    .line 280
    new-array v12, v7, [F

    .line 282
    invoke-static {v3, v6}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 284
    move-result-wide v6

    .line 287
    invoke-virtual {v11, v6, v7, v12}, Landroidx/compose/ui/text/MultiParagraph;->fillBoundingBoxes-8ffj60Q(J[F)V

    .line 288
    :goto_6
    if-ge v0, v1, :cond_11

    .line 291
    invoke-interface {v4, v0}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 293
    move-result v6

    .line 296
    sub-int v7, v6, v3

    .line 297
    mul-int/lit8 v7, v7, 0x4

    .line 299
    aget v8, v12, v7

    .line 301
    add-int/lit8 v20, v7, 0x1

    .line 303
    move/from16 v21, v1

    .line 305
    aget v1, v12, v20

    .line 307
    add-int/lit8 v20, v7, 0x2

    .line 309
    move/from16 v22, v3

    .line 311
    aget v3, v12, v20

    .line 313
    add-int/lit8 v7, v7, 0x3

    .line 315
    aget v7, v12, v7

    .line 317
    move-object/from16 v20, v4

    .line 319
    iget v4, v14, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 321
    cmpg-float v4, v4, v8

    .line 323
    if-lez v4, :cond_d

    .line 325
    iget v4, v14, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 327
    cmpg-float v4, v3, v4

    .line 329
    if-gtz v4, :cond_b

    .line 331
    goto :goto_7

    .line 333
    :cond_b
    cmpg-float v4, v9, v1

    .line 334
    if-lez v4, :cond_d

    .line 336
    cmpg-float v4, v7, v10

    .line 338
    if-gtz v4, :cond_c

    .line 340
    goto :goto_7

    .line 342
    :cond_c
    move/from16 v4, v16

    .line 343
    goto :goto_8

    .line 345
    :cond_d
    :goto_7
    const/4 v4, 0x0

    .line 346
    :goto_8
    invoke-static {v14, v8, v1}, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoBuilder_androidKt;->containsInclusive(Landroidx/compose/ui/geometry/Rect;FF)Z

    .line 347
    move-result v23

    .line 350
    if-eqz v23, :cond_e

    .line 351
    invoke-static {v14, v3, v7}, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoBuilder_androidKt;->containsInclusive(Landroidx/compose/ui/geometry/Rect;FF)Z

    .line 353
    move-result v23

    .line 356
    if-nez v23, :cond_f

    .line 357
    :cond_e
    or-int/lit8 v4, v4, 0x2

    .line 359
    :cond_f
    invoke-virtual {v13, v6}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 361
    move-result-object v6

    .line 364
    if-ne v6, v5, :cond_10

    .line 365
    or-int/lit8 v4, v4, 0x4

    .line 367
    :cond_10
    move-object v6, v2

    .line 369
    move/from16 v23, v7

    .line 370
    move v7, v0

    .line 372
    move-object/from16 v24, v5

    .line 373
    move v5, v9

    .line 375
    move v9, v1

    .line 376
    move v1, v10

    .line 377
    move v10, v3

    .line 378
    move-object v3, v11

    .line 379
    move/from16 v11, v23

    .line 380
    move-object/from16 v23, v12

    .line 382
    move v12, v4

    .line 384
    invoke-virtual/range {v6 .. v12}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 385
    add-int/lit8 v0, v0, 0x1

    .line 388
    move v10, v1

    .line 390
    move-object v11, v3

    .line 391
    move v9, v5

    .line 392
    move-object/from16 v4, v20

    .line 393
    move/from16 v1, v21

    .line 395
    move/from16 v3, v22

    .line 397
    move-object/from16 v12, v23

    .line 399
    move-object/from16 v5, v24

    .line 401
    goto :goto_6

    .line 403
    :cond_11
    :goto_9
    move v5, v9

    .line 404
    move v1, v10

    .line 405
    move-object v3, v11

    .line 406
    goto :goto_a

    .line 407
    :cond_12
    move-object/from16 v18, v1

    .line 408
    goto :goto_9

    .line 410
    :goto_a
    if-eqz v19, :cond_13

    .line 411
    new-instance v0, Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 413
    invoke-direct {v0}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;-><init>()V

    .line 415
    invoke-static {v15}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toAndroidRectF(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/RectF;

    .line 418
    move-result-object v4

    .line 421
    invoke-virtual {v0, v4}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;->setEditorBounds(Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 422
    move-result-object v0

    .line 425
    invoke-static {v15}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toAndroidRectF(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/RectF;

    .line 426
    move-result-object v4

    .line 429
    invoke-virtual {v0, v4}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;->setHandwritingBounds(Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 430
    move-result-object v0

    .line 433
    invoke-virtual {v0}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;->build()Landroid/view/inputmethod/EditorBoundsInfo;

    .line 434
    move-result-object v0

    .line 437
    invoke-virtual {v2, v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setEditorBoundsInfo(Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 438
    :cond_13
    if-eqz v17, :cond_14

    .line 441
    invoke-virtual {v14}, Landroidx/compose/ui/geometry/Rect;->isEmpty()Z

    .line 443
    move-result v0

    .line 446
    if-nez v0, :cond_14

    .line 447
    invoke-virtual {v3, v1}, Landroidx/compose/ui/text/MultiParagraph;->getLineForVerticalPosition(F)I

    .line 449
    move-result v0

    .line 452
    invoke-virtual {v3, v5}, Landroidx/compose/ui/text/MultiParagraph;->getLineForVerticalPosition(F)I

    .line 453
    move-result v1

    .line 456
    if-gt v0, v1, :cond_14

    .line 457
    :goto_b
    invoke-virtual {v13, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineLeft(I)F

    .line 459
    move-result v4

    .line 462
    invoke-virtual {v3, v0}, Landroidx/compose/ui/text/MultiParagraph;->getLineTop(I)F

    .line 463
    move-result v5

    .line 466
    invoke-virtual {v13, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineRight(I)F

    .line 467
    move-result v6

    .line 470
    invoke-virtual {v3, v0}, Landroidx/compose/ui/text/MultiParagraph;->getLineBottom(I)F

    .line 471
    move-result v7

    .line 474
    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addVisibleLineBounds(FFFF)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 475
    if-eq v0, v1, :cond_14

    .line 478
    add-int/lit8 v0, v0, 0x1

    .line 480
    goto :goto_b

    .line 482
    :cond_14
    invoke-virtual {v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 483
    move-result-object v0

    .line 486
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;->getImm()Landroid/view/inputmethod/InputMethodManager;

    .line 487
    move-result-object v1

    .line 490
    move-object/from16 v2, v18

    .line 491
    iget-object v2, v2, Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;->view:Landroid/view/View;

    .line 493
    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 495
    const/4 v1, 0x0

    .line 498
    move-object/from16 v0, p0

    .line 499
    iput-boolean v1, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->hasPendingImmediateRequest:Z

    .line 501
    return-void
    .line 503
.end method
