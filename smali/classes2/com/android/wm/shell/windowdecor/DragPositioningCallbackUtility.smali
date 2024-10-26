.class public abstract Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static calculateDelta(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 2
    sub-float/2addr p0, v0

    .line 4
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 5
    sub-float/2addr p1, p2

    .line 7
    new-instance p2, Landroid/graphics/PointF;

    .line 8
    invoke-direct {p2, p0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 10
    return-object p2
    .line 13
.end method

.method public static changeBounds(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/PointF;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/WindowDecoration;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p0, :cond_0

    .line 4
    return v1

    .line 6
    :cond_0
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 7
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 9
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 11
    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    .line 13
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 15
    and-int/lit8 p2, p0, 0x1

    .line 18
    if-eqz p2, :cond_2

    .line 20
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 22
    iget v6, p4, Landroid/graphics/PointF;->x:F

    .line 24
    float-to-int v6, v6

    .line 26
    add-int/2addr p2, v6

    .line 27
    iget v6, p3, Landroid/graphics/Rect;->left:I

    .line 28
    if-le p2, v6, :cond_1

    .line 30
    goto :goto_0

    .line 32
    :cond_1
    move p2, v2

    .line 33
    :goto_0
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 34
    :cond_2
    and-int/lit8 p2, p0, 0x2

    .line 36
    if-eqz p2, :cond_4

    .line 38
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 40
    iget v6, p4, Landroid/graphics/PointF;->x:F

    .line 42
    float-to-int v6, v6

    .line 44
    add-int/2addr p2, v6

    .line 45
    iget v6, p3, Landroid/graphics/Rect;->right:I

    .line 46
    if-ge p2, v6, :cond_3

    .line 48
    goto :goto_1

    .line 50
    :cond_3
    move p2, v4

    .line 51
    :goto_1
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 52
    :cond_4
    and-int/lit8 p2, p0, 0x4

    .line 54
    if-eqz p2, :cond_6

    .line 56
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 58
    iget v6, p4, Landroid/graphics/PointF;->y:F

    .line 60
    float-to-int v6, v6

    .line 62
    add-int/2addr p2, v6

    .line 63
    iget v6, p3, Landroid/graphics/Rect;->top:I

    .line 64
    if-le p2, v6, :cond_5

    .line 66
    goto :goto_2

    .line 68
    :cond_5
    move p2, v3

    .line 69
    :goto_2
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 70
    :cond_6
    and-int/lit8 p0, p0, 0x8

    .line 72
    if-eqz p0, :cond_8

    .line 74
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 76
    iget p2, p4, Landroid/graphics/PointF;->y:F

    .line 78
    float-to-int p2, p2

    .line 80
    add-int/2addr p0, p2

    .line 81
    iget p2, p3, Landroid/graphics/Rect;->bottom:I

    .line 82
    if-ge p0, p2, :cond_7

    .line 84
    goto :goto_3

    .line 86
    :cond_7
    move p0, v5

    .line 87
    :goto_3
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 88
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 90
    move-result p0

    .line 93
    int-to-float p0, p0

    .line 94
    iget-object p2, p6, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 95
    iget p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->minWidth:I

    .line 97
    const p3, 0x3bcccccd    # 0.00625f

    .line 99
    if-gez p2, :cond_a

    .line 102
    iget-object p2, p6, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorWindowContext:Landroid/content/Context;

    .line 104
    invoke-static {p2}, Lcom/android/wm/shell/shared/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    .line 106
    move-result p2

    .line 109
    if-eqz p2, :cond_9

    .line 110
    invoke-static {}, Lcom/android/window/flags/Flags;->enableDesktopWindowingSizeConstraints()Z

    .line 112
    move-result p2

    .line 115
    if-eqz p2, :cond_9

    .line 116
    iget-object p2, p6, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorWindowContext:Landroid/content/Context;

    .line 118
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    move-result-object p2

    .line 123
    const p4, 0x7f07026a    # @dimen/desktop_mode_minimum_window_width '386.0dp'

    .line 124
    invoke-static {p4, p2}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->loadDimensionPixelSize(ILandroid/content/res/Resources;)I

    .line 127
    move-result p2

    .line 130
    goto :goto_4

    .line 131
    :cond_9
    iget-object p2, p6, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 132
    iget p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 134
    invoke-virtual {p5, p2}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 136
    move-result-object p2

    .line 139
    iget p2, p2, Lcom/android/wm/shell/common/DisplayLayout;->mDensityDpi:I

    .line 140
    int-to-float p2, p2

    .line 142
    mul-float/2addr p2, p3

    .line 143
    iget-object p4, p6, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 144
    iget p4, p4, Landroid/app/ActivityManager$RunningTaskInfo;->defaultMinSize:I

    .line 146
    int-to-float p4, p4

    .line 148
    mul-float/2addr p2, p4

    .line 149
    goto :goto_5

    .line 150
    :cond_a
    :goto_4
    int-to-float p2, p2

    .line 151
    :goto_5
    cmpg-float p0, p0, p2

    .line 152
    if-gez p0, :cond_b

    .line 154
    iput v4, p1, Landroid/graphics/Rect;->right:I

    .line 156
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 158
    :cond_b
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 160
    move-result p0

    .line 163
    int-to-float p0, p0

    .line 164
    iget-object p2, p6, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 165
    iget p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->minHeight:I

    .line 167
    if-gez p2, :cond_d

    .line 169
    iget-object p2, p6, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorWindowContext:Landroid/content/Context;

    .line 171
    invoke-static {p2}, Lcom/android/wm/shell/shared/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    .line 173
    move-result p2

    .line 176
    if-eqz p2, :cond_c

    .line 177
    invoke-static {}, Lcom/android/window/flags/Flags;->enableDesktopWindowingSizeConstraints()Z

    .line 179
    move-result p2

    .line 182
    if-eqz p2, :cond_c

    .line 183
    iget-object p2, p6, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorWindowContext:Landroid/content/Context;

    .line 185
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    move-result-object p2

    .line 190
    const p3, 0x7f070269    # @dimen/desktop_mode_minimum_window_height '352.0dp'

    .line 191
    invoke-static {p3, p2}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->loadDimensionPixelSize(ILandroid/content/res/Resources;)I

    .line 194
    move-result p2

    .line 197
    goto :goto_6

    .line 198
    :cond_c
    iget-object p2, p6, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 199
    iget p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 201
    invoke-virtual {p5, p2}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 203
    move-result-object p2

    .line 206
    iget p2, p2, Lcom/android/wm/shell/common/DisplayLayout;->mDensityDpi:I

    .line 207
    int-to-float p2, p2

    .line 209
    mul-float/2addr p2, p3

    .line 210
    iget-object p3, p6, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 211
    iget p3, p3, Landroid/app/ActivityManager$RunningTaskInfo;->defaultMinSize:I

    .line 213
    int-to-float p3, p3

    .line 215
    mul-float/2addr p2, p3

    .line 216
    goto :goto_7

    .line 217
    :cond_d
    :goto_6
    int-to-float p2, p2

    .line 218
    :goto_7
    cmpg-float p0, p0, p2

    .line 219
    if-gez p0, :cond_e

    .line 221
    iput v3, p1, Landroid/graphics/Rect;->top:I

    .line 223
    iput v5, p1, Landroid/graphics/Rect;->bottom:I

    .line 225
    :cond_e
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 227
    if-ne v2, p0, :cond_f

    .line 229
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 231
    if-ne v3, p0, :cond_f

    .line 233
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 235
    if-ne v4, p0, :cond_f

    .line 237
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 239
    if-ne v5, p0, :cond_f

    .line 241
    return v1

    .line 243
    :cond_f
    return v0
    .line 244
.end method

.method public static snapTaskBoundsIfNecessary(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 10
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 12
    const/4 v3, 0x1

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    sub-int/2addr v2, v0

    .line 17
    invoke-virtual {p0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 18
    :goto_0
    move v0, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 23
    if-le v0, v2, :cond_2

    .line 25
    sub-int/2addr v2, v0

    .line 27
    invoke-virtual {p0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 28
    goto :goto_0

    .line 31
    :cond_2
    move v0, v1

    .line 32
    :goto_1
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 33
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 35
    if-ge v2, v4, :cond_3

    .line 37
    sub-int/2addr v4, v2

    .line 39
    invoke-virtual {p0, v1, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 40
    goto :goto_2

    .line 43
    :cond_3
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 44
    if-le v2, p1, :cond_4

    .line 46
    sub-int/2addr p1, v2

    .line 48
    invoke-virtual {p0, v1, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 49
    goto :goto_2

    .line 52
    :cond_4
    move v3, v0

    .line 53
    :goto_2
    return v3
    .line 54
.end method

.method public static updateTaskBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/PointF;FF)V
    .locals 1

    .line 1
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 2
    sub-float/2addr p3, v0

    .line 4
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 5
    sub-float/2addr p4, p2

    .line 7
    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    float-to-int p1, p3

    .line 11
    float-to-int p2, p4

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 13
    return-void
    .line 16
.end method
