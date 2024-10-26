.class public final Lcom/android/keyguard/KeyguardSimPukViewController;
.super Lcom/android/keyguard/KeyguardPinBasedInputViewController;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final DEBUG:Z


# instance fields
.field public mCheckSimPukThread:Lcom/android/keyguard/KeyguardSimPukViewController$2;

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public mPinText:Ljava/lang/String;

.field public mPukText:Ljava/lang/String;

.field public mRemainingAttempts:I

.field public mRemainingAttemptsDialog:Landroid/app/AlertDialog;

.field public mShowDefaultMessage:Z

.field public final mSimImageView:Landroid/widget/ImageView;

.field public mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

.field public final mStateMachine:Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;

.field public mSubId:I

.field public final mTelephonyManager:Landroid/telephony/TelephonyManager;

.field public final mUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/keyguard/KeyguardConstants;->DEBUG:Z

    .line 2
    sput-boolean v0, Lcom/android/keyguard/KeyguardSimPukViewController;->DEBUG:Z

    .line 4
    return-void
    .line 6
.end method

.method public constructor <init>(Lcom/android/keyguard/KeyguardSimPukView;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/internal/util/LatencyTracker;Lcom/android/keyguard/LiftToActivateListener;Landroid/telephony/TelephonyManager;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/keyguard/EmergencyButtonController;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lcom/android/keyguard/domain/interactor/KeyguardKeyboardInteractor;)V
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
    new-instance v0, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;

    .line 30
    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;-><init>(Lcom/android/keyguard/KeyguardSimPukViewController;)V

    .line 32
    iput-object v0, v13, Lcom/android/keyguard/KeyguardSimPukViewController;->mStateMachine:Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;

    .line 35
    const/4 v0, -0x1

    .line 37
    iput v0, v13, Lcom/android/keyguard/KeyguardSimPukViewController;->mSubId:I

    .line 38
    new-instance v0, Lcom/android/keyguard/KeyguardSimPukViewController$1;

    .line 40
    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardSimPukViewController$1;-><init>(Lcom/android/keyguard/KeyguardSimPukViewController;)V

    .line 42
    iput-object v0, v13, Lcom/android/keyguard/KeyguardSimPukViewController;->mUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 45
    move-object/from16 v0, p2

    .line 47
    iput-object v0, v13, Lcom/android/keyguard/KeyguardSimPukViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 49
    move-object/from16 v0, p9

    .line 51
    iput-object v0, v13, Lcom/android/keyguard/KeyguardSimPukViewController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 53
    const v0, 0x7f0b03e5    # @id/keyguard_sim

    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 58
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/ImageView;

    .line 62
    iput-object v0, v13, Lcom/android/keyguard/KeyguardSimPukViewController;->mSimImageView:Landroid/widget/ImageView;

    .line 64
    return-void
    .line 66
.end method


# virtual methods
.method public final onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 6
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    .line 10
    :cond_0
    return-void
    .line 12
.end method

