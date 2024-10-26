.class public abstract Lcom/android/keyguard/KeyguardPinBasedInputView;
.super Lcom/android/keyguard/KeyguardAbsKeyInputView;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final mButtons:[Lcom/android/keyguard/NumPadKey;

.field public mDeleteButton:Lcom/android/keyguard/NumPadButton;

.field public mOkButton:Lcom/android/keyguard/NumPadButton;

.field public mPasswordEntry:Lcom/android/keyguard/PasswordTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/16 p1, 0xa

    .line 5
    new-array p1, p1, [Lcom/android/keyguard/NumPadKey;

    .line 7
    iput-object p1, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mButtons:[Lcom/android/keyguard/NumPadKey;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final getEnteredCredential()Lcom/android/internal/widget/LockscreenCredential;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 2
    iget-object p0, p0, Lcom/android/keyguard/PasswordTextView;->mText:Ljava/lang/String;

    .line 4
    invoke-static {p0}, Lcom/android/internal/widget/LockscreenCredential;->createPinOrNone(Ljava/lang/CharSequence;)Lcom/android/internal/widget/LockscreenCredential;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method public getPromptReasonStringRes(I)I
    .locals 1

    .line 1
    if-eqz p1, :cond_7

    .line 2
    const/4 p0, 0x1

    .line 4
    if-eq p1, p0, :cond_6

    .line 5
    const/4 p0, 0x2

    .line 7
    const v0, 0x7f130551    # @string/kg_prompt_reason_timeout_pin 'For additional security, use PIN instead'

    .line 8
    if-eq p1, p0, :cond_5

    .line 11
    const/4 p0, 0x3

    .line 13
    if-eq p1, p0, :cond_4

    .line 14
    const/4 p0, 0x4

    .line 16
    if-eq p1, p0, :cond_3

    .line 17
    const/16 p0, 0x10

    .line 19
    if-eq p1, p0, :cond_2

    .line 21
    const/4 p0, 0x6

    .line 23
    if-eq p1, p0, :cond_1

    .line 24
    const/16 p0, 0x9

    .line 26
    if-eq p1, p0, :cond_0

    .line 28
    return v0

    .line 30
    :cond_0
    const p0, 0x7f13053f    # @string/kg_prompt_after_adaptive_auth_lock 'Device was locked, too many authentication attempts'

    .line 31
    return p0

    .line 34
    :cond_1
    const p0, 0x7f13053e    # @string/kg_prompt_added_security_pin 'PIN required for additional security'

    .line 35
    return p0

    .line 38
    :cond_2
    const p0, 0x7f130543    # @string/kg_prompt_after_update_pin 'Device updated. Enter PIN to continue.'

    .line 39
    return p0

    .line 42
    :cond_3
    const p0, 0x7f130546    # @string/kg_prompt_after_user_lockdown_pin 'PIN is required after lockdown'

    .line 43
    return p0

    .line 46
    :cond_4
    const p0, 0x7f13054b    # @string/kg_prompt_reason_device_admin 'Device locked by admin'

    .line 47
    return p0

    .line 50
    :cond_5
    return v0

    .line 51
    :cond_6
    const p0, 0x7f13054e    # @string/kg_prompt_reason_restart_pin 'PIN is required after device restarts'

    .line 52
    return p0

    .line 55
    :cond_7
    const/4 p0, 0x0

    .line 56
    return p0
    .line 57
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 2
    move-result-object p0

    .line 5
    const v0, 0x10404fe    # @android:string/kg_invalid_puk

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 12
    return-object p0
    .line 13
.end method

.method public onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/android/keyguard/KeyguardAbsKeyInputView;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardAbsKeyInputView;->getPasswordTextViewId()I

    .line 5
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Lcom/android/keyguard/PasswordTextView;

    .line 13
    iput-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 15
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 18
    const v0, 0x7f0a03e2    # @id/key_enter

    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 27
    check-cast v0, Lcom/android/keyguard/NumPadButton;

    .line 28
    iput-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mOkButton:Lcom/android/keyguard/NumPadButton;

    .line 30
    const v0, 0x7f0a025a    # @id/delete_button

    .line 32
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 38
    check-cast v0, Lcom/android/keyguard/NumPadButton;

    .line 39
    iput-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mDeleteButton:Lcom/android/keyguard/NumPadButton;

    .line 41
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mButtons:[Lcom/android/keyguard/NumPadKey;

    .line 47
    const v3, 0x7f0a03d8    # @id/key0

    .line 49
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v3

    .line 55
    check-cast v3, Lcom/android/keyguard/NumPadKey;

    .line 56
    aput-object v3, v0, v2

    .line 58
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mButtons:[Lcom/android/keyguard/NumPadKey;

    .line 60
    const v2, 0x7f0a03d9    # @id/key1

    .line 62
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object v2

    .line 68
    check-cast v2, Lcom/android/keyguard/NumPadKey;

    .line 69
    aput-object v2, v0, v1

    .line 71
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mButtons:[Lcom/android/keyguard/NumPadKey;

    .line 73
    const v1, 0x7f0a03da    # @id/key2

    .line 75
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object v1

    .line 81
    check-cast v1, Lcom/android/keyguard/NumPadKey;

    .line 82
    const/4 v2, 0x2

    .line 84
    aput-object v1, v0, v2

    .line 85
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mButtons:[Lcom/android/keyguard/NumPadKey;

    .line 87
    const v1, 0x7f0a03db    # @id/key3

    .line 89
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 92
    move-result-object v1

    .line 95
    check-cast v1, Lcom/android/keyguard/NumPadKey;

    .line 96
    const/4 v2, 0x3

    .line 98
    aput-object v1, v0, v2

    .line 99
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mButtons:[Lcom/android/keyguard/NumPadKey;

    .line 101
    const v1, 0x7f0a03dc    # @id/key4

    .line 103
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 106
    move-result-object v1

    .line 109
    check-cast v1, Lcom/android/keyguard/NumPadKey;

    .line 110
    const/4 v2, 0x4

    .line 112
    aput-object v1, v0, v2

    .line 113
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mButtons:[Lcom/android/keyguard/NumPadKey;

    .line 115
    const v1, 0x7f0a03dd    # @id/key5

    .line 117
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 120
    move-result-object v1

    .line 123
    check-cast v1, Lcom/android/keyguard/NumPadKey;

    .line 124
    const/4 v2, 0x5

    .line 126
    aput-object v1, v0, v2

    .line 127
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mButtons:[Lcom/android/keyguard/NumPadKey;

    .line 129
    const v1, 0x7f0a03de    # @id/key6

    .line 131
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 134
    move-result-object v1

    .line 137
    check-cast v1, Lcom/android/keyguard/NumPadKey;

    .line 138
    const/4 v2, 0x6

    .line 140
    aput-object v1, v0, v2

    .line 141
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mButtons:[Lcom/android/keyguard/NumPadKey;

    .line 143
    const v1, 0x7f0a03df    # @id/key7

    .line 145
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 148
    move-result-object v1

    .line 151
    check-cast v1, Lcom/android/keyguard/NumPadKey;

    .line 152
    const/4 v2, 0x7

    .line 154
    aput-object v1, v0, v2

    .line 155
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mButtons:[Lcom/android/keyguard/NumPadKey;

    .line 157
    const v1, 0x7f0a03e0    # @id/key8

    .line 159
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 162
    move-result-object v1

    .line 165
    check-cast v1, Lcom/android/keyguard/NumPadKey;

    .line 166
    const/16 v2, 0x8

    .line 168
    aput-object v1, v0, v2

    .line 170
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mButtons:[Lcom/android/keyguard/NumPadKey;

    .line 172
    const v1, 0x7f0a03e1    # @id/key9

    .line 174
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 177
    move-result-object v1

    .line 180
    check-cast v1, Lcom/android/keyguard/NumPadKey;

    .line 181
    const/16 v2, 0x9

    .line 183
    aput-object v1, v0, v2

    .line 185
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 187
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 189
    invoke-super {p0}, Lcom/android/keyguard/KeyguardAbsKeyInputView;->onFinishInflate()V

    .line 192
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPinBasedInputView;->reloadColors()V

    .line 195
    return-void
    .line 198
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    const/16 v0, 0x43

    .line 2
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mDeleteButton:Lcom/android/keyguard/NumPadButton;

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageButton;->performClick()Z

    .line 9
    return v1

    .line 12
    :cond_0
    const/16 v0, 0x9

    .line 13
    const/4 v2, 0x7

    .line 15
    if-lt p1, v2, :cond_2

    .line 16
    const/16 v3, 0x10

    .line 18
    if-gt p1, v3, :cond_2

    .line 20
    sub-int/2addr p1, v2

    .line 22
    if-ltz p1, :cond_1

    .line 23
    if-gt p1, v0, :cond_1

    .line 25
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mButtons:[Lcom/android/keyguard/NumPadKey;

    .line 27
    aget-object p0, p0, p1

    .line 29
    invoke-virtual {p0}, Landroid/view/ViewGroup;->performClick()Z

    .line 31
    :cond_1
    return v1

    .line 34
    :cond_2
    const/16 v2, 0x90

    .line 35
    if-lt p1, v2, :cond_4

    .line 37
    const/16 v3, 0x99

    .line 39
    if-gt p1, v3, :cond_4

    .line 41
    sub-int/2addr p1, v2

    .line 43
    if-ltz p1, :cond_3

    .line 44
    if-gt p1, v0, :cond_3

    .line 46
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mButtons:[Lcom/android/keyguard/NumPadKey;

    .line 48
    aget-object p0, p0, p1

    .line 50
    invoke-virtual {p0}, Landroid/view/ViewGroup;->performClick()Z

    .line 52
    :cond_3
    return v1

    .line 55
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/android/keyguard/KeyguardAbsKeyInputView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 56
    const/4 p0, 0x0

    .line 59
    return p0
    .line 60
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/KeyEvent;->isConfirmKey(I)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mOkButton:Lcom/android/keyguard/NumPadButton;

    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageButton;->performClick()Z

    .line 10
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 15
    move-result p0

    .line 18
    return p0
    .line 19
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public reloadColors()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mButtons:[Lcom/android/keyguard/NumPadKey;

    .line 2
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    aget-object v3, v0, v2

    .line 8
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v4

    .line 13
    const v5, 0x11200b1    # @android:^attr-private/materialColorSurfaceBright

    .line 14
    invoke-static {v5, v4}, Lcom/android/settingslib/Utils;->getColorAttr(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 17
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 21
    move-result v4

    .line 24
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v5

    .line 28
    const v6, 0x1010038    # @android:attr/textColorSecondary

    .line 29
    invoke-static {v6, v5}, Lcom/android/settingslib/Utils;->getColorAttr(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 32
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 36
    move-result v5

    .line 39
    iget-object v6, v3, Lcom/android/keyguard/NumPadKey;->mDigitText:Landroid/widget/TextView;

    .line 40
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    iget-object v4, v3, Lcom/android/keyguard/NumPadKey;->mKlondikeText:Landroid/widget/TextView;

    .line 45
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    iget-object v4, v3, Lcom/android/keyguard/NumPadKey;->mAnimator:Lcom/android/keyguard/NumPadAnimator;

    .line 50
    if-eqz v4, :cond_0

    .line 52
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v3

    .line 57
    invoke-virtual {v4, v3}, Lcom/android/keyguard/NumPadAnimator;->reloadColors(Landroid/content/Context;)V

    .line 58
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 64
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 66
    move-result-object v1

    .line 69
    const v2, 0x1010036    # @android:attr/textColorPrimary

    .line 70
    invoke-static {v2, v1}, Lcom/android/settingslib/Utils;->getColorAttr(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 73
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 77
    move-result v1

    .line 80
    iput v1, v0, Lcom/android/keyguard/PasswordTextView;->mDrawColor:I

    .line 81
    iget-object v2, v0, Lcom/android/keyguard/PasswordTextView;->mDrawPaint:Landroid/graphics/Paint;

    .line 83
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    iget-object v1, v0, Lcom/android/keyguard/PasswordTextView;->mPinShapeInput:Lcom/android/keyguard/PinShapeInput;

    .line 88
    if-eqz v1, :cond_2

    .line 90
    iget v0, v0, Lcom/android/keyguard/PasswordTextView;->mDrawColor:I

    .line 92
    invoke-interface {v1, v0}, Lcom/android/keyguard/PinShapeInput;->setDrawColor(I)V

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mDeleteButton:Lcom/android/keyguard/NumPadButton;

    .line 97
    invoke-virtual {v0}, Lcom/android/keyguard/NumPadButton;->reloadColors()V

    .line 99
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mOkButton:Lcom/android/keyguard/NumPadButton;

    .line 102
    invoke-virtual {p0}, Lcom/android/keyguard/NumPadButton;->reloadColors()V

    .line 104
    return-void
    .line 107
.end method

.method public final resetPasswordText(ZZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v0, v0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 4
    invoke-virtual {v0}, Lcom/android/keyguard/PasswordTextView;->getTransformedText()Ljava/lang/CharSequence;

    .line 6
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    iput-object v2, v0, Lcom/android/keyguard/PasswordTextView;->mText:Ljava/lang/String;

    .line 12
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    iget-object v3, v0, Lcom/android/keyguard/PasswordTextView;->mTextChars:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v3

    .line 22
    add-int/lit8 v4, v3, -0x1

    .line 23
    div-int/lit8 v5, v4, 0x2

    .line 25
    move v6, v2

    .line 27
    :goto_0
    if-ge v6, v3, :cond_2

    .line 28
    iget-object v7, v0, Lcom/android/keyguard/PasswordTextView;->mTextChars:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v7

    .line 35
    check-cast v7, Lcom/android/keyguard/PasswordTextView$CharState;

    .line 36
    if-gt v6, v5, :cond_0

    .line 38
    mul-int/lit8 v8, v6, 0x2

    .line 40
    goto :goto_1

    .line 42
    :cond_0
    sub-int v8, v6, v5

    .line 43
    add-int/lit8 v8, v8, -0x1

    .line 45
    mul-int/lit8 v8, v8, 0x2

    .line 47
    sub-int v8, v4, v8

    .line 49
    :goto_1
    int-to-long v8, v8

    .line 51
    const-wide/16 v10, 0x28

    .line 52
    mul-long/2addr v8, v10

    .line 54
    const-wide/16 v12, 0xc8

    .line 55
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 57
    move-result-wide v8

    .line 60
    int-to-long v14, v4

    .line 61
    mul-long/2addr v10, v14

    .line 62
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 63
    move-result-wide v10

    .line 66
    const-wide/16 v12, 0xa0

    .line 67
    add-long/2addr v10, v12

    .line 69
    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/android/keyguard/PasswordTextView$CharState;->startRemoveAnimation(JJ)V

    .line 70
    iget-object v8, v7, Lcom/android/keyguard/PasswordTextView$CharState;->dotSwapperRunnable:Lcom/android/keyguard/PasswordTextView$CharState$10;

    .line 73
    iget-object v9, v7, Lcom/android/keyguard/PasswordTextView$CharState;->this$0:Lcom/android/keyguard/PasswordTextView;

    .line 75
    invoke-virtual {v9, v8}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 77
    iput-boolean v2, v7, Lcom/android/keyguard/PasswordTextView$CharState;->isDotSwapPending:Z

    .line 80
    add-int/lit8 v6, v6, 0x1

    .line 82
    goto :goto_0

    .line 84
    :cond_1
    iget-object v3, v0, Lcom/android/keyguard/PasswordTextView;->mTextChars:Ljava/util/ArrayList;

    .line 85
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 87
    :cond_2
    if-eqz p1, :cond_3

    .line 90
    invoke-virtual {v0}, Lcom/android/keyguard/PasswordTextView;->onUserActivity()V

    .line 92
    :cond_3
    iget-object v3, v0, Lcom/android/keyguard/PasswordTextView;->mPinShapeInput:Lcom/android/keyguard/PinShapeInput;

    .line 95
    if-eqz v3, :cond_4

    .line 97
    invoke-interface {v3}, Lcom/android/keyguard/PinShapeInput;->reset()V

    .line 99
    :cond_4
    if-eqz p2, :cond_5

    .line 102
    move-object v3, v1

    .line 104
    check-cast v3, Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 107
    move-result v3

    .line 110
    invoke-virtual {v0, v2, v3, v2, v1}, Lcom/android/keyguard/PasswordTextView;->sendAccessibilityEventTypeViewTextChanged(IIILjava/lang/CharSequence;)V

    .line 111
    :cond_5
    return-void
    .line 114
.end method

.method public final setPasswordEntryEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mOkButton:Lcom/android/keyguard/NumPadButton;

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 9
    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 14
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->hasFocus()Z

    .line 16
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 22
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 24
    :cond_0
    return-void
    .line 27
.end method

.method public final setPasswordEntryInputEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mOkButton:Lcom/android/keyguard/NumPadButton;

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 9
    if-eqz p1, :cond_0

    .line 12
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPinBasedInputView;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 16
    :cond_0
    return-void
    .line 19
.end method
