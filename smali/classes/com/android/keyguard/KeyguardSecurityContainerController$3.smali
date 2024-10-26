.class public final Lcom/android/keyguard/KeyguardSecurityContainerController$3;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/keyguard/KeyguardSecurityCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/KeyguardSecurityContainerController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$3;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public dismiss(ILcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/android/keyguard/KeyguardSecurityContainerController$3;->dismiss(ZIZLcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)Z

    return-void
.end method

.method public dismiss(ZIZLcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)Z
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$3;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/keyguard/KeyguardSecurityContainerController;->showNextSecurityScreenOrFinish(ZIZLcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)Z

    move-result p0

    return p0
.end method

.method public finish(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()V

    .line 2
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$3;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 5
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mWillRunDismissFromKeyguard:Z

    .line 8
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mDismissAction:Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v1}, Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;->onDismiss()Z

    .line 14
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mDismissAction:Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;

    .line 18
    invoke-interface {v1}, Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;->willRunAnimationOnKeyguard()Z

    .line 20
    move-result v1

    .line 23
    iput-boolean v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mWillRunDismissFromKeyguard:Z

    .line 24
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mDismissAction:Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;

    .line 27
    iput-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCancelAction:Ljava/lang/Runnable;

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mViewMediatorCallback:Lcom/android/keyguard/ViewMediatorCallback;

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-eqz v0, :cond_1

    .line 35
    check-cast v1, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;

    .line 37
    invoke-virtual {v1, p1}, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->keyguardDonePending(I)V

    .line 39
    goto :goto_0

    .line 42
    :cond_1
    check-cast v1, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;

    .line 43
    invoke-virtual {v1, p1}, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->keyguardDone(I)V

    .line 45
    :cond_2
    :goto_0
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 48
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    const-string p1, "KeyguardSecurityContainerController#finish"

    .line 54
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mKeyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 56
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->startDismissKeyguardTransition(Ljava/lang/String;)V

    .line 58
    :cond_3
    return-void
    .line 61
.end method

.method public onAttemptLockoutStart(J)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$3;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 2
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mBouncerMessageInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$onPrimaryAuthLockedOut$callback$1;

    .line 9
    invoke-direct {v0, p0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$onPrimaryAuthLockedOut$callback$1;-><init>(Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;)V

    .line 11
    const/16 v1, 0x3e8

    .line 14
    int-to-long v1, v1

    .line 16
    mul-long/2addr p1, v1

    .line 17
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->countDownTimerUtil:Lcom/android/systemui/bouncer/domain/interactor/CountDownTimerUtil;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance p0, Lcom/android/systemui/bouncer/domain/interactor/CountDownTimerUtil$startNewTimer$1;

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/bouncer/domain/interactor/CountDownTimerUtil$startNewTimer$1;-><init>(JLcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$onPrimaryAuthLockedOut$callback$1;)V

    .line 25
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 28
    return-void
    .line 31
.end method

.method public onCancelClicked()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$3;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 2
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mViewMediatorCallback:Lcom/android/keyguard/ViewMediatorCallback;

    .line 4
    check-cast p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 8
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardViewControllerLazy:Ldagger/Lazy;

    .line 10
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 15
    check-cast p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    return-void
    .line 21
.end method

.method public onUserInput()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$3;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 2
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mBouncerMessageInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    .line 4
    invoke-virtual {v0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->getDefaultMessage()Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    .line 6
    move-result-object v1

    .line 9
    iget-object v0, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepositoryImpl;

    .line 10
    invoke-virtual {v0, v1}, Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepositoryImpl;->setMessage(Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;)V

    .line 12
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mDeviceEntryFaceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

    .line 15
    invoke-interface {p0}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;->onPrimaryBouncerUserInput()V

    .line 17
    return-void
    .line 20
.end method

.method public reportUnlockAttempt(IIZ)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$3;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 2
    if-nez p2, :cond_0

    .line 4
    if-nez p3, :cond_0

    .line 6
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mBouncerMessageInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v1, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->EmptyMessage:Lkotlin/Pair;

    .line 13
    invoke-virtual {v0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->getCurrentSecurityMode()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 15
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->toAuthModel(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    .line 19
    move-result-object v1

    .line 22
    iget-object v2, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->isFingerprintAuthCurrentlyAllowedOnBouncer:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 23
    iget-object v2, v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 25
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v2

    .line 36
    invoke-static {v1, v2}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->incorrectSecurityInput(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;Z)Lkotlin/Pair;

    .line 37
    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->toMessage(Lkotlin/Pair;)Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    .line 41
    move-result-object v1

    .line 44
    iget-object v0, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepositoryImpl;

    .line 45
    invoke-virtual {v0, v1}, Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepositoryImpl;->setMessage(Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;)V

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 50
    check-cast v0, Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 52
    iget-object v0, v0, Lcom/android/keyguard/KeyguardSecurityContainer;->mViewMode:Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;

    .line 54
    instance-of v1, v0, Lcom/android/keyguard/KeyguardSecurityContainer$SidedSecurityMode;

    .line 56
    const/4 v6, 0x1

    .line 58
    const/4 v2, 0x2

    .line 59
    if-eqz v1, :cond_2

    .line 60
    instance-of v1, v0, Lcom/android/keyguard/KeyguardSecurityContainer$SidedSecurityMode;

    .line 62
    if-eqz v1, :cond_1

    .line 64
    check-cast v0, Lcom/android/keyguard/KeyguardSecurityContainer$SidedSecurityMode;

    .line 66
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardSecurityContainer$SidedSecurityMode;->isLeftAligned()Z

    .line 68
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    move v0, v6

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move v0, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v0, 0x0

    .line 78
    :goto_0
    const/16 v1, 0x40

    .line 79
    if-eqz p3, :cond_3

    .line 81
    invoke-static {v1, v2, v0}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(III)V

    .line 83
    iget-object p2, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 86
    invoke-virtual {p2, p1}, Lcom/android/internal/widget/LockPatternUtils;->reportSuccessfulPasswordAttempt(I)V

    .line 88
    new-instance p1, Lcom/android/keyguard/KeyguardSecurityContainerController$3$$ExternalSyntheticLambda0;

    .line 91
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-static {p1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    goto :goto_3

    .line 99
    :cond_3
    invoke-static {v1, v6, v0}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(III)V

    .line 100
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 103
    invoke-virtual {v0, p1}, Lcom/android/internal/widget/LockPatternUtils;->getCurrentFailedPasswordAttempts(I)I

    .line 105
    move-result v0

    .line 108
    add-int/lit8 v5, v0, 0x1

    .line 109
    sget-boolean v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->DEBUG:Z

    .line 111
    if-eqz v0, :cond_4

    .line 113
    const-string v0, "reportFailedPatternAttempt: #"

    .line 115
    const-string v1, "KeyguardSecurityView"

    .line 117
    invoke-static {v0, v1, v5}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)V

    .line 119
    :cond_4
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 122
    const/4 v1, 0x0

    .line 124
    invoke-virtual {v0, v1, p1}, Landroid/app/admin/DevicePolicyManager;->getMaximumFailedPasswordsForWipe(Landroid/content/ComponentName;I)I

    .line 125
    move-result v0

    .line 128
    if-lez v0, :cond_5

    .line 129
    sub-int/2addr v0, v5

    .line 131
    :goto_1
    move v4, v0

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    const v0, 0x7fffffff

    .line 134
    goto :goto_1

    .line 137
    :goto_2
    const/4 v0, 0x5

    .line 138
    if-ge v4, v0, :cond_6

    .line 139
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 141
    invoke-virtual {v0, p1}, Landroid/app/admin/DevicePolicyManager;->getProfileWithMinimumFailedPasswordsForWipe(I)I

    .line 143
    move-result v2

    .line 146
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 147
    iget-object v0, v0, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->repository:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 149
    iget v0, v0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->mainUserId:I

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v3

    .line 156
    move-object v0, p0

    .line 157
    move v1, p1

    .line 158
    invoke-virtual/range {v0 .. v5}, Lcom/android/keyguard/KeyguardSecurityContainerController;->showMessageForFailedUnlockAttempt(IILjava/lang/Integer;II)V

    .line 159
    :cond_6
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 162
    invoke-virtual {v0, p1}, Lcom/android/internal/widget/LockPatternUtils;->reportFailedPasswordAttempt(I)V

    .line 164
    if-lez p2, :cond_7

    .line 167
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 169
    invoke-virtual {v0, p2, p1}, Lcom/android/internal/widget/LockPatternUtils;->reportPasswordLockout(II)V

    .line 171
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 174
    new-instance p2, Landroid/metrics/LogMaker;

    .line 176
    const/16 v0, 0xc5

    .line 178
    invoke-direct {p2, v0}, Landroid/metrics/LogMaker;-><init>(I)V

    .line 180
    if-eqz p3, :cond_8

    .line 183
    const/16 v0, 0xa

    .line 185
    goto :goto_4

    .line 187
    :cond_8
    const/16 v0, 0xb

    .line 188
    :goto_4
    invoke-virtual {p2, v0}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    .line 190
    move-result-object p2

    .line 193
    invoke-virtual {p1, p2}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    .line 194
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 197
    if-eqz p3, :cond_9

    .line 199
    sget-object p2, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;->BOUNCER_PASSWORD_SUCCESS:Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    .line 201
    goto :goto_5

    .line 203
    :cond_9
    sget-object p2, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;->BOUNCER_PASSWORD_FAILURE:Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    .line 204
    :goto_5
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mSessionTracker:Lcom/android/systemui/log/SessionTracker;

    .line 206
    invoke-virtual {p0, v6}, Lcom/android/systemui/log/SessionTracker;->getSessionId(I)Lcom/android/internal/logging/InstanceId;

    .line 208
    move-result-object p0

    .line 211
    invoke-interface {p1, p2, p0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/internal/logging/InstanceId;)V

    .line 212
    return-void
    .line 215
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$3;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 2
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mViewMediatorCallback:Lcom/android/keyguard/ViewMediatorCallback;

    .line 4
    check-cast p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;

    .line 6
    const/4 v0, 0x1

    .line 8
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 9
    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->resetStateLocked(Z)V

    .line 11
    return-void
    .line 14
.end method

.method public showCurrentSecurityScreen()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$3;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 2
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->showPrimarySecurityScreen()V

    .line 4
    return-void
    .line 7
.end method

.method public userActivity()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$3;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 2
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mViewMediatorCallback:Lcom/android/keyguard/ViewMediatorCallback;

    .line 4
    check-cast p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->userActivity()V

    .line 10
    return-void
    .line 13
.end method
