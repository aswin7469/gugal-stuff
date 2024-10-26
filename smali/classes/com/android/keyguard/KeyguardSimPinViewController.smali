.class public final Lcom/android/keyguard/KeyguardSimPinViewController;
.super Lcom/android/keyguard/KeyguardPinBasedInputViewController;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public mCheckSimPinThread:Lcom/android/keyguard/KeyguardSimPinViewController$2;

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public mRemainingAttempts:I

.field public mRemainingAttemptsDialog:Landroid/app/AlertDialog;

.field public mShowDefaultMessage:Z

.field public final mSimImageView:Landroid/widget/ImageView;

.field public mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

.field public mSubId:I

.field public final mTelephonyManager:Landroid/telephony/TelephonyManager;

.field public final mUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardSimPinView;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/internal/util/LatencyTracker;Lcom/android/keyguard/LiftToActivateListener;Landroid/telephony/TelephonyManager;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/keyguard/EmergencyButtonController;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lcom/android/keyguard/domain/interactor/KeyguardKeyboardInteractor;)V
    .locals 14

    .line 1
    move-object v13, p0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 5
    move-object/from16 v3, p3

    .line 7
    move-object/from16 v4, p4

    .line 9
    move-object/from16 v5, p5

    .line 11
    move-object/from16 v6, p6

    .line 13
    move-object/from16 v7, p7

    .line 15
    move-object/from16 v8, p8

    .line 17
    move-object/from16 v9, p11

    .line 19
    move-object/from16 v10, p10

    .line 21
    move-object/from16 v11, p12

    .line 23
    move-object/from16 v12, p13

    .line 25
    invoke-direct/range {v0 .. v12}, Lcom/android/keyguard/KeyguardPinBasedInputViewController;-><init>(Lcom/android/keyguard/KeyguardPinBasedInputView;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/internal/util/LatencyTracker;Lcom/android/keyguard/LiftToActivateListener;Lcom/android/keyguard/EmergencyButtonController;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lcom/android/keyguard/domain/interactor/KeyguardKeyboardInteractor;)V

    .line 27
    const/4 v0, -0x1

    .line 30
    iput v0, v13, Lcom/android/keyguard/KeyguardSimPinViewController;->mRemainingAttempts:I

    .line 31
    iput v0, v13, Lcom/android/keyguard/KeyguardSimPinViewController;->mSubId:I

    .line 33
    new-instance v0, Lcom/android/keyguard/KeyguardSimPinViewController$1;

    .line 35
    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardSimPinViewController$1;-><init>(Lcom/android/keyguard/KeyguardSimPinViewController;)V

    .line 37
    iput-object v0, v13, Lcom/android/keyguard/KeyguardSimPinViewController;->mUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 40
    move-object/from16 v0, p2

    .line 42
    iput-object v0, v13, Lcom/android/keyguard/KeyguardSimPinViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 44
    move-object/from16 v0, p9

    .line 46
    iput-object v0, v13, Lcom/android/keyguard/KeyguardSimPinViewController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 48
    const v0, 0x7f0b03e5    # @id/keyguard_sim

    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/ImageView;

    .line 57
    iput-object v0, v13, Lcom/android/keyguard/KeyguardSimPinViewController;->mSimImageView:Landroid/widget/ImageView;

    .line 59
    return-void
    .line 61
.end method


