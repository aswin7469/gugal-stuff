.class public abstract Landroidx/compose/ui/viewinterop/FocusGroupNode_androidKt;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static final access$containsDescendant(Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    move-result-object p1

    .line 5
    :goto_0
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    :goto_1
    return p0
    .line 22
.end method

.method public static final access$getCurrentlyFocusedRect(Landroidx/compose/ui/focus/FocusOwnerImpl;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    new-array p1, v0, [I

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 13
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 15
    move-result-object p0

    .line 18
    const/4 p2, 0x0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusRect(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/geometry/Rect;

    .line 22
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p0, p2

    .line 27
    :goto_0
    if-nez p0, :cond_1

    .line 28
    goto :goto_1

    .line 30
    :cond_1
    new-instance p2, Landroid/graphics/Rect;

    .line 31
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 33
    float-to-int v0, v0

    .line 35
    const/4 v2, 0x0

    .line 36
    aget v3, v1, v2

    .line 37
    add-int/2addr v0, v3

    .line 39
    aget v2, p1, v2

    .line 40
    sub-int/2addr v0, v2

    .line 42
    iget v4, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 43
    float-to-int v4, v4

    .line 45
    const/4 v5, 0x1

    .line 46
    aget v1, v1, v5

    .line 47
    add-int/2addr v4, v1

    .line 49
    aget p1, p1, v5

    .line 50
    sub-int/2addr v4, p1

    .line 52
    iget v5, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 53
    float-to-int v5, v5

    .line 55
    add-int/2addr v5, v3

    .line 56
    sub-int/2addr v5, v2

    .line 57
    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 58
    float-to-int p0, p0

    .line 60
    add-int/2addr p0, v1

    .line 61
    sub-int/2addr p0, p1

    .line 62
    invoke-direct {p2, v0, v4, v5, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 63
    :goto_1
    return-object p2
    .line 66
.end method

.method public static final access$getView(Landroidx/compose/ui/Modifier$Node;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 2
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 4
    move-result-object p0

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->interopViewFactoryHolder:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->view:Landroid/view/View;

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    const-string v0, "Could not fetch interop view"

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
    .line 30
.end method
