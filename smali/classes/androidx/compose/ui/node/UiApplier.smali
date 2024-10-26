.class public final Landroidx/compose/ui/node/UiApplier;
.super Landroidx/compose/runtime/AbstractApplier;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# virtual methods
.method public final insertBottomUp(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/compose/ui/node/LayoutNode;

    .line 2
    iget-object p0, p0, Landroidx/compose/runtime/AbstractApplier;->current:Ljava/lang/Object;

    .line 4
    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/LayoutNode;->insertAt$ui_release(ILandroidx/compose/ui/node/LayoutNode;)V

    .line 8
    return-void
    .line 11
.end method

.method public final bridge synthetic insertTopDown(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/compose/ui/node/LayoutNode;

    .line 2
    return-void
    .line 4
.end method

.method public final move(III)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/AbstractApplier;->current:Ljava/lang/Object;

    .line 2
    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutNode;->move$ui_release(III)V

    .line 6
    return-void
    .line 9
.end method

.method public final onClear()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/AbstractApplier;->root:Ljava/lang/Object;

    .line 2
    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->removeAll$ui_release()V

    .line 6
    return-void
    .line 9
.end method

.method public final onEndChanges()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/AbstractApplier;->root:Ljava/lang/Object;

    .line 2
    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    .line 4
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->onEndApplyChanges()V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method public final remove(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/AbstractApplier;->current:Ljava/lang/Object;

    .line 2
    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/LayoutNode;->removeAt$ui_release(II)V

    .line 6
    return-void
    .line 9
.end method
