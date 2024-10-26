.class final Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$placeOuterCoordinatorBlock$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

.field final synthetic this$1:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$placeOuterCoordinatorBlock$1;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$placeOuterCoordinatorBlock$1;->this$1:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 4
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$placeOuterCoordinatorBlock$1;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->placementScope:Landroidx/compose/ui/layout/LookaheadCapablePlacementScope;

    .line 12
    if-nez v0, :cond_1

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$placeOuterCoordinatorBlock$1;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 16
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 18
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 20
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 24
    sget-object v1, Landroidx/compose/ui/layout/PlaceableKt;->DefaultLayerBlock:Lkotlin/jvm/functions/Function1;

    .line 26
    new-instance v1, Landroidx/compose/ui/layout/OuterPlacementScope;

    .line 28
    invoke-direct {v1, v0}, Landroidx/compose/ui/layout/OuterPlacementScope;-><init>(Landroidx/compose/ui/node/Owner;)V

    .line 30
    move-object v0, v1

    .line 33
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$placeOuterCoordinatorBlock$1;->this$1:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 34
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$placeOuterCoordinatorBlock$1;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 36
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->placeOuterCoordinatorLayerBlock:Lkotlin/jvm/functions/Function1;

    .line 38
    iget-object v3, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->placeOuterCoordinatorLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 40
    if-eqz v3, :cond_2

    .line 42
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 44
    move-result-object p0

    .line 47
    iget-wide v4, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->placeOuterCoordinatorPosition:J

    .line 48
    iget v1, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->placeOuterCoordinatorZIndex:F

    .line 50
    invoke-static {v0, p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$handleDirectManipulationPlacement(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    .line 52
    iget-wide v6, p0, Landroidx/compose/ui/layout/Placeable;->apparentToRealOffset:J

    .line 55
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 57
    move-result-wide v4

    .line 60
    invoke-virtual {p0, v4, v5, v1, v3}, Landroidx/compose/ui/node/NodeCoordinator;->placeAt-f8xVGno(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 61
    goto :goto_0

    .line 64
    :cond_2
    if-nez v2, :cond_3

    .line 65
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 67
    move-result-object p0

    .line 70
    iget-wide v2, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->placeOuterCoordinatorPosition:J

    .line 71
    iget v1, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->placeOuterCoordinatorZIndex:F

    .line 73
    invoke-static {v0, p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$handleDirectManipulationPlacement(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    .line 75
    iget-wide v4, p0, Landroidx/compose/ui/layout/Placeable;->apparentToRealOffset:J

    .line 78
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 80
    move-result-wide v2

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {p0, v2, v3, v1, v0}, Landroidx/compose/ui/layout/Placeable;->placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V

    .line 85
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 89
    move-result-object p0

    .line 92
    iget-wide v3, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->placeOuterCoordinatorPosition:J

    .line 93
    iget v1, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->placeOuterCoordinatorZIndex:F

    .line 95
    invoke-static {v0, p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$handleDirectManipulationPlacement(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    .line 97
    iget-wide v5, p0, Landroidx/compose/ui/layout/Placeable;->apparentToRealOffset:J

    .line 100
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 102
    move-result-wide v3

    .line 105
    invoke-virtual {p0, v3, v4, v1, v2}, Landroidx/compose/ui/layout/Placeable;->placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V

    .line 106
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    return-object p0
    .line 111
.end method
