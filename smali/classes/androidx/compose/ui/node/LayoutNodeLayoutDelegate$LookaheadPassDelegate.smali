.class public final Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;
.super Landroidx/compose/ui/layout/Placeable;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/ui/layout/Measurable;
.implements Landroidx/compose/ui/node/AlignmentLinesOwner;
.implements Landroidx/compose/ui/node/FrameOfReferencePlacementDelegate;


# instance fields
.field public final _childDelegates:Landroidx/compose/runtime/collection/MutableVector;

.field public final alignmentLines:Landroidx/compose/ui/node/LookaheadAlignmentLines;

.field public childDelegatesDirty:Z

.field public duringAlignmentLinesQuery:Z

.field public isPlaced:Z

.field public lastExplicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public lastLayerBlock:Lkotlin/jvm/functions/Function1;

.field public lastPosition:J

.field public layingOutChildren:Z

.field public lookaheadConstraints:Landroidx/compose/ui/unit/Constraints;

.field public measuredByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field public measuredOnce:Z

.field public onNodePlacedCalled:Z

.field public parentData:Ljava/lang/Object;

.field public parentDataDirty:Z

.field public placeOrder:I

.field public placedOnce:Z

.field public previousPlaceOrder:I

.field public relayoutWithoutParentInProgress:Z