# virtual methods
.method public final getPinPasswordErrorMessage(I)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    check-cast v0, Lcom/android/keyguard/KeyguardSimPinView;

    .line 6
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 11
    const v1, 0x7f1404e0    # @string/kg_password_wrong_pin_code_pukked 'Incorrect SIM PIN code you must now contact your carrier to unlock your device.'

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-lez p1, :cond_1

    .line 20
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 22
    check-cast v0, Lcom/android/keyguard/KeyguardSimPinView;

    .line 24
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v0

    .line 29
    const v1, 0x7f1404df    # @string/kg_password_wrong_pin_code '{count, plural, =1 {Incorrect SIM PIN code, you have # remaining attempt before you must contact you ...'

    .line 30
    invoke-static {v0, v1, p1}, Lcom/android/systemui/util/PluralMessageFormaterKt;->icuMessageFormat(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 38
    check-cast v0, Lcom/android/keyguard/KeyguardSimPinView;

    .line 40
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v0

    .line 45
    const v1, 0x7f1404dd    # @string/kg_password_pin_failed 'SIM PIN operation failed!'

    .line 46
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 52
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 53
    check-cast v1, Lcom/android/keyguard/KeyguardSimPinView;

    .line 55
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 57
    move-result-object v1

    .line 60
    iget v2, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mSubId:I

    .line 61
    invoke-static {v2, v1}, Lcom/android/keyguard/KeyguardEsimArea;->isEsimLocked(ILandroid/content/Context;)Z

    .line 63
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 69
    check-cast p0, Lcom/android/keyguard/KeyguardSimPinView;

    .line 71
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 73
    move-result-object p0

    .line 76
    const v1, 0x7f140504    # @string/kg_sim_lock_esim_instructions '%1$s Disable eSIM to use device without mobile service.'

    .line 77
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 83
    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 87
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 88
    const-string v1, "getPinPasswordErrorMessage: attemptsRemaining="

    .line 90
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    const-string p1, " displayMessage="

    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 109
    const-string p1, "KeyguardSimPinView"

    .line 110
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    return-object v0
    .line 115
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 9
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    .line 13
    :cond_0
    return-void
    .line 15
.end method

.method public final onResume(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->onResume(I)V

    .line 2
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 5
    check-cast p0, Lcom/android/keyguard/KeyguardSimPinView;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    return-void
    .line 12
.end method

.method public final onViewAttached()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->onViewAttached()V

    .line 2
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 5
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 9
    return-void
    .line 12
.end method

.method public final onViewDetached()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->onViewDetached()V

    .line 2
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 5
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 9
    return-void
    .line 12
.end method

.method public final resetState()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->resetState()V

    .line 2
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 5
    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getNextSubIdForState(I)I

    .line 8
    move-result v0

    .line 11
    iget v1, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mSubId:I

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    .line 16
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    iput v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mSubId:I

    .line 22
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mShowDefaultMessage:Z

    .line 25
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mRemainingAttempts:I

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 30
    const-string v1, ""

    .line 32
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;)V

    .line 34
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mShowDefaultMessage:Z

    .line 37
    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSimPinViewController;->setLockedSimMessage()V

    .line 41
    iget v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mRemainingAttempts:I

    .line 44
    if-ltz v0, :cond_1

    .line 46
    goto :goto_0

    .line 48
    :cond_1
    new-instance v0, Lcom/android/keyguard/KeyguardSimPinViewController$2;

    .line 49
    iget v1, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mSubId:I

    .line 51
    invoke-direct {v0, p0, v1}, Lcom/android/keyguard/KeyguardSimPinViewController$2;-><init>(Lcom/android/keyguard/KeyguardSimPinViewController;I)V

    .line 53
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 56
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 59
    check-cast v0, Lcom/android/keyguard/KeyguardSimPinView;

    .line 61
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 63
    move-result-object v1

    .line 66
    iget v2, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mSubId:I

    .line 67
    invoke-static {v2, v1}, Lcom/android/keyguard/KeyguardEsimArea;->isEsimLocked(ILandroid/content/Context;)Z

    .line 69
    move-result v1

    .line 72
    iget p0, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mSubId:I

    .line 73
    invoke-virtual {v0, p0, v1}, Lcom/android/keyguard/KeyguardSimInputView;->setESimLocked(IZ)V

    .line 75
    return-void
    .line 78
.end method

.method public final setLockedSimMessage()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    check-cast v0, Lcom/android/keyguard/KeyguardSimPinView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mSubId:I

    .line 10
    invoke-static {v1, v0}, Lcom/android/keyguard/KeyguardEsimArea;->isEsimLocked(ILandroid/content/Context;)Z

    .line 12
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getActiveModemCount()I

    .line 20
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 26
    check-cast v2, Lcom/android/keyguard/KeyguardSimPinView;

    .line 28
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v2

    .line 33
    iget-object v3, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 34
    check-cast v3, Lcom/android/keyguard/KeyguardSimPinView;

    .line 36
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v3

    .line 41
    const v4, 0x1010098    # @android:attr/textColor

    .line 42
    filled-new-array {v4}, [I

    .line 45
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 49
    move-result-object v3

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, -0x1

    .line 54
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 55
    move-result v4

    .line 58
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    const/4 v3, 0x2

    .line 62
    const v5, 0x7f140505    # @string/kg_sim_pin_instructions 'Enter SIM PIN.'

    .line 63
    if-ge v1, v3, :cond_1

    .line 66
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 71
    goto :goto_3

    .line 72
    :cond_1
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 73
    iget v3, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mSubId:I

    .line 75
    invoke-virtual {v1, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getSubscriptionInfoForSubId(I)Landroid/telephony/SubscriptionInfo;

    .line 77
    move-result-object v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    .line 83
    move-result-object v3

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const-string v3, ""

    .line 88
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    move-result v6

    .line 93
    if-nez v6, :cond_3

    .line 94
    const v5, 0x7f140506    # @string/kg_sim_pin_instructions_multi 'Enter SIM PIN for "%1$s".'

    .line 96
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 102
    invoke-virtual {v2, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 111
    :goto_2
    if-eqz v1, :cond_4

    .line 112
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getIconTint()I

    .line 114
    move-result v4

    .line 117
    :cond_4
    move-object v1, v3

    .line 118
    :goto_3
    if-eqz v0, :cond_5

    .line 119
    const v0, 0x7f140504    # @string/kg_sim_lock_esim_instructions '%1$s Disable eSIM to use device without mobile service.'

    .line 121
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 127
    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 131
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 132
    check-cast v0, Lcom/android/keyguard/KeyguardSimPinView;

    .line 134
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 136
    move-result v0

    .line 139
    if-nez v0, :cond_6

    .line 140
    iget-object v0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 142
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;)V

    .line 144
    :cond_6
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mSimImageView:Landroid/widget/ImageView;

    .line 147
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 149
    move-result-object v0

    .line 152
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 153
    return-void
    .line 156
.end method

.method public final startDisappearAnimation(Ljava/lang/Runnable;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final updateMessageAreaVisibility()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardMessageAreaController;->setIsVisible(Z)V

    .line 8
    return-void
    .line 11
.end method

.method public final verifyPasswordAndUnlock()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 2
    iget-object v1, v0, Lcom/android/keyguard/PasswordTextView;->mText:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    move-result v2

    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x1

    .line 11
    if-lt v2, v3, :cond_3

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    move-result v1

    .line 17
    const/16 v2, 0x8

    .line 18
    if-le v1, v2, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    .line 23
    if-nez v1, :cond_1

    .line 25
    new-instance v1, Landroid/app/ProgressDialog;

    .line 27
    iget-object v2, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 29
    check-cast v2, Lcom/android/keyguard/KeyguardSimPinView;

    .line 31
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v2

    .line 36
    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 37
    iput-object v1, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    .line 40
    iget-object v2, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 42
    check-cast v2, Lcom/android/keyguard/KeyguardSimPinView;

    .line 44
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object v2

    .line 49
    const v3, 0x7f140507    # @string/kg_sim_unlock_progress_dialog_message 'Unlocking SIM…'

    .line 50
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    .line 60
    invoke-virtual {v1, v4}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 62
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    .line 65
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 68
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    .line 71
    invoke-virtual {v1}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    .line 73
    move-result-object v1

    .line 76
    const/16 v2, 0x7d9

    .line 77
    invoke-virtual {v1, v2}, Landroid/view/Window;->setType(I)V

    .line 79
    :cond_1
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    .line 82
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 84
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mCheckSimPinThread:Lcom/android/keyguard/KeyguardSimPinViewController$2;

    .line 87
    if-nez v1, :cond_2

    .line 89
    new-instance v1, Lcom/android/keyguard/KeyguardSimPinViewController$2;

    .line 91
    iget-object v0, v0, Lcom/android/keyguard/PasswordTextView;->mText:Ljava/lang/String;

    .line 93
    iget v2, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mSubId:I

    .line 95
    invoke-direct {v1, p0, v0, v2}, Lcom/android/keyguard/KeyguardSimPinViewController$2;-><init>(Lcom/android/keyguard/KeyguardSimPinViewController;Ljava/lang/String;I)V

    .line 97
    iput-object v1, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mCheckSimPinThread:Lcom/android/keyguard/KeyguardSimPinViewController$2;

    .line 100
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 102
    :cond_2
    return-void

    .line 105
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 106
    check-cast v0, Lcom/android/keyguard/KeyguardSimPinView;

    .line 108
    invoke-virtual {v0, v4, v4}, Lcom/android/keyguard/KeyguardPinBasedInputView;->resetPasswordText(ZZ)V

    .line 110
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardInputViewController;->getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;

    .line 113
    move-result-object v0

    .line 116
    invoke-interface {v0}, Lcom/android/keyguard/KeyguardSecurityCallback;->userActivity()V

    .line 117
    iget-object p0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 120
    const v0, 0x7f1404d9    # @string/kg_invalid_sim_pin_hint 'Type a PIN that is 4 to 8 numbers.'

    .line 122
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(I)V

    .line 125
    return-void
    .line 128
.end method
