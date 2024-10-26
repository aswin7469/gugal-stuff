.class public abstract Lcom/android/keyguard/KeyguardAbsKeyInputViewController;
.super Lcom/android/keyguard/KeyguardInputViewController;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public mCountdownTimer:Landroid/os/CountDownTimer;

.field public mDismissing:Z

.field public final mEmergencyButtonCallback:Lcom/android/keyguard/KeyguardAbsKeyInputViewController$1;

.field public final mEmergencyButtonController:Lcom/android/keyguard/EmergencyButtonController;

.field public final mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

.field public final mKeyDownListener:Lcom/android/keyguard/KeyguardAbsKeyInputViewController$$ExternalSyntheticLambda0;

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

.field public final mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field public mLockedOut:Z

.field public mPendingLockCheck:Landroid/os/AsyncTask;

.field public mResumed:Z


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardAbsKeyInputView;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/internal/util/LatencyTracker;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/keyguard/EmergencyButtonController;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;)V
    .locals 8

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p3

    .line 5
    move-object v3, p5

    .line 6
    move-object/from16 v4, p9

    .line 7
    move-object v5, p6

    .line 9
    move-object/from16 v6, p10

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/android/keyguard/KeyguardInputViewController;-><init>(Lcom/android/keyguard/KeyguardInputView;Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/keyguard/EmergencyButtonController;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;)V

    .line 12
    new-instance v0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController$$ExternalSyntheticLambda0;

    .line 15
    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardAbsKeyInputViewController;)V

    .line 17
    iput-object v0, v7, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mKeyDownListener:Lcom/android/keyguard/KeyguardAbsKeyInputViewController$$ExternalSyntheticLambda0;

    .line 20
    new-instance v0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController$1;

    .line 22
    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController$1;-><init>(Lcom/android/keyguard/KeyguardAbsKeyInputViewController;)V

    .line 24
    iput-object v0, v7, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mEmergencyButtonCallback:Lcom/android/keyguard/KeyguardAbsKeyInputViewController$1;

    .line 27
    move-object v0, p2

    .line 29
    iput-object v0, v7, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 30
    move-object v0, p4

    .line 32
    iput-object v0, v7, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 33
    move-object v0, p7

    .line 35
    iput-object v0, v7, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 36
    move-object/from16 v0, p8

    .line 38
    iput-object v0, v7, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 40
    move-object/from16 v0, p9

    .line 42
    iput-object v0, v7, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mEmergencyButtonController:Lcom/android/keyguard/EmergencyButtonController;

    .line 44
    return-void
    .line 46
.end method


