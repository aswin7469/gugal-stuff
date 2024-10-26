.class public abstract Lcom/android/wm/shell/desktopmode/DesktopModeUtils;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final DESKTOP_MODE_INITIAL_BOUNDS_SCALE:F

.field public static final DESKTOP_MODE_LANDSCAPE_APP_PADDING:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "persist.wm.debug.desktop_mode_initial_bounds_scale"

    .line 2
    const/16 v1, 0x4b

    .line 4
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 6
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    const/high16 v1, 0x42c80000    # 100.0f

    .line 11
    div-float/2addr v0, v1

    .line 13
    sput v0, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->DESKTOP_MODE_INITIAL_BOUNDS_SCALE:F

    .line 14
    const-string v0, "persist.wm.debug.desktop_mode_landscape_app_padding"

    .line 16
    const/16 v1, 0x19

    .line 18
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 20
    move-result v0

    .line 23
    sput v0, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->DESKTOP_MODE_LANDSCAPE_APP_PADDING:I

    .line 24
    return-void
    .line 26
.end method

.method public static calculateInitialBounds$default(Lcom/android/wm/shell/common/DisplayLayout;Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/graphics/Rect;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    iget v1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 4
    iget p0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    iget-object p0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    .line 12
    iget-boolean v1, p0, Landroid/app/AppCompatTaskInfo;->topActivityBoundsLetterboxed:Z

    .line 14
    if-eqz v1, :cond_0

    .line 16
    iget v1, p0, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxWidth:I

    .line 18
    iget p0, p0, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxHeight:I

    .line 20
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 27
    move-result p0

    .line 30
    int-to-float p0, p0

    .line 31
    div-float/2addr v2, p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 34
    iget-object p0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 36
    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getAppBounds()Landroid/graphics/Rect;

    .line 38
    move-result-object p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 47
    move-result v1

    .line 50
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 51
    move-result v2

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 55
    move-result v1

    .line 58
    int-to-float v1, v1

    .line 59
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 60
    move-result v2

    .line 63
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 64
    move-result p0

    .line 67
    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    .line 68
    move-result p0

    .line 71
    int-to-float p0, p0

    .line 72
    div-float v2, v1, p0

    .line 73
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 75
    move-result p0

    .line 78
    int-to-float p0, p0

    .line 79
    sget v1, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->DESKTOP_MODE_INITIAL_BOUNDS_SCALE:F

    .line 80
    mul-float/2addr p0, v1

    .line 82
    float-to-int p0, p0

    .line 83
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 84
    move-result v3

    .line 87
    int-to-float v3, v3

    .line 88
    mul-float/2addr v3, v1

    .line 89
    float-to-int v1, v3

    .line 90
    new-instance v3, Landroid/util/Size;

    .line 91
    invoke-direct {v3, p0, v1}, Landroid/util/Size;-><init>(II)V

    .line 93
    iget-object p0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 96
    if-nez p0, :cond_2

    .line 98
    invoke-static {v0, v3}, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->positionInScreen(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Rect;

    .line 100
    move-result-object p0

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    iget-object v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 105
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 107
    const/4 v4, 0x1

    .line 109
    const/4 v5, 0x2

    .line 110
    if-eq v1, v4, :cond_5

    .line 111
    if-eq v1, v5, :cond_3

    .line 113
    goto :goto_1

    .line 115
    :cond_3
    iget-boolean v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isResizeable:Z

    .line 116
    if-eqz v1, :cond_4

    .line 118
    iget p0, p0, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    .line 120
    invoke-static {p0}, Landroid/content/pm/ActivityInfo;->isFixedOrientationPortrait(I)Z

    .line 122
    move-result p0

    .line 125
    if-eqz p0, :cond_8

    .line 126
    new-instance p0, Landroid/util/Size;

    .line 128
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    .line 130
    iget p1, p1, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxWidth:I

    .line 132
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 134
    move-result v1

    .line 137
    invoke-direct {p0, p1, v1}, Landroid/util/Size;-><init>(II)V

    .line 138
    move-object v3, p0

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    invoke-static {p1, v3, v2}, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->maximumSizeMaintainingAspectRatio(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/util/Size;F)Landroid/util/Size;

    .line 143
    move-result-object v3

    .line 146
    goto :goto_1

    .line 147
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 148
    move-result v1

    .line 151
    sget v4, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->DESKTOP_MODE_LANDSCAPE_APP_PADDING:I

    .line 152
    mul-int/2addr v4, v5

    .line 154
    sub-int/2addr v1, v4

    .line 155
    iget-boolean v4, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isResizeable:Z

    .line 156
    if-eqz v4, :cond_6

    .line 158
    iget p0, p0, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    .line 160
    invoke-static {p0}, Landroid/content/pm/ActivityInfo;->isFixedOrientationLandscape(I)Z

    .line 162
    move-result p0

    .line 165
    if-eqz p0, :cond_8

    .line 166
    new-instance v3, Landroid/util/Size;

    .line 168
    iget-object p0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    .line 170
    iget p0, p0, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxHeight:I

    .line 172
    invoke-direct {v3, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 174
    goto :goto_1

    .line 177
    :cond_6
    iget p0, p0, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    .line 178
    invoke-static {p0}, Landroid/content/pm/ActivityInfo;->isFixedOrientationLandscape(I)Z

    .line 180
    move-result p0

    .line 183
    if-eqz p0, :cond_7

    .line 184
    new-instance p0, Landroid/util/Size;

    .line 186
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 188
    move-result v3

    .line 191
    invoke-direct {p0, v1, v3}, Landroid/util/Size;-><init>(II)V

    .line 192
    invoke-static {p1, p0, v2}, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->maximumSizeMaintainingAspectRatio(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/util/Size;F)Landroid/util/Size;

    .line 195
    move-result-object v3

    .line 198
    goto :goto_1

    .line 199
    :cond_7
    invoke-static {p1, v3, v2}, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->maximumSizeMaintainingAspectRatio(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/util/Size;F)Landroid/util/Size;

    .line 200
    move-result-object v3

    .line 203
    :cond_8
    :goto_1
    invoke-static {v0, v3}, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->positionInScreen(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Rect;

    .line 204
    move-result-object p0

    .line 207
    :goto_2
    return-object p0
    .line 208
.end method

.method public static final maximumSizeMaintainingAspectRatio(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/util/Size;F)Landroid/util/Size;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 6
    move-result p1

    .line 9
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    iget p0, p0, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    .line 15
    invoke-static {p0}, Landroid/content/pm/ActivityInfo;->isFixedOrientationPortrait(I)Z

    .line 17
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    int-to-float p0, v0

    .line 23
    div-float/2addr p0, p2

    .line 24
    float-to-int p0, p0

    .line 25
    if-gt p0, p1, :cond_0

    .line 26
    :goto_0
    move p1, p0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    int-to-float p0, p1

    .line 30
    mul-float/2addr p0, p2

    .line 31
    :goto_1
    float-to-int v0, p0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    int-to-float p0, v0

    .line 34
    mul-float/2addr p0, p2

    .line 35
    float-to-int p0, p0

    .line 36
    if-gt p0, p1, :cond_2

    .line 37
    goto :goto_0

    .line 39
    :cond_2
    int-to-float p0, p1

    .line 40
    div-float/2addr p0, p2

    .line 41
    goto :goto_1

    .line 42
    :goto_2
    new-instance p0, Landroid/util/Size;

    .line 43
    invoke-direct {p0, p1, v0}, Landroid/util/Size;-><init>(II)V

    .line 45
    return-object p0
    .line 48
.end method

.method public static final positionInScreen(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 6
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    div-int/lit8 v0, v0, 0x2

    .line 11
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 13
    move-result p0

    .line 16
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 17
    move-result v1

    .line 20
    sub-int/2addr p0, v1

    .line 21
    div-int/lit8 p0, p0, 0x2

    .line 22
    new-instance v1, Landroid/graphics/Rect;

    .line 24
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 26
    move-result v2

    .line 29
    add-int/2addr v2, p0

    .line 30
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 31
    move-result p1

    .line 34
    add-int/2addr p1, v0

    .line 35
    invoke-direct {v1, p0, v0, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 36
    return-object v1
    .line 39
.end method
