.class final Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

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

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/ui/unit/Constraints;

    .line 2
    iget-wide v12, v1, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 4
    iget-object v1, v1, Landroidx/compose/foundation/lazy/LazyListState;->measurementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    .line 5
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 7
    iget-boolean v1, v1, Landroidx/compose/foundation/lazy/LazyListState;->hasLookaheadPassOccurred:Z

    if-nez v1, :cond_1

    .line 8
    move-object v1, v14

    check-cast v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;

    .line 9
    iget-object v1, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 10
    invoke-interface {v1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v26, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v26, 0x1

    .line 11
    :goto_1
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    sget-object v31, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v32, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-eqz v1, :cond_2

    move-object/from16 v1, v32

    goto :goto_2

    :cond_2
    move-object/from16 v1, v31

    .line 12
    :goto_2
    invoke-static {v12, v13, v1}, Landroidx/compose/foundation/CheckScrollableContainerConstraintsKt;->checkScrollableContainerConstraints-K40F9xA(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 13
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v1, :cond_3

    .line 14
    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    move-object v2, v14

    check-cast v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;

    .line 15
    iget-object v3, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 16
    invoke-interface {v3}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    .line 17
    invoke-interface {v1, v3}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v1

    .line 18
    iget-object v2, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {v2, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v1

    goto :goto_3

    .line 19
    :cond_3
    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    move-object v2, v14

    check-cast v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;

    .line 20
    iget-object v3, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 21
    invoke-interface {v3}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    .line 22
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v1

    .line 23
    iget-object v2, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {v2, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v1

    .line 24
    :goto_3
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v2, :cond_4

    .line 25
    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    move-object v3, v14

    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;

    .line 26
    iget-object v4, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 27
    invoke-interface {v4}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    .line 28
    invoke-interface {v2, v4}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v2

    .line 29
    iget-object v3, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {v3, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v2

    goto :goto_4

    .line 30
    :cond_4
    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    move-object v3, v14

    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;

    .line 31
    iget-object v4, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 32
    invoke-interface {v4}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    .line 33
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v2

    .line 34
    iget-object v3, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {v3, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v2

    .line 35
    :goto_4
    iget-object v3, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v3}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v3

    move-object v4, v14

    check-cast v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;

    .line 36
    iget-object v5, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 37
    invoke-interface {v5, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v3

    .line 38
    iget-object v5, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v5}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v5

    .line 39
    iget-object v10, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {v10, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v4

    add-int v9, v3, v4

    add-int v8, v1, v2

    .line 40
    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v5, :cond_5

    move v6, v9

    goto :goto_5

    :cond_5
    move v6, v8

    :goto_5
    if-eqz v5, :cond_6

    .line 41
    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    if-nez v7, :cond_6

    move v7, v3

    goto :goto_6

    :cond_6
    if-eqz v5, :cond_7

    .line 42
    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    if-eqz v7, :cond_7

    move v7, v4

    goto :goto_6

    :cond_7
    if-nez v5, :cond_8

    .line 43
    iget-boolean v4, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    if-nez v4, :cond_8

    move v7, v1

    goto :goto_6

    :cond_8
    move v7, v2

    :goto_6
    sub-int v33, v6, v7

    neg-int v2, v8

    neg-int v4, v9

    .line 44
    invoke-static {v2, v4, v12, v13}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(IIJ)J

    move-result-wide v5

    .line 45
    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$itemProviderLambda:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;

    .line 46
    iget-object v2, v4, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->itemScope:Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 47
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v11

    .line 48
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v15

    move/from16 v16, v7

    .line 49
    iget-object v7, v2, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->maxWidthState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 50
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->setIntValue(I)V

    .line 51
    iget-object v2, v2, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->maxHeightState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->setIntValue(I)V

    .line 52
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    const-string v17, "null verticalArrangement when isVertical == true"

    if-eqz v2, :cond_a

    .line 53
    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    if-eqz v2, :cond_9

    .line 54
    invoke-interface {v2}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    move-result v2

    goto :goto_7

    .line 55
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_a
    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    if-eqz v2, :cond_7a

    .line 57
    invoke-interface {v2}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    move-result v2

    .line 58
    :goto_7
    invoke-interface {v10, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v34

    .line 59
    iget-object v2, v4, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->intervalContent:Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->getIntervals$1()Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    move-result-object v2

    .line 60
    iget v15, v2, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->size:I

    .line 61
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v2, :cond_b

    .line 62
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v2

    sub-int/2addr v2, v9

    :goto_8
    move v11, v2

    goto :goto_9

    .line 63
    :cond_b
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v2

    sub-int/2addr v2, v8

    goto :goto_8

    .line 64
    :goto_9
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    if-eqz v2, :cond_f

    if-lez v11, :cond_c

    goto :goto_c

    .line 65
    :cond_c
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v2, :cond_d

    goto :goto_a

    :cond_d
    add-int/2addr v1, v11

    :goto_a
    if-eqz v2, :cond_e

    add-int/2addr v3, v11

    .line 66
    :cond_e
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v1

    :goto_b
    move-wide/from16 v18, v1

    goto :goto_d

    .line 67
    :cond_f
    :goto_c
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v1

    goto :goto_b

    .line 68
    :goto_d
    new-instance v7, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;

    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    iget-object v3, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    move/from16 v20, v11

    iget-boolean v11, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    move-wide/from16 v21, v12

    iget-object v13, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    move-object v12, v1

    move-object v1, v7

    move/from16 v23, v2

    move-object/from16 v24, v3

    move-wide v2, v5

    move-object/from16 v25, v4

    move/from16 v4, v23

    move-wide/from16 v35, v5

    move-object/from16 v5, v25

    move-object v6, v14

    move-object/from16 v38, v7

    move/from16 v37, v16

    move v7, v15

    move/from16 v23, v8

    move/from16 v8, v34

    move/from16 v27, v9

    move-object/from16 v9, v24

    move-object/from16 v39, v10

    move-object v10, v12

    move/from16 v40, v20

    const/4 v12, 0x1

    move-wide/from16 v20, v21

    move/from16 v12, v37

    move-object/from16 v16, v13

    move/from16 v13, v33

    move-object/from16 p1, v14

    move/from16 v43, v15

    move-wide/from16 v14, v18

    invoke-direct/range {v1 .. v16}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;-><init>(JZLandroidx/compose/foundation/lazy/LazyListItemProviderImpl;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;ZIIJLandroidx/compose/foundation/lazy/LazyListState;)V

    .line 69
    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 70
    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 71
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    goto :goto_e

    :cond_10
    const/4 v3, 0x0

    .line 72
    :goto_e
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    .line 73
    :try_start_0
    iget-object v1, v1, Landroidx/compose/foundation/lazy/LazyListState;->scrollPosition:Landroidx/compose/foundation/lazy/LazyListScrollPosition;

    .line 74
    iget-object v5, v1, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->index$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 75
    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    move-result v5

    .line 76
    iget-object v6, v1, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->lastKnownFirstItemKey:Ljava/lang/Object;

    move-object/from16 v8, v25

    invoke-static {v5, v8, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProviderKt;->findIndexByKey(ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;)I

    move-result v9

    if-eq v5, v9, :cond_11

    .line 77
    iget-object v6, v1, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->index$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 78
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->setIntValue(I)V

    .line 79
    iget-object v6, v1, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->nearestRangeState:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    invoke-virtual {v6, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->update(I)V

    goto :goto_f

    :catchall_0
    move-exception v0

    goto/16 :goto_58

    .line 80
    :cond_11
    :goto_f
    iget-object v1, v1, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->scrollOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 81
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 83
    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 84
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListState;->pinnedItems:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    .line 85
    iget-object v1, v1, Landroidx/compose/foundation/lazy/LazyListState;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    invoke-static {v8, v2, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsStateKt;->calculateLazyLayoutPinnedIndices(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;)Ljava/util/List;

    move-result-object v10

    .line 86
    invoke-interface/range {v39 .. v39}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    move-result v1

    if-nez v1, :cond_13

    if-nez v26, :cond_12

    goto :goto_11

    .line 87
    :cond_12
    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 88
    iget-object v1, v1, Landroidx/compose/foundation/lazy/LazyListState;->_scrollDeltaBetweenPasses:Landroidx/compose/animation/core/AnimationState;

    .line 89
    iget-object v1, v1, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 90
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_10
    move v11, v1

    goto :goto_12

    .line 92
    :cond_13
    :goto_11
    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 93
    iget v1, v1, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    goto :goto_10

    .line 94
    :goto_12
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$stickyHeadersEnabled:Z

    if-eqz v1, :cond_14

    .line 95
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_13
    move-object v12, v1

    goto :goto_14

    .line 96
    :cond_14
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_13

    .line 97
    :goto_14
    iget-boolean v13, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 98
    iget-object v14, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 99
    iget-object v6, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 100
    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    .line 101
    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 102
    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListState;->itemAnimator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 103
    iget v4, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$beyondBoundsItemCount:I

    .line 104
    invoke-interface/range {v39 .. v39}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    move-result v2

    .line 105
    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 106
    iget-object v7, v1, Landroidx/compose/foundation/lazy/LazyListState;->postLookaheadLayoutInfo:Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    move-object/from16 v16, v7

    .line 107
    iget-object v7, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    move/from16 v18, v15

    .line 108
    iget-object v15, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 109
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measureResult$1;

    move-object/from16 v44, v1

    move-object v1, v0

    move/from16 v45, v2

    move-object/from16 v2, p1

    move-object/from16 v46, v3

    move/from16 v19, v4

    move-wide/from16 v3, v20

    move/from16 v20, v5

    move/from16 v5, v23

    move-object/from16 v21, v6

    move/from16 v6, v27

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measureResult$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JII)V

    move/from16 v1, v37

    if-ltz v1, :cond_79

    if-ltz v33, :cond_78

    const-wide v47, 0xffffffffL

    const/16 v37, 0x20

    const-wide/16 v5, 0x0

    move/from16 v4, v43

    if-gtz v4, :cond_17

    .line 110
    invoke-static/range {v35 .. v36}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v2

    .line 111
    invoke-static/range {v35 .. v36}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v3

    .line 112
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    const/16 v25, 0x1

    .line 113
    iget-object v4, v8, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    move-object/from16 v21, v4

    check-cast v21, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;

    const/16 v17, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v16, v46

    move/from16 v18, v2

    move/from16 v19, v3

    move-object/from16 v22, v38

    move/from16 v23, v13

    move/from16 v24, v45

    move-object/from16 v29, v7

    move-object/from16 v30, v15

    invoke-virtual/range {v16 .. v30}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;)V

    move/from16 v8, v45

    if-nez v8, :cond_15

    .line 114
    invoke-virtual/range {v46 .. v46}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getMinSizeToFitDisappearingItems-YbymL2g()J

    move-result-wide v8

    .line 115
    invoke-static {v8, v9, v5, v6}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v4

    if-nez v4, :cond_15

    shr-long v2, v8, v37

    long-to-int v2, v2

    move-wide/from16 v3, v35

    .line 116
    invoke-static {v3, v4, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v2

    and-long v5, v8, v47

    long-to-int v5, v5

    .line 117
    invoke-static {v3, v4, v5}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v3

    .line 118
    :cond_15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$3;->INSTANCE:Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$3;

    invoke-virtual {v0, v2, v3, v4}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measureResult$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/layout/MeasureResult;

    .line 119
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    neg-int v14, v1

    move/from16 v3, v40

    add-int v15, v3, v33

    if-eqz v13, :cond_16

    move-object/from16 v17, v32

    goto :goto_15

    :cond_16
    move-object/from16 v17, v31

    .line 120
    :goto_15
    new-instance v20, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    move-object/from16 v1, v20

    const/4 v8, 0x0

    move-object/from16 v2, v38

    iget-wide v11, v2, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->childConstraints:J

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object/from16 v35, v7

    move v7, v9

    const/16 v16, 0x0

    move-object/from16 v9, v35

    move-object/from16 v10, p1

    move-object v13, v0

    move/from16 v18, v33

    move/from16 v19, v34

    invoke-direct/range {v1 .. v19}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;-><init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;JLjava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    move-object/from16 v2, p0

    const/4 v0, 0x0

    goto/16 :goto_57

    :cond_17
    move-object/from16 v2, v38

    move/from16 v3, v40

    move/from16 v8, v45

    move-wide/from16 v60, v35

    move-object/from16 v35, v7

    move-wide/from16 v6, v60

    if-lt v9, v4, :cond_18

    add-int/lit8 v9, v4, -0x1

    const/16 v18, 0x0

    .line 121
    :cond_18
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v5

    sub-int v18, v18, v5

    if-nez v9, :cond_19

    if-gez v18, :cond_19

    add-int v5, v5, v18

    move/from16 v24, v9

    const/16 v18, 0x0

    goto :goto_16

    :cond_19
    move/from16 v24, v9

    .line 122
    :goto_16
    new-instance v9, Lkotlin/collections/ArrayDeque;

    invoke-direct {v9}, Lkotlin/collections/ArrayDeque;-><init>()V

    move-object/from16 v36, v0

    neg-int v0, v1

    move-object/from16 v38, v12

    if-gez v34, :cond_1a

    move/from16 v25, v34

    goto :goto_17

    :cond_1a
    const/16 v25, 0x0

    :goto_17
    add-int v12, v0, v25

    add-int v18, v18, v12

    move/from16 v40, v0

    move-wide/from16 v27, v6

    move-object/from16 v30, v15

    move/from16 v15, v18

    const/4 v0, 0x0

    .line 123
    :goto_18
    iget-wide v6, v2, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->childConstraints:J

    if-gez v15, :cond_1b

    if-lez v24, :cond_1b

    move-object/from16 v18, v14

    add-int/lit8 v14, v24, -0x1

    .line 124
    invoke-virtual {v2, v6, v7, v14}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->getAndMeasure-0kLqBqw(JI)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v6

    const/4 v7, 0x0

    .line 125
    invoke-virtual {v9, v7, v6}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 126
    iget v7, v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->crossAxisSize:I

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 127
    iget v6, v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    add-int/2addr v15, v6

    move/from16 v24, v14

    move-object/from16 v14, v18

    goto :goto_18

    :cond_1b
    move-object/from16 v18, v14

    const/4 v14, 0x0

    if-ge v15, v12, :cond_1c

    add-int/2addr v5, v15

    move v15, v12

    :cond_1c
    sub-int/2addr v15, v12

    add-int v42, v3, v33

    move/from16 v25, v0

    if-gez v42, :cond_1d

    goto :goto_19

    :cond_1d
    move/from16 v14, v42

    :goto_19
    neg-int v0, v15

    move/from16 v50, v13

    move/from16 v29, v15

    move/from16 v49, v24

    const/4 v15, 0x0

    const/16 v45, 0x0

    .line 128
    :goto_1a
    iget v13, v9, Lkotlin/collections/ArrayDeque;->size:I

    if-ge v15, v13, :cond_1f

    if-lt v0, v14, :cond_1e

    .line 129
    invoke-virtual {v9, v15}, Lkotlin/collections/ArrayDeque;->removeAt(I)Ljava/lang/Object;

    const/16 v45, 0x1

    goto :goto_1a

    :cond_1e
    add-int/lit8 v49, v49, 0x1

    .line 130
    invoke-virtual {v9, v15}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 131
    iget v13, v13, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    add-int/2addr v0, v13

    add-int/lit8 v15, v15, 0x1

    goto :goto_1a

    :cond_1f
    move/from16 v13, v25

    move/from16 v15, v29

    move-object/from16 v25, v10

    move/from16 v10, v49

    :goto_1b
    if-ge v10, v4, :cond_21

    if-lt v0, v14, :cond_20

    if-lez v0, :cond_20

    .line 132
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v29

    if-eqz v29, :cond_21

    :cond_20
    move/from16 v29, v14

    goto :goto_1c

    :cond_21
    move/from16 v49, v8

    goto :goto_1e

    .line 133
    :goto_1c
    invoke-virtual {v2, v6, v7, v10}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->getAndMeasure-0kLqBqw(JI)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v14

    move/from16 v49, v8

    .line 134
    iget v8, v14, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    add-int/2addr v0, v8

    if-gt v0, v12, :cond_22

    move/from16 v51, v0

    add-int/lit8 v0, v4, -0x1

    if-eq v10, v0, :cond_23

    add-int/lit8 v0, v10, 0x1

    sub-int/2addr v15, v8

    move/from16 v24, v0

    const/16 v45, 0x1

    goto :goto_1d

    :cond_22
    move/from16 v51, v0

    .line 135
    :cond_23
    iget v0, v14, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->crossAxisSize:I

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 136
    invoke-virtual {v9, v14}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    move v13, v0

    :goto_1d
    add-int/lit8 v10, v10, 0x1

    move/from16 v14, v29

    move/from16 v8, v49

    move/from16 v0, v51

    goto :goto_1b

    :goto_1e
    if-ge v0, v3, :cond_25

    sub-int v8, v3, v0

    sub-int/2addr v15, v8

    add-int/2addr v0, v8

    :goto_1f
    if-ge v15, v1, :cond_24

    if-lez v24, :cond_24

    add-int/lit8 v12, v24, -0x1

    .line 137
    invoke-virtual {v2, v6, v7, v12}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->getAndMeasure-0kLqBqw(JI)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v14

    move/from16 v24, v12

    const/4 v12, 0x0

    .line 138
    invoke-virtual {v9, v12, v14}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 139
    iget v12, v14, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->crossAxisSize:I

    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 140
    iget v12, v14, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    add-int/2addr v15, v12

    goto :goto_1f

    :cond_24
    add-int/2addr v8, v5

    if-gez v15, :cond_26

    add-int/2addr v8, v15

    add-int/2addr v0, v15

    const/4 v15, 0x0

    goto :goto_20

    :cond_25
    move v8, v5

    .line 141
    :cond_26
    :goto_20
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v12

    .line 142
    invoke-static {v12}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v12

    invoke-static {v8}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v14

    if-ne v12, v14, :cond_27

    .line 143
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v12

    .line 144
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v14

    if-lt v12, v14, :cond_27

    int-to-float v12, v8

    move v14, v12

    goto :goto_21

    :cond_27
    move v14, v11

    :goto_21
    sub-float/2addr v11, v14

    const/4 v12, 0x0

    if-eqz v49, :cond_28

    if-le v8, v5, :cond_28

    cmpg-float v29, v11, v12

    if-gtz v29, :cond_28

    sub-int/2addr v8, v5

    int-to-float v5, v8

    add-float/2addr v5, v11

    move v8, v5

    goto :goto_22

    :cond_28
    move v8, v12

    :goto_22
    if-ltz v15, :cond_77

    neg-int v5, v15

    .line 145
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    if-gtz v1, :cond_2a

    if-gez v34, :cond_29

    goto :goto_23

    :cond_29
    move/from16 v51, v15

    move-object v15, v11

    goto :goto_25

    .line 146
    :cond_2a
    :goto_23
    iget v1, v9, Lkotlin/collections/ArrayDeque;->size:I

    move v12, v15

    const/4 v15, 0x0

    :goto_24
    if-ge v15, v1, :cond_2b

    .line 147
    invoke-virtual {v9, v15}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v51

    move/from16 v52, v1

    move-object/from16 v1, v51

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 148
    iget v1, v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    if-eqz v12, :cond_2b

    if-gt v1, v12, :cond_2b

    move-object/from16 v51, v11

    .line 149
    invoke-static {v9}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v11

    if-eq v15, v11, :cond_2c

    sub-int/2addr v12, v1

    add-int/lit8 v15, v15, 0x1

    .line 150
    invoke-virtual {v9, v15}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move/from16 v1, v52

    goto :goto_24

    :cond_2b
    move-object/from16 v51, v11

    :cond_2c
    move-object/from16 v15, v51

    move/from16 v51, v12

    :goto_25
    sub-int v1, v24, v19

    const/4 v11, 0x0

    .line 151
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v11, 0x1

    add-int/lit8 v12, v24, -0x1

    if-gt v1, v12, :cond_2e

    const/16 v24, 0x0

    :goto_26
    if-nez v24, :cond_2d

    .line 152
    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    :cond_2d
    move-object/from16 v11, v24

    move/from16 v24, v13

    .line 153
    invoke-virtual {v2, v6, v7, v12}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->getAndMeasure-0kLqBqw(JI)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v13

    .line 154
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v12, v1, :cond_2f

    add-int/lit8 v12, v12, -0x1

    move/from16 v13, v24

    move-object/from16 v24, v11

    const/4 v11, 0x1

    goto :goto_26

    :cond_2e
    move/from16 v24, v13

    const/4 v11, 0x0

    .line 155
    :cond_2f
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, -0x1

    add-int/2addr v12, v13

    if-ltz v12, :cond_33

    :goto_27
    add-int/lit8 v52, v12, -0x1

    move-object/from16 v13, v25

    .line 156
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 157
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-ge v12, v1, :cond_31

    if-nez v11, :cond_30

    .line 158
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 159
    :cond_30
    invoke-virtual {v2, v6, v7, v12}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->getAndMeasure-0kLqBqw(JI)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v12

    .line 160
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_31
    if-gez v52, :cond_32

    goto :goto_28

    :cond_32
    move-object/from16 v25, v13

    move/from16 v12, v52

    const/4 v13, -0x1

    goto :goto_27

    :cond_33
    move-object/from16 v13, v25

    :goto_28
    if-nez v11, :cond_34

    .line 161
    sget-object v11, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 162
    :cond_34
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v52, v8

    move/from16 v12, v24

    const/4 v8, 0x0

    :goto_29
    if-ge v8, v1, :cond_35

    .line 163
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    move/from16 v25, v1

    .line 164
    move-object/from16 v1, v24

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 165
    iget v1, v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->crossAxisSize:I

    .line 166
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/lit8 v8, v8, 0x1

    move/from16 v1, v25

    goto :goto_29

    .line 167
    :cond_35
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 168
    iget v1, v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    add-int v1, v1, v19

    add-int/lit8 v8, v4, -0x1

    .line 169
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 170
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v19

    move/from16 v24, v12

    move-object/from16 v12, v19

    check-cast v12, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 171
    iget v12, v12, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    const/16 v19, 0x1

    add-int/lit8 v12, v12, 0x1

    if-gt v12, v1, :cond_37

    const/16 v19, 0x0

    :goto_2a
    if-nez v19, :cond_36

    .line 172
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    :cond_36
    move/from16 v54, v10

    move-object/from16 v10, v19

    move/from16 v19, v5

    .line 173
    invoke-virtual {v2, v6, v7, v12}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->getAndMeasure-0kLqBqw(JI)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v5

    .line 174
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v12, v1, :cond_38

    add-int/lit8 v12, v12, 0x1

    move/from16 v5, v19

    move-object/from16 v19, v10

    move/from16 v10, v54

    goto :goto_2a

    :cond_37
    move/from16 v19, v5

    move/from16 v54, v10

    const/4 v10, 0x0

    :cond_38
    if-eqz v49, :cond_4c

    if-eqz v16, :cond_4c

    move-object/from16 v5, v16

    .line 175
    iget-object v12, v5, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 176
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    const/16 v16, 0x1

    xor-int/lit8 v12, v12, 0x1

    if-eqz v12, :cond_4c

    .line 177
    iget-object v12, v5, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 178
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v25

    add-int/lit8 v25, v25, -0x1

    move/from16 v53, v0

    move-object/from16 v16, v10

    move/from16 v10, v25

    :goto_2b
    const/4 v0, -0x1

    if-ge v0, v10, :cond_3b

    .line 179
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v0, v25

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 180
    iget v0, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    if-le v0, v1, :cond_3a

    if-eqz v10, :cond_39

    add-int/lit8 v0, v10, -0x1

    .line 181
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 182
    iget v0, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    if-gt v0, v1, :cond_3a

    .line 183
    :cond_39
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    goto :goto_2c

    :cond_3a
    add-int/lit8 v10, v10, -0x1

    goto :goto_2b

    :cond_3b
    const/4 v0, 0x0

    .line 184
    :goto_2c
    iget-object v10, v5, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 185
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    if-eqz v0, :cond_42

    .line 186
    iget v12, v10, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 187
    invoke-static {v12, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget v0, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    if-gt v0, v8, :cond_42

    move-object/from16 v12, v16

    :goto_2d
    move/from16 v25, v3

    if-eqz v12, :cond_3e

    .line 188
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    move-object/from16 v55, v11

    const/4 v11, 0x0

    :goto_2e
    if-ge v11, v3, :cond_3d

    .line 189
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v56, v3

    .line 190
    move-object/from16 v3, v16

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 191
    iget v3, v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    if-ne v3, v0, :cond_3c

    goto :goto_2f

    :cond_3c
    add-int/lit8 v11, v11, 0x1

    move/from16 v3, v56

    goto :goto_2e

    :cond_3d
    const/16 v16, 0x0

    .line 192
    :goto_2f
    check-cast v16, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    goto :goto_30

    :cond_3e
    move-object/from16 v55, v11

    const/16 v16, 0x0

    :goto_30
    if-nez v16, :cond_40

    if-nez v12, :cond_3f

    .line 193
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 194
    :cond_3f
    invoke-virtual {v2, v6, v7, v0}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->getAndMeasure-0kLqBqw(JI)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v3

    .line 195
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_40
    if-eq v0, v8, :cond_41

    add-int/lit8 v0, v0, 0x1

    move/from16 v3, v25

    move-object/from16 v11, v55

    goto :goto_2d

    :cond_41
    move-object/from16 v16, v12

    goto :goto_31

    :cond_42
    move/from16 v25, v3

    move-object/from16 v55, v11

    .line 196
    :goto_31
    iget v0, v10, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->offset:I

    .line 197
    iget v3, v5, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->viewportEndOffset:I

    sub-int/2addr v3, v0

    iget v0, v10, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->size:I

    sub-int/2addr v3, v0

    int-to-float v0, v3

    sub-float/2addr v0, v14

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_4b

    .line 198
    iget v3, v10, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    move-object/from16 v10, v16

    const/4 v5, 0x0

    :goto_32
    if-ge v3, v4, :cond_4d

    int-to-float v8, v5

    cmpg-float v8, v8, v0

    if-gez v8, :cond_4d

    if-gt v3, v1, :cond_45

    .line 199
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->getSize()I

    move-result v8

    const/4 v11, 0x0

    :goto_33
    if-ge v11, v8, :cond_44

    .line 200
    invoke-virtual {v9, v11}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v12

    move/from16 v29, v0

    .line 201
    move-object v0, v12

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 202
    iget v0, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    if-ne v0, v3, :cond_43

    goto :goto_34

    :cond_43
    add-int/lit8 v11, v11, 0x1

    move/from16 v0, v29

    goto :goto_33

    :cond_44
    move/from16 v29, v0

    const/4 v12, 0x0

    .line 203
    :goto_34
    check-cast v12, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    goto :goto_37

    :cond_45
    move/from16 v29, v0

    if-eqz v10, :cond_48

    .line 204
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x0

    :goto_35
    if-ge v8, v0, :cond_47

    .line 205
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 206
    move-object v12, v11

    check-cast v12, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 207
    iget v12, v12, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    if-ne v12, v3, :cond_46

    goto :goto_36

    :cond_46
    add-int/lit8 v8, v8, 0x1

    goto :goto_35

    :cond_47
    const/4 v11, 0x0

    .line 208
    :goto_36
    move-object v12, v11

    check-cast v12, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    goto :goto_37

    :cond_48
    const/4 v12, 0x0

    :goto_37
    if-eqz v12, :cond_49

    add-int/lit8 v3, v3, 0x1

    .line 209
    iget v0, v12, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    :goto_38
    add-int/2addr v5, v0

    move/from16 v0, v29

    goto :goto_32

    :cond_49
    if-nez v10, :cond_4a

    .line 210
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 211
    :cond_4a
    invoke-virtual {v2, v6, v7, v3}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->getAndMeasure-0kLqBqw(JI)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v0

    .line 212
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    .line 213
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 214
    iget v0, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    goto :goto_38

    :cond_4b
    :goto_39
    move-object/from16 v10, v16

    goto :goto_3a

    :cond_4c
    move/from16 v53, v0

    move/from16 v25, v3

    move-object/from16 v16, v10

    move-object/from16 v55, v11

    goto :goto_39

    :cond_4d
    :goto_3a
    if-eqz v10, :cond_4e

    .line 215
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 216
    iget v0, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    if-le v0, v1, :cond_4e

    .line 217
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 218
    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 219
    :cond_4e
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_3b
    if-ge v3, v0, :cond_51

    .line 220
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 221
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-le v5, v1, :cond_50

    if-nez v10, :cond_4f

    .line 222
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 223
    :cond_4f
    invoke-virtual {v2, v6, v7, v5}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->getAndMeasure-0kLqBqw(JI)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v5

    .line 224
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_50
    add-int/lit8 v3, v3, 0x1

    goto :goto_3b

    :cond_51
    if-nez v10, :cond_52

    .line 225
    sget-object v10, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 226
    :cond_52
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v12, v24

    const/4 v1, 0x0

    :goto_3c
    if-ge v1, v0, :cond_53

    .line 227
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 228
    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 229
    iget v3, v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->crossAxisSize:I

    .line 230
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/lit8 v1, v1, 0x1

    goto :goto_3c

    .line 231
    :cond_53
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 232
    invoke-interface/range {v55 .. v55}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_54

    .line 233
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_54

    const/4 v0, 0x1

    goto :goto_3d

    :cond_54
    const/4 v0, 0x0

    :goto_3d
    if-eqz v50, :cond_55

    move v1, v12

    move-wide/from16 v6, v27

    goto :goto_3e

    :cond_55
    move-wide/from16 v6, v27

    move/from16 v1, v53

    .line 234
    :goto_3e
    invoke-static {v6, v7, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v8

    if-eqz v50, :cond_56

    move/from16 v12, v53

    .line 235
    :cond_56
    invoke-static {v6, v7, v12}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v11

    if-eqz v50, :cond_57

    move v12, v11

    :goto_3f
    move/from16 v3, v25

    goto :goto_40

    :cond_57
    move v12, v8

    goto :goto_3f

    .line 236
    :goto_40
    invoke-static {v12, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    move/from16 v13, v53

    if-ge v13, v1, :cond_58

    const/4 v1, 0x1

    goto :goto_41

    :cond_58
    const/4 v1, 0x0

    :goto_41
    if-eqz v1, :cond_5a

    if-nez v19, :cond_59

    goto :goto_42

    .line 237
    :cond_59
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "non-zero itemsScrollOffset"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :cond_5a
    :goto_42
    new-instance v5, Ljava/util/ArrayList;

    .line 239
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->getSize()I

    move-result v16

    .line 240
    invoke-interface/range {v55 .. v55}, Ljava/util/List;->size()I

    move-result v24

    add-int v24, v24, v16

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v16

    move-object/from16 v25, v2

    add-int v2, v16, v24

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v1, :cond_68

    .line 241
    invoke-interface/range {v55 .. v55}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_67

    .line 242
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->getSize()I

    move-result v10

    .line 243
    new-array v2, v10, [I

    const/4 v1, 0x0

    :goto_43
    if-ge v1, v10, :cond_5c

    if-nez v20, :cond_5b

    move/from16 v24, v3

    move v3, v1

    goto :goto_44

    :cond_5b
    sub-int v16, v10, v1

    const/16 v19, 0x1

    add-int/lit8 v16, v16, -0x1

    move/from16 v24, v3

    move/from16 v3, v16

    .line 244
    :goto_44
    invoke-virtual {v9, v3}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 245
    iget v3, v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->size:I

    .line 246
    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    move/from16 v3, v24

    goto :goto_43

    :cond_5c
    move/from16 v24, v3

    .line 247
    new-array v3, v10, [I

    const/4 v1, 0x0

    :goto_45
    if-ge v1, v10, :cond_5d

    const/16 v16, 0x0

    aput v16, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_45

    :cond_5d
    if-eqz v50, :cond_5f

    if-eqz v18, :cond_5e

    move-object/from16 v1, p1

    move/from16 p1, v4

    move-object/from16 v4, v18

    .line 248
    invoke-interface {v4, v1, v12, v2, v3}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    move-object/from16 v53, v1

    move-object/from16 v18, v3

    move-wide/from16 v57, v6

    move-object/from16 v56, v15

    move/from16 v59, v24

    move-object/from16 v15, v25

    move/from16 v7, p1

    move/from16 p1, v0

    move-object v0, v5

    goto :goto_46

    .line 249
    :cond_5e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5f
    move-object/from16 v1, p1

    move/from16 p1, v4

    if-eqz v21, :cond_66

    .line 250
    sget-object v16, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v53, v1

    move-object/from16 v1, v21

    move-object/from16 v17, v2

    move-object/from16 v4, v25

    move-object/from16 v2, v53

    move-object/from16 v18, v3

    move-wide/from16 v27, v6

    move/from16 v7, v24

    move v3, v12

    move/from16 v6, p1

    move-object/from16 v56, v15

    move-object v15, v4

    move-object/from16 v4, v17

    move/from16 p1, v0

    move-object v0, v5

    move-object/from16 v5, v16

    move/from16 v59, v7

    move-wide/from16 v57, v27

    move v7, v6

    move-object/from16 v6, v18

    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    :goto_46
    if-nez v20, :cond_60

    .line 251
    new-instance v1, Lkotlin/ranges/IntRange;

    add-int/lit8 v2, v10, -0x1

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 252
    invoke-direct {v1, v6, v2, v3}, Lkotlin/ranges/IntProgression;-><init>(III)V

    goto :goto_47

    :cond_60
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 253
    new-instance v1, Lkotlin/ranges/IntRange;

    add-int/lit8 v2, v10, -0x1

    .line 254
    invoke-direct {v1, v6, v2, v3}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 255
    iget v2, v1, Lkotlin/ranges/IntProgression;->last:I

    .line 256
    iget v1, v1, Lkotlin/ranges/IntProgression;->step:I

    neg-int v1, v1

    .line 257
    new-instance v3, Lkotlin/ranges/IntProgression;

    invoke-direct {v3, v2, v6, v1}, Lkotlin/ranges/IntProgression;-><init>(III)V

    move-object v1, v3

    .line 258
    :goto_47
    iget v2, v1, Lkotlin/ranges/IntProgression;->first:I

    .line 259
    iget v3, v1, Lkotlin/ranges/IntProgression;->last:I

    .line 260
    iget v1, v1, Lkotlin/ranges/IntProgression;->step:I

    if-lez v1, :cond_61

    if-le v2, v3, :cond_62

    :cond_61
    if-gez v1, :cond_65

    if-gt v3, v2, :cond_65

    .line 261
    :cond_62
    :goto_48
    aget v4, v18, v2

    if-nez v20, :cond_63

    move v5, v2

    const/16 v41, 0x1

    goto :goto_49

    :cond_63
    sub-int v5, v10, v2

    const/16 v41, 0x1

    add-int/lit8 v5, v5, -0x1

    .line 262
    :goto_49
    invoke-virtual {v9, v5}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    if-eqz v20, :cond_64

    sub-int v4, v12, v4

    .line 263
    iget v6, v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->size:I

    sub-int/2addr v4, v6

    .line 264
    :cond_64
    invoke-virtual {v5, v4, v8, v11}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    .line 265
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v2, v3, :cond_6b

    add-int/2addr v2, v1

    const/4 v6, 0x0

    goto :goto_48

    :cond_65
    const/16 v41, 0x1

    goto/16 :goto_4d

    .line 266
    :cond_66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null horizontalArrangement when isVertical == false"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 267
    :cond_67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "no extra items"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_68
    move-object/from16 v53, p1

    move/from16 p1, v0

    move/from16 v59, v3

    move-object v0, v5

    move-wide/from16 v57, v6

    move-object/from16 v56, v15

    move-object/from16 v15, v25

    const/16 v41, 0x1

    move v7, v4

    .line 268
    invoke-interface/range {v55 .. v55}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v3, v19

    const/4 v2, 0x0

    :goto_4a
    if-ge v2, v1, :cond_69

    move-object/from16 v4, v55

    .line 269
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 270
    check-cast v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 271
    iget v6, v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    sub-int/2addr v3, v6

    .line 272
    invoke-virtual {v5, v3, v8, v11}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    .line 273
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v55, v4

    goto :goto_4a

    .line 274
    :cond_69
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->getSize()I

    move-result v1

    move/from16 v5, v19

    const/4 v2, 0x0

    :goto_4b
    if-ge v2, v1, :cond_6a

    .line 275
    invoke-virtual {v9, v2}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 276
    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 277
    invoke-virtual {v3, v5, v8, v11}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    .line 278
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    iget v3, v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    add-int/2addr v5, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_4b

    .line 280
    :cond_6a
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_4c
    if-ge v2, v1, :cond_6b

    .line 281
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 282
    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 283
    invoke-virtual {v3, v5, v8, v11}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    .line 284
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    iget v3, v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    add-int/2addr v5, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_4c

    :cond_6b
    :goto_4d
    float-to-int v1, v14

    .line 286
    iget-object v2, v15, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->itemProvider:Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;

    iget-object v2, v2, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    const/16 v25, 0x1

    .line 287
    move-object/from16 v21, v2

    check-cast v21, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;

    move-object/from16 v16, v46

    move/from16 v17, v1

    move/from16 v18, v8

    move/from16 v19, v11

    move-object/from16 v20, v0

    move-object/from16 v22, v15

    move/from16 v23, v50

    move/from16 v24, v49

    move/from16 v27, v51

    move/from16 v28, v13

    move-object/from16 v29, v35

    invoke-virtual/range {v16 .. v30}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;)V

    if-nez v49, :cond_6e

    .line 288
    invoke-virtual/range {v46 .. v46}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getMinSizeToFitDisappearingItems-YbymL2g()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    .line 289
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_6e

    if-eqz v50, :cond_6c

    move v3, v11

    goto :goto_4e

    :cond_6c
    move v3, v8

    :goto_4e
    shr-long v4, v1, v37

    long-to-int v4, v4

    .line 290
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move-wide/from16 v5, v57

    invoke-static {v5, v6, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v8

    and-long v1, v1, v47

    long-to-int v1, v1

    .line 291
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v5, v6, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v11

    if-eqz v50, :cond_6d

    move v1, v11

    goto :goto_4f

    :cond_6d
    move v1, v8

    :goto_4f
    if-eq v1, v3, :cond_6e

    .line 292
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_50
    if-ge v3, v2, :cond_6e

    .line 293
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 294
    check-cast v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 295
    iput v1, v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisLayoutSize:I

    .line 296
    iget v5, v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->afterContentPadding:I

    add-int/2addr v5, v1

    iput v5, v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->maxMainAxisOffset:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_50

    .line 297
    :cond_6e
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v10, v54

    if-lt v10, v7, :cond_70

    move/from16 v2, v59

    if-le v13, v2, :cond_6f

    goto :goto_51

    :cond_6f
    const/4 v4, 0x0

    goto :goto_52

    :cond_70
    :goto_51
    move/from16 v4, v41

    .line 298
    :goto_52
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;

    move-object/from16 v5, v44

    iget-object v5, v5, Landroidx/compose/foundation/lazy/LazyListState;->placementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    move/from16 v8, v49

    const/4 v6, 0x0

    invoke-direct {v3, v0, v6, v8, v5}, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;-><init>(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListMeasuredItem;ZLandroidx/compose/runtime/MutableState;)V

    move-object/from16 v5, v36

    invoke-virtual {v5, v1, v2, v3}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measureResult$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/compose/ui/layout/MeasureResult;

    if-eqz p1, :cond_71

    move-object v13, v0

    goto :goto_55

    .line 299
    :cond_71
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 300
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_53
    if-ge v3, v2, :cond_75

    .line 301
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 302
    move-object v8, v5

    check-cast v8, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 303
    iget v10, v8, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 304
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 305
    iget v11, v11, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    if-lt v10, v11, :cond_74

    .line 306
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_73

    iget-object v10, v9, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v11, v9, Lkotlin/collections/ArrayDeque;->head:I

    invoke-static {v9}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v12

    add-int/2addr v12, v11

    invoke-virtual {v9, v12}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v11

    aget-object v10, v10, v11

    .line 307
    check-cast v10, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 308
    iget v10, v10, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 309
    iget v8, v8, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    if-le v8, v10, :cond_72

    goto :goto_54

    .line 310
    :cond_72
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_54

    .line 311
    :cond_73
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_74
    :goto_54
    add-int/lit8 v3, v3, 0x1

    goto :goto_53

    :cond_75
    move-object v13, v1

    :goto_55
    if-eqz v50, :cond_76

    move-object/from16 v17, v32

    goto :goto_56

    :cond_76
    move-object/from16 v17, v31

    .line 312
    :goto_56
    new-instance v20, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    move-object/from16 v1, v20

    iget-wide v11, v15, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->childConstraints:J

    move-object/from16 v2, v56

    move/from16 v3, v51

    move v5, v14

    const/4 v0, 0x0

    move/from16 v16, v7

    move/from16 v7, v52

    move/from16 v8, v45

    move-object/from16 v9, v35

    move-object/from16 v10, v53

    move/from16 v14, v40

    move/from16 v15, v42

    move/from16 v18, v33

    move/from16 v19, v34

    invoke-direct/range {v1 .. v19}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;-><init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;JLjava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    move-object/from16 v2, p0

    .line 313
    :goto_57
    iget-object v2, v2, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 314
    invoke-interface/range {v39 .. v39}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    move-result v3

    .line 315
    invoke-virtual {v2, v1, v3, v0}, Landroidx/compose/foundation/lazy/LazyListState;->applyMeasureResult$foundation_release(Landroidx/compose/foundation/lazy/LazyListMeasureResult;ZZ)V

    return-object v1

    .line 316
    :cond_77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative currentFirstItemScrollOffset"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 317
    :cond_78
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid afterContentPadding"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 318
    :cond_79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid beforeContentPadding"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 319
    :goto_58
    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    .line 320
    :cond_7a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null horizontalAlignment when isVertical == false"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
