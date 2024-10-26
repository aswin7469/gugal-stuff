.class public final Lcom/android/keyguard/KeyguardPasswordViewController;
.super Lcom/android/keyguard/KeyguardAbsKeyInputViewController;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mDefaultPasswordFieldBackground:Landroid/graphics/drawable/Drawable;

.field public final mFocusedPasswordFieldBackground:Landroid/graphics/drawable/Drawable;

.field public final mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

.field public final mKeyListener:Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda2;

.field public final mKeyguardKeyboardInteractor:Lcom/android/keyguard/domain/interactor/KeyguardKeyboardInteractor;

.field public final mKeyguardSecurityCallback:Lcom/android/keyguard/KeyguardSecurityCallback;

.field public final mKeyguardViewController:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

.field public final mOnEditorActionListener:Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda1;

.field public final mPasswordEntry:Landroid/widget/EditText;

.field public mPaused:Z

.field public final mPostureCallback:Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda0;

.field public final mPostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

.field public final mShowImeAtScreenOn:Z

.field public final mSwitchImeButton:Landroid/widget/ImageView;

.field public final mTextWatcher:Lcom/android/keyguard/KeyguardPasswordViewController$1;


# direct methods
.method public static synthetic $r8$lambda$pfvxiKS_CgCR3sXpIpEKkFQKRAc(Lcom/android/keyguard/KeyguardPasswordViewController;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mPasswordEntry:Landroid/widget/EditText;

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 4
    invoke-super {p0}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->onPause()V

    .line 7
    return-void
    .line 10
.end method

.method public constructor <init>(Lcom/android/keyguard/KeyguardPasswordView;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/internal/util/LatencyTracker;Landroid/view/inputmethod/InputMethodManager;Lcom/android/keyguard/EmergencyButtonController;Landroid/content/res/Resources;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/statusbar/policy/DevicePostureController;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lcom/android/keyguard/domain/interactor/KeyguardKeyboardInteractor;)V
    .locals 13

    .line 1
    move-object v11, p0

    .line 2
    move-object v12, p1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
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
    move-object/from16 v8, p11

    .line 17
    move-object/from16 v9, p9

    .line 19
    move-object/from16 v10, p15

    .line 21
    invoke-direct/range {v0 .. v10}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;-><init>(Lcom/android/keyguard/KeyguardAbsKeyInputView;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/internal/util/LatencyTracker;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/keyguard/EmergencyButtonController;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;)V

    .line 23
    new-instance v0, Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda0;

    .line 26
    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardPasswordViewController;)V

    .line 28
    iput-object v0, v11, Lcom/android/keyguard/KeyguardPasswordViewController;->mPostureCallback:Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda0;

    .line 31
    new-instance v0, Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda1;

    .line 33
    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/KeyguardPasswordViewController;)V

    .line 35
    iput-object v0, v11, Lcom/android/keyguard/KeyguardPasswordViewController;->mOnEditorActionListener:Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda1;

    .line 38
    new-instance v0, Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda2;

    .line 40
    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda2;-><init>(Lcom/android/keyguard/KeyguardPasswordViewController;)V

    .line 42
    iput-object v0, v11, Lcom/android/keyguard/KeyguardPasswordViewController;->mKeyListener:Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda2;

    .line 45
    new-instance v0, Lcom/android/keyguard/KeyguardPasswordViewController$1;

    .line 47
    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardPasswordViewController$1;-><init>(Lcom/android/keyguard/KeyguardPasswordViewController;)V

    .line 49
    iput-object v0, v11, Lcom/android/keyguard/KeyguardPasswordViewController;->mTextWatcher:Lcom/android/keyguard/KeyguardPasswordViewController$1;

    .line 52
    move-object/from16 v0, p5

    .line 54
    iput-object v0, v11, Lcom/android/keyguard/KeyguardPasswordViewController;->mKeyguardSecurityCallback:Lcom/android/keyguard/KeyguardSecurityCallback;

    .line 56
    move-object/from16 v0, p8

    .line 58
    iput-object v0, v11, Lcom/android/keyguard/KeyguardPasswordViewController;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 60
    move-object/from16 v0, p13

    .line 62
    iput-object v0, v11, Lcom/android/keyguard/KeyguardPasswordViewController;->mPostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

    .line 64
    move-object/from16 v0, p12

    .line 66
    iput-object v0, v11, Lcom/android/keyguard/KeyguardPasswordViewController;->mKeyguardViewController:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 68
    move-object/from16 v0, p16

    .line 70
    iput-object v0, v11, Lcom/android/keyguard/KeyguardPasswordViewController;->mKeyguardKeyboardInteractor:Lcom/android/keyguard/domain/interactor/KeyguardKeyboardInteractor;

    .line 72
    sget-object v0, Lcom/android/systemui/flags/Flags;->NULL_FLAG:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 74
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    const v0, 0x7f05006a    # @bool/kg_show_ime_at_screen_on 'true'

    .line 79
    move-object/from16 v1, p10

    .line 82
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 84
    move-result v0

    .line 87
    iput-boolean v0, v11, Lcom/android/keyguard/KeyguardPasswordViewController;->mShowImeAtScreenOn:Z

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    const v0, 0x7f0b05c8    # @id/passwordEntry

    .line 93
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 96
    move-result-object v0

    .line 99
    check-cast v0, Landroid/widget/EditText;

    .line 100
    iput-object v0, v11, Lcom/android/keyguard/KeyguardPasswordViewController;->mPasswordEntry:Landroid/widget/EditText;

    .line 102
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 104
    move-result-object v0

    .line 107
    iput-object v0, v11, Lcom/android/keyguard/KeyguardPasswordViewController;->mDefaultPasswordFieldBackground:Landroid/graphics/drawable/Drawable;

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 110
    move-result-object v0

    .line 113
    const v1, 0x7f080627    # @drawable/bouncer_password_view_background 'res/drawable/bouncer_password_view_background.xml'

    .line 114
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 117
    move-result-object v0

    .line 120
    iput-object v0, v11, Lcom/android/keyguard/KeyguardPasswordViewController;->mFocusedPasswordFieldBackground:Landroid/graphics/drawable/Drawable;

    .line 121
    const v0, 0x7f0b07be    # @id/switch_ime_button

    .line 123
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 126
    move-result-object v0

    .line 129
    check-cast v0, Landroid/widget/ImageView;

    .line 130
    iput-object v0, v11, Lcom/android/keyguard/KeyguardPasswordViewController;->mSwitchImeButton:Landroid/widget/ImageView;

    .line 132
    return-void
    .line 134
