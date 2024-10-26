.class final synthetic Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$applyFocusProperties$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 17
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    sget-object p0, Landroidx/compose/ui/focus/FocusRequester;->Default:Landroidx/compose/ui/focus/FocusRequester;

    .line 23
    goto :goto_2

    .line 25
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 26
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 30
    iget-object v1, v1, Landroidx/compose/ui/platform/AndroidComposeView;->focusOwner:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 32
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 34
    move-result-object v2

    .line 37
    check-cast v2, Landroid/view/View;

    .line 38
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 40
    const-string v4, "host view did not take focus"

    .line 42
    if-nez v3, :cond_2

    .line 44
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 46
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    sget-object p0, Landroidx/compose/ui/focus/FocusRequester;->Default:Landroidx/compose/ui/focus/FocusRequester;

    .line 52
    goto :goto_2

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0

    .line 64
    :cond_2
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/viewinterop/FocusGroupNode_androidKt;->access$getCurrentlyFocusedRect(Landroidx/compose/ui/focus/FocusOwnerImpl;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 65
    move-result-object v1

    .line 68
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->toAndroidFocusDirection-3ESFkO8(I)Ljava/lang/Integer;

    .line 69
    move-result-object p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 75
    move-result p1

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/16 p1, 0x82

    .line 80
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 82
    move-result-object v3

    .line 85
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->focusedChild:Landroid/view/View;

    .line 86
    if-eqz p0, :cond_4

    .line 88
    move-object v5, v2

    .line 90
    check-cast v5, Landroid/view/ViewGroup;

    .line 91
    invoke-virtual {v3, v5, p0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 93
    move-result-object p0

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move-object p0, v2

    .line 98
    check-cast p0, Landroid/view/ViewGroup;

    .line 99
    invoke-virtual {v3, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 101
    move-result-object p0

    .line 104
    :goto_1
    if-eqz p0, :cond_5

    .line 105
    invoke-static {v0, p0}, Landroidx/compose/ui/viewinterop/FocusGroupNode_androidKt;->access$containsDescendant(Landroid/view/View;Landroid/view/View;)Z

    .line 107
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 113
    sget-object p0, Landroidx/compose/ui/focus/FocusRequester;->Cancel:Landroidx/compose/ui/focus/FocusRequester;

    .line 116
    goto :goto_2

    .line 118
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 119
    move-result p0

    .line 122
    if-eqz p0, :cond_6

    .line 123
    sget-object p0, Landroidx/compose/ui/focus/FocusRequester;->Default:Landroidx/compose/ui/focus/FocusRequester;

    .line 125
    :goto_2
    return-object p0

    .line 127
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 133
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p0
    .line 137
.end method
