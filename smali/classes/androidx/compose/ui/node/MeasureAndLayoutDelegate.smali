.class public final Landroidx/compose/ui/node/MeasureAndLayoutDelegate;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public duringFullMeasureLayoutPass:Z

.field public duringMeasureLayout:Z

.field public final onLayoutCompletedListeners:Landroidx/compose/runtime/collection/MutableVector;

.field public final onPositionedDispatcher:Landroidx/compose/ui/node/OnPositionedDispatcher;

.field public final postponedMeasureRequests:Landroidx/compose/runtime/collection/MutableVector;

.field public final relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

.field public final root:Landroidx/compose/ui/node/LayoutNode;

.field public rootConstraints:Landroidx/compose/ui/unit/Constraints;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    new-instance p1, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    .line 7
    invoke-direct {p1}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    .line 12
    new-instance p1, Landroidx/compose/ui/node/OnPositionedDispatcher;

    .line 14
    invoke-direct {p1}, Landroidx/compose/ui/node/OnPositionedDispatcher;-><init>()V

    .line 16
    iput-object p1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->onPositionedDispatcher:Landroidx/compose/ui/node/OnPositionedDispatcher;

    .line 19
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    .line 21
    const/16 v0, 0x10

    .line 23
    new-array v1, v0, [Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;

    .line 25
    invoke-direct {p1, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 27
    iput-object p1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->onLayoutCompletedListeners:Landroidx/compose/runtime/collection/MutableVector;

    .line 30
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    .line 32
    new-array v0, v0, [Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;

    .line 34
    invoke-direct {p1, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 36
    iput-object p1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->postponedMeasureRequests:Landroidx/compose/runtime/collection/MutableVector;

    .line 39
    return-void
    .line 41
.end method

.method public static doLookaheadRemeasure-sdFAvZA(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 8
    if-eqz p1, :cond_2

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    iget-wide v2, p1, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 19
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->remeasure-BRTryo0(J)Z

    .line 21
    move-result p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p1, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object p1, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 28
    if-eqz p1, :cond_3

    .line 30
    iget-object v2, p1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->lookaheadConstraints:Landroidx/compose/ui/unit/Constraints;

    .line 32
    goto :goto_0

    .line 34
    :cond_3
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-eqz v2, :cond_1

    .line 36
    if-eqz v0, :cond_1

    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    iget-wide v2, v2, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 43
    invoke-virtual {p1, v2, v3}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->remeasure-BRTryo0(J)Z

    .line 45
    move-result p1

    .line 48
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 49
    move-result-object v0

    .line 52
    if-eqz p1, :cond_6

    .line 53
    if-eqz v0, :cond_6

    .line 55
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    .line 57
    const/4 v3, 0x3

    .line 59
    if-nez v2, :cond_4

    .line 60
    invoke-static {v0, v1, v3}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 62
    goto :goto_2

    .line 65
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasuredByParentInLookahead$ui_release()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 66
    move-result-object v2

    .line 69
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 70
    if-ne v2, v4, :cond_5

    .line 72
    invoke-static {v0, v1, v3}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 74
    goto :goto_2

    .line 77
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasuredByParentInLookahead$ui_release()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 78
    move-result-object p0

    .line 81
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 82
    if-ne p0, v2, :cond_6

    .line 84
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRelayout$ui_release(Z)V

    .line 86
    :cond_6
    :goto_2
    return p1
    .line 89
.end method

.method public static doRemeasure-sdFAvZA(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 7
    if-ne v2, v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->clearSubtreeIntrinsicsUsage$ui_release()V

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 14
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 16
    iget-wide v2, p1, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 18
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->remeasure-BRTryo0(J)Z

    .line 20
    move-result p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 25
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 27
    iget-boolean v2, p1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->measuredOnce:Z

    .line 29
    if-eqz v2, :cond_2

    .line 31
    iget-wide v2, p1, Landroidx/compose/ui/layout/Placeable;->measurementConstraints:J

    .line 33
    new-instance p1, Landroidx/compose/ui/unit/Constraints;

    .line 35
    invoke-direct {p1, v2, v3}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    .line 37
    goto :goto_0

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    :goto_0
    if-eqz p1, :cond_4

    .line 42
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 44
    if-ne v2, v0, :cond_3

    .line 46
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->clearSubtreeIntrinsicsUsage$ui_release()V

    .line 48
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 51
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 53
    iget-wide v2, p1, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 55
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->remeasure-BRTryo0(J)Z

    .line 57
    move-result p1

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    move p1, v1

    .line 62
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 63
    move-result-object v0

    .line 66
    if-eqz p1, :cond_6

    .line 67
    if-eqz v0, :cond_6

    .line 69
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 71
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 73
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->measuredByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 75
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 77
    if-ne p0, v2, :cond_5

    .line 79
    const/4 p0, 0x3

    .line 81
    invoke-static {v0, v1, p0}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 82
    goto :goto_2

    .line 85
    :cond_5
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 86
    if-ne p0, v2, :cond_6

    .line 88
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui_release(Z)V

    .line 90
    :cond_6
    :goto_2
    return p1
    .line 93
.end method

.method public static getCanAffectParent(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    iget-boolean v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePending:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->getMeasureAffectsParent(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 8
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
    .line 17
.end method

.method public static getMeasureAffectsParent(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->measuredByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 6
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 8
    if-eq v0, v1, :cond_1

    .line 10
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->alignmentLines:Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/node/AlignmentLines;->getRequired$ui_release()Z

    .line 14
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    :goto_1
    return p0
    .line 24
.end method


# virtual methods
.method public final dispatchOnPositionedCallbacks(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->onPositionedDispatcher:Landroidx/compose/ui/node/OnPositionedDispatcher;

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, v0, Landroidx/compose/ui/node/OnPositionedDispatcher;->layoutNodes:Landroidx/compose/runtime/collection/MutableVector;

    .line 7
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 9
    iget-object p0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 12
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 14
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->needsOnPositionedDispatch:Z

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object p0, Landroidx/compose/ui/node/OnPositionedDispatcher$Companion$DepthComparator;->INSTANCE:Landroidx/compose/ui/node/OnPositionedDispatcher$Companion$DepthComparator;

    .line 22
    iget-object p1, v0, Landroidx/compose/ui/node/OnPositionedDispatcher;->layoutNodes:Landroidx/compose/runtime/collection/MutableVector;

    .line 24
    iget-object v2, p1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 26
    iget v3, p1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 28
    const/4 v4, 0x0

    .line 30
    invoke-static {v2, v4, v3, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 31
    iget p0, p1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 34
    iget-object v2, v0, Landroidx/compose/ui/node/OnPositionedDispatcher;->cachedNodes:[Landroidx/compose/ui/node/LayoutNode;

    .line 36
    if-eqz v2, :cond_1

    .line 38
    array-length v3, v2

    .line 40
    if-ge v3, p0, :cond_2

    .line 41
    :cond_1
    const/16 v2, 0x10

    .line 43
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 45
    move-result v2

    .line 48
    new-array v2, v2, [Landroidx/compose/ui/node/LayoutNode;

    .line 49
    :cond_2
    const/4 v3, 0x0

    .line 51
    iput-object v3, v0, Landroidx/compose/ui/node/OnPositionedDispatcher;->cachedNodes:[Landroidx/compose/ui/node/LayoutNode;

    .line 52
    :goto_0
    if-ge v4, p0, :cond_3

    .line 54
    iget-object v3, p1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 56
    aget-object v3, v3, v4

    .line 58
    aput-object v3, v2, v4

    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 62
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 65
    sub-int/2addr p0, v1

    .line 68
    :goto_1
    const/4 p1, -0x1

    .line 69
    if-ge p1, p0, :cond_5

    .line 70
    aget-object p1, v2, p0

    .line 72
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    iget-boolean v1, p1, Landroidx/compose/ui/node/LayoutNode;->needsOnPositionedDispatch:Z

    .line 77
    if-eqz v1, :cond_4

    .line 79
    invoke-static {p1}, Landroidx/compose/ui/node/OnPositionedDispatcher;->dispatchHierarchy(Landroidx/compose/ui/node/LayoutNode;)V

    .line 81
    :cond_4
    add-int/lit8 p0, p0, -0x1

    .line 84
    goto :goto_1

    .line 86
    :cond_5
    iput-object v2, v0, Landroidx/compose/ui/node/OnPositionedDispatcher;->cachedNodes:[Landroidx/compose/ui/node/LayoutNode;

    .line 87
    return-void
    .line 89
.end method

.method public final drainPostponedMeasureRequests()V
    .locals 7

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->postponedMeasureRequests:Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 10
    if-lez v0, :cond_3

    .line 12
    iget-object v1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 14
    const/4 v2, 0x0

    .line 16
    :cond_0
    aget-object v3, v1, v2

    .line 17
    check-cast v3, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;

    .line 19
    iget-object v4, v3, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->node:Landroidx/compose/ui/node/LayoutNode;

    .line 21
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 23
    move-result v4

    .line 26
    if-eqz v4, :cond_2

    .line 27
    iget-boolean v4, v3, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->isLookahead:Z

    .line 29
    const/4 v5, 0x2

    .line 31
    iget-boolean v6, v3, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->isForced:Z

    .line 32
    iget-object v3, v3, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->node:Landroidx/compose/ui/node/LayoutNode;

    .line 34
    if-nez v4, :cond_1

    .line 36
    invoke-static {v3, v6, v5}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 38
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v3, v6, v5}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 42
    :cond_2
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    if-lt v2, v0, :cond_0

    .line 47
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 49
    :cond_4
    return-void
    .line 52
.end method

.method public final ensureSubtreeLookaheadReplaced(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    move-result-object p1

    .line 5
    iget v0, p1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 6
    if-lez v0, :cond_3

    .line 8
    iget-object p1, p1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 10
    const/4 v1, 0x0

    .line 12
    :cond_0
    aget-object v2, p1, v1

    .line 13
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 15
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->isPlacedInLookahead()Ljava/lang/Boolean;

    .line 17
    move-result-object v3

    .line 20
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    iget-boolean v3, v2, Landroidx/compose/ui/node/LayoutNode;->isDeactivated:Z

    .line 29
    if-nez v3, :cond_2

    .line 31
    iget-object v3, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    .line 33
    const/4 v4, 0x1

    .line 35
    invoke-virtual {v3, v2, v4}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->contains(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 36
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->lookaheadReplace$ui_release()V

    .line 42
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->ensureSubtreeLookaheadReplaced(Landroidx/compose/ui/node/LayoutNode;)V

    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 48
    if-lt v1, v0, :cond_0

    .line 50
    :cond_3
    return-void
    .line 52
.end method

.method public final forceMeasureTheSubtree(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    .line 2
    if-eqz p2, :cond_0

    .line 4
    iget-object v0, v0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->lookaheadSet:Landroidx/compose/ui/node/DepthSortedSet;

    .line 6
    :goto_0
    iget-object v0, v0, Landroidx/compose/ui/node/DepthSortedSet;->set:Landroidx/compose/ui/node/TreeSet;

    .line 8
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    .line 10
    move-result v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->set:Landroidx/compose/ui/node/DepthSortedSet;

    .line 15
    goto :goto_0

    .line 17
    :goto_1
    if-eqz v0, :cond_1

    .line 18
    return-void

    .line 20
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    .line 21
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    if-eqz p2, :cond_2

    .line 26
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 28
    iget-boolean v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadMeasurePending:Z

    .line 30
    goto :goto_2

    .line 32
    :cond_2
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 33
    iget-boolean v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePending:Z

    .line 35
    :goto_2
    xor-int/lit8 v0, v0, 0x1

    .line 37
    if-eqz v0, :cond_3

    .line 39
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->forceMeasureTheSubtreeInternal(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 41
    return-void

    .line 44
    :cond_3
    const-string p0, "node not yet measured"

    .line 45
    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 47
    throw v1

    .line 50
    :cond_4
    const-string p0, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    .line 51
    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 53
    throw v1
    .line 56
.end method

.method public final forceMeasureTheSubtreeInternal(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    move-result-object v0

    .line 5
    iget v1, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 6
    iget-object v2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    .line 8
    const/4 v3, 0x0

    .line 10
    if-lez v1, :cond_9

    .line 11
    iget-object v0, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 13
    move v4, v3

    .line 15
    :cond_0
    aget-object v5, v0, v4

    .line 16
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 18
    const/4 v6, 0x1

    .line 20
    if-nez p2, :cond_1

    .line 21
    invoke-static {v5}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->getMeasureAffectsParent(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 23
    move-result v7

    .line 26
    if-nez v7, :cond_2

    .line 27
    :cond_1
    if-eqz p2, :cond_8

    .line 29
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getMeasuredByParentInLookahead$ui_release()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 31
    move-result-object v7

    .line 34
    sget-object v8, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 35
    if-eq v7, v8, :cond_2

    .line 37
    iget-object v7, v5, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 39
    iget-object v7, v7, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 41
    if-eqz v7, :cond_8

    .line 43
    iget-object v7, v7, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->alignmentLines:Landroidx/compose/ui/node/LookaheadAlignmentLines;

    .line 45
    if-eqz v7, :cond_8

    .line 47
    invoke-virtual {v7}, Landroidx/compose/ui/node/AlignmentLines;->getRequired$ui_release()Z

    .line 49
    move-result v7

    .line 52
    if-ne v7, v6, :cond_8

    .line 53
    :cond_2
    invoke-static {v5}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegateKt;->isOutMostLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 55
    move-result v7

    .line 58
    iget-object v8, v5, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 59
    if-eqz v7, :cond_4

    .line 61
    if-nez p2, :cond_4

    .line 63
    iget-boolean v7, v8, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadMeasurePending:Z

    .line 65
    if-eqz v7, :cond_3

    .line 67
    invoke-virtual {v2, v5, v6}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->contains(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 69
    move-result v7

    .line 72
    if-eqz v7, :cond_3

    .line 73
    invoke-virtual {p0, v5, v6, v3}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->remeasureAndRelayoutIfNeeded(Landroidx/compose/ui/node/LayoutNode;ZZ)Z

    .line 75
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {p0, v5, v6}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->forceMeasureTheSubtree(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 79
    :cond_4
    :goto_0
    if-eqz p2, :cond_5

    .line 82
    iget-boolean v6, v8, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadMeasurePending:Z

    .line 84
    goto :goto_1

    .line 86
    :cond_5
    iget-boolean v6, v8, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePending:Z

    .line 87
    :goto_1
    if-eqz v6, :cond_6

    .line 89
    invoke-virtual {v2, v5, p2}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->contains(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 91
    move-result v6

    .line 94
    if-eqz v6, :cond_6

    .line 95
    invoke-virtual {p0, v5, p2, v3}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->remeasureAndRelayoutIfNeeded(Landroidx/compose/ui/node/LayoutNode;ZZ)Z

    .line 97
    :cond_6
    if-eqz p2, :cond_7

    .line 100
    iget-boolean v6, v8, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadMeasurePending:Z

    .line 102
    goto :goto_2

    .line 104
    :cond_7
    iget-boolean v6, v8, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePending:Z

    .line 105
    :goto_2
    if-nez v6, :cond_8

    .line 107
    invoke-virtual {p0, v5, p2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->forceMeasureTheSubtreeInternal(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 109
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 112
    if-lt v4, v1, :cond_0

    .line 114
    :cond_9
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 116
    if-eqz p2, :cond_a

    .line 118
    iget-boolean v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadMeasurePending:Z

    .line 120
    goto :goto_3

    .line 122
    :cond_a
    iget-boolean v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePending:Z

    .line 123
    :goto_3
    if-eqz v0, :cond_b

    .line 125
    invoke-virtual {v2, p1, p2}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->contains(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 127
    move-result v0

    .line 130
    if-eqz v0, :cond_b

    .line 131
    invoke-virtual {p0, p1, p2, v3}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->remeasureAndRelayoutIfNeeded(Landroidx/compose/ui/node/LayoutNode;ZZ)Z

    .line 133
    :cond_b
    return-void
    .line 136
.end method

.method public final measureAndLayout(Lkotlin/jvm/functions/Function0;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 6
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_a

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 13
    move-result v2

    .line 16
    if-eqz v2, :cond_9

    .line 17
    iget-boolean v2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    .line 19
    const/4 v4, 0x1

    .line 21
    xor-int/2addr v2, v4

    .line 22
    if-eqz v2, :cond_8

    .line 23
    iget-object v2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->rootConstraints:Landroidx/compose/ui/unit/Constraints;

    .line 25
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_5

    .line 28
    iput-boolean v4, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    .line 30
    iput-boolean v4, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    .line 32
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->isNotEmpty()Z

    .line 34
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    move v2, v3

    .line 40
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->isNotEmpty()Z

    .line 41
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object v6, v0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->lookaheadSet:Landroidx/compose/ui/node/DepthSortedSet;

    .line 45
    if-eqz v5, :cond_2

    .line 47
    :try_start_1
    iget-object v5, v6, Landroidx/compose/ui/node/DepthSortedSet;->set:Landroidx/compose/ui/node/TreeSet;

    .line 49
    invoke-virtual {v5}, Ljava/util/TreeSet;->isEmpty()Z

    .line 51
    move-result v5

    .line 54
    xor-int/2addr v5, v4

    .line 55
    if-eqz v5, :cond_1

    .line 56
    iget-object v7, v6, Landroidx/compose/ui/node/DepthSortedSet;->set:Landroidx/compose/ui/node/TreeSet;

    .line 58
    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 60
    move-result-object v7

    .line 63
    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .line 64
    :goto_1
    invoke-virtual {v6, v7}, Landroidx/compose/ui/node/DepthSortedSet;->remove(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 66
    goto :goto_2

    .line 69
    :cond_1
    iget-object v6, v0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->set:Landroidx/compose/ui/node/DepthSortedSet;

    .line 70
    iget-object v7, v6, Landroidx/compose/ui/node/DepthSortedSet;->set:Landroidx/compose/ui/node/TreeSet;

    .line 72
    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 74
    move-result-object v7

    .line 77
    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .line 78
    goto :goto_1

    .line 80
    :goto_2
    invoke-virtual {p0, v7, v5, v4}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->remeasureAndRelayoutIfNeeded(Landroidx/compose/ui/node/LayoutNode;ZZ)Z

    .line 81
    move-result v5

    .line 84
    if-ne v7, v1, :cond_0

    .line 85
    if-eqz v5, :cond_0

    .line 87
    move v2, v4

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    if-eqz p1, :cond_4

    .line 91
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    goto :goto_3

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    goto :goto_4

    .line 98
    :cond_3
    move v2, v3

    .line 99
    :cond_4
    :goto_3
    iput-boolean v3, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    .line 100
    iput-boolean v3, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    .line 102
    goto :goto_5

    .line 104
    :goto_4
    iput-boolean v3, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    .line 105
    iput-boolean v3, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    .line 107
    throw p1

    .line 109
    :cond_5
    move v2, v3

    .line 110
    :goto_5
    iget-object p0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->onLayoutCompletedListeners:Landroidx/compose/runtime/collection/MutableVector;

    .line 111
    iget p1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 113
    if-lez p1, :cond_7

    .line 115
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 117
    :cond_6
    aget-object v1, v0, v3

    .line 119
    check-cast v1, Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;

    .line 121
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 123
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->onLayoutComplete()V

    .line 125
    add-int/2addr v3, v4

    .line 128
    if-lt v3, p1, :cond_6

    .line 129
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 131
    return v2

    .line 134
    :cond_8
    const-string p0, "performMeasureAndLayout called during measure layout"

    .line 135
    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 137
    throw v3

    .line 140
    :cond_9
    const-string p0, "performMeasureAndLayout called with unplaced root"

    .line 141
    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 143
    throw v3

    .line 146
    :cond_a
    const-string p0, "performMeasureAndLayout called with unattached root"

    .line 147
    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 149
    throw v3
    .line 152
.end method

.method public final measureAndLayout-0kLqBqw(Landroidx/compose/ui/node/LayoutNode;J)V
    .locals 5

    .line 1
    iget-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->isDeactivated:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    xor-int/2addr v1, v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_a

    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_9

    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_8

    .line 28
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    .line 30
    xor-int/2addr v0, v2

    .line 32
    if-eqz v0, :cond_7

    .line 33
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->rootConstraints:Landroidx/compose/ui/unit/Constraints;

    .line 35
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    iput-boolean v2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    .line 40
    iput-boolean v1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    .line 42
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    .line 44
    iget-object v3, v0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->lookaheadSet:Landroidx/compose/ui/node/DepthSortedSet;

    .line 46
    invoke-virtual {v3, p1}, Landroidx/compose/ui/node/DepthSortedSet;->remove(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 48
    iget-object v0, v0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->set:Landroidx/compose/ui/node/DepthSortedSet;

    .line 51
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/DepthSortedSet;->remove(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 53
    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    .line 56
    invoke-direct {v0, p2, p3}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    .line 58
    invoke-static {p1, v0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->doLookaheadRemeasure-sdFAvZA(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z

    .line 61
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    iget-object v3, p1, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 65
    if-nez v0, :cond_1

    .line 67
    :try_start_1
    iget-boolean v0, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadLayoutPending:Z

    .line 69
    if-eqz v0, :cond_2

    .line 71
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlacedInLookahead()Ljava/lang/Boolean;

    .line 73
    move-result-object v0

    .line 76
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->lookaheadReplace$ui_release()V

    .line 85
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->ensureSubtreeLookaheadReplaced(Landroidx/compose/ui/node/LayoutNode;)V

    .line 91
    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    .line 94
    invoke-direct {v0, p2, p3}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    .line 96
    invoke-static {p1, v0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->doRemeasure-sdFAvZA(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z

    .line 99
    iget-boolean p2, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutPending:Z

    .line 102
    if-eqz p2, :cond_3

    .line 104
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 106
    move-result p2

    .line 109
    if-eqz p2, :cond_3

    .line 110
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->replace$ui_release()V

    .line 112
    iget-object p2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->onPositionedDispatcher:Landroidx/compose/ui/node/OnPositionedDispatcher;

    .line 115
    iget-object p2, p2, Landroidx/compose/ui/node/OnPositionedDispatcher;->layoutNodes:Landroidx/compose/runtime/collection/MutableVector;

    .line 117
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 119
    iput-boolean v2, p1, Landroidx/compose/ui/node/LayoutNode;->needsOnPositionedDispatch:Z

    .line 122
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->drainPostponedMeasureRequests()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    iput-boolean v1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    .line 127
    iput-boolean v1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    .line 129
    goto :goto_2

    .line 131
    :goto_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    .line 132
    iput-boolean v1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    .line 134
    throw p1

    .line 136
    :cond_4
    :goto_2
    iget-object p0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->onLayoutCompletedListeners:Landroidx/compose/runtime/collection/MutableVector;

    .line 137
    iget p1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 139
    if-lez p1, :cond_6

    .line 141
    iget-object p2, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 143
    :cond_5
    aget-object p3, p2, v1

    .line 145
    check-cast p3, Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;

    .line 147
    check-cast p3, Landroidx/compose/ui/node/LayoutNode;

    .line 149
    invoke-virtual {p3}, Landroidx/compose/ui/node/LayoutNode;->onLayoutComplete()V

    .line 151
    add-int/2addr v1, v2

    .line 154
    if-lt v1, p1, :cond_5

    .line 155
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 157
    return-void

    .line 160
    :cond_7
    const-string p0, "performMeasureAndLayout called during measure layout"

    .line 161
    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 163
    throw v3

    .line 166
    :cond_8
    const-string p0, "performMeasureAndLayout called with unplaced root"

    .line 167
    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 169
    throw v3

    .line 172
    :cond_9
    const-string p0, "performMeasureAndLayout called with unattached root"

    .line 173
    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 175
    throw v3

    .line 178
    :cond_a
    const-string p0, "measureAndLayout called on root"

    .line 179
    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 181
    throw v3
    .line 184
.end method

.method public final measureOnly()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->isNotEmpty()Z

    .line 4
    move-result v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    iget-object v1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 10
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 12
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_4

    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 19
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    iget-boolean v2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    .line 25
    const/4 v4, 0x1

    .line 27
    xor-int/2addr v2, v4

    .line 28
    if-eqz v2, :cond_2

    .line 29
    iget-object v2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->rootConstraints:Landroidx/compose/ui/unit/Constraints;

    .line 31
    if-eqz v2, :cond_5

    .line 33
    iput-boolean v4, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    .line 35
    const/4 v2, 0x0

    .line 37
    iput-boolean v2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    .line 38
    :try_start_0
    iget-object v0, v0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->lookaheadSet:Landroidx/compose/ui/node/DepthSortedSet;

    .line 40
    iget-object v0, v0, Landroidx/compose/ui/node/DepthSortedSet;->set:Landroidx/compose/ui/node/TreeSet;

    .line 42
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    .line 44
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    .line 50
    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0, v1, v4}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->remeasureOnly(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 54
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->remeasureLookaheadRootsInSubtree(Landroidx/compose/ui/node/LayoutNode;)V

    .line 60
    :cond_1
    :goto_0
    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->remeasureOnly(Landroidx/compose/ui/node/LayoutNode;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    iput-boolean v2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    .line 66
    iput-boolean v2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    .line 68
    goto :goto_2

    .line 70
    :goto_1
    iput-boolean v2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    .line 71
    iput-boolean v2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    .line 73
    throw v0

    .line 75
    :cond_2
    const-string p0, "performMeasureAndLayout called during measure layout"

    .line 76
    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 78
    throw v3

    .line 81
    :cond_3
    const-string p0, "performMeasureAndLayout called with unplaced root"

    .line 82
    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 84
    throw v3

    .line 87
    :cond_4
    const-string p0, "performMeasureAndLayout called with unattached root"

    .line 88
    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 90
    throw v3

    .line 93
    :cond_5
    :goto_2
    return-void
    .line 94
.end method

.method public final remeasureAndRelayoutIfNeeded(Landroidx/compose/ui/node/LayoutNode;ZZ)Z
    .locals 5

    .line 1
    iget-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->isDeactivated:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 8
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v3, p1, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 13
    if-nez v0, :cond_2

    .line 15
    iget-object v0, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 17
    iget-boolean v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->isPlacedByParent:Z

    .line 19
    if-nez v0, :cond_2

    .line 21
    invoke-static {p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->getCanAffectParent(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 23
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlacedInLookahead()Ljava/lang/Boolean;

    .line 29
    move-result-object v0

    .line 32
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    iget-boolean v0, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadMeasurePending:Z

    .line 41
    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasuredByParentInLookahead$ui_release()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 45
    move-result-object v0

    .line 48
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 49
    if-eq v0, v4, :cond_2

    .line 51
    iget-object v0, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 53
    if-eqz v0, :cond_1

    .line 55
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->alignmentLines:Landroidx/compose/ui/node/LookaheadAlignmentLines;

    .line 57
    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->getRequired$ui_release()Z

    .line 61
    move-result v0

    .line 64
    if-ne v0, v2, :cond_1

    .line 65
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 68
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->alignmentLines:Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    .line 70
    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->getRequired$ui_release()Z

    .line 72
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    iget-object v0, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 78
    if-eqz v0, :cond_f

    .line 80
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->alignmentLines:Landroidx/compose/ui/node/LookaheadAlignmentLines;

    .line 82
    if-eqz v0, :cond_f

    .line 84
    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->getRequired$ui_release()Z

    .line 86
    move-result v0

    .line 89
    if-ne v0, v2, :cond_f

    .line 90
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 92
    if-ne p1, v0, :cond_3

    .line 94
    iget-object v4, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->rootConstraints:Landroidx/compose/ui/unit/Constraints;

    .line 96
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    goto :goto_1

    .line 101
    :cond_3
    const/4 v4, 0x0

    .line 102
    :goto_1
    if-eqz p2, :cond_6

    .line 103
    iget-boolean p2, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadMeasurePending:Z

    .line 105
    if-eqz p2, :cond_4

    .line 107
    invoke-static {p1, v4}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->doLookaheadRemeasure-sdFAvZA(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z

    .line 109
    move-result v1

    .line 112
    :cond_4
    if-eqz p3, :cond_e

    .line 113
    if-nez v1, :cond_5

    .line 115
    iget-boolean p2, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadLayoutPending:Z

    .line 117
    if-eqz p2, :cond_e

    .line 119
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlacedInLookahead()Ljava/lang/Boolean;

    .line 121
    move-result-object p2

    .line 124
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result p2

    .line 130
    if-eqz p2, :cond_e

    .line 131
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->lookaheadReplace$ui_release()V

    .line 133
    goto :goto_4

    .line 136
    :cond_6
    iget-boolean p2, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePending:Z

    .line 137
    if-eqz p2, :cond_7

    .line 139
    invoke-static {p1, v4}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->doRemeasure-sdFAvZA(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z

    .line 141
    move-result p2

    .line 144
    goto :goto_2

    .line 145
    :cond_7
    move p2, v1

    .line 146
    :goto_2
    if-eqz p3, :cond_d

    .line 147
    iget-boolean p3, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutPending:Z

    .line 149
    if-eqz p3, :cond_d

    .line 151
    if-eq p1, v0, :cond_8

    .line 153
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 155
    move-result-object p3

    .line 158
    if-eqz p3, :cond_d

    .line 159
    invoke-virtual {p3}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 161
    move-result p3

    .line 164
    if-ne p3, v2, :cond_d

    .line 165
    iget-object p3, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 167
    iget-boolean p3, p3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->isPlacedByParent:Z

    .line 169
    if-eqz p3, :cond_d

    .line 171
    :cond_8
    if-ne p1, v0, :cond_c

    .line 173
    iget-object p3, p1, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 175
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 177
    if-ne p3, v0, :cond_9

    .line 179
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->clearSubtreePlacementIntrinsicsUsage()V

    .line 181
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 184
    move-result-object p3

    .line 187
    if-eqz p3, :cond_a

    .line 188
    iget-object p3, p3, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 190
    iget-object p3, p3, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 192
    if-eqz p3, :cond_a

    .line 194
    iget-object p3, p3, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->placementScope:Landroidx/compose/ui/layout/LookaheadCapablePlacementScope;

    .line 196
    if-nez p3, :cond_b

    .line 198
    :cond_a
    invoke-static {p1}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 200
    move-result-object p3

    .line 203
    check-cast p3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 204
    sget-object v0, Landroidx/compose/ui/layout/PlaceableKt;->DefaultLayerBlock:Lkotlin/jvm/functions/Function1;

    .line 206
    new-instance v0, Landroidx/compose/ui/layout/OuterPlacementScope;

    .line 208
    invoke-direct {v0, p3}, Landroidx/compose/ui/layout/OuterPlacementScope;-><init>(Landroidx/compose/ui/node/Owner;)V

    .line 210
    move-object p3, v0

    .line 213
    :cond_b
    const/4 v0, 0x0

    .line 214
    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 215
    invoke-virtual {p3, v3, v1, v1, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 217
    goto :goto_3

    .line 220
    :cond_c
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->replace$ui_release()V

    .line 221
    :goto_3
    iget-object p3, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->onPositionedDispatcher:Landroidx/compose/ui/node/OnPositionedDispatcher;

    .line 224
    iget-object p3, p3, Landroidx/compose/ui/node/OnPositionedDispatcher;->layoutNodes:Landroidx/compose/runtime/collection/MutableVector;

    .line 226
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 228
    iput-boolean v2, p1, Landroidx/compose/ui/node/LayoutNode;->needsOnPositionedDispatch:Z

    .line 231
    :cond_d
    move v1, p2

    .line 233
    :cond_e
    :goto_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->drainPostponedMeasureRequests()V

    .line 234
    :cond_f
    return v1
    .line 237
.end method

.method public final remeasureLookaheadRootsInSubtree(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    move-result-object p1

    .line 5
    iget v0, p1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 6
    if-lez v0, :cond_3

    .line 8
    iget-object p1, p1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 10
    const/4 v1, 0x0

    .line 12
    :cond_0
    aget-object v2, p1, v1

    .line 13
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 15
    invoke-static {v2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->getMeasureAffectsParent(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 17
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegateKt;->isOutMostLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 23
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    const/4 v3, 0x1

    .line 29
    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->remeasureOnly(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 30
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->remeasureLookaheadRootsInSubtree(Landroidx/compose/ui/node/LayoutNode;)V

    .line 34
    :cond_2
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    if-lt v1, v0, :cond_0

    .line 39
    :cond_3
    return-void
    .line 41
.end method

.method public final remeasureOnly(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->isDeactivated:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 7
    if-ne p1, v0, :cond_1

    .line 9
    iget-object p0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->rootConstraints:Landroidx/compose/ui/unit/Constraints;

    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-eqz p2, :cond_2

    .line 18
    invoke-static {p1, p0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->doLookaheadRemeasure-sdFAvZA(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z

    .line 20
    goto :goto_1

    .line 23
    :cond_2
    invoke-static {p1, p0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->doRemeasure-sdFAvZA(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z

    .line 24
    :goto_1
    return-void
    .line 27
.end method

.method public final requestRemeasure(Landroidx/compose/ui/node/LayoutNode;Z)Z
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_6

    .line 14
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_5

    .line 17
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_5

    .line 20
    const/4 v3, 0x4

    .line 22
    if-ne v0, v3, :cond_4

    .line 23
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 25
    iget-boolean v3, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePending:Z

    .line 27
    if-eqz v3, :cond_0

    .line 29
    if-nez p2, :cond_0

    .line 31
    goto :goto_1

    .line 33
    :cond_0
    iput-boolean v2, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePending:Z

    .line 34
    iget-boolean p2, p1, Landroidx/compose/ui/node/LayoutNode;->isDeactivated:Z

    .line 36
    if-eqz p2, :cond_1

    .line 38
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 41
    move-result p2

    .line 44
    if-nez p2, :cond_2

    .line 45
    invoke-static {p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->getCanAffectParent(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 47
    move-result p2

    .line 50
    if-eqz p2, :cond_6

    .line 51
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 53
    move-result-object p2

    .line 56
    if-eqz p2, :cond_3

    .line 57
    iget-object p2, p2, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 59
    iget-boolean p2, p2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePending:Z

    .line 61
    if-ne p2, v2, :cond_3

    .line 63
    goto :goto_0

    .line 65
    :cond_3
    iget-object p2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    .line 66
    invoke-virtual {p2, p1, v1}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->add(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 68
    :goto_0
    iget-boolean p0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    .line 71
    if-nez p0, :cond_6

    .line 73
    move v1, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 77
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 79
    throw p0

    .line 82
    :cond_5
    new-instance v0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;

    .line 83
    invoke-direct {v0, p1, v1, p2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;-><init>(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    .line 85
    iget-object p0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->postponedMeasureRequests:Landroidx/compose/runtime/collection/MutableVector;

    .line 88
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 90
    :cond_6
    :goto_1
    return v1
    .line 93
.end method

.method public final updateRootConstraints-BRTryo0(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->rootConstraints:Landroidx/compose/ui/unit/Constraints;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v2, v0, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 9
    invoke-static {v2, v3, p1, p2}, Landroidx/compose/ui/unit/Constraints;->equals-impl0(JJ)Z

    .line 11
    move-result v0

    .line 14
    :goto_0
    if-nez v0, :cond_4

    .line 15
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    .line 17
    const/4 v2, 0x1

    .line 19
    xor-int/2addr v0, v2

    .line 20
    if-eqz v0, :cond_3

    .line 21
    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    .line 23
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    .line 25
    iput-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->rootConstraints:Landroidx/compose/ui/unit/Constraints;

    .line 28
    iget-object p1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 30
    iget-object p2, p1, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    .line 32
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 34
    if-eqz p2, :cond_1

    .line 36
    iput-boolean v2, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadMeasurePending:Z

    .line 38
    :cond_1
    iput-boolean v2, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePending:Z

    .line 40
    if-eqz p2, :cond_2

    .line 42
    move v1, v2

    .line 44
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    .line 45
    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->add(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 47
    goto :goto_1

    .line 50
    :cond_3
    const-string/jumbo p0, "updateRootConstraints called while measuring"

    .line 51
    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 54
    const/4 p0, 0x0

    .line 57
    throw p0

    .line 58
    :cond_4
    :goto_1
    return-void
    .line 59
.end method
