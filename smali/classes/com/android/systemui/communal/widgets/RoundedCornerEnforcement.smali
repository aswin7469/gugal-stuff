.class public abstract Lcom/android/systemui/communal/widgets/RoundedCornerEnforcement;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static accumulateViewsWithId(Landroid/view/View;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    move-result v0

    .line 5
    const v1, 0x7f0b00f0    # @id/background

    .line 6
    if-ne v0, v1, :cond_0

    .line 9
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    return-void

    .line 14
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    check-cast p0, Landroid/view/ViewGroup;

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v0, :cond_1

    .line 26
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    move-result-object v2

    .line 31
    invoke-static {v2, p1}, Lcom/android/systemui/communal/widgets/RoundedCornerEnforcement;->accumulateViewsWithId(Landroid/view/View;Ljava/util/List;)V

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 37
    :cond_1
    return-void
    .line 38
.end method

.method public static findUndefinedBackground(Landroid/view/View;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->willNotDraw()Z

    .line 17
    move-result v0

    .line 20
    if-eqz v0, :cond_6

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object v0

    .line 26
    if-nez v0, :cond_6

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 29
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    goto :goto_2

    .line 35
    :cond_2
    :goto_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 36
    if-eqz v0, :cond_5

    .line 38
    move-object v0, p0

    .line 40
    check-cast v0, Landroid/view/ViewGroup;

    .line 41
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 43
    move-result v2

    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_1
    if-ge v3, v2, :cond_5

    .line 48
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50
    move-result-object v4

    .line 53
    invoke-static {v4}, Lcom/android/systemui/communal/widgets/RoundedCornerEnforcement;->findUndefinedBackground(Landroid/view/View;)Landroid/view/View;

    .line 54
    move-result-object v4

    .line 57
    if-eqz v4, :cond_4

    .line 58
    if-eqz v1, :cond_3

    .line 60
    return-object p0

    .line 62
    :cond_3
    move-object v1, v4

    .line 63
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 64
    goto :goto_1

    .line 66
    :cond_5
    return-object v1

    .line 67
    :cond_6
    :goto_2
    return-object p0
    .line 68
.end method
