.class public final Lcom/android/systemui/keyguard/KeyguardViewMediator$4;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/keyguard/ViewMediatorCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/KeyguardViewMediator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final keyguardDone(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 4
    invoke-virtual {v0}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 6
    move-result v0

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    sget-boolean p1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->DEBUG:Z

    .line 13
    if-eqz p1, :cond_1

    .line 15
    const-string p1, "KeyguardViewMediator"

    .line 17
    const-string v0, "keyguardDone"

    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->tryKeyguardDone()V

    .line 24
    return-void
.end method

.method public final keyguardDonePending(I)V
    .locals 2

    .line 1
    const-string v0, "KeyguardViewMediator.mViewMediatorCallback#keyguardDonePending"

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    sget-boolean v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->DEBUG:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string v0, "KeyguardViewMediator"

    .line 11
    const-string v1, "keyguardDonePending"

    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 18
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 20
    invoke-virtual {v0}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 22
    move-result v0

    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    return-void

    .line 31
    :cond_1
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardDonePending:Z

    .line 33
    iput-boolean p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHideAnimationRun:Z

    .line 35
    iput-boolean p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHideAnimationRunning:Z

    .line 37
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardViewControllerLazy:Ldagger/Lazy;

    .line 39
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 44
    check-cast p1, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 45
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHideAnimationFinishedRunnable:Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda2;

    .line 47
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->startPreHideAnimation(Ljava/lang/Runnable;)V

    .line 49
    const/16 p1, 0xd

    .line 52
    const-wide/16 v0, 0xbb8

    .line 54
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHandler:Lcom/android/systemui/keyguard/KeyguardViewMediator$13;

    .line 56
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    return-void
    .line 64
.end method

.method public final keyguardGone()V
    .locals 6

    .line 1
    const-string v0, "KeyguardViewMediator.mViewMediatorCallback#keyguardGone"

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    sget-boolean v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->DEBUG:Z

    .line 7
    const-string v1, "KeyguardViewMediator"

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-string v0, "keyguardGone"

    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 18
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardViewControllerLazy:Ldagger/Lazy;

    .line 20
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 25
    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 26
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 28
    check-cast v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 30
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 32
    const/4 v3, 0x0

    .line 34
    iput-boolean v3, v2, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardGoingAway:Z

    .line 35
    invoke-virtual {v0, v2}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/shade/NotificationShadeWindowState;)V

    .line 37
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardDisplayManager:Lcom/android/keyguard/KeyguardDisplayManager;

    .line 40
    iget-boolean v2, v0, Lcom/android/keyguard/KeyguardDisplayManager;->mShowing:Z

    .line 42
    if-eqz v2, :cond_2

    .line 44
    iget-object v2, v0, Lcom/android/keyguard/KeyguardDisplayManager;->mMediaRouter:Landroid/media/MediaRouter;

    .line 46
    if-eqz v2, :cond_1

    .line 48
    iget-object v4, v0, Lcom/android/keyguard/KeyguardDisplayManager;->mMediaRouterCallback:Lcom/android/keyguard/KeyguardDisplayManager$2;

    .line 50
    invoke-virtual {v2, v4}, Landroid/media/MediaRouter;->removeCallback(Landroid/media/MediaRouter$Callback;)V

    .line 52
    :cond_1
    invoke-virtual {v0, v3}, Lcom/android/keyguard/KeyguardDisplayManager;->updateDisplays(Z)V

    .line 55
    :cond_2
    iput-boolean v3, v0, Lcom/android/keyguard/KeyguardDisplayManager;->mShowing:Z

    .line 58
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 60
    iget-object v2, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 62
    new-instance v4, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda4;

    .line 64
    const/4 v5, 0x5

    .line 66
    invoke-direct {v4, v0, v5}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda4;-><init>(Lcom/android/keyguard/KeyguardUpdateMonitor;I)V

    .line 67
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 70
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUnlockingAndWakingFromDream:Z

    .line 73
    if-eqz v0, :cond_5

    .line 75
    const-string/jumbo v0, "waking from dream after unlock"

    .line 77
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    const/4 v0, 0x2

    .line 83
    invoke-virtual {p0, v0, v3}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->setUnlockAndWakeFromDream(IZ)V

    .line 84
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 87
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 89
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 91
    if-eqz v0, :cond_3

    .line 93
    const-string v0, "keyguard showing after keyguardGone, dismiss"

    .line 95
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardViewControllerLazy:Ldagger/Lazy;

    .line 100
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 105
    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 106
    iget-boolean p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mWakeAndUnlocking:Z

    .line 108
    xor-int/lit8 p0, p0, 0x1

    .line 110
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->notifyKeyguardAuthenticated(Z)V

    .line 112
    goto :goto_1

    .line 115
    :cond_3
    const-string v0, "keyguard gone, waking up from dream"

    .line 116
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mPM:Landroid/os/PowerManager;

    .line 121
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 123
    check-cast v1, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 130
    move-result-wide v1

    .line 133
    iget-boolean p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mWakeAndUnlocking:Z

    .line 134
    if-eqz p0, :cond_4

    .line 136
    const/16 p0, 0x11

    .line 138
    goto :goto_0

    .line 140
    :cond_4
    const/4 p0, 0x4

    .line 141
    :goto_0
    const-string v3, "com.android.systemui:UNLOCK_DREAMING"

    .line 142
    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/os/PowerManager;->wakeUp(JILjava/lang/String;)V

    .line 144
    :cond_5
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 147
    return-void
    .line 150
.end method
