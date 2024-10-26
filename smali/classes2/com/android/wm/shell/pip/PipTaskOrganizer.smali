.class public final Lcom/android/wm/shell/pip/PipTaskOrganizer;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;
.implements Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;


# static fields
.field public static final EXTRA_CONTENT_OVERLAY_FADE_OUT_DELAY_MS:I


# instance fields
.field public final mAppBounds:Landroid/graphics/Rect;

.field public final mContext:Landroid/content/Context;

.field public final mCrossFadeAnimationDuration:I

.field public mCurrentRotation:I

.field public mDeferredAnimEndTransaction:Landroid/view/SurfaceControl$Transaction;

.field public mDeferredTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field public final mEnterAnimationDuration:I

.field public final mExitAnimationDuration:I

.field public mHasFadeOut:Z

.field public mLeash:Landroid/view/SurfaceControl;

.field public final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public mNextRotation:I

.field public mOnDisplayIdChangeCallback:Ljava/util/function/IntConsumer;

.field public mPictureInPictureParams:Landroid/app/PictureInPictureParams;

.field public final mPipAnimationCallback:Lcom/android/wm/shell/pip/PipTaskOrganizer$1;

.field public final mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

.field public final mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

.field public final mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

.field public final mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

.field public mPipFinishResizeWCTRunnable:Ljava/lang/Runnable;

.field public final mPipMenuController:Lcom/android/wm/shell/common/pip/PipMenuController;

.field public mPipOverlay:Landroid/view/SurfaceControl;

.field public final mPipParamsChangedForwarder:Lcom/android/wm/shell/pip/PipParamsChangedForwarder;

.field public final mPipPerfHintController:Lcom/android/wm/shell/common/pip/PipPerfHintController;

.field public final mPipTransactionHandler:Lcom/android/wm/shell/pip/PipTaskOrganizer$3;

.field final mPipTransitionCallback:Lcom/android/wm/shell/pip/PipTransitionController$PipTransitionCallback;

.field public final mPipTransitionController:Lcom/android/wm/shell/pip/PipTransitionController;

.field public final mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

.field public final mPipUiEventLoggerLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

.field public final mSplitScreenOptional:Ljava/util/Optional;

.field public mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

.field public final mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

.field public mSwipeSourceRectHint:Landroid/graphics/Rect;

.field public final mSyncTransactionQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

.field public mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field public final mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field public mToken:Landroid/window/WindowContainerToken;

.field public mWaitForFixedRotation:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "persist.wm.debug.extra_content_overlay_fade_out_delay_ms"

    .line 2
    const/16 v1, 0x190

    .line 4
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 6
    move-result v0

    .line 9
    sput v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->EXTRA_CONTENT_OVERLAY_FADE_OUT_DELAY_MS:I

    .line 10
    return-void
    .line 12
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/pip/PipTransitionState;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/pip/phone/PhonePipMenuController;Lcom/android/wm/shell/pip/PipAnimationController;Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;Lcom/android/wm/shell/pip/PipTransitionController;Lcom/android/wm/shell/pip/PipParamsChangedForwarder;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/pip/PipUiEventLogger;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p10

    .line 3
    move-object/from16 v2, p17

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v3, Lcom/android/wm/shell/pip/PipTaskOrganizer$1;

    .line 10
    invoke-direct {v3, p0}, Lcom/android/wm/shell/pip/PipTaskOrganizer$1;-><init>(Lcom/android/wm/shell/pip/PipTaskOrganizer;)V

    .line 12
    iput-object v3, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipAnimationCallback:Lcom/android/wm/shell/pip/PipTaskOrganizer$1;

    .line 15
    new-instance v3, Lcom/android/wm/shell/pip/PipTaskOrganizer$2;

    .line 17
    invoke-direct {v3, p0}, Lcom/android/wm/shell/pip/PipTaskOrganizer$2;-><init>(Lcom/android/wm/shell/pip/PipTaskOrganizer;)V

    .line 19
    iput-object v3, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionCallback:Lcom/android/wm/shell/pip/PipTransitionController$PipTransitionCallback;

    .line 22
    new-instance v4, Lcom/android/wm/shell/pip/PipTaskOrganizer$3;

    .line 24
    invoke-direct {v4, p0}, Lcom/android/wm/shell/pip/PipTaskOrganizer$3;-><init>(Lcom/android/wm/shell/pip/PipTaskOrganizer;)V

    .line 26
    iput-object v4, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransactionHandler:Lcom/android/wm/shell/pip/PipTaskOrganizer$3;

    .line 29
    new-instance v4, Landroid/graphics/Rect;

    .line 31
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 33
    iput-object v4, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mAppBounds:Landroid/graphics/Rect;

    .line 36
    move-object v4, p1

    .line 38
    iput-object v4, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mContext:Landroid/content/Context;

    .line 39
    move-object v5, p2

    .line 41
    iput-object v5, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSyncTransactionQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 42
    move-object v5, p3

    .line 44
    iput-object v5, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 45
    move-object v5, p4

    .line 47
    iput-object v5, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 48
    move-object v5, p5

    .line 50
    iput-object v5, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 51
    move-object v5, p6

    .line 53
    iput-object v5, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 54
    move-object v5, p7

    .line 56
    iput-object v5, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipMenuController:Lcom/android/wm/shell/common/pip/PipMenuController;

    .line 57
    iput-object v1, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionController:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 59
    move-object/from16 v5, p11

    .line 61
    iput-object v5, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipParamsChangedForwarder:Lcom/android/wm/shell/pip/PipParamsChangedForwarder;

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object v5

    .line 68
    const v6, 0x7f0c0031    # @integer/config_pipEnterAnimationDuration '425'

    .line 69
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 72
    move-result v5

    .line 75
    iput v5, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mEnterAnimationDuration:I

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    move-result-object v5

    .line 81
    const v6, 0x7f0c0032    # @integer/config_pipExitAnimationDuration '250'

    .line 82
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 85
    move-result v5

    .line 88
    iput v5, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mExitAnimationDuration:I

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    move-result-object v4

    .line 94
    const v5, 0x7f0c0030    # @integer/config_pipCrossfadeAnimationDuration '150'

    .line 95
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 98
    move-result v4

    .line 101
    iput v4, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mCrossFadeAnimationDuration:I

    .line 102
    move-object/from16 v4, p9

    .line 104
    iput-object v4, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 106
    move-object v4, p8

    .line 108
    iput-object v4, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    .line 109
    move-object/from16 v4, p15

    .line 111
    iput-object v4, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipUiEventLoggerLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    .line 113
    new-instance v4, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;

    .line 115
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object v4, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    .line 120
    move-object/from16 v4, p12

    .line 122
    iput-object v4, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSplitScreenOptional:Ljava/util/Optional;

    .line 124
    const/4 v4, 0x0

    .line 126
    move-object/from16 v5, p13

    .line 127
    invoke-virtual {v5, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v4

    .line 132
    check-cast v4, Lcom/android/wm/shell/common/pip/PipPerfHintController;

    .line 133
    iput-object v4, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipPerfHintController:Lcom/android/wm/shell/common/pip/PipPerfHintController;

    .line 135
    move-object/from16 v4, p16

    .line 137
    iput-object v4, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 139
    iput-object v2, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 141
    invoke-static {}, Lcom/android/wm/shell/common/pip/PipUtils;->isPip2ExperimentEnabled()Z

    .line 143
    move-result v4

    .line 146
    if-nez v4, :cond_0

    .line 147
    new-instance v4, Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda0;

    .line 149
    invoke-direct {v4, p0}, Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/pip/PipTaskOrganizer;)V

    .line 151
    check-cast v2, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 154
    invoke-virtual {v2, v4}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 156
    iput-object v0, v1, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 159
    move-object/from16 v2, p14

    .line 161
    invoke-virtual {v2, p0}, Lcom/android/wm/shell/common/DisplayController;->addDisplayWindowListener(Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;)V

    .line 163
    iget-object v0, v1, Lcom/android/wm/shell/pip/PipTransitionController;->mPipTransitionCallbacks:Ljava/util/List;

    .line 166
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    :cond_0
    return-void
    .line 171
.end method


