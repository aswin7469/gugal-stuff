.class public final Lcom/android/keyguard/KeyguardVisibilityHelper;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final mAnimateYPos:Z

.field public final mAnimationProperties:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public mKeyguardViewVisibilityAnimating:Z

.field public final mLogBuffer:Lcom/android/systemui/log/LogBuffer;

.field public final mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

.field public final mSetGoneEndAction:Lcom/android/keyguard/KeyguardVisibilityHelper$1;

.field public final mSetInvisibleEndAction:Lcom/android/keyguard/KeyguardVisibilityHelper$1;

.field public final mSetVisibleEndRunnable:Lcom/android/keyguard/KeyguardVisibilityHelper$$ExternalSyntheticLambda0;

.field public final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;ZLcom/android/systemui/log/LogBuffer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mAnimationProperties:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 10
    new-instance v0, Lcom/android/keyguard/KeyguardVisibilityHelper$1;

    .line 12
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/android/keyguard/KeyguardVisibilityHelper$1;-><init>(Lcom/android/keyguard/KeyguardVisibilityHelper;I)V

    .line 15
    iput-object v0, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mSetInvisibleEndAction:Lcom/android/keyguard/KeyguardVisibilityHelper$1;

    .line 18
    new-instance v0, Lcom/android/keyguard/KeyguardVisibilityHelper$1;

    .line 20
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, v1}, Lcom/android/keyguard/KeyguardVisibilityHelper$1;-><init>(Lcom/android/keyguard/KeyguardVisibilityHelper;I)V

    .line 23
    iput-object v0, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mSetGoneEndAction:Lcom/android/keyguard/KeyguardVisibilityHelper$1;

    .line 26
    new-instance v0, Lcom/android/keyguard/KeyguardVisibilityHelper$$ExternalSyntheticLambda0;

    .line 28
    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardVisibilityHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardVisibilityHelper;)V

    .line 30
    iput-object v0, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mSetVisibleEndRunnable:Lcom/android/keyguard/KeyguardVisibilityHelper$$ExternalSyntheticLambda0;

    .line 33
    iput-object p1, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mView:Landroid/view/View;

    .line 35
    iput-object p2, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 37
    iput-object p3, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 39
    iput-boolean p4, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mAnimateYPos:Z

    .line 41
    iput-object p5, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 43
    return-void
    .line 45
.end method


