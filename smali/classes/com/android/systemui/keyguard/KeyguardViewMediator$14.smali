.class public final Lcom/android/systemui/keyguard/KeyguardViewMediator$14;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/KeyguardViewMediator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$14;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const-string v0, "KeyguardViewMediator.mKeyGuardGoingAwayRunnable"

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    sget-boolean v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->DEBUG:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string v0, "KeyguardViewMediator"

    .line 11
    const-string v1, "keyguardGoingAway"

    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$14;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 18
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardViewControllerLazy:Ldagger/Lazy;

    .line 20
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 25
    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 26
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 28
    check-cast v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 30
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 32
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 34
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->notifyKeyguardGoingAway(Z)V

    .line 37
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 40
    iget v3, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDisplayId:I

    .line 42
    iget-object v4, v1, Lcom/android/systemui/statusbar/CommandQueue;->mLock:Ljava/lang/Object;

    .line 44
    monitor-enter v4

    .line 46
    :try_start_0
    iget-object v1, v1, Lcom/android/systemui/statusbar/CommandQueue;->mHandler:Lcom/android/systemui/statusbar/CommandQueue$H;

    .line 47
    const/high16 v5, 0x130000

    .line 49
    invoke-virtual {v1, v5, v3, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 51
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 55
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateScrimController()V

    .line 59
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$14;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 62
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardViewControllerLazy:Ldagger/Lazy;

    .line 64
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 69
    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$14;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 75
    iget-boolean v1, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mWakeAndUnlocking:Z

    .line 77
    if-eqz v1, :cond_1

    .line 79
    iget-boolean v1, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mWallpaperSupportsAmbientMode:Z

    .line 81
    if-nez v1, :cond_1

    .line 83
    const/4 v1, 0x2

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 v1, 0x0

    .line 87
    :goto_0
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardViewControllerLazy:Ldagger/Lazy;

    .line 88
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 93
    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 94
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 96
    check-cast v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 98
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mLeaveOpenOnKeyguardHide:Z

    .line 100
    if-nez v0, :cond_2

    .line 102
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$14;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 104
    iget-boolean v3, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mWakeAndUnlocking:Z

    .line 106
    if-eqz v3, :cond_3

    .line 108
    iget-boolean v0, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mWallpaperSupportsAmbientMode:Z

    .line 110
    if-eqz v0, :cond_3

    .line 112
    :cond_2
    or-int/lit8 v1, v1, 0x1

    .line 114
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$14;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 116
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardViewControllerLazy:Ldagger/Lazy;

    .line 118
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 123
    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 124
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 126
    check-cast v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 128
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 130
    iget-boolean v0, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->mediaBackdropShowing:Z

    .line 132
    xor-int/2addr v0, v2

    .line 134
    if-eqz v0, :cond_4

    .line 135
    or-int/lit8 v1, v1, 0x4

    .line 137
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$14;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 139
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardViewControllerLazy:Ldagger/Lazy;

    .line 141
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 146
    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$14;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 152
    iget-boolean v3, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mWakeAndUnlocking:Z

    .line 154
    if-eqz v3, :cond_5

    .line 156
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardUnlockAnimationControllerLazy:Ldagger/Lazy;

    .line 158
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 163
    check-cast v0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    .line 164
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->isSupportedLauncherUnderneath()Z

    .line 166
    move-result v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    or-int/lit8 v1, v1, 0x10

    .line 172
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$14;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 174
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 176
    invoke-virtual {v0, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->setKeyguardGoingAway(Z)V

    .line 178
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$14;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 181
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardViewControllerLazy:Ldagger/Lazy;

    .line 183
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 188
    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 189
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 191
    check-cast v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 193
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 195
    iput-boolean v2, v3, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardGoingAway:Z

    .line 197
    invoke-virtual {v0, v3}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/shade/NotificationShadeWindowState;)V

    .line 199
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 202
    move-result v0

    .line 205
    if-nez v0, :cond_6

    .line 206
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$14;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 208
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUiBgExecutor:Ljava/util/concurrent/Executor;

    .line 210
    new-instance v2, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda7;

    .line 212
    const/4 v3, 0x2

    .line 214
    invoke-direct {v2, v1, v3, p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda7;-><init>(IILjava/lang/Object;)V

    .line 215
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 218
    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 221
    return-void

    .line 224
    :catchall_0
    move-exception p0

    .line 225
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    throw p0
    .line 227
.end method
