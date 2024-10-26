.class public final Landroidx/compose/ui/node/LayoutNodeAlignmentLines;
.super Landroidx/compose/ui/node/AlignmentLines;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# virtual methods
.method public final calculatePositionInParent-R5De75A(Landroidx/compose/ui/node/NodeCoordinator;J)J
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/ui/node/NodeCoordinator;->onCommitAffectingLayerParams:Lkotlin/jvm/functions/Function1;

    .line 2
    const/4 p0, 0x0

    .line 4
    invoke-virtual {p1, p2, p3, p0}, Landroidx/compose/ui/node/NodeCoordinator;->toParentPosition-8S9VItk(JZ)J

    .line 5
    move-result-wide p0

    .line 8
    return-wide p0
    .line 9
.end method

.method public final getAlignmentLinesMap(Landroidx/compose/ui/node/NodeCoordinator;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getMeasureResult$ui_release()Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method public final getPositionFor(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/layout/AlignmentLine;)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method