# virtual methods
.method public final animateResizePip(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;IIF)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v11, p2

    .line 4
    move/from16 v12, p4

    .line 6
    iget-object v1, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    .line 8
    const-string v13, "PipTaskOrganizer"

    .line 10
    const/4 v15, 0x3

    .line 12
    if-eqz v1, :cond_f

    .line 13
    iget-object v1, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 15
    if-nez v1, :cond_0

    .line 17
    goto/16 :goto_6

    .line 19
    :cond_0
    invoke-static/range {p4 .. p4}, Lcom/android/wm/shell/pip/PipAnimationController;->isInPipDirection(I)Z

    .line 21
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    move-object/from16 v1, p3

    .line 27
    invoke-static {v1, v11}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->isSourceRectHintValidForEnterPip(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 29
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    const/4 v1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object/from16 v1, p3

    .line 37
    :cond_2
    :goto_0
    iget-boolean v2, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mWaitForFixedRotation:Z

    .line 39
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_3

    .line 42
    iget v2, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mCurrentRotation:I

    .line 44
    iget v4, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mNextRotation:I

    .line 46
    invoke-static {v2, v4}, Landroid/util/RotationUtils;->deltaRotation(II)I

    .line 48
    move-result v2

    .line 51
    move v10, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v10, v3

    .line 54
    :goto_1
    iget-object v9, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 55
    iget-object v8, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 57
    if-eqz v10, :cond_5

    .line 59
    const/4 v2, 0x2

    .line 61
    if-ne v12, v2, :cond_4

    .line 62
    iget-object v2, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 64
    iget v4, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mNextRotation:I

    .line 66
    invoke-virtual {v2, v4}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->rotateTo(I)V

    .line 68
    iget-object v2, v8, Lcom/android/wm/shell/common/pip/PipBoundsState;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 71
    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayBounds()Landroid/graphics/Rect;

    .line 73
    move-result-object v2

    .line 76
    invoke-virtual {v9}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getEntryDestinationBounds()Landroid/graphics/Rect;

    .line 77
    move-result-object v4

    .line 80
    invoke-virtual {v11, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 81
    iget v4, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mNextRotation:I

    .line 84
    iget v5, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mCurrentRotation:I

    .line 86
    invoke-static {v11, v2, v4, v5}, Landroid/util/RotationUtils;->rotateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 88
    if-eqz v1, :cond_5

    .line 91
    iget-object v2, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 93
    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->displayCutoutInsets:Landroid/graphics/Rect;

    .line 95
    if-eqz v2, :cond_5

    .line 97
    if-ne v10, v15, :cond_5

    .line 99
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 101
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 103
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 105
    goto :goto_2

    .line 108
    :cond_4
    if-ne v12, v15, :cond_5

    .line 109
    new-instance v1, Landroid/graphics/Rect;

    .line 111
    invoke-direct {v1, v11}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 113
    iget-object v2, v8, Lcom/android/wm/shell/common/pip/PipBoundsState;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 116
    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayBounds()Landroid/graphics/Rect;

    .line 118
    move-result-object v2

    .line 121
    invoke-static {v1, v2, v10}, Landroid/util/RotationUtils;->rotateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 122
    iget-object v2, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 125
    invoke-static {v2, v1}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getValidSourceHintRect(Landroid/app/PictureInPictureParams;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 127
    move-result-object v1

    .line 130
    :cond_5
    :goto_2
    move-object v6, v1

    .line 131
    const/4 v1, 0x6

    .line 132
    if-ne v12, v1, :cond_6

    .line 133
    invoke-virtual {v8}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 135
    move-result-object v1

    .line 138
    move-object v4, v1

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    move-object/from16 v4, p1

    .line 141
    :goto_3
    iget-object v1, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    .line 143
    iget-object v1, v1, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 145
    if-eqz v1, :cond_7

    .line 147
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 149
    move-result v1

    .line 152
    if-eqz v1, :cond_7

    .line 153
    const/4 v3, 0x1

    .line 155
    :cond_7
    move/from16 v16, v3

    .line 156
    iget-object v2, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 158
    iget-object v3, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 160
    iget-object v1, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    .line 162
    move-object/from16 v5, p1

    .line 164
    move-object/from16 p3, v6

    .line 166
    move-object/from16 v6, p2

    .line 168
    move-object/from16 v7, p3

    .line 170
    move-object v14, v8

    .line 172
    move/from16 v8, p4

    .line 173
    move-object/from16 v17, v9

    .line 175
    move/from16 v9, p6

    .line 177
    move/from16 v18, v10

    .line 179
    invoke-virtual/range {v1 .. v10}, Lcom/android/wm/shell/pip/PipAnimationController;->getAnimator(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;IFI)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 181
    move-result-object v7

    .line 184
    invoke-virtual {v7, v12}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setTransitionDirection(I)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 185
    move-result-object v1

    .line 188
    iget-object v2, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransactionHandler:Lcom/android/wm/shell/pip/PipTaskOrganizer$3;

    .line 189
    iput-object v2, v1, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mPipTransactionHandler:Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;

    .line 191
    move/from16 v2, p5

    .line 193
    int-to-long v2, v2

    .line 195
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 196
    if-nez v16, :cond_8

    .line 199
    iget-object v1, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipAnimationCallback:Lcom/android/wm/shell/pip/PipTaskOrganizer$1;

    .line 201
    invoke-virtual {v7, v1}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setPipAnimationCallback(Lcom/android/wm/shell/pip/PipAnimationController$PipAnimationCallback;)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 203
    :cond_8
    invoke-static/range {p4 .. p4}, Lcom/android/wm/shell/pip/PipAnimationController;->isInPipDirection(I)Z

    .line 206
    move-result v1

    .line 209
    if-eqz v1, :cond_e

    .line 210
    move-object/from16 v1, p3

    .line 212
    if-nez v1, :cond_b

    .line 214
    iget-object v1, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 216
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 218
    if-eqz v1, :cond_9

    .line 220
    iget-object v2, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mContext:Landroid/content/Context;

    .line 222
    iget-object v3, v14, Lcom/android/wm/shell/common/pip/PipBoundsState;->mLauncherState:Lcom/android/wm/shell/common/pip/PipBoundsState$LauncherState;

    .line 224
    iget v6, v3, Lcom/android/wm/shell/common/pip/PipBoundsState$LauncherState;->mAppIconSizePx:I

    .line 226
    new-instance v8, Lcom/android/wm/shell/pip/PipContentOverlay$PipAppIconOverlay;

    .line 228
    new-instance v3, Lcom/android/launcher3/icons/IconProvider;

    .line 230
    invoke-direct {v3, v2}, Lcom/android/launcher3/icons/IconProvider;-><init>(Landroid/content/Context;)V

    .line 232
    invoke-virtual {v3, v1}, Lcom/android/launcher3/icons/IconProvider;->getIcon(Landroid/content/pm/ActivityInfo;)Landroid/graphics/drawable/Drawable;

    .line 235
    move-result-object v5

    .line 238
    move-object v1, v8

    .line 239
    move-object/from16 v3, p1

    .line 240
    move-object/from16 v4, p2

    .line 242
    invoke-direct/range {v1 .. v6}, Lcom/android/wm/shell/pip/PipContentOverlay$PipAppIconOverlay;-><init>(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;I)V

    .line 244
    invoke-virtual {v7, v8}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->reattachContentOverlay(Lcom/android/wm/shell/pip/PipContentOverlay;)V

    .line 247
    goto :goto_4

    .line 250
    :cond_9
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 251
    aget-boolean v1, v1, v15

    .line 253
    if-eqz v1, :cond_a

    .line 255
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 257
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 259
    move-result-object v2

    .line 262
    const-wide v3, 0x505196c6d45c38f4L    # 8.14665498278892E78

    .line 263
    const/4 v5, 0x0

    .line 268
    const-string v6, "%s: TaskInfo.topActivityInfo is null"

    .line 269
    move-object/from16 p1, v1

    .line 271
    move-wide/from16 p2, v3

    .line 273
    move/from16 p4, v5

    .line 275
    move-object/from16 p5, v6

    .line 277
    move-object/from16 p6, v2

    .line 279
    invoke-static/range {p1 .. p6}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 281
    :cond_a
    iget-object v1, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mContext:Landroid/content/Context;

    .line 284
    new-instance v2, Lcom/android/wm/shell/pip/PipContentOverlay$PipColorOverlay;

    .line 286
    invoke-direct {v2, v1}, Lcom/android/wm/shell/pip/PipContentOverlay$PipColorOverlay;-><init>(Landroid/content/Context;)V

    .line 288
    invoke-virtual {v7, v2}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->reattachContentOverlay(Lcom/android/wm/shell/pip/PipContentOverlay;)V

    .line 291
    goto :goto_4

    .line 294
    :cond_b
    iget-object v2, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 295
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->launchIntoPipHostTaskId:I

    .line 297
    invoke-static {v2}, Lcom/android/wm/shell/common/pip/PipUtils;->getTaskSnapshot(I)Landroid/window/TaskSnapshot;

    .line 299
    move-result-object v2

    .line 302
    if-eqz v2, :cond_c

    .line 303
    new-instance v3, Lcom/android/wm/shell/pip/PipContentOverlay$PipSnapshotOverlay;

    .line 305
    invoke-direct {v3, v2, v1}, Lcom/android/wm/shell/pip/PipContentOverlay$PipSnapshotOverlay;-><init>(Landroid/window/TaskSnapshot;Landroid/graphics/Rect;)V

    .line 307
    invoke-virtual {v7, v3}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->reattachContentOverlay(Lcom/android/wm/shell/pip/PipContentOverlay;)V

    .line 310
    :cond_c
    :goto_4
    iget-object v1, v7, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mContentOverlay:Lcom/android/wm/shell/pip/PipContentOverlay;

    .line 313
    if-nez v1, :cond_d

    .line 315
    const/4 v14, 0x0

    .line 317
    goto :goto_5

    .line 318
    :cond_d
    iget-object v14, v1, Lcom/android/wm/shell/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    .line 319
    :goto_5
    iput-object v14, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipOverlay:Landroid/view/SurfaceControl;

    .line 321
    if-eqz v18, :cond_e

    .line 323
    invoke-virtual/range {v17 .. v17}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getEntryDestinationBounds()Landroid/graphics/Rect;

    .line 325
    move-result-object v0

    .line 328
    invoke-virtual {v7, v0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setDestinationBounds(Landroid/graphics/Rect;)V

    .line 329
    :cond_e
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    .line 332
    return-object v7

    .line 335
    :cond_f
    :goto_6
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 336
    aget-boolean v0, v0, v15

    .line 338
    if-eqz v0, :cond_10

    .line 340
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 342
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 344
    move-result-object v1

    .line 347
    const-wide v2, 0x45977d68f2aa35d7L    # 1.8174416389584988E27

    .line 348
    const/4 v4, 0x0

    .line 353
    const-string v5, "%s: Abort animation, invalid leash"

    .line 354
    move-object/from16 p0, v0

    .line 356
    move-wide/from16 p1, v2

    .line 358
    move/from16 p3, v4

    .line 360
    move-object/from16 p4, v5

    .line 362
    move-object/from16 p5, v1

    .line 364
    invoke-static/range {p0 .. p5}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 366
    :cond_10
    const/4 v0, 0x0

    .line 369
    return-object v0
    .line 370
.end method

.method public final applyEnterPipSyncTransaction(Landroid/graphics/Rect;Ljava/lang/Runnable;Landroid/view/SurfaceControl$Transaction;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipMenuController:Lcom/android/wm/shell/common/pip/PipMenuController;

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 4
    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/pip/PipMenuController;->attach(Landroid/view/SurfaceControl;)V

    .line 6
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 9
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    .line 14
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/window/WindowContainerTransaction;->setActivityWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 17
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 22
    if-eqz p3, :cond_0

    .line 25
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    .line 27
    invoke-virtual {v0, p1, p3}, Landroid/window/WindowContainerTransaction;->setBoundsChangeTransaction(Landroid/window/WindowContainerToken;Landroid/view/SurfaceControl$Transaction;)Landroid/window/WindowContainerTransaction;

    .line 29
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSyncTransactionQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 32
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    .line 34
    new-instance p1, Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda3;

    .line 37
    const/4 p3, 0x0

    .line 39
    invoke-direct {p1, p3, p2}, Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;)V

    .line 40
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    .line 43
    return-void
    .line 46
.end method

.method public final applyFinishBoundsResize(Landroid/window/WindowContainerTransaction;IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    iget-object p2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSplitScreenOptional:Ljava/util/Optional;

    .line 5
    new-instance v0, Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda7;

    .line 7
    invoke-direct {v0, p0, p3, p1}, Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda7;-><init>(Lcom/android/wm/shell/pip/PipTaskOrganizer;ZLandroid/window/WindowContainerTransaction;)V

    .line 9
    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 16
    invoke-virtual {p0, p1}, Landroid/window/TaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 18
    :goto_0
    return-void
    .line 21
.end method

.method public final attachChildSurfaceToTask(ILandroid/view/SurfaceControl$Builder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->findTaskSurface$2(I)Landroid/view/SurfaceControl;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p2, p0}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    .line 6
    return-void
    .line 9
.end method

.method public final createFinishResizeSurfaceTransaction(Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    .line 2
    check-cast v0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;

    .line 4
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    .line 6
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 10
    iget-object v2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 12
    invoke-virtual {v2, p1, v0, v1}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->crop(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 14
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 17
    invoke-virtual {v2, p1, v0, v1}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->resetScale(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 19
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 22
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 24
    iget p0, p0, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    .line 26
    invoke-static {p0}, Lcom/android/wm/shell/pip/PipTransitionState;->isInPip(I)Z

    .line 28
    move-result p0

    .line 31
    invoke-virtual {v2, v0, p1, p0}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->round(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)V

    .line 32
    return-object v0
    .line 35
.end method

.method public final dump$1(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "  "

    .line 2
    invoke-static {p2, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string p2, "PipTaskOrganizer"

    .line 16
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v2, "mTaskInfo="

    .line 36
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 41
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v2, "mToken="

    .line 61
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    .line 66
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string v2, " binder="

    .line 71
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    .line 76
    if-eqz v2, :cond_0

    .line 78
    invoke-virtual {v2}, Landroid/window/WindowContainerToken;->asBinder()Landroid/os/IBinder;

    .line 80
    move-result-object v2

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 v2, 0x0

    .line 85
    :goto_0
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p2

    .line 92
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 93
    new-instance p2, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v2, "mLeash="

    .line 104
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-object v2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 109
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p2

    .line 117
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 118
    new-instance p2, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string v2, "mPipOverlay="

    .line 129
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-object v2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipOverlay:Landroid/view/SurfaceControl;

    .line 134
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p2

    .line 142
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 143
    new-instance p2, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    const-string v2, "mState="

    .line 154
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    iget-object v2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 159
    iget v2, v2, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    .line 161
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object p2

    .line 169
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 170
    new-instance p2, Ljava/lang/StringBuilder;

    .line 173
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    const-string v2, "mPictureInPictureParams="

    .line 181
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    iget-object v2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 186
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object p2

    .line 194
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 195
    iget-object p2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionController:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 198
    invoke-virtual {p2, p1, v1}, Lcom/android/wm/shell/pip/PipTransitionController;->dump$1(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 200
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipPerfHintController:Lcom/android/wm/shell/common/pip/PipPerfHintController;

    .line 203
    if-eqz p0, :cond_1

    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    new-instance p0, Ljava/lang/StringBuilder;

    .line 210
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object p0

    .line 224
    new-instance p2, Ljava/lang/StringBuilder;

    .line 225
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    const-string v0, "PipPerfHintController"

    .line 233
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object p2

    .line 241
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 242
    new-instance p2, Ljava/lang/StringBuilder;

    .line 245
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    const-string p0, "activeSessionCount="

    .line 253
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    sget-object p0, Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;->sActiveSessions:Ljava/util/Map;

    .line 258
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 260
    move-result p0

    .line 263
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    move-result-object p0

    .line 270
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 271
    :cond_1
    return-void
    .line 274
.end method

.method public enterPipWithAlphaAnimation(Landroid/graphics/Rect;J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    .line 2
    check-cast v0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;

    .line 4
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    .line 6
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 10
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 13
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 16
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    .line 19
    check-cast v0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;

    .line 21
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    .line 23
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 27
    iget-object v2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 29
    invoke-virtual {v2, p1, v0, v1}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->crop(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 31
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 34
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v2, v0, v1, v3}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->round(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)V

    .line 37
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 40
    const/4 v2, 0x2

    .line 42
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/pip/PipTransitionState;->setTransitionState(I)V

    .line 43
    new-instance v1, Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda2;

    .line 46
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/pip/PipTaskOrganizer;Landroid/graphics/Rect;J)V

    .line 48
    invoke-virtual {p0, p1, v1, v0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->applyEnterPipSyncTransaction(Landroid/graphics/Rect;Ljava/lang/Runnable;Landroid/view/SurfaceControl$Transaction;)V

    .line 51
    return-void
    .line 54
.end method

.method public final exitPip(IZ)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    move/from16 v2, p2

    .line 6
    iget-object v3, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 8
    iget v4, v3, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    .line 10
    invoke-static {v4}, Lcom/android/wm/shell/pip/PipTransitionState;->isInPip(I)Z

    .line 12
    move-result v4

    .line 15
    const/4 v5, 0x5

    .line 16
    if-eqz v4, :cond_15

    .line 17
    iget v4, v3, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    .line 19
    if-eq v4, v5, :cond_15

    .line 21
    iget-object v6, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    .line 23
    if-nez v6, :cond_0

    .line 25
    goto/16 :goto_9

    .line 27
    :cond_0
    const/4 v6, 0x3

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x1

    .line 31
    if-ne v4, v6, :cond_1

    .line 32
    move v4, v8

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v4, v7

    .line 36
    :goto_0
    iget-object v9, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionController:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 37
    if-eqz v4, :cond_2

    .line 39
    iget-boolean v4, v3, Lcom/android/wm/shell/pip/PipTransitionState;->mInSwipePipToHomeTransition:Z

    .line 41
    if-nez v4, :cond_2

    .line 43
    new-instance v3, Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda10;

    .line 45
    invoke-direct {v3, v0, v1, v2}, Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda10;-><init>(Lcom/android/wm/shell/pip/PipTaskOrganizer;IZ)V

    .line 47
    invoke-virtual {v9, v3}, Lcom/android/wm/shell/pip/PipTransitionController;->end(Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda10;)V

    .line 50
    return-void

    .line 53
    :cond_2
    sget-object v4, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 54
    aget-boolean v4, v4, v7

    .line 56
    if-eqz v4, :cond_3

    .line 58
    iget-object v4, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 60
    iget-object v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 62
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 67
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v10

    .line 71
    sget-object v11, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 72
    filled-new-array {v4, v10}, [Ljava/lang/Object;

    .line 74
    move-result-object v16

    .line 77
    const-wide v12, 0xadb32968ed03ca4L

    .line 78
    const/4 v14, 0x0

    .line 83
    const-string v15, "exitPip: %s, state=%s"

    .line 84
    invoke-static/range {v11 .. v16}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 86
    :cond_3
    new-instance v4, Landroid/window/WindowContainerTransaction;

    .line 89
    invoke-direct {v4}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 91
    iget-object v10, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 94
    if-eqz v10, :cond_4

    .line 96
    invoke-virtual {v10}, Landroid/app/PictureInPictureParams;->isLaunchIntoPip()Z

    .line 98
    move-result v10

    .line 101
    if-eqz v10, :cond_4

    .line 102
    move v10, v8

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move v10, v7

    .line 106
    :goto_1
    const/4 v11, 0x0

    .line 107
    if-eqz v10, :cond_5

    .line 108
    iget-object v1, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 110
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->launchIntoPipHostTaskId:I

    .line 112
    invoke-virtual {v4, v1, v11}, Landroid/window/WindowContainerTransaction;->startTask(ILandroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 114
    iget-object v1, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 117
    invoke-virtual {v1, v4}, Landroid/window/TaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->removePip()V

    .line 122
    return-void

    .line 125
    :cond_5
    iget-object v10, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 126
    if-nez v10, :cond_7

    .line 128
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 130
    aget-boolean v0, v0, v7

    .line 132
    if-eqz v0, :cond_6

    .line 134
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 136
    const-wide v2, 0x205347e5777b352cL    # 5.752124503894834E-153

    .line 138
    const/4 v4, 0x0

    .line 143
    const-string v5, "exitPip: leash is null"

    .line 144
    const/4 v6, 0x0

    .line 146
    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 147
    :cond_6
    return-void

    .line 150
    :cond_7
    new-instance v15, Landroid/graphics/Rect;

    .line 151
    iget-object v10, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 153
    iget-object v12, v10, Lcom/android/wm/shell/common/pip/PipBoundsState;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 155
    invoke-virtual {v12}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayBounds()Landroid/graphics/Rect;

    .line 157
    move-result-object v12

    .line 160
    invoke-direct {v15, v12}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 161
    iget-object v12, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSplitScreenOptional:Ljava/util/Optional;

    .line 164
    invoke-virtual {v12}, Ljava/util/Optional;->isEmpty()Z

    .line 166
    move-result v12

    .line 169
    const/4 v14, -0x1

    .line 170
    if-eqz v12, :cond_8

    .line 171
    goto :goto_6

    .line 173
    :cond_8
    iget-object v12, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSplitScreenOptional:Ljava/util/Optional;

    .line 174
    invoke-virtual {v12}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 176
    move-result-object v12

    .line 179
    check-cast v12, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 180
    iget-object v13, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 182
    iget v13, v13, Landroid/app/ActivityManager$RunningTaskInfo;->lastParentTaskIdBeforePip:I

    .line 184
    if-lez v13, :cond_9

    .line 186
    invoke-virtual {v12, v13}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getSplitPosition(I)I

    .line 188
    move-result v13

    .line 191
    goto :goto_2

    .line 192
    :cond_9
    move v13, v14

    .line 193
    :goto_2
    if-ne v13, v14, :cond_a

    .line 194
    if-nez v2, :cond_a

    .line 196
    goto :goto_6

    .line 198
    :cond_a
    new-instance v6, Landroid/graphics/Rect;

    .line 199
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 201
    new-instance v14, Landroid/graphics/Rect;

    .line 204
    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 206
    invoke-virtual {v12, v6, v14}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getStageBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 209
    if-eqz v2, :cond_d

    .line 212
    iget-object v12, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSplitScreenOptional:Ljava/util/Optional;

    .line 214
    invoke-virtual {v12}, Ljava/util/Optional;->isPresent()Z

    .line 216
    move-result v12

    .line 219
    if-nez v12, :cond_b

    .line 220
    goto :goto_3

    .line 222
    :cond_b
    iget-object v12, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSplitScreenOptional:Ljava/util/Optional;

    .line 223
    invoke-virtual {v12}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 225
    move-result-object v12

    .line 228
    check-cast v12, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 229
    iget-object v13, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 231
    invoke-virtual {v12, v13}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getActivateSplitPosition(Landroid/app/TaskInfo;)I

    .line 233
    move-result v12

    .line 236
    if-nez v12, :cond_c

    .line 237
    goto :goto_4

    .line 239
    :cond_c
    :goto_3
    move-object v6, v14

    .line 240
    :goto_4
    invoke-virtual {v15, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 241
    const/4 v6, 0x4

    .line 244
    goto :goto_7

    .line 245
    :cond_d
    if-nez v13, :cond_e

    .line 246
    goto :goto_5

    .line 248
    :cond_e
    move-object v6, v14

    .line 249
    :goto_5
    invoke-virtual {v15, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 250
    :goto_6
    const/4 v6, 0x3

    .line 253
    :goto_7
    sget-boolean v12, Lcom/android/wm/shell/transition/Transitions;->SHELL_TRANSITIONS_ROTATION:Z

    .line 254
    if-eqz v12, :cond_f

    .line 256
    iget-object v8, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    .line 258
    invoke-virtual {v4, v8, v7}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 260
    iget-object v8, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    .line 263
    invoke-virtual {v4, v8, v11}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 265
    move-object v10, v15

    .line 268
    goto :goto_8

    .line 269
    :cond_f
    sget-object v11, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 270
    aget-boolean v11, v11, v7

    .line 272
    if-eqz v11, :cond_10

    .line 274
    iget-object v11, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 276
    iget-object v11, v11, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 278
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    move-result-object v11

    .line 283
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    move-result-object v12

    .line 287
    sget-object v17, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 288
    filled-new-array {v11, v12}, [Ljava/lang/Object;

    .line 290
    move-result-object v22

    .line 293
    const-wide v18, 0x6a02591a6af43c1bL    # 4.494250087484038E202

    .line 294
    const/16 v20, 0x0

    .line 299
    const-string v21, "exitPip: %s, dest=%s"

    .line 301
    invoke-static/range {v17 .. v22}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 303
    :cond_10
    iget-object v11, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    .line 306
    check-cast v11, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;

    .line 308
    invoke-virtual {v11}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    .line 310
    move-result-object v14

    .line 313
    iget-object v12, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 314
    invoke-virtual {v10}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 316
    move-result-object v10

    .line 319
    iget-object v11, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 320
    iget-object v13, v11, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mTmpDestinationRectF:Landroid/graphics/RectF;

    .line 322
    invoke-virtual {v13, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 324
    iget-object v13, v11, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mTmpDestinationRectF:Landroid/graphics/RectF;

    .line 327
    const/16 v16, 0x0

    .line 329
    move-object v10, v11

    .line 331
    move-object v11, v14

    .line 332
    move-object/from16 v17, v13

    .line 333
    move-object v13, v15

    .line 335
    move-object v7, v14

    .line 336
    move-object/from16 v14, v17

    .line 337
    move-object/from16 v17, v15

    .line 339
    move/from16 v15, v16

    .line 341
    invoke-virtual/range {v10 .. v15}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->scale(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/RectF;F)V

    .line 343
    iget-object v10, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 346
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Rect;->width()I

    .line 348
    move-result v11

    .line 351
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Rect;->height()I

    .line 352
    move-result v12

    .line 355
    invoke-virtual {v7, v10, v11, v12}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 356
    iget-object v10, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    .line 359
    invoke-virtual {v4, v10, v8}, Landroid/window/WindowContainerTransaction;->setActivityWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 361
    iget-object v8, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    .line 364
    move-object/from16 v10, v17

    .line 366
    invoke-virtual {v4, v8, v10}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 368
    iget-object v8, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    .line 371
    invoke-virtual {v4, v8, v7}, Landroid/window/WindowContainerTransaction;->setBoundsChangeTransaction(Landroid/window/WindowContainerToken;Landroid/view/SurfaceControl$Transaction;)Landroid/window/WindowContainerTransaction;

    .line 373
    :goto_8
    invoke-virtual {v3, v5}, Lcom/android/wm/shell/pip/PipTransitionState;->setTransitionState(I)V

    .line 376
    sget-boolean v3, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 379
    const/4 v5, 0x2

    .line 381
    if-eqz v3, :cond_13

    .line 382
    if-eqz v2, :cond_11

    .line 384
    iget-object v1, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSplitScreenOptional:Ljava/util/Optional;

    .line 386
    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    .line 388
    move-result v1

    .line 391
    if-eqz v1, :cond_11

    .line 392
    iget-object v1, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    .line 394
    const/4 v2, 0x0

    .line 396
    invoke-virtual {v4, v1, v2}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 397
    iget-object v1, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSplitScreenOptional:Ljava/util/Optional;

    .line 400
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 402
    move-result-object v1

    .line 405
    check-cast v1, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 406
    iget-object v0, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 408
    invoke-virtual {v1, v4, v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->onPipExpandToSplit(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 410
    const/16 v0, 0x3ea

    .line 413
    invoke-virtual {v9, v0, v4, v10}, Lcom/android/wm/shell/pip/PipTransitionController;->startExitTransition(ILandroid/window/WindowContainerTransaction;Landroid/graphics/Rect;)V

    .line 415
    return-void

    .line 418
    :cond_11
    iget-object v1, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSplitScreenOptional:Ljava/util/Optional;

    .line 419
    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    .line 421
    move-result v1

    .line 424
    if-eqz v1, :cond_12

    .line 425
    iget-object v1, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSplitScreenOptional:Ljava/util/Optional;

    .line 427
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 429
    move-result-object v1

    .line 432
    check-cast v1, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 433
    iget-object v2, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 435
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->lastParentTaskIdBeforePip:I

    .line 437
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isTaskInSplitScreen(I)Z

    .line 439
    move-result v2

    .line 442
    if-eqz v2, :cond_12

    .line 443
    iget-object v0, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 445
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->lastParentTaskIdBeforePip:I

    .line 447
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getStageOfTask(I)I

    .line 449
    move-result v0

    .line 452
    invoke-virtual {v1, v0, v5, v4}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->prepareExitSplitScreen(IILandroid/window/WindowContainerTransaction;)V

    .line 453
    :cond_12
    const/16 v0, 0x3e9

    .line 456
    invoke-virtual {v9, v0, v4, v10}, Lcom/android/wm/shell/pip/PipTransitionController;->startExitTransition(ILandroid/window/WindowContainerTransaction;Landroid/graphics/Rect;)V

    .line 458
    return-void

    .line 461
    :cond_13
    iget-object v2, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSplitScreenOptional:Ljava/util/Optional;

    .line 462
    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    .line 464
    move-result v2

    .line 467
    if-eqz v2, :cond_14

    .line 468
    iget-object v2, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSplitScreenOptional:Ljava/util/Optional;

    .line 470
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 472
    move-result-object v2

    .line 475
    check-cast v2, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 476
    iget-object v3, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 478
    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->lastParentTaskIdBeforePip:I

    .line 480
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isTaskInSplitScreen(I)Z

    .line 482
    move-result v3

    .line 485
    if-eqz v3, :cond_14

    .line 486
    const/4 v3, -0x1

    .line 488
    invoke-virtual {v2, v3, v5}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->exitSplitScreen(II)V

    .line 489
    :cond_14
    iget-object v2, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSyncTransactionQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 492
    invoke-virtual {v2, v4}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    .line 494
    new-instance v3, Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda11;

    .line 497
    invoke-direct {v3, v0, v10, v6, v1}, Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda11;-><init>(Lcom/android/wm/shell/pip/PipTaskOrganizer;Landroid/graphics/Rect;II)V

    .line 499
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    .line 502
    return-void

    .line 505
    :cond_15
    :goto_9
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 506
    aget-boolean v1, v1, v5

    .line 508
    if-eqz v1, :cond_16

    .line 510
    iget v1, v3, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    .line 512
    int-to-long v1, v1

    .line 514
    iget-object v0, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    .line 515
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 517
    move-result-object v0

    .line 520
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 521
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 523
    move-result-object v1

    .line 526
    const-string v2, "PipTaskOrganizer"

    .line 527
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 529
    move-result-object v8

    .line 532
    const/4 v6, 0x4

    .line 533
    const-string v7, "%s: Not allowed to exitPip in current state mState=%d mToken=%s"

    .line 534
    const-wide v4, 0x2e79bca327f033b6L    # 8.280124531938963E-85

    .line 536
    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->wtf(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 541
    :cond_16
    return-void
    .line 544
.end method

.method public final fadeExistingPip$1(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 2
    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_4

    .line 12
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    move v6, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v6, v0

    .line 20
    :goto_0
    if-eqz p1, :cond_2

    .line 21
    move v7, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move v7, v1

    .line 25
    :goto_1
    iget-object v3, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 26
    iget-object v4, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 28
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 30
    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 32
    move-result-object v5

    .line 35
    iget-object v2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    .line 36
    invoke-virtual/range {v2 .. v7}, Lcom/android/wm/shell/pip/PipAnimationController;->getAnimator(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;FF)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 38
    move-result-object v0

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setTransitionDirection(I)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 43
    move-result-object v0

    .line 46
    iget-object v2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransactionHandler:Lcom/android/wm/shell/pip/PipTaskOrganizer$3;

    .line 47
    iput-object v2, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mPipTransactionHandler:Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;

    .line 49
    if-eqz p1, :cond_3

    .line 51
    iget v2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mEnterAnimationDuration:I

    .line 53
    :goto_2
    int-to-long v2, v2

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    iget v2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mExitAnimationDuration:I

    .line 57
    goto :goto_2

    .line 59
    :goto_3
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 60
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 64
    xor-int/2addr p1, v1

    .line 67
    iput-boolean p1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mHasFadeOut:Z

    .line 68
    return-void

    .line 70
    :cond_4
    :goto_4
    sget-object p1, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 71
    const/4 v0, 0x3

    .line 73
    aget-boolean p1, p1, v0

    .line 74
    if-eqz p1, :cond_5

    .line 76
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 78
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 83
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 84
    const-string p1, "PipTaskOrganizer"

    .line 86
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 88
    move-result-object v5

    .line 91
    const-wide v1, -0x2db71bb3d1bbc1c8L    # -2.4758528565118745E88

    .line 92
    const/4 v3, 0x0

    .line 97
    const-string v4, "%s: Invalid leash on fadeExistingPip: %s"

    .line 98
    invoke-static/range {v0 .. v5}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 100
    :cond_5
    return-void
    .line 103
.end method

.method public final fadeOutAndRemoveOverlay(Landroid/view/SurfaceControl;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [F

    .line 12
    fill-array-data v0, :array_0

    .line 14
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17
    move-result-object v0

    .line 20
    iget v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mCrossFadeAnimationDuration:I

    .line 21
    int-to-long v1, v1

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 24
    new-instance v1, Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda4;

    .line 27
    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/pip/PipTaskOrganizer;Landroid/view/SurfaceControl;)V

    .line 29
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 32
    new-instance v1, Lcom/android/wm/shell/pip/PipTaskOrganizer$4;

    .line 35
    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/pip/PipTaskOrganizer$4;-><init>(Lcom/android/wm/shell/pip/PipTaskOrganizer;Landroid/view/SurfaceControl;)V

    .line 37
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40
    if-eqz p2, :cond_1

    .line 43
    const-wide/16 p0, 0x1f4

    .line 45
    goto :goto_0

    .line 47
    :cond_1
    sget p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->EXTRA_CONTENT_OVERLAY_FADE_OUT_DELAY_MS:I

    .line 48
    int-to-long p0, p0

    .line 50
    :goto_0
    invoke-virtual {v0, p0, p1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 51
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 54
    :cond_2
    :goto_1
    return-void

    .line 57
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 58
.end method

.method public final findTaskSurface$2(I)Landroid/view/SurfaceControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 10
    if-ne v0, p1, :cond_0

    .line 12
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    const-string v0, "There is no surface for taskId="

    .line 17
    invoke-static {p1, v0}, Landroidx/appcompat/view/menu/SubMenuBuilder$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
    .line 26
.end method

.method public final finishResize(IILandroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;)V
    .locals 10

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 4
    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 6
    move-result-object v2

    .line 9
    invoke-direct {v0, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 10
    invoke-virtual {v1, p3}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setBounds(Landroid/graphics/Rect;)V

    .line 13
    const/4 v1, 0x5

    .line 16
    const/4 v2, 0x4

    .line 17
    const/4 v3, 0x0

    .line 18
    if-ne p1, v1, :cond_3

    .line 19
    sget-object p1, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 21
    aget-boolean p1, p1, v3

    .line 23
    if-eqz p1, :cond_0

    .line 25
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 27
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 34
    iget-object p2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 35
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 40
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 41
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 43
    move-result-object v9

    .line 46
    const/4 v7, 0x0

    .line 47
    const-string v8, "removePipImmediately: %s, state=%s"

    .line 48
    const-wide v5, -0x27330decad25cf3cL    # -5.839436801919321E119

    .line 50
    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 55
    :cond_0
    sget-boolean p1, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 58
    const/4 p2, 0x0

    .line 60
    if-eqz p1, :cond_1

    .line 61
    new-instance p1, Landroid/window/WindowContainerTransaction;

    .line 63
    invoke-direct {p1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 65
    iget-object p3, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    .line 68
    invoke-virtual {p1, p3, p2}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 70
    iget-object p3, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    .line 73
    invoke-virtual {p1, p3, v3}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 75
    iget-object p3, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    .line 78
    invoke-virtual {p1, p3, v3}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 80
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionController:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 83
    const/16 p3, 0x3eb

    .line 85
    invoke-virtual {p0, p3, p1, p2}, Lcom/android/wm/shell/pip/PipTransitionController;->startExitTransition(ILandroid/window/WindowContainerTransaction;Landroid/graphics/Rect;)V

    .line 87
    goto :goto_0

    .line 90
    :cond_1
    :try_start_0
    new-instance p1, Landroid/window/WindowContainerTransaction;

    .line 91
    invoke-direct {p1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 93
    iget-object p3, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    .line 96
    invoke-virtual {p1, p3, p2}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 98
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 101
    invoke-virtual {p0, p1}, Landroid/window/TaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 103
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    .line 106
    move-result-object p0

    .line 109
    const/4 p1, 0x2

    .line 110
    filled-new-array {p1}, [I

    .line 111
    move-result-object p1

    .line 114
    invoke-interface {p0, p1}, Landroid/app/IActivityTaskManager;->removeRootTasksInWindowingModes([I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    goto :goto_0

    .line 118
    :catch_0
    move-exception p0

    .line 119
    sget-object p1, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 120
    aget-boolean p1, p1, v2

    .line 122
    if-eqz p1, :cond_2

    .line 124
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 129
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 130
    const-string p1, "PipTaskOrganizer"

    .line 132
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 134
    move-result-object v5

    .line 137
    const/4 v3, 0x0

    .line 138
    const-string v4, "%s: Failed to remove PiP, %s"

    .line 139
    const-wide v1, -0x5505ee1ae94bcfd1L    # -1.163967543935471E-101

    .line 141
    invoke-static/range {v0 .. v5}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 146
    :cond_2
    :goto_0
    return-void

    .line 149
    :cond_3
    invoke-static {p1}, Lcom/android/wm/shell/pip/PipAnimationController;->isInPipDirection(I)Z

    .line 150
    move-result v1

    .line 153
    const/4 v4, 0x1

    .line 154
    if-eqz v1, :cond_4

    .line 155
    if-ne p2, v4, :cond_4

    .line 157
    invoke-virtual {p0, p3}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->finishResizeForMenu$1(Landroid/graphics/Rect;)V

    .line 159
    return-void

    .line 162
    :cond_4
    new-instance p2, Landroid/window/WindowContainerTransaction;

    .line 163
    invoke-direct {p2}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 165
    invoke-virtual {p0, p3, p1, p4, p2}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->prepareFinishResizeTransaction(Landroid/graphics/Rect;ILandroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;)V

    .line 168
    const/4 v1, 0x7

    .line 171
    iget-object v5, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSyncTransactionQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 172
    if-eq p1, v1, :cond_5

    .line 174
    const/4 v1, 0x6

    .line 176
    if-eq p1, v1, :cond_5

    .line 177
    const/16 v1, 0x8

    .line 179
    if-ne p1, v1, :cond_7

    .line 181
    :cond_5
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 183
    if-eqz v1, :cond_7

    .line 185
    invoke-virtual {v1}, Landroid/app/PictureInPictureParams;->isSeamlessResizeEnabled()Z

    .line 187
    move-result v1

    .line 190
    if-nez v1, :cond_7

    .line 191
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 193
    new-instance p4, Landroid/graphics/Rect;

    .line 196
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 198
    move-result v1

    .line 201
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 202
    move-result v2

    .line 205
    invoke-direct {p4, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 206
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    .line 209
    check-cast v1, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;

    .line 211
    invoke-virtual {v1}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    .line 213
    move-result-object v1

    .line 216
    iget-object v2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 217
    const v4, 0x7ffffffd

    .line 219
    invoke-static {v1, v2, v2, v0, v4}, Lcom/android/wm/shell/common/ScreenshotUtils;->takeScreenshot(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/graphics/Rect;I)Landroid/view/SurfaceControl;

    .line 222
    move-result-object v1

    .line 225
    if-eqz v1, :cond_6

    .line 226
    invoke-virtual {v5, p2}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    .line 228
    new-instance p1, Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda5;

    .line 231
    invoke-direct {p1, p0, v1, v0, p4}, Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda5;-><init>(Lcom/android/wm/shell/pip/PipTaskOrganizer;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 233
    invoke-virtual {v5, p1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    .line 236
    goto :goto_2

    .line 239
    :cond_6
    invoke-virtual {p0, p2, p1, v3}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->applyFinishBoundsResize(Landroid/window/WindowContainerTransaction;IZ)V

    .line 240
    goto :goto_2

    .line 243
    :cond_7
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSplitScreenOptional:Ljava/util/Optional;

    .line 244
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 246
    move-result v0

    .line 249
    if-nez v0, :cond_8

    .line 250
    goto :goto_1

    .line 252
    :cond_8
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSplitScreenOptional:Ljava/util/Optional;

    .line 253
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 258
    check-cast v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 259
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 261
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getActivateSplitPosition(Landroid/app/TaskInfo;)I

    .line 263
    move-result v0

    .line 266
    if-nez v0, :cond_9

    .line 267
    move v3, v4

    .line 269
    :cond_9
    :goto_1
    invoke-virtual {p0, p2, p1, v3}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->applyFinishBoundsResize(Landroid/window/WindowContainerTransaction;IZ)V

    .line 270
    if-ne p1, v2, :cond_a

    .line 273
    new-instance p1, Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda3;

    .line 275
    const/4 p2, 0x1

    .line 277
    invoke-direct {p1, p2, p4}, Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;)V

    .line 278
    invoke-virtual {v5, p1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    .line 281
    :cond_a
    :goto_2
    invoke-virtual {p0, p3}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->finishResizeForMenu$1(Landroid/graphics/Rect;)V

    .line 284
    return-void
    .line 287
.end method

.method public final finishResizeForMenu$1(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->isInPip()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipMenuController:Lcom/android/wm/shell/common/pip/PipMenuController;

    .line 10
    invoke-interface {p0, p1, v0, v0}, Lcom/android/wm/shell/common/pip/PipMenuController;->movePipMenu(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 12
    invoke-interface {p0, p1}, Lcom/android/wm/shell/common/pip/PipMenuController;->updateMenuBounds(Landroid/graphics/Rect;)V

    .line 15
    return-void
    .line 18
.end method

.method public final isInPip()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 2
    iget p0, p0, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    .line 4
    invoke-static {p0}, Lcom/android/wm/shell/pip/PipTransitionState;->isInPip(I)Z

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public final onDisplayConfigurationChanged(ILandroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p1, p2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 2
    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->getRotation()I

    .line 4
    move-result p1

    .line 7
    iput p1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mCurrentRotation:I

    .line 8
    return-void
    .line 10
.end method

.method public final onEndOfSwipePipToHomeTransition()V
    .locals 6

    .line 1
    sget-boolean v0, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 7
    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 9
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipOverlay:Landroid/view/SurfaceControl;

    .line 13
    iget-object v2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    .line 15
    check-cast v2, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;

    .line 17
    invoke-virtual {v2}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    .line 19
    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 23
    iget-object v4, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 25
    invoke-virtual {v4, v0, v2, v3}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->resetScale(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 27
    iget-object v3, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 30
    invoke-virtual {v4, v0, v2, v3}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->crop(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 32
    iget-object v3, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 35
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->isInPip()Z

    .line 37
    move-result v5

    .line 40
    invoke-virtual {v4, v2, v3, v5}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->round(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)V

    .line 41
    new-instance v3, Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda1;

    .line 44
    invoke-direct {v3, p0, v0, v1}, Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/pip/PipTaskOrganizer;Landroid/graphics/Rect;Landroid/view/SurfaceControl;)V

    .line 46
    invoke-virtual {p0, v0, v3, v2}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->applyEnterPipSyncTransaction(Landroid/graphics/Rect;Ljava/lang/Runnable;Landroid/view/SurfaceControl$Transaction;)V

    .line 49
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 52
    const/4 v1, 0x0

    .line 54
    iput-boolean v1, v0, Lcom/android/wm/shell/pip/PipTransitionState;->mInSwipePipToHomeTransition:Z

    .line 55
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipOverlay:Landroid/view/SurfaceControl;

    .line 58
    return-void
    .line 60
.end method

.method public final onExitPipFinished(Landroid/app/TaskInfo;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 2
    const/4 v1, 0x0

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    iget-object v2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p1, Landroid/app/TaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 16
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 20
    iget-object v4, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 21
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 26
    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 27
    filled-new-array {v0, v3, v4}, [Ljava/lang/Object;

    .line 29
    move-result-object v10

    .line 32
    const-wide v6, 0x6337f4f4d95e3fa8L    # 9.041229361064701E169

    .line 33
    const/4 v8, 0x0

    .line 38
    const-string v9, "onExitPipFinished: %s, state=%s leash=%s"

    .line 39
    invoke-static/range {v5 .. v10}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 44
    if-nez v0, :cond_2

    .line 46
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 48
    const/4 p1, 0x3

    .line 50
    aget-boolean p0, p0, p1

    .line 51
    if-eqz p0, :cond_1

    .line 53
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 55
    const-wide v1, 0x2ac71dc0827d3f84L

    .line 57
    const/4 v3, 0x0

    .line 62
    const-string v4, "Warning, onExitPipFinished() called multiple times in the same session"

    .line 63
    const/4 v5, 0x0

    .line 65
    invoke-static/range {v0 .. v5}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 66
    :cond_1
    return-void

    .line 69
    :cond_2
    iput-boolean v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mWaitForFixedRotation:Z

    .line 70
    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mDeferredAnimEndTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 73
    iget-object v3, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipOverlay:Landroid/view/SurfaceControl;

    .line 75
    if-eqz v3, :cond_3

    .line 77
    invoke-virtual {p0, v3}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->removeContentOverlay(Landroid/view/SurfaceControl;)V

    .line 79
    iput-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipOverlay:Landroid/view/SurfaceControl;

    .line 82
    :cond_3
    iget v3, v2, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    .line 84
    if-nez v3, :cond_4

    .line 86
    goto :goto_0

    .line 88
    :cond_4
    iget-object v3, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    .line 89
    check-cast v3, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;

    .line 91
    invoke-virtual {v3}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    .line 93
    move-result-object v3

    .line 96
    iget-object v4, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 97
    const/4 v5, 0x0

    .line 99
    invoke-virtual {v3, v4, v5}, Landroid/view/SurfaceControl$Transaction;->setShadowRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 100
    invoke-virtual {v3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 103
    :goto_0
    iput-boolean v1, v2, Lcom/android/wm/shell/pip/PipTransitionState;->mInSwipePipToHomeTransition:Z

    .line 106
    iput-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 108
    invoke-virtual {v2, v1}, Lcom/android/wm/shell/pip/PipTransitionState;->setTransitionState(I)V

    .line 110
    new-instance v2, Landroid/graphics/Rect;

    .line 113
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 115
    iget-object v3, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 118
    invoke-virtual {v3, v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setBounds(Landroid/graphics/Rect;)V

    .line 120
    iget-object v2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipUiEventLoggerLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    .line 123
    invoke-virtual {v2, v0}, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->setTaskInfo(Landroid/app/TaskInfo;)V

    .line 125
    iget-object v2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipMenuController:Lcom/android/wm/shell/common/pip/PipMenuController;

    .line 128
    invoke-interface {v2}, Lcom/android/wm/shell/common/pip/PipMenuController;->detach()V

    .line 130
    iput-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 133
    iget p1, p1, Landroid/app/TaskInfo;->displayId:I

    .line 135
    if-eqz p1, :cond_5

    .line 137
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mOnDisplayIdChangeCallback:Ljava/util/function/IntConsumer;

    .line 139
    if-eqz p0, :cond_5

    .line 141
    invoke-interface {p0, v1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 143
    :cond_5
    return-void
    .line 146
.end method

.method public final onFixedRotationFinished()V
    .locals 10

    .line 1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 2
    const/4 v1, 0x0

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    iget-object v2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 16
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 20
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 21
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 23
    move-result-object v9

    .line 26
    const-wide v5, 0x77e995c5f1173b26L    # 4.2238883874797275E269

    .line 27
    const/4 v7, 0x0

    .line 32
    const-string v8, "onFixedRotationFinished: %s, state=%s"

    .line 33
    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :cond_0
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mWaitForFixedRotation:Z

    .line 38
    if-nez v0, :cond_1

    .line 40
    return-void

    .line 42
    :cond_1
    sget-boolean v0, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 43
    const/4 v3, 0x0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionController:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 48
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipTransitionController;->onFixedRotationFinished$1()V

    .line 50
    iput-boolean v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mWaitForFixedRotation:Z

    .line 53
    iput-object v3, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mDeferredAnimEndTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 55
    return-void

    .line 57
    :cond_2
    iget v0, v2, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    .line 58
    const/4 v4, 0x1

    .line 60
    if-ne v0, v4, :cond_4

    .line 61
    iget-boolean v0, v2, Lcom/android/wm/shell/pip/PipTransitionState;->mInSwipePipToHomeTransition:Z

    .line 63
    if-eqz v0, :cond_3

    .line 65
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->onEndOfSwipePipToHomeTransition()V

    .line 67
    goto :goto_0

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 71
    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getEntryDestinationBounds()Landroid/graphics/Rect;

    .line 73
    move-result-object v0

    .line 76
    iget v2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mEnterAnimationDuration:I

    .line 77
    int-to-long v4, v2

    .line 79
    invoke-virtual {p0, v0, v4, v5}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->enterPipWithAlphaAnimation(Landroid/graphics/Rect;J)V

    .line 80
    goto :goto_0

    .line 83
    :cond_4
    const/4 v2, 0x4

    .line 84
    if-ne v0, v2, :cond_5

    .line 85
    iget-boolean v2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mHasFadeOut:Z

    .line 87
    if-eqz v2, :cond_5

    .line 89
    invoke-virtual {p0, v4}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->fadeExistingPip$1(Z)V

    .line 91
    goto :goto_0

    .line 94
    :cond_5
    const/4 v2, 0x3

    .line 95
    if-ne v0, v2, :cond_6

    .line 96
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mDeferredAnimEndTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 98
    if-eqz v0, :cond_6

    .line 100
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    .line 102
    iget-object v0, v0, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 104
    iget-object v0, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mDestinationBounds:Landroid/graphics/Rect;

    .line 106
    iget-object v2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 108
    invoke-virtual {v2, v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setBounds(Landroid/graphics/Rect;)V

    .line 110
    new-instance v2, Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda8;

    .line 113
    const/4 v4, 0x2

    .line 115
    invoke-direct {v2, p0, v0, v4}, Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda8;-><init>(Lcom/android/wm/shell/pip/PipTaskOrganizer;Ljava/lang/Object;I)V

    .line 116
    iget-object v4, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mDeferredAnimEndTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 119
    invoke-virtual {p0, v0, v2, v4}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->applyEnterPipSyncTransaction(Landroid/graphics/Rect;Ljava/lang/Runnable;Landroid/view/SurfaceControl$Transaction;)V

    .line 121
    :cond_6
    :goto_0
    iput-boolean v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mWaitForFixedRotation:Z

    .line 124
    iput-object v3, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mDeferredAnimEndTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 126
    return-void
    .line 128
.end method

.method public final onFixedRotationStarted(I)V
    .locals 10

    .line 1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 2
    const/4 v1, 0x0

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    iget-object v2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 16
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 20
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 21
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 23
    move-result-object v9

    .line 26
    const-wide v5, -0x4f2ac7f1c9dc9e5L    # -5.451066699096333E284

    .line 27
    const/4 v7, 0x0

    .line 32
    const-string v8, "onFixedRotationStarted: %s, state=%s"

    .line 33
    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :cond_0
    iput p1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mNextRotation:I

    .line 38
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mWaitForFixedRotation:Z

    .line 41
    sget-boolean p1, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 43
    if-eqz p1, :cond_1

    .line 45
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionController:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 47
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipTransitionController;->onFixedRotationStarted()V

    .line 49
    return-void

    .line 52
    :cond_1
    iget p1, v2, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    .line 53
    invoke-static {p1}, Lcom/android/wm/shell/pip/PipTransitionState;->isInPip(I)Z

    .line 55
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->fadeExistingPip$1(Z)V

    .line 61
    :cond_2
    return-void
    .line 64
.end method

.method public final onTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    const-string v2, "Requires RunningTaskInfo"

    .line 6
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iput-object v1, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 11
    iget-object v2, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 13
    iput-object v2, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    .line 15
    iget-object v8, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 17
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v8, v2}, Lcom/android/wm/shell/pip/PipTransitionState;->setTransitionState(I)V

    .line 20
    move-object/from16 v3, p2

    .line 23
    iput-object v3, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 25
    iget-object v3, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 27
    iget-object v4, v3, Landroid/app/ActivityManager$RunningTaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 29
    iput-object v4, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 31
    iget-object v5, v3, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 33
    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 35
    iget-object v6, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 37
    iget-object v7, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 39
    invoke-virtual {v6, v5, v3, v4, v7}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setBoundsStateForEntry(Landroid/content/ComponentName;Landroid/content/pm/ActivityInfo;Landroid/app/PictureInPictureParams;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;)V

    .line 41
    iget-object v3, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 44
    if-eqz v3, :cond_4

    .line 46
    invoke-virtual {v3}, Landroid/app/PictureInPictureParams;->getActions()Ljava/util/List;

    .line 48
    move-result-object v3

    .line 51
    iget-object v4, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 52
    invoke-virtual {v4}, Landroid/app/PictureInPictureParams;->getCloseAction()Landroid/app/RemoteAction;

    .line 54
    move-result-object v4

    .line 57
    iget-object v5, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipParamsChangedForwarder:Lcom/android/wm/shell/pip/PipParamsChangedForwarder;

    .line 58
    iget-object v6, v5, Lcom/android/wm/shell/pip/PipParamsChangedForwarder;->mPipParamsChangedListeners:Ljava/util/List;

    .line 60
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v6

    .line 65
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v9

    .line 69
    if-eqz v9, :cond_0

    .line 70
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v9

    .line 75
    check-cast v9, Lcom/android/wm/shell/pip/phone/PipController$3;

    .line 76
    iget-object v9, v9, Lcom/android/wm/shell/pip/phone/PipController$3;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    .line 78
    iget-object v9, v9, Lcom/android/wm/shell/pip/phone/PipController;->mMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 80
    iput-object v3, v9, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mAppActions:Ljava/util/List;

    .line 82
    iput-object v4, v9, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mCloseAction:Landroid/app/RemoteAction;

    .line 84
    invoke-virtual {v9}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->updateMenuActions()V

    .line 86
    goto :goto_0

    .line 89
    :cond_0
    iget-object v3, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 90
    invoke-virtual {v3}, Landroid/app/PictureInPictureParams;->getTitle()Ljava/lang/CharSequence;

    .line 92
    move-result-object v3

    .line 95
    if-nez v3, :cond_1

    .line 96
    goto :goto_1

    .line 98
    :cond_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 99
    :goto_1
    iget-object v3, v5, Lcom/android/wm/shell/pip/PipParamsChangedForwarder;->mPipParamsChangedListeners:Ljava/util/List;

    .line 102
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v3

    .line 107
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v4

    .line 111
    if-eqz v4, :cond_2

    .line 112
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v4

    .line 117
    check-cast v4, Lcom/android/wm/shell/pip/phone/PipController$3;

    .line 118
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    goto :goto_2

    .line 123
    :cond_2
    iget-object v3, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 124
    invoke-virtual {v3}, Landroid/app/PictureInPictureParams;->getSubtitle()Ljava/lang/CharSequence;

    .line 126
    move-result-object v3

    .line 129
    if-nez v3, :cond_3

    .line 130
    goto :goto_3

    .line 132
    :cond_3
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 133
    :goto_3
    iget-object v3, v5, Lcom/android/wm/shell/pip/PipParamsChangedForwarder;->mPipParamsChangedListeners:Ljava/util/List;

    .line 136
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v3

    .line 141
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v4

    .line 145
    if-eqz v4, :cond_4

    .line 146
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v4

    .line 151
    check-cast v4, Lcom/android/wm/shell/pip/phone/PipController$3;

    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    goto :goto_4

    .line 157
    :cond_4
    iget-object v3, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 158
    iget-object v4, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipUiEventLoggerLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    .line 160
    invoke-virtual {v4, v3}, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->setTaskInfo(Landroid/app/TaskInfo;)V

    .line 162
    iget v3, v1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 165
    iget-object v5, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 167
    iget v5, v5, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->mDisplayId:I

    .line 169
    if-eq v3, v5, :cond_5

    .line 171
    iget-object v5, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mOnDisplayIdChangeCallback:Ljava/util/function/IntConsumer;

    .line 173
    if-eqz v5, :cond_5

    .line 175
    invoke-interface {v5, v3}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 177
    :cond_5
    iget-object v3, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 180
    if-eqz v3, :cond_6

    .line 182
    invoke-virtual {v3}, Landroid/app/PictureInPictureParams;->isLaunchIntoPip()Z

    .line 184
    move-result v3

    .line 187
    if-eqz v3, :cond_6

    .line 188
    sget-object v3, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_ENTER_CONTENT_PIP:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    .line 190
    goto :goto_5

    .line 192
    :cond_6
    iget-boolean v3, v8, Lcom/android/wm/shell/pip/PipTransitionState;->mInSwipePipToHomeTransition:Z

    .line 193
    if-eqz v3, :cond_7

    .line 195
    sget-object v3, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_AUTO_ENTER:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    .line 197
    goto :goto_5

    .line 199
    :cond_7
    sget-object v3, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_ENTER:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    .line 200
    :goto_5
    invoke-virtual {v4, v3}, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->log(Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;)V

    .line 202
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 205
    const/4 v4, 0x0

    .line 207
    aget-boolean v3, v3, v4

    .line 208
    if-eqz v3, :cond_8

    .line 210
    iget-object v3, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 212
    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 214
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    move-result-object v3

    .line 219
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    move-result-object v5

    .line 223
    iget-object v6, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 224
    iget v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 226
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 228
    move-result-object v6

    .line 231
    sget-object v9, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 232
    filled-new-array {v3, v5, v6}, [Ljava/lang/Object;

    .line 234
    move-result-object v14

    .line 237
    const-wide v10, 0x2dd96577664739f1L    # 7.979076560163251E-88

    .line 238
    const/4 v12, 0x0

    .line 243
    const-string v13, "onTaskAppeared: %s, state=%s, taskId=%s"

    .line 244
    invoke-static/range {v9 .. v14}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 246
    :cond_8
    iget-boolean v3, v8, Lcom/android/wm/shell/pip/PipTransitionState;->mInSwipePipToHomeTransition:Z

    .line 249
    const-string v5, "PipTaskOrganizer"

    .line 251
    if-eqz v3, :cond_b

    .line 253
    iget-boolean v1, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mWaitForFixedRotation:Z

    .line 255
    if-nez v1, :cond_9

    .line 257
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->onEndOfSwipePipToHomeTransition()V

    .line 259
    goto :goto_6

    .line 262
    :cond_9
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 263
    aget-boolean v0, v0, v4

    .line 265
    if-eqz v0, :cond_a

    .line 267
    sget-object v6, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 269
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 271
    move-result-object v11

    .line 274
    const-wide v7, -0x38944bbd2e3dc1ccL    # -1.150785143080128E36

    .line 275
    const/4 v9, 0x0

    .line 280
    const-string v10, "%s: Defer onTaskAppeared-SwipePipToHome until end of fixed rotation."

    .line 281
    invoke-static/range {v6 .. v11}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 283
    :cond_a
    :goto_6
    return-void

    .line 286
    :cond_b
    iget-object v3, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    .line 287
    iget v6, v3, Lcom/android/wm/shell/pip/PipAnimationController;->mOneShotAnimationType:I

    .line 289
    if-ne v6, v2, :cond_d

    .line 291
    iput v4, v3, Lcom/android/wm/shell/pip/PipAnimationController;->mOneShotAnimationType:I

    .line 293
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 295
    move-result-wide v9

    .line 298
    iget-wide v11, v3, Lcom/android/wm/shell/pip/PipAnimationController;->mLastOneShotAlphaAnimationTime:J

    .line 299
    sub-long/2addr v9, v11

    .line 301
    const-wide/16 v11, 0x320

    .line 302
    cmp-long v3, v9, v11

    .line 304
    if-lez v3, :cond_d

    .line 306
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 308
    aget-boolean v3, v3, v4

    .line 310
    if-eqz v3, :cond_c

    .line 312
    sget-object v9, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 314
    const-string v13, "Alpha animation is expired. Use bounds animation."

    .line 316
    const/4 v14, 0x0

    .line 318
    const-wide v10, -0x3b3b47cb6414cacdL    # -1.956906428981611E23

    .line 319
    const/4 v12, 0x0

    .line 324
    invoke-static/range {v9 .. v14}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 325
    :cond_c
    move v6, v4

    .line 328
    :cond_d
    sget-boolean v3, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 329
    if-eqz v3, :cond_e

    .line 331
    iget-object v0, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionController:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 333
    invoke-virtual {v0, v6}, Lcom/android/wm/shell/pip/PipTransitionController;->setEnterAnimationType(I)V

    .line 335
    return-void

    .line 338
    :cond_e
    iget-boolean v3, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mWaitForFixedRotation:Z

    .line 339
    const/4 v9, 0x3

    .line 341
    if-eqz v3, :cond_12

    .line 342
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 344
    aget-boolean v1, v1, v4

    .line 346
    if-eqz v1, :cond_f

    .line 348
    iget-object v1, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 350
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 352
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    move-result-object v1

    .line 357
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    move-result-object v3

    .line 361
    int-to-long v10, v6

    .line 362
    sget-object v12, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 363
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 365
    move-result-object v10

    .line 368
    filled-new-array {v1, v3, v10}, [Ljava/lang/Object;

    .line 369
    move-result-object v17

    .line 372
    const-string v16, "onTaskAppearedWithFixedRotation: %s, state=%s animationType=%d"

    .line 373
    const-wide v13, 0xf9b71b05af23e15L    # 1.726284306898995E-233

    .line 375
    const/16 v15, 0x10

    .line 380
    invoke-static/range {v12 .. v17}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 382
    :cond_f
    if-ne v6, v2, :cond_11

    .line 385
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 387
    aget-boolean v1, v1, v4

    .line 389
    if-eqz v1, :cond_10

    .line 391
    sget-object v6, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 393
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 395
    move-result-object v11

    .line 398
    const/4 v9, 0x0

    .line 399
    const-string v10, "%s: Defer entering PiP alpha animation, fixed rotation is ongoing"

    .line 400
    const-wide v7, 0x18c2a8f4687f33f9L

    .line 402
    invoke-static/range {v6 .. v11}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 407
    :cond_10
    iget-object v1, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    .line 410
    check-cast v1, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;

    .line 412
    invoke-virtual {v1}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    .line 414
    move-result-object v1

    .line 417
    iget-object v2, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 418
    const/4 v3, 0x0

    .line 420
    invoke-virtual {v1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 421
    iget-object v0, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 424
    invoke-virtual {v1, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 426
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 429
    goto :goto_7

    .line 432
    :cond_11
    iget-object v1, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 433
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 435
    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 437
    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 439
    move-result-object v1

    .line 442
    iget-object v2, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 443
    invoke-static {v2, v1}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getValidSourceHintRect(Landroid/app/PictureInPictureParams;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 445
    move-result-object v3

    .line 448
    invoke-virtual {v7}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getEntryDestinationBounds()Landroid/graphics/Rect;

    .line 449
    move-result-object v2

    .line 452
    const/4 v4, 0x2

    .line 453
    iget v5, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mEnterAnimationDuration:I

    .line 454
    const/4 v6, 0x0

    .line 456
    move-object/from16 v0, p0

    .line 457
    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->animateResizePip(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;IIF)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 459
    invoke-virtual {v8, v9}, Lcom/android/wm/shell/pip/PipTransitionState;->setTransitionState(I)V

    .line 462
    :goto_7
    return-void

    .line 465
    :cond_12
    invoke-virtual {v7}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getEntryDestinationBounds()Landroid/graphics/Rect;

    .line 466
    move-result-object v3

    .line 469
    iget-object v4, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 470
    iget-object v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 472
    iget-object v4, v4, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 474
    invoke-virtual {v4}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 476
    move-result-object v4

    .line 479
    if-nez v6, :cond_13

    .line 480
    iget-object v2, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipMenuController:Lcom/android/wm/shell/common/pip/PipMenuController;

    .line 482
    iget-object v5, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 484
    invoke-interface {v2, v5}, Lcom/android/wm/shell/common/pip/PipMenuController;->attach(Landroid/view/SurfaceControl;)V

    .line 486
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 489
    invoke-static {v1, v4}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getValidSourceHintRect(Landroid/app/PictureInPictureParams;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 491
    move-result-object v5

    .line 494
    const/4 v6, 0x0

    .line 495
    const/4 v7, 0x2

    .line 496
    iget v10, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mEnterAnimationDuration:I

    .line 497
    const/4 v11, 0x0

    .line 499
    move-object/from16 v0, p0

    .line 500
    move-object v1, v4

    .line 502
    move-object v2, v3

    .line 503
    move v3, v6

    .line 504
    move-object v4, v5

    .line 505
    move v5, v7

    .line 506
    move v6, v10

    .line 507
    move-object v7, v11

    .line 508
    invoke-virtual/range {v0 .. v7}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->scheduleAnimateResizePip(Landroid/graphics/Rect;Landroid/graphics/Rect;FLandroid/graphics/Rect;IILcom/android/wm/shell/pip/phone/PipResizeGestureHandler$$ExternalSyntheticLambda0;)V

    .line 509
    invoke-virtual {v8, v9}, Lcom/android/wm/shell/pip/PipTransitionState;->setTransitionState(I)V

    .line 512
    goto :goto_8

    .line 515
    :cond_13
    if-ne v6, v2, :cond_14

    .line 516
    iget v1, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mEnterAnimationDuration:I

    .line 518
    int-to-long v1, v1

    .line 520
    invoke-virtual {v0, v3, v1, v2}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->enterPipWithAlphaAnimation(Landroid/graphics/Rect;J)V

    .line 521
    :goto_8
    return-void

    .line 524
    :cond_14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 525
    const-string v1, "Unrecognized animation type: "

    .line 527
    invoke-static {v6, v1}, Landroidx/appcompat/view/menu/SubMenuBuilder$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 529
    move-result-object v1

    .line 532
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 533
    throw v0
    .line 536
.end method

.method public final onTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    iget-object v2, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    .line 6
    const-string v3, "onTaskInfoChanged requires valid existing mToken"

    .line 8
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    iget-object v2, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 13
    iget v3, v2, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    .line 15
    const/4 v4, 0x4

    .line 17
    const-string v5, "PipTaskOrganizer"

    .line 18
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_1

    .line 21
    const/4 v4, 0x5

    .line 23
    if-eq v3, v4, :cond_1

    .line 24
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 26
    aget-boolean v2, v2, v6

    .line 28
    if-eqz v2, :cond_0

    .line 30
    int-to-long v2, v3

    .line 32
    sget-object v6, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v2

    .line 38
    filled-new-array {v5, v2}, [Ljava/lang/Object;

    .line 39
    move-result-object v11

    .line 42
    const/4 v9, 0x4

    .line 43
    const-string v10, "%s: Defer onTaskInfoChange in current state: %d"

    .line 44
    const-wide v7, 0x28719c26a6533c98L    # 7.150890605909048E-114

    .line 46
    invoke-static/range {v6 .. v11}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 51
    :cond_0
    iput-object v1, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mDeferredTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 54
    return-void

    .line 56
    :cond_1
    iget-object v3, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 57
    iget-object v4, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 59
    invoke-virtual {v4, v3}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setLastPipComponentName(Landroid/content/ComponentName;)V

    .line 61
    iget-object v3, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 64
    iget-object v7, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 66
    invoke-virtual {v7, v3}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getMinimalSize(Landroid/content/pm/ActivityInfo;)Landroid/util/Size;

    .line 68
    move-result-object v3

    .line 71
    iget-object v8, v4, Lcom/android/wm/shell/common/pip/PipBoundsState;->mSizeSpecSource:Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;

    .line 72
    invoke-virtual {v8}, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->getOverrideMinSize()Landroid/util/Size;

    .line 74
    move-result-object v9

    .line 77
    invoke-static {v3, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v9

    .line 81
    const/4 v10, 0x1

    .line 82
    xor-int/2addr v9, v10

    .line 83
    iput-object v3, v8, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mOverrideMinSize:Landroid/util/Size;

    .line 84
    if-eqz v9, :cond_2

    .line 86
    iget-object v3, v4, Lcom/android/wm/shell/common/pip/PipBoundsState;->mOnMinimalSizeChangeCallback:Ljava/lang/Runnable;

    .line 88
    if-eqz v3, :cond_2

    .line 90
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 92
    :cond_2
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 95
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 97
    aget-boolean v3, v3, v6

    .line 99
    if-eqz v3, :cond_3

    .line 101
    iget-object v3, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 103
    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 105
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 110
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 114
    iget-object v4, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 115
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object v4

    .line 120
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object v8

    .line 124
    sget-object v11, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 125
    filled-new-array {v3, v2, v4, v8}, [Ljava/lang/Object;

    .line 127
    move-result-object v16

    .line 130
    const-wide v12, 0xa5b9a1e38653af1L

    .line 131
    const/4 v14, 0x0

    .line 136
    const-string v15, "onTaskInfoChanged: %s, state=%s oldParams=%s newParams=%s"

    .line 137
    invoke-static/range {v11 .. v16}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 139
    :cond_3
    if-eqz v1, :cond_10

    .line 142
    iget-object v2, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 144
    if-nez v2, :cond_4

    .line 146
    goto/16 :goto_5

    .line 148
    :cond_4
    invoke-virtual {v1}, Landroid/app/PictureInPictureParams;->getAspectRatioFloat()F

    .line 150
    move-result v2

    .line 153
    iget-object v3, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 154
    invoke-virtual {v3}, Landroid/app/PictureInPictureParams;->getAspectRatioFloat()F

    .line 156
    move-result v3

    .line 159
    sub-float/2addr v2, v3

    .line 160
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 161
    move-result v2

    .line 164
    float-to-double v2, v2

    .line 165
    const-wide v8, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 166
    cmpl-double v2, v2, v8

    .line 171
    iget-object v3, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipParamsChangedForwarder:Lcom/android/wm/shell/pip/PipParamsChangedForwarder;

    .line 173
    if-lez v2, :cond_8

    .line 175
    invoke-virtual {v1}, Landroid/app/PictureInPictureParams;->getAspectRatioFloat()F

    .line 177
    move-result v2

    .line 180
    iget v4, v7, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mMinAspectRatio:F

    .line 181
    invoke-static {v4, v2}, Ljava/lang/Float;->compare(FF)I

    .line 183
    move-result v4

    .line 186
    if-gtz v4, :cond_7

    .line 187
    iget v4, v7, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mMaxAspectRatio:F

    .line 189
    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    .line 191
    move-result v2

    .line 194
    if-gtz v2, :cond_7

    .line 195
    invoke-virtual {v1}, Landroid/app/PictureInPictureParams;->getAspectRatioFloat()F

    .line 197
    move-result v2

    .line 200
    iget-object v4, v3, Lcom/android/wm/shell/pip/PipParamsChangedForwarder;->mPipParamsChangedListeners:Ljava/util/List;

    .line 201
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    move-result-object v4

    .line 206
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    move-result v5

    .line 210
    if-eqz v5, :cond_8

    .line 211
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    move-result-object v5

    .line 216
    check-cast v5, Lcom/android/wm/shell/pip/phone/PipController$3;

    .line 217
    iget-object v7, v5, Lcom/android/wm/shell/pip/phone/PipController$3;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    .line 219
    iget-object v8, v7, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 221
    invoke-virtual {v8, v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setAspectRatio(F)V

    .line 223
    iget-object v8, v7, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 226
    invoke-virtual {v8}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 228
    move-result-object v9

    .line 231
    iget v11, v8, Lcom/android/wm/shell/common/pip/PipBoundsState;->mAspectRatio:F

    .line 232
    iget-object v12, v7, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 234
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    new-instance v13, Landroid/graphics/Rect;

    .line 239
    invoke-direct {v13, v9}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 241
    iget v9, v12, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mMinAspectRatio:F

    .line 244
    invoke-static {v9, v11}, Ljava/lang/Float;->compare(FF)I

    .line 246
    move-result v9

    .line 249
    if-gtz v9, :cond_5

    .line 250
    iget v9, v12, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mMaxAspectRatio:F

    .line 252
    invoke-static {v11, v9}, Ljava/lang/Float;->compare(FF)I

    .line 254
    move-result v9

    .line 257
    if-gtz v9, :cond_5

    .line 258
    invoke-virtual {v12, v13, v11, v10, v6}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->transformBoundsToAspectRatio(Landroid/graphics/Rect;FZZ)V

    .line 260
    :cond_5
    invoke-virtual {v8}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 263
    move-result-object v8

    .line 266
    invoke-virtual {v13, v8}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 267
    move-result v8

    .line 270
    iget-object v9, v7, Lcom/android/wm/shell/pip/phone/PipController;->mTouchHandler:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 271
    if-nez v8, :cond_6

    .line 273
    iget v8, v7, Lcom/android/wm/shell/pip/phone/PipController;->mEnterAnimationDuration:I

    .line 275
    iget-object v7, v7, Lcom/android/wm/shell/pip/phone/PipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 277
    invoke-virtual {v7, v13, v8, v6}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->scheduleAnimateResizePip(Landroid/graphics/Rect;II)V

    .line 279
    iget-object v7, v9, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    .line 282
    iget-object v7, v7, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mUserResizeBounds:Landroid/graphics/Rect;

    .line 284
    invoke-virtual {v7}, Landroid/graphics/Rect;->setEmpty()V

    .line 286
    const/4 v13, 0x0

    .line 289
    const/4 v14, 0x0

    .line 290
    iget-object v11, v5, Lcom/android/wm/shell/pip/phone/PipController$3;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    .line 291
    const/4 v12, 0x0

    .line 293
    const/4 v15, 0x0

    .line 294
    const/16 v16, 0x0

    .line 295
    invoke-virtual/range {v11 .. v16}, Lcom/android/wm/shell/pip/phone/PipController;->updateMovementBounds(Landroid/graphics/Rect;ZZZLandroid/window/WindowContainerTransaction;)V

    .line 297
    goto :goto_0

    .line 300
    :cond_6
    iget-object v5, v9, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 301
    iget-object v5, v5, Lcom/android/wm/shell/common/pip/PipBoundsState;->mNormalBounds:Landroid/graphics/Rect;

    .line 303
    invoke-virtual {v9, v5, v2}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->updatePipSizeConstraints(Landroid/graphics/Rect;F)V

    .line 305
    goto :goto_0

    .line 308
    :cond_7
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 309
    aget-boolean v2, v2, v6

    .line 311
    if-eqz v2, :cond_8

    .line 313
    invoke-virtual {v1}, Landroid/app/PictureInPictureParams;->hasSetAspectRatio()Z

    .line 315
    move-result v2

    .line 318
    invoke-virtual {v1}, Landroid/app/PictureInPictureParams;->getAspectRatioFloat()F

    .line 319
    move-result v4

    .line 322
    float-to-double v7, v4

    .line 323
    sget-object v9, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 324
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    move-result-object v2

    .line 329
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 330
    move-result-object v4

    .line 333
    filled-new-array {v5, v2, v4}, [Ljava/lang/Object;

    .line 334
    move-result-object v14

    .line 337
    const-string v13, "%s: New aspect ratio is not valid. hasAspectRatio=%b aspectRatio=%f"

    .line 338
    const-wide v10, -0x154414b140bacb7bL    # -1.4005530378972223E206

    .line 340
    const/16 v12, 0x2c

    .line 345
    invoke-static/range {v9 .. v14}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 347
    :cond_8
    invoke-virtual {v1}, Landroid/app/PictureInPictureParams;->getActions()Ljava/util/List;

    .line 350
    move-result-object v2

    .line 353
    iget-object v4, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 354
    invoke-virtual {v4}, Landroid/app/PictureInPictureParams;->getActions()Ljava/util/List;

    .line 356
    move-result-object v4

    .line 359
    if-nez v2, :cond_9

    .line 360
    if-nez v4, :cond_9

    .line 362
    goto :goto_2

    .line 364
    :cond_9
    if-eqz v2, :cond_e

    .line 365
    if-nez v4, :cond_a

    .line 367
    goto :goto_3

    .line 369
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 370
    move-result v5

    .line 373
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 374
    move-result v7

    .line 377
    if-eq v5, v7, :cond_b

    .line 378
    goto :goto_3

    .line 380
    :cond_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 381
    move-result v5

    .line 384
    :goto_1
    if-ge v6, v5, :cond_d

    .line 385
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 387
    move-result-object v7

    .line 390
    check-cast v7, Landroid/app/RemoteAction;

    .line 391
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393
    move-result-object v8

    .line 396
    check-cast v8, Landroid/app/RemoteAction;

    .line 397
    invoke-static {v7, v8}, Lcom/android/wm/shell/common/pip/PipUtils;->remoteActionsMatch(Landroid/app/RemoteAction;Landroid/app/RemoteAction;)Z

    .line 399
    move-result v7

    .line 402
    if-nez v7, :cond_c

    .line 403
    goto :goto_3

    .line 405
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 406
    goto :goto_1

    .line 408
    :cond_d
    :goto_2
    invoke-virtual {v1}, Landroid/app/PictureInPictureParams;->getCloseAction()Landroid/app/RemoteAction;

    .line 409
    move-result-object v2

    .line 412
    iget-object v4, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 413
    invoke-virtual {v4}, Landroid/app/PictureInPictureParams;->getCloseAction()Landroid/app/RemoteAction;

    .line 415
    move-result-object v4

    .line 418
    invoke-static {v2, v4}, Lcom/android/wm/shell/common/pip/PipUtils;->remoteActionsMatch(Landroid/app/RemoteAction;Landroid/app/RemoteAction;)Z

    .line 419
    move-result v2

    .line 422
    if-nez v2, :cond_f

    .line 423
    :cond_e
    :goto_3
    invoke-virtual {v1}, Landroid/app/PictureInPictureParams;->getActions()Ljava/util/List;

    .line 425
    move-result-object v2

    .line 428
    invoke-virtual {v1}, Landroid/app/PictureInPictureParams;->getCloseAction()Landroid/app/RemoteAction;

    .line 429
    move-result-object v4

    .line 432
    iget-object v3, v3, Lcom/android/wm/shell/pip/PipParamsChangedForwarder;->mPipParamsChangedListeners:Ljava/util/List;

    .line 433
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 435
    move-result-object v3

    .line 438
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    move-result v5

    .line 442
    if-eqz v5, :cond_f

    .line 443
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    move-result-object v5

    .line 448
    check-cast v5, Lcom/android/wm/shell/pip/phone/PipController$3;

    .line 449
    iget-object v5, v5, Lcom/android/wm/shell/pip/phone/PipController$3;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    .line 451
    iget-object v5, v5, Lcom/android/wm/shell/pip/phone/PipController;->mMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 453
    iput-object v2, v5, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mAppActions:Ljava/util/List;

    .line 455
    iput-object v4, v5, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mCloseAction:Landroid/app/RemoteAction;

    .line 457
    invoke-virtual {v5}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->updateMenuActions()V

    .line 459
    goto :goto_4

    .line 462
    :cond_f
    iput-object v1, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 463
    :cond_10
    :goto_5
    return-void
    .line 465
.end method

.method public final onTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 2
    const/4 v1, 0x0

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 11
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 22
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 23
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 25
    move-result-object v8

    .line 28
    const-wide v4, -0xe0dfea62d2cc584L    # -7.503715368313218E240

    .line 29
    const/4 v6, 0x0

    .line 34
    const-string v7, "onTaskVanished: %s, state=%s"

    .line 35
    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 37
    :cond_0
    iget v0, v1, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    .line 40
    if-nez v0, :cond_1

    .line 42
    return-void

    .line 44
    :cond_1
    sget-boolean v1, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 45
    const/4 v2, 0x5

    .line 47
    if-eqz v1, :cond_2

    .line 48
    if-ne v0, v2, :cond_2

    .line 50
    return-void

    .line 52
    :cond_2
    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 53
    const-string v3, "Requires valid WindowContainerToken"

    .line 55
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    invoke-virtual {v0}, Landroid/window/WindowContainerToken;->asBinder()Landroid/os/IBinder;

    .line 60
    move-result-object v3

    .line 63
    iget-object v4, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    .line 64
    invoke-virtual {v4}, Landroid/window/WindowContainerToken;->asBinder()Landroid/os/IBinder;

    .line 66
    move-result-object v4

    .line 69
    if-eq v3, v4, :cond_4

    .line 70
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 72
    aget-boolean p0, p0, v2

    .line 74
    if-eqz p0, :cond_3

    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 81
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 82
    const-string p1, "PipTaskOrganizer"

    .line 84
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 89
    const-wide v1, -0x60b52f1b7702c1bdL    # -6.103600138874695E-158

    .line 90
    const/4 v3, 0x0

    .line 95
    const-string v4, "%s: Unrecognized token: %s"

    .line 96
    invoke-static/range {v0 .. v5}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->wtf(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 98
    :cond_3
    return-void

    .line 101
    :cond_4
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    .line 102
    iget-object v2, v0, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 104
    iget-object v3, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipOverlay:Landroid/view/SurfaceControl;

    .line 106
    if-eqz v3, :cond_5

    .line 108
    invoke-virtual {p0, v3}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->removeContentOverlay(Landroid/view/SurfaceControl;)V

    .line 110
    :cond_5
    if-eqz v2, :cond_6

    .line 113
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 115
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 118
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 121
    const/4 v2, 0x0

    .line 124
    iput-object v2, v0, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 125
    :cond_6
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->onExitPipFinished(Landroid/app/TaskInfo;)V

    .line 127
    if-eqz v1, :cond_7

    .line 130
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionController:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 132
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipTransitionController;->forceFinishTransition()V

    .line 134
    :cond_7
    return-void
    .line 137
.end method

.method public final prepareFinishResizeTransaction(Landroid/graphics/Rect;ILandroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 2
    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_1

    .line 12
    :cond_0
    invoke-static {p2}, Lcom/android/wm/shell/pip/PipAnimationController;->isInPipDirection(I)Z

    .line 13
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    .line 20
    invoke-virtual {p4, v0, v1}, Landroid/window/WindowContainerTransaction;->setActivityWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 22
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p2}, Lcom/android/wm/shell/pip/PipAnimationController;->isOutPipDirection(I)Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    .line 32
    invoke-virtual {p4, p1, v1}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 34
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    .line 37
    invoke-virtual {p4, p1, v1}, Landroid/window/WindowContainerTransaction;->setActivityWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 39
    const/4 p1, 0x0

    .line 42
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 43
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->isInPip()Z

    .line 45
    move-result v1

    .line 48
    iget-object v2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 49
    invoke-virtual {v2, p3, v0, v1}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->round(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)V

    .line 51
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    .line 54
    invoke-virtual {p4, v0, p1}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 56
    const/4 p1, 0x4

    .line 59
    if-eq p2, p1, :cond_3

    .line 60
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    .line 62
    invoke-virtual {p4, p0, p3}, Landroid/window/WindowContainerTransaction;->setBoundsChangeTransaction(Landroid/window/WindowContainerToken;Landroid/view/SurfaceControl$Transaction;)Landroid/window/WindowContainerTransaction;

    .line 64
    :cond_3
    return-void

    .line 67
    :cond_4
    :goto_1
    sget-object p1, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 68
    const/4 p2, 0x3

    .line 70
    aget-boolean p1, p1, p2

    .line 71
    if-eqz p1, :cond_5

    .line 73
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 75
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 80
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 81
    const-string p1, "PipTaskOrganizer"

    .line 83
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 85
    move-result-object v5

    .line 88
    const-wide v1, 0x491fe862519e383bL    # 1.7789165191289175E44

    .line 89
    const/4 v3, 0x0

    .line 94
    const-string v4, "%s: Invalid leash on prepareFinishResizeTransaction: %s"

    .line 95
    invoke-static/range {v0 .. v5}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 97
    :cond_5
    return-void
    .line 100
.end method

.method public final removeContentOverlay(Landroid/view/SurfaceControl;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 2
    const/4 v1, 0x3

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    iget-object v2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 16
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 24
    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 25
    filled-new-array {v0, v3, v4}, [Ljava/lang/Object;

    .line 27
    move-result-object v10

    .line 30
    const-wide v6, -0x1abbc4e7647ce41L    # -3.39273574519445E300

    .line 31
    const/4 v8, 0x0

    .line 36
    const-string v9, "removeContentOverlay: %s, state=%s, surface=%s"

    .line 37
    invoke-static/range {v5 .. v10}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipOverlay:Landroid/view/SurfaceControl;

    .line 42
    const-string v3, "PipTaskOrganizer"

    .line 44
    if-eqz v0, :cond_2

    .line 46
    if-eq v0, p1, :cond_1

    .line 48
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 50
    aget-boolean v0, v0, v1

    .line 52
    if-eqz v0, :cond_1

    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 59
    iget-object v4, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipOverlay:Landroid/view/SurfaceControl;

    .line 60
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 65
    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 66
    filled-new-array {v3, v0, v4}, [Ljava/lang/Object;

    .line 68
    move-result-object v10

    .line 71
    const-wide v6, 0x77f1583c2e8c396dL    # 5.726933380128874E269

    .line 72
    const/4 v8, 0x0

    .line 77
    const-string v9, "%s: trying to remove overlay (%s) which is not local reference (%s)"

    .line 78
    invoke-static/range {v5 .. v10}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 80
    :cond_1
    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipOverlay:Landroid/view/SurfaceControl;

    .line 84
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mAppBounds:Landroid/graphics/Rect;

    .line 86
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 88
    :cond_2
    iget v0, v2, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    .line 91
    if-nez v0, :cond_4

    .line 93
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 95
    aget-boolean p0, p0, v1

    .line 97
    if-eqz p0, :cond_3

    .line 99
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 104
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 105
    filled-new-array {v3, p0}, [Ljava/lang/Object;

    .line 107
    move-result-object v9

    .line 110
    const-wide v5, -0x606aa6c9fb3cc766L    # -1.554924235601959E-156

    .line 111
    const/4 v7, 0x0

    .line 116
    const-string v8, "%s: trying to remove overlay (%s) while in UNDEFINED state"

    .line 117
    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 119
    :cond_3
    return-void

    .line 122
    :cond_4
    if-eqz p1, :cond_6

    .line 123
    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    .line 125
    move-result v0

    .line 128
    if-nez v0, :cond_5

    .line 129
    goto :goto_0

    .line 131
    :cond_5
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    .line 132
    check-cast p0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;

    .line 134
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    .line 136
    move-result-object p0

    .line 139
    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 140
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 143
    return-void

    .line 146
    :cond_6
    :goto_0
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 147
    aget-boolean p0, p0, v1

    .line 149
    if-eqz p0, :cond_7

    .line 151
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    move-result-object p0

    .line 156
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 157
    filled-new-array {v3, p0}, [Ljava/lang/Object;

    .line 159
    move-result-object v9

    .line 162
    const-wide v5, -0x68bdcba3cc82ca4aL

    .line 163
    const/4 v7, 0x0

    .line 168
    const-string v8, "%s: trying to remove invalid content overlay (%s)"

    .line 169
    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 171
    :cond_7
    return-void
    .line 174
.end method

.method public final removePip()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 2
    iget v1, v0, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    .line 4
    invoke-static {v1}, Lcom/android/wm/shell/pip/PipTransitionState;->isInPip(I)Z

    .line 6
    move-result v1

    .line 9
    const/4 v2, 0x5

    .line 10
    if-eqz v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    .line 13
    if-eqz v1, :cond_2

    .line 15
    iget-object v5, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 17
    if-nez v5, :cond_0

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    iget-object v4, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 22
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 24
    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 26
    move-result-object v6

    .line 29
    const/4 v8, 0x0

    .line 30
    iget-object v3, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    .line 31
    const/high16 v7, 0x3f800000    # 1.0f

    .line 33
    invoke-virtual/range {v3 .. v8}, Lcom/android/wm/shell/pip/PipAnimationController;->getAnimator(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;FF)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 35
    move-result-object v1

    .line 38
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setTransitionDirection(I)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 39
    move-result-object v1

    .line 42
    iget-object v3, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransactionHandler:Lcom/android/wm/shell/pip/PipTaskOrganizer$3;

    .line 43
    iput-object v3, v1, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mPipTransactionHandler:Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;

    .line 45
    iget-object v3, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipAnimationCallback:Lcom/android/wm/shell/pip/PipTaskOrganizer$1;

    .line 47
    invoke-virtual {v1, v3}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setPipAnimationCallback(Lcom/android/wm/shell/pip/PipAnimationController$PipAnimationCallback;)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 49
    move-result-object v1

    .line 52
    iget v3, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mExitAnimationDuration:I

    .line 53
    int-to-long v3, v3

    .line 55
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 56
    sget-object v3, Lcom/android/wm/shell/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    .line 59
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 61
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 64
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/pip/PipTransitionState;->setTransitionState(I)V

    .line 67
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 70
    const/4 v2, 0x0

    .line 72
    aget-boolean v1, v1, v2

    .line 73
    if-eqz v1, :cond_1

    .line 75
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 77
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 79
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 84
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 88
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 89
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 91
    move-result-object v6

    .line 94
    const-wide v2, 0x6a125916017b3f82L    # 8.988467194797283E202

    .line 95
    const/4 v4, 0x0

    .line 100
    const-string v5, "removePip: %s, state=%s"

    .line 101
    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 103
    :cond_1
    return-void

    .line 106
    :cond_2
    :goto_0
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 107
    aget-boolean v1, v1, v2

    .line 109
    if-eqz v1, :cond_3

    .line 111
    iget v0, v0, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    .line 113
    int-to-long v0, v0

    .line 115
    iget-object v2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    .line 116
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 121
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 122
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 127
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    move-result-object v0

    .line 133
    const-string v1, "PipTaskOrganizer"

    .line 134
    filled-new-array {v1, v0, v2, p0}, [Ljava/lang/Object;

    .line 136
    move-result-object v8

    .line 139
    const/4 v6, 0x4

    .line 140
    const-string v7, "%s: Not allowed to removePip in current state mState=%d mToken=%s mLeash=%s"

    .line 141
    const-wide v4, -0x588ad2a572d9c115L    # -1.312168160572574E-118

    .line 143
    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->wtf(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 148
    :cond_3
    return-void
    .line 151
.end method

.method public final reparentChildSurfaceToTask(ILandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->findTaskSurface$2(I)Landroid/view/SurfaceControl;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p2, p3, p0}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 6
    return-void
    .line 9
.end method

.method public final scheduleAnimateResizePip(Landroid/graphics/Rect;II)V
    .locals 9

    .line 5
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mWaitForFixedRotation:Z

    if-eqz v0, :cond_1

    .line 6
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 p1, 0x0

    aget-boolean p0, p0, p1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string p0, "PipTaskOrganizer"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    const-wide v1, 0x319de4e337833f81L    # 1.0828452159732193E-69

    const/4 v3, 0x0

    const-string v4, "%s: skip scheduleAnimateResizePip, entering pip deferred"

    invoke-static/range {v0 .. v5}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v3, p1

    move v6, p3

    move v7, p2

    invoke-virtual/range {v1 .. v8}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->scheduleAnimateResizePip(Landroid/graphics/Rect;Landroid/graphics/Rect;FLandroid/graphics/Rect;IILcom/android/wm/shell/pip/phone/PipResizeGestureHandler$$ExternalSyntheticLambda0;)V

    return-void
.end method

.method public final scheduleAnimateResizePip(Landroid/graphics/Rect;Landroid/graphics/Rect;FLandroid/graphics/Rect;IILcom/android/wm/shell/pip/phone/PipResizeGestureHandler$$ExternalSyntheticLambda0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    iget v0, v0, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    .line 2
    invoke-static {v0}, Lcom/android/wm/shell/pip/PipTransitionState;->isInPip(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v4, p5

    move v5, p6

    move v6, p3

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->animateResizePip(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;IIF)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    if-eqz p7, :cond_1

    .line 4
    invoke-virtual {p7, p2}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler$$ExternalSyntheticLambda0;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final scheduleFinishResizePip(Landroid/graphics/Rect;ILjava/util/function/Consumer;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 2
    iget v1, v0, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    .line 4
    const/4 v2, 0x3

    .line 6
    if-lt v1, v2, :cond_4

    .line 7
    const/4 v2, 0x5

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 13
    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    .line 17
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->createFinishResizeSurfaceTransaction(Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 24
    move-result-object v0

    .line 27
    const/4 v1, -0x1

    .line 28
    invoke-virtual {p0, p2, v1, p1, v0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->finishResize(IILandroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;)V

    .line 29
    if-eqz p3, :cond_2

    .line 32
    invoke-interface {p3, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 34
    :cond_2
    return-void

    .line 37
    :cond_3
    :goto_0
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 38
    const/4 p1, 0x0

    .line 40
    aget-boolean p0, p0, p1

    .line 41
    if-eqz p0, :cond_4

    .line 43
    iget p0, v0, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    .line 45
    int-to-long p0, p0

    .line 47
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 48
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object p0

    .line 53
    const-string p1, "PipTaskOrganizer"

    .line 54
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 59
    const/4 v3, 0x4

    .line 60
    const-string v4, "%s: scheduleFinishResizePip with null leash! mState=%d"

    .line 61
    const-wide v1, 0x39a09badff6301eL

    .line 63
    invoke-static/range {v0 .. v5}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 68
    :cond_4
    :goto_1
    return-void
    .line 71
.end method

.method public final scheduleUserResizePip(Landroid/graphics/Rect;Landroid/graphics/Rect;FLcom/android/wm/shell/pip/phone/PipMotionHelper$$ExternalSyntheticLambda0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    .line 2
    const-string v1, "PipTaskOrganizer"

    .line 4
    const/4 v2, 0x3

    .line 6
    if-eqz v0, :cond_6

    .line 7
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    .line 27
    check-cast v0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;

    .line 29
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    .line 31
    move-result-object v0

    .line 34
    iget-object v3, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 35
    iget-object v7, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 37
    iget-object v1, v7, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mTmpDestinationRectF:Landroid/graphics/RectF;

    .line 39
    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 41
    iget-object v5, v7, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mTmpDestinationRectF:Landroid/graphics/RectF;

    .line 44
    move-object v1, v7

    .line 46
    move-object v2, v0

    .line 47
    move-object v4, p1

    .line 48
    move v6, p3

    .line 49
    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->scale(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/RectF;F)V

    .line 50
    iget-object p3, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 53
    invoke-virtual {v7, v0, p3, p1, p2}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->round(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 55
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipMenuController:Lcom/android/wm/shell/common/pip/PipMenuController;

    .line 58
    invoke-interface {p1}, Lcom/android/wm/shell/common/pip/PipMenuController;->isMenuVisible()Z

    .line 60
    move-result p3

    .line 63
    if-eqz p3, :cond_2

    .line 64
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 66
    invoke-interface {p1, p2, v0, p0}, Lcom/android/wm/shell/common/pip/PipMenuController;->movePipMenu(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 68
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 72
    :goto_0
    if-eqz p4, :cond_3

    .line 75
    invoke-virtual {p4, p2}, Lcom/android/wm/shell/pip/phone/PipMotionHelper$$ExternalSyntheticLambda0;->accept(Ljava/lang/Object;)V

    .line 77
    :cond_3
    return-void

    .line 80
    :cond_4
    :goto_1
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 81
    aget-boolean p0, p0, v2

    .line 83
    if-eqz p0, :cond_5

    .line 85
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 87
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 89
    move-result-object v7

    .line 92
    const-wide v3, -0x32a2faa82d6ec9e8L    # -4.775397600697806E64

    .line 93
    const/4 v5, 0x0

    .line 98
    const-string v6, "%s: Attempted to user resize PIP to or from empty bounds, aborting."

    .line 99
    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 101
    :cond_5
    return-void

    .line 104
    :cond_6
    :goto_2
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 105
    aget-boolean p0, p0, v2

    .line 107
    if-eqz p0, :cond_7

    .line 109
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 111
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 113
    move-result-object v7

    .line 116
    const-wide v3, 0x45977d68f2aa35d7L    # 1.8174416389584988E27

    .line 117
    const/4 v5, 0x0

    .line 122
    const-string v6, "%s: Abort animation, invalid leash"

    .line 123
    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 125
    :cond_7
    return-void
    .line 128
.end method

.method public sendOnPipTransitionFinished(I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 5
    const/4 v1, 0x4

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip/PipTransitionState;->setTransitionState(I)V

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionController:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 11
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/PipTransitionController;->sendOnPipTransitionFinished(I)V

    .line 13
    return-void
    .line 16
.end method

.method public final setPipVisibility(Z)V
    .locals 9

    .line 1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 2
    const/4 v1, 0x0

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 30
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 31
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 33
    move-result-object v8

    .line 36
    const-wide v4, 0x13a70f8316893761L    # 5.351599213491725E-214

    .line 37
    const/4 v6, 0x0

    .line 42
    const-string v7, "setPipVisibility: %s, state=%s visible=%s"

    .line 43
    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->isInPip()Z

    .line 48
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    return-void

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 55
    if-eqz v0, :cond_5

    .line 57
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    .line 59
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    goto :goto_2

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    .line 66
    check-cast v0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;

    .line 68
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    .line 70
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 74
    if-eqz p1, :cond_4

    .line 76
    const/high16 p1, 0x3f800000    # 1.0f

    .line 78
    goto :goto_1

    .line 80
    :cond_4
    const/4 p1, 0x0

    .line 81
    :goto_1
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-virtual {v0, v1, p1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 87
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 90
    return-void

    .line 93
    :cond_5
    :goto_2
    sget-object p1, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 94
    const/4 v0, 0x3

    .line 96
    aget-boolean p1, p1, v0

    .line 97
    if-eqz p1, :cond_6

    .line 99
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 101
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 106
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 107
    const-string p1, "PipTaskOrganizer"

    .line 109
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 111
    move-result-object v5

    .line 114
    const-wide v1, 0x4876f5bec7cb3637L    # 1.2500581631889086E41

    .line 115
    const/4 v3, 0x0

    .line 120
    const-string v4, "%s: Invalid leash on setPipVisibility: %s"

    .line 121
    invoke-static/range {v0 .. v5}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 123
    :cond_6
    return-void
    .line 126
.end method

.method public setSurfaceControlTransactionFactory(Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    .line 2
    return-void
    .line 4
.end method

.method public final supportCompatUI()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    const-string v0, "PipTaskOrganizer:"

    .line 4
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    sget v0, Lcom/android/wm/shell/ShellTaskOrganizer;->$r8$clinit:I

    .line 9
    const-string v0, "TASK_LISTENER_TYPE_PIP"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 19
    return-object p0
    .line 20
.end method

.method public final updateAnimatorBounds(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    .line 2
    iget-object v0, v0, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 4
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getAnimationType()I

    .line 14
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    iget-boolean v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mWaitForFixedRotation:Z

    .line 20
    if-eqz v1, :cond_0

    .line 22
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 24
    iget-object v1, v1, Lcom/android/wm/shell/common/pip/PipBoundsState;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 26
    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayBounds()Landroid/graphics/Rect;

    .line 28
    move-result-object v1

    .line 31
    new-instance v2, Landroid/graphics/Rect;

    .line 32
    invoke-direct {v2, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 34
    iget v3, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mNextRotation:I

    .line 37
    iget p0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mCurrentRotation:I

    .line 39
    invoke-static {v2, v1, v3, p0}, Landroid/util/RotationUtils;->rotateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 41
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->updateEndValue(Ljava/lang/Object;)V

    .line 44
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->updateEndValue(Ljava/lang/Object;)V

    .line 48
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setDestinationBounds(Landroid/graphics/Rect;)V

    .line 51
    :cond_2
    return-void
    .line 54
.end method
