.class public abstract Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


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
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 6
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 8
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 10
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 14
    and-int/lit8 p2, p0, 0x1

    .line 17
    if-eqz p2, :cond_2

    .line 19
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 21
    iget v5, p4, Landroid/graphics/PointF;->x:F

    .line 23
    float-to-int v5, v5

    .line 25
    add-int/2addr p2, v5

    .line 26
    iget v5, p3, Landroid/graphics/Rect;->left:I

    .line 27
    if-le p2, v5, :cond_1

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    move p2, v1

    .line 32
    :goto_0
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 33
    :cond_2
    and-int/lit8 p2, p0, 0x2

    .line 35
    if-eqz p2, :cond_4

    .line 37
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 39
    iget v5, p4, Landroid/graphics/PointF;->x:F

    .line 41
    float-to-int v5, v5

    .line 43
    add-int/2addr p2, v5

    .line 44
    iget v5, p3, Landroid/graphics/Rect;->right:I

    .line 45
    if-ge p2, v5, :cond_3

    .line 47
    goto :goto_1

    .line 49
    :cond_3
    move p2, v3

    .line 50
    :goto_1
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 51
    :cond_4
    and-int/lit8 p2, p0, 0x4

    .line 53
    if-eqz p2, :cond_6

    .line 55
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 57
    iget v5, p4, Landroid/graphics/PointF;->y:F

    .line 59
    float-to-int v5, v5

    .line 61
    add-int/2addr p2, v5

    .line 62
    iget v5, p3, Landroid/graphics/Rect;->top:I

    .line 63
    if-le p2, v5, :cond_5

    .line 65
    goto :goto_2

    .line 67
    :cond_5
    move p2, v2

    .line 68
    :goto_2
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 69
    :cond_6
    and-int/lit8 p0, p0, 0x8

    .line 71
    if-eqz p0, :cond_8

    .line 73
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 75
    iget p2, p4, Landroid/graphics/PointF;->y:F

    .line 77
    float-to-int p2, p2

    .line 79
    add-int/2addr p0, p2

    .line 80
    iget p2, p3, Landroid/graphics/Rect;->bottom:I

    .line 81
    if-ge p0, p2, :cond_7

    .line 83
    goto :goto_3

    .line 85
    :cond_7
    move p0, v4

    .line 86
    :goto_3
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 87
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 89
    move-result p0

    .line 92
    int-to-float p0, p0

    .line 93
    iget-object p2, p6, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 94
    iget p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->minWidth:I

    .line 96
    const p3, 0x3bcccccd    # 0.00625f

    .line 98
    if-gez p2, :cond_a

    .line 101
    iget-object p2, p6, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorWindowContext:Landroid/content/Context;

    .line 103
    invoke-static {p2}, Lcom/android/wm/shell/shared/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    .line 105
    move-result p2

    .line 108
    if-eqz p2, :cond_9

    .line 109
    invoke-static {}, Lcom/android/window/flags/Flags;->enableDesktopWindowingSizeConstraints()Z

    .line 111
    :cond_9
    iget-object p2, p6, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 114
    iget p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 116
    invoke-virtual {p5, p2}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 118
    move-result-object p2

    .line 121
    iget p2, p2, Lcom/android/wm/shell/common/DisplayLayout;->mDensityDpi:I

    .line 122
    int-to-float p2, p2

    .line 124
    mul-float/2addr p2, p3

    .line 125
    iget-object p4, p6, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 126
    iget p4, p4, Landroid/app/ActivityManager$RunningTaskInfo;->defaultMinSize:I

    .line 128
    int-to-float p4, p4

    .line 130
    mul-float/2addr p4, p2

    .line 131
    goto :goto_4

    .line 132
    :cond_a
    int-to-float p4, p2

    .line 133
    :goto_4
    cmpg-float p0, p0, p4

    .line 134
    if-gez p0, :cond_b

    .line 136
    iput v3, p1, Landroid/graphics/Rect;->right:I

    .line 138
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 140
    :cond_b
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 142
    move-result p0

    .line 145
    int-to-float p0, p0

    .line 146
    iget-object p2, p6, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 147
    iget p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->minHeight:I

    .line 149
    if-gez p2, :cond_d

    .line 151
    iget-object p2, p6, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorWindowContext:Landroid/content/Context;

    .line 153
    invoke-static {p2}, Lcom/android/wm/shell/shared/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    .line 155
    move-result p2

    .line 158
    if-eqz p2, :cond_c

    .line 159
    invoke-static {}, Lcom/android/window/flags/Flags;->enableDesktopWindowingSizeConstraints()Z

    .line 161
    :cond_c
    iget-object p2, p6, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 164
    iget p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 166
    invoke-virtual {p5, p2}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 168
    move-result-object p2

    .line 171
    iget p2, p2, Lcom/android/wm/shell/common/DisplayLayout;->mDensityDpi:I

    .line 172
    int-to-float p2, p2

    .line 174
    mul-float/2addr p2, p3

    .line 175
    iget-object p3, p6, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 176
    iget p3, p3, Landroid/app/ActivityManager$RunningTaskInfo;->defaultMinSize:I

    .line 178
    int-to-float p3, p3

    .line 180
    mul-float/2addr p3, p2

    .line 181
    goto :goto_5

    .line 182
    :cond_d
    int-to-float p3, p2

    .line 183
    :goto_5
    cmpg-float p0, p0, p3

    .line 184
    if-gez p0, :cond_e

    .line 186
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 188
    iput v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 190
    :cond_e
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 192
    if-ne v1, p0, :cond_f

    .line 194
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 196
    if-ne v2, p0, :cond_f

    .line 198
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 200
    if-ne v3, p0, :cond_f

    .line 202
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 204
    if-ne v4, p0, :cond_f

    .line 206
    return v0

    .line 208
    :cond_f
    const/4 p0, 0x1

    .line 209
    return p0
    .line 210
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
