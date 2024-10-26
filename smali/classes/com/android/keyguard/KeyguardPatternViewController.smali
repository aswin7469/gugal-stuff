.class public final Lcom/android/keyguard/KeyguardPatternViewController;
.super Lcom/android/keyguard/KeyguardInputViewController;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mCancelPatternRunnable:Lcom/android/keyguard/KeyguardPatternViewController$2;

.field public mCountdownTimer:Landroid/os/CountDownTimer;

.field public final mEmergencyButtonCallback:Lcom/android/keyguard/KeyguardPatternViewController$1;

.field public final mEmergencyButtonController:Lcom/android/keyguard/EmergencyButtonController;

.field public final mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

.field public final mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field public final mLockPatternView:Lcom/android/internal/widget/LockPatternView;

.field public mPendingLockCheck:Landroid/os/AsyncTask;

.field public final mPostureCallback:Lcom/android/keyguard/KeyguardPatternViewController$$ExternalSyntheticLambda0;

.field public final mPostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardPatternView;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/internal/util/LatencyTracker;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/keyguard/EmergencyButtonController;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/systemui/statusbar/policy/DevicePostureController;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;)V
    .locals 9

    .line 1
    move-object v7, p0

    .line 2
    move-object v8, p1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p3

    .line 6
    move-object v3, p5

    .line 7
    move-object/from16 v4, p8

    .line 8
    move-object/from16 v5, p9

    .line 10
    move-object/from16 v6, p12

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/android/keyguard/KeyguardInputViewController;-><init>(Lcom/android/keyguard/KeyguardInputView;Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/keyguard/EmergencyButtonController;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;)V

    .line 14
    new-instance v0, Lcom/android/keyguard/KeyguardPatternViewController$$ExternalSyntheticLambda0;

    .line 17
    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardPatternViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardPatternViewController;)V

    .line 19
    iput-object v0, v7, Lcom/android/keyguard/KeyguardPatternViewController;->mPostureCallback:Lcom/android/keyguard/KeyguardPatternViewController$$ExternalSyntheticLambda0;

    .line 22
    new-instance v0, Lcom/android/keyguard/KeyguardPatternViewController$1;

    .line 24
    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardPatternViewController$1;-><init>(Lcom/android/keyguard/KeyguardPatternViewController;)V

    .line 26
    iput-object v0, v7, Lcom/android/keyguard/KeyguardPatternViewController;->mEmergencyButtonCallback:Lcom/android/keyguard/KeyguardPatternViewController$1;

    .line 29
    new-instance v0, Lcom/android/keyguard/KeyguardPatternViewController$2;

    .line 31
    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardPatternViewController$2;-><init>(Lcom/android/keyguard/KeyguardPatternViewController;)V

    .line 33
    iput-object v0, v7, Lcom/android/keyguard/KeyguardPatternViewController;->mCancelPatternRunnable:Lcom/android/keyguard/KeyguardPatternViewController$2;

    .line 36
    move-object v0, p2

    .line 38
    iput-object v0, v7, Lcom/android/keyguard/KeyguardPatternViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 39
    move-object v0, p4

    .line 41
    iput-object v0, v7, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 42
    move-object v0, p6

    .line 44
    iput-object v0, v7, Lcom/android/keyguard/KeyguardPatternViewController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 45
    move-object/from16 v0, p7

    .line 47
    iput-object v0, v7, Lcom/android/keyguard/KeyguardPatternViewController;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 49
    move-object/from16 v0, p8

    .line 51
    iput-object v0, v7, Lcom/android/keyguard/KeyguardPatternViewController;->mEmergencyButtonController:Lcom/android/keyguard/EmergencyButtonController;

    .line 53
    sget-object v0, Lcom/android/systemui/flags/Flags;->NULL_FLAG:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 55
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, v8, Lcom/android/keyguard/KeyguardPatternView;->mIsSmallLockScreenLandscapeEnabled:Z

    .line 61
    const v0, 0x7f0b05d0    # @id/pattern_container

    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object v0

    .line 69
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    iput-object v0, v8, Lcom/android/keyguard/KeyguardPatternView;->mContainerConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    const v0, 0x7f0b0447    # @id/lockPatternView

    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 77
    move-result-object v0

    .line 80
    check-cast v0, Lcom/android/internal/widget/LockPatternView;

    .line 81
    iput-object v0, v7, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    .line 83
    move-object/from16 v0, p10

    .line 85
    iput-object v0, v7, Lcom/android/keyguard/KeyguardPatternViewController;->mPostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

    .line 87
    return-void
    .line 89
