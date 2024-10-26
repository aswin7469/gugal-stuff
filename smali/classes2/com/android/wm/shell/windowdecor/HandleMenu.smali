.class public final Lcom/android/wm/shell/windowdecor/HandleMenu;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final mAppIconBitmap:Landroid/graphics/Bitmap;

.field public final mAppName:Ljava/lang/CharSequence;

.field public final mCaptionHeight:I

.field public final mContext:Landroid/content/Context;

.field public final mGlobalMenuPosition:Landroid/graphics/Point;

.field public mHandleMenuAnimator:Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;

.field final mHandleMenuPosition:Landroid/graphics/PointF;

.field mHandleMenuViewContainer:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;

.field public final mLayoutResId:I

.field public final mMarginMenuStart:I

.field public final mMarginMenuTop:I

.field public final mMenuHeight:I

.field public final mMenuWidth:I

.field public final mOnClickListener:Landroid/view/View$OnClickListener;

.field public final mOnTouchListener:Landroid/view/View$OnTouchListener;

.field public final mParentDecor:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

.field public final mShouldShowWindowingPill:Z

.field public final mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

.field public final mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;ILcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;Landroid/graphics/Bitmap;Ljava/lang/CharSequence;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/splitscreen/SplitScreenController;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p7, Landroid/graphics/PointF;

    .line 5
    invoke-direct {p7}, Landroid/graphics/PointF;-><init>()V

    .line 7
    iput-object p7, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mHandleMenuPosition:Landroid/graphics/PointF;

    .line 10
    new-instance p7, Landroid/graphics/Point;

    .line 12
    invoke-direct {p7}, Landroid/graphics/Point;-><init>()V

    .line 14
    iput-object p7, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mGlobalMenuPosition:Landroid/graphics/Point;

    .line 17
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mParentDecor:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 19
    iget-object p7, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorWindowContext:Landroid/content/Context;

    .line 21
    iput-object p7, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mContext:Landroid/content/Context;

    .line 23
    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 25
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 27
    iput-object p8, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 29
    iput p2, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mLayoutResId:I

    .line 31
    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 33
    iput-object p4, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mOnTouchListener:Landroid/view/View$OnTouchListener;

    .line 35
    iput-object p5, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mAppIconBitmap:Landroid/graphics/Bitmap;

    .line 37
    iput-object p6, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mAppName:Ljava/lang/CharSequence;

    .line 39
    iput-boolean p9, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mShouldShowWindowingPill:Z

    .line 41
    iput p10, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mCaptionHeight:I

    .line 43
    invoke-virtual {p7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object p1

    .line 48
    const p2, 0x7f070276    # @dimen/desktop_mode_handle_menu_width '216.0dp'

    .line 49
    invoke-static {p2, p1}, Lcom/android/wm/shell/windowdecor/HandleMenu;->loadDimensionPixelSize(ILandroid/content/res/Resources;)I

    .line 52
    move-result p2

    .line 55
    iput p2, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mMenuWidth:I

    .line 56
    const p2, 0x7f070270    # @dimen/desktop_mode_handle_menu_height '328.0dp'

    .line 58
    invoke-static {p2, p1}, Lcom/android/wm/shell/windowdecor/HandleMenu;->loadDimensionPixelSize(ILandroid/content/res/Resources;)I

    .line 61
    move-result p2

    .line 64
    if-nez p9, :cond_0

    .line 65
    const p3, 0x7f070277    # @dimen/desktop_mode_handle_menu_windowing_pill_height '52.0dp'

    .line 67
    invoke-static {p3, p1}, Lcom/android/wm/shell/windowdecor/HandleMenu;->loadDimensionPixelSize(ILandroid/content/res/Resources;)I

    .line 70
    move-result p3

    .line 73
    sub-int/2addr p2, p3

    .line 74
    :cond_0
    const p3, 0x7f070273    # @dimen/desktop_mode_handle_menu_more_actions_pill_height '52.0dp'

    .line 75
    invoke-static {p3, p1}, Lcom/android/wm/shell/windowdecor/HandleMenu;->loadDimensionPixelSize(ILandroid/content/res/Resources;)I

    .line 78
    move-result p3

    .line 81
    sub-int/2addr p2, p3

    .line 82
    iput p2, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mMenuHeight:I

    .line 83
    const p2, 0x7f070272    # @dimen/desktop_mode_handle_menu_margin_top '4.0dp'

    .line 85
    invoke-static {p2, p1}, Lcom/android/wm/shell/windowdecor/HandleMenu;->loadDimensionPixelSize(ILandroid/content/res/Resources;)I

    .line 88
    move-result p2

    .line 91
    iput p2, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mMarginMenuTop:I

    .line 92
    const p2, 0x7f070271    # @dimen/desktop_mode_handle_menu_margin_start '6.0dp'

    .line 94
    invoke-static {p2, p1}, Lcom/android/wm/shell/windowdecor/HandleMenu;->loadDimensionPixelSize(ILandroid/content/res/Resources;)I

    .line 97
    move-result p1

    .line 100
    iput p1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mMarginMenuStart:I

    .line 101
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/HandleMenu;->updateHandleMenuPillPositions()V

    .line 103
    return-void
    .line 106
.end method

.method public static loadDimensionPixelSize(ILandroid/content/res/Resources;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public static pointInView(Landroid/view/View;FF)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 4
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    cmpg-float v0, v0, p1

    .line 9
    if-gtz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 13
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    cmpl-float p1, v0, p1

    .line 18
    if-ltz p1, :cond_0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 22
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    cmpg-float p1, p1, p2

    .line 27
    if-gtz p1, :cond_0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 31
    move-result p0

    .line 34
    int-to-float p0, p0

    .line 35
    cmpl-float p0, p0, p2

    .line 36
    if-ltz p0, :cond_0

    .line 38
    const/4 p0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    :goto_0
    return p0
    .line 43
.end method


# virtual methods
.method public final checkMotionEvent(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/window/flags/Flags;->enableAdditionalWindowsAboveStatusBar()Z

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mHandleMenuViewContainer:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;

    .line 5
    check-cast v0, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewHostViewContainer;

    .line 7
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewHostViewContainer;->windowViewHost:Landroid/view/SurfaceControlViewHost;

    .line 9
    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost;->getView()Landroid/view/View;

    .line 11
    move-result-object v0

    .line 14
    const v1, 0x7f0a01ed    # @id/collapse_menu_button

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 21
    check-cast v0, Lcom/android/wm/shell/windowdecor/HandleMenuImageButton;

    .line 22
    new-instance v1, Landroid/graphics/PointF;

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 26
    move-result v2

    .line 29
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mHandleMenuPosition:Landroid/graphics/PointF;

    .line 30
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 32
    sub-float/2addr v2, v3

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 35
    move-result v3

    .line 38
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mHandleMenuPosition:Landroid/graphics/PointF;

    .line 39
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 41
    sub-float/2addr v3, p0

    .line 43
    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 44
    iget p0, v1, Landroid/graphics/PointF;->x:F

    .line 47
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 49
    invoke-static {v0, p0, v1}, Lcom/android/wm/shell/windowdecor/HandleMenu;->pointInView(Landroid/view/View;FF)Z

    .line 51
    move-result p0

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 55
    move-result p1

    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x1

    .line 60
    if-eqz p0, :cond_0

    .line 61
    if-eq p1, v2, :cond_0

    .line 63
    move v3, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v3, v1

    .line 67
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setHovered(Z)V

    .line 68
    if-eqz p0, :cond_1

    .line 71
    if-nez p1, :cond_1

    .line 73
    move v1, v2

    .line 75
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setPressed(Z)V

    .line 76
    if-ne p1, v2, :cond_2

    .line 79
    if-eqz p0, :cond_2

    .line 81
    invoke-virtual {v0}, Landroid/widget/ImageButton;->performClick()Z

    .line 83
    :cond_2
    return-void
    .line 86
.end method

.method public final updateHandleMenuPillPositions()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mMenuWidth:I

    .line 2
    iget v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mMarginMenuStart:I

    .line 4
    iget v2, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mMarginMenuTop:I

    .line 6
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 8
    invoke-virtual {v3}, Landroid/app/ActivityManager$RunningTaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    move-result-object v3

    .line 13
    iget-object v3, v3, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 14
    invoke-virtual {v3}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 16
    move-result-object v3

    .line 19
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 20
    invoke-virtual {v4}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    .line 22
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mGlobalMenuPosition:Landroid/graphics/Point;

    .line 28
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 30
    add-int/2addr v5, v1

    .line 32
    iget v6, v3, Landroid/graphics/Rect;->top:I

    .line 33
    add-int/2addr v6, v2

    .line 35
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Point;->set(II)V

    .line 36
    goto :goto_0

    .line 39
    :cond_0
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 40
    invoke-virtual {v4}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 42
    move-result v4

    .line 45
    const/4 v5, 0x1

    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mGlobalMenuPosition:Landroid/graphics/Point;

    .line 49
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 51
    move-result v5

    .line 54
    div-int/lit8 v5, v5, 0x2

    .line 55
    div-int/lit8 v6, v0, 0x2

    .line 57
    sub-int/2addr v5, v6

    .line 59
    add-int/2addr v5, v1

    .line 60
    invoke-virtual {v4, v5, v2}, Landroid/graphics/Point;->set(II)V

    .line 61
    goto :goto_0

    .line 64
    :cond_1
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 65
    invoke-virtual {v4}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 67
    move-result v4

    .line 70
    const/4 v6, 0x6

    .line 71
    if-ne v4, v6, :cond_3

    .line 72
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 74
    iget v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 76
    iget-object v6, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 78
    invoke-virtual {v6, v4}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getSplitPosition(I)I

    .line 80
    move-result v4

    .line 83
    new-instance v7, Landroid/graphics/Rect;

    .line 84
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 86
    new-instance v8, Landroid/graphics/Rect;

    .line 89
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 91
    invoke-virtual {v6, v7, v8}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getStageBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 94
    if-ne v4, v5, :cond_2

    .line 97
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mGlobalMenuPosition:Landroid/graphics/Point;

    .line 99
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 101
    move-result v5

    .line 104
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 105
    move-result v6

    .line 108
    div-int/lit8 v6, v6, 0x2

    .line 109
    add-int/2addr v6, v5

    .line 111
    div-int/lit8 v5, v0, 0x2

    .line 112
    sub-int/2addr v6, v5

    .line 114
    add-int/2addr v6, v1

    .line 115
    invoke-virtual {v4, v6, v2}, Landroid/graphics/Point;->set(II)V

    .line 116
    goto :goto_0

    .line 119
    :cond_2
    if-nez v4, :cond_3

    .line 120
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mGlobalMenuPosition:Landroid/graphics/Point;

    .line 122
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 124
    move-result v5

    .line 127
    div-int/lit8 v5, v5, 0x2

    .line 128
    div-int/lit8 v6, v0, 0x2

    .line 130
    sub-int/2addr v5, v6

    .line 132
    add-int/2addr v5, v1

    .line 133
    invoke-virtual {v4, v5, v2}, Landroid/graphics/Point;->set(II)V

    .line 134
    :cond_3
    :goto_0
    iget v4, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mLayoutResId:I

    .line 137
    const v5, 0x7f0d00b1    # @layout/desktop_mode_app_header 'res/layout/desktop_mode_app_header.xml'

    .line 139
    if-ne v4, v5, :cond_4

    .line 142
    goto :goto_1

    .line 144
    :cond_4
    invoke-static {}, Lcom/android/window/flags/Flags;->enableAdditionalWindowsAboveStatusBar()Z

    .line 145
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 148
    move-result v1

    .line 151
    div-int/lit8 v1, v1, 0x2

    .line 152
    div-int/lit8 v0, v0, 0x2

    .line 154
    sub-int/2addr v1, v0

    .line 156
    :goto_1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mHandleMenuPosition:Landroid/graphics/PointF;

    .line 157
    int-to-float v0, v1

    .line 159
    int-to-float v1, v2

    .line 160
    invoke-virtual {p0, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 161
    return-void
    .line 164
.end method
