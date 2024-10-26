.class final Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollableState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/lazy/grid/LazyGridState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollableState$1;->this$0:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    check-cast v0, Ljava/lang/Number;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 6
    move-result v0

    .line 9
    move-object/from16 v1, p0

    .line 10
    iget-object v1, v1, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollableState$1;->this$0:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 12
    neg-float v0, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    cmpg-float v3, v0, v2

    .line 16
    if-gez v3, :cond_0

    .line 18
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getCanScrollForward()Z

    .line 20
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    :cond_0
    cmpl-float v3, v0, v2

    .line 26
    if-lez v3, :cond_2

    .line 28
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getCanScrollBackward()Z

    .line 30
    move-result v3

    .line 33
    if-nez v3, :cond_2

    .line 34
    :cond_1
    move v0, v2

    .line 36
    goto/16 :goto_d

    .line 37
    :cond_2
    iget v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollToBeConsumed:F

    .line 39
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 41
    move-result v3

    .line 44
    const/high16 v4, 0x3f000000    # 0.5f

    .line 45
    cmpg-float v3, v3, v4

    .line 47
    if-gtz v3, :cond_12

    .line 49
    iget v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollToBeConsumed:F

    .line 51
    add-float/2addr v3, v0

    .line 53
    iput v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollToBeConsumed:F

    .line 54
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 56
    move-result v3

    .line 59
    cmpl-float v3, v3, v4

    .line 60
    if-lez v3, :cond_10

    .line 62
    iget-object v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;->layoutInfoState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 64
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 69
    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 70
    iget v5, v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollToBeConsumed:F

    .line 72
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 74
    move-result v6

    .line 77
    iget-boolean v7, v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->remeasureNeeded:Z

    .line 78
    if-nez v7, :cond_4

    .line 80
    iget-object v7, v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 82
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 84
    move-result v7

    .line 87
    if-nez v7, :cond_4

    .line 88
    iget-object v7, v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->firstVisibleLine:Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 90
    if-eqz v7, :cond_4

    .line 92
    iget v8, v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->firstVisibleLineScrollOffset:I

    .line 94
    sub-int/2addr v8, v6

    .line 96
    if-ltz v8, :cond_4

    .line 97
    iget v7, v7, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->mainAxisSizeWithSpacings:I

    .line 99
    if-ge v8, v7, :cond_4

    .line 101
    iget-object v7, v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 103
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 105
    move-result-object v7

    .line 108
    check-cast v7, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 109
    iget-object v8, v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 111
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 113
    move-result-object v8

    .line 116
    check-cast v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 117
    iget-boolean v9, v7, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->nonScrollableItem:Z

    .line 119
    if-nez v9, :cond_4

    .line 121
    iget-boolean v9, v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->nonScrollableItem:Z

    .line 123
    if-eqz v9, :cond_3

    .line 125
    goto :goto_0

    .line 127
    :cond_3
    iget v9, v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->viewportEndOffset:I

    .line 128
    iget v10, v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->viewportStartOffset:I

    .line 130
    iget-object v11, v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 132
    if-gez v6, :cond_5

    .line 134
    invoke-static {v7, v11}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->offsetOnMainAxis(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/gestures/Orientation;)I

    .line 136
    move-result v12

    .line 139
    iget v7, v7, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisSizeWithSpacings:I

    .line 140
    add-int/2addr v12, v7

    .line 142
    sub-int/2addr v12, v10

    .line 143
    invoke-static {v8, v11}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->offsetOnMainAxis(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/gestures/Orientation;)I

    .line 144
    move-result v7

    .line 147
    iget v8, v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisSizeWithSpacings:I

    .line 148
    add-int/2addr v7, v8

    .line 150
    sub-int/2addr v7, v9

    .line 151
    invoke-static {v12, v7}, Ljava/lang/Math;->min(II)I

    .line 152
    move-result v7

    .line 155
    neg-int v8, v6

    .line 156
    if-le v7, v8, :cond_4

    .line 157
    goto :goto_1

    .line 159
    :cond_4
    :goto_0
    move/from16 p1, v5

    .line 160
    goto/16 :goto_b

    .line 162
    :cond_5
    invoke-static {v7, v11}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->offsetOnMainAxis(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/gestures/Orientation;)I

    .line 164
    move-result v7

    .line 167
    sub-int/2addr v10, v7

    .line 168
    invoke-static {v8, v11}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->offsetOnMainAxis(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/gestures/Orientation;)I

    .line 169
    move-result v7

    .line 172
    sub-int/2addr v9, v7

    .line 173
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    .line 174
    move-result v7

    .line 177
    if-le v7, v6, :cond_4

    .line 178
    :goto_1
    iget v7, v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->firstVisibleLineScrollOffset:I

    .line 180
    sub-int/2addr v7, v6

    .line 182
    iput v7, v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->firstVisibleLineScrollOffset:I

    .line 183
    iget-object v7, v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 185
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 187
    move-result v8

    .line 190
    const/4 v10, 0x0

    .line 191
    :goto_2
    if-ge v10, v8, :cond_d

    .line 192
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    move-result-object v11

    .line 197
    check-cast v11, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 198
    iget-boolean v12, v11, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->nonScrollableItem:Z

    .line 200
    if-eqz v12, :cond_6

    .line 202
    move-object/from16 v18, v3

    .line 204
    move/from16 p1, v5

    .line 206
    :goto_3
    move/from16 v19, v10

    .line 208
    goto/16 :goto_a

    .line 210
    :cond_6
    iget-wide v12, v11, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->offset:J

    .line 212
    iget-boolean v14, v11, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical:Z

    .line 214
    const/16 v15, 0x20

    .line 216
    if-eqz v14, :cond_7

    .line 218
    move/from16 p1, v5

    .line 220
    shr-long v4, v12, v15

    .line 222
    long-to-int v4, v4

    .line 224
    goto :goto_4

    .line 225
    :cond_7
    move/from16 p1, v5

    .line 226
    shr-long v4, v12, v15

    .line 228
    long-to-int v4, v4

    .line 230
    add-int/2addr v4, v6

    .line 231
    :goto_4
    const-wide v16, 0xffffffffL

    .line 232
    if-eqz v14, :cond_8

    .line 237
    and-long v12, v12, v16

    .line 239
    long-to-int v5, v12

    .line 241
    add-int/2addr v5, v6

    .line 242
    goto :goto_5

    .line 243
    :cond_8
    and-long v12, v12, v16

    .line 244
    long-to-int v5, v12

    .line 246
    :goto_5
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 247
    move-result-wide v4

    .line 250
    iput-wide v4, v11, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->offset:J

    .line 251
    iget-object v4, v11, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->placeables:Ljava/util/List;

    .line 253
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 255
    move-result v4

    .line 258
    const/4 v5, 0x0

    .line 259
    :goto_6
    if-ge v5, v4, :cond_c

    .line 260
    iget-object v12, v11, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->animator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 262
    iget-object v13, v11, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->key:Ljava/lang/Object;

    .line 264
    invoke-virtual {v12, v5, v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getAnimation(ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 266
    move-result-object v12

    .line 269
    move-object/from16 v18, v3

    .line 270
    if-eqz v12, :cond_b

    .line 272
    iget-wide v2, v12, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->rawOffset:J

    .line 274
    if-eqz v14, :cond_9

    .line 276
    move/from16 v19, v10

    .line 278
    shr-long v9, v2, v15

    .line 280
    long-to-int v9, v9

    .line 282
    goto :goto_7

    .line 283
    :cond_9
    move/from16 v19, v10

    .line 284
    shr-long v9, v2, v15

    .line 286
    long-to-int v9, v9

    .line 288
    add-int/2addr v9, v6

    .line 289
    :goto_7
    if-eqz v14, :cond_a

    .line 290
    and-long v2, v2, v16

    .line 292
    long-to-int v2, v2

    .line 294
    add-int/2addr v2, v6

    .line 295
    goto :goto_8

    .line 296
    :cond_a
    and-long v2, v2, v16

    .line 297
    long-to-int v2, v2

    .line 299
    :goto_8
    invoke-static {v9, v2}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 300
    move-result-wide v2

    .line 303
    iput-wide v2, v12, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->rawOffset:J

    .line 304
    goto :goto_9

    .line 306
    :cond_b
    move/from16 v19, v10

    .line 307
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 309
    move-object/from16 v3, v18

    .line 311
    move/from16 v10, v19

    .line 313
    const/4 v2, 0x0

    .line 315
    goto :goto_6

    .line 316
    :cond_c
    move-object/from16 v18, v3

    .line 317
    goto :goto_3

    .line 319
    :goto_a
    add-int/lit8 v10, v19, 0x1

    .line 320
    move/from16 v5, p1

    .line 322
    move-object/from16 v3, v18

    .line 324
    const/4 v2, 0x0

    .line 326
    const/high16 v4, 0x3f000000    # 0.5f

    .line 327
    goto/16 :goto_2

    .line 329
    :cond_d
    move-object/from16 v18, v3

    .line 331
    move/from16 p1, v5

    .line 333
    int-to-float v2, v6

    .line 335
    iput v2, v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->consumedScroll:F

    .line 336
    iget-boolean v2, v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->canScrollForward:Z

    .line 338
    const/4 v4, 0x1

    .line 340
    if-nez v2, :cond_e

    .line 341
    if-lez v6, :cond_e

    .line 343
    iput-boolean v4, v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->canScrollForward:Z

    .line 345
    :cond_e
    invoke-virtual {v1, v3, v4}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->applyMeasureResult$foundation_release(Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;Z)V

    .line 347
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 350
    iget-object v4, v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;->placementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    .line 352
    invoke-interface {v4, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 354
    iget v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollToBeConsumed:F

    .line 357
    sub-float v5, p1, v2

    .line 359
    invoke-virtual {v1, v5, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->notifyPrefetchOnScroll(FLandroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;)V

    .line 361
    goto :goto_c

    .line 364
    :goto_b
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;->remeasurement:Landroidx/compose/ui/layout/Remeasurement;

    .line 365
    if-eqz v2, :cond_f

    .line 367
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 369
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->forceRemeasure()V

    .line 371
    :cond_f
    iget v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollToBeConsumed:F

    .line 374
    sub-float v5, p1, v2

    .line 376
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 378
    move-result-object v2

    .line 381
    invoke-virtual {v1, v5, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->notifyPrefetchOnScroll(FLandroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;)V

    .line 382
    :cond_10
    :goto_c
    iget v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollToBeConsumed:F

    .line 385
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 387
    move-result v2

    .line 390
    const/high16 v3, 0x3f000000    # 0.5f

    .line 391
    cmpg-float v2, v2, v3

    .line 393
    if-gtz v2, :cond_11

    .line 395
    goto :goto_d

    .line 397
    :cond_11
    iget v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollToBeConsumed:F

    .line 398
    sub-float/2addr v0, v2

    .line 400
    const/4 v2, 0x0

    .line 401
    iput v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollToBeConsumed:F

    .line 402
    :goto_d
    neg-float v0, v0

    .line 404
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 405
    move-result-object v0

    .line 408
    return-object v0

    .line 409
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410
    const-string v2, "entered drag with non-zero pending scroll: "

    .line 412
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 414
    iget v1, v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollToBeConsumed:F

    .line 417
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 419
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    move-result-object v0

    .line 425
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 426
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 428
    move-result-object v0

    .line 431
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 432
    throw v1
    .line 435
.end method