.field public final synthetic this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/layout/Placeable;-><init>()V

    .line 4
    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->previousPlaceOrder:I

    .line 10
    iput v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->placeOrder:I

    .line 12
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 14
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->measuredByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 16
    const-wide/16 v0, 0x0

    .line 18
    iput-wide v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->lastPosition:J

    .line 20
    new-instance v0, Landroidx/compose/ui/node/LookaheadAlignmentLines;

    .line 22
    invoke-direct {v0, p0}, Landroidx/compose/ui/node/AlignmentLines;-><init>(Landroidx/compose/ui/node/AlignmentLinesOwner;)V

    .line 24
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->alignmentLines:Landroidx/compose/ui/node/LookaheadAlignmentLines;

    .line 27
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 29
    const/16 v1, 0x10

    .line 31
    new-array v1, v1, [Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 33
    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 35
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->_childDelegates:Landroidx/compose/runtime/collection/MutableVector;

    .line 38
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->childDelegatesDirty:Z

    .line 41
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->parentDataDirty:Z

    .line 43
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 45
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->parentData:Ljava/lang/Object;

    .line 47
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->parentData:Ljava/lang/Object;

    .line 49
    return-void
    .line 51
.end method


# virtual methods
.method public final forEachChildAlignmentLinesOwner(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    .line 6
    move-result-object p0

    .line 9
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 10
    if-lez v0, :cond_1

    .line 12
    iget-object p0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 14
    const/4 v1, 0x0

    .line 16
    :cond_0
    aget-object v2, p0, v1

    .line 17
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 19
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 21
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 31
    if-lt v1, v0, :cond_0

    .line 33
    :cond_1
    return-void
    .line 35
.end method

.method public final get(Landroidx/compose/ui/layout/AlignmentLine;)I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 6
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 13
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 19
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->alignmentLines:Landroidx/compose/ui/node/LookaheadAlignmentLines;

    .line 21
    const/4 v5, 0x1

    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    iput-boolean v5, v4, Landroidx/compose/ui/node/AlignmentLines;->usedDuringParentMeasurement:Z

    .line 26
    goto :goto_1

    .line 28
    :cond_1
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 29
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 31
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 37
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 39
    :cond_2
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 41
    if-ne v2, v1, :cond_3

    .line 43
    iput-boolean v5, v4, Landroidx/compose/ui/node/AlignmentLines;->usedDuringParentLayout:Z

    .line 45
    :cond_3
    :goto_1
    iput-boolean v5, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->duringAlignmentLinesQuery:Z

    .line 47
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 49
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 53
    move-result-object v0

    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 60
    move-result p1

    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->duringAlignmentLinesQuery:Z

    .line 65
    return p1
    .line 67
.end method

.method public final getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->alignmentLines:Landroidx/compose/ui/node/LookaheadAlignmentLines;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getInnerCoordinator()Landroidx/compose/ui/node/InnerNodeCoordinator;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 8
    return-object p0
    .line 10
.end method

.method public final getMeasuredHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 8
    move-result-object p0

    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredHeight()I

    .line 15
    move-result p0

    .line 18
    return p0
    .line 19
.end method

.method public final getMeasuredWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 8
    move-result-object p0

    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    .line 15
    move-result p0

    .line 18
    return p0
    .line 19
.end method

.method public final getParentAlignmentLinesOwner()Landroidx/compose/ui/node/AlignmentLinesOwner;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 6
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 12
    if-eqz p0, :cond_0

    .line 14
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return-object p0
    .line 20
.end method

.method public final getParentData()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->parentData:Ljava/lang/Object;

    .line 2
    return-object p0
    .line 4
.end method

.method public final isPlaced()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->isPlaced:Z

    .line 2
    return p0
    .line 4
.end method

.method public final layoutChildren()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->layingOutChildren:Z

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->alignmentLines:Landroidx/compose/ui/node/LookaheadAlignmentLines;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/node/AlignmentLines;->recalculateQueryOwner()V

    .line 7
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 10
    iget-boolean v3, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadLayoutPending:Z

    .line 12
    const/4 v4, 0x0

    .line 14
    iget-object v5, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 15
    if-eqz v3, :cond_3

    .line 17
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    .line 19
    move-result-object v3

    .line 22
    iget v6, v3, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 23
    if-lez v6, :cond_3

    .line 25
    iget-object v3, v3, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 27
    move v7, v4

    .line 29
    :cond_0
    aget-object v8, v3, v7

    .line 30
    check-cast v8, Landroidx/compose/ui/node/LayoutNode;

    .line 32
    iget-object v9, v8, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 34
    iget-boolean v9, v9, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadMeasurePending:Z

    .line 36
    if-eqz v9, :cond_2

    .line 38
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->getMeasuredByParentInLookahead$ui_release()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 40
    move-result-object v9

    .line 43
    sget-object v10, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 44
    if-ne v9, v10, :cond_2

    .line 46
    iget-object v8, v8, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 48
    iget-object v9, v8, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 50
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    iget-object v8, v8, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 55
    if-eqz v8, :cond_1

    .line 57
    iget-object v8, v8, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->lookaheadConstraints:Landroidx/compose/ui/unit/Constraints;

    .line 59
    goto :goto_0

    .line 61
    :cond_1
    const/4 v8, 0x0

    .line 62
    :goto_0
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    iget-wide v10, v8, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 66
    invoke-virtual {v9, v10, v11}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->remeasure-BRTryo0(J)Z

    .line 68
    move-result v8

    .line 71
    if-eqz v8, :cond_2

    .line 72
    const/4 v8, 0x7

    .line 74
    invoke-static {v5, v4, v8}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 75
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 78
    if-lt v7, v6, :cond_0

    .line 80
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->getInnerCoordinator()Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 82
    move-result-object v3

    .line 85
    iget-object v3, v3, Landroidx/compose/ui/node/InnerNodeCoordinator;->lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 86
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 88
    iget-boolean v6, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadLayoutPendingForAlignment:Z

    .line 91
    if-nez v6, :cond_4

    .line 93
    iget-boolean v6, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->duringAlignmentLinesQuery:Z

    .line 95
    if-nez v6, :cond_7

    .line 97
    iget-boolean v6, v3, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment:Z

    .line 99
    if-nez v6, :cond_7

    .line 101
    iget-boolean v6, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadLayoutPending:Z

    .line 103
    if-eqz v6, :cond_7

    .line 105
    :cond_4
    iput-boolean v4, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadLayoutPending:Z

    .line 107
    iget-object v6, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 109
    sget-object v7, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 111
    iput-object v7, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 113
    invoke-static {v5}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 115
    move-result-object v7

    .line 118
    invoke-virtual {v2, v4}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setLookaheadCoordinatesAccessedDuringPlacement(Z)V

    .line 119
    check-cast v7, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 122
    iget-object v7, v7, Landroidx/compose/ui/platform/AndroidComposeView;->snapshotObserver:Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 124
    new-instance v8, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1;

    .line 126
    move-object v9, v3

    .line 128
    check-cast v9, Landroidx/compose/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl;

    .line 129
    invoke-direct {v8, p0, v9, v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1;-><init>(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;Landroidx/compose/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl;Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)V

    .line 131
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    iget-object v9, v5, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    .line 137
    if-eqz v9, :cond_5

    .line 139
    iget-object v9, v7, Landroidx/compose/ui/node/OwnerSnapshotObserver;->onCommitAffectingLookahead:Lkotlin/jvm/functions/Function1;

    .line 141
    invoke-virtual {v7, v5, v9, v8}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observeReads$ui_release(Landroidx/compose/ui/node/OwnerScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 143
    goto :goto_1

    .line 146
    :cond_5
    iget-object v9, v7, Landroidx/compose/ui/node/OwnerSnapshotObserver;->onCommitAffectingLayout:Lkotlin/jvm/functions/Function1;

    .line 147
    invoke-virtual {v7, v5, v9, v8}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observeReads$ui_release(Landroidx/compose/ui/node/OwnerScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 149
    :goto_1
    iput-object v6, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 152
    iget-boolean v5, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadCoordinatesAccessedDuringPlacement:Z

    .line 154
    if-eqz v5, :cond_6

    .line 156
    iget-boolean v3, v3, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment:Z

    .line 158
    if-eqz v3, :cond_6

    .line 160
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->requestLayout()V

    .line 162
    :cond_6
    iput-boolean v4, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadLayoutPendingForAlignment:Z

    .line 165
    :cond_7
    iget-boolean v2, v1, Landroidx/compose/ui/node/AlignmentLines;->usedDuringParentLayout:Z

    .line 167
    if-eqz v2, :cond_8

    .line 169
    iput-boolean v0, v1, Landroidx/compose/ui/node/AlignmentLines;->previousUsedDuringParentLayout:Z

    .line 171
    :cond_8
    iget-boolean v0, v1, Landroidx/compose/ui/node/AlignmentLines;->dirty:Z

    .line 173
    if-eqz v0, :cond_9

    .line 175
    invoke-virtual {v1}, Landroidx/compose/ui/node/AlignmentLines;->getRequired$ui_release()Z

    .line 177
    move-result v0

    .line 180
    if-eqz v0, :cond_9

    .line 181
    invoke-virtual {v1}, Landroidx/compose/ui/node/AlignmentLines;->recalculate()V

    .line 183
    :cond_9
    iput-boolean v4, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->layingOutChildren:Z

    .line 186
    return-void
    .line 188
.end method

.method public final markNodeAndSubtreeAsPlaced()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->isPlaced:Z

    .line 2
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->isPlaced:Z

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadMeasurePending:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x6

    .line 15
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 16
    invoke-static {v2, v1, v0}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    .line 23
    move-result-object p0

    .line 26
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 27
    if-lez v0, :cond_3

    .line 29
    iget-object p0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 31
    const/4 v1, 0x0

    .line 33
    :cond_1
    aget-object v2, p0, v1

    .line 34
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 36
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getPlaceOrder$ui_release()I

    .line 38
    move-result v3

    .line 41
    const v4, 0x7fffffff

    .line 42
    if-eq v3, v4, :cond_2

    .line 45
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 47
    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 49
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->markNodeAndSubtreeAsPlaced()V

    .line 54
    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNode;->rescheduleRemeasureOrRelayout$ui_release(Landroidx/compose/ui/node/LayoutNode;)V

    .line 57
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 60
    if-lt v1, v0, :cond_1

    .line 62
    :cond_3
    return-void
    .line 64
.end method

.method public final markSubtreeAsNotPlaced()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->isPlaced:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->isPlaced:Z

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 9
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    .line 13
    move-result-object p0

    .line 16
    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 17
    if-lez v1, :cond_1

    .line 19
    iget-object p0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 21
    :cond_0
    aget-object v2, p0, v0

    .line 23
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 25
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 27
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->markSubtreeAsNotPlaced()V

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 37
    if-lt v0, v1, :cond_0

    .line 39
    :cond_1
    return-void
    .line 41
.end method

.method public final maxIntrinsicHeight(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->onIntrinsicsQueried()V

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 7
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 11
    move-result-object p0

    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicHeight(I)I

    .line 18
    move-result p0

    .line 21
    return p0
    .line 22
.end method

.method public final maxIntrinsicWidth(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->onIntrinsicsQueried()V

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 7
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 11
    move-result-object p0

    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    .line 18
    move-result p0

    .line 21
    return p0
    .line 22
.end method

.method public final measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 6
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 13
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 19
    if-eq v1, v3, :cond_2

    .line 21
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 23
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 25
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 31
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 33
    goto :goto_1

    .line 35
    :cond_1
    move-object v1, v2

    .line 36
    :goto_1
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 37
    if-ne v1, v3, :cond_3

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 41
    iput-boolean v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->detachedFromParentLookaheadPass:Z

    .line 42
    :cond_3
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 44
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 46
    move-result-object v3

    .line 49
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 50
    if-eqz v3, :cond_9

    .line 52
    iget-object v5, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->measuredByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 54
    if-eq v5, v4, :cond_5

    .line 56
    iget-boolean v1, v1, Landroidx/compose/ui/node/LayoutNode;->canMultiMeasure:Z

    .line 58
    if-eqz v1, :cond_4

    .line 60
    goto :goto_2

    .line 62
    :cond_4
    const-string p0, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 63
    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 65
    throw v2

    .line 68
    :cond_5
    :goto_2
    iget-object v1, v3, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 69
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 71
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 73
    move-result v2

    .line 76
    if-eqz v2, :cond_8

    .line 77
    const/4 v3, 0x1

    .line 79
    if-eq v2, v3, :cond_8

    .line 80
    const/4 v3, 0x2

    .line 82
    if-eq v2, v3, :cond_7

    .line 83
    const/4 v3, 0x3

    .line 85
    if-ne v2, v3, :cond_6

    .line 86
    goto :goto_3

    .line 88
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    const-string p2, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 93
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    iget-object p2, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 106
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p0

    .line 110
    :cond_7
    :goto_3
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 111
    goto :goto_4

    .line 113
    :cond_8
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 114
    :goto_4
    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->measuredByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 116
    goto :goto_5

    .line 118
    :cond_9
    iput-object v4, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->measuredByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 119
    :goto_5
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 121
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 123
    if-ne v1, v4, :cond_a

    .line 125
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->clearSubtreeIntrinsicsUsage$ui_release()V

    .line 127
    :cond_a
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->remeasure-BRTryo0(J)Z

    .line 130
    return-object p0
    .line 133
.end method

.method public final minIntrinsicHeight(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->onIntrinsicsQueried()V

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 7
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 11
    move-result-object p0

    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicHeight(I)I

    .line 18
    move-result p0

    .line 21
    return p0
    .line 22
.end method

.method public final minIntrinsicWidth(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->onIntrinsicsQueried()V

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 7
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 11
    move-result-object p0

    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicWidth(I)I

    .line 18
    move-result p0

    .line 21
    return p0
    .line 22
.end method

.method public final notifyChildrenUsingLookaheadCoordinatesWhilePlacing()V
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    iget v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->childrenAccessingLookaheadCoordinatesDuringPlacement:I

    .line 4
    if-lez v0, :cond_4

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    .line 10
    move-result-object p0

    .line 13
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 14
    if-lez v0, :cond_4

    .line 16
    iget-object p0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 18
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :cond_0
    aget-object v3, p0, v2

    .line 22
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 24
    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 26
    iget-boolean v5, v4, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadCoordinatesAccessedDuringPlacement:Z

    .line 28
    if-nez v5, :cond_1

    .line 30
    iget-boolean v5, v4, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadCoordinatesAccessedDuringModifierPlacement:Z

    .line 32
    if-eqz v5, :cond_2

    .line 34
    :cond_1
    iget-boolean v5, v4, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadLayoutPending:Z

    .line 36
    if-nez v5, :cond_2

    .line 38
    invoke-virtual {v3, v1}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRelayout$ui_release(Z)V

    .line 40
    :cond_2
    iget-object v3, v4, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 43
    if-eqz v3, :cond_3

    .line 45
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->notifyChildrenUsingLookaheadCoordinatesWhilePlacing()V

    .line 47
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 50
    if-lt v2, v0, :cond_0

    .line 52
    :cond_4
    return-void
    .line 54
.end method

.method public final onIntrinsicsQueried()V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 8
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 13
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 19
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 21
    if-ne v1, v2, :cond_2

    .line 23
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 25
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    const/4 v2, 0x2

    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 38
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 41
    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 44
    :goto_0
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 46
    :cond_2
    return-void
    .line 48
.end method

.method public final onNodePlaced$ui_release()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->onNodePlacedCalled:Z

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 5
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 9
    move-result-object v1

    .line 12
    iget-boolean v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->isPlaced:Z

    .line 13
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->markNodeAndSubtreeAsPlaced()V

    .line 18
    iget-boolean v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->relayoutWithoutParentInProgress:Z

    .line 21
    if-eqz v2, :cond_0

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v1, v3}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRelayout$ui_release(Z)V

    .line 27
    :cond_0
    if-eqz v1, :cond_3

    .line 30
    iget-boolean v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->relayoutWithoutParentInProgress:Z

    .line 32
    if-nez v2, :cond_4

    .line 34
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 36
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 38
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 40
    if-eq v2, v3, :cond_1

    .line 42
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 44
    if-ne v2, v3, :cond_4

    .line 46
    :cond_1
    iget v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->placeOrder:I

    .line 48
    const v3, 0x7fffffff

    .line 50
    if-ne v2, v3, :cond_2

    .line 53
    iget v2, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->nextChildLookaheadPlaceOrder:I

    .line 55
    iput v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->placeOrder:I

    .line 57
    add-int/2addr v2, v0

    .line 59
    iput v2, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->nextChildLookaheadPlaceOrder:I

    .line 60
    goto :goto_0

    .line 62
    :cond_2
    const-string p0, "Place was called on a node which was placed already"

    .line 63
    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 65
    const/4 p0, 0x0

    .line 68
    throw p0

    .line 69
    :cond_3
    iput v3, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->placeOrder:I

    .line 70
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->layoutChildren()V

    .line 72
    return-void
    .line 75
.end method

.method public final placeAt-f8xVGno(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 0

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->placeSelf-MLgxB_4$1(JLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    return-void
.end method

.method public final placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V
    .locals 0

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->placeSelf-MLgxB_4$1(JLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    return-void
.end method

.method public final placeSelf-MLgxB_4$1(JLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    iget-boolean v1, v1, Landroidx/compose/ui/node/LayoutNode;->isDeactivated:Z

    .line 6
    const/4 v2, 0x1

    .line 8
    xor-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_5

    .line 10
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 12
    iput-object v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 14
    iput-boolean v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->placedOnce:Z

    .line 16
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->onNodePlacedCalled:Z

    .line 19
    iget-wide v3, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->lastPosition:J

    .line 21
    invoke-static {p1, p2, v3, v4}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 23
    move-result v3

    .line 26
    if-nez v3, :cond_2

    .line 27
    iget-boolean v3, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadCoordinatesAccessedDuringModifierPlacement:Z

    .line 29
    if-nez v3, :cond_0

    .line 31
    iget-boolean v3, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadCoordinatesAccessedDuringPlacement:Z

    .line 33
    if-eqz v3, :cond_1

    .line 35
    :cond_0
    iput-boolean v2, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadLayoutPending:Z

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->notifyChildrenUsingLookaheadCoordinatesWhilePlacing()V

    .line 39
    :cond_2
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 42
    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 44
    move-result-object v3

    .line 47
    iget-boolean v4, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadLayoutPending:Z

    .line 48
    if-nez v4, :cond_3

    .line 50
    iget-boolean v4, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->isPlaced:Z

    .line 52
    if-eqz v4, :cond_3

    .line 54
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 56
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 60
    move-result-object v1

    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    iget-wide v2, v1, Landroidx/compose/ui/layout/Placeable;->apparentToRealOffset:J

    .line 67
    invoke-static {p1, p2, v2, v3}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 69
    move-result-wide v2

    .line 72
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/node/LookaheadDelegate;->placeSelf--gyyYBs(J)V

    .line 73
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->onNodePlaced$ui_release()V

    .line 76
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setLookaheadCoordinatesAccessedDuringModifierPlacement(Z)V

    .line 80
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->alignmentLines:Landroidx/compose/ui/node/LookaheadAlignmentLines;

    .line 83
    iput-boolean v1, v4, Landroidx/compose/ui/node/AlignmentLines;->usedByModifierLayout:Z

    .line 85
    move-object v1, v3

    .line 87
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 88
    iget-object v1, v1, Landroidx/compose/ui/platform/AndroidComposeView;->snapshotObserver:Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 90
    new-instance v4, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$placeSelf$2;

    .line 92
    invoke-direct {v4, v0, v3, p1, p2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$placeSelf$2;-><init>(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;Landroidx/compose/ui/node/Owner;J)V

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    .line 100
    if-eqz v3, :cond_4

    .line 102
    iget-object v3, v1, Landroidx/compose/ui/node/OwnerSnapshotObserver;->onCommitAffectingLayoutModifierInLookahead:Lkotlin/jvm/functions/Function1;

    .line 104
    invoke-virtual {v1, v2, v3, v4}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observeReads$ui_release(Landroidx/compose/ui/node/OwnerScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 106
    goto :goto_0

    .line 109
    :cond_4
    iget-object v3, v1, Landroidx/compose/ui/node/OwnerSnapshotObserver;->onCommitAffectingLayoutModifier:Lkotlin/jvm/functions/Function1;

    .line 110
    invoke-virtual {v1, v2, v3, v4}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observeReads$ui_release(Landroidx/compose/ui/node/OwnerScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 112
    :goto_0
    iput-wide p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->lastPosition:J

    .line 115
    iput-object p3, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->lastLayerBlock:Lkotlin/jvm/functions/Function1;

    .line 117
    iput-object p4, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->lastExplicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 119
    sget-object p0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 121
    iput-object p0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 123
    return-void

    .line 125
    :cond_5
    const-string p0, "place is called on a deactivated node"

    .line 126
    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 128
    const/4 p0, 0x0

    .line 131
    throw p0
    .line 132
.end method

.method public final remeasure-BRTryo0(J)Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    iget-boolean v2, v1, Landroidx/compose/ui/node/LayoutNode;->isDeactivated:Z

    .line 6
    const/4 v3, 0x1

    .line 8
    xor-int/2addr v2, v3

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_d

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 13
    move-result-object v1

    .line 16
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 17
    iget-boolean v5, v2, Landroidx/compose/ui/node/LayoutNode;->canMultiMeasure:Z

    .line 19
    const/4 v6, 0x0

    .line 21
    if-nez v5, :cond_1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    iget-boolean v1, v1, Landroidx/compose/ui/node/LayoutNode;->canMultiMeasure:Z

    .line 26
    if-eqz v1, :cond_0

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    move v1, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move v1, v3

    .line 33
    :goto_1
    iput-boolean v1, v2, Landroidx/compose/ui/node/LayoutNode;->canMultiMeasure:Z

    .line 34
    iget-object v1, v2, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 36
    iget-boolean v1, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadMeasurePending:Z

    .line 38
    if-nez v1, :cond_5

    .line 40
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->lookaheadConstraints:Landroidx/compose/ui/unit/Constraints;

    .line 42
    if-nez v1, :cond_2

    .line 44
    move v1, v6

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget-wide v7, v1, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 48
    invoke-static {v7, v8, p1, p2}, Landroidx/compose/ui/unit/Constraints;->equals-impl0(JJ)Z

    .line 50
    move-result v1

    .line 53
    :goto_2
    if-nez v1, :cond_3

    .line 54
    goto :goto_3

    .line 56
    :cond_3
    iget-object p0, v2, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 57
    if-eqz p0, :cond_4

    .line 59
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 61
    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->forceMeasureTheSubtree(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 63
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->resetSubtreeIntrinsicsUsage$ui_release()V

    .line 66
    return v6

    .line 69
    :cond_5
    :goto_3
    new-instance v1, Landroidx/compose/ui/unit/Constraints;

    .line 70
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    .line 72
    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->lookaheadConstraints:Landroidx/compose/ui/unit/Constraints;

    .line 75
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/Placeable;->setMeasurementConstraints-BRTryo0(J)V

    .line 77
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->alignmentLines:Landroidx/compose/ui/node/LookaheadAlignmentLines;

    .line 80
    iput-boolean v6, v1, Landroidx/compose/ui/node/AlignmentLines;->usedByModifierMeasurement:Z

    .line 82
    sget-object v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$remeasure$2;->INSTANCE:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$remeasure$2;

    .line 84
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->forEachChildAlignmentLinesOwner(Lkotlin/jvm/functions/Function1;)V

    .line 86
    iget-boolean v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->measuredOnce:Z

    .line 89
    if-eqz v1, :cond_6

    .line 91
    iget-wide v7, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 93
    goto :goto_4

    .line 95
    :cond_6
    const/high16 v1, -0x80000000

    .line 96
    invoke-static {v1, v1}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 98
    move-result-wide v7

    .line 101
    :goto_4
    iput-boolean v3, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->measuredOnce:Z

    .line 102
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 104
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 108
    move-result-object v1

    .line 111
    if-eqz v1, :cond_7

    .line 112
    move v5, v3

    .line 114
    goto :goto_5

    .line 115
    :cond_7
    move v5, v6

    .line 116
    :goto_5
    if-eqz v5, :cond_c

    .line 117
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 119
    iput-object v4, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 121
    iput-boolean v6, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadMeasurePending:Z

    .line 123
    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 125
    move-result-object v4

    .line 128
    check-cast v4, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 129
    iget-object v4, v4, Landroidx/compose/ui/platform/AndroidComposeView;->snapshotObserver:Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 131
    new-instance v5, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$performLookaheadMeasure$1;

    .line 133
    invoke-direct {v5, v0, p1, p2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$performLookaheadMeasure$1;-><init>(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;J)V

    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    iget-object p1, v2, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    .line 141
    if-eqz p1, :cond_8

    .line 143
    iget-object p1, v4, Landroidx/compose/ui/node/OwnerSnapshotObserver;->onCommitAffectingLookaheadMeasure:Lkotlin/jvm/functions/Function1;

    .line 145
    invoke-virtual {v4, v2, p1, v5}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observeReads$ui_release(Landroidx/compose/ui/node/OwnerScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 147
    goto :goto_6

    .line 150
    :cond_8
    iget-object p1, v4, Landroidx/compose/ui/node/OwnerSnapshotObserver;->onCommitAffectingMeasure:Lkotlin/jvm/functions/Function1;

    .line 151
    invoke-virtual {v4, v2, p1, v5}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observeReads$ui_release(Landroidx/compose/ui/node/OwnerScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 153
    :goto_6
    iput-boolean v3, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadLayoutPending:Z

    .line 156
    iput-boolean v3, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadLayoutPendingForAlignment:Z

    .line 158
    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegateKt;->isOutMostLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 160
    move-result p1

    .line 163
    if-eqz p1, :cond_9

    .line 164
    iput-boolean v3, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutPending:Z

    .line 166
    iput-boolean v3, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutPendingForAlignment:Z

    .line 168
    goto :goto_7

    .line 170
    :cond_9
    iput-boolean v3, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePending:Z

    .line 171
    :goto_7
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 173
    iput-object p1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 175
    iget p1, v1, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 177
    iget p2, v1, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 179
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 181
    move-result-wide p1

    .line 184
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/Placeable;->setMeasuredSize-ozmzZPI(J)V

    .line 185
    const/16 p0, 0x20

    .line 188
    shr-long p0, v7, p0

    .line 190
    long-to-int p0, p0

    .line 192
    iget p1, v1, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 193
    if-ne p0, p1, :cond_b

    .line 195
    const-wide p0, 0xffffffffL

    .line 197
    and-long/2addr p0, v7

    .line 202
    long-to-int p0, p0

    .line 203
    iget p1, v1, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 204
    if-eq p0, p1, :cond_a

    .line 206
    goto :goto_8

    .line 208
    :cond_a
    move v3, v6

    .line 209
    :cond_b
    :goto_8
    return v3

    .line 210
    :cond_c
    const-string p0, "Lookahead result from lookaheadRemeasure cannot be null"

    .line 211
    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 213
    throw v4

    .line 216
    :cond_d
    const-string p0, "measure is called on a deactivated node"

    .line 217
    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 219
    throw v4
    .line 222
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    sget-object v0, Landroidx/compose/ui/node/LayoutNode;->ErrorMeasurePolicy:Landroidx/compose/ui/node/LayoutNode$Companion$ErrorMeasurePolicy$1;

    .line 6
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRelayout$ui_release(Z)V

    .line 9
    return-void
    .line 12
.end method

.method public final requestMeasure()V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    const/4 v0, 0x7

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v1, v0}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 8
    return-void
    .line 11
.end method

.method public final setPlacedUsingCurrentFrameOfReference(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-boolean v0, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacedUsingCurrentFrameOfReference:Z

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 32
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 36
    move-result-object p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    goto :goto_1

    .line 42
    :cond_1
    iput-boolean p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacedUsingCurrentFrameOfReference:Z

    .line 43
    :cond_2
    :goto_1
    return-void
    .line 45
.end method
