.class public abstract Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final calculateBoundingRect(Landroid/view/View;)Landroidx/compose/ui/geometry/Rect;
    .locals 7

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/FocusInteropUtils;->tempCoordinates:[I

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4
    new-instance v1, Landroidx/compose/ui/geometry/Rect;

    .line 7
    const/4 v2, 0x0

    .line 9
    aget v2, v0, v2

    .line 10
    int-to-float v3, v2

    .line 12
    const/4 v4, 0x1

    .line 13
    aget v5, v0, v4

    .line 14
    int-to-float v5, v5

    .line 16
    int-to-float v2, v2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    move-result v6

    .line 21
    int-to-float v6, v6

    .line 22
    add-float/2addr v2, v6

    .line 23
    aget v0, v0, v4

    .line 24
    int-to-float v0, v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    move-result p0

    .line 30
    int-to-float p0, p0

    .line 31
    add-float/2addr v0, p0

    .line 32
    invoke-direct {v1, v3, v5, v2, v0}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 33
    return-object v1
    .line 36
.end method

.method public static final requestInteropFocus(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 4
    move-result p0

    .line 7
    goto/16 :goto_1

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p1

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 18
    move-result p0

    .line 21
    goto/16 :goto_1

    .line 22
    :cond_1
    move-object v0, p0

    .line 24
    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isFocused()Z

    .line 27
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    const/4 p0, 0x1

    .line 33
    goto/16 :goto_1

    .line 34
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isFocusable()Z

    .line 36
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 42
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result p1

    .line 51
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 52
    move-result p0

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    instance-of v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 57
    if-eqz v1, :cond_4

    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result p1

    .line 64
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 65
    move-result p0

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    if-eqz p2, :cond_6

    .line 70
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 72
    move-result-object v1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result v2

    .line 79
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 80
    move-result-object v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result p0

    .line 89
    invoke-virtual {v0, p0, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 90
    move-result p0

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 95
    move-result p1

    .line 98
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 99
    move-result p0

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 104
    move-result p2

    .line 107
    if-eqz p2, :cond_7

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 110
    move-result-object p2

    .line 113
    goto :goto_0

    .line 114
    :cond_7
    const/4 p2, 0x0

    .line 115
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 116
    move-result-object v1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120
    move-result v2

    .line 123
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 124
    move-result-object p2

    .line 127
    if-eqz p2, :cond_8

    .line 128
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130
    move-result p0

    .line 133
    invoke-virtual {p2, p0}, Landroid/view/View;->requestFocus(I)Z

    .line 134
    move-result p0

    .line 137
    goto :goto_1

    .line 138
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 139
    move-result p1

    .line 142
    invoke-virtual {p0, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 143
    move-result p0

    .line 146
    :goto_1
    return p0
    .line 147
.end method

.method public static final toAndroidFocusDirection-3ESFkO8(I)Ljava/lang/Integer;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 3
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/16 p0, 0x21

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x6

    .line 16
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 17
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    const/16 p0, 0x82

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x3

    .line 30
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 31
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    const/16 p0, 0x11

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v0, 0x4

    .line 44
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 45
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    const/16 p0, 0x42

    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object p0

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v0, 0x1

    .line 58
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 59
    move-result v1

    .line 62
    const/4 v2, 0x2

    .line 63
    if-eqz v1, :cond_4

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object p0

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-static {p0, v2}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 71
    move-result p0

    .line 74
    if-eqz p0, :cond_5

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object p0

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    const/4 p0, 0x0

    .line 82
    :goto_0
    return-object p0
    .line 83
.end method

.method public static final toFocusDirection(I)Landroidx/compose/ui/focus/FocusDirection;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_5

    .line 4
    if-eq p0, v0, :cond_4

    .line 6
    const/16 v0, 0x11

    .line 8
    if-eq p0, v0, :cond_3

    .line 10
    const/16 v0, 0x21

    .line 12
    if-eq p0, v0, :cond_2

    .line 14
    const/16 v0, 0x42

    .line 16
    if-eq p0, v0, :cond_1

    .line 18
    const/16 v0, 0x82

    .line 20
    if-eq p0, v0, :cond_0

    .line 22
    const/4 p0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Landroidx/compose/ui/focus/FocusDirection;

    .line 26
    const/4 v0, 0x6

    .line 28
    invoke-direct {p0, v0}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    .line 29
    goto :goto_0

    .line 32
    :cond_1
    new-instance p0, Landroidx/compose/ui/focus/FocusDirection;

    .line 33
    const/4 v0, 0x4

    .line 35
    invoke-direct {p0, v0}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    .line 36
    goto :goto_0

    .line 39
    :cond_2
    new-instance p0, Landroidx/compose/ui/focus/FocusDirection;

    .line 40
    const/4 v0, 0x5

    .line 42
    invoke-direct {p0, v0}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    .line 43
    goto :goto_0

    .line 46
    :cond_3
    new-instance p0, Landroidx/compose/ui/focus/FocusDirection;

    .line 47
    const/4 v0, 0x3

    .line 49
    invoke-direct {p0, v0}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    .line 50
    goto :goto_0

    .line 53
    :cond_4
    new-instance p0, Landroidx/compose/ui/focus/FocusDirection;

    .line 54
    invoke-direct {p0, v1}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    .line 56
    goto :goto_0

    .line 59
    :cond_5
    new-instance p0, Landroidx/compose/ui/focus/FocusDirection;

    .line 60
    invoke-direct {p0, v0}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    .line 62
    :goto_0
    return-object p0
    .line 65
.end method
