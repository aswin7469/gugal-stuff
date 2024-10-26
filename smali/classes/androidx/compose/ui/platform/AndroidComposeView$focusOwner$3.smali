.class final synthetic Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/ui/focus/FocusDirection;

    .line 2
    iget p1, p1, Landroidx/compose/ui/focus/FocusDirection;->value:I

    .line 4
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 6
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v0, 0x7

    .line 13
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 14
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_4

    .line 19
    const/16 v0, 0x8

    .line 21
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 23
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    goto :goto_2

    .line 29
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->toAndroidFocusDirection-3ESFkO8(I)Ljava/lang/Integer;

    .line 30
    move-result-object p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 36
    move-result p1

    .line 39
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->onFetchFocusRect()Landroidx/compose/ui/geometry/Rect;

    .line 40
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    invoke-static {v0}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toAndroidRect(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/Rect;

    .line 46
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 52
    move-result-object v2

    .line 55
    if-nez v0, :cond_2

    .line 56
    invoke-virtual {p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    .line 58
    move-result-object v3

    .line 61
    invoke-virtual {v2, p0, v3, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 62
    move-result-object p0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v2, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 67
    move-result-object p0

    .line 70
    :goto_1
    if-eqz p0, :cond_4

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object p1

    .line 76
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->requestInteropFocus(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 77
    move-result v1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 82
    const-string p1, "Invalid focus direction"

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p0

    .line 93
    :cond_4
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    move-result-object p0

    .line 97
    return-object p0
    .line 98
.end method
