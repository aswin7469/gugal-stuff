.class public abstract Landroidx/compose/ui/node/MeasureScopeWithLayoutNodeKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final getChildrenOfVirtualChildren(Landroidx/compose/ui/layout/IntrinsicMeasureScope;)Ljava/util/List;
    .locals 5

    .line 1
    check-cast p0, Landroidx/compose/ui/node/MeasureScopeWithLayoutNode;

    .line 2
    invoke-interface {p0}, Landroidx/compose/ui/node/MeasureScopeWithLayoutNode;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 4
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroidx/compose/ui/node/MeasureScopeWithLayoutNodeKt;->isInLookaheadPass(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 8
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    .line 12
    move-result-object p0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    move-result v2

    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 25
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v2, :cond_1

    .line 30
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 35
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 36
    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getChildLookaheadMeasurables$ui_release()Ljava/util/List;

    .line 40
    move-result-object v4

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getChildMeasurables$ui_release()Ljava/util/List;

    .line 45
    move-result-object v4

    .line 48
    :goto_1
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_0

    .line 54
    :cond_1
    return-object v1
    .line 55
.end method

.method public static final isInLookaheadPass(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_3

    .line 19
    const/4 v1, 0x4

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 24
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    invoke-static {p0}, Landroidx/compose/ui/node/MeasureScopeWithLayoutNodeKt;->isInLookaheadPass(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 30
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    const-string v0, "no parent for idle node"

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 42
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0

    .line 46
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 47
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 49
    throw p0

    .line 52
    :cond_2
    const/4 v1, 0x0

    .line 53
    :cond_3
    :goto_0
    return v1
    .line 54
.end method
