.class final Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

.field final synthetic $horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field final synthetic $isVertical:Z

.field final synthetic $itemProviderLambda:Lkotlin/jvm/functions/Function0;

.field final synthetic $reverseLayout:Z

.field final synthetic $slots:Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;

.field final synthetic $state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field final synthetic $verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;ZLandroidx/compose/foundation/layout/PaddingValues;ZLkotlin/reflect/KProperty0;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/ui/graphics/GraphicsContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 2
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 6
    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    .line 8
    iput-object p5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$itemProviderLambda:Lkotlin/jvm/functions/Function0;

    .line 10
    iput-object p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$slots:Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;

    .line 12
    iput-object p7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 14
    iput-object p8, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 16
    iput-object p9, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 18
    iput-object p10, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 20
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    return-void
    .line 26
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 59

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v12, p1

    .line 4
    check-cast v12, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    .line 6
    move-object/from16 v1, p2

    .line 8
    check-cast v1, Landroidx/compose/ui/unit/Constraints;

    .line 10
    iget-wide v13, v1, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 12
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 14
    iget-object v1, v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;->measurementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    .line 16
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 18
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 21
    sget-object v15, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 23
    sget-object v16, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 25
    if-eqz v1, :cond_0

    .line 27
    move-object/from16 v1, v16

    .line 29
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v15

    .line 32
    :goto_0
    invoke-static {v13, v14, v1}, Landroidx/compose/foundation/CheckScrollableContainerConstraintsKt;->checkScrollableContainerConstraints-K40F9xA(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 33
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 36
    if-eqz v1, :cond_1

    .line 38
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 40
    move-object v2, v12

    .line 42
    check-cast v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;

    .line 43
    iget-object v3, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 45
    invoke-interface {v3}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 47
    move-result-object v3

    .line 50
    invoke-interface {v1, v3}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 51
    move-result v1

    .line 54
    iget-object v2, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 55
    invoke-interface {v2, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 57
    move-result v1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 62
    move-object v2, v12

    .line 64
    check-cast v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;

    .line 65
    iget-object v3, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 67
    invoke-interface {v3}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 69
    move-result-object v3

    .line 72
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 73
    move-result v1

    .line 76
    iget-object v2, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 77
    invoke-interface {v2, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 79
    move-result v1

    .line 82
    :goto_1
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 83
    if-eqz v2, :cond_2

    .line 85
    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 87
    move-object v3, v12

    .line 89
    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;

    .line 90
    iget-object v4, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 92
    invoke-interface {v4}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 94
    move-result-object v4

    .line 97
    invoke-interface {v2, v4}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 98
    move-result v2

    .line 101
    iget-object v3, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 102
    invoke-interface {v3, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 104
    move-result v2

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 109
    move-object v3, v12

    .line 111
    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;

    .line 112
    iget-object v4, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 114
    invoke-interface {v4}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 116
    move-result-object v4

    .line 119
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 120
    move-result v2

    .line 123
    iget-object v3, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 124
    invoke-interface {v3, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 126
    move-result v2

    .line 129
    :goto_2
    iget-object v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 130
    invoke-interface {v3}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 132
    move-result v3

    .line 135
    move-object v4, v12

    .line 136
    check-cast v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;

    .line 137
    iget-object v5, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 139
    invoke-interface {v5, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 141
    move-result v3

    .line 144
    iget-object v5, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 145
    invoke-interface {v5}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 147
    move-result v5

    .line 150
    iget-object v6, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 151
    invoke-interface {v6, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 153
    move-result v5

    .line 156
    add-int v10, v3, v5

    .line 157
    add-int v11, v1, v2

    .line 159
    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 161
    if-eqz v7, :cond_3

    .line 163
    move v8, v10

    .line 165
    goto :goto_3

    .line 166
    :cond_3
    move v8, v11

    .line 167
    :goto_3
    if-eqz v7, :cond_4

    .line 168
    iget-boolean v9, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    .line 170
    if-nez v9, :cond_4

    .line 172
    move v9, v3

    .line 174
    goto :goto_4

    .line 175
    :cond_4
    if-eqz v7, :cond_5

    .line 176
    iget-boolean v9, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    .line 178
    if-eqz v9, :cond_5

    .line 180
    move v9, v5

    .line 182
    goto :goto_4

    .line 183
    :cond_5
    if-nez v7, :cond_6

    .line 184
    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    .line 186
    if-nez v5, :cond_6

    .line 188
    move v9, v1

    .line 190
    goto :goto_4

    .line 191
    :cond_6
    move v9, v2

    .line 192
    :goto_4
    sub-int v17, v8, v9

    .line 193
    neg-int v2, v11

    .line 195
    neg-int v5, v10

    .line 196
    invoke-static {v2, v5, v13, v14}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(IIJ)J

    .line 197
    move-result-wide v7

    .line 200
    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$itemProviderLambda:Lkotlin/jvm/functions/Function0;

    .line 201
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 203
    move-result-object v2

    .line 206
    move-object v5, v2

    .line 207
    check-cast v5, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;

    .line 208
    iget-object v2, v5, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->intervalContent:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 210
    iget-object v2, v2, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->spanLayoutProvider:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    .line 212
    move-wide/from16 p1, v7

    .line 214
    iget-object v7, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$slots:Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;

    .line 216
    check-cast v7, Landroidx/compose/foundation/lazy/grid/GridSlotCache;

    .line 218
    iget-object v8, v7, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->cachedSizes:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    .line 220
    move/from16 v18, v9

    .line 222
    if-eqz v8, :cond_7

    .line 224
    iget-wide v8, v7, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->cachedConstraints:J

    .line 226
    invoke-static {v8, v9, v13, v14}, Landroidx/compose/ui/unit/Constraints;->equals-impl0(JJ)Z

    .line 228
    move-result v8

    .line 231
    if-eqz v8, :cond_7

    .line 232
    iget v8, v7, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->cachedDensity:F

    .line 234
    invoke-interface {v6}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 236
    move-result v9

    .line 239
    cmpg-float v8, v8, v9

    .line 240
    if-nez v8, :cond_7

    .line 242
    iget-object v4, v7, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->cachedSizes:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    .line 244
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 246
    :goto_5
    move-object v9, v4

    .line 249
    goto :goto_6

    .line 250
    :cond_7
    iput-wide v13, v7, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->cachedConstraints:J

    .line 251
    invoke-interface {v6}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 253
    move-result v8

    .line 256
    iput v8, v7, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->cachedDensity:F

    .line 257
    new-instance v8, Landroidx/compose/ui/unit/Constraints;

    .line 259
    invoke-direct {v8, v13, v14}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    .line 261
    iget-object v9, v7, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->calculation:Lkotlin/jvm/functions/Function2;

    .line 264
    invoke-interface {v9, v4, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    move-result-object v4

    .line 269
    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    .line 270
    iput-object v4, v7, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->cachedSizes:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    .line 272
    goto :goto_5

    .line 274
    :goto_6
    iget-object v4, v9, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;->sizes:[I

    .line 275
    array-length v8, v4

    .line 277
    iget v4, v2, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 278
    const/4 v7, 0x0

    .line 280
    if-eq v8, v4, :cond_8

    .line 281
    iput v8, v2, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 283
    iget-object v4, v2, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    .line 285
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 287
    iget-object v4, v2, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    .line 290
    move/from16 v20, v8

    .line 292
    new-instance v8, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;

    .line 294
    invoke-direct {v8, v7, v7}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;-><init>(II)V

    .line 296
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    iput v7, v2, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->lastLineIndex:I

    .line 302
    iput v7, v2, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->lastLineStartItemIndex:I

    .line 304
    iput v7, v2, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->lastLineStartKnownSpan:I

    .line 306
    const/4 v8, -0x1

    .line 308
    iput v8, v2, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->cachedBucketIndex:I

    .line 309
    iget-object v4, v2, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->cachedBucket:Ljava/util/List;

    .line 311
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 313
    goto :goto_7

    .line 316
    :cond_8
    move/from16 v20, v8

    .line 317
    const/4 v8, -0x1

    .line 319
    :goto_7
    iget-boolean v4, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 320
    if-eqz v4, :cond_a

    .line 322
    iget-object v4, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 324
    if-eqz v4, :cond_9

    .line 326
    invoke-interface {v4}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    .line 328
    move-result v4

    .line 331
    goto :goto_8

    .line 332
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 333
    const-string v1, "null verticalArrangement when isVertical == true"

    .line 335
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 337
    move-result-object v1

    .line 340
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 341
    throw v0

    .line 344
    :cond_a
    iget-object v4, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 345
    if-eqz v4, :cond_5e

    .line 347
    invoke-interface {v4}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    .line 349
    move-result v4

    .line 352
    :goto_8
    invoke-interface {v6, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 353
    move-result v34

    .line 356
    iget-object v4, v5, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->intervalContent:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 357
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->getIntervals$1()Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    .line 359
    move-result-object v4

    .line 362
    iget v6, v4, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->size:I

    .line 363
    iget-boolean v4, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 365
    if-eqz v4, :cond_b

    .line 367
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 369
    move-result v4

    .line 372
    sub-int/2addr v4, v10

    .line 373
    goto :goto_9

    .line 374
    :cond_b
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 375
    move-result v4

    .line 378
    sub-int/2addr v4, v11

    .line 379
    :goto_9
    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    .line 380
    if-eqz v7, :cond_f

    .line 382
    if-lez v4, :cond_c

    .line 384
    goto :goto_b

    .line 386
    :cond_c
    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 387
    if-eqz v7, :cond_d

    .line 389
    goto :goto_a

    .line 391
    :cond_d
    add-int/2addr v1, v4

    .line 392
    :goto_a
    if-eqz v7, :cond_e

    .line 393
    add-int/2addr v3, v4

    .line 395
    :cond_e
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 396
    move-result-wide v21

    .line 399
    goto :goto_c

    .line 400
    :cond_f
    :goto_b
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 401
    move-result-wide v21

    .line 404
    :goto_c
    new-instance v7, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;

    .line 405
    iget-object v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 407
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 409
    iget-boolean v8, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    .line 411
    move/from16 v24, v1

    .line 413
    move-object v1, v7

    .line 415
    move-object/from16 v25, v2

    .line 416
    move-object v2, v5

    .line 418
    move-object/from16 v26, v3

    .line 419
    move-object v3, v12

    .line 421
    move-object/from16 v35, v15

    .line 422
    move v15, v4

    .line 424
    move/from16 v4, v34

    .line 425
    move/from16 v36, v15

    .line 427
    move-object v15, v5

    .line 429
    move-object/from16 v5, v26

    .line 430
    move/from16 v37, v6

    .line 432
    move/from16 v6, v24

    .line 434
    move-object/from16 v31, v7

    .line 436
    const/16 v30, -0x1

    .line 438
    move v7, v8

    .line 440
    move/from16 v38, v20

    .line 441
    move/from16 v8, v18

    .line 443
    move-object/from16 v20, v9

    .line 445
    move/from16 v39, v18

    .line 447
    move/from16 v9, v17

    .line 449
    move/from16 v27, v10

    .line 451
    move/from16 v28, v11

    .line 453
    move-wide/from16 v10, v21

    .line 455
    invoke-direct/range {v1 .. v11}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;ILandroidx/compose/foundation/lazy/grid/LazyGridState;ZZIIJ)V

    .line 457
    new-instance v7, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;

    .line 460
    move-object/from16 v18, v7

    .line 462
    move/from16 v19, v24

    .line 464
    move/from16 v21, v37

    .line 466
    move/from16 v22, v34

    .line 468
    move-object/from16 v23, v31

    .line 470
    move-object/from16 v24, v25

    .line 472
    invoke-direct/range {v18 .. v24}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;-><init>(ZLandroidx/compose/foundation/lazy/grid/LazyGridSlots;IILandroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;)V

    .line 474
    new-instance v10, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$prefetchInfoRetriever$1;

    .line 477
    move-object/from16 v1, v25

    .line 479
    invoke-direct {v10, v1, v7}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$prefetchInfoRetriever$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;)V

    .line 481
    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 484
    move-result-object v2

    .line 487
    if-eqz v2, :cond_10

    .line 488
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 490
    move-result-object v3

    .line 493
    goto :goto_d

    .line 494
    :cond_10
    const/4 v3, 0x0

    .line 495
    :goto_d
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 496
    move-result-object v4

    .line 499
    move-object/from16 v5, v26

    .line 500
    :try_start_0
    iget-object v5, v5, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollPosition:Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;

    .line 502
    iget-object v6, v5, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->index$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 504
    invoke-virtual {v6}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    .line 506
    move-result v6

    .line 509
    iget-object v9, v5, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->lastKnownFirstItemKey:Ljava/lang/Object;

    .line 510
    invoke-static {v6, v15, v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProviderKt;->findIndexByKey(ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;)I

    .line 512
    move-result v9

    .line 515
    if-eq v6, v9, :cond_11

    .line 516
    iget-object v11, v5, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->index$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 518
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->setIntValue(I)V

    .line 520
    iget-object v11, v5, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->nearestRangeState:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    .line 523
    invoke-virtual {v11, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->update(I)V

    .line 525
    :cond_11
    move/from16 v11, v37

    .line 528
    if-lt v9, v11, :cond_13

    .line 530
    if-gtz v11, :cond_12

    .line 532
    goto :goto_e

    .line 534
    :cond_12
    add-int/lit8 v6, v11, -0x1

    .line 535
    invoke-virtual {v1, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getLineIndexOfItem(I)I

    .line 537
    move-result v1

    .line 540
    move v9, v1

    .line 541
    const/16 v18, 0x0

    .line 542
    goto :goto_f

    .line 544
    :catchall_0
    move-exception v0

    .line 545
    goto/16 :goto_4a

    .line 546
    :cond_13
    :goto_e
    invoke-virtual {v1, v9}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getLineIndexOfItem(I)I

    .line 548
    move-result v1

    .line 551
    iget-object v5, v5, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->scrollOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 552
    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    .line 554
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 557
    move v9, v1

    .line 558
    move/from16 v18, v5

    .line 559
    :goto_f
    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 561
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 564
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;->pinnedItems:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    .line 566
    iget-object v1, v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    .line 568
    invoke-static {v15, v2, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsStateKt;->calculateLazyLayoutPinnedIndices(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;)Ljava/util/List;

    .line 570
    move-result-object v6

    .line 573
    iget-object v5, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 574
    iget v3, v5, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollToBeConsumed:F

    .line 576
    iget-boolean v4, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 578
    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 580
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 582
    iget-boolean v8, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    .line 584
    move/from16 v20, v8

    .line 586
    iget-object v8, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 588
    move-object/from16 v21, v7

    .line 590
    iget-object v7, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 592
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measureResult$1;

    .line 594
    move-object/from16 v22, v1

    .line 596
    move-object v1, v0

    .line 598
    move-object/from16 v40, v2

    .line 599
    move-object v2, v12

    .line 601
    move/from16 v23, v3

    .line 602
    move/from16 v37, v4

    .line 604
    move-wide v3, v13

    .line 606
    move-object v13, v5

    .line 607
    move/from16 v5, v28

    .line 608
    move-object v14, v6

    .line 610
    move/from16 v6, v27

    .line 611
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measureResult$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JII)V

    .line 613
    move/from16 v1, v39

    .line 616
    if-ltz v1, :cond_5d

    .line 618
    if-ltz v17, :cond_5c

    .line 620
    iget-object v6, v13, Landroidx/compose/foundation/lazy/grid/LazyGridState;->itemAnimator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 622
    const-wide v41, 0xffffffffL

    .line 624
    const/16 v39, 0x20

    .line 629
    const-wide/16 v4, 0x0

    .line 631
    if-gtz v11, :cond_16

    .line 633
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 635
    move-result v2

    .line 638
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 639
    move-result v3

    .line 642
    new-instance v23, Ljava/util/ArrayList;

    .line 643
    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 645
    const/16 v29, 0x0

    .line 648
    iget-object v9, v15, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 650
    move-object/from16 v24, v9

    .line 652
    check-cast v24, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;

    .line 654
    const/16 v20, 0x0

    .line 656
    const/16 v27, 0x0

    .line 658
    const/16 v30, 0x0

    .line 660
    const/4 v9, 0x0

    .line 662
    move-object/from16 v19, v6

    .line 663
    move/from16 v21, v2

    .line 665
    move/from16 v22, v3

    .line 667
    move-object/from16 v25, v31

    .line 669
    move/from16 v26, v37

    .line 671
    move/from16 v28, v38

    .line 673
    move/from16 v31, v9

    .line 675
    move-object/from16 v32, v8

    .line 677
    move-object/from16 v33, v7

    .line 679
    invoke-virtual/range {v19 .. v33}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;)V

    .line 681
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getMinSizeToFitDisappearingItems-YbymL2g()J

    .line 684
    move-result-wide v6

    .line 687
    invoke-static {v6, v7, v4, v5}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 688
    move-result v4

    .line 691
    if-nez v4, :cond_14

    .line 692
    shr-long v2, v6, v39

    .line 694
    long-to-int v2, v2

    .line 696
    move-wide/from16 v3, p1

    .line 697
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(IJ)I

    .line 699
    move-result v2

    .line 702
    and-long v5, v6, v41

    .line 703
    long-to-int v5, v5

    .line 705
    invoke-static {v5, v3, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(IJ)I

    .line 706
    move-result v3

    .line 709
    :cond_14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 710
    move-result-object v2

    .line 713
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 714
    move-result-object v3

    .line 717
    sget-object v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$3;->INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$3;

    .line 718
    invoke-virtual {v0, v2, v3, v4}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measureResult$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    move-result-object v0

    .line 723
    move-object v6, v0

    .line 724
    check-cast v6, Landroidx/compose/ui/layout/MeasureResult;

    .line 725
    sget-object v11, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 727
    neg-int v0, v1

    .line 729
    add-int v13, v36, v17

    .line 730
    if-eqz v37, :cond_15

    .line 732
    move-object/from16 v15, v16

    .line 734
    goto :goto_10

    .line 736
    :cond_15
    move-object/from16 v15, v35

    .line 737
    :goto_10
    new-instance v18, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 739
    move-object/from16 v1, v18

    .line 741
    const/4 v4, 0x0

    .line 743
    const/4 v5, 0x0

    .line 744
    const/4 v2, 0x0

    .line 745
    const/4 v3, 0x0

    .line 746
    const/4 v7, 0x0

    .line 747
    const/4 v14, 0x0

    .line 748
    move-object v8, v12

    .line 749
    move/from16 v9, v38

    .line 750
    move v12, v0

    .line 752
    move/from16 v16, v17

    .line 753
    move/from16 v17, v34

    .line 755
    invoke-direct/range {v1 .. v17}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;IZFLandroidx/compose/ui/layout/MeasureResult;ZLandroidx/compose/ui/unit/Density;ILkotlin/jvm/functions/Function1;Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    .line 757
    move-object/from16 v2, p0

    .line 760
    const/4 v0, 0x0

    .line 762
    goto/16 :goto_49

    .line 763
    :cond_16
    move-wide/from16 v2, p1

    .line 765
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->round(F)I

    .line 767
    move-result v15

    .line 770
    sub-int v18, v18, v15

    .line 771
    if-nez v9, :cond_17

    .line 773
    if-gez v18, :cond_17

    .line 775
    add-int v15, v15, v18

    .line 777
    move/from16 p1, v9

    .line 779
    const/16 v18, 0x0

    .line 781
    goto :goto_11

    .line 783
    :cond_17
    move/from16 p1, v9

    .line 784
    :goto_11
    new-instance v9, Lkotlin/collections/ArrayDeque;

    .line 786
    invoke-direct {v9}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 788
    move-object/from16 p2, v10

    .line 791
    neg-int v10, v1

    .line 793
    if-gez v34, :cond_18

    .line 794
    move/from16 v24, v34

    .line 796
    goto :goto_12

    .line 798
    :cond_18
    const/16 v24, 0x0

    .line 799
    :goto_12
    add-int v4, v10, v24

    .line 801
    add-int v18, v18, v4

    .line 803
    move/from16 v5, p1

    .line 805
    move/from16 v58, v18

    .line 807
    move-object/from16 v18, v6

    .line 809
    move/from16 v6, v58

    .line 811
    :goto_13
    if-gez v6, :cond_19

    .line 813
    if-lez v5, :cond_19

    .line 815
    add-int/lit8 v5, v5, -0x1

    .line 817
    move-object/from16 v43, v0

    .line 819
    move/from16 p1, v10

    .line 821
    move-object/from16 v10, v21

    .line 823
    invoke-virtual {v10, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->getAndMeasure(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 825
    move-result-object v0

    .line 828
    move-object/from16 v44, v13

    .line 829
    const/4 v13, 0x0

    .line 831
    invoke-virtual {v9, v13, v0}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 832
    iget v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->mainAxisSizeWithSpacings:I

    .line 835
    add-int/2addr v6, v0

    .line 837
    move-object/from16 v21, v10

    .line 838
    move-object/from16 v0, v43

    .line 840
    move-object/from16 v13, v44

    .line 842
    move/from16 v10, p1

    .line 844
    goto :goto_13

    .line 846
    :cond_19
    move-object/from16 v43, v0

    .line 847
    move/from16 p1, v10

    .line 849
    move-object/from16 v44, v13

    .line 851
    move-object/from16 v10, v21

    .line 853
    const/4 v13, 0x0

    .line 855
    if-ge v6, v4, :cond_1a

    .line 856
    add-int/2addr v15, v6

    .line 858
    move v6, v4

    .line 859
    :cond_1a
    sub-int/2addr v6, v4

    .line 860
    add-int v0, v36, v17

    .line 861
    if-gez v0, :cond_1b

    .line 863
    :goto_14
    move/from16 v21, v5

    .line 865
    goto :goto_15

    .line 867
    :cond_1b
    move v13, v0

    .line 868
    goto :goto_14

    .line 869
    :goto_15
    neg-int v5, v6

    .line 870
    move/from16 v45, v0

    .line 871
    move/from16 v24, v6

    .line 873
    move/from16 v26, v21

    .line 875
    const/4 v6, 0x0

    .line 877
    const/16 v25, 0x0

    .line 878
    :goto_16
    iget v0, v9, Lkotlin/collections/ArrayDeque;->size:I

    .line 880
    move-object/from16 v46, v7

    .line 882
    if-ge v6, v0, :cond_1d

    .line 884
    if-lt v5, v13, :cond_1c

    .line 886
    invoke-virtual {v9, v6}, Lkotlin/collections/ArrayDeque;->removeAt(I)Ljava/lang/Object;

    .line 888
    move-object/from16 v7, v46

    .line 891
    const/16 v25, 0x1

    .line 893
    goto :goto_16

    .line 895
    :cond_1c
    add-int/lit8 v26, v26, 0x1

    .line 896
    invoke-virtual {v9, v6}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 898
    move-result-object v0

    .line 901
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 902
    iget v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->mainAxisSizeWithSpacings:I

    .line 904
    add-int/2addr v5, v0

    .line 906
    add-int/lit8 v6, v6, 0x1

    .line 907
    move-object/from16 v7, v46

    .line 909
    goto :goto_16

    .line 911
    :cond_1d
    move/from16 v0, v25

    .line 912
    move/from16 v6, v26

    .line 914
    :goto_17
    if-ge v6, v11, :cond_1e

    .line 916
    if-lt v5, v13, :cond_1f

    .line 918
    if-lez v5, :cond_1f

    .line 920
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 922
    move-result v25

    .line 925
    if-eqz v25, :cond_1e

    .line 926
    goto :goto_19

    .line 928
    :cond_1e
    move/from16 v48, v0

    .line 929
    :goto_18
    move/from16 v0, v36

    .line 931
    goto :goto_1b

    .line 933
    :cond_1f
    :goto_19
    invoke-virtual {v10, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->getAndMeasure(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 934
    move-result-object v7

    .line 937
    move/from16 v25, v13

    .line 938
    iget-object v13, v7, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->items:[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 940
    move/from16 v48, v0

    .line 942
    array-length v0, v13

    .line 944
    if-nez v0, :cond_20

    .line 945
    goto :goto_18

    .line 947
    :cond_20
    iget v0, v7, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->mainAxisSizeWithSpacings:I

    .line 948
    add-int/2addr v5, v0

    .line 950
    move/from16 v26, v4

    .line 951
    if-gt v5, v4, :cond_22

    .line 953
    array-length v4, v13

    .line 955
    if-eqz v4, :cond_21

    .line 956
    array-length v4, v13

    .line 958
    const/16 v27, 0x1

    .line 959
    add-int/lit8 v4, v4, -0x1

    .line 961
    aget-object v4, v13, v4

    .line 963
    iget v4, v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    .line 965
    add-int/lit8 v13, v11, -0x1

    .line 967
    if-eq v4, v13, :cond_22

    .line 969
    add-int/lit8 v4, v6, 0x1

    .line 971
    sub-int v24, v24, v0

    .line 973
    move/from16 v21, v4

    .line 975
    const/4 v0, 0x1

    .line 977
    goto :goto_1a

    .line 978
    :cond_21
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 979
    const-string v1, "Array is empty."

    .line 981
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 983
    throw v0

    .line 986
    :cond_22
    invoke-virtual {v9, v7}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 987
    move/from16 v0, v48

    .line 990
    :goto_1a
    add-int/lit8 v6, v6, 0x1

    .line 992
    move/from16 v13, v25

    .line 994
    move/from16 v4, v26

    .line 996
    goto :goto_17

    .line 998
    :goto_1b
    if-ge v5, v0, :cond_25

    .line 999
    sub-int v4, v0, v5

    .line 1001
    sub-int v24, v24, v4

    .line 1003
    add-int/2addr v5, v4

    .line 1005
    move/from16 v7, v24

    .line 1006
    :goto_1c
    if-ge v7, v1, :cond_23

    .line 1008
    if-lez v21, :cond_23

    .line 1010
    add-int/lit8 v6, v21, -0x1

    .line 1012
    invoke-virtual {v10, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->getAndMeasure(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 1014
    move-result-object v13

    .line 1017
    move/from16 v21, v6

    .line 1018
    const/4 v6, 0x0

    .line 1020
    invoke-virtual {v9, v6, v13}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 1021
    iget v6, v13, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->mainAxisSizeWithSpacings:I

    .line 1024
    add-int/2addr v7, v6

    .line 1026
    goto :goto_1c

    .line 1027
    :cond_23
    add-int/2addr v15, v4

    .line 1028
    if-gez v7, :cond_24

    .line 1029
    add-int/2addr v15, v7

    .line 1031
    add-int/2addr v5, v7

    .line 1032
    move v7, v5

    .line 1033
    const/4 v4, 0x0

    .line 1034
    goto :goto_1d

    .line 1035
    :cond_24
    move v4, v7

    .line 1036
    move v7, v5

    .line 1037
    goto :goto_1d

    .line 1038
    :cond_25
    move v7, v5

    .line 1039
    move/from16 v4, v24

    .line 1040
    :goto_1d
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->round(F)I

    .line 1042
    move-result v5

    .line 1045
    invoke-static {v5}, Lkotlin/math/MathKt;->getSign(I)I

    .line 1046
    move-result v5

    .line 1049
    invoke-static {v15}, Lkotlin/math/MathKt;->getSign(I)I

    .line 1050
    move-result v6

    .line 1053
    if-ne v5, v6, :cond_26

    .line 1054
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->round(F)I

    .line 1056
    move-result v5

    .line 1059
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 1060
    move-result v5

    .line 1063
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    .line 1064
    move-result v6

    .line 1067
    if-lt v5, v6, :cond_26

    .line 1068
    int-to-float v5, v15

    .line 1070
    move v13, v5

    .line 1071
    goto :goto_1e

    .line 1072
    :cond_26
    move/from16 v13, v23

    .line 1073
    :goto_1e
    if-ltz v4, :cond_5b

    .line 1075
    neg-int v5, v4

    .line 1077
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    .line 1078
    move-result-object v6

    .line 1081
    check-cast v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 1082
    iget-object v15, v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->items:[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 1084
    move/from16 v21, v4

    .line 1086
    array-length v4, v15

    .line 1088
    if-nez v4, :cond_27

    .line 1089
    const/4 v15, 0x0

    .line 1091
    goto :goto_1f

    .line 1092
    :cond_27
    const/4 v4, 0x0

    .line 1093
    aget-object v15, v15, v4

    .line 1094
    :goto_1f
    if-eqz v15, :cond_28

    .line 1096
    iget v4, v15, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    .line 1098
    move v15, v4

    .line 1100
    goto :goto_20

    .line 1101
    :cond_28
    const/4 v15, 0x0

    .line 1102
    :goto_20
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 1103
    move-result v4

    .line 1106
    if-eqz v4, :cond_29

    .line 1107
    move-object/from16 v36, v6

    .line 1109
    const/4 v4, 0x0

    .line 1111
    goto :goto_21

    .line 1112
    :cond_29
    iget-object v4, v9, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 1113
    move-object/from16 v36, v6

    .line 1115
    iget v6, v9, Lkotlin/collections/ArrayDeque;->head:I

    .line 1117
    invoke-static {v9}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 1119
    move-result v23

    .line 1122
    add-int v6, v23, v6

    .line 1123
    invoke-virtual {v9, v6}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 1125
    move-result v6

    .line 1128
    aget-object v4, v4, v6

    .line 1129
    :goto_21
    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 1131
    if-eqz v4, :cond_2b

    .line 1133
    iget-object v4, v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->items:[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 1135
    if-eqz v4, :cond_2b

    .line 1137
    array-length v6, v4

    .line 1139
    if-nez v6, :cond_2a

    .line 1140
    const/4 v4, 0x0

    .line 1142
    goto :goto_22

    .line 1143
    :cond_2a
    array-length v6, v4

    .line 1144
    const/16 v23, 0x1

    .line 1145
    add-int/lit8 v6, v6, -0x1

    .line 1147
    aget-object v4, v4, v6

    .line 1149
    :goto_22
    if-eqz v4, :cond_2b

    .line 1151
    iget v4, v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    .line 1153
    move v6, v4

    .line 1155
    goto :goto_23

    .line 1156
    :cond_2b
    const/4 v6, 0x0

    .line 1157
    :goto_23
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1158
    move-result v4

    .line 1161
    move-object/from16 v49, v8

    .line 1162
    move/from16 v51, v13

    .line 1164
    const/4 v8, 0x0

    .line 1166
    const/16 v50, 0x0

    .line 1167
    :goto_24
    iget-object v13, v10, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->spanLayoutProvider:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    .line 1169
    if-ge v8, v4, :cond_2e

    .line 1171
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1173
    move-result-object v23

    .line 1176
    check-cast v23, Ljava/lang/Number;

    .line 1177
    move/from16 v52, v4

    .line 1179
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    .line 1181
    move-result v4

    .line 1184
    if-ltz v4, :cond_2d

    .line 1185
    if-ge v4, v15, :cond_2d

    .line 1187
    move/from16 v53, v15

    .line 1189
    iget v15, v13, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 1191
    invoke-virtual {v13, v4, v15}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->spanOf(II)I

    .line 1193
    move-result v13

    .line 1196
    const/4 v15, 0x0

    .line 1197
    invoke-virtual {v10, v15, v13}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->childConstraints-JhjzzOo$foundation_release(II)J

    .line 1198
    move-result-wide v25

    .line 1201
    move-object/from16 v54, v12

    .line 1202
    move-object/from16 v15, v31

    .line 1204
    iget v12, v15, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->defaultMainAxisSpacing:I

    .line 1206
    const/16 v27, 0x0

    .line 1208
    move-object/from16 v23, v15

    .line 1210
    move/from16 v24, v4

    .line 1212
    move/from16 v28, v13

    .line 1214
    move/from16 v29, v12

    .line 1216
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->getAndMeasure-m8Kt_7k(IJIII)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 1218
    move-result-object v4

    .line 1221
    if-nez v50, :cond_2c

    .line 1222
    new-instance v50, Ljava/util/ArrayList;

    .line 1224
    invoke-direct/range {v50 .. v50}, Ljava/util/ArrayList;-><init>()V

    .line 1226
    :cond_2c
    move-object/from16 v12, v50

    .line 1229
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1231
    move-object/from16 v50, v12

    .line 1234
    goto :goto_25

    .line 1236
    :cond_2d
    move-object/from16 v54, v12

    .line 1237
    move/from16 v53, v15

    .line 1239
    move-object/from16 v15, v31

    .line 1241
    :goto_25
    add-int/lit8 v8, v8, 0x1

    .line 1243
    move-object/from16 v31, v15

    .line 1245
    move/from16 v4, v52

    .line 1247
    move/from16 v15, v53

    .line 1249
    move-object/from16 v12, v54

    .line 1251
    goto :goto_24

    .line 1253
    :cond_2e
    move-object/from16 v54, v12

    .line 1254
    move/from16 v53, v15

    .line 1256
    move-object/from16 v15, v31

    .line 1258
    if-nez v50, :cond_2f

    .line 1260
    sget-object v50, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1262
    :cond_2f
    move-object/from16 v8, v50

    .line 1264
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1266
    move-result v4

    .line 1269
    const/4 v12, 0x0

    .line 1270
    const/16 v19, 0x0

    .line 1271
    :goto_26
    if-ge v12, v4, :cond_32

    .line 1273
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1275
    move-result-object v23

    .line 1278
    check-cast v23, Ljava/lang/Number;

    .line 1279
    move/from16 v31, v4

    .line 1281
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    .line 1283
    move-result v4

    .line 1286
    move-object/from16 v50, v14

    .line 1287
    add-int/lit8 v14, v6, 0x1

    .line 1289
    if-gt v14, v4, :cond_31

    .line 1291
    if-ge v4, v11, :cond_31

    .line 1293
    iget v14, v13, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 1295
    invoke-virtual {v13, v4, v14}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->spanOf(II)I

    .line 1297
    move-result v14

    .line 1300
    move/from16 v52, v6

    .line 1301
    const/4 v6, 0x0

    .line 1303
    invoke-virtual {v10, v6, v14}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->childConstraints-JhjzzOo$foundation_release(II)J

    .line 1304
    move-result-wide v25

    .line 1307
    iget v6, v15, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->defaultMainAxisSpacing:I

    .line 1308
    const/16 v27, 0x0

    .line 1310
    move-object/from16 v23, v15

    .line 1312
    move/from16 v24, v4

    .line 1314
    move/from16 v28, v14

    .line 1316
    move/from16 v29, v6

    .line 1318
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->getAndMeasure-m8Kt_7k(IJIII)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 1320
    move-result-object v4

    .line 1323
    if-nez v19, :cond_30

    .line 1324
    new-instance v19, Ljava/util/ArrayList;

    .line 1326
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 1328
    :cond_30
    move-object/from16 v6, v19

    .line 1331
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1333
    move-object/from16 v19, v6

    .line 1336
    goto :goto_27

    .line 1338
    :cond_31
    move/from16 v52, v6

    .line 1339
    :goto_27
    add-int/lit8 v12, v12, 0x1

    .line 1341
    move/from16 v4, v31

    .line 1343
    move-object/from16 v14, v50

    .line 1345
    move/from16 v6, v52

    .line 1347
    goto :goto_26

    .line 1349
    :cond_32
    move/from16 v52, v6

    .line 1350
    if-nez v19, :cond_33

    .line 1352
    sget-object v19, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1354
    :cond_33
    move-object/from16 v10, v19

    .line 1356
    if-gtz v1, :cond_35

    .line 1358
    if-gez v34, :cond_34

    .line 1360
    goto :goto_28

    .line 1362
    :cond_34
    move/from16 v12, v21

    .line 1363
    goto :goto_2a

    .line 1365
    :cond_35
    :goto_28
    iget v1, v9, Lkotlin/collections/ArrayDeque;->size:I

    .line 1366
    move/from16 v4, v21

    .line 1368
    move-object/from16 v6, v36

    .line 1370
    const/4 v12, 0x0

    .line 1372
    :goto_29
    if-ge v12, v1, :cond_36

    .line 1373
    invoke-virtual {v9, v12}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 1375
    move-result-object v13

    .line 1378
    check-cast v13, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 1379
    iget v13, v13, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->mainAxisSizeWithSpacings:I

    .line 1381
    if-eqz v4, :cond_36

    .line 1383
    if-gt v13, v4, :cond_36

    .line 1385
    invoke-static {v9}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 1387
    move-result v14

    .line 1390
    if-eq v12, v14, :cond_36

    .line 1391
    sub-int/2addr v4, v13

    .line 1393
    add-int/lit8 v12, v12, 0x1

    .line 1394
    invoke-virtual {v9, v12}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 1396
    move-result-object v6

    .line 1399
    check-cast v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 1400
    goto :goto_29

    .line 1402
    :cond_36
    move v12, v4

    .line 1403
    move-object/from16 v36, v6

    .line 1404
    :goto_2a
    if-eqz v37, :cond_37

    .line 1406
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 1408
    move-result v1

    .line 1411
    :goto_2b
    move v13, v1

    .line 1412
    goto :goto_2c

    .line 1413
    :cond_37
    invoke-static {v7, v2, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(IJ)I

    .line 1414
    move-result v1

    .line 1417
    goto :goto_2b

    .line 1418
    :goto_2c
    if-eqz v37, :cond_38

    .line 1419
    invoke-static {v7, v2, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(IJ)I

    .line 1421
    move-result v1

    .line 1424
    :goto_2d
    move v14, v1

    .line 1425
    goto :goto_2e

    .line 1426
    :cond_38
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 1427
    move-result v1

    .line 1430
    goto :goto_2d

    .line 1431
    :goto_2e
    if-eqz v37, :cond_39

    .line 1432
    move v6, v14

    .line 1434
    goto :goto_2f

    .line 1435
    :cond_39
    move v6, v13

    .line 1436
    :goto_2f
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 1437
    move-result v1

    .line 1440
    if-ge v7, v1, :cond_3a

    .line 1441
    const/4 v1, 0x1

    .line 1443
    goto :goto_30

    .line 1444
    :cond_3a
    const/4 v1, 0x0

    .line 1445
    :goto_30
    if-eqz v1, :cond_3c

    .line 1446
    if-nez v5, :cond_3b

    .line 1448
    goto :goto_31

    .line 1450
    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1451
    const-string v1, "non-zero firstLineScrollOffset"

    .line 1453
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1455
    move-result-object v1

    .line 1458
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1459
    throw v0

    .line 1462
    :cond_3c
    :goto_31
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->getSize()I

    .line 1463
    move-result v4

    .line 1466
    move-wide/from16 v23, v2

    .line 1467
    const/4 v2, 0x0

    .line 1469
    const/4 v3, 0x0

    .line 1470
    :goto_32
    if-ge v2, v4, :cond_3d

    .line 1471
    invoke-virtual {v9, v2}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 1473
    move-result-object v19

    .line 1476
    move/from16 v21, v4

    .line 1477
    move-object/from16 v4, v19

    .line 1479
    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 1481
    iget-object v4, v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->items:[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 1483
    array-length v4, v4

    .line 1485
    add-int/2addr v3, v4

    .line 1486
    add-int/lit8 v2, v2, 0x1

    .line 1487
    move/from16 v4, v21

    .line 1489
    goto :goto_32

    .line 1491
    :cond_3d
    new-instance v4, Ljava/util/ArrayList;

    .line 1492
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1494
    if-eqz v1, :cond_4c

    .line 1497
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1499
    move-result v1

    .line 1502
    if-eqz v1, :cond_4b

    .line 1503
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1505
    move-result v1

    .line 1508
    if-eqz v1, :cond_4b

    .line 1509
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->getSize()I

    .line 1511
    move-result v5

    .line 1514
    new-array v3, v5, [I

    .line 1515
    const/4 v1, 0x0

    .line 1517
    :goto_33
    if-ge v1, v5, :cond_3f

    .line 1518
    if-nez v20, :cond_3e

    .line 1520
    move v2, v1

    .line 1522
    goto :goto_34

    .line 1523
    :cond_3e
    sub-int v2, v5, v1

    .line 1524
    const/16 v19, 0x1

    .line 1526
    add-int/lit8 v2, v2, -0x1

    .line 1528
    :goto_34
    invoke-virtual {v9, v2}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 1530
    move-result-object v2

    .line 1533
    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 1534
    iget v2, v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->mainAxisSize:I

    .line 1536
    aput v2, v3, v1

    .line 1538
    add-int/lit8 v1, v1, 0x1

    .line 1540
    goto :goto_33

    .line 1542
    :cond_3f
    new-array v2, v5, [I

    .line 1543
    const/4 v1, 0x0

    .line 1545
    :goto_35
    if-ge v1, v5, :cond_40

    .line 1546
    const/16 v19, 0x0

    .line 1548
    aput v19, v2, v1

    .line 1550
    add-int/lit8 v1, v1, 0x1

    .line 1552
    goto :goto_35

    .line 1554
    :cond_40
    if-eqz v37, :cond_42

    .line 1555
    move-object/from16 v1, v40

    .line 1557
    if-eqz v1, :cond_41

    .line 1559
    move/from16 v40, v0

    .line 1561
    move-object/from16 v0, v54

    .line 1563
    invoke-interface {v1, v0, v6, v3, v2}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    .line 1565
    move-object/from16 v21, v2

    .line 1568
    move-object v0, v4

    .line 1570
    move/from16 v22, v5

    .line 1571
    move/from16 v19, v6

    .line 1573
    move-wide/from16 v55, v23

    .line 1575
    move/from16 v57, v52

    .line 1577
    goto :goto_36

    .line 1579
    :cond_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1580
    const-string v1, "null verticalArrangement"

    .line 1582
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1584
    move-result-object v1

    .line 1587
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1588
    throw v0

    .line 1591
    :cond_42
    move/from16 v40, v0

    .line 1592
    move-object/from16 v0, v54

    .line 1594
    if-eqz v22, :cond_4a

    .line 1596
    sget-object v19, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1598
    move-object/from16 v1, v22

    .line 1600
    move-object/from16 v21, v2

    .line 1602
    move-wide/from16 v55, v23

    .line 1604
    move-object v2, v0

    .line 1606
    move-object/from16 v22, v3

    .line 1607
    move v3, v6

    .line 1609
    move-object/from16 v54, v0

    .line 1610
    move-object v0, v4

    .line 1612
    move-object/from16 v4, v22

    .line 1613
    move/from16 v22, v5

    .line 1615
    move-object/from16 v5, v19

    .line 1617
    move/from16 v19, v6

    .line 1619
    move/from16 v57, v52

    .line 1621
    move-object/from16 v6, v21

    .line 1623
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 1625
    :goto_36
    if-eqz v20, :cond_43

    .line 1628
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 1630
    add-int/lit8 v5, v22, -0x1

    .line 1632
    const/4 v2, 0x0

    .line 1634
    const/4 v3, 0x1

    .line 1635
    invoke-direct {v1, v2, v5, v3}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 1636
    iget v3, v1, Lkotlin/ranges/IntProgression;->last:I

    .line 1639
    iget v1, v1, Lkotlin/ranges/IntProgression;->step:I

    .line 1641
    neg-int v1, v1

    .line 1643
    new-instance v4, Lkotlin/ranges/IntProgression;

    .line 1644
    invoke-direct {v4, v3, v2, v1}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 1646
    goto :goto_37

    .line 1649
    :cond_43
    const/4 v2, 0x0

    .line 1650
    new-instance v4, Lkotlin/ranges/IntRange;

    .line 1651
    add-int/lit8 v5, v22, -0x1

    .line 1653
    const/4 v1, 0x1

    .line 1655
    invoke-direct {v4, v2, v5, v1}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 1656
    :goto_37
    iget v1, v4, Lkotlin/ranges/IntProgression;->first:I

    .line 1659
    iget v2, v4, Lkotlin/ranges/IntProgression;->last:I

    .line 1661
    iget v3, v4, Lkotlin/ranges/IntProgression;->step:I

    .line 1663
    if-lez v3, :cond_44

    .line 1665
    if-le v1, v2, :cond_45

    .line 1667
    :cond_44
    if-gez v3, :cond_49

    .line 1669
    if-gt v2, v1, :cond_49

    .line 1671
    :cond_45
    :goto_38
    aget v4, v21, v1

    .line 1673
    if-nez v20, :cond_46

    .line 1675
    move v5, v1

    .line 1677
    const/4 v6, 0x1

    .line 1678
    goto :goto_39

    .line 1679
    :cond_46
    sub-int v5, v22, v1

    .line 1680
    const/4 v6, 0x1

    .line 1682
    sub-int/2addr v5, v6

    .line 1683
    :goto_39
    invoke-virtual {v9, v5}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 1684
    move-result-object v5

    .line 1687
    check-cast v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 1688
    if-eqz v20, :cond_47

    .line 1690
    sub-int v4, v19, v4

    .line 1692
    iget v6, v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->mainAxisSize:I

    .line 1694
    sub-int/2addr v4, v6

    .line 1696
    :cond_47
    invoke-virtual {v5, v4, v13, v14}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->position(III)[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 1697
    move-result-object v4

    .line 1700
    array-length v5, v4

    .line 1701
    const/4 v6, 0x0

    .line 1702
    :goto_3a
    if-ge v6, v5, :cond_48

    .line 1703
    move/from16 v23, v5

    .line 1705
    aget-object v5, v4, v6

    .line 1707
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1709
    add-int/lit8 v6, v6, 0x1

    .line 1712
    move/from16 v5, v23

    .line 1714
    goto :goto_3a

    .line 1716
    :cond_48
    if-eq v1, v2, :cond_49

    .line 1717
    add-int/2addr v1, v3

    .line 1719
    goto :goto_38

    .line 1720
    :cond_49
    move/from16 v5, v51

    .line 1721
    const/4 v9, 0x0

    .line 1723
    goto/16 :goto_40

    .line 1724
    :cond_4a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1726
    const-string v1, "null horizontalArrangement"

    .line 1728
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1730
    move-result-object v1

    .line 1733
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1734
    throw v0

    .line 1737
    :cond_4b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1738
    const-string v1, "no items"

    .line 1740
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1742
    move-result-object v1

    .line 1745
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1746
    throw v0

    .line 1749
    :cond_4c
    move/from16 v40, v0

    .line 1750
    move-object v0, v4

    .line 1752
    move-wide/from16 v55, v23

    .line 1753
    move/from16 v57, v52

    .line 1755
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1757
    move-result v1

    .line 1760
    add-int/lit8 v1, v1, -0x1

    .line 1761
    if-ltz v1, :cond_4e

    .line 1763
    move v2, v5

    .line 1765
    :goto_3b
    add-int/lit8 v3, v1, -0x1

    .line 1766
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1768
    move-result-object v1

    .line 1771
    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 1772
    iget v4, v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisSizeWithSpacings:I

    .line 1774
    sub-int/2addr v2, v4

    .line 1776
    const/4 v4, 0x0

    .line 1777
    invoke-virtual {v1, v2, v4, v13, v14}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->position(IIII)V

    .line 1778
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1781
    if-gez v3, :cond_4d

    .line 1784
    goto :goto_3c

    .line 1786
    :cond_4d
    move v1, v3

    .line 1787
    goto :goto_3b

    .line 1788
    :cond_4e
    :goto_3c
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->getSize()I

    .line 1789
    move-result v1

    .line 1792
    const/4 v2, 0x0

    .line 1793
    :goto_3d
    if-ge v2, v1, :cond_50

    .line 1794
    invoke-virtual {v9, v2}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 1796
    move-result-object v3

    .line 1799
    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 1800
    invoke-virtual {v3, v5, v13, v14}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->position(III)[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 1802
    move-result-object v4

    .line 1805
    array-length v6, v4

    .line 1806
    move/from16 v19, v1

    .line 1807
    const/4 v1, 0x0

    .line 1809
    :goto_3e
    if-ge v1, v6, :cond_4f

    .line 1810
    move/from16 v20, v6

    .line 1812
    aget-object v6, v4, v1

    .line 1814
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1816
    add-int/lit8 v1, v1, 0x1

    .line 1819
    move/from16 v6, v20

    .line 1821
    goto :goto_3e

    .line 1823
    :cond_4f
    iget v1, v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->mainAxisSizeWithSpacings:I

    .line 1824
    add-int/2addr v5, v1

    .line 1826
    add-int/lit8 v2, v2, 0x1

    .line 1827
    move/from16 v1, v19

    .line 1829
    goto :goto_3d

    .line 1831
    :cond_50
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1832
    move-result v1

    .line 1835
    const/4 v2, 0x0

    .line 1836
    :goto_3f
    if-ge v2, v1, :cond_51

    .line 1837
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1839
    move-result-object v3

    .line 1842
    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 1843
    const/4 v9, 0x0

    .line 1845
    invoke-virtual {v3, v5, v9, v13, v14}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->position(IIII)V

    .line 1846
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1849
    iget v3, v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisSizeWithSpacings:I

    .line 1852
    add-int/2addr v5, v3

    .line 1854
    add-int/lit8 v2, v2, 0x1

    .line 1855
    goto :goto_3f

    .line 1857
    :cond_51
    const/4 v9, 0x0

    .line 1858
    move/from16 v5, v51

    .line 1859
    :goto_40
    float-to-int v1, v5

    .line 1861
    iget-object v2, v15, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->itemProvider:Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;

    .line 1862
    iget-object v2, v2, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 1864
    const/16 v29, 0x0

    .line 1866
    move-object/from16 v24, v2

    .line 1868
    check-cast v24, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;

    .line 1870
    const/16 v27, 0x0

    .line 1872
    move-object/from16 v19, v18

    .line 1874
    move/from16 v20, v1

    .line 1876
    move/from16 v21, v13

    .line 1878
    move/from16 v22, v14

    .line 1880
    move-object/from16 v23, v0

    .line 1882
    move-object/from16 v25, v15

    .line 1884
    move/from16 v26, v37

    .line 1886
    move/from16 v28, v38

    .line 1888
    move/from16 v30, v12

    .line 1890
    move/from16 v31, v7

    .line 1892
    move-object/from16 v32, v49

    .line 1894
    move-object/from16 v33, v46

    .line 1896
    invoke-virtual/range {v19 .. v33}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;)V

    .line 1898
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getMinSizeToFitDisappearingItems-YbymL2g()J

    .line 1901
    move-result-wide v1

    .line 1904
    const-wide/16 v3, 0x0

    .line 1905
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 1907
    move-result v3

    .line 1910
    move-object v4, v10

    .line 1911
    if-nez v3, :cond_54

    .line 1912
    if-eqz v37, :cond_52

    .line 1914
    move v3, v14

    .line 1916
    goto :goto_41

    .line 1917
    :cond_52
    move v3, v13

    .line 1918
    :goto_41
    shr-long v9, v1, v39

    .line 1919
    long-to-int v6, v9

    .line 1921
    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    .line 1922
    move-result v6

    .line 1925
    move-wide/from16 v9, v55

    .line 1926
    invoke-static {v6, v9, v10}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(IJ)I

    .line 1928
    move-result v13

    .line 1931
    and-long v1, v1, v41

    .line 1932
    long-to-int v1, v1

    .line 1934
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 1935
    move-result v1

    .line 1938
    invoke-static {v1, v9, v10}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(IJ)I

    .line 1939
    move-result v14

    .line 1942
    if-eqz v37, :cond_53

    .line 1943
    move v1, v14

    .line 1945
    goto :goto_42

    .line 1946
    :cond_53
    move v1, v13

    .line 1947
    :goto_42
    if-eq v1, v3, :cond_54

    .line 1948
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1950
    move-result v2

    .line 1953
    const/4 v3, 0x0

    .line 1954
    :goto_43
    if-ge v3, v2, :cond_54

    .line 1955
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1957
    move-result-object v6

    .line 1960
    check-cast v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 1961
    iput v1, v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisLayoutSize:I

    .line 1963
    iget v9, v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->afterContentPadding:I

    .line 1965
    add-int/2addr v9, v1

    .line 1967
    iput v9, v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->maxMainAxisOffset:I

    .line 1968
    add-int/lit8 v3, v3, 0x1

    .line 1970
    goto :goto_43

    .line 1972
    :cond_54
    add-int/lit8 v6, v11, -0x1

    .line 1973
    move/from16 v1, v57

    .line 1975
    if-ne v1, v6, :cond_56

    .line 1977
    move/from16 v2, v40

    .line 1979
    if-le v7, v2, :cond_55

    .line 1981
    goto :goto_44

    .line 1983
    :cond_55
    const/16 v47, 0x0

    .line 1984
    goto :goto_45

    .line 1986
    :cond_56
    :goto_44
    const/16 v47, 0x1

    .line 1987
    :goto_45
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1989
    move-result-object v2

    .line 1992
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1993
    move-result-object v3

    .line 1996
    new-instance v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$6;

    .line 1997
    move-object/from16 v7, v44

    .line 1999
    iget-object v7, v7, Landroidx/compose/foundation/lazy/grid/LazyGridState;->placementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    .line 2001
    invoke-direct {v6, v0, v7}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$6;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;)V

    .line 2003
    move-object/from16 v7, v43

    .line 2006
    invoke-virtual {v7, v2, v3, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measureResult$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2008
    move-result-object v2

    .line 2011
    move-object v6, v2

    .line 2012
    check-cast v6, Landroidx/compose/ui/layout/MeasureResult;

    .line 2013
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 2015
    move-result v2

    .line 2018
    if-eqz v2, :cond_57

    .line 2019
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 2021
    move-result v2

    .line 2024
    if-eqz v2, :cond_57

    .line 2025
    goto :goto_47

    .line 2027
    :cond_57
    new-instance v2, Ljava/util/ArrayList;

    .line 2028
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2030
    move-result v3

    .line 2033
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2034
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2037
    move-result v3

    .line 2040
    const/4 v7, 0x0

    .line 2041
    :goto_46
    if-ge v7, v3, :cond_59

    .line 2042
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2044
    move-result-object v4

    .line 2047
    move-object v8, v4

    .line 2048
    check-cast v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 2049
    iget v8, v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    .line 2051
    move/from16 v9, v53

    .line 2053
    if-gt v9, v8, :cond_58

    .line 2055
    if-gt v8, v1, :cond_58

    .line 2057
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2059
    :cond_58
    add-int/lit8 v7, v7, 0x1

    .line 2062
    move/from16 v53, v9

    .line 2064
    goto :goto_46

    .line 2066
    :cond_59
    move-object v0, v2

    .line 2067
    :goto_47
    if-eqz v37, :cond_5a

    .line 2068
    move-object/from16 v15, v16

    .line 2070
    goto :goto_48

    .line 2072
    :cond_5a
    move-object/from16 v15, v35

    .line 2073
    :goto_48
    new-instance v18, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 2075
    move-object/from16 v1, v18

    .line 2077
    move-object/from16 v2, v36

    .line 2079
    move v3, v12

    .line 2081
    move/from16 v4, v47

    .line 2082
    move/from16 v7, v48

    .line 2084
    move-object/from16 v8, v54

    .line 2086
    const/4 v13, 0x0

    .line 2088
    move/from16 v9, v38

    .line 2089
    move/from16 v12, p1

    .line 2091
    move-object/from16 v10, p2

    .line 2093
    move v14, v11

    .line 2095
    move-object v11, v0

    .line 2096
    move v0, v13

    .line 2097
    move/from16 v13, v45

    .line 2098
    move/from16 v16, v17

    .line 2100
    move/from16 v17, v34

    .line 2102
    invoke-direct/range {v1 .. v17}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;IZFLandroidx/compose/ui/layout/MeasureResult;ZLandroidx/compose/ui/unit/Density;ILkotlin/jvm/functions/Function1;Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    .line 2104
    move-object/from16 v2, p0

    .line 2107
    :goto_49
    iget-object v2, v2, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 2109
    invoke-virtual {v2, v1, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->applyMeasureResult$foundation_release(Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;Z)V

    .line 2111
    return-object v1

    .line 2114
    :cond_5b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2115
    const-string v1, "negative initial offset"

    .line 2117
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2119
    move-result-object v1

    .line 2122
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2123
    throw v0

    .line 2126
    :cond_5c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2127
    const-string v1, "negative afterContentPadding"

    .line 2129
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2131
    move-result-object v1

    .line 2134
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2135
    throw v0

    .line 2138
    :cond_5d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2139
    const-string v1, "negative beforeContentPadding"

    .line 2141
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2143
    move-result-object v1

    .line 2146
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2147
    throw v0

    .line 2150
    :goto_4a
    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 2151
    throw v0

    .line 2154
    :cond_5e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2155
    const-string v1, "null horizontalArrangement when isVertical == false"

    .line 2157
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2159
    move-result-object v1

    .line 2162
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2163
    throw v0
    .line 2166
.end method
