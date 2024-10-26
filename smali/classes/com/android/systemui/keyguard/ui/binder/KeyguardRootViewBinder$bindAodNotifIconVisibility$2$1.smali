.class public final Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bindAodNotifIconVisibility$2$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $iconAppearTranslationPx:Lkotlinx/coroutines/flow/StateFlow;

.field public final synthetic $screenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

.field public final synthetic $view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlinx/coroutines/flow/StateFlow;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bindAodNotifIconVisibility$2$1;->$view:Landroid/view/View;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bindAodNotifIconVisibility$2$1;->$iconAppearTranslationPx:Lkotlinx/coroutines/flow/StateFlow;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/android/systemui/util/ui/AnimatedValue;

    .line 2
    iget-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bindAodNotifIconVisibility$2$1;->$view:Landroid/view/View;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bindAodNotifIconVisibility$2$1;->$iconAppearTranslationPx:Lkotlinx/coroutines/flow/StateFlow;

    .line 6
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 21
    new-instance p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$setAodNotifIconContainerIsVisible$animatorListener$1;

    .line 24
    invoke-direct {p0, p1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$setAodNotifIconContainerIsVisible$animatorListener$1;-><init>(Lcom/android/systemui/util/ui/AnimatedValue;)V

    .line 26
    instance-of v0, p1, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    .line 29
    const/4 v1, 0x4

    .line 31
    const/high16 v2, 0x3f800000    # 1.0f

    .line 32
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    if-nez v0, :cond_3

    .line 36
    invoke-virtual {p2, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 38
    if-eqz v0, :cond_0

    .line 41
    check-cast p1, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    .line 43
    iget-object p0, p1, Lcom/android/systemui/util/ui/AnimatedValue$Animating;->value:Ljava/lang/Object;

    .line 45
    goto :goto_0

    .line 47
    :cond_0
    instance-of p0, p1, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;

    .line 48
    if-eqz p0, :cond_2

    .line 50
    check-cast p1, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;

    .line 52
    iget-object p0, p1, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;->value:Ljava/lang/Object;

    .line 54
    :goto_0
    check-cast p0, Ljava/lang/Boolean;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result p0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 64
    move v1, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {p2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 69
    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    goto/16 :goto_3

    .line 75
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 77
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 79
    throw p0

    .line 82
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 83
    move-result-object v0

    .line 86
    sget-object v5, Lcom/android/app/animation/Interpolators;->DECELERATE_QUINT:Landroid/view/animation/Interpolator;

    .line 87
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 89
    move-result-object v0

    .line 92
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 93
    move-result-object v0

    .line 96
    const-wide/16 v5, 0xc8

    .line 97
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 99
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 103
    instance-of v0, p1, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    .line 106
    if-eqz v0, :cond_4

    .line 108
    check-cast p1, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    .line 110
    iget-object p1, p1, Lcom/android/systemui/util/ui/AnimatedValue$Animating;->value:Ljava/lang/Object;

    .line 112
    goto :goto_2

    .line 114
    :cond_4
    instance-of v0, p1, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;

    .line 115
    if-eqz v0, :cond_8

    .line 117
    check-cast p1, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;

    .line 119
    iget-object p1, p1, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;->value:Ljava/lang/Object;

    .line 121
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 123
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    move-result p1

    .line 128
    const-wide/16 v5, 0xd2

    .line 129
    if-eqz p1, :cond_6

    .line 131
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 133
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 137
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 140
    move-result p1

    .line 143
    if-ne p1, v1, :cond_5

    .line 144
    invoke-virtual {p2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 146
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 149
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 152
    move-result-object p1

    .line 155
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 156
    move-result-object p1

    .line 159
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 160
    move-result-object p1

    .line 163
    int-to-long v0, v3

    .line 164
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 165
    move-result-object p1

    .line 168
    sget-object v0, Lcom/android/app/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/Interpolator;

    .line 169
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 171
    move-result-object p1

    .line 174
    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 175
    invoke-virtual {p2}, Landroid/view/View;->hasOverlappingRendering()Z

    .line 178
    move-result p0

    .line 181
    if-eqz p0, :cond_7

    .line 182
    invoke-virtual {p2}, Landroid/view/View;->getLayerType()I

    .line 184
    move-result p0

    .line 187
    const/4 p1, 0x2

    .line 188
    if-eq p0, p1, :cond_7

    .line 189
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 191
    move-result-object p0

    .line 194
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 195
    goto :goto_3

    .line 198
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 199
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 203
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 206
    move-result-object p1

    .line 209
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 210
    move-result-object p1

    .line 213
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 214
    move-result-object p1

    .line 217
    sget-object v0, Lcom/android/app/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    .line 218
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 220
    move-result-object p1

    .line 223
    int-to-long v0, v3

    .line 224
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 225
    move-result-object p1

    .line 228
    new-instance v0, Lcom/android/systemui/statusbar/CrossFadeHelper$$ExternalSyntheticLambda0;

    .line 229
    invoke-direct {v0, p2}, Lcom/android/systemui/statusbar/CrossFadeHelper$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;)V

    .line 231
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 234
    move-result-object p1

    .line 237
    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 238
    invoke-virtual {p2}, Landroid/view/View;->hasOverlappingRendering()Z

    .line 241
    move-result p0

    .line 244
    if-eqz p0, :cond_7

    .line 245
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 247
    move-result-object p0

    .line 250
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 251
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 254
    return-object p0

    .line 256
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 257
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 259
    throw p0
    .line 262
.end method
