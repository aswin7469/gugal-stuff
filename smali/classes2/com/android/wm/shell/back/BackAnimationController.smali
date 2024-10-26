.class public final Lcom/android/wm/shell/back/BackAnimationController;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/wm/shell/common/RemoteCallable;
.implements Lcom/android/wm/shell/sysui/ConfigurationChangeListener;


# static fields
.field public static final IS_ENABLED:Z


# instance fields
.field public mActiveCallback:Landroid/window/IOnBackInvokedCallback;

.field public final mActivityTaskManager:Landroid/app/IActivityTaskManager;

.field public final mAnimationBackground:Lcom/android/wm/shell/back/BackAnimationBackground;

.field public final mAnimationTimeoutRunnable:Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda2;

.field public mApps:[Landroid/view/RemoteAnimationTarget;

.field public final mBackAnimation:Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;

.field mBackAnimationAdapter:Landroid/window/BackAnimationAdapter;

.field public mBackAnimationFinishedCallback:Landroid/window/IBackAnimationFinishedCallback;

.field public mBackGestureStarted:Z

.field public mBackNavigationInfo:Landroid/window/BackNavigationInfo;

.field public final mContext:Landroid/content/Context;

.field public mCurrentTracker:Landroid/window/BackTouchTracker;

.field public mCustomizer:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda6;

.field public final mEnableAnimations:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

.field final mNavigationObserver:Landroid/os/RemoteCallback;

.field public mOnBackStartDispatched:Z

.field public mPilferPointerCallback:Ljava/lang/Runnable;

.field public mPointersPilfered:Z

.field public mPostCommitAnimationInProgress:Z

.field public mPreviousNavigationType:I

.field public mQueuedTracker:Landroid/window/BackTouchTracker;

.field public final mRequirePointerPilfer:Z

.field public final mShellBackAnimationRegistry:Lcom/android/wm/shell/back/ShellBackAnimationRegistry;

.field public final mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

.field public final mShellController:Lcom/android/wm/shell/sysui/ShellController;

.field public final mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public mShouldStartOnNextMoveEvent:Z

.field public mThresholdCrossed:Z

.field final mTouchableArea:Landroid/graphics/Rect;

.field public mTrackingLatency:Z

.field public final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "persist.wm.debug.predictive_back"

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    sput-boolean v1, Lcom/android/wm/shell/back/BackAnimationController;->IS_ENABLED:Z

    .line 13
    return-void
    .line 15
.end method

.method public constructor <init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Landroid/app/IActivityTaskManager;Landroid/content/Context;Landroid/content/ContentResolver;Lcom/android/wm/shell/back/BackAnimationBackground;Lcom/android/wm/shell/back/ShellBackAnimationRegistry;Lcom/android/wm/shell/sysui/ShellCommandHandler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    const/4 p7, 0x0

    .line 7
    invoke-direct {p4, p7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    iput-object p4, p0, Lcom/android/wm/shell/back/BackAnimationController;->mEnableAnimations:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    iput-boolean p7, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackGestureStarted:Z

    .line 13
    iput-boolean p7, p0, Lcom/android/wm/shell/back/BackAnimationController;->mPostCommitAnimationInProgress:Z

    .line 15
    iput-boolean p7, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShouldStartOnNextMoveEvent:Z

    .line 17
    iput-boolean p7, p0, Lcom/android/wm/shell/back/BackAnimationController;->mOnBackStartDispatched:Z

    .line 19
    iput-boolean p7, p0, Lcom/android/wm/shell/back/BackAnimationController;->mThresholdCrossed:Z

    .line 21
    iput-boolean p7, p0, Lcom/android/wm/shell/back/BackAnimationController;->mPointersPilfered:Z

    .line 23
    new-instance p4, Landroid/graphics/Rect;

    .line 25
    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    .line 27
    iput-object p4, p0, Lcom/android/wm/shell/back/BackAnimationController;->mTouchableArea:Landroid/graphics/Rect;

    .line 30
    new-instance v0, Landroid/window/BackTouchTracker;

    .line 32
    invoke-direct {v0}, Landroid/window/BackTouchTracker;-><init>()V

    .line 34
    iput-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    .line 37
    new-instance v0, Landroid/window/BackTouchTracker;

    .line 39
    invoke-direct {v0}, Landroid/window/BackTouchTracker;-><init>()V

    .line 41
    iput-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mQueuedTracker:Landroid/window/BackTouchTracker;

    .line 44
    new-instance v0, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda2;

    .line 46
    const/4 v1, 0x1

    .line 48
    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/back/BackAnimationController;I)V

    .line 49
    iput-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mAnimationTimeoutRunnable:Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda2;

    .line 52
    new-instance v0, Landroid/os/RemoteCallback;

    .line 54
    new-instance v1, Lcom/android/wm/shell/back/BackAnimationController$1;

    .line 56
    invoke-direct {v1, p0}, Lcom/android/wm/shell/back/BackAnimationController$1;-><init>(Lcom/android/wm/shell/back/BackAnimationController;)V

    .line 58
    invoke-direct {v0, v1}, Landroid/os/RemoteCallback;-><init>(Landroid/os/RemoteCallback$OnResultListener;)V

    .line 61
    iput-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mNavigationObserver:Landroid/os/RemoteCallback;

    .line 64
    new-instance v0, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;

    .line 66
    invoke-direct {v0, p0}, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;-><init>(Lcom/android/wm/shell/back/BackAnimationController;)V

    .line 68
    iput-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackAnimation:Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;

    .line 71
    iput-object p2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 73
    iput-object p3, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 75
    iput-object p5, p0, Lcom/android/wm/shell/back/BackAnimationController;->mActivityTaskManager:Landroid/app/IActivityTaskManager;

    .line 77
    iput-object p6, p0, Lcom/android/wm/shell/back/BackAnimationController;->mContext:Landroid/content/Context;

    .line 79
    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    move-result-object p2

    .line 84
    const p3, 0x7f050006    # @bool/config_backAnimationRequiresPointerPilfer 'true'

    .line 85
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 88
    move-result p2

    .line 91
    iput-boolean p2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mRequirePointerPilfer:Z

    .line 92
    new-instance p2, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda2;

    .line 94
    invoke-direct {p2, p0, p7}, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/back/BackAnimationController;I)V

    .line 96
    invoke-virtual {p1, p2, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 99
    iput-object p8, p0, Lcom/android/wm/shell/back/BackAnimationController;->mAnimationBackground:Lcom/android/wm/shell/back/BackAnimationBackground;

    .line 102
    iput-object p9, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShellBackAnimationRegistry:Lcom/android/wm/shell/back/ShellBackAnimationRegistry;

    .line 104
    invoke-static {p6}, Lcom/android/internal/util/LatencyTracker;->getInstance(Landroid/content/Context;)Lcom/android/internal/util/LatencyTracker;

    .line 106
    move-result-object p1

    .line 109
    iput-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 110
    iput-object p10, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 112
    const-class p1, Landroid/view/WindowManager;

    .line 114
    invoke-virtual {p6, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 119
    check-cast p1, Landroid/view/WindowManager;

    .line 120
    iput-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mWindowManager:Landroid/view/WindowManager;

    .line 122
    invoke-interface {p1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 124
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 128
    move-result-object p0

    .line 131
    invoke-virtual {p4, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 132
    return-void
    .line 135
.end method

.method public static validateAnimationTargets([Landroid/view/RemoteAnimationTarget;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    array-length v1, p0

    .line 5
    if-nez v1, :cond_0

    .line 6
    goto :goto_1

    .line 8
    :cond_0
    array-length v1, p0

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    :goto_0
    if-ltz v1, :cond_2

    .line 12
    aget-object v3, p0, v1

    .line 14
    iget-object v3, v3, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 16
    invoke-virtual {v3}, Landroid/view/SurfaceControl;->isValid()Z

    .line 18
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    return v0

    .line 24
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 25
    goto :goto_0

    .line 27
    :cond_2
    return v2

    .line 28
    :cond_3
    :goto_1
    return v0
    .line 29
.end method


# virtual methods
.method public final cancelLatencyTracking()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mTrackingLatency:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 7
    const/16 v1, 0x19

    .line 9
    invoke-virtual {v0, v1}, Lcom/android/internal/util/LatencyTracker;->onActionCancel(I)V

    .line 11
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mTrackingLatency:Z

    .line 15
    return-void
    .line 17
.end method

.method public final dispatchOnBackProgressed(Landroid/window/IOnBackInvokedCallback;Landroid/window/BackMotionEvent;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController;->shouldDispatchToAnimator()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController;->isAppProgressGenerationAllowed()Z

    .line 14
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    :try_start_0
    invoke-interface {p1, p2}, Landroid/window/IOnBackInvokedCallback;->onBackProgressed(Landroid/window/BackMotionEvent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-string p1, "ShellBackPreview"

    .line 26
    const-string p2, "dispatchOnBackProgressed error: "

    .line 28
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    :cond_1
    :goto_0
    return-void
    .line 33
.end method

.method public final finishBackAnimation()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 2
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 4
    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mAnimationTimeoutRunnable:Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda2;

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mPostCommitAnimationInProgress:Z

    .line 12
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_BACK_PREVIEW_enabled:[Z

    .line 14
    aget-boolean v1, v1, v0

    .line 16
    if-eqz v1, :cond_0

    .line 18
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 20
    const-wide v3, -0x6fca8bd33ca2c7b6L    # -1.381871692041674E-230

    .line 22
    const/4 v5, 0x0

    .line 27
    const-string v6, "BackAnimationController: onBackAnimationFinished()"

    .line 28
    const/4 v7, 0x0

    .line 30
    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    .line 34
    invoke-virtual {v1}, Landroid/window/BackTouchTracker;->isActive()Z

    .line 36
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    .line 42
    invoke-virtual {v1}, Landroid/window/BackTouchTracker;->isFinished()Z

    .line 44
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    goto :goto_0

    .line 50
    :cond_1
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_BACK_PREVIEW_enabled:[Z

    .line 51
    aget-boolean v0, v1, v0

    .line 53
    if-eqz v0, :cond_3

    .line 55
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 57
    const-wide v2, -0x4502c0597544c886L    # -1.5121189873409047E-24

    .line 59
    const/4 v4, 0x0

    .line 64
    const-string v5, "mCurrentBackGestureInfo was null when back animation finished"

    .line 65
    const/4 v6, 0x0

    .line 67
    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 68
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    .line 72
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/back/BackAnimationController;->invokeOrCancelBack(Landroid/window/BackTouchTracker;)V

    .line 74
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController;->resetTouchTracker()V

    .line 77
    return-void
    .line 80
.end method

.method public finishBackNavigation(Z)V
    .locals 8

    .line 1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_BACK_PREVIEW_enabled:[Z

    .line 2
    const/4 v1, 0x0

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 9
    const-wide v3, 0x28779abe501930cfL    # 9.58508206978296E-114

    .line 11
    const/4 v5, 0x0

    .line 16
    const-string v6, "BackAnimationController: finishBackNavigation()"

    .line 17
    const/4 v7, 0x0

    .line 19
    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mActiveCallback:Landroid/window/IOnBackInvokedCallback;

    .line 24
    iput-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mApps:[Landroid/view/RemoteAnimationTarget;

    .line 26
    iput-boolean v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShouldStartOnNextMoveEvent:Z

    .line 28
    iput-boolean v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mOnBackStartDispatched:Z

    .line 30
    iput-boolean v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mThresholdCrossed:Z

    .line 32
    iput-boolean v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mPointersPilfered:Z

    .line 34
    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShellBackAnimationRegistry:Lcom/android/wm/shell/back/ShellBackAnimationRegistry;

    .line 36
    iget-object v2, v1, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mDefaultCrossActivityAnimation:Lcom/android/wm/shell/back/ShellBackAnimation;

    .line 38
    if-eqz v2, :cond_2

    .line 40
    iget-object v2, v1, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mAnimationDefinition:Landroid/util/SparseArray;

    .line 42
    const/4 v3, 0x2

    .line 44
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->contains(I)Z

    .line 45
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    goto :goto_0

    .line 51
    :cond_1
    iget-object v2, v1, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mAnimationDefinition:Landroid/util/SparseArray;

    .line 52
    iget-object v1, v1, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mDefaultCrossActivityAnimation:Lcom/android/wm/shell/back/ShellBackAnimation;

    .line 54
    invoke-virtual {v1}, Lcom/android/wm/shell/back/ShellBackAnimation;->getRunner()Lcom/android/wm/shell/back/BackAnimationRunner;

    .line 56
    move-result-object v1

    .line 59
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    .line 60
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController;->cancelLatencyTracking()V

    .line 63
    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    .line 66
    if-eqz v1, :cond_3

    .line 68
    invoke-virtual {v1}, Landroid/window/BackNavigationInfo;->getType()I

    .line 70
    move-result v1

    .line 73
    iput v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mPreviousNavigationType:I

    .line 74
    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    .line 76
    invoke-virtual {v1, p1}, Landroid/window/BackNavigationInfo;->onBackNavigationFinished(Z)V

    .line 78
    iput-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    .line 81
    :cond_3
    return-void
    .line 83
.end method

.method public final getActiveTracker()Landroid/window/BackTouchTracker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    .line 2
    invoke-virtual {v0}, Landroid/window/BackTouchTracker;->isActive()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    .line 10
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mQueuedTracker:Landroid/window/BackTouchTracker;

    .line 13
    invoke-virtual {v0}, Landroid/window/BackTouchTracker;->isActive()Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mQueuedTracker:Landroid/window/BackTouchTracker;

    .line 21
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
    .line 25
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getRemoteCallExecutor()Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 2
    return-object p0
    .line 4
.end method

.method public final invokeOrCancelBack(Landroid/window/BackTouchTracker;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackAnimationFinishedCallback:Landroid/window/IBackAnimationFinishedCallback;

    .line 2
    const-string v1, "ShellBackPreview"

    .line 4
    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/window/BackTouchTracker;->getTriggerBack()Z

    .line 8
    move-result v2

    .line 11
    invoke-interface {v0, v2}, Landroid/window/IBackAnimationFinishedCallback;->onAnimationFinished(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const-string v2, "Failed call IBackAnimationFinishedCallback"

    .line 17
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    :goto_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackAnimationFinishedCallback:Landroid/window/IBackAnimationFinishedCallback;

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    .line 25
    if-eqz v0, :cond_3

    .line 27
    invoke-virtual {v0}, Landroid/window/BackNavigationInfo;->getOnBackInvokedCallback()Landroid/window/IOnBackInvokedCallback;

    .line 29
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Landroid/window/BackTouchTracker;->getTriggerBack()Z

    .line 33
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    if-nez v0, :cond_1

    .line 39
    goto :goto_1

    .line 41
    :cond_1
    :try_start_1
    invoke-interface {v0}, Landroid/window/IOnBackInvokedCallback;->onBackInvoked()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    goto :goto_1

    .line 45
    :catch_1
    move-exception v0

    .line 46
    const-string v2, "dispatchOnBackInvoked error: "

    .line 47
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/back/BackAnimationController;->tryDispatchOnBackCancelled(Landroid/window/IOnBackInvokedCallback;)V

    .line 53
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/window/BackTouchTracker;->getTriggerBack()Z

    .line 56
    move-result p1

    .line 59
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/back/BackAnimationController;->finishBackNavigation(Z)V

    .line 60
    return-void
    .line 63
.end method

.method public final isAppProgressGenerationAllowed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    .line 2
    invoke-virtual {v0}, Landroid/window/BackNavigationInfo;->isAppProgressGenerationAllowed()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    .line 10
    invoke-virtual {v0}, Landroid/window/BackNavigationInfo;->getTouchableRegion()Landroid/graphics/Rect;

    .line 12
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mTouchableArea:Landroid/graphics/Rect;

    .line 16
    invoke-virtual {v0, p0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
    .line 27
.end method

.method public onBackAnimationFinished()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mPostCommitAnimationInProgress:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController;->finishBackAnimation()V

    .line 7
    return-void
    .line 10
.end method

.method public final onBackNavigationInfoReceived(Landroid/window/BackNavigationInfo;Landroid/window/BackTouchTracker;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_BACK_PREVIEW_enabled:[Z

    .line 2
    const/4 v1, 0x0

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 15
    move-result-object v7

    .line 18
    const-wide v3, -0x25c2a7d30de8cb8cL    # -4.9659684984943906E126

    .line 19
    const/4 v5, 0x0

    .line 24
    const-string v6, "Received backNavigationInfo:%s"

    .line 25
    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 27
    :cond_0
    if-nez p1, :cond_2

    .line 30
    sget-object p1, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_BACK_PREVIEW_enabled:[Z

    .line 32
    const/4 p2, 0x4

    .line 34
    aget-boolean p1, p1, p2

    .line 35
    if-eqz p1, :cond_1

    .line 37
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 39
    const-wide v1, -0x50fe07a11bd2c49aL    # -2.9600841190757865E-82

    .line 41
    const/4 v3, 0x0

    .line 46
    const-string v4, "Received BackNavigationInfo is null."

    .line 47
    const/4 v5, 0x0

    .line 49
    invoke-static/range {v0 .. v5}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController;->cancelLatencyTracking()V

    .line 53
    return-void

    .line 56
    :cond_2
    invoke-virtual {p1}, Landroid/window/BackNavigationInfo;->getType()I

    .line 57
    move-result p1

    .line 60
    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController;->shouldDispatchToAnimator()Z

    .line 61
    move-result v0

    .line 64
    const/4 v2, 0x1

    .line 65
    const/4 v3, 0x0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    iget-object p2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShellBackAnimationRegistry:Lcom/android/wm/shell/back/ShellBackAnimationRegistry;

    .line 69
    iget-object p2, p2, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mAnimationDefinition:Landroid/util/SparseArray;

    .line 71
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 76
    check-cast p1, Lcom/android/wm/shell/back/BackAnimationRunner;

    .line 77
    if-nez p1, :cond_3

    .line 79
    iput-object v3, p0, Lcom/android/wm/shell/back/BackAnimationController;->mActiveCallback:Landroid/window/IOnBackInvokedCallback;

    .line 81
    goto :goto_0

    .line 83
    :cond_3
    iput-boolean v2, p1, Lcom/android/wm/shell/back/BackAnimationRunner;->mWaitingAnimation:Z

    .line 84
    iput-boolean v1, p1, Lcom/android/wm/shell/back/BackAnimationRunner;->mAnimationCancelled:Z

    .line 86
    :goto_0
    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController;->tryPilferPointers()V

    .line 88
    goto :goto_2

    .line 91
    :cond_4
    iget-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    .line 92
    invoke-virtual {p1}, Landroid/window/BackNavigationInfo;->getOnBackInvokedCallback()Landroid/window/IOnBackInvokedCallback;

    .line 94
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mActiveCallback:Landroid/window/IOnBackInvokedCallback;

    .line 98
    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController;->cancelLatencyTracking()V

    .line 100
    iget-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mActiveCallback:Landroid/window/IOnBackInvokedCallback;

    .line 103
    invoke-virtual {p2, v3}, Landroid/window/BackTouchTracker;->createStartEvent(Landroid/view/RemoteAnimationTarget;)Landroid/window/BackMotionEvent;

    .line 105
    move-result-object p2

    .line 108
    iget-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mOnBackStartDispatched:Z

    .line 109
    if-nez v0, :cond_6

    .line 111
    if-eqz p1, :cond_6

    .line 113
    iget-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mThresholdCrossed:Z

    .line 115
    if-nez v0, :cond_5

    .line 117
    iget-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mRequirePointerPilfer:Z

    .line 119
    if-eqz v0, :cond_5

    .line 121
    goto :goto_1

    .line 123
    :cond_5
    :try_start_0
    invoke-interface {p1, p2}, Landroid/window/IOnBackInvokedCallback;->onBackStarted(Landroid/window/BackMotionEvent;)V

    .line 124
    iput-boolean v2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mOnBackStartDispatched:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    goto :goto_1

    .line 129
    :catch_0
    move-exception p1

    .line 130
    const-string p2, "ShellBackPreview"

    .line 131
    const-string v0, "dispatchOnBackStarted error: "

    .line 133
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 135
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController;->isAppProgressGenerationAllowed()Z

    .line 138
    move-result p1

    .line 141
    if-nez p1, :cond_7

    .line 142
    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController;->tryPilferPointers()V

    .line 144
    :cond_7
    :goto_2
    return-void
    .line 147
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShellBackAnimationRegistry:Lcom/android/wm/shell/back/ShellBackAnimationRegistry;

    .line 2
    iget-object v0, p1, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mCustomizeActivityAnimation:Lcom/android/wm/shell/back/ShellBackAnimation;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/android/wm/shell/back/ShellBackAnimation;->onConfigurationChanged()V

    .line 8
    :cond_0
    iget-object v0, p1, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mDefaultCrossActivityAnimation:Lcom/android/wm/shell/back/ShellBackAnimation;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/android/wm/shell/back/ShellBackAnimation;->onConfigurationChanged()V

    .line 15
    :cond_1
    iget-object p1, p1, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mCrossTaskAnimation:Lcom/android/wm/shell/back/ShellBackAnimation;

    .line 18
    if-eqz p1, :cond_2

    .line 20
    invoke-virtual {p1}, Lcom/android/wm/shell/back/ShellBackAnimation;->onConfigurationChanged()V

    .line 22
    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mTouchableArea:Landroid/graphics/Rect;

    .line 25
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mWindowManager:Landroid/view/WindowManager;

    .line 27
    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 29
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 33
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 37
    return-void
    .line 40
.end method

.method public onThresholdCrossed()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mThresholdCrossed:Z

    .line 3
    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController;->shouldDispatchToAnimator()Z

    .line 5
    move-result v1

    .line 8
    if-nez v1, :cond_2

    .line 9
    iget-object v2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mActiveCallback:Landroid/window/IOnBackInvokedCallback;

    .line 11
    if-eqz v2, :cond_2

    .line 13
    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    .line 15
    invoke-virtual {v1}, Landroid/window/BackTouchTracker;->updateStartLocation()V

    .line 17
    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mActiveCallback:Landroid/window/IOnBackInvokedCallback;

    .line 20
    iget-object v2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    .line 22
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v2, v3}, Landroid/window/BackTouchTracker;->createStartEvent(Landroid/view/RemoteAnimationTarget;)Landroid/window/BackMotionEvent;

    .line 25
    move-result-object v2

    .line 28
    iget-boolean v3, p0, Lcom/android/wm/shell/back/BackAnimationController;->mOnBackStartDispatched:Z

    .line 29
    if-nez v3, :cond_1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    iget-boolean v3, p0, Lcom/android/wm/shell/back/BackAnimationController;->mThresholdCrossed:Z

    .line 35
    if-nez v3, :cond_0

    .line 37
    iget-boolean v3, p0, Lcom/android/wm/shell/back/BackAnimationController;->mRequirePointerPilfer:Z

    .line 39
    if-eqz v3, :cond_0

    .line 41
    goto :goto_0

    .line 43
    :cond_0
    :try_start_0
    invoke-interface {v1, v2}, Landroid/window/IOnBackInvokedCallback;->onBackStarted(Landroid/window/BackMotionEvent;)V

    .line 44
    iput-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mOnBackStartDispatched:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    const-string v1, "ShellBackPreview"

    .line 51
    const-string v2, "dispatchOnBackStarted error: "

    .line 53
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    .line 58
    if-eqz v0, :cond_3

    .line 60
    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController;->isAppProgressGenerationAllowed()Z

    .line 62
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController;->tryPilferPointers()V

    .line 68
    goto :goto_1

    .line 71
    :cond_2
    if-eqz v1, :cond_3

    .line 72
    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController;->tryPilferPointers()V

    .line 74
    :cond_3
    :goto_1
    return-void
    .line 77
.end method

.method public final resetTouchTracker()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mQueuedTracker:Landroid/window/BackTouchTracker;

    .line 4
    iput-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    .line 6
    invoke-virtual {v0}, Landroid/window/BackTouchTracker;->reset()V

    .line 8
    iput-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mQueuedTracker:Landroid/window/BackTouchTracker;

    .line 11
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    .line 13
    invoke-virtual {v0}, Landroid/window/BackTouchTracker;->isInInitialState()Z

    .line 15
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    iget-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackGestureStarted:Z

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iput-boolean v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackGestureStarted:Z

    .line 26
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mActiveCallback:Landroid/window/IOnBackInvokedCallback;

    .line 28
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/back/BackAnimationController;->tryDispatchOnBackCancelled(Landroid/window/IOnBackInvokedCallback;)V

    .line 30
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/back/BackAnimationController;->finishBackNavigation(Z)V

    .line 33
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_BACK_PREVIEW_enabled:[Z

    .line 36
    aget-boolean p0, p0, v1

    .line 38
    if-eqz p0, :cond_1

    .line 40
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 42
    const-wide v1, 0x2126222841653e99L    # 5.409296818056854E-149

    .line 44
    const/4 v3, 0x0

    .line 49
    const-string v4, "resetTouchTracker -> reset an unfinished gesture"

    .line 50
    const/4 v5, 0x0

    .line 52
    invoke-static/range {v0 .. v5}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 53
    goto :goto_0

    .line 56
    :cond_0
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_BACK_PREVIEW_enabled:[Z

    .line 57
    aget-boolean p0, p0, v1

    .line 59
    if-eqz p0, :cond_1

    .line 61
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 63
    const-wide v1, -0x6f07a05c72c3c0c4L    # -6.430470760784355E-227

    .line 65
    const/4 v3, 0x0

    .line 70
    const-string v4, "resetTouchTracker -> no queued gesture"

    .line 71
    const/4 v5, 0x0

    .line 73
    invoke-static/range {v0 .. v5}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 74
    :cond_1
    :goto_0
    return-void

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    .line 78
    invoke-virtual {v0}, Landroid/window/BackTouchTracker;->isFinished()Z

    .line 80
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    .line 86
    invoke-virtual {v0}, Landroid/window/BackTouchTracker;->getTriggerBack()Z

    .line 88
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_BACK_PREVIEW_enabled:[Z

    .line 94
    aget-boolean v0, v0, v1

    .line 96
    if-eqz v0, :cond_3

    .line 98
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 100
    const-wide v3, 0x32db12c4e6ff3334L    # 1.0283060623673102E-63

    .line 102
    const/4 v5, 0x0

    .line 107
    const-string v6, "resetTouchTracker -> start queued back navigation AND post commit animation"

    .line 108
    const/4 v7, 0x0

    .line 110
    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 111
    :cond_3
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_BACK_PREVIEW_enabled:[Z

    .line 114
    aget-boolean v0, v0, v1

    .line 116
    if-eqz v0, :cond_4

    .line 118
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 120
    const-wide v3, -0xfa43bee2efbc3d4L

    .line 122
    const/4 v5, 0x0

    .line 127
    const-string v6, "injectBackKey"

    .line 128
    const/4 v7, 0x0

    .line 130
    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 131
    :cond_4
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/back/BackAnimationController;->sendBackEvent(I)V

    .line 134
    const/4 v0, 0x1

    .line 137
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/back/BackAnimationController;->sendBackEvent(I)V

    .line 138
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/back/BackAnimationController;->finishBackNavigation(Z)V

    .line 141
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    .line 144
    invoke-virtual {p0}, Landroid/window/BackTouchTracker;->reset()V

    .line 146
    goto :goto_1

    .line 149
    :cond_5
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    .line 150
    invoke-virtual {v0}, Landroid/window/BackTouchTracker;->isFinished()Z

    .line 152
    move-result v0

    .line 155
    if-nez v0, :cond_6

    .line 156
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_BACK_PREVIEW_enabled:[Z

    .line 158
    aget-boolean p0, p0, v1

    .line 160
    if-eqz p0, :cond_8

    .line 162
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 164
    const-wide v1, -0xe04e073c589ca65L    # -1.1303632013212253E241

    .line 166
    const/4 v3, 0x0

    .line 171
    const-string v4, "resetTouchTracker -> queued gesture not finished; do nothing"

    .line 172
    const/4 v5, 0x0

    .line 174
    invoke-static/range {v0 .. v5}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 175
    goto :goto_1

    .line 178
    :cond_6
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_BACK_PREVIEW_enabled:[Z

    .line 179
    aget-boolean v0, v0, v1

    .line 181
    if-eqz v0, :cond_7

    .line 183
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 185
    const-wide v2, 0x2d253e59783833ccL    # 3.2589558040256047E-91

    .line 187
    const/4 v4, 0x0

    .line 192
    const-string v5, "resetTouchTracker -> reset queued gesture"

    .line 193
    const/4 v6, 0x0

    .line 195
    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 196
    :cond_7
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    .line 199
    invoke-virtual {p0}, Landroid/window/BackTouchTracker;->reset()V

    .line 201
    :cond_8
    :goto_1
    return-void
    .line 204
.end method

.method public final sendBackEvent(I)V
    .locals 14

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    move-result-wide v3

    .line 5
    new-instance v13, Landroid/view/KeyEvent;

    .line 6
    const/4 v9, -0x1

    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v6, 0x4

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/16 v11, 0x48

    .line 13
    const/16 v12, 0x101

    .line 15
    move-object v0, v13

    .line 17
    move-wide v1, v3

    .line 18
    move v5, p1

    .line 19
    invoke-direct/range {v0 .. v12}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    .line 20
    iget-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mContext:Landroid/content/Context;

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 25
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 29
    move-result p1

    .line 32
    invoke-virtual {v13, p1}, Landroid/view/KeyEvent;->setDisplayId(I)V

    .line 33
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mContext:Landroid/content/Context;

    .line 36
    const-class p1, Landroid/hardware/input/InputManager;

    .line 38
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 43
    check-cast p0, Landroid/hardware/input/InputManager;

    .line 44
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, v13, p1}, Landroid/hardware/input/InputManager;->injectInputEvent(Landroid/view/InputEvent;I)Z

    .line 47
    move-result p0

    .line 50
    if-nez p0, :cond_0

    .line 51
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_BACK_PREVIEW_enabled:[Z

    .line 53
    const/4 p1, 0x4

    .line 55
    aget-boolean p0, p0, p1

    .line 56
    if-eqz p0, :cond_0

    .line 58
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 60
    const-wide v1, 0x4e118ace8893adeL

    .line 62
    const/4 v3, 0x0

    .line 67
    const-string v4, "Inject input event fail"

    .line 68
    const/4 v5, 0x0

    .line 70
    invoke-static/range {v0 .. v5}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 71
    :cond_0
    return-void
    .line 74
.end method

.method public final setTriggerBack(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mActiveCallback:Landroid/window/IOnBackInvokedCallback;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-interface {v0, p1}, Landroid/window/IOnBackInvokedCallback;->setTriggerBack(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "ShellBackPreview"

    .line 11
    const-string v2, "remote setTriggerBack error: "

    .line 13
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController;->getActiveTracker()Landroid/window/BackTouchTracker;

    .line 18
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    invoke-virtual {p0, p1}, Landroid/window/BackTouchTracker;->setTriggerBack(Z)V

    .line 24
    :cond_1
    return-void
    .line 27
.end method

.method public final shouldDispatchToAnimator()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mEnableAnimations:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/window/BackNavigationInfo;->isPrepareRemoteAnimation()Z

    .line 14
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
    .line 23
.end method

.method public final startPostCommitAnimation()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mPostCommitAnimationInProgress:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 7
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 9
    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mAnimationTimeoutRunnable:Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda2;

    .line 11
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_BACK_PREVIEW_enabled:[Z

    .line 16
    const/4 v3, 0x0

    .line 18
    aget-boolean v2, v2, v3

    .line 19
    if-eqz v2, :cond_1

    .line 21
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 23
    const-wide v4, 0x18b431f9305930a8L

    .line 25
    const/4 v6, 0x0

    .line 30
    const-string v7, "BackAnimationController: startPostCommitAnimation()"

    .line 31
    const/4 v8, 0x0

    .line 33
    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 34
    :cond_1
    const/4 v2, 0x1

    .line 37
    iput-boolean v2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mPostCommitAnimationInProgress:Z

    .line 38
    const-wide/16 v3, 0x7d0

    .line 40
    invoke-virtual {v0, v1, v3, v4}, Lcom/android/wm/shell/common/HandlerExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 42
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    .line 45
    invoke-virtual {v0}, Landroid/window/BackTouchTracker;->getTriggerBack()Z

    .line 47
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    .line 53
    invoke-virtual {v0, v2}, Landroid/window/BackNavigationInfo;->onBackGestureFinished(Z)V

    .line 55
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mActiveCallback:Landroid/window/IOnBackInvokedCallback;

    .line 58
    if-nez p0, :cond_2

    .line 60
    goto :goto_0

    .line 62
    :cond_2
    :try_start_0
    invoke-interface {p0}, Landroid/window/IOnBackInvokedCallback;->onBackInvoked()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 66
    :catch_0
    move-exception p0

    .line 67
    const-string v0, "ShellBackPreview"

    .line 68
    const-string v1, "dispatchOnBackInvoked error: "

    .line 70
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    goto :goto_0

    .line 75
    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mActiveCallback:Landroid/window/IOnBackInvokedCallback;

    .line 76
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/back/BackAnimationController;->tryDispatchOnBackCancelled(Landroid/window/IOnBackInvokedCallback;)V

    .line 78
    :goto_0
    return-void
    .line 81
.end method

.method public final startSystemAnimation()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    .line 4
    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_BACK_PREVIEW_enabled:[Z

    .line 8
    const/4 v1, 0x4

    .line 10
    aget-boolean v0, v0, v1

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 15
    const-wide v2, -0x6bc9a625f29bcb8dL

    .line 17
    const/4 v4, 0x0

    .line 22
    const-string v5, "Lack of navigation info to start animation."

    .line 23
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object v0, v1, Lcom/android/wm/shell/back/BackAnimationController;->mApps:[Landroid/view/RemoteAnimationTarget;

    .line 30
    invoke-static {v0}, Lcom/android/wm/shell/back/BackAnimationController;->validateAnimationTargets([Landroid/view/RemoteAnimationTarget;)Z

    .line 32
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_BACK_PREVIEW_enabled:[Z

    .line 38
    const/4 v1, 0x3

    .line 40
    aget-boolean v0, v0, v1

    .line 41
    if-eqz v0, :cond_2

    .line 43
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 45
    const-wide v2, 0x53d8961762bf38e7L    # 8.205625932366512E95

    .line 47
    const/4 v4, 0x0

    .line 52
    const-string v5, "Not starting animation due to mApps being null."

    .line 53
    const/4 v6, 0x0

    .line 55
    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 56
    :cond_2
    return-void

    .line 59
    :cond_3
    iget-object v0, v1, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    .line 60
    iget-object v2, v1, Lcom/android/wm/shell/back/BackAnimationController;->mShellBackAnimationRegistry:Lcom/android/wm/shell/back/ShellBackAnimationRegistry;

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-virtual {v0}, Landroid/window/BackNavigationInfo;->getType()I

    .line 67
    move-result v3

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x2

    .line 72
    if-ne v3, v5, :cond_5

    .line 73
    iget-object v6, v2, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mAnimationDefinition:Landroid/util/SparseArray;

    .line 75
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->contains(I)Z

    .line 77
    move-result v6

    .line 80
    if-eqz v6, :cond_5

    .line 81
    iget-object v6, v2, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mCustomizeActivityAnimation:Lcom/android/wm/shell/back/ShellBackAnimation;

    .line 83
    if-eqz v6, :cond_4

    .line 85
    invoke-virtual {v0}, Landroid/window/BackNavigationInfo;->getCustomAnimationInfo()Landroid/window/BackNavigationInfo$CustomAnimationInfo;

    .line 87
    move-result-object v7

    .line 90
    invoke-virtual {v6, v7, v4}, Lcom/android/wm/shell/back/ShellBackAnimation;->prepareNextAnimation(Landroid/window/BackNavigationInfo$CustomAnimationInfo;I)Z

    .line 91
    move-result v7

    .line 94
    if-eqz v7, :cond_4

    .line 95
    iget-object v0, v2, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mAnimationDefinition:Landroid/util/SparseArray;

    .line 97
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 102
    check-cast v0, Lcom/android/wm/shell/back/BackAnimationRunner;

    .line 103
    iput-boolean v4, v0, Lcom/android/wm/shell/back/BackAnimationRunner;->mWaitingAnimation:Z

    .line 105
    iget-object v0, v2, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mAnimationDefinition:Landroid/util/SparseArray;

    .line 107
    invoke-virtual {v6}, Lcom/android/wm/shell/back/ShellBackAnimation;->getRunner()Lcom/android/wm/shell/back/BackAnimationRunner;

    .line 109
    move-result-object v6

    .line 112
    invoke-virtual {v0, v5, v6}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    .line 113
    goto :goto_0

    .line 116
    :cond_4
    iget-object v5, v2, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mDefaultCrossActivityAnimation:Lcom/android/wm/shell/back/ShellBackAnimation;

    .line 117
    if-eqz v5, :cond_5

    .line 119
    invoke-virtual {v0}, Landroid/window/BackNavigationInfo;->getLetterboxColor()I

    .line 121
    move-result v0

    .line 124
    const/4 v6, 0x0

    .line 125
    invoke-virtual {v5, v6, v0}, Lcom/android/wm/shell/back/ShellBackAnimation;->prepareNextAnimation(Landroid/window/BackNavigationInfo$CustomAnimationInfo;I)Z

    .line 126
    :cond_5
    :goto_0
    iget-object v0, v2, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mAnimationDefinition:Landroid/util/SparseArray;

    .line 129
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 134
    check-cast v0, Lcom/android/wm/shell/back/BackAnimationRunner;

    .line 135
    const-string v2, "ShellBackPreview"

    .line 137
    if-nez v0, :cond_6

    .line 139
    new-instance v5, Ljava/lang/StringBuilder;

    .line 141
    const-string v6, "Animation didn\'t be defined for type "

    .line 143
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-static {v3}, Landroid/window/BackNavigationInfo;->typeToString(I)Ljava/lang/String;

    .line 148
    move-result-object v3

    .line 151
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v3

    .line 158
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    :cond_6
    if-nez v0, :cond_8

    .line 162
    iget-object v0, v1, Lcom/android/wm/shell/back/BackAnimationController;->mBackAnimationFinishedCallback:Landroid/window/IBackAnimationFinishedCallback;

    .line 164
    if-eqz v0, :cond_7

    .line 166
    :try_start_0
    invoke-interface {v0, v4}, Landroid/window/IBackAnimationFinishedCallback;->onAnimationFinished(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    goto :goto_1

    .line 171
    :catch_0
    move-exception v0

    .line 172
    move-object v1, v0

    .line 173
    const-string v0, "Failed call IBackNaviAnimationController"

    .line 174
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 176
    :cond_7
    :goto_1
    return-void

    .line 179
    :cond_8
    iget-object v3, v0, Lcom/android/wm/shell/back/BackAnimationRunner;->mCallback:Landroid/window/IOnBackInvokedCallback;

    .line 180
    iput-object v3, v1, Lcom/android/wm/shell/back/BackAnimationController;->mActiveCallback:Landroid/window/IOnBackInvokedCallback;

    .line 182
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_BACK_PREVIEW_enabled:[Z

    .line 184
    aget-boolean v3, v3, v4

    .line 186
    if-eqz v3, :cond_9

    .line 188
    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 190
    const-wide v6, 0x5645200fd7ae3f3bL    # 3.876057014975452E107

    .line 192
    const/4 v8, 0x0

    .line 197
    const-string v9, "BackAnimationController: startAnimation()"

    .line 198
    const/4 v10, 0x0

    .line 200
    invoke-static/range {v5 .. v10}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 201
    :cond_9
    iget-object v13, v1, Lcom/android/wm/shell/back/BackAnimationController;->mApps:[Landroid/view/RemoteAnimationTarget;

    .line 204
    new-instance v3, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda2;

    .line 206
    const/4 v5, 0x2

    .line 208
    invoke-direct {v3, v1, v5}, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/back/BackAnimationController;I)V

    .line 209
    new-instance v5, Lcom/android/wm/shell/back/BackAnimationRunner$1;

    .line 212
    invoke-direct {v5, v0, v13, v3}, Lcom/android/wm/shell/back/BackAnimationRunner$1;-><init>(Lcom/android/wm/shell/back/BackAnimationRunner;[Landroid/view/RemoteAnimationTarget;Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda2;)V

    .line 214
    iput-boolean v4, v0, Lcom/android/wm/shell/back/BackAnimationRunner;->mWaitingAnimation:Z

    .line 217
    invoke-virtual {v0, v13}, Lcom/android/wm/shell/back/BackAnimationRunner;->shouldMonitorCUJ([Landroid/view/RemoteAnimationTarget;)Z

    .line 219
    move-result v3

    .line 222
    if-eqz v3, :cond_a

    .line 223
    iget-object v3, v0, Lcom/android/wm/shell/back/BackAnimationRunner;->mContext:Landroid/content/Context;

    .line 225
    aget-object v6, v13, v4

    .line 227
    iget-object v6, v6, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 229
    iget v7, v0, Lcom/android/wm/shell/back/BackAnimationRunner;->mCujType:I

    .line 231
    invoke-static {v7, v3, v6}, Lcom/android/wm/shell/common/InteractionJankMonitorUtils;->beginTracing(ILandroid/content/Context;Landroid/view/SurfaceControl;)V

    .line 233
    :cond_a
    :try_start_1
    iget-object v11, v0, Lcom/android/wm/shell/back/BackAnimationRunner;->mRunner:Landroid/view/IRemoteAnimationRunner;

    .line 236
    const/4 v14, 0x0

    .line 238
    const/4 v15, 0x0

    .line 239
    const/4 v12, -0x1

    .line 240
    move-object/from16 v16, v5

    .line 241
    invoke-interface/range {v11 .. v16}, Landroid/view/IRemoteAnimationRunner;->onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 243
    goto :goto_2

    .line 246
    :catch_1
    move-exception v0

    .line 247
    const-string v3, "Failed call onAnimationStart"

    .line 248
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 250
    :goto_2
    iget-object v0, v1, Lcom/android/wm/shell/back/BackAnimationController;->mApps:[Landroid/view/RemoteAnimationTarget;

    .line 253
    array-length v0, v0

    .line 255
    const/4 v3, 0x1

    .line 256
    if-lt v0, v3, :cond_c

    .line 257
    iget-object v0, v1, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    .line 259
    invoke-virtual {v0}, Landroid/window/BackTouchTracker;->updateStartLocation()V

    .line 261
    iget-object v0, v1, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    .line 264
    iget-object v5, v1, Lcom/android/wm/shell/back/BackAnimationController;->mApps:[Landroid/view/RemoteAnimationTarget;

    .line 266
    aget-object v4, v5, v4

    .line 268
    invoke-virtual {v0, v4}, Landroid/window/BackTouchTracker;->createStartEvent(Landroid/view/RemoteAnimationTarget;)Landroid/window/BackMotionEvent;

    .line 270
    move-result-object v0

    .line 273
    iget-object v4, v1, Lcom/android/wm/shell/back/BackAnimationController;->mActiveCallback:Landroid/window/IOnBackInvokedCallback;

    .line 274
    if-nez v4, :cond_b

    .line 276
    goto :goto_3

    .line 278
    :cond_b
    :try_start_2
    invoke-interface {v4, v0}, Landroid/window/IOnBackInvokedCallback;->onBackStarted(Landroid/window/BackMotionEvent;)V

    .line 279
    iput-boolean v3, v1, Lcom/android/wm/shell/back/BackAnimationController;->mOnBackStartDispatched:Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 282
    goto :goto_3

    .line 284
    :catch_2
    move-exception v0

    .line 285
    const-string v1, "dispatchOnBackStarted error: "

    .line 286
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 288
    :cond_c
    :goto_3
    return-void
    .line 291
.end method

.method public final tryDispatchOnBackCancelled(Landroid/window/IOnBackInvokedCallback;)V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mOnBackStartDispatched:Z

    .line 2
    const-string v0, "ShellBackPreview"

    .line 4
    if-nez p0, :cond_0

    .line 6
    const-string p0, "Skipping dispatching onBackCancelled. Start was never dispatched."

    .line 8
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    return-void

    .line 16
    :cond_1
    :try_start_0
    invoke-interface {p1}, Landroid/window/IOnBackInvokedCallback;->onBackCancelled()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-string p1, "dispatchOnBackCancelled error: "

    .line 22
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    :goto_0
    return-void
    .line 27
.end method

.method public final tryPilferPointers()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mPointersPilfered:Z

    .line 2
    if-nez v0, :cond_2

    .line 4
    iget-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mThresholdCrossed:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mPilferPointerCallback:Ljava/lang/Runnable;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mPointersPilfered:Z

    .line 19
    :cond_2
    :goto_0
    return-void
    .line 21
.end method
