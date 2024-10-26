.class public final synthetic Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

.field public final synthetic f$1:Landroid/view/IRemoteAnimationFinishedCallback;

.field public final synthetic f$2:[Landroid/view/RemoteAnimationTarget;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/keyguard/KeyguardViewMediator;Landroid/view/IRemoteAnimationFinishedCallback;[Landroid/view/RemoteAnimationTarget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda18;->f$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda18;->f$1:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda18;->f$2:[Landroid/view/RemoteAnimationTarget;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda18;->f$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 3
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda18;->f$1:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 5
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda18;->f$2:[Landroid/view/RemoteAnimationTarget;

    .line 7
    const/16 v3, 0x1d

    .line 9
    if-nez v2, :cond_0

    .line 11
    iget-object p0, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardUnlockAnimationControllerLazy:Ldagger/Lazy;

    .line 13
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 18
    check-cast p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    .line 19
    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->notifyFinishedKeyguardExitAnimation(Z)V

    .line 21
    iget-object p0, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 24
    invoke-virtual {p0, v3}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 26
    goto :goto_2

    .line 29
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    if-eqz p0, :cond_2

    .line 33
    array-length v4, p0

    .line 35
    if-nez v4, :cond_1

    .line 36
    goto :goto_0

    .line 38
    :cond_1
    new-instance v3, Landroid/view/SyncRtSurfaceTransactionApplier;

    .line 39
    iget-object v4, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardViewControllerLazy:Ldagger/Lazy;

    .line 41
    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 46
    check-cast v4, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 47
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 49
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    .line 53
    move-result-object v4

    .line 56
    invoke-direct {v3, v4}, Landroid/view/SyncRtSurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    .line 57
    aget-object p0, p0, v0

    .line 60
    const/4 v4, 0x2

    .line 62
    new-array v4, v4, [F

    .line 63
    fill-array-data v4, :array_0

    .line 65
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 68
    move-result-object v4

    .line 71
    const-wide/16 v5, 0x190

    .line 72
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 74
    sget-object v5, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 77
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 79
    new-instance v5, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda20;

    .line 82
    invoke-direct {v5, p0, v3, v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda20;-><init>(Ljava/lang/Object;Landroid/view/SyncRtSurfaceTransactionApplier;I)V

    .line 84
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 87
    new-instance p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$16;

    .line 90
    invoke-direct {p0, v1, v2, v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator$16;-><init>(Ljava/lang/Object;Landroid/view/IRemoteAnimationFinishedCallback;I)V

    .line 92
    invoke-virtual {v4, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 95
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 98
    goto :goto_2

    .line 101
    :cond_2
    :goto_0
    const-string p0, "Keyguard exit without a corresponding app to show."

    .line 102
    const-string v0, "KeyguardViewMediator"

    .line 104
    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    :try_start_0
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 109
    move-result p0

    .line 112
    if-nez p0, :cond_3

    .line 113
    invoke-interface {v2}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    goto :goto_1

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    :goto_1
    iget-object p0, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 121
    invoke-virtual {p0, v3}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 123
    goto :goto_2

    .line 126
    :catch_0
    :try_start_1
    const-string p0, "RemoteException"

    .line 127
    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    goto :goto_1

    .line 132
    :goto_2
    return-void

    .line 133
    :goto_3
    iget-object v0, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 134
    invoke-virtual {v0, v3}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 136
    throw p0

    .line 139
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 140
.end method
