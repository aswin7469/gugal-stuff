.class public Lcom/android/keyguard/KeyguardPINView;
.super Lcom/android/keyguard/KeyguardPinBasedInputView;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mAlreadyUsingSplitBouncer:Z

.field public final mAppearAnimator:Landroid/animation/ValueAnimator;

.field public mBouncerMessageArea:Landroid/view/View;

.field public mContainerConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final mDisappearAnimationUtils:Lcom/android/settingslib/animation/DisappearAnimationUtils;

.field public final mDisappearAnimationUtilsLocked:Lcom/android/settingslib/animation/DisappearAnimationUtils;

.field public final mDisappearYTranslation:I

.field public mIsSmallLockScreenLandscapeEnabled:Z

.field public mLastDevicePosture:I

.field public mViews:[[Landroid/view/View;

.field public final mYTrans:I

.field public final mYTransOffset:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/keyguard/KeyguardPINView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    move-object/from16 v0, p0

    .line 2
    invoke-direct/range {p0 .. p2}, Lcom/android/keyguard/KeyguardPinBasedInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x2

    .line 3
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/android/keyguard/KeyguardPINView;->mAppearAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/android/keyguard/KeyguardPINView;->mAlreadyUsingSplitBouncer:Z

    .line 5
    iput-boolean v1, v0, Lcom/android/keyguard/KeyguardPINView;->mIsSmallLockScreenLandscapeEnabled:Z

    .line 6
    iput v1, v0, Lcom/android/keyguard/KeyguardPINView;->mLastDevicePosture:I

    .line 7
    new-instance v1, Lcom/android/settingslib/animation/DisappearAnimationUtils;

    iget-object v2, v0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    const v9, 0x10c000f    # @android:interpolator/fast_out_linear_in

    .line 8
    invoke-static {v2, v9}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v8

    const-wide/16 v4, 0x7d

    const v6, 0x3f19999a    # 0.6f

    const v7, 0x3ee66666    # 0.45f

    move-object v2, v1

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/android/settingslib/animation/DisappearAnimationUtils;-><init>(Landroid/content/Context;JFFLandroid/view/animation/Interpolator;)V

    iput-object v1, v0, Lcom/android/keyguard/KeyguardPINView;->mDisappearAnimationUtils:Lcom/android/settingslib/animation/DisappearAnimationUtils;

    .line 9
    new-instance v1, Lcom/android/settingslib/animation/DisappearAnimationUtils;

    iget-object v2, v0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 10
    invoke-static {v2, v9}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v16

    const-wide/16 v12, 0xbb

    const v14, 0x3f19999a    # 0.6f

    const v15, 0x3ee66666    # 0.45f

    move-object v10, v1

    move-object/from16 v11, p1

    invoke-direct/range {v10 .. v16}, Lcom/android/settingslib/animation/DisappearAnimationUtils;-><init>(Landroid/content/Context;JFFLandroid/view/animation/Interpolator;)V

    iput-object v1, v0, Lcom/android/keyguard/KeyguardPINView;->mDisappearAnimationUtilsLocked:Lcom/android/settingslib/animation/DisappearAnimationUtils;

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07029d    # @dimen/disappear_y_translation '-50.0dp'

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lcom/android/keyguard/KeyguardPINView;->mDisappearYTranslation:I

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0708c5    # @dimen/pin_view_trans_y_entry '120.0dp'

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lcom/android/keyguard/KeyguardPINView;->mYTrans:I

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0708c6    # @dimen/pin_view_trans_y_entry_offset '10.0dp'

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lcom/android/keyguard/KeyguardPINView;->mYTransOffset:I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final getPasswordTextViewId()I
    .locals 0

    .line 1
    const p0, 0x7f0a0602    # @id/pinEntry

    .line 2
    return p0
    .line 5
.end method

.method public final getWrongPasswordStringId()I
    .locals 0

    .line 1
    const p0, 0x7f13056b    # @string/kg_wrong_pin 'Wrong PIN'

    .line 2
    return p0
    .line 5
.end method

.method public final hasOverlappingRendering()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPINView;->updateMargins$1()V

    .line 2
    return-void
    .line 5
.end method

.method public final onDevicePostureChanged(I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Lcom/android/keyguard/KeyguardPINView;->mLastDevicePosture:I

    .line 4
    if-ne v2, p1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/android/keyguard/KeyguardPINView;->mLastDevicePosture:I

    .line 9
    iget-boolean v2, p0, Lcom/android/keyguard/KeyguardPINView;->mIsSmallLockScreenLandscapeEnabled:Z

    .line 11
    if-eqz v2, :cond_5

    .line 13
    if-ne p1, v1, :cond_1

    .line 15
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    move-result-object p1

    .line 24
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 25
    if-ne p1, v0, :cond_1

    .line 27
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object p1

    .line 32
    const v2, 0x7f050088    # @bool/update_bouncer_constraints 'true'

    .line 33
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 36
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    move p1, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    :goto_0
    iget-boolean v2, p0, Lcom/android/keyguard/KeyguardPINView;->mAlreadyUsingSplitBouncer:Z

    .line 45
    if-eq v2, p1, :cond_5

    .line 47
    iget-boolean v2, p0, Lcom/android/keyguard/KeyguardPINView;->mIsSmallLockScreenLandscapeEnabled:Z

    .line 49
    if-nez v2, :cond_2

    .line 51
    goto :goto_1

    .line 53
    :cond_2
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardPINView;->mAlreadyUsingSplitBouncer:Z

    .line 54
    const/4 v2, 0x0

    .line 56
    if-nez p1, :cond_4

    .line 57
    iget p1, p0, Lcom/android/keyguard/KeyguardPINView;->mLastDevicePosture:I

    .line 59
    if-ne p1, v0, :cond_3

    .line 61
    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 69
    move-result-object p0

    .line 72
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 73
    if-ne p0, v1, :cond_3

    .line 75
    throw v2

    .line 77
    :cond_3
    throw v2

    .line 78
    :cond_4
    throw v2

    .line 79
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPINView;->updateMargins$1()V

    .line 80
    return-void
    .line 83
.end method

.method public final onFinishInflate()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/android/keyguard/KeyguardPinBasedInputView;->onFinishInflate()V

    .line 2
    const v0, 0x7f0a014b    # @id/bouncer_message_area

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/android/keyguard/KeyguardPINView;->mBouncerMessageArea:Landroid/view/View;

    .line 12
    const/4 v0, 0x6

    .line 14
    new-array v0, v0, [[Landroid/view/View;

    .line 15
    const/4 v1, 0x3

    .line 17
    new-array v2, v1, [Landroid/view/View;

    .line 18
    const v3, 0x7f0a0698    # @id/row0

    .line 20
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v3, v2, v4

    .line 28
    const/4 v3, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    aput-object v5, v2, v3

    .line 32
    const/4 v6, 0x2

    .line 34
    aput-object v5, v2, v6

    .line 35
    aput-object v2, v0, v4

    .line 37
    new-array v2, v1, [Landroid/view/View;

    .line 39
    const v7, 0x7f0a03d9    # @id/key1

    .line 41
    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v7

    .line 47
    aput-object v7, v2, v4

    .line 48
    const v7, 0x7f0a03da    # @id/key2

    .line 50
    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object v7

    .line 56
    aput-object v7, v2, v3

    .line 57
    const v7, 0x7f0a03db    # @id/key3

    .line 59
    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object v7

    .line 65
    aput-object v7, v2, v6

    .line 66
    aput-object v2, v0, v3

    .line 68
    new-array v2, v1, [Landroid/view/View;

    .line 70
    const v7, 0x7f0a03dc    # @id/key4

    .line 72
    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 75
    move-result-object v7

    .line 78
    aput-object v7, v2, v4

    .line 79
    const v7, 0x7f0a03dd    # @id/key5

    .line 81
    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 84
    move-result-object v7

    .line 87
    aput-object v7, v2, v3

    .line 88
    const v7, 0x7f0a03de    # @id/key6

    .line 90
    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 93
    move-result-object v7

    .line 96
    aput-object v7, v2, v6

    .line 97
    aput-object v2, v0, v6

    .line 99
    new-array v2, v1, [Landroid/view/View;

    .line 101
    const v7, 0x7f0a03df    # @id/key7

    .line 103
    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 106
    move-result-object v7

    .line 109
    aput-object v7, v2, v4

    .line 110
    const v7, 0x7f0a03e0    # @id/key8

    .line 112
    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 115
    move-result-object v7

    .line 118
    aput-object v7, v2, v3

    .line 119
    const v7, 0x7f0a03e1    # @id/key9

    .line 121
    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 124
    move-result-object v7

    .line 127
    aput-object v7, v2, v6

    .line 128
    aput-object v2, v0, v1

    .line 130
    new-array v2, v1, [Landroid/view/View;

    .line 132
    const v7, 0x7f0a025a    # @id/delete_button

    .line 134
    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 137
    move-result-object v7

    .line 140
    aput-object v7, v2, v4

    .line 141
    const v7, 0x7f0a03d8    # @id/key0

    .line 143
    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 146
    move-result-object v7

    .line 149
    aput-object v7, v2, v3

    .line 150
    const v7, 0x7f0a03e2    # @id/key_enter

    .line 152
    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 155
    move-result-object v7

    .line 158
    aput-object v7, v2, v6

    .line 159
    const/4 v7, 0x4

    .line 161
    aput-object v2, v0, v7

    .line 162
    new-array v1, v1, [Landroid/view/View;

    .line 164
    aput-object v5, v1, v4

    .line 166
    iget-object v2, p0, Lcom/android/keyguard/KeyguardAbsKeyInputView;->mEcaView:Landroid/view/View;

    .line 168
    aput-object v2, v1, v3

    .line 170
    aput-object v5, v1, v6

    .line 172
    const/4 v2, 0x5

    .line 174
    aput-object v1, v0, v2

    .line 175
    iput-object v0, p0, Lcom/android/keyguard/KeyguardPINView;->mViews:[[Landroid/view/View;

    .line 177
    return-void
    .line 179
.end method

.method public final startAppearAnimation()V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 4
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 8
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPINView;->mAppearAnimator:Landroid/animation/ValueAnimator;

    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPINView;->mAppearAnimator:Landroid/animation/ValueAnimator;

    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPINView;->mAppearAnimator:Landroid/animation/ValueAnimator;

    .line 24
    const-wide/16 v1, 0x28a

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 28
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPINView;->mAppearAnimator:Landroid/animation/ValueAnimator;

    .line 31
    new-instance v1, Lcom/android/keyguard/KeyguardPINView$$ExternalSyntheticLambda1;

    .line 33
    invoke-direct {v1, p0}, Lcom/android/keyguard/KeyguardPINView$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/KeyguardPINView;)V

    .line 35
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 38
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPINView;->mAppearAnimator:Landroid/animation/ValueAnimator;

    .line 41
    new-instance v1, Lcom/android/keyguard/KeyguardInputView$1;

    .line 43
    const/16 v2, 0x13

    .line 45
    invoke-direct {v1, p0, v2}, Lcom/android/keyguard/KeyguardInputView$1;-><init>(Lcom/android/keyguard/KeyguardInputView;I)V

    .line 47
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPINView;->mAppearAnimator:Landroid/animation/ValueAnimator;

    .line 53
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 55
    return-void
    .line 58
.end method

.method public final updateMargins$1()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 7
    const v1, 0x7f070866    # @dimen/num_pad_entry_row_margin_bottom '12.0dp'

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    move-result v0

    .line 14
    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v1

    .line 20
    const v2, 0x7f070867    # @dimen/num_pad_key_margin_end '12.0dp'

    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    move-result v1

    .line 27
    iget-object v2, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v2

    .line 33
    const v3, 0x7f130760    # @string/num_pad_key_ratio '1'

    .line 34
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 40
    const/4 v3, 0x1

    .line 41
    move v4, v3

    .line 42
    :goto_0
    const/4 v5, 0x5

    .line 43
    const/4 v6, 0x2

    .line 44
    if-ge v4, v5, :cond_3

    .line 45
    const/4 v5, 0x0

    .line 47
    :goto_1
    const/4 v7, 0x3

    .line 48
    if-ge v5, v7, :cond_2

    .line 49
    iget-object v7, p0, Lcom/android/keyguard/KeyguardPINView;->mViews:[[Landroid/view/View;

    .line 51
    aget-object v7, v7, v4

    .line 53
    aget-object v7, v7, v5

    .line 55
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    move-result-object v8

    .line 60
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 61
    iput-object v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 63
    const/4 v9, 0x4

    .line 65
    if-eq v4, v9, :cond_0

    .line 66
    iput v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 68
    :cond_0
    if-eq v5, v6, :cond_1

    .line 70
    iput v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 72
    :cond_1
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    add-int/2addr v5, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    add-int/2addr v4, v3

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardPINView;->mIsSmallLockScreenLandscapeEnabled:Z

    .line 81
    if-eqz v0, :cond_6

    .line 83
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardPINView;->mAlreadyUsingSplitBouncer:Z

    .line 85
    if-eqz v0, :cond_4

    .line 87
    goto :goto_3

    .line 89
    :cond_4
    iget v0, p0, Lcom/android/keyguard/KeyguardPINView;->mLastDevicePosture:I

    .line 90
    if-ne v0, v6, :cond_5

    .line 92
    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 94
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 100
    move-result-object p0

    .line 103
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 104
    :cond_5
    const/4 p0, 0x0

    .line 106
    throw p0

    .line 107
    :cond_6
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 108
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    move-result-object v0

    .line 113
    const v1, 0x7f07033a    # @dimen/half_opened_bouncer_height_ratio '0.0'

    .line 114
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    .line 117
    move-result v0

    .line 120
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 121
    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 123
    iget-object v2, p0, Lcom/android/keyguard/KeyguardPINView;->mContainerConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 126
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 128
    iget v2, p0, Lcom/android/keyguard/KeyguardPINView;->mLastDevicePosture:I

    .line 131
    if-ne v2, v6, :cond_7

    .line 133
    goto :goto_2

    .line 135
    :cond_7
    const/4 v0, 0x0

    .line 136
    :goto_2
    const v2, 0x7f0a0607    # @id/pin_pad_top_guideline

    .line 137
    invoke-virtual {v1, v2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelinePercent(IF)V

    .line 140
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPINView;->mContainerConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 143
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 145
    :goto_3
    return-void
    .line 148
.end method
