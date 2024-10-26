.class public final Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;
.super Lcom/android/wm/shell/windowdecor/WindowDecoration;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public mAppIconBitmap:Landroid/graphics/Bitmap;

.field public mAppName:Ljava/lang/CharSequence;

.field public final mChoreographer:Landroid/view/Choreographer;

.field public mCurrentViewHostRunnable:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda4;

.field public mDragDetector:Lcom/android/wm/shell/windowdecor/DragDetector;

.field public mDragPositioningCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

.field public mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

.field public mExclusionRegionListener:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DragStartListenerImpl;

.field public mHandleMenu:Lcom/android/wm/shell/windowdecor/HandleMenu;

.field public final mHandler:Landroid/os/Handler;

.field public mMaximizeMenu:Lcom/android/wm/shell/windowdecor/MaximizeMenu;

.field public mOnCaptionButtonClickListener:Landroid/view/View$OnClickListener;

.field public mOnCaptionGenericMotionListener:Landroid/view/View$OnGenericMotionListener;

.field public mOnCaptionLongClickListener:Landroid/view/View$OnLongClickListener;

.field public mOnCaptionTouchListener:Landroid/view/View$OnTouchListener;

.field public final mPositionInParent:Landroid/graphics/Point;

.field public final mRelayoutParams:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

.field public mResizeVeil:Lcom/android/wm/shell/windowdecor/ResizeVeil;

.field public mResizeVeilBitmap:Landroid/graphics/Bitmap;

.field public final mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

.field public final mRootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

.field public final mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

.field public final mViewHostRunnable:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda4;