.method public final onResume(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->onResume(I)V

    .line 2
    iget-boolean p1, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mShowDefaultMessage:Z

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSimPukViewController;->showDefaultMessage$1()V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method public final onViewAttached()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->onViewAttached()V

    .line 2
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 5
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

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
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 5
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 9
    return-void
    .line 12
.end method

.method public final resetState()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->resetState()V

    .line 2
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mStateMachine:Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;

    .line 5
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;->reset()V

    .line 7
    return-void
    .line 10
.end method

.method public final shouldLockout(J)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final showDefaultMessage$1()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mRemainingAttempts:I

    .line 2
    iget-object v1, p0, Lcom/android/keyguard/KeyguardInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 4
    const/4 v2, 0x1

    .line 6
    if-ltz v0, :cond_0

    .line 7
    iget-object v3, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 9
    check-cast v3, Lcom/android/keyguard/KeyguardSimPukView;

    .line 11
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v4

    .line 16
    iget p0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mSubId:I

    .line 17
    invoke-static {p0, v4}, Lcom/android/keyguard/KeyguardEsimArea;->isEsimLocked(ILandroid/content/Context;)Z

    .line 19
    move-result p0

    .line 22
    invoke-virtual {v3, v0, v2, p0}, Lcom/android/keyguard/KeyguardSimPukView;->getPukPasswordErrorMessage(IZZ)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 26
    invoke-virtual {v1, p0}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;)V

    .line 27
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 31
    check-cast v0, Lcom/android/keyguard/KeyguardSimPukView;

    .line 33
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v0

    .line 38
    iget v3, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mSubId:I

    .line 39
    invoke-static {v3, v0}, Lcom/android/keyguard/KeyguardEsimArea;->isEsimLocked(ILandroid/content/Context;)Z

    .line 41
    move-result v0

    .line 44
    iget-object v3, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 45
    if-eqz v3, :cond_1

    .line 47
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getActiveModemCount()I

    .line 49
    move-result v2

    .line 52
    :cond_1
    iget-object v3, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 53
    check-cast v3, Lcom/android/keyguard/KeyguardSimPukView;

    .line 55
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 57
    move-result-object v3

    .line 60
    iget-object v4, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 61
    check-cast v4, Lcom/android/keyguard/KeyguardSimPukView;

    .line 63
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 65
    move-result-object v4

    .line 68
    const v5, 0x1010098    # @android:attr/textColor

    .line 69
    filled-new-array {v5}, [I

    .line 72
    move-result-object v5

    .line 75
    invoke-virtual {v4, v5}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 76
    move-result-object v4

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, -0x1

    .line 81
    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 82
    move-result v5

    .line 85
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    const/4 v4, 0x2

    .line 89
    const v6, 0x7f140502    # @string/kg_puk_enter_puk_hint 'SIM is now disabled. Enter PUK code to continue. Contact carrier for details.'

    .line 90
    if-ge v2, v4, :cond_2

    .line 93
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    iget-object v2, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 100
    iget v4, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mSubId:I

    .line 102
    invoke-virtual {v2, v4}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getSubscriptionInfoForSubId(I)Landroid/telephony/SubscriptionInfo;

    .line 104
    move-result-object v2

    .line 107
    if-eqz v2, :cond_3

    .line 108
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    .line 110
    move-result-object v4

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const-string v4, ""

    .line 115
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    move-result v7

    .line 120
    if-nez v7, :cond_4

    .line 121
    const v6, 0x7f140503    # @string/kg_puk_enter_puk_hint_multi 'SIM "%1$s" is now disabled. Enter PUK code to continue. Contact carrier for details.'

    .line 123
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 126
    move-result-object v4

    .line 129
    invoke-virtual {v3, v6, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    move-result-object v4

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 135
    move-result-object v4

    .line 138
    :goto_1
    if-eqz v2, :cond_5

    .line 139
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getIconTint()I

    .line 141
    move-result v5

    .line 144
    :cond_5
    move-object v2, v4

    .line 145
    :goto_2
    if-eqz v0, :cond_6

    .line 146
    const v0, 0x7f140504    # @string/kg_sim_lock_esim_instructions '%1$s Disable eSIM to use device without mobile service.'

    .line 148
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 151
    move-result-object v2

    .line 154
    invoke-virtual {v3, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 158
    :cond_6
    invoke-virtual {v1, v2}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mSimImageView:Landroid/widget/ImageView;

    .line 162
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 164
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 168
    new-instance v0, Lcom/android/keyguard/KeyguardSimPukViewController$2;

    .line 171
    iget v1, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mSubId:I

    .line 173
    invoke-direct {v0, p0, v1}, Lcom/android/keyguard/KeyguardSimPukViewController$2;-><init>(Lcom/android/keyguard/KeyguardSimPukViewController;I)V

    .line 175
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 178
    return-void
    .line 181
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
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSimPukViewController;->mStateMachine:Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;

    .line 2
    iget v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;->mState:I

    .line 4
    const/16 v1, 0x8

    .line 6
    const/4 v2, 0x1

    .line 8
    iget-object v3, p0, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v0, v3, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 13
    iget-object v4, v0, Lcom/android/keyguard/PasswordTextView;->mText:Ljava/lang/String;

    .line 15
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17
    move-result v4

    .line 20
    if-lt v4, v1, :cond_0

    .line 21
    iget-object v0, v0, Lcom/android/keyguard/PasswordTextView;->mText:Ljava/lang/String;

    .line 23
    iput-object v0, v3, Lcom/android/keyguard/KeyguardSimPukViewController;->mPukText:Ljava/lang/String;

    .line 25
    iput v2, p0, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;->mState:I

    .line 27
    const p0, 0x7f140501    # @string/kg_puk_enter_pin_hint 'Enter desired PIN code'

    .line 29
    goto/16 :goto_0

    .line 32
    :cond_0
    const p0, 0x7f1404da    # @string/kg_invalid_sim_puk_hint 'PUK code should be 8 numbers or more.'

    .line 34
    goto/16 :goto_0

    .line 37
    :cond_1
    const/4 v4, 0x2

    .line 39
    if-ne v0, v2, :cond_3

    .line 40
    iget-object v0, v3, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 42
    iget-object v5, v0, Lcom/android/keyguard/PasswordTextView;->mText:Ljava/lang/String;

    .line 44
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 46
    move-result v5

    .line 49
    const/4 v6, 0x4

    .line 50
    if-lt v5, v6, :cond_2

    .line 51
    if-gt v5, v1, :cond_2

    .line 53
    iget-object v0, v0, Lcom/android/keyguard/PasswordTextView;->mText:Ljava/lang/String;

    .line 55
    iput-object v0, v3, Lcom/android/keyguard/KeyguardSimPukViewController;->mPinText:Ljava/lang/String;

    .line 57
    iput v4, p0, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;->mState:I

    .line 59
    const p0, 0x7f1404cb    # @string/kg_enter_confirm_pin_hint 'Confirm desired PIN code'

    .line 61
    goto/16 :goto_0

    .line 64
    :cond_2
    const p0, 0x7f1404d9    # @string/kg_invalid_sim_pin_hint 'Type a PIN that is 4 to 8 numbers.'

    .line 66
    goto/16 :goto_0

    .line 69
    :cond_3
    const/4 v1, 0x0

    .line 71
    if-ne v0, v4, :cond_7

    .line 72
    iget-object v0, v3, Lcom/android/keyguard/KeyguardSimPukViewController;->mPinText:Ljava/lang/String;

    .line 74
    iget-object v4, v3, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 76
    iget-object v4, v4, Lcom/android/keyguard/PasswordTextView;->mText:Ljava/lang/String;

    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    const/4 v0, 0x3

    .line 86
    iput v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;->mState:I

    .line 87
    iget-object p0, v3, Lcom/android/keyguard/KeyguardSimPukViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    .line 89
    if-nez p0, :cond_4

    .line 91
    new-instance p0, Landroid/app/ProgressDialog;

    .line 93
    iget-object v0, v3, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 95
    check-cast v0, Lcom/android/keyguard/KeyguardSimPukView;

    .line 97
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 99
    move-result-object v0

    .line 102
    invoke-direct {p0, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 103
    iput-object p0, v3, Lcom/android/keyguard/KeyguardSimPukViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    .line 106
    iget-object v0, v3, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 108
    check-cast v0, Lcom/android/keyguard/KeyguardSimPukView;

    .line 110
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 112
    move-result-object v0

    .line 115
    const v4, 0x7f140507    # @string/kg_sim_unlock_progress_dialog_message 'Unlocking SIM…'

    .line 116
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 122
    invoke-virtual {p0, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 123
    iget-object p0, v3, Lcom/android/keyguard/KeyguardSimPukViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    .line 126
    invoke-virtual {p0, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 128
    iget-object p0, v3, Lcom/android/keyguard/KeyguardSimPukViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    .line 131
    invoke-virtual {p0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 133
    iget-object p0, v3, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 136
    check-cast p0, Lcom/android/keyguard/KeyguardSimPukView;

    .line 138
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 140
    move-result-object p0

    .line 143
    instance-of p0, p0, Landroid/app/Activity;

    .line 144
    if-nez p0, :cond_4

    .line 146
    iget-object p0, v3, Lcom/android/keyguard/KeyguardSimPukViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    .line 148
    invoke-virtual {p0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    .line 150
    move-result-object p0

    .line 153
    const/16 v0, 0x7d9

    .line 154
    invoke-virtual {p0, v0}, Landroid/view/Window;->setType(I)V

    .line 156
    :cond_4
    iget-object p0, v3, Lcom/android/keyguard/KeyguardSimPukViewController;->mSimUnlockProgressDialog:Landroid/app/ProgressDialog;

    .line 159
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 161
    iget-object p0, v3, Lcom/android/keyguard/KeyguardSimPukViewController;->mCheckSimPukThread:Lcom/android/keyguard/KeyguardSimPukViewController$2;

    .line 164
    if-nez p0, :cond_5

    .line 166
    new-instance p0, Lcom/android/keyguard/KeyguardSimPukViewController$2;

    .line 168
    iget-object v0, v3, Lcom/android/keyguard/KeyguardSimPukViewController;->mPukText:Ljava/lang/String;

    .line 170
    iget-object v1, v3, Lcom/android/keyguard/KeyguardSimPukViewController;->mPinText:Ljava/lang/String;

    .line 172
    iget v4, v3, Lcom/android/keyguard/KeyguardSimPukViewController;->mSubId:I

    .line 174
    invoke-direct {p0, v3, v0, v1, v4}, Lcom/android/keyguard/KeyguardSimPukViewController$2;-><init>(Lcom/android/keyguard/KeyguardSimPukViewController;Ljava/lang/String;Ljava/lang/String;I)V

    .line 176
    iput-object p0, v3, Lcom/android/keyguard/KeyguardSimPukViewController;->mCheckSimPukThread:Lcom/android/keyguard/KeyguardSimPukViewController$2;

    .line 179
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 181
    :cond_5
    const p0, 0x7f1404ba    # @string/keyguard_sim_unlock_progress_dialog_message 'Unlocking SIM…'

    .line 184
    goto :goto_0

    .line 187
    :cond_6
    iput v2, p0, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;->mState:I

    .line 188
    const p0, 0x7f1404d8    # @string/kg_invalid_confirm_pin_hint 'PIN codes does not match'

    .line 190
    goto :goto_0

    .line 193
    :cond_7
    move p0, v1

    .line 194
    :goto_0
    iget-object v0, v3, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 195
    check-cast v0, Lcom/android/keyguard/KeyguardSimPukView;

    .line 197
    invoke-virtual {v0, v2, v2}, Lcom/android/keyguard/KeyguardPinBasedInputView;->resetPasswordText(ZZ)V

    .line 199
    if-eqz p0, :cond_8

    .line 202
    iget-object v0, v3, Lcom/android/keyguard/KeyguardInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 204
    invoke-virtual {v0, p0}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(I)V

    .line 206
    :cond_8
    return-void
    .line 209
.end method
