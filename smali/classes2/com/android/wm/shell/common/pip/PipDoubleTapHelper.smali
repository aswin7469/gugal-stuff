.class public abstract Lcom/android/wm/shell/common/pip/PipDoubleTapHelper;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static nextSizeSpec(Lcom/android/wm/shell/common/pip/PipBoundsState;Landroid/graphics/Rect;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMaxSize:Landroid/graphics/Point;

    .line 10
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 12
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    move v0, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 21
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 25
    move-result v1

    .line 28
    iget-object v4, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mNormalBounds:Landroid/graphics/Rect;

    .line 29
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 31
    move-result v4

    .line 34
    if-ne v1, v4, :cond_1

    .line 35
    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 37
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 41
    move-result v1

    .line 44
    iget-object v4, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mNormalBounds:Landroid/graphics/Rect;

    .line 45
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 47
    move-result v4

    .line 50
    if-ne v1, v4, :cond_1

    .line 51
    move v1, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v1, v2

    .line 55
    :goto_1
    if-eqz v1, :cond_2

    .line 56
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 58
    move-result v4

    .line 61
    iget-object v5, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mNormalBounds:Landroid/graphics/Rect;

    .line 62
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 64
    move-result v5

    .line 67
    if-ne v4, v5, :cond_2

    .line 68
    return v3

    .line 70
    :cond_2
    if-eqz v0, :cond_3

    .line 71
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 73
    move-result p1

    .line 76
    iget-object v4, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMaxSize:Landroid/graphics/Point;

    .line 77
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 79
    if-ne p1, v4, :cond_3

    .line 81
    return v2

    .line 83
    :cond_3
    const/4 p1, 0x2

    .line 84
    if-nez v1, :cond_6

    .line 85
    if-eqz v0, :cond_4

    .line 87
    goto :goto_3

    .line 89
    :cond_4
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMaxSize:Landroid/graphics/Point;

    .line 90
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 92
    iget-object v1, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMinSize:Landroid/graphics/Point;

    .line 94
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 96
    add-int/2addr v0, v1

    .line 98
    div-int/2addr v0, p1

    .line 99
    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 100
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 104
    move-result p0

    .line 107
    if-le p0, v0, :cond_5

    .line 108
    goto :goto_2

    .line 110
    :cond_5
    move v2, v3

    .line 111
    :goto_2
    return v2

    .line 112
    :cond_6
    :goto_3
    return p1
    .line 113
.end method
