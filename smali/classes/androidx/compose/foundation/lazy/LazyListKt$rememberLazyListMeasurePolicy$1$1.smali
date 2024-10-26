.class final Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $beyondBoundsItemCount:I

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

.field final synthetic $horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

.field final synthetic $horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field final synthetic $isVertical:Z

.field final synthetic $itemProviderLambda:Lkotlin/jvm/functions/Function0;

.field final synthetic $reverseLayout:Z

.field final synthetic $state:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $stickyHeadersEnabled:Z

.field final synthetic $verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

.field final synthetic $verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;ZLandroidx/compose/foundation/layout/PaddingValues;ZLkotlin/reflect/KProperty0;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZILkotlinx/coroutines/internal/ContextScope;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 6
    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    .line 8
    iput-object p5, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$itemProviderLambda:Lkotlin/jvm/functions/Function0;

    .line 10
    iput-object p6, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 12
    iput-object p7, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 14
    iput-boolean p8, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$stickyHeadersEnabled:Z

    .line 16
    iput p9, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$beyondBoundsItemCount:I

    .line 18
    iput-object p10, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 20
    iput-object p11, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 22
    iput-object p12, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 24
    iput-object p13, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 26
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 29
    return-void
    .line 32
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 62

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v14, p1

    .line 4
    check-cast v14, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    .line 6
    move-object/from16 v1, p2

    .line 8
    check-cast v1, Landroidx/compose/ui/unit/Constraints;

    .line 10
    iget-wide v12, v1, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 12
    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 14
    iget-object v1, v1, Landroidx/compose/foundation/lazy/LazyListState;->measurementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    .line 16
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 18
    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 21
    iget-boolean v1, v1, Landroidx/compose/foundation/lazy/LazyListState;->hasLookaheadPassOccurred:Z

    .line 23
    if-nez v1, :cond_1

    .line 25
    move-object v1, v14

    .line 27
    check-cast v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;

    .line 28
    iget-object v1, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 30
    invoke-interface {v1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 32
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    goto :goto_0

    .line 38
    :cond_0
    const/16 v26, 0x0

    .line 39
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/16 v26, 0x1

    .line 42
    :goto_1
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 44
    sget-object v31, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 46
    sget-object v32, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 48
    if-eqz v1, :cond_2

    .line 50
    move-object/from16 v1, v32

    .line 52
    goto :goto_2

    .line 54
    :cond_2
    move-object/from16 v1, v31

    .line 55
    :goto_2
    invoke-static {v12, v13, v1}, Landroidx/compose/foundation/CheckScrollableContainerConstraintsKt;->checkScrollableContainerConstraints-K40F9xA(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 57
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 60
    if-eqz v1, :cond_3

    .line 62
    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 64
    move-object v2, v14

    .line 66
    check-cast v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;

    .line 67
    iget-object v3, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 69
    invoke-interface {v3}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 71
    move-result-object v3

    .line 74
    invoke-interface {v1, v3}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 75
    move-result v1

    .line 78
    iget-object v2, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 79
    invoke-interface {v2, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 81
    move-result v1

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 86
    move-object v2, v14

    .line 88
    check-cast v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;

    .line 89
    iget-object v3, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 91
    invoke-interface {v3}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 93
    move-result-object v3

    .line 96
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 97
    move-result v1

    .line 100
    iget-object v2, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 101
    invoke-interface {v2, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 103
    move-result v1

    .line 106
    :goto_3
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 107
    if-eqz v2, :cond_4

    .line 109
    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 111
    move-object v3, v14

    .line 113
    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;

    .line 114
    iget-object v4, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 116
    invoke-interface {v4}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 118
    move-result-object v4

    .line 121
    invoke-interface {v2, v4}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 122
    move-result v2

    .line 125
    iget-object v3, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 126
    invoke-interface {v3, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 128
    move-result v2

    .line 131
    goto :goto_4

    .line 132
    :cond_4
    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 133
    move-object v3, v14

    .line 135
    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;

    .line 136
    iget-object v4, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 138
    invoke-interface {v4}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 140
    move-result-object v4

    .line 143
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 144
    move-result v2

    .line 147
    iget-object v3, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 148
    invoke-interface {v3, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 150
    move-result v2

    .line 153
    :goto_4
    iget-object v3, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 154
    invoke-interface {v3}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 156
    move-result v3

    .line 159
    move-object v4, v14

    .line 160
    check-cast v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;

    .line 161
    iget-object v5, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 163
    invoke-interface {v5, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 165
    move-result v3

    .line 168
    iget-object v5, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 169
    invoke-interface {v5}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 171
    move-result v5

    .line 174
    iget-object v10, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 175
    invoke-interface {v10, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 177
    move-result v4

    .line 180
    add-int v9, v3, v4

    .line 181
    add-int v8, v1, v2

    .line 183
    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 185
    if-eqz v5, :cond_5

    .line 187
    move v6, v9

    .line 189
    goto :goto_5

    .line 190
    :cond_5
    move v6, v8

    .line 191
    :goto_5
    if-eqz v5, :cond_6

    .line 192
    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    .line 194
    if-nez v7, :cond_6

    .line 196
    move v7, v3

    .line 198
    goto :goto_6

    .line 199
    :cond_6
    if-eqz v5, :cond_7

    .line 200
    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    .line 202
    if-eqz v7, :cond_7

    .line 204
    move v7, v4

    .line 206
    goto :goto_6

    .line 207
    :cond_7
    if-nez v5, :cond_8

    .line 208
    iget-boolean v4, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    .line 210
    if-nez v4, :cond_8

    .line 212
    move v7, v1

    .line 214
    goto :goto_6

    .line 215
    :cond_8
    move v7, v2

    .line 216
    :goto_6
    sub-int v33, v6, v7

    .line 217
    neg-int v2, v8

    .line 219
    neg-int v4, v9

    .line 220
    invoke-static {v2, v4, v12, v13}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(IIJ)J

    .line 221
    move-result-wide v5

    .line 224
    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$itemProviderLambda:Lkotlin/jvm/functions/Function0;

    .line 225
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 227
    move-result-object v2

    .line 230
    move-object v4, v2

    .line 231
    check-cast v4, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;

    .line 232
    iget-object v2, v4, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->itemScope:Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 234
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 236
    move-result v11

    .line 239
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 240
    move-result v15

    .line 243
    move/from16 v16, v7

    .line 244
    iget-object v7, v2, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->maxWidthState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 246
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->setIntValue(I)V

    .line 248
    iget-object v2, v2, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->maxHeightState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 251
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->setIntValue(I)V

    .line 253
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 256
    const-string v17, "null verticalArrangement when isVertical == true"

    .line 258
    if-eqz v2, :cond_a

    .line 260
    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 262
    if-eqz v2, :cond_9

    .line 264
    invoke-interface {v2}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    .line 266
    move-result v2

    .line 269
    goto :goto_7

    .line 270
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 271
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    move-result-object v1

    .line 276
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 277
    throw v0

    .line 280
    :cond_a
    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 281
    if-eqz v2, :cond_7a

    .line 283
    invoke-interface {v2}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    .line 285
    move-result v2

    .line 288
    :goto_7
    invoke-interface {v10, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 289
    move-result v34

    .line 292
    iget-object v2, v4, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->intervalContent:Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 293
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->getIntervals$1()Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    .line 295
    move-result-object v2

    .line 298
    iget v15, v2, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->size:I

    .line 299
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 301
    if-eqz v2, :cond_b

    .line 303
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 305
    move-result v2

    .line 308
    sub-int/2addr v2, v9

    .line 309
    :goto_8
    move v11, v2

    .line 310
    goto :goto_9

    .line 311
    :cond_b
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 312
    move-result v2

    .line 315
    sub-int/2addr v2, v8

    .line 316
    goto :goto_8

    .line 317
    :goto_9
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    .line 318
    if-eqz v2, :cond_f

    .line 320
    if-lez v11, :cond_c

    .line 322
    goto :goto_c

    .line 324
    :cond_c
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 325
    if-eqz v2, :cond_d

    .line 327
    goto :goto_a

    .line 329
    :cond_d
    add-int/2addr v1, v11

    .line 330
    :goto_a
    if-eqz v2, :cond_e

    .line 331
    add-int/2addr v3, v11

    .line 333
    :cond_e
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 334
    move-result-wide v1

    .line 337
    :goto_b
    move-wide/from16 v18, v1

    .line 338
    goto :goto_d

    .line 340
    :cond_f
    :goto_c
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 341
    move-result-wide v1

    .line 344
    goto :goto_b

    .line 345
    :goto_d
    new-instance v7, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;

    .line 346
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 348
    iget-object v3, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 350
    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 352
    move/from16 v20, v11

    .line 354
    iget-boolean v11, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    .line 356
    move-wide/from16 v21, v12

    .line 358
    iget-object v13, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 360
    move-object v12, v1

    .line 362
    move-object v1, v7

    .line 363
    move/from16 v23, v2

    .line 364
    move-object/from16 v24, v3

    .line 366
    move-wide v2, v5

    .line 368
    move-object/from16 v25, v4

    .line 369
    move/from16 v4, v23

    .line 371
    move-wide/from16 v35, v5

    .line 373
    move-object/from16 v5, v25

    .line 375
    move-object v6, v14

    .line 377
    move-object/from16 v38, v7

    .line 378
    move/from16 v37, v16

    .line 380
    move v7, v15

    .line 382
    move/from16 v23, v8

    .line 383
    move/from16 v8, v34

    .line 385
    move/from16 v27, v9

    .line 387
    move-object/from16 v9, v24

    .line 389
    move-object/from16 v39, v10

    .line 391
    move-object v10, v12

    .line 393
    move/from16 v40, v20

    .line 394
    const/4 v12, 0x1

    .line 396
    move-wide/from16 v20, v21

    .line 397
    move/from16 v12, v37

    .line 399
    move-object/from16 v16, v13

    .line 401
    move/from16 v13, v33

    .line 403
    move-object/from16 p1, v14

    .line 405
    move/from16 v43, v15

    .line 407
    move-wide/from16 v14, v18

    .line 409
    invoke-direct/range {v1 .. v16}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;-><init>(JZLandroidx/compose/foundation/lazy/LazyListItemProviderImpl;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;ZIIJLandroidx/compose/foundation/lazy/LazyListState;)V

    .line 411
    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 414
    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 416
    move-result-object v2

    .line 419
    if-eqz v2, :cond_10

    .line 420
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 422
    move-result-object v3

    .line 425
    goto :goto_e

    .line 426
    :cond_10
    const/4 v3, 0x0

    .line 427
    :goto_e
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 428
    move-result-object v4

    .line 431
    :try_start_0
    iget-object v1, v1, Landroidx/compose/foundation/lazy/LazyListState;->scrollPosition:Landroidx/compose/foundation/lazy/LazyListScrollPosition;

    .line 432
    iget-object v5, v1, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->index$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 434
    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    .line 436
    move-result v5

    .line 439
    iget-object v6, v1, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->lastKnownFirstItemKey:Ljava/lang/Object;

    .line 440
    move-object/from16 v8, v25

    .line 442
    invoke-static {v5, v8, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProviderKt;->findIndexByKey(ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;)I

    .line 444
    move-result v9

    .line 447
    if-eq v5, v9, :cond_11

    .line 448
    iget-object v6, v1, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->index$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 450
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->setIntValue(I)V

    .line 452
    iget-object v6, v1, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->nearestRangeState:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    .line 455
    invoke-virtual {v6, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->update(I)V

    .line 457
    goto :goto_f

    .line 460
    :catchall_0
    move-exception v0

    .line 461
    goto/16 :goto_58

    .line 462
    :cond_11
    :goto_f
    iget-object v1, v1, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->scrollOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 464
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    .line 466
    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 469
    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 470
    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 473
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListState;->pinnedItems:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    .line 475
    iget-object v1, v1, Landroidx/compose/foundation/lazy/LazyListState;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    .line 477
    invoke-static {v8, v2, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsStateKt;->calculateLazyLayoutPinnedIndices(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;)Ljava/util/List;

    .line 479
    move-result-object v10

    .line 482
    invoke-interface/range {v39 .. v39}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 483
    move-result v1

    .line 486
    if-nez v1, :cond_13

    .line 487
    if-nez v26, :cond_12

    .line 489
    goto :goto_11

    .line 491
    :cond_12
    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 492
    iget-object v1, v1, Landroidx/compose/foundation/lazy/LazyListState;->_scrollDeltaBetweenPasses:Landroidx/compose/animation/core/AnimationState;

    .line 494
    iget-object v1, v1, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 496
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 498
    move-result-object v1

    .line 501
    check-cast v1, Ljava/lang/Number;

    .line 502
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 504
    move-result v1

    .line 507
    :goto_10
    move v11, v1

    .line 508
    goto :goto_12

    .line 509
    :cond_13
    :goto_11
    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 510
    iget v1, v1, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    .line 512
    goto :goto_10

    .line 514
    :goto_12
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$stickyHeadersEnabled:Z

    .line 515
    if-eqz v1, :cond_14

    .line 517
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 519
    :goto_13
    move-object v12, v1

    .line 521
    goto :goto_14

    .line 522
    :cond_14
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 523
    goto :goto_13

    .line 525
    :goto_14
    iget-boolean v13, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 526
    iget-object v14, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 528
    iget-object v6, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 530
    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    .line 532
    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 534
    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListState;->itemAnimator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 536
    iget v4, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$beyondBoundsItemCount:I

    .line 538
    invoke-interface/range {v39 .. v39}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 540
    move-result v2

    .line 543
    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 544
    iget-object v7, v1, Landroidx/compose/foundation/lazy/LazyListState;->postLookaheadLayoutInfo:Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 546
    move-object/from16 v16, v7

    .line 548
    iget-object v7, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 550
    move/from16 v18, v15

    .line 552
    iget-object v15, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 554
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measureResult$1;

    .line 556
    move-object/from16 v44, v1

    .line 558
    move-object v1, v0

    .line 560
    move/from16 v45, v2

    .line 561
    move-object/from16 v2, p1

    .line 563
    move-object/from16 v46, v3

    .line 565
    move/from16 v19, v4

    .line 567
    move-wide/from16 v3, v20

    .line 569
    move/from16 v20, v5

    .line 571
    move/from16 v5, v23

    .line 573
    move-object/from16 v21, v6

    .line 575
    move/from16 v6, v27

    .line 577
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measureResult$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JII)V

    .line 579
    move/from16 v1, v37

    .line 582
    if-ltz v1, :cond_79

    .line 584
    if-ltz v33, :cond_78

    .line 586
    const-wide v47, 0xffffffffL

    .line 588
    const/16 v37, 0x20

    .line 593
    const-wide/16 v5, 0x0

    .line 595
    move/from16 v4, v43

    .line 597
    if-gtz v4, :cond_17

    .line 599
    invoke-static/range {v35 .. v36}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 601
    move-result v2

    .line 604
    invoke-static/range {v35 .. v36}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 605
    move-result v3

    .line 608
    new-instance v20, Ljava/util/ArrayList;

    .line 609
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 611
    const/16 v25, 0x1

    .line 614
    iget-object v4, v8, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 616
    move-object/from16 v21, v4

    .line 618
    check-cast v21, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;

    .line 620
    const/16 v17, 0x0

    .line 622
    const/16 v27, 0x0

    .line 624
    const/16 v28, 0x0

    .line 626
    move-object/from16 v16, v46

    .line 628
    move/from16 v18, v2

    .line 630
    move/from16 v19, v3

    .line 632
    move-object/from16 v22, v38

    .line 634
    move/from16 v23, v13

    .line 636
    move/from16 v24, v45

    .line 638
    move-object/from16 v29, v7

    .line 640
    move-object/from16 v30, v15

    .line 642
    invoke-virtual/range {v16 .. v30}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;)V

    .line 644
    move/from16 v8, v45

    .line 647
    if-nez v8, :cond_15

    .line 649
    invoke-virtual/range {v46 .. v46}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getMinSizeToFitDisappearingItems-YbymL2g()J

    .line 651
    move-result-wide v8

    .line 654
    invoke-static {v8, v9, v5, v6}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 655
    move-result v4

    .line 658
    if-nez v4, :cond_15

    .line 659
    shr-long v2, v8, v37

    .line 661
    long-to-int v2, v2

    .line 663
    move-wide/from16 v3, v35

    .line 664
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(IJ)I

    .line 666
    move-result v2

    .line 669
    and-long v5, v8, v47

    .line 670
    long-to-int v5, v5

    .line 672
    invoke-static {v5, v3, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(IJ)I

    .line 673
    move-result v3

    .line 676
    :cond_15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 677
    move-result-object v2

    .line 680
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 681
    move-result-object v3

    .line 684
    sget-object v4, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$3;->INSTANCE:Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$3;

    .line 685
    invoke-virtual {v0, v2, v3, v4}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measureResult$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    move-result-object v0

    .line 690
    move-object v6, v0

    .line 691
    check-cast v6, Landroidx/compose/ui/layout/MeasureResult;

    .line 692
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 694
    neg-int v14, v1

    .line 696
    move/from16 v3, v40

    .line 697
    add-int v15, v3, v33

    .line 699
    if-eqz v13, :cond_16

    .line 701
    move-object/from16 v17, v32

    .line 703
    goto :goto_15

    .line 705
    :cond_16
    move-object/from16 v17, v31

    .line 706
    :goto_15
    new-instance v20, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 708
    move-object/from16 v1, v20

    .line 710
    const/4 v8, 0x0

    .line 712
    move-object/from16 v2, v38

    .line 713
    iget-wide v11, v2, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->childConstraints:J

    .line 715
    const/4 v2, 0x0

    .line 717
    const/4 v3, 0x0

    .line 718
    const/4 v4, 0x0

    .line 719
    const/4 v5, 0x0

    .line 720
    const/4 v9, 0x0

    .line 721
    move-object/from16 v35, v7

    .line 722
    move v7, v9

    .line 724
    const/16 v16, 0x0

    .line 725
    move-object/from16 v9, v35

    .line 727
    move-object/from16 v10, p1

    .line 729
    move-object v13, v0

    .line 731
    move/from16 v18, v33

    .line 732
    move/from16 v19, v34

    .line 734
    invoke-direct/range {v1 .. v19}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;-><init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;JLjava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    .line 736
    move-object/from16 v2, p0

    .line 739
    const/4 v0, 0x0

    .line 741
    goto/16 :goto_57

    .line 742
    :cond_17
    move-object/from16 v2, v38

    .line 744
    move/from16 v3, v40

    .line 746
    move/from16 v8, v45

    .line 748
    move-wide/from16 v60, v35

    .line 750
    move-object/from16 v35, v7

    .line 752
    move-wide/from16 v6, v60

    .line 754
    if-lt v9, v4, :cond_18

    .line 756
    add-int/lit8 v9, v4, -0x1

    .line 758
    const/16 v18, 0x0

    .line 760
    :cond_18
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 762
    move-result v5

    .line 765
    sub-int v18, v18, v5

    .line 766
    if-nez v9, :cond_19

    .line 768
    if-gez v18, :cond_19

    .line 770
    add-int v5, v5, v18

    .line 772
    move/from16 v24, v9

    .line 774
    const/16 v18, 0x0

    .line 776
    goto :goto_16

    .line 778
    :cond_19
    move/from16 v24, v9

    .line 779
    :goto_16
    new-instance v9, Lkotlin/collections/ArrayDeque;

    .line 781
    invoke-direct {v9}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 783
    move-object/from16 v36, v0

    .line 786
    neg-int v0, v1

    .line 788
    move-object/from16 v38, v12

    .line 789
    if-gez v34, :cond_1a

    .line 791
    move/from16 v25, v34

    .line 793
    goto :goto_17

    .line 795
    :cond_1a
    const/16 v25, 0x0

    .line 796
    :goto_17
    add-int v12, v0, v25

    .line 798
    add-int v18, v18, v12

    .line 800
    move/from16 v40, v0

    .line 802
    move-wide/from16 v27, v6

    .line 804
    move-object/from16 v30, v15

    .line 806
    move/from16 v15, v18

    .line 808
    const/4 v0, 0x0

    .line 810
    :goto_18
    iget-wide v6, v2, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->childConstraints:J

    .line 811
    if-gez v15, :cond_1b

    .line 813
    if-lez v24, :cond_1b

    .line 815
    move-object/from16 v18, v14

    .line 817
    add-int/lit8 v14, v24, -0x1

    .line 819
    invoke-virtual {v2, v14, v6, v7}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->getAndMeasure-0kLqBqw(IJ)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 821
    move-result-object v6

    .line 824
    const/4 v7, 0x0

    .line 825
    invoke-virtual {v9, v7, v6}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 826
    iget v7, v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->crossAxisSize:I

    .line 829
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 831
    move-result v0

    .line 834
    iget v6, v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    .line 835
    add-int/2addr v15, v6

    .line 837
    move/from16 v24, v14

    .line 838
    move-object/from16 v14, v18

    .line 840
    goto :goto_18

    .line 842
    :cond_1b
    move-object/from16 v18, v14

    .line 843
    const/4 v14, 0x0

    .line 845
    if-ge v15, v12, :cond_1c

    .line 846
    add-int/2addr v5, v15

    .line 848
    move v15, v12

    .line 849
    :cond_1c
    sub-int/2addr v15, v12

    .line 850
    add-int v42, v3, v33

    .line 851
    move/from16 v25, v0

    .line 853
    if-gez v42, :cond_1d

    .line 855
    goto :goto_19

    .line 857
    :cond_1d
    move/from16 v14, v42

    .line 858
    :goto_19
    neg-int v0, v15

    .line 860
    move/from16 v50, v13

    .line 861
    move/from16 v29, v15

    .line 863
    move/from16 v49, v24

    .line 865
    const/4 v15, 0x0

    .line 867
    const/16 v45, 0x0

    .line 868
    :goto_1a
    iget v13, v9, Lkotlin/collections/ArrayDeque;->size:I

    .line 870
    if-ge v15, v13, :cond_1f

    .line 872
    if-lt v0, v14, :cond_1e

    .line 874
    invoke-virtual {v9, v15}, Lkotlin/collections/ArrayDeque;->removeAt(I)Ljava/lang/Object;

    .line 876
    const/16 v45, 0x1

    .line 879
    goto :goto_1a

    .line 881
    :cond_1e
    add-int/lit8 v49, v49, 0x1

    .line 882
    invoke-virtual {v9, v15}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 884
    move-result-object v13

    .line 887
    check-cast v13, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 888
    iget v13, v13, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    .line 890
    add-int/2addr v0, v13

    .line 892
    add-int/lit8 v15, v15, 0x1

    .line 893
    goto :goto_1a

    .line 895
    :cond_1f
    move/from16 v13, v25

    .line 896
    move/from16 v15, v29

    .line 898
    move-object/from16 v25, v10

    .line 900
    move/from16 v10, v49

    .line 902
    :goto_1b
    if-ge v10, v4, :cond_21

    .line 904
    if-lt v0, v14, :cond_20

    .line 906
    if-lez v0, :cond_20

    .line 908
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 910
    move-result v29

    .line 913
    if-eqz v29, :cond_21

    .line 914
    :cond_20
    move/from16 v29, v14

    .line 916
    goto :goto_1c

    .line 918
    :cond_21
    move/from16 v49, v8

    .line 919
    goto :goto_1e

    .line 921
    :goto_1c
    invoke-virtual {v2, v10, v6, v7}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->getAndMeasure-0kLqBqw(IJ)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 922
    move-result-object v14

    .line 925
    move/from16 v49, v8

    .line 926
    iget v8, v14, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    .line 928
    add-int/2addr v0, v8

    .line 930
    if-gt v0, v12, :cond_22

    .line 931
    move/from16 v51, v0

    .line 933
    add-int/lit8 v0, v4, -0x1

    .line 935
    if-eq v10, v0, :cond_23

    .line 937
    add-int/lit8 v0, v10, 0x1

    .line 939
    sub-int/2addr v15, v8

    .line 941
    move/from16 v24, v0

    .line 942
    const/16 v45, 0x1

    .line 944
    goto :goto_1d

    .line 946
    :cond_22
    move/from16 v51, v0

    .line 947
    :cond_23
    iget v0, v14, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->crossAxisSize:I

    .line 949
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 951
    move-result v0

    .line 954
    invoke-virtual {v9, v14}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 955
    move v13, v0

    .line 958
    :goto_1d
    add-int/lit8 v10, v10, 0x1

    .line 959
    move/from16 v14, v29

    .line 961
    move/from16 v8, v49

    .line 963
    move/from16 v0, v51

    .line 965
    goto :goto_1b

    .line 967
    :goto_1e
    if-ge v0, v3, :cond_25

    .line 968
    sub-int v8, v3, v0

    .line 970
    sub-int/2addr v15, v8

    .line 972
    add-int/2addr v0, v8

    .line 973
    :goto_1f
    if-ge v15, v1, :cond_24

    .line 974
    if-lez v24, :cond_24

    .line 976
    add-int/lit8 v12, v24, -0x1

    .line 978
    invoke-virtual {v2, v12, v6, v7}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->getAndMeasure-0kLqBqw(IJ)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 980
    move-result-object v14

    .line 983
    move/from16 v24, v12

    .line 984
    const/4 v12, 0x0

    .line 986
    invoke-virtual {v9, v12, v14}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 987
    iget v12, v14, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->crossAxisSize:I

    .line 990
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    .line 992
    move-result v13

    .line 995
    iget v12, v14, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    .line 996
    add-int/2addr v15, v12

    .line 998
    goto :goto_1f

    .line 999
    :cond_24
    add-int/2addr v8, v5

    .line 1000
    if-gez v15, :cond_26

    .line 1001
    add-int/2addr v8, v15

    .line 1003
    add-int/2addr v0, v15

    .line 1004
    const/4 v15, 0x0

    .line 1005
    goto :goto_20

    .line 1006
    :cond_25
    move v8, v5

    .line 1007
    :cond_26
    :goto_20
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 1008
    move-result v12

    .line 1011
    invoke-static {v12}, Lkotlin/math/MathKt;->getSign(I)I

    .line 1012
    move-result v12

    .line 1015
    invoke-static {v8}, Lkotlin/math/MathKt;->getSign(I)I

    .line 1016
    move-result v14

    .line 1019
    if-ne v12, v14, :cond_27

    .line 1020
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 1022
    move-result v12

    .line 1025
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 1026
    move-result v12

    .line 1029
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 1030
    move-result v14

    .line 1033
    if-lt v12, v14, :cond_27

    .line 1034
    int-to-float v12, v8

    .line 1036
    move v14, v12

    .line 1037
    goto :goto_21

    .line 1038
    :cond_27
    move v14, v11

    .line 1039
    :goto_21
    sub-float/2addr v11, v14

    .line 1040
    const/4 v12, 0x0

    .line 1041
    if-eqz v49, :cond_28

    .line 1042
    if-le v8, v5, :cond_28

    .line 1044
    cmpg-float v29, v11, v12

    .line 1046
    if-gtz v29, :cond_28

    .line 1048
    sub-int/2addr v8, v5

    .line 1050
    int-to-float v5, v8

    .line 1051
    add-float/2addr v5, v11

    .line 1052
    move v8, v5

    .line 1053
    goto :goto_22

    .line 1054
    :cond_28
    move v8, v12

    .line 1055
    :goto_22
    if-ltz v15, :cond_77

    .line 1056
    neg-int v5, v15

    .line 1058
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    .line 1059
    move-result-object v11

    .line 1062
    check-cast v11, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1063
    if-gtz v1, :cond_2a

    .line 1065
    if-gez v34, :cond_29

    .line 1067
    goto :goto_23

    .line 1069
    :cond_29
    move/from16 v51, v15

    .line 1070
    move-object v15, v11

    .line 1072
    goto :goto_25

    .line 1073
    :cond_2a
    :goto_23
    iget v1, v9, Lkotlin/collections/ArrayDeque;->size:I

    .line 1074
    move v12, v15

    .line 1076
    const/4 v15, 0x0

    .line 1077
    :goto_24
    if-ge v15, v1, :cond_2b

    .line 1078
    invoke-virtual {v9, v15}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 1080
    move-result-object v51

    .line 1083
    move/from16 v52, v1

    .line 1084
    move-object/from16 v1, v51

    .line 1086
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1088
    iget v1, v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    .line 1090
    if-eqz v12, :cond_2b

    .line 1092
    if-gt v1, v12, :cond_2b

    .line 1094
    move-object/from16 v51, v11

    .line 1096
    invoke-static {v9}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 1098
    move-result v11

    .line 1101
    if-eq v15, v11, :cond_2c

    .line 1102
    sub-int/2addr v12, v1

    .line 1104
    add-int/lit8 v15, v15, 0x1

    .line 1105
    invoke-virtual {v9, v15}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 1107
    move-result-object v1

    .line 1110
    move-object v11, v1

    .line 1111
    check-cast v11, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1112
    move/from16 v1, v52

    .line 1114
    goto :goto_24

    .line 1116
    :cond_2b
    move-object/from16 v51, v11

    .line 1117
    :cond_2c
    move-object/from16 v15, v51

    .line 1119
    move/from16 v51, v12

    .line 1121
    :goto_25
    sub-int v1, v24, v19

    .line 1123
    const/4 v11, 0x0

    .line 1125
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 1126
    move-result v1

    .line 1129
    const/4 v11, 0x1

    .line 1130
    add-int/lit8 v12, v24, -0x1

    .line 1131
    if-gt v1, v12, :cond_2e

    .line 1133
    const/16 v24, 0x0

    .line 1135
    :goto_26
    if-nez v24, :cond_2d

    .line 1137
    new-instance v24, Ljava/util/ArrayList;

    .line 1139
    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 1141
    :cond_2d
    move-object/from16 v11, v24

    .line 1144
    move/from16 v24, v13

    .line 1146
    invoke-virtual {v2, v12, v6, v7}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->getAndMeasure-0kLqBqw(IJ)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1148
    move-result-object v13

    .line 1151
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1152
    if-eq v12, v1, :cond_2f

    .line 1155
    add-int/lit8 v12, v12, -0x1

    .line 1157
    move/from16 v13, v24

    .line 1159
    move-object/from16 v24, v11

    .line 1161
    const/4 v11, 0x1

    .line 1163
    goto :goto_26

    .line 1164
    :cond_2e
    move/from16 v24, v13

    .line 1165
    const/4 v11, 0x0

    .line 1167
    :cond_2f
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    .line 1168
    move-result v12

    .line 1171
    const/4 v13, -0x1

    .line 1172
    add-int/2addr v12, v13

    .line 1173
    if-ltz v12, :cond_33

    .line 1174
    :goto_27
    add-int/lit8 v52, v12, -0x1

    .line 1176
    move-object/from16 v13, v25

    .line 1178
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1180
    move-result-object v12

    .line 1183
    check-cast v12, Ljava/lang/Number;

    .line 1184
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 1186
    move-result v12

    .line 1189
    if-ge v12, v1, :cond_31

    .line 1190
    if-nez v11, :cond_30

    .line 1192
    new-instance v11, Ljava/util/ArrayList;

    .line 1194
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1196
    :cond_30
    invoke-virtual {v2, v12, v6, v7}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->getAndMeasure-0kLqBqw(IJ)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1199
    move-result-object v12

    .line 1202
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1203
    :cond_31
    if-gez v52, :cond_32

    .line 1206
    goto :goto_28

    .line 1208
    :cond_32
    move-object/from16 v25, v13

    .line 1209
    move/from16 v12, v52

    .line 1211
    const/4 v13, -0x1

    .line 1213
    goto :goto_27

    .line 1214
    :cond_33
    move-object/from16 v13, v25

    .line 1215
    :goto_28
    if-nez v11, :cond_34

    .line 1217
    sget-object v11, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1219
    :cond_34
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1221
    move-result v1

    .line 1224
    move/from16 v52, v8

    .line 1225
    move/from16 v12, v24

    .line 1227
    const/4 v8, 0x0

    .line 1229
    :goto_29
    if-ge v8, v1, :cond_35

    .line 1230
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1232
    move-result-object v24

    .line 1235
    move/from16 v25, v1

    .line 1236
    move-object/from16 v1, v24

    .line 1238
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1240
    iget v1, v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->crossAxisSize:I

    .line 1242
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 1244
    move-result v12

    .line 1247
    add-int/lit8 v8, v8, 0x1

    .line 1248
    move/from16 v1, v25

    .line 1250
    goto :goto_29

    .line 1252
    :cond_35
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 1253
    move-result-object v1

    .line 1256
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1257
    iget v1, v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 1259
    add-int v1, v1, v19

    .line 1261
    add-int/lit8 v8, v4, -0x1

    .line 1263
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 1265
    move-result v1

    .line 1268
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 1269
    move-result-object v19

    .line 1272
    move/from16 v24, v12

    .line 1273
    move-object/from16 v12, v19

    .line 1275
    check-cast v12, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1277
    iget v12, v12, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 1279
    const/16 v19, 0x1

    .line 1281
    add-int/lit8 v12, v12, 0x1

    .line 1283
    if-gt v12, v1, :cond_37

    .line 1285
    const/16 v19, 0x0

    .line 1287
    :goto_2a
    if-nez v19, :cond_36

    .line 1289
    new-instance v19, Ljava/util/ArrayList;

    .line 1291
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 1293
    :cond_36
    move/from16 v54, v10

    .line 1296
    move-object/from16 v10, v19

    .line 1298
    move/from16 v19, v5

    .line 1300
    invoke-virtual {v2, v12, v6, v7}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->getAndMeasure-0kLqBqw(IJ)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1302
    move-result-object v5

    .line 1305
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1306
    if-eq v12, v1, :cond_38

    .line 1309
    add-int/lit8 v12, v12, 0x1

    .line 1311
    move/from16 v5, v19

    .line 1313
    move-object/from16 v19, v10

    .line 1315
    move/from16 v10, v54

    .line 1317
    goto :goto_2a

    .line 1319
    :cond_37
    move/from16 v19, v5

    .line 1320
    move/from16 v54, v10

    .line 1322
    const/4 v10, 0x0

    .line 1324
    :cond_38
    if-eqz v49, :cond_4c

    .line 1325
    if-eqz v16, :cond_4c

    .line 1327
    move-object/from16 v5, v16

    .line 1329
    iget-object v12, v5, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 1331
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 1333
    move-result v12

    .line 1336
    const/16 v16, 0x1

    .line 1337
    xor-int/lit8 v12, v12, 0x1

    .line 1339
    if-eqz v12, :cond_4c

    .line 1341
    iget-object v12, v5, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 1343
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1345
    move-result v25

    .line 1348
    add-int/lit8 v25, v25, -0x1

    .line 1349
    move/from16 v53, v0

    .line 1351
    move-object/from16 v16, v10

    .line 1353
    move/from16 v10, v25

    .line 1355
    :goto_2b
    const/4 v0, -0x1

    .line 1357
    if-ge v0, v10, :cond_3b

    .line 1358
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1360
    move-result-object v25

    .line 1363
    move-object/from16 v0, v25

    .line 1364
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1366
    iget v0, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 1368
    if-le v0, v1, :cond_3a

    .line 1370
    if-eqz v10, :cond_39

    .line 1372
    add-int/lit8 v0, v10, -0x1

    .line 1374
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1376
    move-result-object v0

    .line 1379
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1380
    iget v0, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 1382
    if-gt v0, v1, :cond_3a

    .line 1384
    :cond_39
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1386
    move-result-object v0

    .line 1389
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1390
    goto :goto_2c

    .line 1392
    :cond_3a
    add-int/lit8 v10, v10, -0x1

    .line 1393
    goto :goto_2b

    .line 1395
    :cond_3b
    const/4 v0, 0x0

    .line 1396
    :goto_2c
    iget-object v10, v5, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 1397
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 1399
    move-result-object v10

    .line 1402
    check-cast v10, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1403
    if-eqz v0, :cond_42

    .line 1405
    iget v12, v10, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 1407
    invoke-static {v12, v8}, Ljava/lang/Math;->min(II)I

    .line 1409
    move-result v8

    .line 1412
    iget v0, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 1413
    if-gt v0, v8, :cond_42

    .line 1415
    move-object/from16 v12, v16

    .line 1417
    :goto_2d
    move/from16 v25, v3

    .line 1419
    if-eqz v12, :cond_3e

    .line 1421
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1423
    move-result v3

    .line 1426
    move-object/from16 v55, v11

    .line 1427
    const/4 v11, 0x0

    .line 1429
    :goto_2e
    if-ge v11, v3, :cond_3d

    .line 1430
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1432
    move-result-object v16

    .line 1435
    move/from16 v56, v3

    .line 1436
    move-object/from16 v3, v16

    .line 1438
    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1440
    iget v3, v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 1442
    if-ne v3, v0, :cond_3c

    .line 1444
    goto :goto_2f

    .line 1446
    :cond_3c
    add-int/lit8 v11, v11, 0x1

    .line 1447
    move/from16 v3, v56

    .line 1449
    goto :goto_2e

    .line 1451
    :cond_3d
    const/16 v16, 0x0

    .line 1452
    :goto_2f
    check-cast v16, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1454
    goto :goto_30

    .line 1456
    :cond_3e
    move-object/from16 v55, v11

    .line 1457
    const/16 v16, 0x0

    .line 1459
    :goto_30
    if-nez v16, :cond_40

    .line 1461
    if-nez v12, :cond_3f

    .line 1463
    new-instance v12, Ljava/util/ArrayList;

    .line 1465
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1467
    :cond_3f
    invoke-virtual {v2, v0, v6, v7}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->getAndMeasure-0kLqBqw(IJ)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1470
    move-result-object v3

    .line 1473
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1474
    :cond_40
    if-eq v0, v8, :cond_41

    .line 1477
    add-int/lit8 v0, v0, 0x1

    .line 1479
    move/from16 v3, v25

    .line 1481
    move-object/from16 v11, v55

    .line 1483
    goto :goto_2d

    .line 1485
    :cond_41
    move-object/from16 v16, v12

    .line 1486
    goto :goto_31

    .line 1488
    :cond_42
    move/from16 v25, v3

    .line 1489
    move-object/from16 v55, v11

    .line 1491
    :goto_31
    iget v0, v10, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->offset:I

    .line 1493
    iget v3, v5, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->viewportEndOffset:I

    .line 1495
    sub-int/2addr v3, v0

    .line 1497
    iget v0, v10, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->size:I

    .line 1498
    sub-int/2addr v3, v0

    .line 1500
    int-to-float v0, v3

    .line 1501
    sub-float/2addr v0, v14

    .line 1502
    const/4 v3, 0x0

    .line 1503
    cmpl-float v3, v0, v3

    .line 1504
    if-lez v3, :cond_4b

    .line 1506
    iget v3, v10, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 1508
    const/4 v5, 0x1

    .line 1510
    add-int/2addr v3, v5

    .line 1511
    move-object/from16 v10, v16

    .line 1512
    const/4 v5, 0x0

    .line 1514
    :goto_32
    if-ge v3, v4, :cond_4d

    .line 1515
    int-to-float v8, v5

    .line 1517
    cmpg-float v8, v8, v0

    .line 1518
    if-gez v8, :cond_4d

    .line 1520
    if-gt v3, v1, :cond_45

    .line 1522
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->getSize()I

    .line 1524
    move-result v8

    .line 1527
    const/4 v11, 0x0

    .line 1528
    :goto_33
    if-ge v11, v8, :cond_44

    .line 1529
    invoke-virtual {v9, v11}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 1531
    move-result-object v12

    .line 1534
    move/from16 v29, v0

    .line 1535
    move-object v0, v12

    .line 1537
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1538
    iget v0, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 1540
    if-ne v0, v3, :cond_43

    .line 1542
    goto :goto_34

    .line 1544
    :cond_43
    add-int/lit8 v11, v11, 0x1

    .line 1545
    move/from16 v0, v29

    .line 1547
    goto :goto_33

    .line 1549
    :cond_44
    move/from16 v29, v0

    .line 1550
    const/4 v12, 0x0

    .line 1552
    :goto_34
    check-cast v12, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1553
    goto :goto_37

    .line 1555
    :cond_45
    move/from16 v29, v0

    .line 1556
    if-eqz v10, :cond_48

    .line 1558
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1560
    move-result v0

    .line 1563
    const/4 v8, 0x0

    .line 1564
    :goto_35
    if-ge v8, v0, :cond_47

    .line 1565
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1567
    move-result-object v11

    .line 1570
    move-object v12, v11

    .line 1571
    check-cast v12, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1572
    iget v12, v12, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 1574
    if-ne v12, v3, :cond_46

    .line 1576
    goto :goto_36

    .line 1578
    :cond_46
    add-int/lit8 v8, v8, 0x1

    .line 1579
    goto :goto_35

    .line 1581
    :cond_47
    const/4 v11, 0x0

    .line 1582
    :goto_36
    move-object v12, v11

    .line 1583
    check-cast v12, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1584
    goto :goto_37

    .line 1586
    :cond_48
    const/4 v12, 0x0

    .line 1587
    :goto_37
    if-eqz v12, :cond_49

    .line 1588
    add-int/lit8 v3, v3, 0x1

    .line 1590
    iget v0, v12, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    .line 1592
    :goto_38
    add-int/2addr v5, v0

    .line 1594
    move/from16 v0, v29

    .line 1595
    goto :goto_32

    .line 1597
    :cond_49
    if-nez v10, :cond_4a

    .line 1598
    new-instance v10, Ljava/util/ArrayList;

    .line 1600
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1602
    :cond_4a
    invoke-virtual {v2, v3, v6, v7}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->getAndMeasure-0kLqBqw(IJ)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1605
    move-result-object v0

    .line 1608
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1609
    add-int/lit8 v3, v3, 0x1

    .line 1612
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 1614
    move-result-object v0

    .line 1617
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1618
    iget v0, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    .line 1620
    goto :goto_38

    .line 1622
    :cond_4b
    :goto_39
    move-object/from16 v10, v16

    .line 1623
    goto :goto_3a

    .line 1625
    :cond_4c
    move/from16 v53, v0

    .line 1626
    move/from16 v25, v3

    .line 1628
    move-object/from16 v16, v10

    .line 1630
    move-object/from16 v55, v11

    .line 1632
    goto :goto_39

    .line 1634
    :cond_4d
    :goto_3a
    if-eqz v10, :cond_4e

    .line 1635
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 1637
    move-result-object v0

    .line 1640
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1641
    iget v0, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 1643
    if-le v0, v1, :cond_4e

    .line 1645
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 1647
    move-result-object v0

    .line 1650
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1651
    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 1653
    :cond_4e
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1655
    move-result v0

    .line 1658
    const/4 v3, 0x0

    .line 1659
    :goto_3b
    if-ge v3, v0, :cond_51

    .line 1660
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1662
    move-result-object v5

    .line 1665
    check-cast v5, Ljava/lang/Number;

    .line 1666
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1668
    move-result v5

    .line 1671
    if-le v5, v1, :cond_50

    .line 1672
    if-nez v10, :cond_4f

    .line 1674
    new-instance v10, Ljava/util/ArrayList;

    .line 1676
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1678
    :cond_4f
    invoke-virtual {v2, v5, v6, v7}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->getAndMeasure-0kLqBqw(IJ)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1681
    move-result-object v5

    .line 1684
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1685
    :cond_50
    add-int/lit8 v3, v3, 0x1

    .line 1688
    goto :goto_3b

    .line 1690
    :cond_51
    if-nez v10, :cond_52

    .line 1691
    sget-object v10, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1693
    :cond_52
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1695
    move-result v0

    .line 1698
    move/from16 v12, v24

    .line 1699
    const/4 v1, 0x0

    .line 1701
    :goto_3c
    if-ge v1, v0, :cond_53

    .line 1702
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1704
    move-result-object v3

    .line 1707
    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1708
    iget v3, v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->crossAxisSize:I

    .line 1710
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    .line 1712
    move-result v12

    .line 1715
    add-int/lit8 v1, v1, 0x1

    .line 1716
    goto :goto_3c

    .line 1718
    :cond_53
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    .line 1719
    move-result-object v0

    .line 1722
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1723
    move-result v0

    .line 1726
    if-eqz v0, :cond_54

    .line 1727
    invoke-interface/range {v55 .. v55}, Ljava/util/List;->isEmpty()Z

    .line 1729
    move-result v0

    .line 1732
    if-eqz v0, :cond_54

    .line 1733
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1735
    move-result v0

    .line 1738
    if-eqz v0, :cond_54

    .line 1739
    const/4 v0, 0x1

    .line 1741
    goto :goto_3d

    .line 1742
    :cond_54
    const/4 v0, 0x0

    .line 1743
    :goto_3d
    if-eqz v50, :cond_55

    .line 1744
    move v1, v12

    .line 1746
    move-wide/from16 v6, v27

    .line 1747
    goto :goto_3e

    .line 1749
    :cond_55
    move-wide/from16 v6, v27

    .line 1750
    move/from16 v1, v53

    .line 1752
    :goto_3e
    invoke-static {v1, v6, v7}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(IJ)I

    .line 1754
    move-result v8

    .line 1757
    if-eqz v50, :cond_56

    .line 1758
    move/from16 v12, v53

    .line 1760
    :cond_56
    invoke-static {v12, v6, v7}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(IJ)I

    .line 1762
    move-result v11

    .line 1765
    if-eqz v50, :cond_57

    .line 1766
    move v12, v11

    .line 1768
    :goto_3f
    move/from16 v3, v25

    .line 1769
    goto :goto_40

    .line 1771
    :cond_57
    move v12, v8

    .line 1772
    goto :goto_3f

    .line 1773
    :goto_40
    invoke-static {v12, v3}, Ljava/lang/Math;->min(II)I

    .line 1774
    move-result v1

    .line 1777
    move/from16 v13, v53

    .line 1778
    if-ge v13, v1, :cond_58

    .line 1780
    const/4 v1, 0x1

    .line 1782
    goto :goto_41

    .line 1783
    :cond_58
    const/4 v1, 0x0

    .line 1784
    :goto_41
    if-eqz v1, :cond_5a

    .line 1785
    if-nez v19, :cond_59

    .line 1787
    goto :goto_42

    .line 1789
    :cond_59
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1790
    const-string v1, "non-zero itemsScrollOffset"

    .line 1792
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1794
    move-result-object v1

    .line 1797
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1798
    throw v0

    .line 1801
    :cond_5a
    :goto_42
    new-instance v5, Ljava/util/ArrayList;

    .line 1802
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->getSize()I

    .line 1804
    move-result v16

    .line 1807
    invoke-interface/range {v55 .. v55}, Ljava/util/List;->size()I

    .line 1808
    move-result v24

    .line 1811
    add-int v24, v24, v16

    .line 1812
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1814
    move-result v16

    .line 1817
    move-object/from16 v25, v2

    .line 1818
    add-int v2, v16, v24

    .line 1820
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1822
    if-eqz v1, :cond_68

    .line 1825
    invoke-interface/range {v55 .. v55}, Ljava/util/List;->isEmpty()Z

    .line 1827
    move-result v1

    .line 1830
    if-eqz v1, :cond_67

    .line 1831
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1833
    move-result v1

    .line 1836
    if-eqz v1, :cond_67

    .line 1837
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->getSize()I

    .line 1839
    move-result v10

    .line 1842
    new-array v2, v10, [I

    .line 1843
    const/4 v1, 0x0

    .line 1845
    :goto_43
    if-ge v1, v10, :cond_5c

    .line 1846
    if-nez v20, :cond_5b

    .line 1848
    move/from16 v24, v3

    .line 1850
    move v3, v1

    .line 1852
    goto :goto_44

    .line 1853
    :cond_5b
    sub-int v16, v10, v1

    .line 1854
    const/16 v19, 0x1

    .line 1856
    add-int/lit8 v16, v16, -0x1

    .line 1858
    move/from16 v24, v3

    .line 1860
    move/from16 v3, v16

    .line 1862
    :goto_44
    invoke-virtual {v9, v3}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 1864
    move-result-object v3

    .line 1867
    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1868
    iget v3, v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->size:I

    .line 1870
    aput v3, v2, v1

    .line 1872
    add-int/lit8 v1, v1, 0x1

    .line 1874
    move/from16 v3, v24

    .line 1876
    goto :goto_43

    .line 1878
    :cond_5c
    move/from16 v24, v3

    .line 1879
    new-array v3, v10, [I

    .line 1881
    const/4 v1, 0x0

    .line 1883
    :goto_45
    if-ge v1, v10, :cond_5d

    .line 1884
    const/16 v16, 0x0

    .line 1886
    aput v16, v3, v1

    .line 1888
    add-int/lit8 v1, v1, 0x1

    .line 1890
    goto :goto_45

    .line 1892
    :cond_5d
    if-eqz v50, :cond_5f

    .line 1893
    if-eqz v18, :cond_5e

    .line 1895
    move-object/from16 v1, p1

    .line 1897
    move/from16 p1, v4

    .line 1899
    move-object/from16 v4, v18

    .line 1901
    invoke-interface {v4, v1, v12, v2, v3}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    .line 1903
    move-object/from16 v53, v1

    .line 1906
    move-object/from16 v18, v3

    .line 1908
    move-wide/from16 v57, v6

    .line 1910
    move-object/from16 v56, v15

    .line 1912
    move/from16 v59, v24

    .line 1914
    move-object/from16 v15, v25

    .line 1916
    move/from16 v7, p1

    .line 1918
    move/from16 p1, v0

    .line 1920
    move-object v0, v5

    .line 1922
    goto :goto_46

    .line 1923
    :cond_5e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1924
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1926
    move-result-object v1

    .line 1929
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1930
    throw v0

    .line 1933
    :cond_5f
    move-object/from16 v1, p1

    .line 1934
    move/from16 p1, v4

    .line 1936
    if-eqz v21, :cond_66

    .line 1938
    sget-object v16, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1940
    move-object/from16 v53, v1

    .line 1942
    move-object/from16 v1, v21

    .line 1944
    move-object/from16 v17, v2

    .line 1946
    move-object/from16 v4, v25

    .line 1948
    move-object/from16 v2, v53

    .line 1950
    move-object/from16 v18, v3

    .line 1952
    move-wide/from16 v27, v6

    .line 1954
    move/from16 v7, v24

    .line 1956
    move v3, v12

    .line 1958
    move/from16 v6, p1

    .line 1959
    move-object/from16 v56, v15

    .line 1961
    move-object v15, v4

    .line 1963
    move-object/from16 v4, v17

    .line 1964
    move/from16 p1, v0

    .line 1966
    move-object v0, v5

    .line 1968
    move-object/from16 v5, v16

    .line 1969
    move/from16 v59, v7

    .line 1971
    move-wide/from16 v57, v27

    .line 1973
    move v7, v6

    .line 1975
    move-object/from16 v6, v18

    .line 1976
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 1978
    :goto_46
    if-nez v20, :cond_60

    .line 1981
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 1983
    add-int/lit8 v2, v10, -0x1

    .line 1985
    const/4 v3, 0x1

    .line 1987
    const/4 v6, 0x0

    .line 1988
    invoke-direct {v1, v6, v2, v3}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 1989
    goto :goto_47

    .line 1992
    :cond_60
    const/4 v3, 0x1

    .line 1993
    const/4 v6, 0x0

    .line 1994
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 1995
    add-int/lit8 v2, v10, -0x1

    .line 1997
    invoke-direct {v1, v6, v2, v3}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 1999
    iget v2, v1, Lkotlin/ranges/IntProgression;->last:I

    .line 2002
    iget v1, v1, Lkotlin/ranges/IntProgression;->step:I

    .line 2004
    neg-int v1, v1

    .line 2006
    new-instance v3, Lkotlin/ranges/IntProgression;

    .line 2007
    invoke-direct {v3, v2, v6, v1}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 2009
    move-object v1, v3

    .line 2012
    :goto_47
    iget v2, v1, Lkotlin/ranges/IntProgression;->first:I

    .line 2013
    iget v3, v1, Lkotlin/ranges/IntProgression;->last:I

    .line 2015
    iget v1, v1, Lkotlin/ranges/IntProgression;->step:I

    .line 2017
    if-lez v1, :cond_61

    .line 2019
    if-le v2, v3, :cond_62

    .line 2021
    :cond_61
    if-gez v1, :cond_65

    .line 2023
    if-gt v3, v2, :cond_65

    .line 2025
    :cond_62
    :goto_48
    aget v4, v18, v2

    .line 2027
    if-nez v20, :cond_63

    .line 2029
    move v5, v2

    .line 2031
    const/16 v41, 0x1

    .line 2032
    goto :goto_49

    .line 2034
    :cond_63
    sub-int v5, v10, v2

    .line 2035
    const/16 v41, 0x1

    .line 2037
    add-int/lit8 v5, v5, -0x1

    .line 2039
    :goto_49
    invoke-virtual {v9, v5}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 2041
    move-result-object v5

    .line 2044
    check-cast v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 2045
    if-eqz v20, :cond_64

    .line 2047
    sub-int v4, v12, v4

    .line 2049
    iget v6, v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->size:I

    .line 2051
    sub-int/2addr v4, v6

    .line 2053
    :cond_64
    invoke-virtual {v5, v4, v8, v11}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    .line 2054
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2057
    if-eq v2, v3, :cond_6b

    .line 2060
    add-int/2addr v2, v1

    .line 2062
    const/4 v6, 0x0

    .line 2063
    goto :goto_48

    .line 2064
    :cond_65
    const/16 v41, 0x1

    .line 2065
    goto/16 :goto_4d

    .line 2067
    :cond_66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2069
    const-string v1, "null horizontalArrangement when isVertical == false"

    .line 2071
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2073
    move-result-object v1

    .line 2076
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2077
    throw v0

    .line 2080
    :cond_67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2081
    const-string v1, "no extra items"

    .line 2083
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2085
    move-result-object v1

    .line 2088
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2089
    throw v0

    .line 2092
    :cond_68
    move-object/from16 v53, p1

    .line 2093
    move/from16 p1, v0

    .line 2095
    move/from16 v59, v3

    .line 2097
    move-object v0, v5

    .line 2099
    move-wide/from16 v57, v6

    .line 2100
    move-object/from16 v56, v15

    .line 2102
    move-object/from16 v15, v25

    .line 2104
    const/16 v41, 0x1

    .line 2106
    move v7, v4

    .line 2108
    invoke-interface/range {v55 .. v55}, Ljava/util/List;->size()I

    .line 2109
    move-result v1

    .line 2112
    move/from16 v3, v19

    .line 2113
    const/4 v2, 0x0

    .line 2115
    :goto_4a
    if-ge v2, v1, :cond_69

    .line 2116
    move-object/from16 v4, v55

    .line 2118
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2120
    move-result-object v5

    .line 2123
    check-cast v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 2124
    iget v6, v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    .line 2126
    sub-int/2addr v3, v6

    .line 2128
    invoke-virtual {v5, v3, v8, v11}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    .line 2129
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2132
    add-int/lit8 v2, v2, 0x1

    .line 2135
    move-object/from16 v55, v4

    .line 2137
    goto :goto_4a

    .line 2139
    :cond_69
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->getSize()I

    .line 2140
    move-result v1

    .line 2143
    move/from16 v5, v19

    .line 2144
    const/4 v2, 0x0

    .line 2146
    :goto_4b
    if-ge v2, v1, :cond_6a

    .line 2147
    invoke-virtual {v9, v2}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 2149
    move-result-object v3

    .line 2152
    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 2153
    invoke-virtual {v3, v5, v8, v11}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    .line 2155
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2158
    iget v3, v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    .line 2161
    add-int/2addr v5, v3

    .line 2163
    add-int/lit8 v2, v2, 0x1

    .line 2164
    goto :goto_4b

    .line 2166
    :cond_6a
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 2167
    move-result v1

    .line 2170
    const/4 v2, 0x0

    .line 2171
    :goto_4c
    if-ge v2, v1, :cond_6b

    .line 2172
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2174
    move-result-object v3

    .line 2177
    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 2178
    invoke-virtual {v3, v5, v8, v11}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    .line 2180
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2183
    iget v3, v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    .line 2186
    add-int/2addr v5, v3

    .line 2188
    add-int/lit8 v2, v2, 0x1

    .line 2189
    goto :goto_4c

    .line 2191
    :cond_6b
    :goto_4d
    float-to-int v1, v14

    .line 2192
    iget-object v2, v15, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->itemProvider:Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;

    .line 2193
    iget-object v2, v2, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 2195
    const/16 v25, 0x1

    .line 2197
    move-object/from16 v21, v2

    .line 2199
    check-cast v21, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;

    .line 2201
    move-object/from16 v16, v46

    .line 2203
    move/from16 v17, v1

    .line 2205
    move/from16 v18, v8

    .line 2207
    move/from16 v19, v11

    .line 2209
    move-object/from16 v20, v0

    .line 2211
    move-object/from16 v22, v15

    .line 2213
    move/from16 v23, v50

    .line 2215
    move/from16 v24, v49

    .line 2217
    move/from16 v27, v51

    .line 2219
    move/from16 v28, v13

    .line 2221
    move-object/from16 v29, v35

    .line 2223
    invoke-virtual/range {v16 .. v30}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;)V

    .line 2225
    if-nez v49, :cond_6e

    .line 2228
    invoke-virtual/range {v46 .. v46}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getMinSizeToFitDisappearingItems-YbymL2g()J

    .line 2230
    move-result-wide v1

    .line 2233
    const-wide/16 v3, 0x0

    .line 2234
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 2236
    move-result v3

    .line 2239
    if-nez v3, :cond_6e

    .line 2240
    if-eqz v50, :cond_6c

    .line 2242
    move v3, v11

    .line 2244
    goto :goto_4e

    .line 2245
    :cond_6c
    move v3, v8

    .line 2246
    :goto_4e
    shr-long v4, v1, v37

    .line 2247
    long-to-int v4, v4

    .line 2249
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 2250
    move-result v4

    .line 2253
    move-wide/from16 v5, v57

    .line 2254
    invoke-static {v4, v5, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(IJ)I

    .line 2256
    move-result v8

    .line 2259
    and-long v1, v1, v47

    .line 2260
    long-to-int v1, v1

    .line 2262
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 2263
    move-result v1

    .line 2266
    invoke-static {v1, v5, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(IJ)I

    .line 2267
    move-result v11

    .line 2270
    if-eqz v50, :cond_6d

    .line 2271
    move v1, v11

    .line 2273
    goto :goto_4f

    .line 2274
    :cond_6d
    move v1, v8

    .line 2275
    :goto_4f
    if-eq v1, v3, :cond_6e

    .line 2276
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2278
    move-result v2

    .line 2281
    const/4 v3, 0x0

    .line 2282
    :goto_50
    if-ge v3, v2, :cond_6e

    .line 2283
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2285
    move-result-object v4

    .line 2288
    check-cast v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 2289
    iput v1, v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisLayoutSize:I

    .line 2291
    iget v5, v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->afterContentPadding:I

    .line 2293
    add-int/2addr v5, v1

    .line 2295
    iput v5, v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->maxMainAxisOffset:I

    .line 2296
    add-int/lit8 v3, v3, 0x1

    .line 2298
    goto :goto_50

    .line 2300
    :cond_6e
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2301
    move/from16 v10, v54

    .line 2304
    if-lt v10, v7, :cond_70

    .line 2306
    move/from16 v2, v59

    .line 2308
    if-le v13, v2, :cond_6f

    .line 2310
    goto :goto_51

    .line 2312
    :cond_6f
    const/4 v4, 0x0

    .line 2313
    goto :goto_52

    .line 2314
    :cond_70
    :goto_51
    move/from16 v4, v41

    .line 2315
    :goto_52
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2317
    move-result-object v1

    .line 2320
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2321
    move-result-object v2

    .line 2324
    new-instance v3, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;

    .line 2325
    move-object/from16 v5, v44

    .line 2327
    iget-object v5, v5, Landroidx/compose/foundation/lazy/LazyListState;->placementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    .line 2329
    move/from16 v8, v49

    .line 2331
    const/4 v6, 0x0

    .line 2333
    invoke-direct {v3, v0, v6, v8, v5}, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;-><init>(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListMeasuredItem;ZLandroidx/compose/runtime/MutableState;)V

    .line 2334
    move-object/from16 v5, v36

    .line 2337
    invoke-virtual {v5, v1, v2, v3}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measureResult$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2339
    move-result-object v1

    .line 2342
    move-object v6, v1

    .line 2343
    check-cast v6, Landroidx/compose/ui/layout/MeasureResult;

    .line 2344
    if-eqz p1, :cond_71

    .line 2346
    move-object v13, v0

    .line 2348
    goto :goto_55

    .line 2349
    :cond_71
    new-instance v1, Ljava/util/ArrayList;

    .line 2350
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2352
    move-result v2

    .line 2355
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2356
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2359
    move-result v2

    .line 2362
    const/4 v3, 0x0

    .line 2363
    :goto_53
    if-ge v3, v2, :cond_75

    .line 2364
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2366
    move-result-object v5

    .line 2369
    move-object v8, v5

    .line 2370
    check-cast v8, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 2371
    iget v10, v8, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 2373
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    .line 2375
    move-result-object v11

    .line 2378
    check-cast v11, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 2379
    iget v11, v11, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 2381
    if-lt v10, v11, :cond_74

    .line 2383
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 2385
    move-result v10

    .line 2388
    if-nez v10, :cond_73

    .line 2389
    iget-object v10, v9, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 2391
    iget v11, v9, Lkotlin/collections/ArrayDeque;->head:I

    .line 2393
    invoke-static {v9}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 2395
    move-result v12

    .line 2398
    add-int/2addr v12, v11

    .line 2399
    invoke-virtual {v9, v12}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 2400
    move-result v11

    .line 2403
    aget-object v10, v10, v11

    .line 2404
    check-cast v10, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 2406
    iget v10, v10, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 2408
    iget v8, v8, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 2410
    if-le v8, v10, :cond_72

    .line 2412
    goto :goto_54

    .line 2414
    :cond_72
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2415
    goto :goto_54

    .line 2418
    :cond_73
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2419
    const-string v1, "ArrayDeque is empty."

    .line 2421
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 2423
    throw v0

    .line 2426
    :cond_74
    :goto_54
    add-int/lit8 v3, v3, 0x1

    .line 2427
    goto :goto_53

    .line 2429
    :cond_75
    move-object v13, v1

    .line 2430
    :goto_55
    if-eqz v50, :cond_76

    .line 2431
    move-object/from16 v17, v32

    .line 2433
    goto :goto_56

    .line 2435
    :cond_76
    move-object/from16 v17, v31

    .line 2436
    :goto_56
    new-instance v20, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 2438
    move-object/from16 v1, v20

    .line 2440
    iget-wide v11, v15, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->childConstraints:J

    .line 2442
    move-object/from16 v2, v56

    .line 2444
    move/from16 v3, v51

    .line 2446
    move v5, v14

    .line 2448
    const/4 v0, 0x0

    .line 2449
    move/from16 v16, v7

    .line 2450
    move/from16 v7, v52

    .line 2452
    move/from16 v8, v45

    .line 2454
    move-object/from16 v9, v35

    .line 2456
    move-object/from16 v10, v53

    .line 2458
    move/from16 v14, v40

    .line 2460
    move/from16 v15, v42

    .line 2462
    move/from16 v18, v33

    .line 2464
    move/from16 v19, v34

    .line 2466
    invoke-direct/range {v1 .. v19}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;-><init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;JLjava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    .line 2468
    move-object/from16 v2, p0

    .line 2471
    :goto_57
    iget-object v2, v2, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 2473
    invoke-interface/range {v39 .. v39}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 2475
    move-result v3

    .line 2478
    invoke-virtual {v2, v1, v3, v0}, Landroidx/compose/foundation/lazy/LazyListState;->applyMeasureResult$foundation_release(Landroidx/compose/foundation/lazy/LazyListMeasureResult;ZZ)V

    .line 2479
    return-object v1

    .line 2482
    :cond_77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2483
    const-string v1, "negative currentFirstItemScrollOffset"

    .line 2485
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2487
    move-result-object v1

    .line 2490
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2491
    throw v0

    .line 2494
    :cond_78
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2495
    const-string v1, "invalid afterContentPadding"

    .line 2497
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2499
    move-result-object v1

    .line 2502
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2503
    throw v0

    .line 2506
    :cond_79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2507
    const-string v1, "invalid beforeContentPadding"

    .line 2509
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2511
    move-result-object v1

    .line 2514
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2515
    throw v0

    .line 2518
    :goto_58
    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 2519
    throw v0

    .line 2522
    :cond_7a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2523
    const-string v1, "null horizontalAlignment when isVertical == false"

    .line 2525
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2527
    move-result-object v1

    .line 2530
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2531
    throw v0
.end method
