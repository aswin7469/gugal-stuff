.class final synthetic Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$applyFocusProperties$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/focus/FocusDirection;

    .line 2
    iget p1, p1, Landroidx/compose/ui/focus/FocusDirection;->value:I

    .line 4
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 6
    check-cast p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/FocusGroupNode_androidKt;->access$getView(Landroidx/compose/ui/Modifier$Node;)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 17
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 23
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 30
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 34
    iget-object v1, v1, Landroidx/compose/ui/platform/AndroidComposeView;->focusOwner:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 36
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 38
    move-result-object p0

    .line 41
    check-cast p0, Landroid/view/View;

    .line 42
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->toAndroidFocusDirection-3ESFkO8(I)Ljava/lang/Integer;

    .line 44
    move-result-object p1

    .line 47
    invoke-static {v1, p0, v0}, Landroidx/compose/ui/viewinterop/FocusGroupNode_androidKt;->access$getCurrentlyFocusedRect(Landroidx/compose/ui/focus/FocusOwnerImpl;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 48
    move-result-object p0

    .line 51
    invoke-static {v0, p1, p0}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->requestInteropFocus(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 52
    move-result p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    sget-object p0, Landroidx/compose/ui/focus/FocusRequester;->Default:Landroidx/compose/ui/focus/FocusRequester;

    .line 58
    goto :goto_1

    .line 60
    :cond_1
    sget-object p0, Landroidx/compose/ui/focus/FocusRequester;->Cancel:Landroidx/compose/ui/focus/FocusRequester;

    .line 61
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    sget-object p0, Landroidx/compose/ui/focus/FocusRequester;->Default:Landroidx/compose/ui/focus/FocusRequester;

    .line 64
    :goto_1
    return-object p0
    .line 66
.end method
