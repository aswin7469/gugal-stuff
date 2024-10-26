.class final Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

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

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/ui/unit/Constraints;

    .line 2
    iget-wide v13, v1, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 4
    iget-object v1, v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;->measurementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    .line 5
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    sget-object v15, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v16, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-eqz v1, :cond_0

    move-object/from16 v1, v16

    goto :goto_0

    :cond_0
    move-object v1, v15

    .line 7
    :goto_0
    invoke-static {v13, v14, v1}, Landroidx/compose/foundation/CheckScrollableContainerConstraintsKt;->checkScrollableContainerConstraints-K40F9xA(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 8
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    move-object v2, v12

    check-cast v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;

    .line 10
    iget-object v3, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 11
    invoke-interface {v3}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    .line 12
    invoke-interface {v1, v3}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v1

    .line 13
    iget-object v2, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {v2, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v1

    goto :goto_1

    .line 14
    :cond_1
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    move-object v2, v12

    check-cast v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;

    .line 15
    iget-object v3, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 16
    invoke-interface {v3}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    .line 17
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v1

    .line 18
    iget-object v2, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {v2, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v1

    .line 19
    :goto_1
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v2, :cond_2

    .line 20
    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    move-object v3, v12

    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;

    .line 21
    iget-object v4, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 22
    invoke-interface {v4}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    .line 23
    invoke-interface {v2, v4}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v2

    .line 24
    iget-object v3, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {v3, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v2

    goto :goto_2

    .line 25
    :cond_2
    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    move-object v3, v12

    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;

    .line 26
    iget-object v4, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 27
    invoke-interface {v4}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    .line 28
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v2

    .line 29
    iget-object v3, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {v3, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v2

    .line 30
    :goto_2
    iget-object v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v3}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v3

    move-object v4, v12

    check-cast v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;

    .line 31
    iget-object v5, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 32
    invoke-interface {v5, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v3

    .line 33
    iget-object v5, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v5}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v5

    .line 34
    iget-object v6, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {v6, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v5

    add-int v10, v3, v5

    add-int v11, v1, v2

    .line 35
    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v7, :cond_3

    move v8, v10

    goto :goto_3

    :cond_3
    move v8, v11

    :goto_3
    if-eqz v7, :cond_4

    .line 36
    iget-boolean v9, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    if-nez v9, :cond_4

    move v9, v3

    goto :goto_4

    :cond_4
    if-eqz v7, :cond_5

    .line 37
    iget-boolean v9, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    if-eqz v9, :cond_5

    move v9, v5

    goto :goto_4

    :cond_5
    if-nez v7, :cond_6

    .line 38
    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    if-nez v5, :cond_6

    move v9, v1

    goto :goto_4

    :cond_6
    move v9, v2

    :goto_4
    sub-int v17, v8, v9

    neg-int v2, v11

    neg-int v5, v10

    .line 39
    invoke-static {v2, v5, v13, v14}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(IIJ)J

    move-result-wide v7

    .line 40
    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$itemProviderLambda:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;

    .line 41
    iget-object v2, v5, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->intervalContent:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 42
    iget-object v2, v2, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->spanLayoutProvider:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    move-wide/from16 p1, v7

    .line 43
    iget-object v7, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$slots:Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;

    check-cast v7, Landroidx/compose/foundation/lazy/grid/GridSlotCache;

    .line 44
    iget-object v8, v7, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->cachedSizes:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    move/from16 v18, v9

    if-eqz v8, :cond_7

    .line 45
    iget-wide v8, v7, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->cachedConstraints:J

    invoke-static {v8, v9, v13, v14}, Landroidx/compose/ui/unit/Constraints;->equals-impl0(JJ)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 46
    iget v8, v7, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->cachedDensity:F

    .line 47
    invoke-interface {v6}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v9

    cmpg-float v8, v8, v9

    if-nez v8, :cond_7

    .line 48
    iget-object v4, v7, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->cachedSizes:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_5
    move-object v9, v4

    goto :goto_6

    .line 49
    :cond_7
    iput-wide v13, v7, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->cachedConstraints:J

    .line 50
    invoke-interface {v6}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v8

    .line 51
    iput v8, v7, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->cachedDensity:F

    .line 52
    new-instance v8, Landroidx/compose/ui/unit/Constraints;

    invoke-direct {v8, v13, v14}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    .line 53
    iget-object v9, v7, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->calculation:Lkotlin/jvm/functions/Function2;

    invoke-interface {v9, v4, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    .line 54
    iput-object v4, v7, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->cachedSizes:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    goto :goto_5

    .line 55
    :goto_6
    iget-object v4, v9, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;->sizes:[I

    .line 56
    array-length v8, v4

    .line 57
    iget v4, v2, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    const/4 v7, 0x0

    if-eq v8, v4, :cond_8

    .line 58
    iput v8, v2, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 59
    iget-object v4, v2, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 60
    iget-object v4, v2, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    move/from16 v20, v8

    new-instance v8, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;

    .line 61
    invoke-direct {v8, v7, v7}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;-><init>(II)V

    .line 62
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    iput v7, v2, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->lastLineIndex:I

    .line 64
    iput v7, v2, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->lastLineStartItemIndex:I

    .line 65
    iput v7, v2, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->lastLineStartKnownSpan:I

    const/4 v8, -0x1

    .line 66
    iput v8, v2, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->cachedBucketIndex:I

    .line 67
    iget-object v4, v2, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->cachedBucket:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    goto :goto_7

    :cond_8
    move/from16 v20, v8

    const/4 v8, -0x1

    .line 68
    :goto_7
    iget-boolean v4, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v4, :cond_a

    .line 69
    iget-object v4, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    if-eqz v4, :cond_9

    .line 70
    invoke-interface {v4}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    move-result v4

    goto :goto_8

    .line 71
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null verticalArrangement when isVertical == true"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_a
    iget-object v4, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    if-eqz v4, :cond_5e

    .line 73
    invoke-interface {v4}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    move-result v4

    .line 74
    :goto_8
    invoke-interface {v6, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v34

    .line 75
    iget-object v4, v5, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->intervalContent:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->getIntervals$1()Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    move-result-object v4

    .line 76
    iget v6, v4, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->size:I

    .line 77
    iget-boolean v4, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v4, :cond_b

    .line 78
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v4

    sub-int/2addr v4, v10

    goto :goto_9

    .line 79
    :cond_b
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v4

    sub-int/2addr v4, v11

    .line 80
    :goto_9
    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    if-eqz v7, :cond_f

    if-lez v4, :cond_c

    goto :goto_b

    .line 81
    :cond_c
    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v7, :cond_d

    goto :goto_a

    :cond_d
    add-int/2addr v1, v4

    :goto_a
    if-eqz v7, :cond_e

    add-int/2addr v3, v4

    .line 82
    :cond_e
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v21

    goto :goto_c

    .line 83
    :cond_f
    :goto_b
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v21

    .line 84
    :goto_c
    new-instance v7, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;

    iget-object v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    iget-boolean v8, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    move/from16 v24, v1

    move-object v1, v7

    move-object/from16 v25, v2

    move-object v2, v5

    move-object/from16 v26, v3

    move-object v3, v12

    move-object/from16 v35, v15

    move v15, v4

    move/from16 v4, v34

    move/from16 v36, v15

    move-object v15, v5

    move-object/from16 v5, v26

    move/from16 v37, v6

    move/from16 v6, v24

    move-object/from16 v31, v7

    const/16 v30, -0x1

    move v7, v8

    move/from16 v38, v20

    move/from16 v8, v18

    move-object/from16 v20, v9

    move/from16 v39, v18

    move/from16 v9, v17

    move/from16 v27, v10

    move/from16 v28, v11

    move-wide/from16 v10, v21

    invoke-direct/range {v1 .. v11}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;ILandroidx/compose/foundation/lazy/grid/LazyGridState;ZZIIJ)V

    .line 85
    new-instance v7, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;

    move-object/from16 v18, v7

    move/from16 v19, v24

    move/from16 v21, v37

    move/from16 v22, v34

    move-object/from16 v23, v31

    move-object/from16 v24, v25

    invoke-direct/range {v18 .. v24}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;-><init>(ZLandroidx/compose/foundation/lazy/grid/LazyGridSlots;IILandroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;)V

    .line 86
    new-instance v10, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$prefetchInfoRetriever$1;

    move-object/from16 v1, v25

    invoke-direct {v10, v1, v7}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$prefetchInfoRetriever$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;)V

    .line 87
    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 88
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    goto :goto_d

    :cond_10
    const/4 v3, 0x0

    .line 89
    :goto_d
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    move-object/from16 v5, v26

    .line 90
    :try_start_0
    iget-object v5, v5, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollPosition:Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;

    .line 91
    iget-object v6, v5, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->index$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 92
    invoke-virtual {v6}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    move-result v6

    .line 93
    iget-object v9, v5, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->lastKnownFirstItemKey:Ljava/lang/Object;

    invoke-static {v6, v15, v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProviderKt;->findIndexByKey(ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;)I

    move-result v9

    if-eq v6, v9, :cond_11

    .line 94
    iget-object v11, v5, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->index$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 95
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->setIntValue(I)V

    .line 96
    iget-object v11, v5, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->nearestRangeState:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    invoke-virtual {v11, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->update(I)V

    :cond_11
    move/from16 v11, v37

    if-lt v9, v11, :cond_13

    if-gtz v11, :cond_12

    goto :goto_e

    :cond_12
    add-int/lit8 v6, v11, -0x1

    .line 97
    invoke-virtual {v1, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getLineIndexOfItem(I)I

    move-result v1

    move v9, v1

    const/16 v18, 0x0

    goto :goto_f

    :catchall_0
    move-exception v0

    goto/16 :goto_4a

    .line 98
    :cond_13
    :goto_e
    invoke-virtual {v1, v9}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getLineIndexOfItem(I)I

    move-result v1

    .line 99
    iget-object v5, v5, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->scrollOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 100
    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v9, v1

    move/from16 v18, v5

    .line 101
    :goto_f
    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 102
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 103
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;->pinnedItems:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    .line 104
    iget-object v1, v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    invoke-static {v15, v2, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsStateKt;->calculateLazyLayoutPinnedIndices(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;)Ljava/util/List;

    move-result-object v6

    .line 105
    iget-object v5, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 106
    iget v3, v5, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollToBeConsumed:F

    .line 107
    iget-boolean v4, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 108
    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 109
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 110
    iget-boolean v8, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    move/from16 v20, v8

    .line 111
    iget-object v8, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v21, v7

    .line 112
    iget-object v7, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 113
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measureResult$1;

    move-object/from16 v22, v1

    move-object v1, v0

    move-object/from16 v40, v2

    move-object v2, v12

    move/from16 v23, v3

    move/from16 v37, v4

    move-wide v3, v13

    move-object v13, v5

    move/from16 v5, v28

    move-object v14, v6

    move/from16 v6, v27

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measureResult$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JII)V

    move/from16 v1, v39

    if-ltz v1, :cond_5d

    if-ltz v17, :cond_5c

    .line 114
    iget-object v6, v13, Landroidx/compose/foundation/lazy/grid/LazyGridState;->itemAnimator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    const-wide v41, 0xffffffffL

    const/16 v39, 0x20

    const-wide/16 v4, 0x0

    if-gtz v11, :cond_16

    .line 115
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v2

    .line 116
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v3

    .line 117
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    const/16 v29, 0x0

    .line 118
    iget-object v9, v15, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    move-object/from16 v24, v9

    check-cast v24, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;

    const/16 v20, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/4 v9, 0x0

    move-object/from16 v19, v6

    move/from16 v21, v2

    move/from16 v22, v3

    move-object/from16 v25, v31

    move/from16 v26, v37

    move/from16 v28, v38

    move/from16 v31, v9

    move-object/from16 v32, v8

    move-object/from16 v33, v7

    invoke-virtual/range {v19 .. v33}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;)V

    .line 119
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getMinSizeToFitDisappearingItems-YbymL2g()J

    move-result-wide v6

    .line 120
    invoke-static {v6, v7, v4, v5}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v4

    if-nez v4, :cond_14

    shr-long v2, v6, v39

    long-to-int v2, v2

    move-wide/from16 v3, p1

    .line 121
    invoke-static {v3, v4, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v2

    and-long v5, v6, v41

    long-to-int v5, v5

    .line 122
    invoke-static {v3, v4, v5}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v3

    .line 123
    :cond_14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$3;->INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$3;

    invoke-virtual {v0, v2, v3, v4}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measureResult$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/layout/MeasureResult;

    .line 124
    sget-object v11, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    neg-int v0, v1

    add-int v13, v36, v17

    if-eqz v37, :cond_15

    move-object/from16 v15, v16

    goto :goto_10

    :cond_15
    move-object/from16 v15, v35

    .line 125
    :goto_10
    new-instance v18, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    move-object/from16 v1, v18

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v14, 0x0

    move-object v8, v12

    move/from16 v9, v38

    move v12, v0

    move/from16 v16, v17

    move/from16 v17, v34

    invoke-direct/range {v1 .. v17}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;IZFLandroidx/compose/ui/layout/MeasureResult;ZLandroidx/compose/ui/unit/Density;ILkotlin/jvm/functions/Function1;Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    move-object/from16 v2, p0

    const/4 v0, 0x0

    goto/16 :goto_49

    :cond_16
    move-wide/from16 v2, p1

    .line 126
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->round(F)I

    move-result v15

    sub-int v18, v18, v15

    if-nez v9, :cond_17

    if-gez v18, :cond_17

    add-int v15, v15, v18

    move/from16 p1, v9

    const/16 v18, 0x0

    goto :goto_11

    :cond_17
    move/from16 p1, v9

    .line 127
    :goto_11
    new-instance v9, Lkotlin/collections/ArrayDeque;

    invoke-direct {v9}, Lkotlin/collections/ArrayDeque;-><init>()V

    move-object/from16 p2, v10

    neg-int v10, v1

    if-gez v34, :cond_18

    move/from16 v24, v34

    goto :goto_12

    :cond_18
    const/16 v24, 0x0

    :goto_12
    add-int v4, v10, v24

    add-int v18, v18, v4

    move/from16 v5, p1

    move/from16 v58, v18

    move-object/from16 v18, v6

    move/from16 v6, v58

    :goto_13
    if-gez v6, :cond_19

    if-lez v5, :cond_19

    add-int/lit8 v5, v5, -0x1

    move-object/from16 v43, v0

    move/from16 p1, v10

    move-object/from16 v10, v21

    .line 128
    invoke-virtual {v10, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->getAndMeasure(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    move-result-object v0

    move-object/from16 v44, v13

    const/4 v13, 0x0

    .line 129
    invoke-virtual {v9, v13, v0}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 130
    iget v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->mainAxisSizeWithSpacings:I

    add-int/2addr v6, v0

    move-object/from16 v21, v10

    move-object/from16 v0, v43

    move-object/from16 v13, v44

    move/from16 v10, p1

    goto :goto_13

    :cond_19
    move-object/from16 v43, v0

    move/from16 p1, v10

    move-object/from16 v44, v13

    move-object/from16 v10, v21

    const/4 v13, 0x0

    if-ge v6, v4, :cond_1a

    add-int/2addr v15, v6

    move v6, v4

    :cond_1a
    sub-int/2addr v6, v4

    add-int v0, v36, v17

    if-gez v0, :cond_1b

    :goto_14
    move/from16 v21, v5

    goto :goto_15

    :cond_1b
    move v13, v0

    goto :goto_14

    :goto_15
    neg-int v5, v6

    move/from16 v45, v0

    move/from16 v24, v6

    move/from16 v26, v21

    const/4 v6, 0x0

    const/16 v25, 0x0

    .line 131
    :goto_16
    iget v0, v9, Lkotlin/collections/ArrayDeque;->size:I

    move-object/from16 v46, v7

    if-ge v6, v0, :cond_1d

    if-lt v5, v13, :cond_1c

    .line 132
    invoke-virtual {v9, v6}, Lkotlin/collections/ArrayDeque;->removeAt(I)Ljava/lang/Object;

    move-object/from16 v7, v46

    const/16 v25, 0x1

    goto :goto_16

    :cond_1c
    add-int/lit8 v26, v26, 0x1

    .line 133
    invoke-virtual {v9, v6}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 134
    iget v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->mainAxisSizeWithSpacings:I

    add-int/2addr v5, v0

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v7, v46

    goto :goto_16

    :cond_1d
    move/from16 v0, v25

    move/from16 v6, v26

    :goto_17
    if-ge v6, v11, :cond_1e

    if-lt v5, v13, :cond_1f

    if-lez v5, :cond_1f

    .line 135
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v25

    if-eqz v25, :cond_1e

    goto :goto_19

    :cond_1e
    move/from16 v48, v0

    :goto_18
    move/from16 v0, v36

    goto :goto_1b

    .line 136
    :cond_1f
    :goto_19
    invoke-virtual {v10, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->getAndMeasure(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    move-result-object v7

    move/from16 v25, v13

    .line 137
    iget-object v13, v7, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->items:[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move/from16 v48, v0

    array-length v0, v13

    if-nez v0, :cond_20

    goto :goto_18

    .line 138
    :cond_20
    iget v0, v7, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->mainAxisSizeWithSpacings:I

    add-int/2addr v5, v0

    move/from16 v26, v4

    if-gt v5, v4, :cond_22

    .line 139
    array-length v4, v13

    if-eqz v4, :cond_21

    .line 140
    array-length v4, v13

    const/16 v27, 0x1

    add-int/lit8 v4, v4, -0x1

    .line 141
    aget-object v4, v13, v4

    .line 142
    iget v4, v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    add-int/lit8 v13, v11, -0x1

    if-eq v4, v13, :cond_22

    add-int/lit8 v4, v6, 0x1

    sub-int v24, v24, v0

    move/from16 v21, v4

    const/4 v0, 0x1

    goto :goto_1a

    .line 143
    :cond_21
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Array is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_22
    invoke-virtual {v9, v7}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    move/from16 v0, v48

    :goto_1a
    add-int/lit8 v6, v6, 0x1

    move/from16 v13, v25

    move/from16 v4, v26

    goto :goto_17

    :goto_1b
    if-ge v5, v0, :cond_25

    sub-int v4, v0, v5

    sub-int v24, v24, v4

    add-int/2addr v5, v4

    move/from16 v7, v24

    :goto_1c
    if-ge v7, v1, :cond_23

    if-lez v21, :cond_23

    add-int/lit8 v6, v21, -0x1

    .line 145
    invoke-virtual {v10, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->getAndMeasure(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    move-result-object v13

    move/from16 v21, v6

    const/4 v6, 0x0

    .line 146
    invoke-virtual {v9, v6, v13}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 147
    iget v6, v13, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->mainAxisSizeWithSpacings:I

    add-int/2addr v7, v6

    goto :goto_1c

    :cond_23
    add-int/2addr v15, v4

    if-gez v7, :cond_24

    add-int/2addr v15, v7

    add-int/2addr v5, v7

    move v7, v5

    const/4 v4, 0x0

    goto :goto_1d

    :cond_24
    move v4, v7

    move v7, v5

    goto :goto_1d

    :cond_25
    move v7, v5

    move/from16 v4, v24

    .line 148
    :goto_1d
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 149
    invoke-static {v5}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v5

    invoke-static {v15}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v6

    if-ne v5, v6, :cond_26

    .line 150
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 151
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-lt v5, v6, :cond_26

    int-to-float v5, v15

    move v13, v5

    goto :goto_1e

    :cond_26
    move/from16 v13, v23

    :goto_1e
    if-ltz v4, :cond_5b

    neg-int v5, v4

    .line 152
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 153
    iget-object v15, v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->items:[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move/from16 v21, v4

    .line 154
    array-length v4, v15

    if-nez v4, :cond_27

    const/4 v15, 0x0

    goto :goto_1f

    :cond_27
    const/4 v4, 0x0

    aget-object v15, v15, v4

    :goto_1f
    if-eqz v15, :cond_28

    .line 155
    iget v4, v15, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    move v15, v4

    goto :goto_20

    :cond_28
    const/4 v15, 0x0

    .line 156
    :goto_20
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_29

    move-object/from16 v36, v6

    const/4 v4, 0x0

    goto :goto_21

    :cond_29
    iget-object v4, v9, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    move-object/from16 v36, v6

    iget v6, v9, Lkotlin/collections/ArrayDeque;->head:I

    invoke-static {v9}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v23

    add-int v6, v23, v6

    invoke-virtual {v9, v6}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v6

    aget-object v4, v4, v6

    .line 157
    :goto_21
    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    if-eqz v4, :cond_2b

    iget-object v4, v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->items:[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    if-eqz v4, :cond_2b

    .line 158
    array-length v6, v4

    if-nez v6, :cond_2a

    const/4 v4, 0x0

    goto :goto_22

    :cond_2a
    array-length v6, v4

    const/16 v23, 0x1

    add-int/lit8 v6, v6, -0x1

    aget-object v4, v4, v6

    :goto_22
    if-eqz v4, :cond_2b

    .line 159
    iget v4, v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    move v6, v4

    goto :goto_23

    :cond_2b
    const/4 v6, 0x0

    .line 160
    :goto_23
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    move-object/from16 v49, v8

    move/from16 v51, v13

    const/4 v8, 0x0

    const/16 v50, 0x0

    :goto_24
    iget-object v13, v10, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->spanLayoutProvider:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    if-ge v8, v4, :cond_2e

    .line 161
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    .line 162
    check-cast v23, Ljava/lang/Number;

    move/from16 v52, v4

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ltz v4, :cond_2d

    if-ge v4, v15, :cond_2d

    move/from16 v53, v15

    .line 163
    iget v15, v13, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 164
    invoke-virtual {v13, v4, v15}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->spanOf(II)I

    move-result v13

    const/4 v15, 0x0

    .line 165
    invoke-virtual {v10, v15, v13}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->childConstraints-JhjzzOo$foundation_release(II)J

    move-result-wide v25

    move-object/from16 v54, v12

    move-object/from16 v15, v31

    .line 166
    iget v12, v15, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->defaultMainAxisSpacing:I

    const/16 v27, 0x0

    move-object/from16 v23, v15

    move/from16 v24, v4

    move/from16 v28, v13

    move/from16 v29, v12

    .line 167
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->getAndMeasure-m8Kt_7k(IJIII)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v4

    if-nez v50, :cond_2c

    .line 168
    new-instance v50, Ljava/util/ArrayList;

    invoke-direct/range {v50 .. v50}, Ljava/util/ArrayList;-><init>()V

    :cond_2c
    move-object/from16 v12, v50

    .line 169
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v50, v12

    goto :goto_25

    :cond_2d
    move-object/from16 v54, v12

    move/from16 v53, v15

    move-object/from16 v15, v31

    :goto_25
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v31, v15

    move/from16 v4, v52

    move/from16 v15, v53

    move-object/from16 v12, v54

    goto :goto_24

    :cond_2e
    move-object/from16 v54, v12

    move/from16 v53, v15

    move-object/from16 v15, v31

    if-nez v50, :cond_2f

    .line 170
    sget-object v50, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_2f
    move-object/from16 v8, v50

    .line 171
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    const/4 v12, 0x0

    const/16 v19, 0x0

    :goto_26
    if-ge v12, v4, :cond_32

    .line 172
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    .line 173
    check-cast v23, Ljava/lang/Number;

    move/from16 v31, v4

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    move-result v4

    move-object/from16 v50, v14

    add-int/lit8 v14, v6, 0x1

    if-gt v14, v4, :cond_31

    if-ge v4, v11, :cond_31

    .line 174
    iget v14, v13, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 175
    invoke-virtual {v13, v4, v14}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->spanOf(II)I

    move-result v14

    move/from16 v52, v6

    const/4 v6, 0x0

    .line 176
    invoke-virtual {v10, v6, v14}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->childConstraints-JhjzzOo$foundation_release(II)J

    move-result-wide v25

    .line 177
    iget v6, v15, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->defaultMainAxisSpacing:I

    const/16 v27, 0x0

    move-object/from16 v23, v15

    move/from16 v24, v4

    move/from16 v28, v14

    move/from16 v29, v6

    .line 178
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->getAndMeasure-m8Kt_7k(IJIII)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v4

    if-nez v19, :cond_30

    .line 179
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    :cond_30
    move-object/from16 v6, v19

    .line 180
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v19, v6

    goto :goto_27

    :cond_31
    move/from16 v52, v6

    :goto_27
    add-int/lit8 v12, v12, 0x1

    move/from16 v4, v31

    move-object/from16 v14, v50

    move/from16 v6, v52

    goto :goto_26

    :cond_32
    move/from16 v52, v6

    if-nez v19, :cond_33

    .line 181
    sget-object v19, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_33
    move-object/from16 v10, v19

    if-gtz v1, :cond_35

    if-gez v34, :cond_34

    goto :goto_28

    :cond_34
    move/from16 v12, v21

    goto :goto_2a

    .line 182
    :cond_35
    :goto_28
    iget v1, v9, Lkotlin/collections/ArrayDeque;->size:I

    move/from16 v4, v21

    move-object/from16 v6, v36

    const/4 v12, 0x0

    :goto_29
    if-ge v12, v1, :cond_36

    .line 183
    invoke-virtual {v9, v12}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 184
    iget v13, v13, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->mainAxisSizeWithSpacings:I

    if-eqz v4, :cond_36

    if-gt v13, v4, :cond_36

    .line 185
    invoke-static {v9}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v14

    if-eq v12, v14, :cond_36

    sub-int/2addr v4, v13

    add-int/lit8 v12, v12, 0x1

    .line 186
    invoke-virtual {v9, v12}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    goto :goto_29

    :cond_36
    move v12, v4

    move-object/from16 v36, v6

    :goto_2a
    if-eqz v37, :cond_37

    .line 187
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    :goto_2b
    move v13, v1

    goto :goto_2c

    .line 188
    :cond_37
    invoke-static {v2, v3, v7}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v1

    goto :goto_2b

    :goto_2c
    if-eqz v37, :cond_38

    .line 189
    invoke-static {v2, v3, v7}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v1

    :goto_2d
    move v14, v1

    goto :goto_2e

    .line 190
    :cond_38
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v1

    goto :goto_2d

    :goto_2e
    if-eqz v37, :cond_39

    move v6, v14

    goto :goto_2f

    :cond_39
    move v6, v13

    .line 191
    :goto_2f
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v7, v1, :cond_3a

    const/4 v1, 0x1

    goto :goto_30

    :cond_3a
    const/4 v1, 0x0

    :goto_30
    if-eqz v1, :cond_3c

    if-nez v5, :cond_3b

    goto :goto_31

    .line 192
    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "non-zero firstLineScrollOffset"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 193
    :cond_3c
    :goto_31
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->getSize()I

    move-result v4

    move-wide/from16 v23, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_32
    if-ge v2, v4, :cond_3d

    .line 194
    invoke-virtual {v9, v2}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v21, v4

    .line 195
    move-object/from16 v4, v19

    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 196
    iget-object v4, v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->items:[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 197
    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    move/from16 v4, v21

    goto :goto_32

    :cond_3d
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v1, :cond_4c

    .line 198
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 199
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->getSize()I

    move-result v5

    .line 200
    new-array v3, v5, [I

    const/4 v1, 0x0

    :goto_33
    if-ge v1, v5, :cond_3f

    if-nez v20, :cond_3e

    move v2, v1

    goto :goto_34

    :cond_3e
    sub-int v2, v5, v1

    const/16 v19, 0x1

    add-int/lit8 v2, v2, -0x1

    .line 201
    :goto_34
    invoke-virtual {v9, v2}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 202
    iget v2, v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->mainAxisSize:I

    .line 203
    aput v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_33

    .line 204
    :cond_3f
    new-array v2, v5, [I

    const/4 v1, 0x0

    :goto_35
    if-ge v1, v5, :cond_40

    const/16 v19, 0x0

    aput v19, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_35

    :cond_40
    if-eqz v37, :cond_42

    move-object/from16 v1, v40

    if-eqz v1, :cond_41

    move/from16 v40, v0

    move-object/from16 v0, v54

    .line 205
    invoke-interface {v1, v0, v6, v3, v2}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    move-object/from16 v21, v2

    move-object v0, v4

    move/from16 v22, v5

    move/from16 v19, v6

    move-wide/from16 v55, v23

    move/from16 v57, v52

    goto :goto_36

    .line 206
    :cond_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null verticalArrangement"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    move/from16 v40, v0

    move-object/from16 v0, v54

    if-eqz v22, :cond_4a

    .line 207
    sget-object v19, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v1, v22

    move-object/from16 v21, v2

    move-wide/from16 v55, v23

    move-object v2, v0

    move-object/from16 v22, v3

    move v3, v6

    move-object/from16 v54, v0

    move-object v0, v4

    move-object/from16 v4, v22

    move/from16 v22, v5

    move-object/from16 v5, v19

    move/from16 v19, v6

    move/from16 v57, v52

    move-object/from16 v6, v21

    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    :goto_36
    if-eqz v20, :cond_43

    .line 208
    new-instance v1, Lkotlin/ranges/IntRange;

    add-int/lit8 v5, v22, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 209
    invoke-direct {v1, v2, v5, v3}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 210
    iget v3, v1, Lkotlin/ranges/IntProgression;->last:I

    .line 211
    iget v1, v1, Lkotlin/ranges/IntProgression;->step:I

    neg-int v1, v1

    .line 212
    new-instance v4, Lkotlin/ranges/IntProgression;

    invoke-direct {v4, v3, v2, v1}, Lkotlin/ranges/IntProgression;-><init>(III)V

    goto :goto_37

    :cond_43
    const/4 v2, 0x0

    .line 213
    new-instance v4, Lkotlin/ranges/IntRange;

    add-int/lit8 v5, v22, -0x1

    const/4 v1, 0x1

    .line 214
    invoke-direct {v4, v2, v5, v1}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 215
    :goto_37
    iget v1, v4, Lkotlin/ranges/IntProgression;->first:I

    .line 216
    iget v2, v4, Lkotlin/ranges/IntProgression;->last:I

    .line 217
    iget v3, v4, Lkotlin/ranges/IntProgression;->step:I

    if-lez v3, :cond_44

    if-le v1, v2, :cond_45

    :cond_44
    if-gez v3, :cond_49

    if-gt v2, v1, :cond_49

    .line 218
    :cond_45
    :goto_38
    aget v4, v21, v1

    if-nez v20, :cond_46

    move v5, v1

    const/4 v6, 0x1

    goto :goto_39

    :cond_46
    sub-int v5, v22, v1

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    .line 219
    :goto_39
    invoke-virtual {v9, v5}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    if-eqz v20, :cond_47

    sub-int v4, v19, v4

    .line 220
    iget v6, v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->mainAxisSize:I

    sub-int/2addr v4, v6

    .line 221
    :cond_47
    invoke-virtual {v5, v4, v13, v14}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->position(III)[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v4

    .line 222
    array-length v5, v4

    const/4 v6, 0x0

    :goto_3a
    if-ge v6, v5, :cond_48

    move/from16 v23, v5

    aget-object v5, v4, v6

    .line 223
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move/from16 v5, v23

    goto :goto_3a

    :cond_48
    if-eq v1, v2, :cond_49

    add-int/2addr v1, v3

    goto :goto_38

    :cond_49
    move/from16 v5, v51

    const/4 v9, 0x0

    goto/16 :goto_40

    .line 224
    :cond_4a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null horizontalArrangement"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :cond_4b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "no items"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    move/from16 v40, v0

    move-object v0, v4

    move-wide/from16 v55, v23

    move/from16 v57, v52

    .line 226
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_4e

    move v2, v5

    :goto_3b
    add-int/lit8 v3, v1, -0x1

    .line 227
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 228
    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 229
    iget v4, v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisSizeWithSpacings:I

    sub-int/2addr v2, v4

    const/4 v4, 0x0

    .line 230
    invoke-virtual {v1, v2, v4, v13, v14}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->position(IIII)V

    .line 231
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-gez v3, :cond_4d

    goto :goto_3c

    :cond_4d
    move v1, v3

    goto :goto_3b

    .line 232
    :cond_4e
    :goto_3c
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->getSize()I

    move-result v1

    const/4 v2, 0x0

    :goto_3d
    if-ge v2, v1, :cond_50

    .line 233
    invoke-virtual {v9, v2}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 234
    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 235
    invoke-virtual {v3, v5, v13, v14}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->position(III)[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v4

    .line 236
    array-length v6, v4

    move/from16 v19, v1

    const/4 v1, 0x0

    :goto_3e
    if-ge v1, v6, :cond_4f

    move/from16 v20, v6

    aget-object v6, v4, v1

    .line 237
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move/from16 v6, v20

    goto :goto_3e

    .line 238
    :cond_4f
    iget v1, v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->mainAxisSizeWithSpacings:I

    add-int/2addr v5, v1

    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v19

    goto :goto_3d

    .line 239
    :cond_50
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_3f
    if-ge v2, v1, :cond_51

    .line 240
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 241
    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    const/4 v9, 0x0

    .line 242
    invoke-virtual {v3, v5, v9, v13, v14}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->position(IIII)V

    .line 243
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    iget v3, v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisSizeWithSpacings:I

    add-int/2addr v5, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3f

    :cond_51
    const/4 v9, 0x0

    move/from16 v5, v51

    :goto_40
    float-to-int v1, v5

    .line 245
    iget-object v2, v15, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->itemProvider:Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;

    iget-object v2, v2, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    const/16 v29, 0x0

    .line 246
    move-object/from16 v24, v2

    check-cast v24, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;

    const/16 v27, 0x0

    move-object/from16 v19, v18

    move/from16 v20, v1

    move/from16 v21, v13

    move/from16 v22, v14

    move-object/from16 v23, v0

    move-object/from16 v25, v15

    move/from16 v26, v37

    move/from16 v28, v38

    move/from16 v30, v12

    move/from16 v31, v7

    move-object/from16 v32, v49

    move-object/from16 v33, v46

    invoke-virtual/range {v19 .. v33}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;)V

    .line 247
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getMinSizeToFitDisappearingItems-YbymL2g()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    .line 248
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v3

    move-object v4, v10

    if-nez v3, :cond_54

    if-eqz v37, :cond_52

    move v3, v14

    goto :goto_41

    :cond_52
    move v3, v13

    :goto_41
    shr-long v9, v1, v39

    long-to-int v6, v9

    .line 249
    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    move-wide/from16 v9, v55

    invoke-static {v9, v10, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v13

    and-long v1, v1, v41

    long-to-int v1, v1

    .line 250
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v9, v10, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v14

    if-eqz v37, :cond_53

    move v1, v14

    goto :goto_42

    :cond_53
    move v1, v13

    :goto_42
    if-eq v1, v3, :cond_54

    .line 251
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_43
    if-ge v3, v2, :cond_54

    .line 252
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 253
    check-cast v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 254
    iput v1, v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisLayoutSize:I

    .line 255
    iget v9, v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->afterContentPadding:I

    add-int/2addr v9, v1

    iput v9, v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->maxMainAxisOffset:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_43

    :cond_54
    add-int/lit8 v6, v11, -0x1

    move/from16 v1, v57

    if-ne v1, v6, :cond_56

    move/from16 v2, v40

    if-le v7, v2, :cond_55

    goto :goto_44

    :cond_55
    const/16 v47, 0x0

    goto :goto_45

    :cond_56
    :goto_44
    const/16 v47, 0x1

    .line 256
    :goto_45
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$6;

    move-object/from16 v7, v44

    iget-object v7, v7, Landroidx/compose/foundation/lazy/grid/LazyGridState;->placementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    invoke-direct {v6, v0, v7}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$6;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;)V

    move-object/from16 v7, v43

    invoke-virtual {v7, v2, v3, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measureResult$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/compose/ui/layout/MeasureResult;

    .line 257
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_57

    goto :goto_47

    .line 258
    :cond_57
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 259
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v7, 0x0

    :goto_46
    if-ge v7, v3, :cond_59

    .line 260
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 261
    move-object v8, v4

    check-cast v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 262
    iget v8, v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    move/from16 v9, v53

    if-gt v9, v8, :cond_58

    if-gt v8, v1, :cond_58

    .line 263
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_58
    add-int/lit8 v7, v7, 0x1

    move/from16 v53, v9

    goto :goto_46

    :cond_59
    move-object v0, v2

    :goto_47
    if-eqz v37, :cond_5a

    move-object/from16 v15, v16

    goto :goto_48

    :cond_5a
    move-object/from16 v15, v35

    .line 264
    :goto_48
    new-instance v18, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    move-object/from16 v1, v18

    move-object/from16 v2, v36

    move v3, v12

    move/from16 v4, v47

    move/from16 v7, v48

    move-object/from16 v8, v54

    const/4 v13, 0x0

    move/from16 v9, v38

    move/from16 v12, p1

    move-object/from16 v10, p2

    move v14, v11

    move-object v11, v0

    move v0, v13

    move/from16 v13, v45

    move/from16 v16, v17

    move/from16 v17, v34

    invoke-direct/range {v1 .. v17}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;IZFLandroidx/compose/ui/layout/MeasureResult;ZLandroidx/compose/ui/unit/Density;ILkotlin/jvm/functions/Function1;Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    move-object/from16 v2, p0

    .line 265
    :goto_49
    iget-object v2, v2, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 266
    invoke-virtual {v2, v1, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->applyMeasureResult$foundation_release(Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;Z)V

    return-object v1

    .line 267
    :cond_5b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative initial offset"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :cond_5c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative afterContentPadding"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 269
    :cond_5d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative beforeContentPadding"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270
    :goto_4a
    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    .line 271
    :cond_5e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null horizontalArrangement when isVertical == false"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
