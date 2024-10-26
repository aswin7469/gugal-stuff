.class public final Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic val$finalOccludeHoleView:Landroid/view/View;

.field public final synthetic val$finalShiftUpAnimation:Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;

.field public final synthetic val$radialVanishAnimation:Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;

.field public final synthetic val$splashScreenView:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;Landroid/view/ViewGroup;Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$1;->val$finalShiftUpAnimation:Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;

    .line 2
    iput-object p2, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$1;->val$splashScreenView:Landroid/view/ViewGroup;

    .line 4
    iput-object p3, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$1;->val$radialVanishAnimation:Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;

    .line 6
    iput-object p4, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$1;->val$finalOccludeHoleView:Landroid/view/View;

    .line 8
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$1;->val$finalShiftUpAnimation:Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;

    .line 5
    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p1, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;->mFirstWindowSurface:Landroid/view/SurfaceControl;

    .line 9
    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    .line 13
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p1, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 20
    invoke-virtual {v0}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    .line 22
    move-result-object v1

    .line 25
    iget-object v2, p1, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;->mSplashScreenView:Landroid/view/ViewGroup;

    .line 26
    invoke-virtual {v2}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 28
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    invoke-static {}, Landroid/view/Choreographer;->getSfInstance()Landroid/view/Choreographer;

    .line 35
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/view/Choreographer;->getVsyncId()J

    .line 39
    move-result-wide v4

    .line 42
    invoke-virtual {v1, v4, v5}, Landroid/view/SurfaceControl$Transaction;->setFrameTimelineVsync(J)Landroid/view/SurfaceControl$Transaction;

    .line 43
    new-instance v2, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    .line 46
    iget-object v4, p1, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;->mFirstWindowSurface:Landroid/view/SurfaceControl;

    .line 48
    invoke-direct {v2, v4}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;-><init>(Landroid/view/SurfaceControl;)V

    .line 50
    invoke-virtual {v2, v3}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withWindowCrop(Landroid/graphics/Rect;)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    .line 53
    move-result-object v2

    .line 56
    invoke-virtual {v2, v1}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withMergeTransaction(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    .line 57
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->build()Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    .line 61
    move-result-object v2

    .line 64
    iget-object v4, p1, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;->mApplier:Landroid/view/SyncRtSurfaceTransactionApplier;

    .line 65
    const/4 v5, 0x1

    .line 67
    new-array v5, v5, [Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    .line 68
    const/4 v6, 0x0

    .line 70
    aput-object v2, v5, v6

    .line 71
    invoke-virtual {v4, v5}, Landroid/view/SyncRtSurfaceTransactionApplier;->scheduleApply([Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;)V

    .line 73
    goto :goto_0

    .line 76
    :cond_1
    iget-object v2, p1, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;->mFirstWindowSurface:Landroid/view/SurfaceControl;

    .line 77
    invoke-virtual {v1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 79
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 82
    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    .line 85
    invoke-static {}, Landroid/view/Choreographer;->getSfInstance()Landroid/view/Choreographer;

    .line 88
    move-result-object v0

    .line 91
    iget-object p1, p1, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;->mFirstWindowSurface:Landroid/view/SurfaceControl;

    .line 92
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    new-instance v1, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation$$ExternalSyntheticLambda0;

    .line 97
    invoke-direct {v1, p1}, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation$$ExternalSyntheticLambda0;-><init>(Landroid/view/SurfaceControl;)V

    .line 99
    const/4 p1, 0x4

    .line 102
    invoke-virtual {v0, p1, v1, v3}, Landroid/view/Choreographer;->postCallback(ILjava/lang/Runnable;Ljava/lang/Object;)V

    .line 103
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$1;->val$splashScreenView:Landroid/view/ViewGroup;

    .line 106
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$1;->val$radialVanishAnimation:Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;

    .line 108
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 110
    iget-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$1;->val$splashScreenView:Landroid/view/ViewGroup;

    .line 113
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$1;->val$finalOccludeHoleView:Landroid/view/View;

    .line 115
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 117
    return-void
    .line 120
.end method