# virtual methods
.method public handleAttemptLockout(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    check-cast v0, Lcom/android/keyguard/KeyguardAbsKeyInputView;

    .line 4
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardAbsKeyInputView;->setPasswordEntryEnabled(Z)V

    .line 7
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 10
    check-cast v0, Lcom/android/keyguard/KeyguardAbsKeyInputView;

    .line 12
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardAbsKeyInputView;->setPasswordEntryInputEnabled(Z)V

    .line 14
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mLockedOut:Z

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    move-result-wide v0

    .line 23
    sub-long/2addr p1, v0

    .line 24
    long-to-double p1, p1

    .line 25
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 26
    div-double/2addr p1, v0

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 32
    move-result-wide p1

    .line 35
    double-to-long p1, p1

    .line 36
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardInputViewController;->getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;

    .line 37
    move-result-object v0

    .line 40
    invoke-interface {v0, p1, p2}, Lcom/android/keyguard/KeyguardSecurityCallback;->onAttemptLockoutStart(J)V

    .line 41
    new-instance v0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController$2;

    .line 44
    const-wide/16 v1, 0x3e8

    .line 46
    mul-long/2addr p1, v1

    .line 48
    invoke-direct {v0, p0, p1, p2}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController$2;-><init>(Lcom/android/keyguard/KeyguardAbsKeyInputViewController;J)V

    .line 49
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 52
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mCountdownTimer:Landroid/os/CountDownTimer;

    .line 56
    return-void
    .line 58
.end method

.method public needsInput()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/android/keyguard/KeyguardPasswordViewController;

    .line 2
    return p0
    .line 4
.end method

.method public final onInit()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mEmergencyButtonController:Lcom/android/keyguard/EmergencyButtonController;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->init$10()V

    .line 4
    return-void
    .line 7
.end method

.method public final onPasswordChecked(IIZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 2
    invoke-virtual {v0}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    if-eqz p3, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardInputViewController;->getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;

    .line 17
    move-result-object p2

    .line 20
    invoke-interface {p2, p1, v1, v2}, Lcom/android/keyguard/KeyguardSecurityCallback;->reportUnlockAttempt(IIZ)V

    .line 21
    if-eqz v0, :cond_4

    .line 24
    iput-boolean v2, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mDismissing:Z

    .line 26
    iget-object p2, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 28
    const/16 p3, 0xb

    .line 30
    invoke-virtual {p2, p3}, Lcom/android/internal/util/LatencyTracker;->onActionStart(I)V

    .line 32
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardInputViewController;->getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;

    .line 35
    move-result-object p2

    .line 38
    iget-object p0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 39
    invoke-interface {p2, p1, p0}, Lcom/android/keyguard/KeyguardSecurityCallback;->dismiss(ILcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V

    .line 41
    goto :goto_1

    .line 44
    :cond_1
    iget-object p3, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 45
    check-cast p3, Lcom/android/keyguard/KeyguardAbsKeyInputView;

    .line 47
    invoke-virtual {p3, v2, v1}, Lcom/android/keyguard/KeyguardAbsKeyInputView;->resetPasswordText(ZZ)V

    .line 49
    if-eqz p4, :cond_2

    .line 52
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardInputViewController;->getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;

    .line 54
    move-result-object p3

    .line 57
    invoke-interface {p3, p1, p2, v1}, Lcom/android/keyguard/KeyguardSecurityCallback;->reportUnlockAttempt(IIZ)V

    .line 58
    if-lez p2, :cond_2

    .line 61
    iget-object p3, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 63
    invoke-virtual {p3, p1, p2}, Lcom/android/internal/widget/LockPatternUtils;->setLockoutAttemptDeadline(II)J

    .line 65
    move-result-wide p3

    .line 68
    invoke-virtual {p0, p3, p4}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->handleAttemptLockout(J)V

    .line 69
    :cond_2
    if-nez p2, :cond_3

    .line 72
    iget-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 74
    check-cast p1, Lcom/android/keyguard/KeyguardAbsKeyInputView;

    .line 76
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardAbsKeyInputView;->getWrongPasswordStringId()I

    .line 78
    move-result p1

    .line 81
    iget-object p2, p0, Lcom/android/keyguard/KeyguardInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 82
    invoke-virtual {p2, p1}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(I)V

    .line 84
    :cond_3
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->startErrorAnimation()V

    .line 87
    :cond_4
    :goto_1
    return-void
    .line 90
.end method

.method public onPause()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mResumed:Z

    .line 3
    iget-object v1, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mCountdownTimer:Landroid/os/CountDownTimer;

    .line 5
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 10
    iput-object v2, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mCountdownTimer:Landroid/os/CountDownTimer;

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mPendingLockCheck:Landroid/os/AsyncTask;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 19
    iput-object v2, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mPendingLockCheck:Landroid/os/AsyncTask;

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->reset$1()V

    .line 24
    return-void
    .line 27
.end method

.method public onUserInput()V
    .locals 2

    .line 1
    const-wide v0, 0x3fe3333333333333L    # 0.6

    .line 2
    invoke-static {v0, v1}, Lcom/android/systemui/classifier/FalsingClassifier$Result;->passed(D)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    .line 7
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 11
    invoke-interface {v1, v0}, Lcom/android/systemui/classifier/FalsingCollector;->updateFalseConfidence(Lcom/android/systemui/classifier/FalsingClassifier$Result;)V

    .line 13
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardInputViewController;->getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;

    .line 16
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/android/keyguard/KeyguardSecurityCallback;->userActivity()V

    .line 20
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardInputViewController;->getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;

    .line 23
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/android/keyguard/KeyguardSecurityCallback;->onUserInput()V

    .line 27
    iget-object p0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 30
    const-string v0, ""

    .line 32
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;)V

    .line 34
    return-void
    .line 37
.end method

.method public onViewAttached()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/keyguard/KeyguardInputViewController;->onViewAttached()V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 5
    check-cast v0, Lcom/android/keyguard/KeyguardAbsKeyInputView;

    .line 7
    iget-object v1, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mKeyDownListener:Lcom/android/keyguard/KeyguardAbsKeyInputViewController$$ExternalSyntheticLambda0;

    .line 9
    iput-object v1, v0, Lcom/android/keyguard/KeyguardAbsKeyInputView;->mKeyDownListener:Lcom/android/keyguard/KeyguardAbsKeyInputViewController$$ExternalSyntheticLambda0;

    .line 11
    iget-object v0, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mEmergencyButtonController:Lcom/android/keyguard/EmergencyButtonController;

    .line 13
    iget-object v1, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mEmergencyButtonCallback:Lcom/android/keyguard/KeyguardAbsKeyInputViewController$1;

    .line 15
    iput-object v1, v0, Lcom/android/keyguard/EmergencyButtonController;->mEmergencyButtonCallback:Lcom/android/keyguard/EmergencyButtonController$EmergencyButtonCallback;

    .line 17
    iget-object v0, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 19
    iget-object v1, p0, Lcom/android/keyguard/KeyguardInputViewController;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 21
    invoke-virtual {v1}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 23
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->getLockoutAttemptDeadline(I)J

    .line 27
    move-result-wide v0

    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->shouldLockout(J)Z

    .line 31
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    invoke-virtual {p0, v0, v1}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->handleAttemptLockout(J)V

    .line 37
    :cond_0
    return-void
    .line 40
.end method

.method public final reset$1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 2
    const-string v1, ""

    .line 4
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;ZLandroid/hardware/biometrics/BiometricSourceType;)V

    .line 8
    iput-boolean v2, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mDismissing:Z

    .line 11
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 13
    check-cast v0, Lcom/android/keyguard/KeyguardAbsKeyInputView;

    .line 15
    invoke-virtual {v0, v2, v2}, Lcom/android/keyguard/KeyguardAbsKeyInputView;->resetPasswordText(ZZ)V

    .line 17
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->resetState()V

    .line 20
    return-void
    .line 23
.end method

.method public abstract resetState()V
.end method

.method public shouldLockout(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    cmp-long p0, p1, v0

    .line 4
    if-eqz p0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
    .line 11
.end method

.method public final showMessage(Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 9
    check-cast v0, Lcom/android/keyguard/KeyguardMessageArea;

    .line 11
    invoke-interface {v0, p2}, Lcom/android/keyguard/SecurityMessageDisplay;->setNextMessageColor(Landroid/content/res/ColorStateList;)V

    .line 13
    :cond_1
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p0, p1, p3, p2}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;ZLandroid/hardware/biometrics/BiometricSourceType;)V

    .line 17
    return-void
    .line 20
.end method

.method public final showPromptReason(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    check-cast v0, Lcom/android/keyguard/KeyguardAbsKeyInputView;

    .line 6
    invoke-virtual {v0, p1}, Lcom/android/keyguard/KeyguardAbsKeyInputView;->getPromptReasonStringRes(I)I

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 14
    check-cast v0, Lcom/android/keyguard/KeyguardAbsKeyInputView;

    .line 16
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 25
    iget-object p0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 26
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;ZLandroid/hardware/biometrics/BiometricSourceType;)V

    .line 30
    :cond_0
    return-void
    .line 33
.end method

.method public startErrorAnimation()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public verifyPasswordAndUnlock()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mDismissing:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mLockedOut:Z

    .line 7
    if-eqz v0, :cond_1

    .line 9
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 12
    check-cast v0, Lcom/android/keyguard/KeyguardAbsKeyInputView;

    .line 14
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardAbsKeyInputView;->getEnteredCredential()Lcom/android/internal/widget/LockscreenCredential;

    .line 16
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 20
    check-cast v1, Lcom/android/keyguard/KeyguardAbsKeyInputView;

    .line 22
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Lcom/android/keyguard/KeyguardAbsKeyInputView;->setPasswordEntryInputEnabled(Z)V

    .line 25
    iget-object v1, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mPendingLockCheck:Landroid/os/AsyncTask;

    .line 28
    if-eqz v1, :cond_2

    .line 30
    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 32
    :cond_2
    iget-object v1, p0, Lcom/android/keyguard/KeyguardInputViewController;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 35
    invoke-virtual {v1}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 37
    move-result v1

    .line 40
    invoke-virtual {v0}, Lcom/android/internal/widget/LockscreenCredential;->size()I

    .line 41
    move-result v3

    .line 44
    const/4 v4, 0x1

    .line 45
    const/4 v5, 0x3

    .line 46
    if-gt v3, v5, :cond_3

    .line 47
    iget-object v3, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 49
    check-cast v3, Lcom/android/keyguard/KeyguardAbsKeyInputView;

    .line 51
    invoke-virtual {v3, v4}, Lcom/android/keyguard/KeyguardAbsKeyInputView;->setPasswordEntryInputEnabled(Z)V

    .line 53
    invoke-virtual {p0, v1, v2, v2, v2}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->onPasswordChecked(IIZZ)V

    .line 56
    invoke-virtual {v0}, Lcom/android/internal/widget/LockscreenCredential;->zeroize()V

    .line 59
    return-void

    .line 62
    :cond_3
    iget-object v2, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 63
    invoke-virtual {v2, v5}, Lcom/android/internal/util/LatencyTracker;->onActionStart(I)V

    .line 65
    iget-object v2, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 68
    const/4 v3, 0x4

    .line 70
    invoke-virtual {v2, v3}, Lcom/android/internal/util/LatencyTracker;->onActionStart(I)V

    .line 71
    iget-object v2, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 74
    iput-boolean v4, v2, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCredentialAttempted:Z

    .line 76
    const/4 v3, 0x2

    .line 78
    invoke-virtual {v2, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateFingerprintListeningState(I)V

    .line 79
    iget-object v2, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 82
    new-instance v3, Lcom/android/keyguard/KeyguardAbsKeyInputViewController$3;

    .line 84
    invoke-direct {v3, p0, v1, v0}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController$3;-><init>(Lcom/android/keyguard/KeyguardAbsKeyInputViewController;ILcom/android/internal/widget/LockscreenCredential;)V

    .line 86
    invoke-static {v2, v0, v1, v3}, Lcom/android/internal/widget/LockPatternChecker;->checkCredential(Lcom/android/internal/widget/LockPatternUtils;Lcom/android/internal/widget/LockscreenCredential;ILcom/android/internal/widget/LockPatternChecker$OnCheckCallback;)Landroid/os/AsyncTask;

    .line 89
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mPendingLockCheck:Landroid/os/AsyncTask;

    .line 93
    return-void
    .line 95
.end method