.end method


# virtual methods
.method public final getInitialMessageResId()I
    .locals 0

    .line 1
    const p0, 0x7f140497    # @string/keyguard_enter_your_pattern 'Enter your pattern'

    .line 2
    return p0
    .line 5
.end method

.method public final handleAttemptLockout$1(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    .line 2
    invoke-virtual {v0}, Lcom/android/internal/widget/LockPatternView;->clearPattern()V

    .line 4
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    .line 7
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternView;->setEnabled(Z)V

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    move-result-wide v0

    .line 16
    sub-long/2addr p1, v0

    .line 17
    long-to-double p1, p1

    .line 18
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 19
    div-double/2addr p1, v0

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 25
    move-result-wide p1

    .line 28
    double-to-long p1, p1

    .line 29
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardInputViewController;->getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;

    .line 30
    move-result-object v0

    .line 33
    invoke-interface {v0, p1, p2}, Lcom/android/keyguard/KeyguardSecurityCallback;->onAttemptLockoutStart(J)V

    .line 34
    new-instance v0, Lcom/android/keyguard/KeyguardPatternViewController$3;

    .line 37
    const-wide/16 v1, 0x3e8

    .line 39
    mul-long/2addr p1, v1

    .line 41
    invoke-direct {v0, p0, p1, p2}, Lcom/android/keyguard/KeyguardPatternViewController$3;-><init>(Lcom/android/keyguard/KeyguardPatternViewController;J)V

    .line 42
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 45
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mCountdownTimer:Landroid/os/CountDownTimer;

    .line 49
    return-void
    .line 51
.end method

.method public final needsInput()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
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

.method public final onPause()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mPaused:Z

    .line 3
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mCountdownTimer:Landroid/os/CountDownTimer;

    .line 5
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 10
    iput-object v1, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mCountdownTimer:Landroid/os/CountDownTimer;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mPendingLockCheck:Landroid/os/AsyncTask;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 20
    iput-object v1, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mPendingLockCheck:Landroid/os/AsyncTask;

    .line 23
    :cond_1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 25
    const v0, 0x7f140497    # @string/keyguard_enter_your_pattern 'Enter your pattern'

    .line 27
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(I)V

    .line 30
    return-void
    .line 33
.end method

.method public final onResume(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardInputViewController;->mPaused:Z

    .line 3
    return-void
    .line 5
.end method

.method public final onViewAttached()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/android/keyguard/KeyguardInputViewController;->onViewAttached()V

    .line 2
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    .line 5
    new-instance v1, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;

    .line 7
    invoke-direct {v1, p0}, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;-><init>(Lcom/android/keyguard/KeyguardPatternViewController;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternView;->setOnPatternListener(Lcom/android/internal/widget/LockPatternView$OnPatternListener;)V

    .line 12
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    .line 15
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternView;->setSaveEnabled(Z)V

    .line 18
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    .line 21
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 23
    iget-object v2, p0, Lcom/android/keyguard/KeyguardInputViewController;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 25
    invoke-virtual {v2}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 27
    move-result v3

    .line 30
    invoke-virtual {v1, v3}, Lcom/android/internal/widget/LockPatternUtils;->isVisiblePatternEnabled(I)Z

    .line 31
    move-result v1

    .line 34
    xor-int/lit8 v1, v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternView;->setInStealthMode(Z)V

    .line 37
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    .line 40
    new-instance v1, Lcom/android/keyguard/KeyguardPatternViewController$$ExternalSyntheticLambda1;

    .line 42
    invoke-direct {v1, p0}, Lcom/android/keyguard/KeyguardPatternViewController$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/KeyguardPatternViewController;)V

    .line 44
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 47
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mEmergencyButtonCallback:Lcom/android/keyguard/KeyguardPatternViewController$1;

    .line 50
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mEmergencyButtonController:Lcom/android/keyguard/EmergencyButtonController;

    .line 52
    iput-object v0, v1, Lcom/android/keyguard/EmergencyButtonController;->mEmergencyButtonCallback:Lcom/android/keyguard/EmergencyButtonController$EmergencyButtonCallback;

    .line 54
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 56
    check-cast v0, Lcom/android/keyguard/KeyguardPatternView;

    .line 58
    const v1, 0x7f0b01a5    # @id/cancel_button

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    new-instance v1, Lcom/android/keyguard/KeyguardPatternViewController$$ExternalSyntheticLambda2;

    .line 69
    invoke-direct {v1, p0}, Lcom/android/keyguard/KeyguardPatternViewController$$ExternalSyntheticLambda2;-><init>(Lcom/android/keyguard/KeyguardPatternViewController;)V

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 77
    check-cast v0, Lcom/android/keyguard/KeyguardPatternView;

    .line 79
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mPostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

    .line 81
    check-cast v1, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;

    .line 83
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->getDevicePosture()I

    .line 85
    move-result v3

    .line 88
    invoke-virtual {v0, v3}, Lcom/android/keyguard/KeyguardPatternView;->onDevicePostureChanged(I)V

    .line 89
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mPostureCallback:Lcom/android/keyguard/KeyguardPatternViewController$$ExternalSyntheticLambda0;

    .line 92
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 97
    invoke-virtual {v2}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 99
    move-result v1

    .line 102
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->getLockoutAttemptDeadline(I)J

    .line 103
    move-result-wide v0

    .line 106
    const-wide/16 v2, 0x0

    .line 107
    cmp-long v2, v0, v2

    .line 109
    if-eqz v2, :cond_1

    .line 111
    invoke-virtual {p0, v0, v1}, Lcom/android/keyguard/KeyguardPatternViewController;->handleAttemptLockout$1(J)V

    .line 113
    :cond_1
    return-void
    .line 116
.end method

.method public final onViewDetached()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternView;->setOnPatternListener(Lcom/android/internal/widget/LockPatternView$OnPatternListener;)V

    .line 5
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    .line 8
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mEmergencyButtonController:Lcom/android/keyguard/EmergencyButtonController;

    .line 13
    iput-object v1, v0, Lcom/android/keyguard/EmergencyButtonController;->mEmergencyButtonCallback:Lcom/android/keyguard/EmergencyButtonController$EmergencyButtonCallback;

    .line 15
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 17
    check-cast v0, Lcom/android/keyguard/KeyguardPatternView;

    .line 19
    const v2, 0x7f0b01a5    # @id/cancel_button

    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mPostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

    .line 33
    check-cast v0, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;

    .line 35
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mPostureCallback:Lcom/android/keyguard/KeyguardPatternViewController$$ExternalSyntheticLambda0;

    .line 37
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 39
    return-void
    .line 42
.end method

.method public final reset$1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    .line 2
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 4
    iget-object v2, p0, Lcom/android/keyguard/KeyguardInputViewController;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 6
    invoke-virtual {v2}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 8
    move-result v2

    .line 11
    invoke-virtual {v1, v2}, Lcom/android/internal/widget/LockPatternUtils;->isVisiblePatternEnabled(I)Z

    .line 12
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    xor-int/2addr v1, v2

    .line 17
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternView;->setInStealthMode(Z)V

    .line 18
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    .line 21
    invoke-virtual {v0}, Lcom/android/internal/widget/LockPatternView;->enableInput()V

    .line 23
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    .line 26
    invoke-virtual {v0, v2}, Lcom/android/internal/widget/LockPatternView;->setEnabled(Z)V

    .line 28
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    .line 31
    invoke-virtual {v0}, Lcom/android/internal/widget/LockPatternView;->clearPattern()V

    .line 33
    iget-object p0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 36
    const v0, 0x7f140497    # @string/keyguard_enter_your_pattern 'Enter your pattern'

    .line 38
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(I)V

    .line 41
    return-void
    .line 44
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
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_5

    .line 6
    const/4 v1, 0x2

    .line 8
    const v2, 0x7f1404fa    # @string/kg_prompt_reason_timeout_pattern 'For additional security, use pattern instead'

    .line 9
    if-eq p1, v1, :cond_7

    .line 12
    const/4 v1, 0x3

    .line 14
    if-eq p1, v1, :cond_4

    .line 15
    const/4 v1, 0x4

    .line 17
    if-eq p1, v1, :cond_3

    .line 18
    const/16 v1, 0x10

    .line 20
    if-eq p1, v1, :cond_2

    .line 22
    const/4 v1, 0x6

    .line 24
    if-eq p1, v1, :cond_1

    .line 25
    const/16 v1, 0x9

    .line 27
    if-eq p1, v1, :cond_0

    .line 29
    goto :goto_0

    .line 31
    :cond_0
    const v2, 0x7f1404e9    # @string/kg_prompt_after_adaptive_auth_lock 'Device was locked, too many authentication attempts'

    .line 32
    goto :goto_0

    .line 35
    :cond_1
    const v2, 0x7f1404e7    # @string/kg_prompt_added_security_pattern 'Pattern required for additional security'

    .line 36
    goto :goto_0

    .line 39
    :cond_2
    const v2, 0x7f1404ec    # @string/kg_prompt_after_update_pattern 'Device updated. Draw pattern to continue.'

    .line 40
    goto :goto_0

    .line 43
    :cond_3
    const v2, 0x7f1404ef    # @string/kg_prompt_after_user_lockdown_pattern 'Pattern is required after lockdown'

    .line 44
    goto :goto_0

    .line 47
    :cond_4
    const v2, 0x7f1404f5    # @string/kg_prompt_reason_device_admin 'Device locked by admin'

    .line 48
    goto :goto_0

    .line 51
    :cond_5
    const v2, 0x7f1404f7    # @string/kg_prompt_reason_restart_pattern 'Pattern is required after device restarts'

    .line 52
    goto :goto_0

    .line 55
    :cond_6
    move v2, v0

    .line 56
    :cond_7
    :goto_0
    if-eqz v2, :cond_8

    .line 57
    iget-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    move-result-object p1

    .line 64
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 65
    move-result-object p1

    .line 68
    const/4 v1, 0x0

    .line 69
    iget-object p0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 70
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;ZLandroid/hardware/biometrics/BiometricSourceType;)V

    .line 72
    :cond_8
    return-void
    .line 75
.end method

.method public final startDisappearAnimation(Ljava/lang/Runnable;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    check-cast v1, Lcom/android/keyguard/KeyguardPatternView;

    .line 6
    iget-object v0, v0, Lcom/android/keyguard/KeyguardPatternViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 8
    iget-boolean v0, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mNeedsSlowUnlockTransition:Z

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    if-eqz v0, :cond_0

    .line 15
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 17
    :goto_0
    move v10, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    goto :goto_0

    .line 23
    :goto_1
    iget-object v2, v1, Lcom/android/keyguard/KeyguardPatternView;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    .line 24
    invoke-virtual {v2}, Lcom/android/internal/widget/LockPatternView;->clearPattern()V

    .line 26
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2}, Lcom/android/keyguard/KeyguardPatternView;->enableClipping(Z)V

    .line 30
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 34
    const/high16 v2, 0x43960000    # 300.0f

    .line 37
    mul-float/2addr v2, v10

    .line 39
    float-to-long v5, v2

    .line 40
    iget-object v2, v1, Lcom/android/keyguard/KeyguardPatternView;->mDisappearAnimationUtils:Lcom/android/settingslib/animation/DisappearAnimationUtils;

    .line 41
    iget v3, v2, Lcom/android/settingslib/animation/AppearAnimationUtils;->mStartTranslation:F

    .line 43
    neg-float v7, v3

    .line 45
    iget-object v8, v2, Lcom/android/settingslib/animation/AppearAnimationUtils;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 46
    new-instance v9, Lcom/android/keyguard/KeyguardInputView$1;

    .line 48
    const/16 v2, 0x15

    .line 50
    invoke-direct {v9, v1, v2}, Lcom/android/keyguard/KeyguardInputView$1;-><init>(Lcom/android/keyguard/KeyguardInputView;I)V

    .line 52
    const-wide/16 v3, 0x0

    .line 55
    move-object v2, v1

    .line 57
    invoke-static/range {v2 .. v9}, Lcom/android/settingslib/animation/AppearAnimationUtils;->startTranslationYAnimation(Landroid/view/View;JJFLandroid/view/animation/Interpolator;Lcom/android/keyguard/KeyguardInputView$1;)V

    .line 58
    if-eqz v0, :cond_1

    .line 61
    iget-object v0, v1, Lcom/android/keyguard/KeyguardPatternView;->mDisappearAnimationUtilsLocked:Lcom/android/settingslib/animation/DisappearAnimationUtils;

    .line 63
    goto :goto_2

    .line 65
    :cond_1
    iget-object v0, v1, Lcom/android/keyguard/KeyguardPatternView;->mDisappearAnimationUtils:Lcom/android/settingslib/animation/DisappearAnimationUtils;

    .line 66
    :goto_2
    iget-object v2, v1, Lcom/android/keyguard/KeyguardPatternView;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    .line 68
    invoke-virtual {v2}, Lcom/android/internal/widget/LockPatternView;->getCellStates()[[Lcom/android/internal/widget/LockPatternView$CellState;

    .line 70
    move-result-object v2

    .line 73
    new-instance v3, Lcom/android/keyguard/KeyguardPatternView$$ExternalSyntheticLambda1;

    .line 74
    move-object/from16 v4, p1

    .line 76
    invoke-direct {v3, v1, v4}, Lcom/android/keyguard/KeyguardPatternView$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/KeyguardPatternView;Ljava/lang/Runnable;)V

    .line 78
    invoke-virtual {v0, v2, v3, v1}, Lcom/android/settingslib/animation/AppearAnimationUtils;->startAnimation2d([[Ljava/lang/Object;Ljava/lang/Runnable;Lcom/android/settingslib/animation/AppearAnimationCreator;)V

    .line 81
    iget-object v0, v1, Lcom/android/keyguard/KeyguardPatternView;->mSecurityMessageDisplay:Lcom/android/keyguard/BouncerKeyguardMessageArea;

    .line 84
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 86
    move-result-object v0

    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    iget-object v0, v1, Lcom/android/keyguard/KeyguardPatternView;->mDisappearAnimationUtils:Lcom/android/settingslib/animation/DisappearAnimationUtils;

    .line 96
    iget-object v11, v1, Lcom/android/keyguard/KeyguardPatternView;->mSecurityMessageDisplay:Lcom/android/keyguard/BouncerKeyguardMessageArea;

    .line 98
    const/high16 v1, 0x43480000    # 200.0f

    .line 100
    mul-float/2addr v10, v1

    .line 102
    float-to-long v14, v10

    .line 103
    iget v1, v0, Lcom/android/settingslib/animation/AppearAnimationUtils;->mStartTranslation:F

    .line 104
    neg-float v1, v1

    .line 106
    const/high16 v2, 0x40400000    # 3.0f

    .line 107
    mul-float v16, v1, v2

    .line 109
    iget-object v0, v0, Lcom/android/settingslib/animation/AppearAnimationUtils;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 111
    const-wide/16 v12, 0x0

    .line 113
    const/16 v20, 0x0

    .line 115
    const/16 v17, 0x0

    .line 117
    const/16 v19, 0x0

    .line 119
    move-object/from16 v18, v0

    .line 121
    invoke-static/range {v11 .. v20}, Lcom/android/settingslib/animation/AppearAnimationUtils;->createAnimation(Landroid/view/View;JJFZLandroid/view/animation/Interpolator;Ljava/lang/Runnable;Lcom/android/keyguard/KeyguardInputView$1;)V

    .line 123
    :cond_2
    const/4 v0, 0x1

    .line 126
    return v0
    .line 127
.end method