# virtual methods
.method public final log(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 6
    const/4 v1, 0x0

    .line 8
    const-string v2, "KeyguardVisibilityHelper"

    .line 9
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_0
    return-void
    .line 14
.end method

.method public final setViewVisibility(IIZZ)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    iget-object v0, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mView:Landroid/view/View;

    .line 5
    sget-object v1, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->ALPHA:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 7
    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->cancelAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;)V

    .line 9
    iget-object v0, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const/4 v2, 0x0

    .line 17
    iput-boolean v2, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mKeyguardViewVisibilityAnimating:Z

    .line 18
    const/4 v3, 0x0

    .line 20
    const-wide/16 v4, 0x0

    .line 21
    const/4 v6, 0x1

    .line 23
    if-nez p3, :cond_0

    .line 24
    if-ne p2, v6, :cond_0

    .line 26
    if-ne p1, v6, :cond_1

    .line 28
    :cond_0
    if-eqz p4, :cond_3

    .line 30
    :cond_1
    iput-boolean v6, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mKeyguardViewVisibilityAnimating:Z

    .line 32
    new-instance p1, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 39
    sget-object p4, Lcom/android/app/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    .line 41
    invoke-virtual {p1, p2, p4}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setCustomInterpolator(Landroid/util/Property;Landroid/view/animation/Interpolator;)V

    .line 43
    iget-object p2, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mSetGoneEndAction:Lcom/android/keyguard/KeyguardVisibilityHelper$1;

    .line 46
    iput-object p2, p1, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->mAnimationEndAction:Ljava/util/function/Consumer;

    .line 48
    if-eqz p3, :cond_2

    .line 50
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 52
    iget-wide p2, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardFadingAwayDelay:J

    .line 54
    iput-wide p2, p1, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 56
    iget-wide p2, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardFadingAwayDuration:J

    .line 58
    const-wide/16 v4, 0x2

    .line 60
    div-long/2addr p2, v4

    .line 62
    iput-wide p2, p1, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 63
    const-string p2, "goingToFullShade && keyguardFadingAway"

    .line 65
    invoke-virtual {p0, p2}, Lcom/android/keyguard/KeyguardVisibilityHelper;->log(Ljava/lang/String;)V

    .line 67
    goto :goto_0

    .line 70
    :cond_2
    iput-wide v4, p1, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 71
    const-wide/16 p2, 0xa0

    .line 73
    iput-wide p2, p1, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 75
    const-string p2, "goingToFullShade && !keyguardFadingAway"

    .line 77
    invoke-virtual {p0, p2}, Lcom/android/keyguard/KeyguardVisibilityHelper;->log(Ljava/lang/String;)V

    .line 79
    :goto_0
    iget-object p0, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mView:Landroid/view/View;

    .line 82
    invoke-static {p0, v1, v3, p1, v6}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->setProperty(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;Z)V

    .line 84
    goto/16 :goto_5

    .line 87
    :cond_3
    const/4 p4, 0x2

    .line 89
    const-string v0, "keyguardFadingAway transition w/ Y Aniamtion"

    .line 90
    const/high16 v7, 0x3f800000    # 1.0f

    .line 92
    if-ne p2, p4, :cond_4

    .line 94
    if-ne p1, v6, :cond_4

    .line 96
    iget-object p1, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mView:Landroid/view/View;

    .line 98
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    iput-boolean v6, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mKeyguardViewVisibilityAnimating:Z

    .line 103
    iget-object p1, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mView:Landroid/view/View;

    .line 105
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 107
    iget-object p1, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mView:Landroid/view/View;

    .line 110
    new-instance p2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 112
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-wide v4, p2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 117
    const-wide/16 p3, 0x140

    .line 119
    iput-wide p3, p2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 121
    sget-object p3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 123
    sget-object p4, Lcom/android/app/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/Interpolator;

    .line 125
    invoke-virtual {p2, p3, p4}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setCustomInterpolator(Landroid/util/Property;Landroid/view/animation/Interpolator;)V

    .line 127
    new-instance p3, Lcom/android/keyguard/KeyguardVisibilityHelper$$ExternalSyntheticLambda1;

    .line 130
    invoke-direct {p3, p0}, Lcom/android/keyguard/KeyguardVisibilityHelper$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/KeyguardVisibilityHelper;)V

    .line 132
    iput-object p3, p2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->mAnimationEndAction:Ljava/util/function/Consumer;

    .line 135
    invoke-static {p1, v1, v7, p2, v6}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->setProperty(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;Z)V

    .line 137
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardVisibilityHelper;->log(Ljava/lang/String;)V

    .line 140
    goto/16 :goto_5

    .line 143
    :cond_4
    if-ne p1, v6, :cond_d

    .line 145
    if-eqz p2, :cond_5

    .line 147
    const-string/jumbo p1, "statusBarState == KEYGUARD && oldStatusBarState != SHADE"

    .line 149
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardVisibilityHelper;->log(Ljava/lang/String;)V

    .line 152
    goto :goto_1

    .line 155
    :cond_5
    const-string/jumbo p1, "statusBarState == KEYGUARD && oldStatusBarState == SHADE"

    .line 156
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardVisibilityHelper;->log(Ljava/lang/String;)V

    .line 159
    :goto_1
    if-eqz p3, :cond_7

    .line 162
    if-eqz p2, :cond_7

    .line 164
    iput-boolean v6, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mKeyguardViewVisibilityAnimating:Z

    .line 166
    new-instance p1, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 168
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 170
    iput-wide v4, p1, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 173
    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 175
    sget-object p3, Lcom/android/app/animation/Interpolators;->FAST_OUT_LINEAR_IN:Landroid/view/animation/Interpolator;

    .line 177
    invoke-virtual {p1, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setCustomInterpolator(Landroid/util/Property;Landroid/view/animation/Interpolator;)V

    .line 179
    iget-object p2, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mSetInvisibleEndAction:Lcom/android/keyguard/KeyguardVisibilityHelper$1;

    .line 182
    iput-object p2, p1, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->mAnimationEndAction:Ljava/util/function/Consumer;

    .line 184
    iget-boolean p2, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mAnimateYPos:Z

    .line 186
    if-eqz p2, :cond_6

    .line 188
    iget-object p2, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mView:Landroid/view/View;

    .line 190
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 192
    move-result p2

    .line 195
    iget-object p3, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mView:Landroid/view/View;

    .line 196
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 198
    move-result p3

    .line 201
    int-to-float p3, p3

    .line 202
    const p4, 0x3d4ccccd    # 0.05f

    .line 203
    mul-float/2addr p3, p4

    .line 206
    sub-float/2addr p2, p3

    .line 207
    const/16 p3, 0x7d

    .line 208
    int-to-long p3, p3

    .line 210
    iget-object v4, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mAnimationProperties:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 211
    iput-wide p3, v4, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 213
    int-to-long v7, v2

    .line 215
    iput-wide v7, v4, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 216
    iget-object v2, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mView:Landroid/view/View;

    .line 218
    sget-object v5, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->Y:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 220
    invoke-static {v2, v5}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->cancelAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;)V

    .line 222
    iget-object v2, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mView:Landroid/view/View;

    .line 225
    invoke-static {v2, v5, p2, v4, v6}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->setProperty(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;Z)V

    .line 227
    iput-wide p3, p1, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 230
    iput-wide v7, p1, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 232
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardVisibilityHelper;->log(Ljava/lang/String;)V

    .line 234
    goto :goto_2

    .line 237
    :cond_6
    const-string p2, "keyguardFadingAway transition w/o Y Animation"

    .line 238
    invoke-virtual {p0, p2}, Lcom/android/keyguard/KeyguardVisibilityHelper;->log(Ljava/lang/String;)V

    .line 240
    :goto_2
    iget-object p0, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mView:Landroid/view/View;

    .line 243
    invoke-static {p0, v1, v3, p1, v6}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->setProperty(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;Z)V

    .line 245
    goto :goto_5

    .line 248
    :cond_7
    iget-object p1, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 249
    iget-object p2, p1, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->animations:Ljava/util/List;

    .line 251
    instance-of p3, p2, Ljava/util/Collection;

    .line 253
    if-eqz p3, :cond_8

    .line 255
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 257
    move-result p3

    .line 260
    if-eqz p3, :cond_8

    .line 261
    goto :goto_4

    .line 263
    :cond_8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    move-result-object p2

    .line 267
    :cond_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    move-result p3

    .line 271
    if-eqz p3, :cond_c

    .line 272
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    move-result-object p3

    .line 277
    check-cast p3, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;

    .line 278
    invoke-interface {p3}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;->shouldAnimateInKeyguard()Z

    .line 280
    move-result p3

    .line 283
    if-eqz p3, :cond_9

    .line 284
    const-string p2, "ScreenOff transition"

    .line 286
    invoke-virtual {p0, p2}, Lcom/android/keyguard/KeyguardVisibilityHelper;->log(Ljava/lang/String;)V

    .line 288
    iput-boolean v6, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mKeyguardViewVisibilityAnimating:Z

    .line 291
    iget-object p2, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mView:Landroid/view/View;

    .line 293
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->animations:Ljava/util/List;

    .line 295
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    move-result-object p1

    .line 300
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    move-result p3

    .line 304
    if-eqz p3, :cond_b

    .line 305
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    move-result-object p3

    .line 310
    move-object p4, p3

    .line 311
    check-cast p4, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;

    .line 312
    invoke-interface {p4}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;->shouldAnimateInKeyguard()Z

    .line 314
    move-result v0

    .line 317
    if-eqz v0, :cond_a

    .line 318
    iget-object p0, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mSetVisibleEndRunnable:Lcom/android/keyguard/KeyguardVisibilityHelper$$ExternalSyntheticLambda0;

    .line 320
    invoke-interface {p4, p2, p0}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;->animateInKeyguard(Landroid/view/View;Lcom/android/keyguard/KeyguardVisibilityHelper$$ExternalSyntheticLambda0;)V

    .line 322
    goto :goto_3

    .line 325
    :cond_b
    const/4 p3, 0x0

    .line 326
    :goto_3
    check-cast p3, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;

    .line 327
    goto :goto_5

    .line 329
    :cond_c
    :goto_4
    const-string p1, "Direct set Visibility to VISIBLE"

    .line 330
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardVisibilityHelper;->log(Ljava/lang/String;)V

    .line 332
    iget-object p0, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mView:Landroid/view/View;

    .line 335
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 337
    goto :goto_5

    .line 340
    :cond_d
    const-string p1, "Direct set Visibility to GONE"

    .line 341
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardVisibilityHelper;->log(Ljava/lang/String;)V

    .line 343
    iget-object p1, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mView:Landroid/view/View;

    .line 346
    const/16 p2, 0x8

    .line 348
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 350
    iget-object p0, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mView:Landroid/view/View;

    .line 353
    invoke-virtual {p0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 355
    :goto_5
    return-void
    .line 358
.end method
