.class public final Landroidx/compose/ui/text/input/CursorAnchorInfoController;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


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

.field public final inputMethodManager:Landroidx/compose/ui/text/input/InputMethodManagerImpl;

.field public final lock:Ljava/lang/Object;

.field public final matrix:[F

.field public monitorEnabled:Z

.field public offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

.field public final rootPositionCalculator:Landroidx/compose/ui/input/pointer/PositionCalculator;

.field public textFieldToRootTransform:Lkotlin/jvm/functions/Function1;

.field public textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

.field public textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/PositionCalculator;Landroidx/compose/ui/text/input/InputMethodManagerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->rootPositionCalculator:Landroidx/compose/ui/input/pointer/PositionCalculator;

    .line 5
    iput-object p2, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->inputMethodManager:Landroidx/compose/ui/text/input/InputMethodManagerImpl;

    .line 7
    new-instance p1, Ljava/lang/Object;

    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->lock:Ljava/lang/Object;

    .line 14
    sget-object p1, Landroidx/compose/ui/text/input/CursorAnchorInfoController$textFieldToRootTransform$1;->INSTANCE:Landroidx/compose/ui/text/input/CursorAnchorInfoController$textFieldToRootTransform$1;

    .line 16
    iput-object p1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->textFieldToRootTransform:Lkotlin/jvm/functions/Function1;

    .line 18
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 20
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 22
    iput-object p1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->builder:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 25
    invoke-static {}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default()[F

    .line 27
    move-result-object p1

    .line 30
    iput-object p1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->matrix:[F

    .line 31
    new-instance p1, Landroid/graphics/Matrix;

    .line 33
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 35
    iput-object p1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->androidMatrix:Landroid/graphics/Matrix;

    .line 38
    return-void
    .line 40
.end method


# virtual methods
.method public final updateCursorAnchorInfo()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v2, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->inputMethodManager:Landroidx/compose/ui/text/input/InputMethodManagerImpl;

    .line 4
    iget-object v3, v2, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->imm$delegate:Lkotlin/Lazy;

    .line 6
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v3

    .line 11
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    iget-object v4, v2, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->view:Landroid/view/View;

    .line 14
    invoke-virtual {v3, v4}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 16
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    return-void

    .line 22
    :cond_0
    iget-object v3, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->textFieldToRootTransform:Lkotlin/jvm/functions/Function1;

    .line 23
    new-instance v4, Landroidx/compose/ui/graphics/Matrix;

    .line 25
    iget-object v5, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->matrix:[F

    .line 27
    invoke-direct {v4, v5}, Landroidx/compose/ui/graphics/Matrix;-><init>([F)V

    .line 29
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v3, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->rootPositionCalculator:Landroidx/compose/ui/input/pointer/PositionCalculator;

    .line 35
    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 37
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->recalculateWindowPosition()V

    .line 39
    iget-object v4, v3, Landroidx/compose/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    .line 42
    invoke-static {v5, v4}, Landroidx/compose/ui/graphics/Matrix;->timesAssign-58bKbWc([F[F)V

    .line 44
    iget-wide v6, v3, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    .line 47
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 49
    move-result v4

    .line 52
    iget-wide v6, v3, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    .line 53
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 55
    move-result v6

    .line 58
    iget-object v3, v3, Landroidx/compose/ui/platform/AndroidComposeView;->tmpMatrix:[F

    .line 59
    sget-object v7, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->platformTextInputServiceInterceptor:Lkotlin/jvm/functions/Function1;

    .line 61
    invoke-static {v3}, Landroidx/compose/ui/graphics/Matrix;->reset-impl([F)V

    .line 63
    invoke-static {v3, v4, v6}, Landroidx/compose/ui/graphics/Matrix;->translate-impl$default([FFF)V

    .line 66
    invoke-static {v5, v3}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->preTransform-JiSxe2E([F[F)V

    .line 69
    iget-object v3, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->androidMatrix:Landroid/graphics/Matrix;

    .line 72
    invoke-static {v3, v5}, Landroidx/compose/ui/graphics/AndroidMatrixConversions_androidKt;->setFrom-EL8BTi8(Landroid/graphics/Matrix;[F)V

    .line 74
    iget-object v3, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->builder:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 77
    iget-object v4, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 79
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    iget-object v5, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 84
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    iget-object v13, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 89
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 91
    iget-object v6, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->androidMatrix:Landroid/graphics/Matrix;

    .line 94
    iget-object v14, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->innerTextFieldBounds:Landroidx/compose/ui/geometry/Rect;

    .line 96
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    iget-object v15, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->decorationBoxBounds:Landroidx/compose/ui/geometry/Rect;

    .line 101
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 103
    iget-boolean v7, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->includeInsertionMarker:Z

    .line 106
    iget-boolean v12, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->includeCharacterBounds:Z

    .line 108
    iget-boolean v11, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->includeEditorBounds:Z

    .line 110
    iget-boolean v10, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->includeLineBounds:Z

    .line 112
    invoke-virtual {v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 114
    invoke-virtual {v3, v6}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 117
    iget-wide v8, v4, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 120
    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 122
    move-result v6

    .line 125
    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 126
    move-result v8

    .line 129
    invoke-virtual {v3, v6, v8}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 130
    sget-object v9, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 133
    if-eqz v7, :cond_8

    .line 135
    if-gez v6, :cond_1

    .line 137
    goto :goto_4

    .line 139
    :cond_1
    invoke-interface {v5, v6}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 140
    move-result v6

    .line 143
    invoke-virtual {v13, v6}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    .line 144
    move-result-object v7

    .line 147
    const/16 v16, 0x20

    .line 148
    move-object/from16 v18, v2

    .line 150
    iget-wide v1, v13, Landroidx/compose/ui/text/TextLayoutResult;->size:J

    .line 152
    shr-long v1, v1, v16

    .line 154
    long-to-int v1, v1

    .line 156
    int-to-float v1, v1

    .line 157
    iget v2, v7, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 158
    const/4 v8, 0x0

    .line 160
    invoke-static {v2, v8, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 161
    move-result v1

    .line 164
    iget v2, v7, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 165
    invoke-static {v14, v1, v2}, Landroidx/compose/ui/text/input/CursorAnchorInfoBuilder_androidKt;->containsInclusive(Landroidx/compose/ui/geometry/Rect;FF)Z

    .line 167
    move-result v2

    .line 170
    iget v8, v7, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 171
    invoke-static {v14, v1, v8}, Landroidx/compose/ui/text/input/CursorAnchorInfoBuilder_androidKt;->containsInclusive(Landroidx/compose/ui/geometry/Rect;FF)Z

    .line 173
    move-result v8

    .line 176
    invoke-virtual {v13, v6}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 177
    move-result-object v6

    .line 180
    if-ne v6, v9, :cond_2

    .line 181
    const/4 v6, 0x1

    .line 183
    goto :goto_0

    .line 184
    :cond_2
    const/4 v6, 0x0

    .line 185
    :goto_0
    if-nez v2, :cond_4

    .line 186
    if-eqz v8, :cond_3

    .line 188
    goto :goto_1

    .line 190
    :cond_3
    const/16 v19, 0x0

    .line 191
    goto :goto_2

    .line 193
    :cond_4
    :goto_1
    const/16 v19, 0x1

    .line 194
    :goto_2
    if-eqz v2, :cond_5

    .line 196
    if-nez v8, :cond_6

    .line 198
    :cond_5
    or-int/lit8 v19, v19, 0x2

    .line 200
    :cond_6
    if-eqz v6, :cond_7

    .line 202
    or-int/lit8 v2, v19, 0x4

    .line 204
    goto :goto_3

    .line 206
    :cond_7
    move/from16 v2, v19

    .line 207
    :goto_3
    iget v8, v7, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 209
    iget v7, v7, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 211
    move-object v6, v3

    .line 213
    move/from16 v19, v7

    .line 214
    move v7, v1

    .line 216
    const/4 v1, 0x0

    .line 217
    move-object v1, v9

    .line 218
    move/from16 v9, v19

    .line 219
    move/from16 v20, v10

    .line 221
    move/from16 v10, v19

    .line 223
    move/from16 v19, v11

    .line 225
    move v11, v2

    .line 227
    invoke-virtual/range {v6 .. v11}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 228
    goto :goto_5

    .line 231
    :cond_8
    :goto_4
    move-object/from16 v18, v2

    .line 232
    move-object v1, v9

    .line 234
    move/from16 v20, v10

    .line 235
    move/from16 v19, v11

    .line 237
    :goto_5
    iget-object v2, v13, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 239
    iget v11, v14, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 241
    iget v10, v14, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 243
    if-eqz v12, :cond_11

    .line 245
    const/4 v6, -0x1

    .line 247
    iget-object v7, v4, Landroidx/compose/ui/text/input/TextFieldValue;->composition:Landroidx/compose/ui/text/TextRange;

    .line 248
    if-eqz v7, :cond_9

    .line 250
    iget-wide v8, v7, Landroidx/compose/ui/text/TextRange;->packedValue:J

    .line 252
    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 254
    move-result v8

    .line 257
    goto :goto_6

    .line 258
    :cond_9
    move v8, v6

    .line 259
    :goto_6
    if-eqz v7, :cond_a

    .line 260
    iget-wide v6, v7, Landroidx/compose/ui/text/TextRange;->packedValue:J

    .line 262
    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 264
    move-result v6

    .line 267
    :cond_a
    move v12, v6

    .line 268
    if-ltz v8, :cond_11

    .line 269
    if-ge v8, v12, :cond_11

    .line 271
    iget-object v4, v4, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 273
    iget-object v4, v4, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 275
    invoke-virtual {v4, v8, v12}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 277
    move-result-object v4

    .line 280
    invoke-virtual {v3, v8, v4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 281
    invoke-interface {v5, v8}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 284
    move-result v4

    .line 287
    invoke-interface {v5, v12}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 288
    move-result v6

    .line 291
    sub-int v7, v6, v4

    .line 292
    mul-int/lit8 v7, v7, 0x4

    .line 294
    new-array v9, v7, [F

    .line 296
    invoke-static {v4, v6}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 298
    move-result-wide v6

    .line 301
    invoke-virtual {v2, v6, v7, v9}, Landroidx/compose/ui/text/MultiParagraph;->fillBoundingBoxes-8ffj60Q(J[F)V

    .line 302
    :goto_7
    if-ge v8, v12, :cond_11

    .line 305
    invoke-interface {v5, v8}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 307
    move-result v6

    .line 310
    sub-int v7, v6, v4

    .line 311
    mul-int/lit8 v7, v7, 0x4

    .line 313
    move/from16 v21, v4

    .line 315
    aget v4, v9, v7

    .line 317
    const/16 v17, 0x1

    .line 319
    add-int/lit8 v22, v7, 0x1

    .line 321
    move-object/from16 v23, v5

    .line 323
    aget v5, v9, v22

    .line 325
    add-int/lit8 v22, v7, 0x2

    .line 327
    move/from16 v24, v12

    .line 329
    aget v12, v9, v22

    .line 331
    add-int/lit8 v7, v7, 0x3

    .line 333
    aget v7, v9, v7

    .line 335
    move-object/from16 v22, v9

    .line 337
    iget v9, v14, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 339
    cmpg-float v9, v9, v4

    .line 341
    if-lez v9, :cond_d

    .line 343
    iget v9, v14, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 345
    cmpg-float v9, v12, v9

    .line 347
    if-gtz v9, :cond_b

    .line 349
    goto :goto_8

    .line 351
    :cond_b
    cmpg-float v9, v10, v5

    .line 352
    if-lez v9, :cond_d

    .line 354
    cmpg-float v9, v7, v11

    .line 356
    if-gtz v9, :cond_c

    .line 358
    goto :goto_8

    .line 360
    :cond_c
    const/4 v9, 0x1

    .line 361
    goto :goto_9

    .line 362
    :cond_d
    :goto_8
    const/4 v9, 0x0

    .line 363
    :goto_9
    invoke-static {v14, v4, v5}, Landroidx/compose/ui/text/input/CursorAnchorInfoBuilder_androidKt;->containsInclusive(Landroidx/compose/ui/geometry/Rect;FF)Z

    .line 364
    move-result v25

    .line 367
    if-eqz v25, :cond_e

    .line 368
    invoke-static {v14, v12, v7}, Landroidx/compose/ui/text/input/CursorAnchorInfoBuilder_androidKt;->containsInclusive(Landroidx/compose/ui/geometry/Rect;FF)Z

    .line 370
    move-result v25

    .line 373
    if-nez v25, :cond_f

    .line 374
    :cond_e
    or-int/lit8 v9, v9, 0x2

    .line 376
    :cond_f
    invoke-virtual {v13, v6}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 378
    move-result-object v6

    .line 381
    if-ne v6, v1, :cond_10

    .line 382
    or-int/lit8 v6, v9, 0x4

    .line 384
    move/from16 v25, v6

    .line 386
    goto :goto_a

    .line 388
    :cond_10
    move/from16 v25, v9

    .line 389
    :goto_a
    move-object v6, v3

    .line 391
    move/from16 v26, v7

    .line 392
    move v7, v8

    .line 394
    move/from16 v27, v8

    .line 395
    move v8, v4

    .line 397
    move-object/from16 v4, v22

    .line 398
    move v9, v5

    .line 400
    move v5, v10

    .line 401
    move v10, v12

    .line 402
    move v12, v11

    .line 403
    move/from16 v11, v26

    .line 404
    move-object/from16 v22, v1

    .line 406
    move v1, v12

    .line 408
    move/from16 v12, v25

    .line 409
    invoke-virtual/range {v6 .. v12}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 411
    const/4 v6, 0x1

    .line 414
    add-int/lit8 v8, v27, 0x1

    .line 415
    move v11, v1

    .line 417
    move-object v9, v4

    .line 418
    move v10, v5

    .line 419
    move/from16 v4, v21

    .line 420
    move-object/from16 v1, v22

    .line 422
    move-object/from16 v5, v23

    .line 424
    move/from16 v12, v24

    .line 426
    goto :goto_7

    .line 428
    :cond_11
    move v5, v10

    .line 429
    move v1, v11

    .line 430
    if-eqz v19, :cond_12

    .line 431
    new-instance v4, Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 433
    invoke-direct {v4}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;-><init>()V

    .line 435
    invoke-static {v15}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toAndroidRectF(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/RectF;

    .line 438
    move-result-object v6

    .line 441
    invoke-virtual {v4, v6}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;->setEditorBounds(Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 442
    move-result-object v4

    .line 445
    invoke-static {v15}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toAndroidRectF(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/RectF;

    .line 446
    move-result-object v6

    .line 449
    invoke-virtual {v4, v6}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;->setHandwritingBounds(Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 450
    move-result-object v4

    .line 453
    invoke-virtual {v4}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;->build()Landroid/view/inputmethod/EditorBoundsInfo;

    .line 454
    move-result-object v4

    .line 457
    invoke-virtual {v3, v4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setEditorBoundsInfo(Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 458
    :cond_12
    if-eqz v20, :cond_13

    .line 461
    invoke-virtual {v14}, Landroidx/compose/ui/geometry/Rect;->isEmpty()Z

    .line 463
    move-result v4

    .line 466
    if-nez v4, :cond_13

    .line 467
    invoke-virtual {v2, v1}, Landroidx/compose/ui/text/MultiParagraph;->getLineForVerticalPosition(F)I

    .line 469
    move-result v1

    .line 472
    invoke-virtual {v2, v5}, Landroidx/compose/ui/text/MultiParagraph;->getLineForVerticalPosition(F)I

    .line 473
    move-result v4

    .line 476
    if-gt v1, v4, :cond_13

    .line 477
    :goto_b
    invoke-virtual {v13, v1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineLeft(I)F

    .line 479
    move-result v5

    .line 482
    invoke-virtual {v2, v1}, Landroidx/compose/ui/text/MultiParagraph;->getLineTop(I)F

    .line 483
    move-result v6

    .line 486
    invoke-virtual {v13, v1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineRight(I)F

    .line 487
    move-result v7

    .line 490
    invoke-virtual {v2, v1}, Landroidx/compose/ui/text/MultiParagraph;->getLineBottom(I)F

    .line 491
    move-result v8

    .line 494
    invoke-virtual {v3, v5, v6, v7, v8}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addVisibleLineBounds(FFFF)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 495
    if-eq v1, v4, :cond_13

    .line 498
    const/4 v5, 0x1

    .line 500
    add-int/2addr v1, v5

    .line 501
    goto :goto_b

    .line 502
    :cond_13
    invoke-virtual {v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 503
    move-result-object v1

    .line 506
    move-object/from16 v2, v18

    .line 507
    iget-object v3, v2, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->imm$delegate:Lkotlin/Lazy;

    .line 509
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 511
    move-result-object v3

    .line 514
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 515
    iget-object v2, v2, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->view:Landroid/view/View;

    .line 517
    invoke-virtual {v3, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 519
    const/4 v1, 0x0

    .line 522
    iput-boolean v1, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->hasPendingImmediateRequest:Z

    .line 523
    return-void
    .line 525
.end method
