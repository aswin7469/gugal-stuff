.class public final Landroidx/compose/ui/viewinterop/FocusTargetPropertiesNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/ui/focus/FocusPropertiesModifierNode;


# virtual methods
.method public final applyFocusProperties(Landroidx/compose/ui/focus/FocusProperties;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 2
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/FocusGroupNode_androidKt;->access$getView(Landroidx/compose/ui/Modifier$Node;)Landroid/view/View;

    .line 8
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->hasFocusable()Z

    .line 12
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    invoke-interface {p1, p0}, Landroidx/compose/ui/focus/FocusProperties;->setCanFocus(Z)V

    .line 21
    return-void
    .line 24
.end method