.end method


# virtual methods
.method public final getInitialMessageResId()I
    .locals 0

    .line 1
    const p0, 0x7f140496    # @string/keyguard_enter_your_password 'Enter your password'

    .line 2
    return p0
    .line 5
.end method

.method public final onPause()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mPaused:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mPaused:Z

    .line 8
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mPasswordEntry:Landroid/widget/EditText;

    .line 10
    invoke-virtual {v0}, Landroid/widget/EditText;->isVisibleToUser()Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    invoke-super {p0}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->onPause()V

    .line 18
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 22
    check-cast v0, Lcom/android/keyguard/KeyguardPasswordView;

    .line 24
    new-instance v1, Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda7;

    .line 26
    invoke-direct {v1, p0}, Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda7;-><init>(Lcom/android/keyguard/KeyguardPasswordViewController;)V

    .line 28
    iput-object v1, v0, Lcom/android/keyguard/KeyguardInputView;->mOnFinishImeAnimationRunnable:Ljava/lang/Runnable;

    .line 31
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 33
    check-cast p0, Lcom/android/keyguard/KeyguardPasswordView;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance v0, Lcom/android/keyguard/KeyguardPasswordView$$ExternalSyntheticLambda0;

    .line 40
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, p0, v1}, Lcom/android/keyguard/KeyguardPasswordView$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardPasswordView;I)V

    .line 43
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 46
    return-void
    .line 49
.end method

