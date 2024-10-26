.class public final Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mCurrentType:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

.field public final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field public mLeash:Landroid/view/SurfaceControl;

.field public final mRootTdaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

.field public final mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

.field public final mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field public final mTaskSurface:Landroid/view/SurfaceControl;

.field public mView:Landroid/view/View;

.field public mViewHost:Landroid/view/SurfaceControlViewHost;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/common/SyncTransactionQueue;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/common/DisplayController;Landroid/content/Context;Landroid/view/SurfaceControl;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 7
    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 9
    iput-object p4, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mContext:Landroid/content/Context;

    .line 11
    iput-object p5, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mTaskSurface:Landroid/view/SurfaceControl;

    .line 13
    iput-object p6, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mRootTdaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 15
    sget-object p1, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;->NO_INDICATOR:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    .line 17
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mCurrentType:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    .line 19
    return-void
    .line 21
.end method


# virtual methods
.method public calculateFullscreenRegion(Lcom/android/wm/shell/common/DisplayLayout;II)Landroid/graphics/Region;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Region;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 4
    const/4 v1, 0x5

    .line 7
    if-ne p2, v1, :cond_0

    .line 8
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mContext:Landroid/content/Context;

    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v2

    .line 15
    const v3, 0x7f07026c    # @dimen/desktop_mode_fullscreen_from_desktop_height '40.0dp'

    .line 16
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    move-result v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, p1, Lcom/android/wm/shell/common/DisplayLayout;->mStableInsets:Landroid/graphics/Rect;

    .line 24
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 26
    mul-int/lit8 v2, v2, 0x2

    .line 28
    :goto_0
    if-ne p2, v1, :cond_1

    .line 30
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mContext:Landroid/content/Context;

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object p0

    .line 37
    const v1, 0x7f07026d    # @dimen/desktop_mode_fullscreen_from_desktop_width '80.0dp'

    .line 38
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    move-result p0

    .line 44
    new-instance v1, Landroid/graphics/Rect;

    .line 45
    iget v3, p1, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 47
    div-int/lit8 v4, v3, 0x2

    .line 49
    div-int/lit8 p0, p0, 0x2

    .line 51
    sub-int/2addr v4, p0

    .line 53
    neg-int v5, p3

    .line 54
    div-int/lit8 v3, v3, 0x2

    .line 55
    add-int/2addr v3, p0

    .line 57
    invoke-direct {v1, v4, v5, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 58
    invoke-virtual {v0, v1}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 61
    :cond_1
    const/4 p0, 0x1

    .line 64
    if-eq p2, p0, :cond_2

    .line 65
    const/4 p0, 0x6

    .line 67
    if-ne p2, p0, :cond_3

    .line 68
    :cond_2
    new-instance p0, Landroid/graphics/Rect;

    .line 70
    neg-int p2, p3

    .line 72
    iget p1, p1, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 73
    const/4 p3, 0x0

    .line 75
    invoke-direct {p0, p3, p2, p1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 76
    invoke-virtual {v0, p0}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 79
    :cond_3
    return-object v0
    .line 82
.end method

.method public calculateSplitLeftRegion(Lcom/android/wm/shell/common/DisplayLayout;III)Landroid/graphics/Region;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Region;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 4
    const/4 v1, 0x5

    .line 7
    if-ne p2, v1, :cond_0

    .line 8
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mContext:Landroid/content/Context;

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object p0

    .line 15
    const p2, 0x7f07028f    # @dimen/desktop_mode_split_from_desktop_height '100.0dp'

    .line 16
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    neg-int p0, p4

    .line 24
    :goto_0
    new-instance p2, Landroid/graphics/Rect;

    .line 25
    iget p1, p1, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 27
    const/4 p4, 0x0

    .line 29
    invoke-direct {p2, p4, p0, p3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 30
    invoke-virtual {v0, p2}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 33
    return-object v0
    .line 36
.end method

.method public calculateSplitRightRegion(Lcom/android/wm/shell/common/DisplayLayout;III)Landroid/graphics/Region;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Region;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 4
    const/4 v1, 0x5

    .line 7
    if-ne p2, v1, :cond_0

    .line 8
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mContext:Landroid/content/Context;

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object p0

    .line 15
    const p2, 0x7f07028f    # @dimen/desktop_mode_split_from_desktop_height '100.0dp'

    .line 16
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    neg-int p0, p4

    .line 24
    :goto_0
    new-instance p2, Landroid/graphics/Rect;

    .line 25
    iget p4, p1, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 27
    sub-int p3, p4, p3

    .line 29
    iget p1, p1, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 31
    invoke-direct {p2, p3, p0, p4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33
    invoke-virtual {v0, p2}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 36
    return-object v0
    .line 39
.end method

.method public calculateToDesktopRegion(Lcom/android/wm/shell/common/DisplayLayout;ILandroid/graphics/Region;Landroid/graphics/Region;Landroid/graphics/Region;)Landroid/graphics/Region;
    .locals 2

    .line 1
    new-instance p0, Landroid/graphics/Region;

    .line 2
    invoke-direct {p0}, Landroid/graphics/Region;-><init>()V

    .line 4
    const/4 v0, 0x5

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    new-instance p2, Landroid/graphics/Rect;

    .line 10
    iget v0, p1, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 12
    iget p1, p1, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 14
    const/4 v1, 0x0

    .line 16
    invoke-direct {p2, v1, v1, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17
    invoke-virtual {p0, p2}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 20
    sget-object p1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 23
    invoke-virtual {p0, p3, p1}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 25
    invoke-virtual {p0, p4, p1}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 28
    invoke-virtual {p0, p5, p1}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 31
    :cond_0
    return-object p0
    .line 34
.end method

.method public final releaseVisualIndicator(Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost;->release()V

    .line 10
    iput-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mLeash:Landroid/view/SurfaceControl;

    .line 15
    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 19
    iput-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mLeash:Landroid/view/SurfaceControl;

    .line 22
    :cond_2
    return-void
    .line 24
.end method

.method public final updateIndicatorType(Landroid/graphics/PointF;I)Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 4
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 6
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 8
    move-result-object v3

    .line 11
    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;->NO_INDICATOR:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    .line 12
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mContext:Landroid/content/Context;

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v2

    .line 19
    const v4, 0x7f070290    # @dimen/desktop_mode_transition_area_width '32.0dp'

    .line 20
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    move-result v2

    .line 26
    iget-object v4, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mContext:Landroid/content/Context;

    .line 27
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v4

    .line 32
    const v5, 0x7f070269    # @dimen/desktop_mode_freeform_decor_caption_height '40.0dp'

    .line 33
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    move-result v4

    .line 39
    invoke-virtual {p0, v3, p2, v4}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->calculateFullscreenRegion(Lcom/android/wm/shell/common/DisplayLayout;II)Landroid/graphics/Region;

    .line 40
    move-result-object v8

    .line 43
    invoke-virtual {p0, v3, p2, v2, v4}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->calculateSplitLeftRegion(Lcom/android/wm/shell/common/DisplayLayout;III)Landroid/graphics/Region;

    .line 44
    move-result-object v9

    .line 47
    invoke-virtual {p0, v3, p2, v2, v4}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->calculateSplitRightRegion(Lcom/android/wm/shell/common/DisplayLayout;III)Landroid/graphics/Region;

    .line 48
    move-result-object v10

    .line 51
    move-object v2, p0

    .line 52
    move v4, p2

    .line 53
    move-object v5, v9

    .line 54
    move-object v6, v10

    .line 55
    move-object v7, v8

    .line 56
    invoke-virtual/range {v2 .. v7}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->calculateToDesktopRegion(Lcom/android/wm/shell/common/DisplayLayout;ILandroid/graphics/Region;Landroid/graphics/Region;Landroid/graphics/Region;)Landroid/graphics/Region;

    .line 57
    move-result-object p2

    .line 60
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 61
    float-to-int v2, v2

    .line 63
    iget v3, p1, Landroid/graphics/PointF;->y:F

    .line 64
    float-to-int v3, v3

    .line 66
    invoke-virtual {v8, v2, v3}, Landroid/graphics/Region;->contains(II)Z

    .line 67
    move-result v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    sget-object v2, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;->TO_FULLSCREEN_INDICATOR:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    .line 73
    goto :goto_0

    .line 75
    :cond_0
    move-object v2, v0

    .line 76
    :goto_0
    iget v3, p1, Landroid/graphics/PointF;->x:F

    .line 77
    float-to-int v3, v3

    .line 79
    iget v4, p1, Landroid/graphics/PointF;->y:F

    .line 80
    float-to-int v4, v4

    .line 82
    invoke-virtual {v9, v3, v4}, Landroid/graphics/Region;->contains(II)Z

    .line 83
    move-result v3

    .line 86
    if-eqz v3, :cond_1

    .line 87
    sget-object v2, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;->TO_SPLIT_LEFT_INDICATOR:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    .line 89
    :cond_1
    iget v3, p1, Landroid/graphics/PointF;->x:F

    .line 91
    float-to-int v3, v3

    .line 93
    iget v4, p1, Landroid/graphics/PointF;->y:F

    .line 94
    float-to-int v4, v4

    .line 96
    invoke-virtual {v10, v3, v4}, Landroid/graphics/Region;->contains(II)Z

    .line 97
    move-result v3

    .line 100
    if-eqz v3, :cond_2

    .line 101
    sget-object v2, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;->TO_SPLIT_RIGHT_INDICATOR:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    .line 103
    :cond_2
    iget v3, p1, Landroid/graphics/PointF;->x:F

    .line 105
    float-to-int v3, v3

    .line 107
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 108
    float-to-int p1, p1

    .line 110
    invoke-virtual {p2, v3, p1}, Landroid/graphics/Region;->contains(II)Z

    .line 111
    move-result p1

    .line 114
    if-eqz p1, :cond_3

    .line 115
    sget-object v2, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;->TO_DESKTOP_INDICATOR:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    .line 117
    :cond_3
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mCurrentType:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    .line 119
    if-ne p1, v2, :cond_4

    .line 121
    goto/16 :goto_1

    .line 123
    :cond_4
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mView:Landroid/view/View;

    .line 125
    if-nez p1, :cond_5

    .line 127
    new-instance p1, Landroid/view/SurfaceControl$Transaction;

    .line 129
    invoke-direct {p1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 131
    iget-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mContext:Landroid/content/Context;

    .line 134
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    move-result-object p2

    .line 139
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 140
    move-result-object p2

    .line 143
    iget v4, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 144
    iget v5, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 146
    new-instance p2, Landroid/view/View;

    .line 148
    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mContext:Landroid/content/Context;

    .line 150
    invoke-direct {p2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 152
    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mView:Landroid/view/View;

    .line 155
    new-instance p2, Landroid/view/SurfaceControl$Builder;

    .line 157
    invoke-direct {p2}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 159
    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 162
    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 164
    iget-object v6, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mRootTdaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 166
    invoke-virtual {v6, v3, p2}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->attachToDisplayArea(ILandroid/view/SurfaceControl$Builder;)V

    .line 168
    const-string v9, "Desktop Mode Visual Indicator"

    .line 171
    invoke-virtual {p2, v9}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 173
    move-result-object p2

    .line 176
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    .line 177
    move-result-object p2

    .line 180
    const-string v3, "DesktopModeVisualIndicator.createView"

    .line 181
    invoke-virtual {p2, v3}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 183
    move-result-object p2

    .line 186
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 187
    move-result-object p2

    .line 190
    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mLeash:Landroid/view/SurfaceControl;

    .line 191
    invoke-virtual {p1, p2}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 193
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    .line 196
    const/16 v7, 0x8

    .line 198
    const/4 v8, -0x2

    .line 200
    const/4 v6, 0x2

    .line 201
    move-object v3, p2

    .line 202
    invoke-direct/range {v3 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 203
    invoke-virtual {p2, v9}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 206
    invoke-virtual {p2}, Landroid/view/WindowManager$LayoutParams;->setTrustedOverlay()V

    .line 209
    new-instance v3, Landroid/view/WindowlessWindowManager;

    .line 212
    iget-object v4, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 214
    iget-object v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 216
    iget-object v5, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mLeash:Landroid/view/SurfaceControl;

    .line 218
    const/4 v6, 0x0

    .line 220
    invoke-direct {v3, v4, v5, v6}, Landroid/view/WindowlessWindowManager;-><init>(Landroid/content/res/Configuration;Landroid/view/SurfaceControl;Landroid/window/InputTransferToken;)V

    .line 221
    new-instance v4, Landroid/view/SurfaceControlViewHost;

    .line 224
    iget-object v5, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mContext:Landroid/content/Context;

    .line 226
    iget-object v6, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 228
    iget v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 230
    invoke-virtual {v1, v6}, Lcom/android/wm/shell/common/DisplayController;->getDisplay(I)Landroid/view/Display;

    .line 232
    move-result-object v6

    .line 235
    const-string v7, "DesktopModeVisualIndicator"

    .line 236
    invoke-direct {v4, v5, v6, v3, v7}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/view/WindowlessWindowManager;Ljava/lang/String;)V

    .line 238
    iput-object v4, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 241
    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mView:Landroid/view/View;

    .line 243
    invoke-virtual {v4, v3, p2}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 245
    iget-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mLeash:Landroid/view/SurfaceControl;

    .line 248
    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mTaskSurface:Landroid/view/SurfaceControl;

    .line 250
    const/4 v4, -0x1

    .line 252
    invoke-virtual {p1, p2, v3, v4}, Landroid/view/SurfaceControl$Transaction;->setRelativeLayer(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 253
    new-instance p2, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$$ExternalSyntheticLambda0;

    .line 256
    invoke-direct {p2, p1}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$$ExternalSyntheticLambda0;-><init>(Landroid/view/SurfaceControl$Transaction;)V

    .line 258
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 261
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    .line 263
    :cond_5
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mCurrentType:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    .line 266
    if-ne p1, v0, :cond_6

    .line 268
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mView:Landroid/view/View;

    .line 270
    const p2, 0x7f08068b    # @drawable/desktop_windowing_transition_background 'res/drawable/desktop_windowing_transition_background.xml'

    .line 272
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 275
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mView:Landroid/view/View;

    .line 278
    iget-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 280
    iget p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 282
    invoke-virtual {v1, p2}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 284
    move-result-object p2

    .line 287
    invoke-static {p2, v2}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;->getIndicatorBounds(Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;)Landroid/graphics/Rect;

    .line 288
    move-result-object p2

    .line 291
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 292
    move-result-object v0

    .line 295
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 296
    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;

    .line 299
    invoke-static {p2}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;->getMaxBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 301
    move-result-object v1

    .line 304
    invoke-direct {v0, p2, v1, p1}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V

    .line 305
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 308
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 310
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 313
    sget-object p1, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator$AlphaAnimType;->ALPHA_FADE_IN_ANIM:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator$AlphaAnimType;

    .line 316
    invoke-static {v0, p1}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;->setupIndicatorAnimation(Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator$AlphaAnimType;)V

    .line 318
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 321
    iput-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mCurrentType:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    .line 324
    goto :goto_1

    .line 326
    :cond_6
    if-ne v2, v0, :cond_7

    .line 327
    iget-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mView:Landroid/view/View;

    .line 329
    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 331
    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 333
    invoke-virtual {v1, v3}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 335
    move-result-object v1

    .line 338
    invoke-static {v1, p1}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;->getIndicatorBounds(Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;)Landroid/graphics/Rect;

    .line 339
    move-result-object p1

    .line 342
    invoke-static {p1}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;->getMaxBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 343
    move-result-object v1

    .line 346
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 347
    move-result-object v3

    .line 350
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 351
    new-instance v3, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;

    .line 354
    invoke-direct {v3, v1, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V

    .line 356
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 359
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 361
    invoke-virtual {v3, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 364
    sget-object p1, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator$AlphaAnimType;->ALPHA_FADE_OUT_ANIM:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator$AlphaAnimType;

    .line 367
    invoke-static {v3, p1}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;->setupIndicatorAnimation(Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator$AlphaAnimType;)V

    .line 369
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 372
    iput-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mCurrentType:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    .line 375
    goto :goto_1

    .line 377
    :cond_7
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mView:Landroid/view/View;

    .line 378
    iget-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 380
    iget p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 382
    invoke-virtual {v1, p2}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 384
    move-result-object p2

    .line 387
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mCurrentType:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    .line 388
    invoke-static {p2, v0}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;->getIndicatorBounds(Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;)Landroid/graphics/Rect;

    .line 390
    move-result-object v0

    .line 393
    invoke-static {p2, v2}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;->getIndicatorBounds(Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;)Landroid/graphics/Rect;

    .line 394
    move-result-object p2

    .line 397
    new-instance v1, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;

    .line 398
    invoke-direct {v1, v0, p2, p1}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V

    .line 400
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 403
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 405
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 408
    sget-object p1, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator$AlphaAnimType;->ALPHA_NO_CHANGE_ANIM:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator$AlphaAnimType;

    .line 411
    invoke-static {v1, p1}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;->setupIndicatorAnimation(Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator$AlphaAnimType;)V

    .line 413
    iput-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mCurrentType:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    .line 416
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 418
    :goto_1
    return-object v2
    .line 421
.end method
