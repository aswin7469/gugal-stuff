.class public final Lcom/android/systemui/battery/unified/BatteryAttributionDrawable;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public gravity:I


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public final getChangingConfigurations()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 8
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
    .line 14
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
    .line 3
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/battery/unified/BatteryAttributionDrawable;->updateBoundsInner()V

    .line 2
    return-void
    .line 5
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/battery/unified/BatteryAttributionDrawable;->updateBoundsInner()V

    .line 5
    return-void
    .line 8
.end method

.method public final updateBoundsInner()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getBounds()Landroid/graphics/Rect;

    .line 9
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 13
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 18
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    div-float/2addr v1, v2

    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getBounds()Landroid/graphics/Rect;

    .line 24
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 28
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 33
    move-result v3

    .line 36
    int-to-float v3, v3

    .line 37
    div-float/2addr v2, v3

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 39
    move-result v1

    .line 42
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 43
    move-result v2

    .line 46
    int-to-float v2, v2

    .line 47
    mul-float/2addr v2, v1

    .line 48
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 49
    move-result v3

    .line 52
    int-to-float v3, v3

    .line 53
    mul-float/2addr v1, v3

    .line 54
    iget v3, p0, Lcom/android/systemui/battery/unified/BatteryAttributionDrawable;->gravity:I

    .line 55
    const/16 v4, 0x11

    .line 57
    if-ne v3, v4, :cond_1

    .line 59
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getBounds()Landroid/graphics/Rect;

    .line 61
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 65
    move-result v3

    .line 68
    int-to-float v3, v3

    .line 69
    sub-float/2addr v3, v2

    .line 70
    const/4 v4, 0x2

    .line 71
    int-to-float v4, v4

    .line 72
    div-float/2addr v3, v4

    .line 73
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getBounds()Landroid/graphics/Rect;

    .line 74
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 78
    move-result v5

    .line 81
    int-to-float v5, v5

    .line 82
    sub-float/2addr v5, v1

    .line 83
    div-float/2addr v5, v4

    .line 84
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getBounds()Landroid/graphics/Rect;

    .line 85
    move-result-object v4

    .line 88
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 89
    int-to-float v4, v4

    .line 91
    add-float/2addr v4, v3

    .line 92
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 93
    move-result v4

    .line 96
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getBounds()Landroid/graphics/Rect;

    .line 97
    move-result-object v6

    .line 100
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 101
    int-to-float v6, v6

    .line 103
    add-float/2addr v6, v5

    .line 104
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 105
    move-result v6

    .line 108
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getBounds()Landroid/graphics/Rect;

    .line 109
    move-result-object v7

    .line 112
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 113
    int-to-float v7, v7

    .line 115
    add-float/2addr v7, v3

    .line 116
    add-float/2addr v7, v2

    .line 117
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 118
    move-result v2

    .line 121
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getBounds()Landroid/graphics/Rect;

    .line 122
    move-result-object p0

    .line 125
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 126
    int-to-float p0, p0

    .line 128
    add-float/2addr p0, v5

    .line 129
    add-float/2addr p0, v1

    .line 130
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 131
    move-result p0

    .line 134
    invoke-virtual {v0, v4, v6, v2, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 135
    goto :goto_0

    .line 138
    :cond_1
    const/4 v4, 0x3

    .line 139
    if-ne v3, v4, :cond_2

    .line 140
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getBounds()Landroid/graphics/Rect;

    .line 142
    move-result-object v3

    .line 145
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 146
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getBounds()Landroid/graphics/Rect;

    .line 148
    move-result-object v4

    .line 151
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 152
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getBounds()Landroid/graphics/Rect;

    .line 154
    move-result-object v5

    .line 157
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 158
    int-to-float v5, v5

    .line 160
    add-float/2addr v5, v2

    .line 161
    float-to-double v5, v5

    .line 162
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 163
    move-result-wide v5

    .line 166
    double-to-float v2, v5

    .line 167
    float-to-int v2, v2

    .line 168
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getBounds()Landroid/graphics/Rect;

    .line 169
    move-result-object p0

    .line 172
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 173
    int-to-float p0, p0

    .line 175
    add-float/2addr p0, v1

    .line 176
    float-to-double v5, p0

    .line 177
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 178
    move-result-wide v5

    .line 181
    double-to-float p0, v5

    .line 182
    float-to-int p0, p0

    .line 183
    invoke-virtual {v0, v3, v4, v2, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 184
    :cond_2
    :goto_0
    return-void
    .line 187
.end method