.method public final onResume(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mResumed:Z

    .line 3
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mPaused:Z

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    iget-boolean p1, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mShowImeAtScreenOn:Z

    .line 10
    if-eqz p1, :cond_2

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mKeyguardViewController:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 14
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isBouncerShowing()Z

    .line 16
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 23
    check-cast p1, Lcom/android/keyguard/KeyguardPasswordView;

    .line 25
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isShown()Z

    .line 27
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 33
    check-cast p0, Lcom/android/keyguard/KeyguardPasswordView;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance p1, Lcom/android/keyguard/KeyguardPasswordView$$ExternalSyntheticLambda0;

    .line 40
    const/4 v0, 0x0

    .line 42
    invoke-direct {p1, p0, v0}, Lcom/android/keyguard/KeyguardPasswordView$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardPasswordView;I)V

    .line 43
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 46
    :cond_2
    :goto_0
    return-void
    .line 49
.end method

.method public final onStartingToHide()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    check-cast p0, Lcom/android/keyguard/KeyguardPasswordView;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lcom/android/keyguard/KeyguardPasswordView$$ExternalSyntheticLambda0;

    .line 9
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/android/keyguard/KeyguardPasswordView$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardPasswordView;I)V

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 15
    return-void
    .line 18
.end method

.method public final onViewAttached()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-super {p0}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->onViewAttached()V

    .line 4
    iget-object v2, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mPasswordEntry:Landroid/widget/EditText;

    .line 7
    iget-object v3, p0, Lcom/android/keyguard/KeyguardInputViewController;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 9
    invoke-virtual {v3}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 11
    move-result v4

    .line 14
    invoke-static {v4}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 15
    move-result-object v4

    .line 18
    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setTextOperationUser(Landroid/os/UserHandle;)V

    .line 19
    iget-object v2, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mPasswordEntry:Landroid/widget/EditText;

    .line 22
    invoke-static {}, Landroid/text/method/TextKeyListener;->getInstance()Landroid/text/method/TextKeyListener;

    .line 24
    move-result-object v4

    .line 27
    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 28
    iget-object v2, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mPasswordEntry:Landroid/widget/EditText;

    .line 31
    const/16 v4, 0x81

    .line 33
    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setInputType(I)V

    .line 35
    iget-object v2, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 38
    check-cast v2, Lcom/android/keyguard/KeyguardPasswordView;

    .line 40
    iget-object v4, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mPostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

    .line 42
    check-cast v4, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;

    .line 44
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->getDevicePosture()I

    .line 46
    move-result v5

    .line 49
    invoke-virtual {v2, v5}, Lcom/android/keyguard/KeyguardPasswordView;->onDevicePostureChanged(I)V

    .line 50
    iget-object v2, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mPostureCallback:Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda0;

    .line 53
    invoke-virtual {v4, v2}, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 55
    iget-object v2, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mPasswordEntry:Landroid/widget/EditText;

    .line 58
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setSelected(Z)V

    .line 60
    iget-object v2, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mPasswordEntry:Landroid/widget/EditText;

    .line 63
    iget-object v4, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mOnEditorActionListener:Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda1;

    .line 65
    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 67
    iget-object v2, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mPasswordEntry:Landroid/widget/EditText;

    .line 70
    iget-object v4, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mKeyListener:Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda2;

    .line 72
    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 74
    iget-object v2, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mPasswordEntry:Landroid/widget/EditText;

    .line 77
    iget-object v4, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mTextWatcher:Lcom/android/keyguard/KeyguardPasswordViewController$1;

    .line 79
    invoke-virtual {v2, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 81
    iget-object v2, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mPasswordEntry:Landroid/widget/EditText;

    .line 84
    new-instance v4, Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda3;

    .line 86
    invoke-direct {v4, p0, v0}, Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda3;-><init>(Lcom/android/keyguard/KeyguardPasswordViewController;I)V

    .line 88
    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v2, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mSwitchImeButton:Landroid/widget/ImageView;

    .line 94
    new-instance v4, Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda3;

    .line 96
    invoke-direct {v4, p0, v1}, Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda3;-><init>(Lcom/android/keyguard/KeyguardPasswordViewController;I)V

    .line 98
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v2, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 104
    check-cast v2, Lcom/android/keyguard/KeyguardPasswordView;

    .line 106
    const v4, 0x7f0b01a5    # @id/cancel_button

    .line 108
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 111
    move-result-object v2

    .line 114
    if-eqz v2, :cond_0

    .line 115
    new-instance v4, Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda3;

    .line 117
    const/4 v5, 0x2

    .line 119
    invoke-direct {v4, p0, v5}, Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda3;-><init>(Lcom/android/keyguard/KeyguardPasswordViewController;I)V

    .line 120
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    :cond_0
    iget-object v2, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mSwitchImeButton:Landroid/widget/ImageView;

    .line 126
    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    .line 128
    move-result v2

    .line 131
    if-nez v2, :cond_1

    .line 132
    move v2, v1

    .line 134
    goto :goto_0

    .line 135
    :cond_1
    move v2, v0

    .line 136
    :goto_0
    iget-object v4, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 137
    invoke-virtual {v3}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 139
    move-result v3

    .line 142
    invoke-static {v3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 143
    move-result-object v3

    .line 146
    invoke-virtual {v4, v3}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodListAsUser(Landroid/os/UserHandle;)Ljava/util/List;

    .line 147
    move-result-object v3

    .line 150
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object v3

    .line 154
    move v5, v0

    .line 155
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v6

    .line 159
    if-eqz v6, :cond_7

    .line 160
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v6

    .line 165
    check-cast v6, Landroid/view/inputmethod/InputMethodInfo;

    .line 166
    if-le v5, v1, :cond_2

    .line 168
    goto :goto_3

    .line 170
    :cond_2
    invoke-virtual {v4, v6, v1}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodSubtypeList(Landroid/view/inputmethod/InputMethodInfo;Z)Ljava/util/List;

    .line 171
    move-result-object v6

    .line 174
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 175
    move-result v7

    .line 178
    if-eqz v7, :cond_4

    .line 179
    :cond_3
    add-int/2addr v5, v1

    .line 181
    goto :goto_1

    .line 182
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    move-result-object v7

    .line 186
    move v8, v0

    .line 187
    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v9

    .line 191
    if-eqz v9, :cond_6

    .line 192
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    move-result-object v9

    .line 197
    check-cast v9, Landroid/view/inputmethod/InputMethodSubtype;

    .line 198
    invoke-virtual {v9}, Landroid/view/inputmethod/InputMethodSubtype;->isAuxiliary()Z

    .line 200
    move-result v9

    .line 203
    if-eqz v9, :cond_5

    .line 204
    add-int/2addr v8, v1

    .line 206
    goto :goto_2

    .line 207
    :cond_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 208
    move-result v6

    .line 211
    sub-int/2addr v6, v8

    .line 212
    if-gtz v6, :cond_3

    .line 213
    goto :goto_1

    .line 215
    :cond_7
    if-gt v5, v1, :cond_9

    .line 216
    const/4 v3, 0x0

    .line 218
    invoke-virtual {v4, v3, v0}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodSubtypeList(Landroid/view/inputmethod/InputMethodInfo;Z)Ljava/util/List;

    .line 219
    move-result-object v3

    .line 222
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 223
    move-result v3

    .line 226
    if-le v3, v1, :cond_8

    .line 227
    goto :goto_3

    .line 229
    :cond_8
    move v1, v0

    .line 230
    :cond_9
    :goto_3
    if-eq v2, v1, :cond_b

    .line 231
    iget-object v2, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mSwitchImeButton:Landroid/widget/ImageView;

    .line 233
    if-eqz v1, :cond_a

    .line 235
    move v1, v0

    .line 237
    goto :goto_4

    .line 238
    :cond_a
    const/16 v1, 0x8

    .line 239
    :goto_4
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 241
    :cond_b
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mSwitchImeButton:Landroid/widget/ImageView;

    .line 244
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    .line 246
    move-result v1

    .line 249
    if-eqz v1, :cond_c

    .line 250
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mPasswordEntry:Landroid/widget/EditText;

    .line 252
    invoke-virtual {v1}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 254
    move-result-object v1

    .line 257
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 258
    if-eqz v2, :cond_c

    .line 260
    move-object v2, v1

    .line 262
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 263
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 265
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mPasswordEntry:Landroid/widget/EditText;

    .line 268
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    :cond_c
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mPasswordEntry:Landroid/widget/EditText;

    .line 273
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mKeyguardKeyboardInteractor:Lcom/android/keyguard/domain/interactor/KeyguardKeyboardInteractor;

    .line 275
    iget-object v1, v1, Lcom/android/keyguard/domain/interactor/KeyguardKeyboardInteractor;->isAnyKeyboardConnected:Lkotlinx/coroutines/flow/Flow;

    .line 277
    new-instance v2, Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda6;

    .line 279
    invoke-direct {v2, p0}, Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda6;-><init>(Lcom/android/keyguard/KeyguardPasswordViewController;)V

    .line 281
    invoke-static {v0, v1, v2}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)V

    .line 284
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mPasswordEntry:Landroid/widget/EditText;

    .line 287
    invoke-virtual {v0}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 289
    move-result-object v0

    .line 292
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 293
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 295
    move-result-object v1

    .line 298
    const v2, 0x7f07034e    # @dimen/keyguard_password_field_height '56.0dp'

    .line 299
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 302
    move-result v1

    .line 305
    float-to-int v1, v1

    .line 306
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 307
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 309
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 311
    move-result-object p0

    .line 314
    const v1, 0x7f07034f    # @dimen/keyguard_password_field_width '276.0dp'

    .line 315
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 318
    move-result p0

    .line 321
    float-to-int p0, p0

    .line 322
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 323
    return-void
    .line 325
.end method

.method public final onViewDetached()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mPasswordEntry:Landroid/widget/EditText;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 5
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mPostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

    .line 8
    check-cast v0, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;

    .line 10
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mPostureCallback:Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda0;

    .line 12
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 14
    return-void
    .line 17
.end method

.method public final resetState()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mPasswordEntry:Landroid/widget/EditText;

    .line 2
    iget-object v1, p0, Lcom/android/keyguard/KeyguardInputViewController;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 4
    invoke-virtual {v1}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 6
    move-result v1

    .line 9
    invoke-static {v1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextOperationUser(Landroid/os/UserHandle;)V

    .line 14
    iget-object v0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 17
    const v1, 0x7f140496    # @string/keyguard_enter_your_password 'Enter your password'

    .line 19
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(I)V

    .line 22
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mPasswordEntry:Landroid/widget/EditText;

    .line 25
    invoke-virtual {v0}, Landroid/widget/EditText;->isEnabled()Z

    .line 27
    move-result v0

    .line 30
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 31
    check-cast v1, Lcom/android/keyguard/KeyguardPasswordView;

    .line 33
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v2}, Lcom/android/keyguard/KeyguardPasswordView;->setPasswordEntryEnabled(Z)V

    .line 36
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 39
    check-cast v1, Lcom/android/keyguard/KeyguardPasswordView;

    .line 41
    invoke-virtual {v1, v2}, Lcom/android/keyguard/KeyguardPasswordView;->setPasswordEntryInputEnabled(Z)V

    .line 43
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mResumed:Z

    .line 46
    if-eqz v1, :cond_2

    .line 48
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mPasswordEntry:Landroid/widget/EditText;

    .line 50
    invoke-virtual {v1}, Landroid/widget/EditText;->isVisibleToUser()Z

    .line 52
    move-result v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    goto :goto_0

    .line 58
    :cond_0
    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordViewController;->mKeyguardViewController:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 61
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isBouncerShowing()Z

    .line 63
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 70
    check-cast v0, Lcom/android/keyguard/KeyguardPasswordView;

    .line 72
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isShown()Z

    .line 74
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 80
    check-cast p0, Lcom/android/keyguard/KeyguardPasswordView;

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    new-instance v0, Lcom/android/keyguard/KeyguardPasswordView$$ExternalSyntheticLambda0;

    .line 87
    const/4 v1, 0x0

    .line 89
    invoke-direct {v0, p0, v1}, Lcom/android/keyguard/KeyguardPasswordView$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardPasswordView;I)V

    .line 90
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 93
    :cond_2
    :goto_0
    return-void
    .line 96
.end method
