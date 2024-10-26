.class public final Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$listenForBouncerExpansion$2$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$listenForBouncerExpansion$2$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$listenForBouncerExpansion$2$1;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 p2, 0x0

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iget-object v4, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$listenForBouncerExpansion$2$1;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;

    .line 9
    iget p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$listenForBouncerExpansion$2$1;->$r8$classId:I

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 13
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 16
    iget-object p0, v4, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->view:Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;

    .line 18
    iget p1, p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->value:F

    .line 20
    invoke-virtual {p0, v2, p1}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->onDozeAmountChanged(IF)V

    .line 22
    return-object v3

    .line 25
    :pswitch_0
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 26
    iget-object p0, v4, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->view:Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;

    .line 28
    iget p1, p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->value:F

    .line 30
    invoke-virtual {p0, v2, p1}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->onDozeAmountChanged(IF)V

    .line 32
    return-object v3

    .line 35
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 38
    move-result p0

    .line 41
    iget-object p1, v4, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->view:Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;

    .line 42
    invoke-virtual {p1, v1, p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->onDozeAmountChanged(IF)V

    .line 44
    return-object v3

    .line 47
    :pswitch_2
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 48
    iget-object p0, v4, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->view:Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;

    .line 50
    iget p1, p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->value:F

    .line 52
    invoke-virtual {p0, v2, p1}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->onDozeAmountChanged(IF)V

    .line 54
    return-object v3

    .line 57
    :pswitch_3
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 58
    iget-object p0, v4, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->view:Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;

    .line 60
    iget p1, p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->value:F

    .line 62
    invoke-virtual {p0, v2, p1}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->onDozeAmountChanged(IF)V

    .line 64
    return-object v3

    .line 67
    :pswitch_4
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 68
    iget-object p0, v4, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->view:Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;

    .line 70
    iget p1, p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->value:F

    .line 72
    sub-float/2addr v0, p1

    .line 74
    invoke-virtual {p0, p2, v0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->onDozeAmountChanged(IF)V

    .line 75
    return-object v3

    .line 78
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result p0

    .line 84
    iget-boolean p1, v4, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->showingUdfpsBouncer:Z

    .line 85
    if-ne p1, p0, :cond_0

    .line 87
    goto/16 :goto_1

    .line 89
    :cond_0
    invoke-virtual {v4}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->shouldPauseAuth()Z

    .line 91
    move-result p1

    .line 94
    iput-boolean p0, v4, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->showingUdfpsBouncer:Z

    .line 95
    if-eqz p0, :cond_3

    .line 97
    iget-object p0, v4, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->view:Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;

    .line 99
    if-eqz p1, :cond_2

    .line 101
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mBackgroundInAnimator:Landroid/animation/AnimatorSet;

    .line 103
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 105
    move-result p1

    .line 108
    if-nez p1, :cond_2

    .line 109
    iget-boolean p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mFullyInflated:Z

    .line 111
    if-nez p1, :cond_1

    .line 113
    goto :goto_0

    .line 115
    :cond_1
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 116
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 118
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mBackgroundInAnimator:Landroid/animation/AnimatorSet;

    .line 121
    const/4 v0, 0x3

    .line 123
    new-array v0, v0, [Landroid/animation/Animator;

    .line 124
    iget-object v5, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mBgProtection:Landroid/widget/ImageView;

    .line 126
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 128
    new-array v7, v2, [F

    .line 130
    fill-array-data v7, :array_0

    .line 132
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 135
    move-result-object v5

    .line 138
    aput-object v5, v0, p2

    .line 139
    iget-object p2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mBgProtection:Landroid/widget/ImageView;

    .line 141
    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 143
    new-array v6, v2, [F

    .line 145
    fill-array-data v6, :array_1

    .line 147
    invoke-static {p2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 150
    move-result-object p2

    .line 153
    aput-object p2, v0, v1

    .line 154
    iget-object p2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mBgProtection:Landroid/widget/ImageView;

    .line 156
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 158
    new-array v5, v2, [F

    .line 160
    fill-array-data v5, :array_2

    .line 162
    invoke-static {p2, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 165
    move-result-object p2

    .line 168
    aput-object p2, v0, v2

    .line 169
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 171
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mBackgroundInAnimator:Landroid/animation/AnimatorSet;

    .line 174
    sget-object p2, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 176
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 178
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mBackgroundInAnimator:Landroid/animation/AnimatorSet;

    .line 181
    const-wide/16 v0, 0x1f4

    .line 183
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 185
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mBackgroundInAnimator:Landroid/animation/AnimatorSet;

    .line 188
    new-instance p2, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$1;

    .line 190
    invoke-direct {p2}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$1;-><init>()V

    .line 192
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 195
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mBackgroundInAnimator:Landroid/animation/AnimatorSet;

    .line 198
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 200
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 203
    move-result-object p1

    .line 206
    const p2, 0x7f140083    # @string/accessibility_fingerprint_bouncer 'Authentication required. Touch the fingerprint sensor to authenticate.'

    .line 207
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    move-result-object p1

    .line 213
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 214
    :cond_3
    invoke-virtual {v4}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->updateAlpha()V

    .line 217
    invoke-virtual {v4}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->updatePauseAuth()V

    .line 220
    :goto_1
    return-object v3

    .line 223
    :pswitch_6
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 224
    iget-object p0, v4, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->view:Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;

    .line 226
    iget p1, p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->value:F

    .line 228
    invoke-virtual {p0, v1, p1}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->onDozeAmountChanged(IF)V

    .line 230
    return-object v3

    .line 233
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 234
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 236
    move-result p0

    .line 239
    iput p0, v4, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->inputBouncerExpansion:F

    .line 240
    iget-object p1, v4, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->keyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 242
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPrimaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 244
    invoke-virtual {p1}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isInTransit()Z

    .line 246
    move-result p1

    .line 249
    if-eqz p1, :cond_4

    .line 250
    sub-float/2addr v0, p0

    .line 252
    invoke-static {v0}, Lcom/android/keyguard/BouncerPanelExpansionCalculator;->aboutToShowBouncerProgress(F)F

    .line 253
    move-result p0

    .line 256
    goto :goto_2

    .line 257
    :cond_4
    sub-float p0, v0, p0

    .line 258
    :goto_2
    iput p0, v4, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->panelExpansionFraction:F

    .line 260
    invoke-virtual {v4}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->updateAlpha()V

    .line 262
    invoke-virtual {v4}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->updatePauseAuth()V

    .line 265
    return-object v3

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 270
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 290
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 298
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 306
.end method
