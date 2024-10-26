.class public final Lcom/android/systemui/keyguard/KeyguardService$3;
.super Lcom/android/internal/policy/IKeyguardService$Stub;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/keyguard/KeyguardService;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/KeyguardService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 2
    invoke-direct {p0}, Lcom/android/internal/policy/IKeyguardService$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method

.method public static trace(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x1000

    .line 2
    const-string v2, "IKeyguardService"

    .line 4
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v1, v2, v3}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 7
    invoke-static {v0, v1, v2, p0, v3}, Landroid/os/Trace;->asyncTraceForTrackBegin(JLjava/lang/String;Ljava/lang/String;I)V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public final addStateMonitorCallback(Lcom/android/internal/policy/IKeyguardStateCallback;)V
    .locals 2

    .line 1
    const-string v0, "addStateMonitorCallback"

    .line 2
    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$3;->trace(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 7
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 9
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 12
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 14
    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardStateCallbacks:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :try_start_1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 22
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isSimPinSecure()Z

    .line 24
    move-result v0

    .line 27
    invoke-interface {p1, v0}, Lcom/android/internal/policy/IKeyguardStateCallback;->onSimSecureStateChanged(Z)V

    .line 28
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mShowing:Z

    .line 31
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 33
    invoke-virtual {v1}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 35
    move-result v1

    .line 38
    invoke-interface {p1, v0, v1}, Lcom/android/internal/policy/IKeyguardStateCallback;->onShowingStateChanged(ZI)V

    .line 39
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mInputRestricted:Z

    .line 42
    invoke-interface {p1, v0}, Lcom/android/internal/policy/IKeyguardStateCallback;->onInputRestrictedStateChanged(Z)V

    .line 44
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 47
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 49
    invoke-virtual {v1}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 51
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getUserHasTrust(I)Z

    .line 55
    move-result v0

    .line 58
    invoke-interface {p1, v0}, Lcom/android/internal/policy/IKeyguardStateCallback;->onTrustedChanged(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    :try_start_2
    const-string v0, "KeyguardViewMediator"

    .line 66
    const-string v1, "Failed to call to IKeyguardStateCallback"

    .line 68
    invoke-static {v0, v1, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    :goto_0
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    throw p1
    .line 76
.end method

.method public final dismiss(Lcom/android/internal/policy/IKeyguardDismissCallback;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "dismiss message="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$3;->trace(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 19
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 21
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 24
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v0, Lcom/android/systemui/keyguard/KeyguardViewMediator$DismissMessage;

    .line 31
    invoke-direct {v0, p1, p2}, Lcom/android/systemui/keyguard/KeyguardViewMediator$DismissMessage;-><init>(Lcom/android/internal/policy/IKeyguardDismissCallback;Ljava/lang/CharSequence;)V

    .line 33
    const/16 p1, 0xb

    .line 36
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHandler:Lcom/android/systemui/keyguard/KeyguardViewMediator$13;

    .line 38
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 40
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 44
    return-void
    .line 47
.end method

.method public final dismissKeyguardToLaunch(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "dismissKeyguardToLaunch"

    .line 2
    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$3;->trace(Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    const-string v0, "Ignoring dismissKeyguardToLaunch "

    .line 14
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 25
    const-string p1, "KeyguardService"

    .line 26
    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    return-void
    .line 31
.end method

.method public final doKeyguardTimeout(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "doKeyguardTimeout"

    .line 2
    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$3;->trace(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 7
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 9
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 12
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 14
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHandler:Lcom/android/systemui/keyguard/KeyguardViewMediator$13;

    .line 16
    const/16 v0, 0xa

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 23
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 27
    return-void
    .line 30
.end method

.method public final onBootCompleted()V
    .locals 1

    .line 1
    const-string v0, "onBootCompleted"

    .line 2
    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$3;->trace(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 7
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 9
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 12
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->onBootCompleted()V

    .line 16
    return-void
    .line 19
.end method

.method public final onDreamingStarted()V
    .locals 5

    .line 1
    const-string v0, "onDreamingStarted"

    .line 2
    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$3;->trace(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 7
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 9
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 12
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 14
    iget-object v0, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    iget-object v0, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->isDreaming:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 29
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 31
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 33
    iget-object v0, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 35
    const/4 v1, 0x0

    .line 37
    const/16 v3, 0x14d

    .line 38
    const/4 v4, 0x1

    .line 40
    invoke-virtual {v0, v3, v4, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 41
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 45
    monitor-enter p0

    .line 48
    :try_start_0
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mDeviceInteractive:Z

    .line 49
    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 53
    invoke-virtual {v0}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 55
    move-result v0

    .line 58
    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->getLockTimeout(I)J

    .line 59
    move-result-wide v0

    .line 62
    const-wide/16 v3, 0x0

    .line 63
    cmp-long v3, v0, v3

    .line 65
    if-nez v3, :cond_0

    .line 67
    invoke-virtual {p0, v2}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->doKeyguardLocked(Landroid/os/Bundle;)V

    .line 69
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->doKeyguardLaterLocked(J)V

    .line 73
    :cond_1
    :goto_0
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw v0
.end method

.method public final onDreamingStopped()V
    .locals 3

    .line 1
    const-string v0, "onDreamingStopped"

    .line 2
    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$3;->trace(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 7
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 9
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 12
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 14
    iget-object v0, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 16
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    iget-object v0, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->isDreaming:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 29
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 31
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 33
    iget-object v0, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 35
    const/16 v1, 0x14d

    .line 37
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v1, v2, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 40
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 44
    monitor-enter p0

    .line 47
    :try_start_0
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mDeviceInteractive:Z

    .line 48
    if-eqz v0, :cond_0

    .line 50
    iget v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mDelayedShowingSequence:I

    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 54
    iput v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mDelayedShowingSequence:I

    .line 56
    :cond_0
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v0
    .line 62
.end method

.method public final onFinishedGoingToSleep(IZ)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "onFinishedGoingToSleep pmSleepReason="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, " cameraGestureTriggered="

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$3;->trace(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 27
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 29
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 32
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 34
    invoke-static {p1}, Landroid/view/WindowManagerPolicyConstants;->translateSleepReasonToOffReason(I)I

    .line 36
    move-result p1

    .line 39
    sget-boolean v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->DEBUG:Z

    .line 40
    if-eqz v1, :cond_0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    const-string v1, "KeyguardViewMediator"

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    const-string v3, "onFinishedGoingToSleep("

    .line 51
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v3, ")"

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 67
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    :cond_0
    monitor-enter v0

    .line 71
    const/4 v1, 0x0

    .line 72
    :try_start_0
    iput-boolean v1, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mDeviceInteractive:Z

    .line 73
    iput-boolean v1, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mGoingToSleep:Z

    .line 75
    iput-boolean v1, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mWakeAndUnlocking:Z

    .line 77
    iget-object v2, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 79
    iget-object v2, v2, Lcom/android/systemui/statusbar/phone/DozeParameters;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 81
    iget-object v2, v2, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->animations:Ljava/util/List;

    .line 83
    instance-of v3, v2, Ljava/util/Collection;

    .line 85
    const/4 v4, 0x1

    .line 87
    if-eqz v3, :cond_2

    .line 88
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    move-result v3

    .line 93
    if-eqz v3, :cond_2

    .line 94
    :cond_1
    move v2, v4

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v2

    .line 101
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v3

    .line 105
    if-eqz v3, :cond_1

    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 111
    check-cast v3, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;

    .line 112
    invoke-interface {v3}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;->shouldAnimateDozingChange()Z

    .line 114
    move-result v3

    .line 117
    if-nez v3, :cond_3

    .line 118
    move v2, v1

    .line 120
    :goto_0
    iput-boolean v2, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mAnimatingScreenOff:Z

    .line 121
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->resetKeyguardDonePendingLocked()V

    .line 123
    iput-boolean v1, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHideAnimationRun:Z

    .line 126
    sget-boolean v2, Lcom/android/systemui/keyguard/KeyguardViewMediator;->DEBUG:Z

    .line 128
    if-eqz v2, :cond_4

    .line 130
    const-string v3, "KeyguardViewMediator"

    .line 132
    const-string v5, "notifyFinishedGoingToSleep"

    .line 134
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    :cond_4
    iget-object v3, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHandler:Lcom/android/systemui/keyguard/KeyguardViewMediator$13;

    .line 139
    const/4 v5, 0x5

    .line 141
    invoke-virtual {v3, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 142
    if-eqz p2, :cond_5

    .line 145
    iget-object v3, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mContext:Landroid/content/Context;

    .line 147
    const-class v6, Landroid/os/PowerManager;

    .line 149
    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 151
    move-result-object v3

    .line 154
    check-cast v3, Landroid/os/PowerManager;

    .line 155
    iget-object v6, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 157
    check-cast v6, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 159
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 164
    move-result-wide v6

    .line 167
    const-string v8, "com.android.systemui:CAMERA_GESTURE_PREVENT_LOCK"

    .line 168
    invoke-virtual {v3, v6, v7, v5, v8}, Landroid/os/PowerManager;->wakeUp(JILjava/lang/String;)V

    .line 170
    invoke-virtual {v0, v1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->setPendingLock(Z)V

    .line 173
    iput-boolean v1, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mPendingReset:Z

    .line 176
    iput-boolean v4, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mPowerGestureIntercepted:Z

    .line 178
    if-eqz v2, :cond_5

    .line 180
    const-string v2, "KeyguardViewMediator"

    .line 182
    new-instance v3, Ljava/lang/StringBuilder;

    .line 184
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    const-string v5, "cameraGestureTriggered="

    .line 189
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 194
    const-string v5, ",mPowerGestureIntercepted="

    .line 197
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    iget-boolean v5, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mPowerGestureIntercepted:Z

    .line 202
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object v3

    .line 210
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    goto :goto_1

    .line 214
    :catchall_0
    move-exception p0

    .line 215
    goto :goto_4

    .line 216
    :cond_5
    :goto_1
    iget-boolean v2, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mPendingReset:Z

    .line 217
    if-eqz v2, :cond_6

    .line 219
    invoke-virtual {v0, v4}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->resetStateLocked(Z)V

    .line 221
    iput-boolean v1, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mPendingReset:Z

    .line 224
    :cond_6
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->maybeHandlePendingLock()V

    .line 226
    iget-boolean v2, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mLockLater:Z

    .line 229
    if-nez v2, :cond_7

    .line 231
    if-nez p2, :cond_7

    .line 233
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->doKeyguardForChildProfilesLocked()V

    .line 235
    :cond_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    iget-object v2, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 239
    monitor-enter v2

    .line 241
    :try_start_1
    iput-boolean v1, v2, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDeviceInteractive:Z

    .line 242
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 244
    iget-object v0, v2, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 245
    const/16 v2, 0x140

    .line 247
    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 249
    move-result-object p1

    .line 252
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 253
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 256
    iget-object p1, p1, Lcom/android/systemui/keyguard/KeyguardService;->mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 258
    if-nez p2, :cond_9

    .line 260
    iget-object p2, p1, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->repository:Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;

    .line 262
    iget-object p2, p2, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;->wakefulness:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 264
    iget-object p2, p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 266
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 268
    move-result-object p2

    .line 271
    check-cast p2, Lcom/android/systemui/power/shared/model/WakefulnessModel;

    .line 272
    iget-boolean p2, p2, Lcom/android/systemui/power/shared/model/WakefulnessModel;->powerButtonLaunchGestureTriggered:Z

    .line 274
    if-eqz p2, :cond_8

    .line 276
    goto :goto_2

    .line 278
    :cond_8
    move v9, v1

    .line 279
    goto :goto_3

    .line 280
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    :goto_2
    move v9, v4

    .line 284
    :goto_3
    sget-object v6, Lcom/android/systemui/power/shared/model/WakefulnessState;->ASLEEP:Lcom/android/systemui/power/shared/model/WakefulnessState;

    .line 285
    iget-object v5, p1, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->repository:Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;

    .line 287
    const/4 v8, 0x0

    .line 289
    const/4 v10, 0x6

    .line 290
    const/4 v7, 0x0

    .line 291
    invoke-static/range {v5 .. v10}, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;->updateWakefulness$default(Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;Lcom/android/systemui/power/shared/model/WakefulnessState;Lcom/android/systemui/power/shared/model/WakeSleepReason;Lcom/android/systemui/power/shared/model/WakeSleepReason;ZI)V

    .line 292
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 295
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardLifecyclesDispatcher:Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;

    .line 297
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;->mHandler:Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher$KeyguardLifecycleHandler;

    .line 299
    const/4 p1, 0x7

    .line 301
    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 302
    move-result-object p0

    .line 305
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 306
    return-void

    .line 309
    :catchall_1
    move-exception p0

    .line 310
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 311
    throw p0

    .line 312
    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 313
    throw p0
    .line 314
.end method

.method public final onFinishedWakingUp()V
    .locals 7

    .line 1
    const-string v0, "onFinishedWakingUp"

    .line 2
    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$3;->trace(Ljava/lang/String;)V

    .line 4
    const-string v0, "KeyguardService.mBinder#onFinishedWakingUp"

    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 12
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 14
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 17
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardService;->mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v2, Lcom/android/systemui/power/shared/model/WakefulnessState;->AWAKE:Lcom/android/systemui/power/shared/model/WakefulnessState;

    .line 24
    const/4 v3, 0x0

    .line 26
    const/16 v6, 0xe

    .line 27
    iget-object v1, v0, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->repository:Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;

    .line 29
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static/range {v1 .. v6}, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;->updateWakefulness$default(Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;Lcom/android/systemui/power/shared/model/WakefulnessState;Lcom/android/systemui/power/shared/model/WakeSleepReason;Lcom/android/systemui/power/shared/model/WakeSleepReason;ZI)V

    .line 33
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 36
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardLifecyclesDispatcher:Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;

    .line 38
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;->mHandler:Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher$KeyguardLifecycleHandler;

    .line 40
    const/4 v0, 0x5

    .line 42
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 43
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    return-void
    .line 53
.end method

.method public final onScreenTurnedOff()V
    .locals 2

    .line 1
    const-string v0, "onScreenTurnedOff"

    .line 2
    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$3;->trace(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 7
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 9
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 12
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardService;->mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 14
    sget-object v1, Lcom/android/systemui/power/shared/model/ScreenPowerState;->SCREEN_OFF:Lcom/android/systemui/power/shared/model/ScreenPowerState;

    .line 16
    invoke-virtual {v0, v1}, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->onScreenPowerStateUpdated(Lcom/android/systemui/power/shared/model/ScreenPowerState;)V

    .line 18
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 21
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 23
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 25
    iget-object v0, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 27
    const/16 v1, 0x14c

    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 31
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 34
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardLifecyclesDispatcher:Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;

    .line 36
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;->mHandler:Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher$KeyguardLifecycleHandler;

    .line 38
    const/4 v1, 0x3

    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 41
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 45
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 48
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mScreenOnCoordinator:Lcom/android/keyguard/mediator/ScreenOnCoordinator;

    .line 50
    iget-object p0, p0, Lcom/android/keyguard/mediator/ScreenOnCoordinator;->pendingTasks:Lcom/android/systemui/util/concurrency/PendingTasksContainer;

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 59
    iput-object v0, p0, Lcom/android/systemui/util/concurrency/PendingTasksContainer;->completionCallback:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 67
    iput-object v0, p0, Lcom/android/systemui/util/concurrency/PendingTasksContainer;->pendingTasksCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    return-void
    .line 72
.end method

.method public final onScreenTurnedOn()V
    .locals 2

    .line 1
    const-string v0, "onScreenTurnedOn"

    .line 2
    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$3;->trace(Ljava/lang/String;)V

    .line 4
    const-string v0, "KeyguardService.mBinder#onScreenTurnedOn"

    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 12
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 14
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 17
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardService;->mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 19
    sget-object v1, Lcom/android/systemui/power/shared/model/ScreenPowerState;->SCREEN_ON:Lcom/android/systemui/power/shared/model/ScreenPowerState;

    .line 21
    invoke-virtual {v0, v1}, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->onScreenPowerStateUpdated(Lcom/android/systemui/power/shared/model/ScreenPowerState;)V

    .line 23
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 26
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardLifecyclesDispatcher:Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;

    .line 28
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;->mHandler:Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher$KeyguardLifecycleHandler;

    .line 30
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 33
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 37
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 40
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mScreenOnCoordinator:Lcom/android/keyguard/mediator/ScreenOnCoordinator;

    .line 42
    iget-object p0, p0, Lcom/android/keyguard/mediator/ScreenOnCoordinator;->foldAodAnimationController:Lcom/android/systemui/unfold/FoldAodAnimationController;

    .line 44
    if-eqz p0, :cond_0

    .line 46
    new-instance v0, Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurnedOn$1;

    .line 48
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurnedOn$1;-><init>(Lcom/android/systemui/unfold/FoldAodAnimationController;I)V

    .line 51
    iget-object p0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 54
    check-cast p0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 56
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 58
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    return-void
    .line 64
.end method

.method public final onScreenTurningOff()V
    .locals 2

    .line 1
    const-string v0, "onScreenTurningOff"

    .line 2
    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$3;->trace(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 7
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 9
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 12
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardService;->mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 14
    sget-object v1, Lcom/android/systemui/power/shared/model/ScreenPowerState;->SCREEN_TURNING_OFF:Lcom/android/systemui/power/shared/model/ScreenPowerState;

    .line 16
    invoke-virtual {v0, v1}, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->onScreenPowerStateUpdated(Lcom/android/systemui/power/shared/model/ScreenPowerState;)V

    .line 18
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 21
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardLifecyclesDispatcher:Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;

    .line 23
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;->mHandler:Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher$KeyguardLifecycleHandler;

    .line 25
    const/4 v0, 0x2

    .line 27
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 28
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 32
    return-void
    .line 35
.end method

.method public final onScreenTurningOn(Lcom/android/internal/policy/IKeyguardDrawnCallback;)V
    .locals 7

    .line 1
    const-string v0, "onScreenTurningOn"

    .line 2
    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$3;->trace(Ljava/lang/String;)V

    .line 4
    const-string v0, "KeyguardService.mBinder#onScreenTurningOn"

    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 12
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 14
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 17
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardService;->mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 19
    sget-object v1, Lcom/android/systemui/power/shared/model/ScreenPowerState;->SCREEN_TURNING_ON:Lcom/android/systemui/power/shared/model/ScreenPowerState;

    .line 21
    invoke-virtual {v0, v1}, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->onScreenPowerStateUpdated(Lcom/android/systemui/power/shared/model/ScreenPowerState;)V

    .line 23
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 26
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardLifecyclesDispatcher:Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;

    .line 28
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;->mHandler:Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher$KeyguardLifecycleHandler;

    .line 30
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 33
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 37
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 40
    move-result v0

    .line 43
    const-string v2, "Waiting for KeyguardDrawnCallback#onDrawn"

    .line 44
    invoke-static {v2, v0}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 46
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 49
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mScreenOnCoordinator:Lcom/android/keyguard/mediator/ScreenOnCoordinator;

    .line 51
    new-instance v2, Lcom/android/systemui/keyguard/KeyguardService$3$1;

    .line 53
    invoke-direct {v2, p1, v0}, Lcom/android/systemui/keyguard/KeyguardService$3$1;-><init>(Lcom/android/internal/policy/IKeyguardDrawnCallback;I)V

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    const-string p1, "ScreenOnCoordinator#onScreenTurningOn"

    .line 61
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 63
    iget-object p1, p0, Lcom/android/keyguard/mediator/ScreenOnCoordinator;->pendingTasks:Lcom/android/systemui/util/concurrency/PendingTasksContainer;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 73
    iput-object v0, p1, Lcom/android/systemui/util/concurrency/PendingTasksContainer;->completionCallback:Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 80
    iput-object v0, p1, Lcom/android/systemui/util/concurrency/PendingTasksContainer;->pendingTasksCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    iget-object p1, p0, Lcom/android/keyguard/mediator/ScreenOnCoordinator;->foldAodAnimationController:Lcom/android/systemui/unfold/FoldAodAnimationController;

    .line 85
    const-string v0, "PendingTasksContainer#"

    .line 87
    if-eqz p1, :cond_0

    .line 89
    iget-object v3, p0, Lcom/android/keyguard/mediator/ScreenOnCoordinator;->pendingTasks:Lcom/android/systemui/util/concurrency/PendingTasksContainer;

    .line 91
    iget-object v4, v3, Lcom/android/systemui/util/concurrency/PendingTasksContainer;->pendingTasksCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 95
    const-string v4, "fold-to-aod"

    .line 98
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v5

    .line 103
    invoke-static {v5, v1}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 104
    new-instance v5, Lcom/android/systemui/util/concurrency/PendingTasksContainer$registerTask$1;

    .line 107
    invoke-direct {v5, v4, v3}, Lcom/android/systemui/util/concurrency/PendingTasksContainer$registerTask$1;-><init>(Ljava/lang/String;Lcom/android/systemui/util/concurrency/PendingTasksContainer;)V

    .line 109
    new-instance v3, Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurningOn$1;

    .line 112
    invoke-direct {v3, p1, v5}, Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurningOn$1;-><init>(Lcom/android/systemui/unfold/FoldAodAnimationController;Lcom/android/systemui/util/concurrency/PendingTasksContainer$registerTask$1;)V

    .line 114
    iget-object p1, p1, Lcom/android/systemui/unfold/FoldAodAnimationController;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 117
    check-cast p1, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 119
    invoke-virtual {p1, v3}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 121
    :cond_0
    iget-object p1, p0, Lcom/android/keyguard/mediator/ScreenOnCoordinator;->fullScreenLightRevealAnimations:Ljava/util/Set;

    .line 124
    if-eqz p1, :cond_1

    .line 126
    check-cast p1, Ljava/lang/Iterable;

    .line 128
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object p1

    .line 133
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v3

    .line 137
    if-eqz v3, :cond_1

    .line 138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v3

    .line 143
    check-cast v3, Lcom/android/systemui/unfold/FullscreenLightRevealAnimation;

    .line 144
    iget-object v4, p0, Lcom/android/keyguard/mediator/ScreenOnCoordinator;->pendingTasks:Lcom/android/systemui/util/concurrency/PendingTasksContainer;

    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    move-result-object v5

    .line 151
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 152
    move-result-object v5

    .line 155
    iget-object v6, v4, Lcom/android/systemui/util/concurrency/PendingTasksContainer;->pendingTasksCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 156
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 158
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v6

    .line 164
    invoke-static {v6, v1}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 165
    new-instance v6, Lcom/android/systemui/util/concurrency/PendingTasksContainer$registerTask$1;

    .line 168
    invoke-direct {v6, v5, v4}, Lcom/android/systemui/util/concurrency/PendingTasksContainer$registerTask$1;-><init>(Ljava/lang/String;Lcom/android/systemui/util/concurrency/PendingTasksContainer;)V

    .line 170
    invoke-interface {v3, v6}, Lcom/android/systemui/unfold/FullscreenLightRevealAnimation;->onScreenTurningOn(Lcom/android/systemui/util/concurrency/PendingTasksContainer$registerTask$1;)V

    .line 173
    goto :goto_0

    .line 176
    :cond_1
    iget-object p1, p0, Lcom/android/keyguard/mediator/ScreenOnCoordinator;->pendingTasks:Lcom/android/systemui/util/concurrency/PendingTasksContainer;

    .line 177
    new-instance v0, Lcom/android/keyguard/mediator/ScreenOnCoordinator$onScreenTurningOn$2;

    .line 179
    invoke-direct {v0, v2, p0}, Lcom/android/keyguard/mediator/ScreenOnCoordinator$onScreenTurningOn$2;-><init>(Lcom/android/systemui/keyguard/KeyguardService$3$1;Lcom/android/keyguard/mediator/ScreenOnCoordinator;)V

    .line 181
    iget-object p0, p1, Lcom/android/systemui/util/concurrency/PendingTasksContainer;->completionCallback:Ljava/util/concurrent/atomic/AtomicReference;

    .line 184
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 186
    iget-object p0, p1, Lcom/android/systemui/util/concurrency/PendingTasksContainer;->pendingTasksCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 189
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 191
    move-result p0

    .line 194
    if-nez p0, :cond_2

    .line 195
    iget-object p0, p1, Lcom/android/systemui/util/concurrency/PendingTasksContainer;->completionCallback:Ljava/util/concurrent/atomic/AtomicReference;

    .line 197
    const/4 p1, 0x0

    .line 199
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object p0

    .line 203
    check-cast p0, Ljava/lang/Runnable;

    .line 204
    if-eqz p0, :cond_2

    .line 206
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 208
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 211
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 214
    return-void
    .line 217
.end method

.method public final onShortPowerPressedGoHome()V
    .locals 1

    .line 1
    const-string v0, "onShortPowerPressedGoHome"

    .line 2
    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$3;->trace(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 7
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 9
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 12
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    return-void
    .line 19
.end method

.method public final onStartedGoingToSleep(I)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "onStartedGoingToSleep pmSleepReason="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$3;->trace(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 19
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 21
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 24
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 26
    invoke-static {p1}, Landroid/view/WindowManagerPolicyConstants;->translateSleepReasonToOffReason(I)I

    .line 28
    move-result v1

    .line 31
    sget-boolean v2, Lcom/android/systemui/keyguard/KeyguardViewMediator;->DEBUG:Z

    .line 32
    if-eqz v2, :cond_0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    const-string v3, "KeyguardViewMediator"

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    const-string v5, "onStartedGoingToSleep("

    .line 43
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v5, ")"

    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 59
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :cond_0
    monitor-enter v0

    .line 63
    const/4 v3, 0x0

    .line 64
    :try_start_0
    iput-boolean v3, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mDeviceInteractive:Z

    .line 65
    iput-boolean v3, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mPowerGestureIntercepted:Z

    .line 67
    const/4 v4, 0x1

    .line 69
    iput-boolean v4, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mGoingToSleep:Z

    .line 70
    iget-object v5, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 72
    invoke-virtual {v5}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 74
    move-result v5

    .line 77
    iget-object v6, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 78
    invoke-virtual {v6, v5}, Lcom/android/internal/widget/LockPatternUtils;->getPowerButtonInstantlyLocks(I)Z

    .line 80
    move-result v6

    .line 83
    if-nez v6, :cond_2

    .line 84
    iget-object v6, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 86
    invoke-virtual {v6, v5}, Lcom/android/internal/widget/LockPatternUtils;->isSecure(I)Z

    .line 88
    move-result v6

    .line 91
    if-nez v6, :cond_1

    .line 92
    goto :goto_0

    .line 94
    :cond_1
    move v6, v3

    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    goto/16 :goto_5

    .line 98
    :cond_2
    :goto_0
    move v6, v4

    .line 100
    :goto_1
    iget-object v7, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 101
    invoke-virtual {v7}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 103
    move-result v7

    .line 106
    invoke-virtual {v0, v7}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->getLockTimeout(I)J

    .line 107
    move-result-wide v7

    .line 110
    iput-boolean v3, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mLockLater:Z

    .line 111
    iget-boolean v9, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mShowing:Z

    .line 113
    if-eqz v9, :cond_3

    .line 115
    iget-object v9, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 117
    check-cast v9, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 119
    iget-boolean v9, v9, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardGoingAway:Z

    .line 121
    if-nez v9, :cond_3

    .line 123
    iput-boolean v4, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mPendingReset:Z

    .line 125
    goto :goto_2

    .line 127
    :cond_3
    const/4 v9, 0x3

    .line 128
    if-ne v1, v9, :cond_4

    .line 129
    const-wide/16 v9, 0x0

    .line 131
    cmp-long v9, v7, v9

    .line 133
    if-gtz v9, :cond_5

    .line 135
    :cond_4
    const/4 v9, 0x2

    .line 137
    if-ne v1, v9, :cond_6

    .line 138
    if-nez v6, :cond_6

    .line 140
    :cond_5
    invoke-virtual {v0, v7, v8}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->doKeyguardLaterLocked(J)V

    .line 142
    iput-boolean v4, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mLockLater:Z

    .line 145
    goto :goto_2

    .line 147
    :cond_6
    iget-object v6, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 148
    invoke-virtual {v6, v5}, Lcom/android/internal/widget/LockPatternUtils;->isLockScreenDisabled(I)Z

    .line 150
    move-result v5

    .line 153
    if-nez v5, :cond_7

    .line 154
    invoke-virtual {v0, v4}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->setPendingLock(Z)V

    .line 156
    :cond_7
    :goto_2
    iget-boolean v4, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mPendingLock:Z

    .line 159
    if-eqz v4, :cond_8

    .line 161
    iget v4, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mLockSoundId:I

    .line 163
    invoke-virtual {v0, v4}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->playSound(I)V

    .line 165
    :cond_8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    iget-object v4, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 169
    iget-object v4, v4, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 171
    const/16 v5, 0x141

    .line 173
    invoke-virtual {v4, v5, v1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 175
    move-result-object v1

    .line 178
    invoke-virtual {v4, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 179
    iget-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 182
    iget-object v1, v1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 184
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 186
    const/16 v4, 0x156

    .line 188
    invoke-virtual {v1, v4, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 190
    move-result-object v3

    .line 193
    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 194
    if-eqz v2, :cond_9

    .line 197
    const-string v1, "KeyguardViewMediator"

    .line 199
    const-string v2, "notifyStartedGoingToSleep"

    .line 201
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    :cond_9
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHandler:Lcom/android/systemui/keyguard/KeyguardViewMediator$13;

    .line 206
    const/16 v1, 0x11

    .line 208
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 210
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 213
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardService;->mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    sget-object v2, Lcom/android/systemui/power/shared/model/WakefulnessState;->STARTING_TO_SLEEP:Lcom/android/systemui/power/shared/model/WakefulnessState;

    .line 220
    sget-object v1, Lcom/android/systemui/power/shared/model/WakeSleepReason;->Companion:Lcom/android/systemui/power/shared/model/WakeSleepReason$Companion;

    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    const/4 v1, 0x4

    .line 227
    if-eq p1, v1, :cond_b

    .line 228
    const/16 v1, 0xd

    .line 230
    if-eq p1, v1, :cond_a

    .line 232
    sget-object v1, Lcom/android/systemui/power/shared/model/WakeSleepReason;->OTHER:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 234
    :goto_3
    move-object v4, v1

    .line 236
    goto :goto_4

    .line 237
    :cond_a
    sget-object v1, Lcom/android/systemui/power/shared/model/WakeSleepReason;->FOLD:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 238
    goto :goto_3

    .line 240
    :cond_b
    sget-object v1, Lcom/android/systemui/power/shared/model/WakeSleepReason;->POWER_BUTTON:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 241
    goto :goto_3

    .line 243
    :goto_4
    iget-object v1, v0, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->repository:Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;

    .line 244
    const/4 v5, 0x0

    .line 246
    const/4 v6, 0x2

    .line 247
    const/4 v3, 0x0

    .line 248
    invoke-static/range {v1 .. v6}, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;->updateWakefulness$default(Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;Lcom/android/systemui/power/shared/model/WakefulnessState;Lcom/android/systemui/power/shared/model/WakeSleepReason;Lcom/android/systemui/power/shared/model/WakeSleepReason;ZI)V

    .line 249
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 252
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardLifecyclesDispatcher:Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;

    .line 254
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;->mHandler:Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher$KeyguardLifecycleHandler;

    .line 256
    const/4 v0, 0x6

    .line 258
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 259
    move-result-object p0

    .line 262
    iput p1, p0, Landroid/os/Message;->arg1:I

    .line 263
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 265
    return-void

    .line 268
    :goto_5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    throw p0
    .line 270
.end method

.method public final onStartedWakingUp(IZ)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "onStartedWakingUp pmWakeReason="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, " cameraGestureTriggered="

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$3;->trace(Ljava/lang/String;)V

    .line 24
    const-string v0, "KeyguardService.mBinder#onStartedWakingUp"

    .line 27
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 32
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 34
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 37
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    const-string v1, "onStartedWakingUp, seq = "

    .line 44
    const-string v2, "KeyguardViewMediator#onStartedWakingUp"

    .line 46
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 48
    monitor-enter v0

    .line 51
    const/4 v2, 0x1

    .line 52
    :try_start_0
    iput-boolean v2, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mDeviceInteractive:Z

    .line 53
    iget-boolean v3, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mPendingLock:Z

    .line 55
    if-eqz v3, :cond_0

    .line 57
    if-nez p2, :cond_0

    .line 59
    iget-boolean v3, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mWakeAndUnlocking:Z

    .line 61
    if-nez v3, :cond_0

    .line 63
    const/4 v3, 0x0

    .line 65
    invoke-virtual {v0, v3}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->doKeyguardLocked(Landroid/os/Bundle;)V

    .line 66
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto/16 :goto_3

    .line 71
    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 73
    iput-boolean v3, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mAnimatingScreenOff:Z

    .line 74
    iget v4, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mDelayedShowingSequence:I

    .line 76
    add-int/2addr v4, v2

    .line 78
    iput v4, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mDelayedShowingSequence:I

    .line 79
    iget v4, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mDelayedProfileShowingSequence:I

    .line 81
    add-int/2addr v4, v2

    .line 83
    iput v4, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mDelayedProfileShowingSequence:I

    .line 84
    if-eqz p2, :cond_1

    .line 86
    iput-boolean v2, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mPowerGestureIntercepted:Z

    .line 88
    :cond_1
    sget-boolean v4, Lcom/android/systemui/keyguard/KeyguardViewMediator;->DEBUG:Z

    .line 90
    if-eqz v4, :cond_2

    .line 92
    const-string v5, "KeyguardViewMediator"

    .line 94
    new-instance v6, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    iget v1, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mDelayedShowingSequence:I

    .line 101
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ", mPowerGestureIntercepted = "

    .line 106
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-boolean v1, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mPowerGestureIntercepted:Z

    .line 111
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 119
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    :cond_2
    if-eqz v4, :cond_3

    .line 123
    const-string v1, "KeyguardViewMediator"

    .line 125
    const-string v4, "notifyStartedWakingUp"

    .line 127
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    :cond_3
    iget-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHandler:Lcom/android/systemui/keyguard/KeyguardViewMediator$13;

    .line 132
    const/16 v4, 0xe

    .line 134
    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 136
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    iget-object v5, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 140
    sget-object v6, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->STARTED_WAKING_UP:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    .line 142
    iget-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSessionTracker:Lcom/android/systemui/log/SessionTracker;

    .line 144
    invoke-virtual {v1, v2}, Lcom/android/systemui/log/SessionTracker;->getSessionId(I)Lcom/android/internal/logging/InstanceId;

    .line 146
    move-result-object v9

    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    move v10, p1

    .line 152
    invoke-interface/range {v5 .. v10}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceIdAndPosition(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;I)V

    .line 153
    iget-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 156
    monitor-enter v1

    .line 158
    :try_start_1
    iput-boolean v2, v1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDeviceInteractive:Z

    .line 159
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 161
    iget-object v1, v1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 162
    const/16 v4, 0x13f

    .line 164
    invoke-virtual {v1, v4, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 166
    move-result-object v4

    .line 169
    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 170
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->maybeSendUserPresentBroadcast()V

    .line 173
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 176
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 179
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardService;->mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 181
    if-nez p2, :cond_5

    .line 183
    iget-object p2, v0, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->repository:Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;

    .line 185
    iget-object p2, p2, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;->wakefulness:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 187
    iget-object p2, p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 189
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 191
    move-result-object p2

    .line 194
    check-cast p2, Lcom/android/systemui/power/shared/model/WakefulnessModel;

    .line 195
    iget-boolean p2, p2, Lcom/android/systemui/power/shared/model/WakefulnessModel;->powerButtonLaunchGestureTriggered:Z

    .line 197
    if-eqz p2, :cond_4

    .line 199
    goto :goto_1

    .line 201
    :cond_4
    move v8, v3

    .line 202
    goto :goto_2

    .line 203
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    :goto_1
    move v8, v2

    .line 207
    :goto_2
    sget-object v5, Lcom/android/systemui/power/shared/model/WakefulnessState;->STARTING_TO_WAKE:Lcom/android/systemui/power/shared/model/WakefulnessState;

    .line 208
    sget-object p2, Lcom/android/systemui/power/shared/model/WakeSleepReason;->Companion:Lcom/android/systemui/power/shared/model/WakeSleepReason$Companion;

    .line 210
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    invoke-static {p1}, Lcom/android/systemui/power/shared/model/WakeSleepReason$Companion;->fromPowerManagerWakeReason(I)Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 215
    move-result-object v6

    .line 218
    iget-object v4, v0, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->repository:Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;

    .line 219
    const/4 v7, 0x0

    .line 221
    const/4 v9, 0x4

    .line 222
    invoke-static/range {v4 .. v9}, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;->updateWakefulness$default(Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;Lcom/android/systemui/power/shared/model/WakefulnessState;Lcom/android/systemui/power/shared/model/WakeSleepReason;Lcom/android/systemui/power/shared/model/WakeSleepReason;ZI)V

    .line 223
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 226
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardLifecyclesDispatcher:Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;

    .line 228
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;->mHandler:Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher$KeyguardLifecycleHandler;

    .line 230
    const/4 p2, 0x4

    .line 232
    invoke-virtual {p0, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 233
    move-result-object p0

    .line 236
    iput p1, p0, Landroid/os/Message;->arg1:I

    .line 237
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 239
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 242
    return-void

    .line 245
    :catchall_1
    move-exception p0

    .line 246
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 247
    throw p0

    .line 248
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 249
    throw p0
    .line 250
.end method

.method public final onSystemKeyPressed(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "onSystemKeyPressed keycode="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/android/systemui/keyguard/KeyguardService$3;->trace(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 19
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 21
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 24
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    return-void
    .line 31
.end method

.method public final onSystemReady()V
    .locals 1

    .line 1
    const-string v0, "onSystemReady"

    .line 2
    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$3;->trace(Ljava/lang/String;)V

    .line 4
    const-string v0, "KeyguardService.mBinder#onSystemReady"

    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 12
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 14
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 17
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 19
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHandler:Lcom/android/systemui/keyguard/KeyguardViewMediator$13;

    .line 21
    const/16 v0, 0x12

    .line 23
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 25
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    return-void
    .line 35
.end method

.method public final setCurrentUser(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "Deprecated/NOT USED: setCurrentUser userId="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/android/systemui/keyguard/KeyguardService$3;->trace(Ljava/lang/String;)V

    .line 16
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 21
    return-void
    .line 24
.end method

.method public final setKeyguardEnabled(Z)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "setKeyguardEnabled enabled"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$3;->trace(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 19
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 21
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 24
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardEnabledInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor;

    .line 26
    iget-object v0, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 28
    iget-object v0, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->_isKeyguardEnabled:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 30
    const/4 v1, 0x0

    .line 32
    invoke-static {p1, v0, v1}, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticOutline0;->m(ZLkotlinx/coroutines/flow/StateFlowImpl;Ljava/lang/Object;)V

    .line 33
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 36
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 38
    const-string v0, "setKeyguardEnabled("

    .line 40
    monitor-enter p0

    .line 42
    :try_start_0
    sget-boolean v2, Lcom/android/systemui/keyguard/KeyguardViewMediator;->DEBUG:Z

    .line 43
    if-eqz v2, :cond_0

    .line 45
    const-string v3, "KeyguardViewMediator"

    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ")"

    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 65
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto/16 :goto_4

    .line 71
    :cond_0
    :goto_0
    iput-boolean p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mExternallyEnabled:Z

    .line 73
    const/4 v0, 0x1

    .line 75
    if-nez p1, :cond_4

    .line 76
    iget-boolean v3, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mShowing:Z

    .line 78
    if-eqz v3, :cond_4

    .line 80
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 82
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 84
    invoke-virtual {v1}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 86
    move-result v1

    .line 89
    invoke-virtual {p1, v1}, Lcom/android/internal/widget/LockPatternUtils;->isUserInLockdown(I)Z

    .line 90
    move-result p1

    .line 93
    if-eqz p1, :cond_1

    .line 94
    const-string p1, "KeyguardViewMediator"

    .line 96
    const-string v0, "keyguardEnabled(false) overridden by user lockdown"

    .line 98
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    monitor-exit p0

    .line 103
    goto/16 :goto_3

    .line 104
    :cond_1
    if-eqz v2, :cond_2

    .line 106
    const-string p1, "KeyguardViewMediator"

    .line 108
    const-string v1, "remembering to reshow, hiding keyguard, disabling status bar expansion"

    .line 110
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    :cond_2
    iput-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mNeedToReshowWhenReenabled:Z

    .line 115
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->updateInputRestrictedLocked()V

    .line 117
    const-string p1, "KeyguardViewMediator#hideLocked"

    .line 120
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 122
    if-eqz v2, :cond_3

    .line 125
    const-string p1, "KeyguardViewMediator"

    .line 127
    const-string v0, "hideLocked"

    .line 129
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHandler:Lcom/android/systemui/keyguard/KeyguardViewMediator$13;

    .line 134
    const/4 v0, 0x2

    .line 136
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 137
    move-result-object v0

    .line 140
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 141
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 144
    goto :goto_2

    .line 147
    :cond_4
    if-eqz p1, :cond_8

    .line 148
    iget-boolean p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mNeedToReshowWhenReenabled:Z

    .line 150
    if-eqz p1, :cond_8

    .line 152
    if-eqz v2, :cond_5

    .line 154
    const-string p1, "KeyguardViewMediator"

    .line 156
    const-string v3, "previously hidden, reshowing, reenabling status bar expansion"

    .line 158
    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    :cond_5
    const/4 p1, 0x0

    .line 163
    iput-boolean p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mNeedToReshowWhenReenabled:Z

    .line 164
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->updateInputRestrictedLocked()V

    .line 166
    invoke-virtual {p0, v1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->showKeyguard(Landroid/os/Bundle;)V

    .line 169
    iput-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mWaitingUntilKeyguardVisible:Z

    .line 172
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHandler:Lcom/android/systemui/keyguard/KeyguardViewMediator$13;

    .line 174
    const/16 v0, 0x8

    .line 176
    const-wide/16 v3, 0x7d0

    .line 178
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 180
    if-eqz v2, :cond_6

    .line 183
    const-string p1, "KeyguardViewMediator"

    .line 185
    const-string/jumbo v0, "waiting until mWaitingUntilKeyguardVisible is false"

    .line 187
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    :cond_6
    :goto_1
    iget-boolean p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mWaitingUntilKeyguardVisible:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    if-eqz p1, :cond_7

    .line 195
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    goto :goto_1

    .line 200
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 201
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 205
    goto :goto_1

    .line 208
    :cond_7
    sget-boolean p1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->DEBUG:Z

    .line 209
    if-eqz p1, :cond_8

    .line 211
    const-string p1, "KeyguardViewMediator"

    .line 213
    const-string v0, "done waiting for mWaitingUntilKeyguardVisible"

    .line 215
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    :cond_8
    :goto_2
    monitor-exit p0

    .line 220
    :goto_3
    return-void

    .line 221
    :goto_4
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    throw p1
    .line 223
.end method

.method public final setOccluded(ZZ)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "setOccluded isOccluded="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, " animate="

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$3;->trace(Ljava/lang/String;)V

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    const-string v1, "setOccluded("

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, ")"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 45
    const-string v2, "KeyguardService"

    .line 46
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    const-string v0, "KeyguardService.mBinder#setOccluded"

    .line 51
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 56
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 58
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 61
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 67
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 69
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->setOccluded(ZZ)V

    .line 71
    goto :goto_0

    .line 74
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 75
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mWmOcclusionManager:Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    const-string v0, "#onKeyguardServiceSetOccluded("

    .line 84
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p2

    .line 98
    const-string v0, "WindowManagerOcclusion"

    .line 99
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    iget-object p0, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->keyguardOcclusionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;

    .line 104
    const/4 p2, 0x0

    .line 106
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;->setWmNotifiedShowWhenLockedActivityOnTop(Landroid/app/ActivityManager$RunningTaskInfo;Z)V

    .line 107
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 110
    return-void
    .line 113
.end method

.method public final setSwitchingUser(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "setSwitchingUser switching="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$3;->trace(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 19
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 21
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 24
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 26
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 28
    const-string v0, "from setSwitchingUser"

    .line 30
    if-eqz p1, :cond_0

    .line 32
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 34
    iget-object v2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 36
    invoke-virtual {v2}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 38
    move-result v2

    .line 41
    invoke-virtual {v1, v2, v0}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logUserSwitching(ILjava/lang/String;)V

    .line 42
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 46
    iget-object v2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 48
    invoke-virtual {v2}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 50
    move-result v2

    .line 53
    invoke-virtual {v1, v2, v0}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logUserSwitchComplete(ILjava/lang/String;)V

    .line 54
    :goto_0
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSwitchingUser:Z

    .line 57
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 59
    new-instance v0, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda4;

    .line 61
    const/4 v1, 0x2

    .line 63
    invoke-direct {v0, p0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda4;-><init>(Lcom/android/keyguard/KeyguardUpdateMonitor;I)V

    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    return-void
    .line 70
.end method

.method public final showDismissibleKeyguard()V
    .locals 3

    .line 1
    const-string v0, "showDismissibleKeyguard"

    .line 2
    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$3;->trace(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 7
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 9
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 12
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 14
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mFoldGracePeriodProvider:Lcom/android/internal/foldables/FoldGracePeriodProvider;

    .line 16
    invoke-virtual {v0}, Lcom/android/internal/foldables/FoldGracePeriodProvider;->isEnabled()Z

    .line 18
    move-result v0

    .line 21
    const-string v1, "KeyguardViewMediator"

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 26
    iget-boolean v0, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDeviceProvisioned:Z

    .line 28
    if-nez v0, :cond_0

    .line 30
    const-string p0, "Device not provisioned, so ignore request to show keyguard."

    .line 32
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 38
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 40
    const-string v1, "show_dismissible"

    .line 43
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->showKeyguard(Landroid/os/Bundle;)V

    .line 49
    goto :goto_0

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/Throwable;

    .line 53
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 55
    const-string v0, "fold grace period feature isn\'t enabled, but showKeyguard() method is being called"

    .line 58
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    :goto_0
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()V

    .line 63
    return-void
    .line 66
.end method

.method public final startKeyguardExitAnimation(JJ)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "startKeyguardExitAnimation startTime="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, " fadeoutDuration="

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$3;->trace(Ljava/lang/String;)V

    .line 24
    const-string v0, "KeyguardService.mBinder#startKeyguardExitAnimation"

    .line 27
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 32
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 34
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 37
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 39
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    move-wide v1, p1

    .line 45
    move-wide v3, p3

    .line 46
    invoke-virtual/range {v0 .. v8}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->startKeyguardExitAnimation(JJ[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V

    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    return-void
    .line 53
.end method

.method public final verifyUnlock(Lcom/android/internal/policy/IKeyguardExitCallback;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "verifyUnlock"

    .line 2
    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$3;->trace(Ljava/lang/String;)V

    .line 5
    const-string v0, "KeyguardService.mBinder#verifyUnlock"

    .line 8
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 13
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 15
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService$3;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 18
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const-string v0, "KeyguardViewMediator#verifyUnlock"

    .line 25
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 27
    monitor-enter p0

    .line 30
    :try_start_0
    sget-boolean v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->DEBUG:Z

    .line 31
    if-eqz v0, :cond_0

    .line 33
    const-string v1, "KeyguardViewMediator"

    .line 35
    const-string/jumbo v2, "verifyUnlock"

    .line 37
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->shouldWaitForProvisioning()Z

    .line 46
    move-result v1

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v1, :cond_2

    .line 51
    if-eqz v0, :cond_1

    .line 53
    const-string v0, "KeyguardViewMediator"

    .line 55
    const-string v1, "ignoring because device isn\'t provisioned"

    .line 57
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_1
    :try_start_1
    invoke-interface {p1, v2}, Lcom/android/internal/policy/IKeyguardExitCallback;->onKeyguardExitResult(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    goto :goto_1

    .line 65
    :catch_0
    move-exception p1

    .line 66
    :try_start_2
    const-string v0, "KeyguardViewMediator"

    .line 67
    const-string v1, "Failed to call onKeyguardExitResult(false)"

    .line 69
    invoke-static {v0, v1, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    goto :goto_1

    .line 74
    :cond_2
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mExternallyEnabled:Z

    .line 75
    if-eqz v0, :cond_3

    .line 77
    const-string v0, "KeyguardViewMediator"

    .line 79
    const-string/jumbo v1, "verifyUnlock called when not externally disabled"

    .line 81
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    :try_start_3
    invoke-interface {p1, v2}, Lcom/android/internal/policy/IKeyguardExitCallback;->onKeyguardExitResult(Z)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    goto :goto_1

    .line 90
    :catch_1
    move-exception p1

    .line 91
    :try_start_4
    const-string v0, "KeyguardViewMediator"

    .line 92
    const-string v1, "Failed to call onKeyguardExitResult(false)"

    .line 94
    invoke-static {v0, v1, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->isSecure()Z

    .line 100
    move-result v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mExternallyEnabled:Z

    .line 107
    iput-boolean v2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mNeedToReshowWhenReenabled:Z

    .line 109
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 111
    :try_start_5
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->updateInputRestrictedLocked()V

    .line 112
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 115
    :try_start_6
    invoke-interface {p1, v0}, Lcom/android/internal/policy/IKeyguardExitCallback;->onKeyguardExitResult(Z)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 116
    goto :goto_1

    .line 119
    :catch_2
    move-exception p1

    .line 120
    :try_start_7
    const-string v0, "KeyguardViewMediator"

    .line 121
    const-string v1, "Failed to call onKeyguardExitResult(true)"

    .line 123
    invoke-static {v0, v1, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 125
    goto :goto_1

    .line 128
    :catchall_1
    move-exception p1

    .line 129
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 130
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 131
    :cond_4
    :try_start_a
    invoke-interface {p1, v2}, Lcom/android/internal/policy/IKeyguardExitCallback;->onKeyguardExitResult(Z)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 132
    goto :goto_1

    .line 135
    :catch_3
    move-exception p1

    .line 136
    :try_start_b
    const-string v0, "KeyguardViewMediator"

    .line 137
    const-string v1, "Failed to call onKeyguardExitResult(false)"

    .line 139
    invoke-static {v0, v1, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 141
    :goto_1
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 144
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 145
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 148
    return-void

    .line 151
    :goto_2
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 152
    throw p1
    .line 153
.end method