.field public mWindowDecorViewHolder:Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/ShellTaskOrganizer;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/os/Handler;Landroid/view/Choreographer;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)V
    .locals 12

    .line 1
    move-object v11, p0

    .line 2
    new-instance v6, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda0;

    .line 3
    const/4 v0, 0x0

    .line 5
    invoke-direct {v6, v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda0;-><init>(I)V

    .line 6
    new-instance v7, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler$$ExternalSyntheticLambda0;

    .line 9
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v8, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda0;

    .line 14
    const/4 v0, 0x1

    .line 16
    invoke-direct {v8, v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda0;-><init>(I)V

    .line 17
    new-instance v9, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda0;

    .line 20
    const/4 v0, 0x2

    .line 22
    invoke-direct {v9, v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda0;-><init>(I)V

    .line 23
    new-instance v10, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$1;

    .line 26
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 28
    move-object v0, p0

    .line 31
    move-object v1, p1

    .line 32
    move-object v2, p2

    .line 33
    move-object v3, p3

    .line 34
    move-object/from16 v4, p4

    .line 35
    move-object/from16 v5, p5

    .line 37
    invoke-direct/range {v0 .. v10}, Lcom/android/wm/shell/windowdecor/WindowDecoration;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/ShellTaskOrganizer;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;)V

    .line 39
    const/4 v0, 0x0

    .line 42
    iput-object v0, v11, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mCurrentViewHostRunnable:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda4;

    .line 43
    new-instance v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

    .line 45
    invoke-direct {v0}, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;-><init>()V

    .line 47
    iput-object v0, v11, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mRelayoutParams:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

    .line 50
    new-instance v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    .line 52
    invoke-direct {v0}, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;-><init>()V

    .line 54
    iput-object v0, v11, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    .line 57
    new-instance v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda4;

    .line 59
    invoke-direct {v0, p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;)V

    .line 61
    iput-object v0, v11, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mViewHostRunnable:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda4;

    .line 64
    new-instance v0, Landroid/graphics/Point;

    .line 66
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 68
    iput-object v0, v11, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mPositionInParent:Landroid/graphics/Point;

    .line 71
    move-object/from16 v0, p6

    .line 73
    iput-object v0, v11, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mHandler:Landroid/os/Handler;

    .line 75
    move-object/from16 v0, p7

    .line 77
    iput-object v0, v11, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mChoreographer:Landroid/view/Choreographer;

    .line 79
    move-object/from16 v0, p8

    .line 81
    iput-object v0, v11, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 83
    move-object/from16 v0, p9

    .line 85
    iput-object v0, v11, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mRootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 87
    return-void
    .line 89
.end method

.method public static updateRelayoutParams(Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;ZZ)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    const v2, 0x7f0d00b1    # @layout/desktop_mode_app_header 'res/layout/desktop_mode_app_header.xml'

    .line 7
    const v3, 0x7f0d00b0    # @layout/desktop_mode_app_handle 'res/layout/desktop_mode_app_handle.xml'

    .line 10
    if-ne v0, v1, :cond_0

    .line 13
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v3

    .line 17
    :goto_0
    const/4 v1, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    move v2, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v4

    .line 24
    :goto_1
    if-ne v0, v3, :cond_2

    .line 25
    move v5, v1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move v5, v4

    .line 29
    :goto_2
    iput v4, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mLayoutResId:I

    .line 30
    iput v4, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mCaptionHeightId:I

    .line 32
    iput v4, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mCaptionWidthId:I

    .line 34
    iget-object v6, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mOccludingCaptionElements:Ljava/util/List;

    .line 36
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 38
    iput v4, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mInputFeatures:I

    .line 41
    iput v4, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mShadowRadiusId:I

    .line 43
    iput v4, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mCornerRadius:I

    .line 45
    iput-boolean v4, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mApplyStartTransactionOnDraw:Z

    .line 47
    iput-boolean v4, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mSetTaskPositionAndCrop:Z

    .line 49
    const/4 v6, 0x0

    .line 51
    iput-object v6, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mWindowDecorConfig:Landroid/content/res/Configuration;

    .line 52
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 54
    iput v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mLayoutResId:I

    .line 56
    invoke-virtual {p2}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 58
    move-result v0

    .line 61
    if-ne v0, v1, :cond_3

    .line 62
    const v0, 0x7f07026a    # @dimen/desktop_mode_fullscreen_decor_caption_height '36.0dp'

    .line 64
    goto :goto_3

    .line 67
    :cond_3
    const v0, 0x7f070269    # @dimen/desktop_mode_freeform_decor_caption_height '40.0dp'

    .line 68
    :goto_3
    iput v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mCaptionHeightId:I

    .line 71
    iget v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mLayoutResId:I

    .line 73
    if-ne v0, v3, :cond_4

    .line 75
    const v4, 0x7f07026b    # @dimen/desktop_mode_fullscreen_decor_caption_width '100.0dp'

    .line 77
    :cond_4
    iput v4, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mCaptionWidthId:I

    .line 80
    if-eqz v2, :cond_6

    .line 82
    invoke-static {p2}, Lcom/android/wm/shell/windowdecor/extension/TaskInfoKt;->isTransparentCaptionBarAppearance(Landroid/app/TaskInfo;)Z

    .line 84
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    iget v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mInputFeatures:I

    .line 90
    or-int/lit8 v0, v0, 0x4

    .line 92
    iput v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mInputFeatures:I

    .line 94
    :cond_5
    new-instance v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams$OccludingCaptionElement;

    .line 96
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 98
    const v1, 0x7f070266    # @dimen/desktop_mode_customizable_caption_margin_start '84.0dp'

    .line 101
    iput v1, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams$OccludingCaptionElement;->mWidthResId:I

    .line 104
    sget-object v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams$OccludingCaptionElement$Alignment;->START:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams$OccludingCaptionElement$Alignment;

    .line 106
    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams$OccludingCaptionElement;->mAlignment:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams$OccludingCaptionElement$Alignment;

    .line 108
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mOccludingCaptionElements:Ljava/util/List;

    .line 110
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    new-instance v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams$OccludingCaptionElement;

    .line 115
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 117
    const v1, 0x7f070265    # @dimen/desktop_mode_customizable_caption_margin_end '152.0dp'

    .line 120
    iput v1, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams$OccludingCaptionElement;->mWidthResId:I

    .line 123
    sget-object v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams$OccludingCaptionElement$Alignment;->END:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams$OccludingCaptionElement$Alignment;

    .line 125
    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams$OccludingCaptionElement;->mAlignment:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams$OccludingCaptionElement$Alignment;

    .line 127
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mOccludingCaptionElements:Ljava/util/List;

    .line 129
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    goto :goto_4

    .line 134
    :cond_6
    if-eqz v5, :cond_7

    .line 135
    iget v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mInputFeatures:I

    .line 137
    or-int/2addr v0, v1

    .line 139
    iput v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mInputFeatures:I

    .line 140
    :cond_7
    :goto_4
    iget-boolean v0, p2, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    .line 142
    sget-boolean v1, Lcom/android/wm/shell/shared/DesktopModeStatus;->USE_WINDOW_SHADOWS:Z

    .line 144
    if-nez v1, :cond_8

    .line 146
    sget-boolean v1, Lcom/android/wm/shell/shared/DesktopModeStatus;->USE_WINDOW_SHADOWS_FOCUSED_WINDOW:Z

    .line 148
    if-eqz v1, :cond_a

    .line 150
    if-eqz v0, :cond_a

    .line 152
    :cond_8
    if-eqz v0, :cond_9

    .line 154
    const v0, 0x7f070317    # @dimen/freeform_decor_shadow_focused_thickness '20.0dp'

    .line 156
    goto :goto_5

    .line 159
    :cond_9
    const v0, 0x7f070318    # @dimen/freeform_decor_shadow_unfocused_thickness '5.0dp'

    .line 160
    :goto_5
    iput v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mShadowRadiusId:I

    .line 163
    :cond_a
    iput-boolean p3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mApplyStartTransactionOnDraw:Z

    .line 165
    iput-boolean p4, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mSetTaskPositionAndCrop:Z

    .line 167
    new-instance p3, Landroid/content/res/Configuration;

    .line 169
    invoke-direct {p3}, Landroid/content/res/Configuration;-><init>()V

    .line 171
    invoke-static {}, Lcom/android/window/flags/Flags;->enableAppHeaderWithTaskDensity()Z

    .line 174
    invoke-static {}, Lcom/android/wm/shell/shared/DesktopModeStatus;->useDesktopOverrideDensity()Z

    .line 177
    move-result p4

    .line 180
    if-eqz p4, :cond_b

    .line 181
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    move-result-object p2

    .line 186
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 187
    move-result-object p2

    .line 190
    invoke-virtual {p3, p2}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 191
    goto :goto_6

    .line 194
    :cond_b
    iget-object p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 195
    invoke-virtual {p3, p2}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 197
    :goto_6
    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mWindowDecorConfig:Landroid/content/res/Configuration;

    .line 200
    sget-boolean p2, Lcom/android/wm/shell/shared/DesktopModeStatus;->USE_ROUNDED_CORNERS:Z

    .line 202
    if-eqz p2, :cond_c

    .line 204
    invoke-static {p1}, Lcom/android/internal/policy/ScreenDecorationsUtils;->getWindowCornerRadius(Landroid/content/Context;)F

    .line 206
    move-result p1

    .line 209
    float-to-int p1, p1

    .line 210
    iput p1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mCornerRadius:I

    .line 211
    :cond_c
    return-void
    .line 213
.end method


# virtual methods
.method public final calculateMaximizeMenuPosition()Landroid/graphics/PointF;
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mContext:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 13
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 15
    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 17
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 19
    move-result-object v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    return-object v0

    .line 25
    :cond_0
    iget v0, v2, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 26
    iget v2, v2, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 28
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 30
    invoke-virtual {v3}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 32
    move-result v3

    .line 35
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mContext:Landroid/content/Context;

    .line 36
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v4

    .line 41
    const/4 v5, 0x1

    .line 42
    if-ne v3, v5, :cond_1

    .line 43
    const v3, 0x7f07026a    # @dimen/desktop_mode_fullscreen_decor_caption_height '36.0dp'

    .line 45
    goto :goto_0

    .line 48
    :cond_1
    const v3, 0x7f070269    # @dimen/desktop_mode_freeform_decor_caption_height '40.0dp'

    .line 49
    :goto_0
    invoke-static {v3, v4}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->loadDimensionPixelSize(ILandroid/content/res/Resources;)I

    .line 52
    move-result v3

    .line 55
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    .line 56
    iget-object v4, v4, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    .line 58
    check-cast v4, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;

    .line 60
    const v5, 0x7f0a04bf    # @id/maximize_window

    .line 62
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object v4

    .line 68
    check-cast v4, Landroid/widget/ImageButton;

    .line 69
    const/4 v5, 0x2

    .line 71
    new-array v5, v5, [I

    .line 72
    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->getLocationInWindow([I)V

    .line 74
    const v6, 0x7f070289    # @dimen/desktop_mode_maximize_menu_width '228.0dp'

    .line 77
    invoke-static {v6, v1}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->loadDimensionPixelSize(ILandroid/content/res/Resources;)I

    .line 80
    move-result v6

    .line 83
    const v7, 0x7f070287    # @dimen/desktop_mode_maximize_menu_height '114.0dp'

    .line 84
    invoke-static {v7, v1}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->loadDimensionPixelSize(ILandroid/content/res/Resources;)I

    .line 87
    move-result v1

    .line 90
    iget-object v7, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mPositionInParent:Landroid/graphics/Point;

    .line 91
    iget v7, v7, Landroid/graphics/Point;->x:I

    .line 93
    const/4 v8, 0x0

    .line 95
    aget v5, v5, v8

    .line 96
    add-int/2addr v7, v5

    .line 98
    int-to-float v5, v7

    .line 99
    invoke-virtual {v4}, Landroid/widget/ImageButton;->getWidth()I

    .line 100
    move-result v4

    .line 103
    sub-int v4, v6, v4

    .line 104
    int-to-float v4, v4

    .line 106
    const/high16 v7, 0x40000000    # 2.0f

    .line 107
    div-float/2addr v4, v7

    .line 109
    sub-float/2addr v5, v4

    .line 110
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mPositionInParent:Landroid/graphics/Point;

    .line 111
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 113
    add-int/2addr p0, v3

    .line 115
    int-to-float p0, p0

    .line 116
    int-to-float v3, v6

    .line 117
    add-float/2addr v3, v5

    .line 118
    int-to-float v4, v1

    .line 119
    add-float/2addr v4, p0

    .line 120
    int-to-float v7, v0

    .line 121
    cmpl-float v3, v3, v7

    .line 122
    if-lez v3, :cond_2

    .line 124
    sub-int/2addr v0, v6

    .line 126
    int-to-float v5, v0

    .line 127
    :cond_2
    int-to-float v0, v2

    .line 128
    cmpl-float v0, v4, v0

    .line 129
    if-lez v0, :cond_3

    .line 131
    sub-int/2addr v2, v1

    .line 133
    int-to-float p0, v2

    .line 134
    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    .line 135
    invoke-direct {v0, v5, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 137
    return-object v0
    .line 140
.end method

.method public final checkTouchEvent(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    .line 2
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    check-cast v0, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;

    .line 9
    const v1, 0x7f0a0266    # @id/desktop_mode_caption

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 17
    const v1, 0x7f0a01ae    # @id/caption_handle

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isHandleMenuActive()Z

    .line 25
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-nez v1, :cond_1

    .line 30
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->checkTouchEventInFocusedCaptionHandle(Landroid/view/MotionEvent;)Z

    .line 32
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    move v1, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 41
    move-result v3

    .line 44
    if-ne v3, v2, :cond_2

    .line 45
    if-eqz v1, :cond_2

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isHandleMenuActive()Z

    .line 52
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mHandleMenu:Lcom/android/wm/shell/windowdecor/HandleMenu;

    .line 58
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/windowdecor/HandleMenu;->checkMotionEvent(Landroid/view/MotionEvent;)V

    .line 60
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeHandleMenuIfNeeded(Landroid/view/MotionEvent;)V

    .line 63
    :cond_3
    return-void
    .line 66
.end method

.method public final checkTouchEventInCaption(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->offsetCaptionLocation(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    .line 2
    move-result-object p1

    .line 5
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 6
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    .line 8
    iget v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionX:I

    .line 10
    int-to-float v2, v1

    .line 12
    cmpl-float v2, v0, v2

    .line 13
    if-ltz v2, :cond_0

    .line 15
    iget v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionWidth:I

    .line 17
    add-int/2addr v1, v2

    .line 19
    int-to-float v1, v1

    .line 20
    cmpg-float v0, v0, v1

    .line 21
    if-gtz v0, :cond_0

    .line 23
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 25
    const/4 v0, 0x0

    .line 27
    cmpl-float v0, p1, v0

    .line 28
    if-ltz v0, :cond_0

    .line 30
    iget p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionHeight:I

    .line 32
    int-to-float p0, p0

    .line 34
    cmpg-float p0, p1, p0

    .line 35
    if-gtz p0, :cond_0

    .line 37
    const/4 p0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    :goto_0
    return p0
    .line 42
.end method

.method public final checkTouchEventInFocusedCaptionHandle(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isHandleMenuActive()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mWindowDecorViewHolder:Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;

    .line 8
    instance-of v0, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->checkTouchEventInCaption(Landroid/view/MotionEvent;)Z

    .line 15
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return p0
    .line 21
.end method

.method public final close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->close()V

    .line 8
    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeHandleMenu()V

    .line 13
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mExclusionRegionListener:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DragStartListenerImpl;

    .line 16
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 18
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 20
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DragStartListenerImpl;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 22
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 24
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopModeTaskRepository:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;

    .line 26
    iget-object v3, v0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->desktopExclusionRegions:Landroid/util/SparseArray;

    .line 28
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->delete(I)V

    .line 30
    iget-object v2, v0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->desktopGestureExclusionExecutor:Ljava/util/concurrent/Executor;

    .line 33
    if-eqz v2, :cond_1

    .line 35
    new-instance v3, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$removeExclusionRegion$1;

    .line 37
    const/4 v4, 0x0

    .line 39
    invoke-direct {v3, v0, v4}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$removeExclusionRegion$1;-><init>(Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;I)V

    .line 40
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResizeVeil:Lcom/android/wm/shell/windowdecor/ResizeVeil;

    .line 46
    if-nez v0, :cond_2

    .line 48
    goto :goto_1

    .line 50
    :cond_2
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->veilAnimator:Landroid/animation/ValueAnimator;

    .line 51
    if-eqz v2, :cond_3

    .line 53
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 55
    :cond_3
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->veilAnimator:Landroid/animation/ValueAnimator;

    .line 58
    if-eqz v2, :cond_4

    .line 60
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 62
    :cond_4
    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->veilAnimator:Landroid/animation/ValueAnimator;

    .line 65
    const/4 v2, 0x0

    .line 67
    iput-boolean v2, v0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->isVisible:Z

    .line 68
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->viewHost:Landroid/view/SurfaceControlViewHost;

    .line 70
    if-eqz v2, :cond_5

    .line 72
    invoke-virtual {v2}, Landroid/view/SurfaceControlViewHost;->release()V

    .line 74
    :cond_5
    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->viewHost:Landroid/view/SurfaceControlViewHost;

    .line 77
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->surfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    .line 79
    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 84
    check-cast v2, Landroid/view/SurfaceControl$Transaction;

    .line 85
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->backgroundSurface:Landroid/view/SurfaceControl;

    .line 87
    if-eqz v3, :cond_6

    .line 89
    invoke-virtual {v2, v3}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 91
    :cond_6
    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->backgroundSurface:Landroid/view/SurfaceControl;

    .line 94
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->iconSurface:Landroid/view/SurfaceControl;

    .line 96
    if-eqz v3, :cond_7

    .line 98
    invoke-virtual {v2, v3}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 100
    :cond_7
    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->iconSurface:Landroid/view/SurfaceControl;

    .line 103
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->veilSurface:Landroid/view/SurfaceControl;

    .line 105
    if-eqz v3, :cond_8

    .line 107
    invoke-virtual {v2, v3}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 109
    :cond_8
    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->veilSurface:Landroid/view/SurfaceControl;

    .line 112
    invoke-virtual {v2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 114
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->onDisplaysChangedListener:Lcom/android/wm/shell/windowdecor/ResizeVeil$onDisplaysChangedListener$1;

    .line 117
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 119
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/common/DisplayController;->removeDisplayWindowListener(Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;)V

    .line 121
    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResizeVeil:Lcom/android/wm/shell/windowdecor/ResizeVeil;

    .line 124
    :goto_1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mCurrentViewHostRunnable:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda4;

    .line 126
    if-eqz v0, :cond_9

    .line 128
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mHandler:Landroid/os/Handler;

    .line 130
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 132
    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mCurrentViewHostRunnable:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda4;

    .line 135
    :cond_9
    invoke-super {p0}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->close()V

    .line 137
    return-void
    .line 140
.end method

.method public final closeHandleMenu()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isHandleMenuActive()Z

    .line 4
    move-result v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mWindowDecorViewHolder:Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;

    .line 11
    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;->onHandleMenuClosed()V

    .line 13
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mHandleMenu:Lcom/android/wm/shell/windowdecor/HandleMenu;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v3, Lcom/android/wm/shell/windowdecor/HandleMenu$$ExternalSyntheticLambda0;

    .line 21
    invoke-direct {v3, v2}, Lcom/android/wm/shell/windowdecor/HandleMenu$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/windowdecor/HandleMenu;)V

    .line 23
    iget-object v4, v2, Lcom/android/wm/shell/windowdecor/HandleMenu;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 26
    invoke-virtual {v4}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 28
    move-result v4

    .line 31
    const-wide/16 v5, 0x32

    .line 32
    const-wide/16 v7, 0x14

    .line 34
    if-eq v4, v1, :cond_2

    .line 36
    iget-object v4, v2, Lcom/android/wm/shell/windowdecor/HandleMenu;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 38
    invoke-virtual {v4}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 40
    move-result v4

    .line 43
    const/4 v9, 0x6

    .line 44
    if-ne v4, v9, :cond_1

    .line 45
    goto :goto_0

    .line 47
    :cond_1
    iget-object v2, v2, Lcom/android/wm/shell/windowdecor/HandleMenu;->mHandleMenuAnimator:Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;

    .line 48
    iget-object v4, v2, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    .line 50
    iget-object v9, v2, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->appInfoPill:Landroid/view/ViewGroup;

    .line 52
    sget-object v10, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 54
    const/4 v11, 0x0

    .line 56
    new-array v12, v1, [F

    .line 57
    aput v11, v12, v0

    .line 59
    invoke-static {v9, v10, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 61
    move-result-object v9

    .line 64
    invoke-virtual {v9, v7, v8}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 65
    invoke-virtual {v9, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 68
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v4, v2, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    .line 74
    iget-object v9, v2, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->appInfoPill:Landroid/view/ViewGroup;

    .line 76
    sget-object v10, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 78
    new-array v1, v1, [F

    .line 80
    aput v11, v1, v0

    .line 82
    invoke-static {v9, v10, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 84
    move-result-object v0

    .line 87
    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 88
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 91
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animateAppInfoPillFadeOut()V

    .line 97
    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->windowingPillClose()V

    .line 100
    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->moreActionsPillClose()V

    .line 103
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->runAnimations(Ljava/lang/Runnable;)V

    .line 106
    goto :goto_1

    .line 109
    :cond_2
    :goto_0
    iget-object v2, v2, Lcom/android/wm/shell/windowdecor/HandleMenu;->mHandleMenuAnimator:Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;

    .line 110
    iget-object v4, v2, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    .line 112
    iget-object v9, v2, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->appInfoPill:Landroid/view/ViewGroup;

    .line 114
    sget-object v10, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 116
    new-array v11, v1, [F

    .line 118
    const v12, 0x3f19999a    # 0.6f

    .line 120
    aput v12, v11, v0

    .line 123
    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 125
    move-result-object v9

    .line 128
    invoke-virtual {v9, v7, v8}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 129
    invoke-virtual {v9, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 132
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object v4, v2, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    .line 138
    iget-object v9, v2, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->appInfoPill:Landroid/view/ViewGroup;

    .line 140
    sget-object v10, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 142
    new-array v11, v1, [F

    .line 144
    const v12, 0x3d4ccccd    # 0.05f

    .line 146
    aput v12, v11, v0

    .line 149
    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 151
    move-result-object v9

    .line 154
    invoke-virtual {v9, v7, v8}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 155
    invoke-virtual {v9, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 158
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 161
    iget v4, v2, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->captionHeight:F

    .line 164
    neg-float v4, v4

    .line 166
    const/4 v9, 0x2

    .line 167
    int-to-float v9, v9

    .line 168
    div-float/2addr v4, v9

    .line 169
    iget-object v9, v2, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    .line 170
    iget-object v10, v2, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->appInfoPill:Landroid/view/ViewGroup;

    .line 172
    sget-object v11, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 174
    new-array v1, v1, [F

    .line 176
    aput v4, v1, v0

    .line 178
    invoke-static {v10, v11, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 180
    move-result-object v0

    .line 183
    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 184
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 187
    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 190
    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animateAppInfoPillFadeOut()V

    .line 193
    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->windowingPillClose()V

    .line 196
    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->moreActionsPillClose()V

    .line 199
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->runAnimations(Ljava/lang/Runnable;)V

    .line 202
    :goto_1
    const/4 v0, 0x0

    .line 205
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mHandleMenu:Lcom/android/wm/shell/windowdecor/HandleMenu;

    .line 206
    return-void
    .line 208
.end method

.method public final closeHandleMenuIfNeeded(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isHandleMenuActive()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->offsetCaptionLocation(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    .line 9
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    .line 13
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    .line 15
    check-cast v0, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;

    .line 17
    const v1, 0x7f0a05bc    # @id/open_menu_button

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 25
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 26
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 28
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 33
    move-result v4

    .line 36
    int-to-float v4, v4

    .line 37
    cmpg-float v4, v4, v1

    .line 38
    if-gtz v4, :cond_1

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 42
    move-result v4

    .line 45
    int-to-float v4, v4

    .line 46
    cmpl-float v1, v4, v1

    .line 47
    if-ltz v1, :cond_1

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 51
    move-result v1

    .line 54
    int-to-float v1, v1

    .line 55
    cmpg-float v1, v1, v2

    .line 56
    if-gtz v1, :cond_1

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 60
    move-result v0

    .line 63
    int-to-float v0, v0

    .line 64
    cmpl-float v0, v0, v2

    .line 65
    if-ltz v0, :cond_1

    .line 67
    move v0, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mHandleMenu:Lcom/android/wm/shell/windowdecor/HandleMenu;

    .line 72
    iget-object v2, v1, Lcom/android/wm/shell/windowdecor/HandleMenu;->mHandleMenuViewContainer:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;

    .line 74
    check-cast v2, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewHostViewContainer;

    .line 76
    iget-object v2, v2, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewHostViewContainer;->windowViewHost:Landroid/view/SurfaceControlViewHost;

    .line 78
    invoke-virtual {v2}, Landroid/view/SurfaceControlViewHost;->getView()Landroid/view/View;

    .line 80
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 84
    move-result v2

    .line 87
    if-nez v2, :cond_2

    .line 88
    goto :goto_1

    .line 90
    :cond_2
    invoke-static {}, Lcom/android/window/flags/Flags;->enableAdditionalWindowsAboveStatusBar()Z

    .line 91
    iget-object v2, v1, Lcom/android/wm/shell/windowdecor/HandleMenu;->mHandleMenuViewContainer:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;

    .line 94
    check-cast v2, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewHostViewContainer;

    .line 96
    iget-object v2, v2, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewHostViewContainer;->windowViewHost:Landroid/view/SurfaceControlViewHost;

    .line 98
    invoke-virtual {v2}, Landroid/view/SurfaceControlViewHost;->getView()Landroid/view/View;

    .line 100
    move-result-object v2

    .line 103
    iget v3, p1, Landroid/graphics/PointF;->x:F

    .line 104
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/HandleMenu;->mHandleMenuPosition:Landroid/graphics/PointF;

    .line 106
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 108
    sub-float/2addr v3, v4

    .line 110
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 111
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 113
    sub-float/2addr p1, v1

    .line 115
    invoke-static {v2, v3, p1}, Lcom/android/wm/shell/windowdecor/HandleMenu;->pointInView(Landroid/view/View;FF)Z

    .line 116
    move-result v3

    .line 119
    :goto_1
    if-nez v3, :cond_3

    .line 120
    if-nez v0, :cond_3

    .line 122
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeHandleMenu()V

    .line 124
    :cond_3
    return-void
    .line 127
.end method

.method public final closeMaximizeMenu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isMaximizeMenuActive()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mMaximizeMenu:Lcom/android/wm/shell/windowdecor/MaximizeMenu;

    .line 9
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->maximizeMenuView:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->openMenuAnimatorSet:Landroid/animation/AnimatorSet;

    .line 15
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17
    :cond_1
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->maximizeMenu:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewHostViewContainer;

    .line 20
    if-eqz v1, :cond_2

    .line 22
    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewHostViewContainer;->releaseView()V

    .line 24
    :cond_2
    const/4 v1, 0x0

    .line 27
    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->maximizeMenu:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewHostViewContainer;

    .line 28
    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->maximizeMenuView:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;

    .line 30
    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mMaximizeMenu:Lcom/android/wm/shell/windowdecor/MaximizeMenu;

    .line 32
    return-void
    .line 34
.end method

.method public final closeMaximizeMenuIfNeeded(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isMaximizeMenuActive()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mMaximizeMenu:Lcom/android/wm/shell/windowdecor/MaximizeMenu;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 14
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 18
    move-result p1

    .line 21
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->maximizeMenu:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewHostViewContainer;

    .line 22
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    iget-object v2, v2, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewHostViewContainer;->windowViewHost:Landroid/view/SurfaceControlViewHost;

    .line 27
    invoke-virtual {v2}, Landroid/view/SurfaceControlViewHost;->getView()Landroid/view/View;

    .line 29
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 35
    move-result v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v2, v3

    .line 40
    :goto_0
    if-eqz v2, :cond_2

    .line 41
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->menuPosition:Landroid/graphics/PointF;

    .line 43
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 45
    cmpg-float v5, v4, v1

    .line 47
    if-gtz v5, :cond_3

    .line 49
    iget v5, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->menuWidth:I

    .line 51
    int-to-float v5, v5

    .line 53
    add-float/2addr v4, v5

    .line 54
    cmpl-float v1, v4, v1

    .line 55
    if-ltz v1, :cond_3

    .line 57
    iget v1, v2, Landroid/graphics/PointF;->y:F

    .line 59
    cmpg-float v2, v1, p1

    .line 61
    if-gtz v2, :cond_3

    .line 63
    iget v0, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->menuHeight:I

    .line 65
    int-to-float v0, v0

    .line 67
    add-float/2addr v1, v0

    .line 68
    cmpl-float p1, v1, p1

    .line 69
    if-ltz p1, :cond_3

    .line 71
    :cond_2
    const/4 v3, 0x1

    .line 73
    :cond_3
    if-nez v3, :cond_4

    .line 74
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeMaximizeMenu()V

    .line 76
    :cond_4
    return-void
    .line 79
.end method

.method public final createMaximizeMenu()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    new-instance v15, Lcom/android/wm/shell/windowdecor/MaximizeMenu;

    .line 4
    iget-object v14, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 6
    iget-object v13, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mRootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 8
    iget-object v12, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 10
    iget-object v11, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 12
    iget-object v10, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mOnCaptionButtonClickListener:Landroid/view/View$OnClickListener;

    .line 14
    iget-object v9, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mOnCaptionGenericMotionListener:Landroid/view/View$OnGenericMotionListener;

    .line 16
    iget-object v8, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mOnCaptionTouchListener:Landroid/view/View$OnTouchListener;

    .line 18
    iget-object v7, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mContext:Landroid/content/Context;

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->calculateMaximizeMenuPosition()Landroid/graphics/PointF;

    .line 22
    move-result-object v6

    .line 25
    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mSurfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    .line 26
    move-object v4, v15

    .line 28
    move-object/from16 v16, v5

    .line 29
    move-object v5, v14

    .line 31
    move-object/from16 v17, v6

    .line 32
    move-object v6, v13

    .line 34
    move-object/from16 v18, v7

    .line 35
    move-object v7, v12

    .line 37
    move-object/from16 v19, v8

    .line 38
    move-object v8, v11

    .line 40
    move-object/from16 v20, v9

    .line 41
    move-object v9, v10

    .line 43
    move-object/from16 v21, v10

    .line 44
    move-object/from16 v10, v20

    .line 46
    move-object v1, v11

    .line 48
    move-object/from16 v11, v19

    .line 49
    move-object v3, v12

    .line 51
    move-object/from16 v12, v18

    .line 52
    move-object v2, v13

    .line 54
    move-object/from16 v13, v17

    .line 55
    move-object/from16 v22, v14

    .line 57
    move-object/from16 v14, v16

    .line 59
    invoke-direct/range {v4 .. v14}, Lcom/android/wm/shell/windowdecor/MaximizeMenu;-><init>(Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/common/DisplayController;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/View$OnClickListener;Landroid/view/View$OnGenericMotionListener;Landroid/view/View$OnTouchListener;Landroid/content/Context;Landroid/graphics/PointF;Ljava/util/function/Supplier;)V

    .line 61
    iput-object v15, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mMaximizeMenu:Lcom/android/wm/shell/windowdecor/MaximizeMenu;

    .line 64
    iget-object v0, v15, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->maximizeMenu:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewHostViewContainer;

    .line 66
    if-eqz v0, :cond_0

    .line 68
    goto/16 :goto_1

    .line 70
    :cond_0
    invoke-interface/range {v16 .. v16}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 75
    check-cast v0, Landroid/view/SurfaceControl$Transaction;

    .line 76
    new-instance v4, Landroid/view/SurfaceControl$Builder;

    .line 78
    invoke-direct {v4}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 80
    iget v5, v1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 83
    invoke-virtual {v2, v5, v4}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->attachToDisplayArea(ILandroid/view/SurfaceControl$Builder;)V

    .line 85
    const-string v2, "Maximize Menu"

    .line 88
    invoke-virtual {v4, v2}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 90
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    .line 94
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 98
    move-result-object v2

    .line 101
    iput-object v2, v15, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->leash:Landroid/view/SurfaceControl;

    .line 102
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 104
    iget v6, v15, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->menuHeight:I

    .line 106
    const/4 v7, 0x2

    .line 108
    iget v5, v15, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->menuWidth:I

    .line 109
    const/16 v8, 0x8

    .line 111
    const/4 v9, -0x2

    .line 113
    move-object v4, v2

    .line 114
    invoke-direct/range {v4 .. v9}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 115
    iget v4, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 118
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120
    const-string v6, "Maximize Menu for Task="

    .line 122
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v4

    .line 133
    invoke-virtual {v2, v4}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 134
    invoke-virtual {v2}, Landroid/view/WindowManager$LayoutParams;->setTrustedOverlay()V

    .line 137
    new-instance v4, Landroid/view/WindowlessWindowManager;

    .line 140
    iget-object v5, v1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 142
    iget-object v6, v15, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->leash:Landroid/view/SurfaceControl;

    .line 144
    const/4 v11, 0x0

    .line 146
    if-nez v6, :cond_1

    .line 147
    move-object v6, v11

    .line 149
    :cond_1
    invoke-direct {v4, v5, v6, v11}, Landroid/view/WindowlessWindowManager;-><init>(Landroid/content/res/Configuration;Landroid/view/SurfaceControl;Landroid/window/InputTransferToken;)V

    .line 150
    new-instance v5, Landroid/view/SurfaceControlViewHost;

    .line 153
    iget v6, v1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 155
    invoke-virtual {v3, v6}, Lcom/android/wm/shell/common/DisplayController;->getDisplay(I)Landroid/view/Display;

    .line 157
    move-result-object v3

    .line 160
    const-string v6, "MaximizeMenu"

    .line 161
    move-object/from16 v7, v18

    .line 163
    invoke-direct {v5, v7, v3, v4, v6}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/view/WindowlessWindowManager;Ljava/lang/String;)V

    .line 165
    iput-object v5, v15, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->viewHost:Landroid/view/SurfaceControlViewHost;

    .line 168
    new-instance v3, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;

    .line 170
    iget v6, v15, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->menuHeight:I

    .line 172
    iget v8, v15, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->menuPadding:I

    .line 174
    move-object v4, v3

    .line 176
    move-object v5, v7

    .line 177
    move v7, v8

    .line 178
    move-object/from16 v8, v21

    .line 179
    move-object/from16 v9, v19

    .line 181
    move-object/from16 v10, v20

    .line 183
    invoke-direct/range {v4 .. v10}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;-><init>(Landroid/content/Context;IILandroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;Landroid/view/View$OnGenericMotionListener;)V

    .line 185
    iget-object v4, v3, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->decorThemeUtil:Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;

    .line 188
    invoke-virtual {v4, v1}, Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;->getAppTheme(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/windowdecor/common/Theme;

    .line 190
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 194
    move-result v1

    .line 197
    if-eqz v1, :cond_3

    .line 198
    const/4 v5, 0x1

    .line 200
    if-ne v1, v5, :cond_2

    .line 201
    iget-object v1, v4, Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;->darkColors:Landroidx/compose/material3/ColorScheme;

    .line 203
    goto :goto_0

    .line 205
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 206
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 208
    throw v0

    .line 211
    :cond_3
    iget-object v1, v4, Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;->lightColors:Landroidx/compose/material3/ColorScheme;

    .line 212
    :goto_0
    iget-wide v4, v1, Landroidx/compose/material3/ColorScheme;->surfaceContainerLow:J

    .line 214
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 216
    move-result v4

    .line 219
    new-instance v5, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;

    .line 220
    iget-wide v6, v1, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 222
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 224
    move-result v6

    .line 227
    new-instance v7, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$MaximizeOption;

    .line 228
    iget-wide v8, v1, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 230
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 232
    move-result v10

    .line 235
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 236
    move-result v12

    .line 239
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    .line 240
    move-result v13

    .line 243
    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    .line 244
    move-result v14

    .line 247
    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    .line 248
    move-result v12

    .line 251
    const/16 v11, 0x1f

    .line 252
    invoke-static {v11, v13, v14, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 254
    move-result v12

    .line 257
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    move-result-object v13

    .line 261
    invoke-virtual {v3, v10, v12, v13}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->createMaximizeButtonDrawable(IILjava/lang/Integer;)Landroid/graphics/drawable/LayerDrawable;

    .line 262
    move-result-object v10

    .line 265
    new-instance v12, Landroid/graphics/drawable/StateListDrawable;

    .line 266
    invoke-direct {v12}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 268
    const v13, 0x10100a7    # @android:attr/state_pressed

    .line 271
    filled-new-array {v13}, [I

    .line 274
    move-result-object v13

    .line 277
    invoke-virtual {v12, v13, v10}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 278
    const v13, 0x101009c    # @android:attr/state_focused

    .line 281
    filled-new-array {v13}, [I

    .line 284
    move-result-object v13

    .line 287
    invoke-virtual {v12, v13, v10}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 288
    const v13, 0x10100a1    # @android:attr/state_selected

    .line 291
    filled-new-array {v13}, [I

    .line 294
    move-result-object v13

    .line 297
    invoke-virtual {v12, v13, v10}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 298
    const v13, 0x1010367    # @android:attr/state_hovered

    .line 301
    filled-new-array {v13}, [I

    .line 304
    move-result-object v13

    .line 307
    invoke-virtual {v12, v13, v10}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 308
    sget-object v10, Landroid/util/StateSet;->WILD_CARD:[I

    .line 311
    iget-wide v13, v1, Landroidx/compose/material3/ColorScheme;->outlineVariant:J

    .line 313
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 315
    move-result v11

    .line 318
    move-object/from16 v19, v0

    .line 319
    iget-wide v0, v1, Landroidx/compose/material3/ColorScheme;->surfaceContainerLow:J

    .line 321
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 323
    move-result v0

    .line 326
    const/4 v1, 0x0

    .line 327
    invoke-virtual {v3, v11, v0, v1}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->createMaximizeButtonDrawable(IILjava/lang/Integer;)Landroid/graphics/drawable/LayerDrawable;

    .line 328
    move-result-object v0

    .line 331
    invoke-virtual {v12, v10, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 332
    invoke-direct {v7, v12}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$MaximizeOption;-><init>(Landroid/graphics/drawable/StateListDrawable;)V

    .line 335
    new-instance v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;

    .line 338
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 340
    move-result v24

    .line 343
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 344
    move-result v1

    .line 347
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 348
    move-result v10

    .line 351
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 352
    move-result v11

    .line 355
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 356
    move-result v1

    .line 359
    const/16 v12, 0x66

    .line 360
    invoke-static {v12, v10, v11, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 362
    move-result v25

    .line 365
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 366
    move-result v26

    .line 369
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 370
    move-result v27

    .line 373
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 374
    move-result v28

    .line 377
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 378
    move-result v1

    .line 381
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 382
    move-result v8

    .line 385
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 386
    move-result v9

    .line 389
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 390
    move-result v1

    .line 393
    const/16 v10, 0x1f

    .line 394
    invoke-static {v10, v8, v9, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 396
    move-result v30

    .line 399
    move-object/from16 v23, v0

    .line 400
    move/from16 v29, v4

    .line 402
    invoke-direct/range {v23 .. v30}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;-><init>(IIIIIII)V

    .line 404
    invoke-direct {v5, v4, v6, v7, v0}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;-><init>(IILcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$MaximizeOption;Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;)V

    .line 407
    iput-object v5, v3, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->style:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;

    .line 410
    iget-object v0, v3, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->rootView:Landroid/view/View;

    .line 412
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 414
    move-result-object v0

    .line 417
    iget-object v1, v3, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->style:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;

    .line 418
    if-nez v1, :cond_4

    .line 420
    const/4 v1, 0x0

    .line 422
    :cond_4
    iget v1, v1, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;->backgroundColor:I

    .line 423
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 425
    iget-object v0, v3, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->maximizeButton:Landroid/widget/Button;

    .line 428
    iget-object v1, v3, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->style:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;

    .line 430
    if-nez v1, :cond_5

    .line 432
    const/4 v1, 0x0

    .line 434
    :cond_5
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;->maximizeOption:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$MaximizeOption;

    .line 435
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$MaximizeOption;->drawable:Landroid/graphics/drawable/StateListDrawable;

    .line 437
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 439
    iget-object v0, v3, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->maximizeText:Landroid/widget/TextView;

    .line 442
    iget-object v1, v3, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->style:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;

    .line 444
    if-nez v1, :cond_6

    .line 446
    const/4 v1, 0x0

    .line 448
    :cond_6
    iget v1, v1, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;->textColor:I

    .line 449
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 451
    iget-object v0, v3, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->snapWindowText:Landroid/widget/TextView;

    .line 454
    iget-object v1, v3, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->style:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;

    .line 456
    if-nez v1, :cond_7

    .line 458
    const/4 v1, 0x0

    .line 460
    :cond_7
    iget v1, v1, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;->textColor:I

    .line 461
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 463
    sget-object v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$SnapToHalfSelection;->NONE:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$SnapToHalfSelection;

    .line 466
    invoke-virtual {v3, v0}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->updateSplitSnapSelection(Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$SnapToHalfSelection;)V

    .line 468
    iget-object v1, v15, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->viewHost:Landroid/view/SurfaceControlViewHost;

    .line 471
    if-nez v1, :cond_8

    .line 473
    const/4 v1, 0x0

    .line 475
    :cond_8
    iget-object v0, v3, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->rootView:Landroid/view/View;

    .line 476
    invoke-virtual {v1, v0, v2}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 478
    iput-object v3, v15, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->maximizeMenuView:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;

    .line 481
    iget-object v1, v15, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->leash:Landroid/view/SurfaceControl;

    .line 483
    if-nez v1, :cond_9

    .line 485
    const/4 v1, 0x0

    .line 487
    :cond_9
    const v0, 0x11170

    .line 488
    move-object/from16 v2, v19

    .line 491
    invoke-virtual {v2, v1, v0}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 493
    move-result-object v0

    .line 496
    iget-object v1, v15, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->leash:Landroid/view/SurfaceControl;

    .line 497
    move-object/from16 v3, v17

    .line 499
    if-nez v1, :cond_a

    .line 501
    const/4 v1, 0x0

    .line 503
    :cond_a
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 504
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 506
    invoke-virtual {v0, v1, v4, v3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 508
    move-result-object v0

    .line 511
    iget-object v1, v15, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->leash:Landroid/view/SurfaceControl;

    .line 512
    if-nez v1, :cond_b

    .line 514
    const/4 v1, 0x0

    .line 516
    :cond_b
    iget v3, v15, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->cornerRadius:F

    .line 517
    invoke-virtual {v0, v1, v3}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 519
    move-result-object v0

    .line 522
    iget-object v1, v15, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->leash:Landroid/view/SurfaceControl;

    .line 523
    if-nez v1, :cond_c

    .line 525
    const/4 v1, 0x0

    .line 527
    :cond_c
    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 528
    new-instance v0, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewHostViewContainer;

    .line 531
    iget-object v1, v15, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->leash:Landroid/view/SurfaceControl;

    .line 533
    if-nez v1, :cond_d

    .line 535
    const/4 v1, 0x0

    .line 537
    :cond_d
    iget-object v3, v15, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->viewHost:Landroid/view/SurfaceControlViewHost;

    .line 538
    move-object/from16 v4, v16

    .line 540
    if-nez v3, :cond_e

    .line 542
    const/4 v3, 0x0

    .line 544
    :cond_e
    invoke-direct {v0, v1, v3, v4}, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewHostViewContainer;-><init>(Landroid/view/SurfaceControl;Landroid/view/SurfaceControlViewHost;Ljava/util/function/Supplier;)V

    .line 545
    iput-object v0, v15, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->maximizeMenu:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewHostViewContainer;

    .line 548
    new-instance v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$createMaximizeMenu$2;

    .line 550
    invoke-direct {v0, v2}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$createMaximizeMenu$2;-><init>(Landroid/view/SurfaceControl$Transaction;)V

    .line 552
    move-object/from16 v1, v22

    .line 555
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    .line 557
    iget-object v0, v15, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->maximizeMenuView:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;

    .line 560
    if-eqz v0, :cond_f

    .line 562
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->maximizeButton:Landroid/widget/Button;

    .line 564
    const/4 v2, 0x0

    .line 566
    const/4 v3, 0x2

    .line 567
    invoke-virtual {v1, v3, v2}, Landroid/widget/Button;->setLayerType(ILandroid/graphics/Paint;)V

    .line 568
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->maximizeText:Landroid/widget/TextView;

    .line 571
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 573
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->openMenuAnimatorSet:Landroid/animation/AnimatorSet;

    .line 576
    const/4 v2, 0x7

    .line 578
    new-array v2, v2, [Landroid/animation/Animator;

    .line 579
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->rootView:Landroid/view/View;

    .line 581
    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 583
    new-array v6, v3, [F

    .line 585
    fill-array-data v6, :array_0

    .line 587
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 590
    move-result-object v4

    .line 593
    const-wide/16 v5, 0x12c

    .line 594
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 596
    sget-object v7, Lcom/android/wm/shell/animation/Interpolators;->EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

    .line 599
    invoke-virtual {v4, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 601
    const/4 v8, 0x0

    .line 604
    aput-object v4, v2, v8

    .line 605
    new-array v4, v3, [F

    .line 607
    fill-array-data v4, :array_1

    .line 609
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 612
    move-result-object v4

    .line 615
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 616
    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 619
    new-instance v9, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$animateOpenMenu$2$1;

    .line 622
    invoke-direct {v9, v4, v0, v8}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$animateOpenMenu$2$1;-><init>(Landroid/animation/ValueAnimator;Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;I)V

    .line 624
    invoke-virtual {v4, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 627
    const/4 v8, 0x1

    .line 630
    aput-object v4, v2, v8

    .line 631
    new-array v4, v3, [F

    .line 633
    fill-array-data v4, :array_2

    .line 635
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 638
    move-result-object v4

    .line 641
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 642
    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 645
    new-instance v9, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$animateOpenMenu$2$1;

    .line 648
    invoke-direct {v9, v4, v0, v8}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$animateOpenMenu$2$1;-><init>(Landroid/animation/ValueAnimator;Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;I)V

    .line 650
    invoke-virtual {v4, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 653
    aput-object v4, v2, v3

    .line 656
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->rootView:Landroid/view/View;

    .line 658
    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 660
    iget v9, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->menuHeight:I

    .line 662
    int-to-float v9, v9

    .line 664
    const v10, -0x41b33334    # -0.19999999f

    .line 665
    mul-float/2addr v9, v10

    .line 668
    const/4 v10, 0x0

    .line 669
    new-array v11, v3, [F

    .line 670
    const/4 v3, 0x0

    .line 672
    aput v9, v11, v3

    .line 673
    const/4 v3, 0x1

    .line 675
    aput v10, v11, v3

    .line 676
    invoke-static {v4, v8, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 678
    move-result-object v3

    .line 681
    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 682
    invoke-virtual {v3, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 685
    const/4 v4, 0x3

    .line 688
    aput-object v3, v2, v4

    .line 689
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->rootView:Landroid/view/View;

    .line 691
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 693
    move-result-object v3

    .line 696
    const/16 v4, 0xff

    .line 697
    filled-new-array {v4}, [I

    .line 699
    move-result-object v4

    .line 702
    const-string v5, "alpha"

    .line 703
    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 705
    move-result-object v3

    .line 708
    const-wide/16 v4, 0x32

    .line 709
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 711
    const/4 v6, 0x4

    .line 714
    aput-object v3, v2, v6

    .line 715
    const/4 v3, 0x2

    .line 717
    new-array v6, v3, [F

    .line 718
    fill-array-data v6, :array_3

    .line 720
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 723
    move-result-object v6

    .line 726
    invoke-virtual {v6, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 727
    const-wide/16 v7, 0x21

    .line 730
    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 732
    new-instance v9, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$animateOpenMenu$2$1;

    .line 735
    invoke-direct {v9, v6, v0, v3}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$animateOpenMenu$2$1;-><init>(Landroid/animation/ValueAnimator;Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;I)V

    .line 737
    invoke-virtual {v6, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 740
    const/4 v3, 0x5

    .line 743
    aput-object v6, v2, v3

    .line 744
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->rootView:Landroid/view/View;

    .line 746
    sget-object v6, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 748
    const/4 v9, 0x1

    .line 750
    new-array v9, v9, [F

    .line 751
    const/high16 v10, 0x3f800000    # 1.0f

    .line 753
    const/4 v11, 0x0

    .line 755
    aput v10, v9, v11

    .line 756
    invoke-static {v3, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 758
    move-result-object v3

    .line 761
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 762
    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 765
    const/4 v4, 0x6

    .line 768
    aput-object v3, v2, v4

    .line 769
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 771
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->openMenuAnimatorSet:Landroid/animation/AnimatorSet;

    .line 774
    new-instance v2, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$animateOpenMenu$$inlined$addListener$default$1;

    .line 776
    invoke-direct {v2, v0}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$animateOpenMenu$$inlined$addListener$default$1;-><init>(Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;)V

    .line 778
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 781
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->openMenuAnimatorSet:Landroid/animation/AnimatorSet;

    .line 784
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 786
    :cond_f
    :goto_1
    return-void

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3fa00000    # 1.25f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getCaptionViewId()I
    .locals 0

    .line 1
    const p0, 0x7f0a0266    # @id/desktop_mode_caption

    .line 2
    return p0
    .line 5
.end method

.method public final hideResizeVeil()V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResizeVeil:Lcom/android/wm/shell/windowdecor/ResizeVeil;

    .line 2
    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->isVisible:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->veilAnimator:Landroid/animation/ValueAnimator;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->veilAnimator:Landroid/animation/ValueAnimator;

    .line 16
    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->backgroundSurface:Landroid/view/SurfaceControl;

    .line 23
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->iconSurface:Landroid/view/SurfaceControl;

    .line 25
    if-eqz v0, :cond_4

    .line 27
    if-nez v1, :cond_3

    .line 29
    goto :goto_0

    .line 31
    :cond_3
    const/4 v2, 0x2

    .line 32
    new-array v2, v2, [F

    .line 33
    fill-array-data v2, :array_0

    .line 35
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 38
    move-result-object v2

    .line 41
    const-wide/16 v3, 0x64

    .line 42
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 44
    new-instance v3, Lcom/android/wm/shell/windowdecor/ResizeVeil$hideVeil$1$1;

    .line 47
    invoke-direct {v3, p0, v0, v2, v1}, Lcom/android/wm/shell/windowdecor/ResizeVeil$hideVeil$1$1;-><init>(Lcom/android/wm/shell/windowdecor/ResizeVeil;Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;Landroid/view/SurfaceControl;)V

    .line 49
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    new-instance v3, Lcom/android/wm/shell/windowdecor/ResizeVeil$hideVeil$1$2;

    .line 55
    invoke-direct {v3, p0, v0, v1}, Lcom/android/wm/shell/windowdecor/ResizeVeil$hideVeil$1$2;-><init>(Lcom/android/wm/shell/windowdecor/ResizeVeil;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)V

    .line 57
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 60
    iput-object v2, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->veilAnimator:Landroid/animation/ValueAnimator;

    .line 63
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 65
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->isVisible:Z

    .line 69
    :cond_4
    :goto_0
    return-void

    .line 71
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 72
.end method

.method public final isHandleMenuActive()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mHandleMenu:Lcom/android/wm/shell/windowdecor/HandleMenu;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
    .line 9
.end method

.method public final isMaximizeMenuActive()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mMaximizeMenu:Lcom/android/wm/shell/windowdecor/MaximizeMenu;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
    .line 9
.end method

.method public final loadAppInfoIfNeeded()V
    .locals 8

    .line 1
    :try_start_0
    const-string v0, "DesktopModeWindowDecoration#loadAppInfoIfNeeded"

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mAppIconBitmap:Landroid/graphics/Bitmap;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mAppName:Ljava/lang/CharSequence;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 15
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 21
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 23
    if-nez v0, :cond_1

    .line 25
    const-string p0, "DesktopModeWindowDecoration"

    .line 27
    const-string v0, "Top activity info not found in task"

    .line 29
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    return-void

    .line 37
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mContext:Landroid/content/Context;

    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 44
    move-result-object v1

    .line 47
    new-instance v2, Lcom/android/launcher3/icons/IconProvider;

    .line 48
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mContext:Landroid/content/Context;

    .line 50
    invoke-direct {v2, v3}, Lcom/android/launcher3/icons/IconProvider;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-virtual {v2, v0}, Lcom/android/launcher3/icons/IconProvider;->getIcon(Landroid/content/pm/ActivityInfo;)Landroid/graphics/drawable/Drawable;

    .line 55
    move-result-object v2

    .line 58
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mContext:Landroid/content/Context;

    .line 59
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 65
    move-result-object v5

    .line 68
    iget v5, v5, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 69
    const v6, 0x7f070263    # @dimen/desktop_mode_caption_icon_radius '24.0dp'

    .line 71
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    move-result v4

    .line 77
    new-instance v6, Lcom/android/launcher3/icons/BaseIconFactory;

    .line 78
    const/4 v7, 0x0

    .line 80
    invoke-direct {v6, v3, v5, v4, v7}, Lcom/android/launcher3/icons/BaseIconFactory;-><init>(Landroid/content/Context;IIZ)V

    .line 81
    invoke-virtual {v6, v7, v2}, Lcom/android/launcher3/icons/BaseIconFactory;->createScaledBitmap(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 84
    move-result-object v3

    .line 87
    iput-object v3, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mAppIconBitmap:Landroid/graphics/Bitmap;

    .line 88
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mContext:Landroid/content/Context;

    .line 90
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 96
    move-result-object v5

    .line 99
    iget v5, v5, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 100
    const v6, 0x7f07028d    # @dimen/desktop_mode_resize_veil_icon_size '96.0dp'

    .line 102
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    move-result v4

    .line 108
    new-instance v6, Lcom/android/launcher3/icons/BaseIconFactory;

    .line 109
    invoke-direct {v6, v3, v5, v4, v7}, Lcom/android/launcher3/icons/BaseIconFactory;-><init>(Landroid/content/Context;IIZ)V

    .line 111
    invoke-virtual {v6, v7, v2}, Lcom/android/launcher3/icons/BaseIconFactory;->createScaledBitmap(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 114
    move-result-object v2

    .line 117
    iput-object v2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResizeVeilBitmap:Landroid/graphics/Bitmap;

    .line 118
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 120
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 122
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mAppName:Ljava/lang/CharSequence;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 128
    return-void

    .line 131
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 132
    throw p0
    .line 135
.end method

.method public final offsetCaptionLocation(Landroid/view/MotionEvent;)Landroid/graphics/PointF;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    move-result p1

    .line 11
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 12
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 15
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 17
    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 19
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 21
    move-result-object p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    return-object v0

    .line 27
    :cond_0
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->positionInParent:Landroid/graphics/Point;

    .line 28
    iget p1, p0, Landroid/graphics/Point;->x:I

    .line 30
    neg-int p1, p1

    .line 32
    int-to-float p1, p1

    .line 33
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 34
    neg-int p0, p0

    .line 36
    int-to-float p0, p0

    .line 37
    invoke-virtual {v0, p1, p0}, Landroid/graphics/PointF;->offset(FF)V

    .line 38
    return-object v0
    .line 41
.end method

.method public final relayout(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mSurfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControl$Transaction;

    .line 2
    sget-boolean v1, Lcom/android/wm/shell/shared/DesktopModeStatus;->IS_VEILED_RESIZE_ENABLED:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskDragResizer:Lcom/android/wm/shell/windowdecor/TaskDragResizer;

    .line 4
    invoke-interface {v1}, Lcom/android/wm/shell/windowdecor/TaskDragResizer;->isResizingOrAnimating()Z

    move-result v1

    if-eqz v1, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    move v6, v2

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v1

    const/4 v4, 0x5

    if-ne v1, v4, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    move v7, v2

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move-object v4, v0

    move v5, v7

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->relayout(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;ZZ)V

    if-nez v7, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_2
    return-void
.end method

.method public final relayout(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;ZZ)V
    .locals 9

    .line 8
    const-string v0, "DesktopModeWindowDecoration#relayout"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 10
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mCurrentViewHostRunnable:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda4;

    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    iput-object v2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mCurrentViewHostRunnable:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda4;

    .line 13
    :cond_0
    invoke-virtual/range {p0 .. p5}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->updateRelayoutParamsAndSurfaces(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;ZZ)V

    .line 14
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget-object p3, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    if-eqz p3, :cond_4

    .line 15
    iget-object p3, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mRelayoutParams:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

    invoke-virtual {p0, p3, p2, p1}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->updateViewHost(Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;)V

    goto :goto_0

    :cond_1
    if-nez p4, :cond_5

    .line 16
    iget-object p4, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mCurrentViewHostRunnable:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda4;

    if-eqz p4, :cond_2

    .line 17
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    iput-object v2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mCurrentViewHostRunnable:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda4;

    :cond_2
    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v8, p5

    .line 19
    invoke-virtual/range {v3 .. v8}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->updateRelayoutParamsAndSurfaces(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;ZZ)V

    .line 20
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    if-nez p1, :cond_3

    goto :goto_0

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mViewHostRunnable:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda4;

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mCurrentViewHostRunnable:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda4;

    .line 22
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    :cond_4
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    .line 24
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "We cannot both sync viewhost ondraw and delay viewhost creation."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final releaseViews(Landroid/window/WindowContainerTransaction;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeHandleMenu()V

    .line 2
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeMaximizeMenu()V

    .line 5
    invoke-super {p0, p1}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->releaseViews(Landroid/window/WindowContainerTransaction;)V

    .line 8
    return-void
    .line 11
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "{mPositionInParent="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mPositionInParent:Landroid/graphics/Point;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", taskId="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 19
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", windowingMode="

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 31
    invoke-virtual {v1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 33
    move-result v1

    .line 36
    invoke-static {v1}, Landroid/app/WindowConfiguration;->windowingModeToString(I)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ", isFocused="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 49
    iget-boolean p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    .line 51
    const-string v1, "}"

    .line 53
    invoke-static {v0, p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 58
    return-object p0
    .line 59
.end method

.method public final updateExclusionRegion()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mPositionInParent:Landroid/graphics/Point;

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 4
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->positionInParent:Landroid/graphics/Point;

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Point;->set(Landroid/graphics/Point;)V

    .line 8
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mExclusionRegionListener:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DragStartListenerImpl;

    .line 11
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 13
    iget v2, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 15
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 17
    if-eqz v3, :cond_1

    .line 19
    iget-boolean v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->isResizeable:Z

    .line 21
    if-eqz v1, :cond_1

    .line 23
    iget-object v1, v3, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mInputEventReceiver:Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v3, Landroid/graphics/Region;

    .line 30
    invoke-direct {v3}, Landroid/graphics/Region;-><init>()V

    .line 32
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mDragResizeWindowGeometry:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;

    .line 35
    iget-object v4, v1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mDebugTaskEdges:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;

    .line 37
    if-eqz v4, :cond_0

    .line 39
    iget-object v5, v4, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->mTopEdgeBounds:Landroid/graphics/Rect;

    .line 41
    invoke-virtual {v3, v5}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 43
    iget-object v5, v4, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->mLeftEdgeBounds:Landroid/graphics/Rect;

    .line 46
    invoke-virtual {v3, v5}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 48
    iget-object v5, v4, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->mRightEdgeBounds:Landroid/graphics/Rect;

    .line 51
    invoke-virtual {v3, v5}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 53
    iget-object v4, v4, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->mBottomEdgeBounds:Landroid/graphics/Rect;

    .line 56
    invoke-virtual {v3, v4}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 58
    goto :goto_0

    .line 61
    :cond_0
    iget-object v4, v1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskEdges:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;

    .line 62
    iget-object v5, v4, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->mTopEdgeBounds:Landroid/graphics/Rect;

    .line 64
    invoke-virtual {v3, v5}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 66
    iget-object v5, v4, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->mLeftEdgeBounds:Landroid/graphics/Rect;

    .line 69
    invoke-virtual {v3, v5}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 71
    iget-object v5, v4, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->mRightEdgeBounds:Landroid/graphics/Rect;

    .line 74
    invoke-virtual {v3, v5}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 76
    iget-object v4, v4, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->mBottomEdgeBounds:Landroid/graphics/Rect;

    .line 79
    invoke-virtual {v3, v4}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 81
    :goto_0
    invoke-static {}, Lcom/android/window/flags/Flags;->enableWindowingEdgeDragResize()Z

    .line 84
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mFineTaskCorners:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;

    .line 87
    iget-object v4, v1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->mLeftTopCornerBounds:Landroid/graphics/Rect;

    .line 89
    invoke-virtual {v3, v4}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 91
    iget-object v4, v1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->mRightTopCornerBounds:Landroid/graphics/Rect;

    .line 94
    invoke-virtual {v3, v4}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 96
    iget-object v4, v1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->mLeftBottomCornerBounds:Landroid/graphics/Rect;

    .line 99
    invoke-virtual {v3, v4}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 101
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->mRightBottomCornerBounds:Landroid/graphics/Rect;

    .line 104
    invoke-virtual {v3, v1}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 106
    goto :goto_1

    .line 109
    :cond_1
    new-instance v3, Landroid/graphics/Region;

    .line 110
    invoke-direct {v3}, Landroid/graphics/Region;-><init>()V

    .line 112
    :goto_1
    new-instance v1, Landroid/graphics/Rect;

    .line 115
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    .line 117
    iget v4, v4, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mWidth:I

    .line 119
    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 121
    invoke-virtual {v5}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 123
    move-result v5

    .line 126
    iget-object v6, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mContext:Landroid/content/Context;

    .line 127
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    move-result-object v6

    .line 132
    const/4 v7, 0x1

    .line 133
    if-ne v5, v7, :cond_2

    .line 134
    const v5, 0x7f07026a    # @dimen/desktop_mode_fullscreen_decor_caption_height '36.0dp'

    .line 136
    goto :goto_2

    .line 139
    :cond_2
    const v5, 0x7f070269    # @dimen/desktop_mode_freeform_decor_caption_height '40.0dp'

    .line 140
    :goto_2
    invoke-static {v5, v6}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->loadDimensionPixelSize(ILandroid/content/res/Resources;)I

    .line 143
    move-result v5

    .line 146
    const/4 v6, 0x0

    .line 147
    invoke-direct {v1, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 148
    invoke-virtual {v3, v1}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 151
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mPositionInParent:Landroid/graphics/Point;

    .line 154
    iget v1, p0, Landroid/graphics/Point;->x:I

    .line 156
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 158
    invoke-virtual {v3, v1, p0}, Landroid/graphics/Region;->translate(II)V

    .line 160
    iget-object p0, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DragStartListenerImpl;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 163
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 165
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopModeTaskRepository:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;

    .line 167
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->desktopExclusionRegions:Landroid/util/SparseArray;

    .line 169
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 171
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->desktopGestureExclusionExecutor:Ljava/util/concurrent/Executor;

    .line 174
    if-eqz v0, :cond_3

    .line 176
    new-instance v1, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$removeExclusionRegion$1;

    .line 178
    const/4 v2, 0x2

    .line 180
    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$removeExclusionRegion$1;-><init>(Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;I)V

    .line 181
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 184
    :cond_3
    return-void
    .line 187
.end method

.method public final updateHoverAndPressStatus(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    .line 2
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    check-cast v0, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;

    .line 9
    const v1, 0x7f0a01ae    # @id/caption_handle

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isHandleMenuActive()Z

    .line 18
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->checkTouchEventInFocusedCaptionHandle(Landroid/view/MotionEvent;)Z

    .line 26
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    move v1, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v1, v2

    .line 34
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 35
    move-result v4

    .line 38
    if-eqz v1, :cond_2

    .line 39
    if-eq v4, v3, :cond_2

    .line 41
    move v5, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v5, v2

    .line 45
    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setHovered(Z)V

    .line 46
    if-eqz v1, :cond_3

    .line 49
    if-eqz v4, :cond_4

    .line 51
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    .line 53
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    if-eq v4, v3, :cond_5

    .line 59
    const/4 v1, 0x3

    .line 61
    if-eq v4, v1, :cond_5

    .line 62
    :cond_4
    move v2, v3

    .line 64
    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 65
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isHandleMenuActive()Z

    .line 68
    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    invoke-static {}, Lcom/android/window/flags/Flags;->enableAdditionalWindowsAboveStatusBar()Z

    .line 74
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mHandleMenu:Lcom/android/wm/shell/windowdecor/HandleMenu;

    .line 77
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/HandleMenu;->checkMotionEvent(Landroid/view/MotionEvent;)V

    .line 79
    :cond_6
    return-void
    .line 82
.end method

.method public final updateRelayoutParamsAndSurfaces(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;ZZ)V
    .locals 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    move-object/from16 v8, p2

    .line 4
    const-string v0, "DesktopModeWindowDecoration#updateRelayoutParamsAndSurfaces"

    .line 6
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isHandleMenuActive()Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, v7, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mHandleMenu:Lcom/android/wm/shell/windowdecor/HandleMenu;

    .line 17
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mHandleMenuViewContainer:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/HandleMenu;->updateHandleMenuPillPositions()V

    .line 23
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mHandleMenuViewContainer:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;

    .line 26
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mHandleMenuPosition:Landroid/graphics/PointF;

    .line 28
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 30
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 32
    invoke-virtual {v1, v8, v2, v0}, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;->setPosition(Landroid/view/SurfaceControl$Transaction;FF)V

    .line 34
    :cond_0
    iget-object v0, v7, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mRelayoutParams:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

    .line 37
    iget-object v1, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mContext:Landroid/content/Context;

    .line 39
    move-object/from16 v2, p1

    .line 41
    move/from16 v3, p4

    .line 43
    move/from16 v4, p5

    .line 45
    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->updateRelayoutParams(Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;ZZ)V

    .line 47
    iget-object v0, v7, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    .line 50
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    .line 52
    move-object v9, v0

    .line 54
    check-cast v9, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;

    .line 55
    iget-object v10, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorationContainerSurface:Landroid/view/SurfaceControl;

    .line 57
    new-instance v11, Landroid/window/WindowContainerTransaction;

    .line 59
    invoke-direct {v11}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 61
    const-string v0, "DesktopModeWindowDecoration#relayout-updateViewsAndSurfaces"

    .line 64
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 66
    iget-object v1, v7, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mRelayoutParams:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

    .line 69
    iget-object v6, v7, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    .line 71
    move-object/from16 v0, p0

    .line 73
    move-object/from16 v2, p2

    .line 75
    move-object/from16 v3, p3

    .line 77
    move-object v4, v11

    .line 79
    move-object v5, v9

    .line 80
    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->updateViewsAndSurfaces(Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;Landroid/view/View;Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;)V

    .line 81
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 84
    const-string v0, "DesktopModeWindowDecoration#relayout-applyWCT"

    .line 87
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 89
    iget-object v0, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 92
    invoke-virtual {v0, v11}, Landroid/window/TaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 94
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 97
    iget-object v0, v7, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    .line 100
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    .line 102
    if-nez v0, :cond_1

    .line 104
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 106
    return-void

    .line 109
    :cond_1
    if-eq v9, v0, :cond_4

    .line 110
    iget-object v1, v7, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mRelayoutParams:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

    .line 112
    iget v1, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mLayoutResId:I

    .line 114
    const v2, 0x7f0d00b0    # @layout/desktop_mode_app_handle 'res/layout/desktop_mode_app_handle.xml'

    .line 116
    if-ne v1, v2, :cond_2

    .line 119
    new-instance v1, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;

    .line 121
    iget-object v2, v7, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mOnCaptionTouchListener:Landroid/view/View$OnTouchListener;

    .line 123
    iget-object v3, v7, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mOnCaptionButtonClickListener:Landroid/view/View$OnClickListener;

    .line 125
    invoke-direct {v1, v0, v2, v3}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;-><init>(Landroid/view/View;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V

    .line 127
    goto :goto_0

    .line 130
    :cond_2
    const v0, 0x7f0d00b1    # @layout/desktop_mode_app_header 'res/layout/desktop_mode_app_header.xml'

    .line 131
    if-ne v1, v0, :cond_3

    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->loadAppInfoIfNeeded()V

    .line 136
    new-instance v1, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;

    .line 139
    iget-object v0, v7, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    .line 141
    iget-object v12, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    .line 143
    iget-object v13, v7, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mOnCaptionTouchListener:Landroid/view/View$OnTouchListener;

    .line 145
    iget-object v14, v7, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mOnCaptionButtonClickListener:Landroid/view/View$OnClickListener;

    .line 147
    iget-object v15, v7, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mOnCaptionLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 149
    iget-object v0, v7, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mOnCaptionGenericMotionListener:Landroid/view/View$OnGenericMotionListener;

    .line 151
    iget-object v2, v7, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mAppName:Ljava/lang/CharSequence;

    .line 153
    iget-object v3, v7, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mAppIconBitmap:Landroid/graphics/Bitmap;

    .line 155
    new-instance v4, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda3;

    .line 157
    invoke-direct {v4, v7}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;)V

    .line 159
    move-object v11, v1

    .line 162
    move-object/from16 v16, v0

    .line 163
    move-object/from16 v17, v2

    .line 165
    move-object/from16 v18, v3

    .line 167
    move-object/from16 v19, v4

    .line 169
    invoke-direct/range {v11 .. v19}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;-><init>(Landroid/view/View;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnGenericMotionListener;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda3;)V

    .line 171
    :goto_0
    iput-object v1, v7, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mWindowDecorViewHolder:Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;

    .line 174
    goto :goto_1

    .line 176
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 177
    const-string v1, "Unexpected layout resource id"

    .line 179
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    throw v0

    .line 184
    :cond_4
    :goto_1
    const-string v0, "DesktopModeWindowDecoration#relayout-binding"

    .line 185
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 187
    iget-object v0, v7, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mWindowDecorViewHolder:Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;

    .line 190
    iget-object v1, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 192
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;->bindData(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 194
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 197
    iget-object v0, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 200
    iget-boolean v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    .line 202
    if-nez v0, :cond_5

    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeHandleMenu()V

    .line 206
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeMaximizeMenu()V

    .line 209
    :cond_5
    iget-object v0, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 212
    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 214
    move-result v1

    .line 217
    const/4 v2, 0x5

    .line 218
    const/4 v3, 0x0

    .line 219
    if-ne v1, v2, :cond_a

    .line 220
    iget-boolean v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->isResizeable:Z

    .line 222
    if-eqz v0, :cond_a

    .line 224
    iget-object v0, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorationContainerSurface:Landroid/view/SurfaceControl;

    .line 226
    if-ne v10, v0, :cond_6

    .line 228
    iget-object v0, v7, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 230
    if-nez v0, :cond_8

    .line 232
    :cond_6
    iget-object v0, v7, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 234
    if-nez v0, :cond_7

    .line 236
    goto :goto_2

    .line 238
    :cond_7
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->close()V

    .line 239
    iput-object v3, v7, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 242
    :goto_2
    const-string v0, "DesktopModeWindowDecoration#relayout-DragResizeInputListener"

    .line 244
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 246
    new-instance v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 249
    iget-object v10, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mContext:Landroid/content/Context;

    .line 251
    iget-object v11, v7, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mHandler:Landroid/os/Handler;

    .line 253
    iget-object v12, v7, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mChoreographer:Landroid/view/Choreographer;

    .line 255
    iget-object v1, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplay:Landroid/view/Display;

    .line 257
    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    .line 259
    move-result v13

    .line 262
    iget-object v14, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorationContainerSurface:Landroid/view/SurfaceControl;

    .line 263
    iget-object v15, v7, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDragPositioningCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

    .line 265
    iget-object v1, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mSurfaceControlBuilderSupplier:Ljava/util/function/Supplier;

    .line 267
    iget-object v4, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mSurfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    .line 269
    iget-object v5, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 271
    move-object v9, v0

    .line 273
    move-object/from16 v16, v1

    .line 274
    move-object/from16 v17, v4

    .line 276
    move-object/from16 v18, v5

    .line 278
    invoke-direct/range {v9 .. v18}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/view/Choreographer;ILandroid/view/SurfaceControl;Lcom/android/wm/shell/windowdecor/DragPositioningCallback;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Lcom/android/wm/shell/common/DisplayController;)V

    .line 280
    iput-object v0, v7, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 283
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 285
    :cond_8
    iget-object v0, v7, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    .line 288
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    .line 290
    check-cast v0, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;

    .line 292
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 294
    move-result-object v0

    .line 297
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 298
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 302
    move-result v0

    .line 305
    iget-object v1, v7, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDragDetector:Lcom/android/wm/shell/windowdecor/DragDetector;

    .line 306
    iput v0, v1, Lcom/android/wm/shell/windowdecor/DragDetector;->mTouchSlop:I

    .line 308
    iget-object v1, v7, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    .line 310
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    .line 312
    check-cast v1, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;

    .line 314
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 316
    move-result-object v1

    .line 319
    iget-object v4, v7, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 320
    new-instance v5, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;

    .line 322
    iget-object v6, v7, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mRelayoutParams:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

    .line 324
    iget v10, v6, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mCornerRadius:I

    .line 326
    new-instance v11, Landroid/util/Size;

    .line 328
    iget-object v6, v7, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    .line 330
    iget v9, v6, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mWidth:I

    .line 332
    iget v6, v6, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mHeight:I

    .line 334
    invoke-direct {v11, v9, v6}, Landroid/util/Size;-><init>(II)V

    .line 336
    invoke-static {}, Lcom/android/window/flags/Flags;->enableWindowingEdgeDragResize()Z

    .line 339
    const v6, 0x7f07031b    # @dimen/freeform_resize_handle '15.0dp'

    .line 342
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 345
    move-result v12

    .line 348
    const v6, 0x7f07031a    # @dimen/freeform_resize_corner '44.0dp'

    .line 349
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 352
    move-result v13

    .line 355
    const v6, 0x7f070264    # @dimen/desktop_mode_corner_resize_large '48.0dp'

    .line 356
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 359
    move-result v14

    .line 362
    move-object v9, v5

    .line 363
    invoke-direct/range {v9 .. v14}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;-><init>(ILandroid/util/Size;III)V

    .line 364
    invoke-virtual {v4, v5, v0}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->setGeometry(Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;I)Z

    .line 367
    move-result v0

    .line 370
    if-nez v0, :cond_9

    .line 371
    iget-object v0, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 373
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->positionInParent:Landroid/graphics/Point;

    .line 375
    iget-object v1, v7, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mPositionInParent:Landroid/graphics/Point;

    .line 377
    invoke-virtual {v0, v1}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    .line 379
    move-result v0

    .line 382
    if-nez v0, :cond_d

    .line 383
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->updateExclusionRegion()V

    .line 385
    goto :goto_3

    .line 388
    :cond_a
    iget-object v0, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 389
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->positionInParent:Landroid/graphics/Point;

    .line 391
    iget-object v1, v7, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mPositionInParent:Landroid/graphics/Point;

    .line 393
    invoke-virtual {v0, v1}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    .line 395
    move-result v0

    .line 398
    if-nez v0, :cond_b

    .line 399
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->updateExclusionRegion()V

    .line 401
    :cond_b
    iget-object v0, v7, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 404
    if-nez v0, :cond_c

    .line 406
    goto :goto_3

    .line 408
    :cond_c
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->close()V

    .line 409
    iput-object v3, v7, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 412
    :cond_d
    :goto_3
    iget-object v0, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 414
    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 416
    move-result v1

    .line 419
    if-ne v1, v2, :cond_11

    .line 420
    iget-boolean v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->isResizeable:Z

    .line 422
    if-eqz v0, :cond_11

    .line 424
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isMaximizeMenuActive()Z

    .line 426
    move-result v0

    .line 429
    if-nez v0, :cond_e

    .line 430
    goto :goto_5

    .line 432
    :cond_e
    iget-object v0, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 433
    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible()Z

    .line 435
    move-result v0

    .line 438
    if-nez v0, :cond_f

    .line 439
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeMaximizeMenu()V

    .line 441
    goto :goto_5

    .line 444
    :cond_f
    iget-object v0, v7, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mMaximizeMenu:Lcom/android/wm/shell/windowdecor/MaximizeMenu;

    .line 445
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->calculateMaximizeMenuPosition()Landroid/graphics/PointF;

    .line 447
    move-result-object v1

    .line 450
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->menuPosition:Landroid/graphics/PointF;

    .line 451
    invoke-virtual {v2, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 453
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->leash:Landroid/view/SurfaceControl;

    .line 456
    if-nez v1, :cond_10

    .line 458
    goto :goto_4

    .line 460
    :cond_10
    move-object v3, v1

    .line 461
    :goto_4
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->menuPosition:Landroid/graphics/PointF;

    .line 462
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 464
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 466
    invoke-virtual {v8, v3, v1, v0}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 468
    :cond_11
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 471
    return-void
    .line 474
.end method
