.class public final Lcom/android/keyguard/KeyguardVisibilityHelper;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


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
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string p1, "Ignoring KeyguardVisibilityelper, migrateClocksToBlueprint flag on"

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardVisibilityHelper;->log(Ljava/lang/String;)V

    .line 10
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 14
    iget-object v0, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mView:Landroid/view/View;

    .line 17
    sget-object v1, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->ALPHA:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 19
    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->cancelAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;)V

    .line 21
    iget-object v0, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const/4 v2, 0x0

    .line 29
    iput-boolean v2, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mKeyguardViewVisibilityAnimating:Z

    .line 30
    const/4 v3, 0x0

    .line 32
    const-wide/16 v4, 0x0

    .line 33
    const/4 v6, 0x1

    .line 35
    if-nez p3, :cond_1

    .line 36
    if-ne p2, v6, :cond_1

    .line 38
    if-ne p1, v6, :cond_2

    .line 40
    :cond_1
    if-eqz p4, :cond_5

    .line 42
    :cond_2
    iput-boolean v6, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mKeyguardViewVisibilityAnimating:Z

    .line 44
    new-instance p1, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 46
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 48
    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 51
    sget-object p4, Lcom/android/app/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    .line 53
    invoke-virtual {p1, p2, p4}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setCustomInterpolator(Landroid/util/Property;Landroid/view/animation/Interpolator;)V

    .line 55
    iget-object p2, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mSetGoneEndAction:Lcom/android/keyguard/KeyguardVisibilityHelper$1;

    .line 58
    iput-object p2, p1, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->mAnimationEndAction:Ljava/util/function/Consumer;

    .line 60
    if-eqz p3, :cond_3

    .line 62
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 64
    iget-wide p2, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardFadingAwayDelay:J

    .line 66
    iput-wide p2, p1, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 68
    iget-wide p2, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardFadingAwayDuration:J

    .line 70
    const-wide/16 v4, 0x2

    .line 72
    div-long/2addr p2, v4

    .line 74
    iput-wide p2, p1, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 75
    const-string p2, "goingToFullShade && keyguardFadingAway"

    .line 77
    invoke-virtual {p0, p2}, Lcom/android/keyguard/KeyguardVisibilityHelper;->log(Ljava/lang/String;)V

    .line 79
    goto :goto_0

    .line 82
    :cond_3
    iput-wide v4, p1, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 83
    const-wide/16 p2, 0xa0

    .line 85
    iput-wide p2, p1, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 87
    const-string p2, "goingToFullShade && !keyguardFadingAway"

    .line 89
    invoke-virtual {p0, p2}, Lcom/android/keyguard/KeyguardVisibilityHelper;->log(Ljava/lang/String;)V

    .line 91
    :goto_0
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 94
    move-result p2

    .line 97
    if-eqz p2, :cond_4

    .line 98
    const-string p1, "Using LockscreenToGoneTransition 1"

    .line 100
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardVisibilityHelper;->log(Ljava/lang/String;)V

    .line 102
    goto/16 :goto_5

    .line 105
    :cond_4
    iget-object p0, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mView:Landroid/view/View;

    .line 107
    invoke-static {p0, v1, v3, p1, v6}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->setProperty(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;Z)V

    .line 109
    goto/16 :goto_5

    .line 112
    :cond_5
    const/4 p4, 0x2

    .line 114
    const-string v0, "keyguardFadingAway transition w/ Y Aniamtion"

    .line 115
    const/high16 v7, 0x3f800000    # 1.0f

    .line 117
    if-ne p2, p4, :cond_6

    .line 119
    if-ne p1, v6, :cond_6

    .line 121
    iget-object p1, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mView:Landroid/view/View;

    .line 123
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    iput-boolean v6, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mKeyguardViewVisibilityAnimating:Z

    .line 128
    iget-object p1, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mView:Landroid/view/View;

    .line 130
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 132
    iget-object p1, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mView:Landroid/view/View;

    .line 135
    new-instance p2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 137
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-wide v4, p2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 142
    const-wide/16 p3, 0x140

    .line 144
    iput-wide p3, p2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 146
    sget-object p3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 148
    sget-object p4, Lcom/android/app/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/Interpolator;

    .line 150
    invoke-virtual {p2, p3, p4}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setCustomInterpolator(Landroid/util/Property;Landroid/view/animation/Interpolator;)V

    .line 152
    new-instance p3, Lcom/android/keyguard/KeyguardVisibilityHelper$$ExternalSyntheticLambda1;

    .line 155
    invoke-direct {p3, p0}, Lcom/android/keyguard/KeyguardVisibilityHelper$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/KeyguardVisibilityHelper;)V

    .line 157
    iput-object p3, p2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->mAnimationEndAction:Ljava/util/function/Consumer;

    .line 160
    invoke-static {p1, v1, v7, p2, v6}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->setProperty(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;Z)V

    .line 162
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardVisibilityHelper;->log(Ljava/lang/String;)V

    .line 165
    goto/16 :goto_5

    .line 168
    :cond_6
    if-ne p1, v6, :cond_10

    .line 170
    if-eqz p2, :cond_7

    .line 172
    const-string p1, "statusBarState == KEYGUARD && oldStatusBarState != SHADE"

    .line 174
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardVisibilityHelper;->log(Ljava/lang/String;)V

    .line 176
    goto :goto_1

    .line 179
    :cond_7
    const-string p1, "statusBarState == KEYGUARD && oldStatusBarState == SHADE"

    .line 180
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardVisibilityHelper;->log(Ljava/lang/String;)V

    .line 182
    :goto_1
    if-eqz p3, :cond_9

    .line 185
    if-eqz p2, :cond_9

    .line 187
    iput-boolean v6, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mKeyguardViewVisibilityAnimating:Z

    .line 189
    new-instance p1, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 191
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 193
    iput-wide v4, p1, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 196
    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 198
    sget-object p3, Lcom/android/app/animation/Interpolators;->FAST_OUT_LINEAR_IN:Landroid/view/animation/Interpolator;

    .line 200
    invoke-virtual {p1, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setCustomInterpolator(Landroid/util/Property;Landroid/view/animation/Interpolator;)V

    .line 202
    iget-object p2, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mSetInvisibleEndAction:Lcom/android/keyguard/KeyguardVisibilityHelper$1;

    .line 205
    iput-object p2, p1, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->mAnimationEndAction:Ljava/util/function/Consumer;

    .line 207
    iget-boolean p2, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mAnimateYPos:Z

    .line 209
    if-eqz p2, :cond_8

    .line 211
    iget-object p2, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mView:Landroid/view/View;

    .line 213
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 215
    move-result p2

    .line 218
    iget-object p3, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mView:Landroid/view/View;

    .line 219
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 221
    move-result p3

    .line 224
    int-to-float p3, p3

    .line 225
    const p4, 0x3d4ccccd    # 0.05f

    .line 226
    mul-float/2addr p3, p4

    .line 229
    sub-float/2addr p2, p3

    .line 230
    const/16 p3, 0x7d

    .line 231
    int-to-long p3, p3

    .line 233
    iget-object v4, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mAnimationProperties:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 234
    iput-wide p3, v4, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 236
    int-to-long v7, v2

    .line 238
    iput-wide v7, v4, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 239
    iget-object v2, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mView:Landroid/view/View;

    .line 241
    sget-object v5, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->Y:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 243
    invoke-static {v2, v5}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->cancelAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;)V

    .line 245
    iget-object v2, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mView:Landroid/view/View;

    .line 248
    invoke-static {v2, v5, p2, v4, v6}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->setProperty(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;Z)V

    .line 250
    iput-wide p3, p1, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 253
    iput-wide v7, p1, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 255
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardVisibilityHelper;->log(Ljava/lang/String;)V

    .line 257
    goto :goto_2

    .line 260
    :cond_8
    const-string p2, "keyguardFadingAway transition w/o Y Animation"

    .line 261
    invoke-virtual {p0, p2}, Lcom/android/keyguard/KeyguardVisibilityHelper;->log(Ljava/lang/String;)V

    .line 263
    :goto_2
    iget-object p0, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mView:Landroid/view/View;

    .line 266
    invoke-static {p0, v1, v3, p1, v6}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->setProperty(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;Z)V

    .line 268
    goto/16 :goto_5

    .line 271
    :cond_9
    iget-object p1, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 273
    iget-object p2, p1, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->animations:Ljava/util/List;

    .line 275
    instance-of p3, p2, Ljava/util/Collection;

    .line 277
    if-eqz p3, :cond_a

    .line 279
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 281
    move-result p3

    .line 284
    if-eqz p3, :cond_a

    .line 285
    goto :goto_4

    .line 287
    :cond_a
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    move-result-object p2

    .line 291
    :cond_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    move-result p3

    .line 295
    if-eqz p3, :cond_f

    .line 296
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    move-result-object p3

    .line 301
    check-cast p3, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;

    .line 302
    invoke-interface {p3}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;->shouldAnimateInKeyguard()Z

    .line 304
    move-result p3

    .line 307
    if-eqz p3, :cond_b

    .line 308
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 310
    move-result p2

    .line 313
    if-eqz p2, :cond_c

    .line 314
    const-string p1, "Using GoneToAodTransition"

    .line 316
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardVisibilityHelper;->log(Ljava/lang/String;)V

    .line 318
    iput-boolean v2, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mKeyguardViewVisibilityAnimating:Z

    .line 321
    goto :goto_5

    .line 323
    :cond_c
    const-string p2, "ScreenOff transition"

    .line 324
    invoke-virtual {p0, p2}, Lcom/android/keyguard/KeyguardVisibilityHelper;->log(Ljava/lang/String;)V

    .line 326
    iput-boolean v6, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mKeyguardViewVisibilityAnimating:Z

    .line 329
    iget-object p2, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mView:Landroid/view/View;

    .line 331
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->animations:Ljava/util/List;

    .line 333
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 335
    move-result-object p1

    .line 338
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    move-result p3

    .line 342
    if-eqz p3, :cond_e

    .line 343
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    move-result-object p3

    .line 348
    move-object p4, p3

    .line 349
    check-cast p4, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;

    .line 350
    invoke-interface {p4}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;->shouldAnimateInKeyguard()Z

    .line 352
    move-result v0

    .line 355
    if-eqz v0, :cond_d

    .line 356
    iget-object p0, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mSetVisibleEndRunnable:Lcom/android/keyguard/KeyguardVisibilityHelper$$ExternalSyntheticLambda0;

    .line 358
    invoke-interface {p4, p2, p0}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;->animateInKeyguard(Landroid/view/View;Lcom/android/keyguard/KeyguardVisibilityHelper$$ExternalSyntheticLambda0;)V

    .line 360
    goto :goto_3

    .line 363
    :cond_e
    const/4 p3, 0x0

    .line 364
    :goto_3
    check-cast p3, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;

    .line 365
    goto :goto_5

    .line 367
    :cond_f
    :goto_4
    const-string p1, "Direct set Visibility to VISIBLE"

    .line 368
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardVisibilityHelper;->log(Ljava/lang/String;)V

    .line 370
    iget-object p0, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mView:Landroid/view/View;

    .line 373
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 375
    goto :goto_5

    .line 378
    :cond_10
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 379
    move-result p1

    .line 382
    if-eqz p1, :cond_11

    .line 383
    const-string p1, "Using LockscreenToGoneTransition 2"

    .line 385
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardVisibilityHelper;->log(Ljava/lang/String;)V

    .line 387
    goto :goto_5

    .line 390
    :cond_11
    const-string p1, "Direct set Visibility to GONE"

    .line 391
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardVisibilityHelper;->log(Ljava/lang/String;)V

    .line 393
    iget-object p1, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mView:Landroid/view/View;

    .line 396
    const/16 p2, 0x8

    .line 398
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 400
    iget-object p0, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mView:Landroid/view/View;

    .line 403
    invoke-virtual {p0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 405
    :goto_5
    return-void
    .line 408
.end method
