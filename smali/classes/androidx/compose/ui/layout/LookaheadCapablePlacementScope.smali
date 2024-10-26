.class public final Landroidx/compose/ui/layout/LookaheadCapablePlacementScope;
.super Landroidx/compose/ui/layout/Placeable$PlacementScope;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final within:Landroidx/compose/ui/node/LookaheadCapablePlaceable;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/layout/LookaheadCapablePlacementScope;->within:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/LookaheadCapablePlacementScope;->within:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 10
    move-result-object v0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 16
    move-result-object p0

    .line 19
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->onCoordinatesUsed()V

    .line 22
    :cond_1
    return-object v0
.end method

.method public final getParentLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/LookaheadCapablePlacementScope;->within:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 2
    invoke-interface {p0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final getParentWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/LookaheadCapablePlacementScope;->within:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method
