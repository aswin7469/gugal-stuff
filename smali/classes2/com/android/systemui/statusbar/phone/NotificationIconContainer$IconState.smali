.class public final Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;
.super Lcom/android/systemui/statusbar/notification/stack/ViewState;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public clampedAppearAmount:F

.field public iconAppearAmount:F

.field public justAdded:Z

.field public justReplaced:Z

.field public final mCannedAnimationEndListener:Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState$$ExternalSyntheticLambda0;

.field public final mView:Landroid/view/View;

.field public needsCannedAnimation:Z

.field public noAnimations:Z

.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

.field public visibleState:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/NotificationIconContainer;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->this$0:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 2
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;-><init>()V

    .line 4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    iput p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->iconAppearAmount:F

    .line 9
    iput p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->clampedAppearAmount:F

    .line 11
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->justAdded:Z

    .line 14
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->mView:Landroid/view/View;

    .line 16
    new-instance p1, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState$$ExternalSyntheticLambda0;

    .line 18
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;)V

    .line 20
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->mCannedAnimationEndListener:Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState$$ExternalSyntheticLambda0;

    .line 23
    return-void
    .line 25
.end method


# virtual methods
.method public final applyToView(Landroid/view/View;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    instance-of v2, v1, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 6
    const/4 v9, 0x0

    .line 8
    if-eqz v2, :cond_1e

    .line 9
    move-object v2, v1

    .line 11
    check-cast v2, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 12
    iget v3, v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->visibleState:I

    .line 14
    const/4 v10, 0x2

    .line 16
    const/4 v11, 0x1

    .line 17
    if-ne v3, v10, :cond_0

    .line 18
    iget v4, v2, Lcom/android/systemui/statusbar/StatusBarIconView;->mVisibleState:I

    .line 20
    if-eq v4, v11, :cond_1

    .line 22
    :cond_0
    if-ne v3, v11, :cond_2

    .line 24
    iget v4, v2, Lcom/android/systemui/statusbar/StatusBarIconView;->mVisibleState:I

    .line 26
    if-ne v4, v10, :cond_2

    .line 28
    :cond_1
    move v4, v11

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move v4, v9

    .line 32
    :goto_0
    sget-object v5, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->DOT_ANIMATION_PROPERTIES:Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;

    .line 33
    iget-object v12, v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->this$0:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 35
    iget-boolean v5, v12, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mAnimationsEnabled:Z

    .line 37
    if-nez v5, :cond_3

    .line 39
    iget-object v5, v12, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIsolatedIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 41
    if-ne v2, v5, :cond_4

    .line 43
    :cond_3
    iget-boolean v5, v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->noAnimations:Z

    .line 45
    if-nez v5, :cond_4

    .line 47
    if-nez v4, :cond_4

    .line 49
    move v13, v11

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    move v13, v9

    .line 53
    :goto_1
    const-wide/16 v14, 0x64

    .line 54
    const/4 v4, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    if-eqz v13, :cond_17

    .line 58
    iget-boolean v5, v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->justAdded:Z

    .line 60
    if-nez v5, :cond_7

    .line 62
    iget-boolean v5, v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->justReplaced:Z

    .line 64
    if-eqz v5, :cond_5

    .line 66
    goto :goto_3

    .line 68
    :cond_5
    iget v4, v2, Lcom/android/systemui/statusbar/StatusBarIconView;->mVisibleState:I

    .line 69
    if-eq v3, v4, :cond_6

    .line 71
    sget-object v3, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->DOT_ANIMATION_PROPERTIES:Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;

    .line 73
    move-object v9, v7

    .line 75
    move-object v7, v3

    .line 76
    :goto_2
    move v3, v11

    .line 77
    goto :goto_5

    .line 78
    :cond_6
    move-object v9, v7

    .line 79
    goto :goto_4

    .line 80
    :cond_7
    :goto_3
    invoke-super {v0, v2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->applyToView(Landroid/view/View;)V

    .line 81
    iget-boolean v3, v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->justAdded:Z

    .line 84
    if-eqz v3, :cond_6

    .line 86
    iget v3, v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->iconAppearAmount:F

    .line 88
    cmpl-float v3, v3, v4

    .line 90
    if-eqz v3, :cond_6

    .line 92
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 94
    const/4 v6, 0x0

    .line 97
    const-wide/16 v16, 0x0

    .line 98
    move-object v3, v2

    .line 100
    move v4, v10

    .line 101
    move v5, v9

    .line 102
    move-object v9, v7

    .line 103
    move-wide/from16 v7, v16

    .line 104
    invoke-virtual/range {v3 .. v8}, Lcom/android/systemui/statusbar/StatusBarIconView;->setVisibleState(IZLcom/android/systemui/statusbar/phone/NotificationIconContainer$$ExternalSyntheticLambda0;J)V

    .line 106
    sget-object v7, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->ADD_ICON_PROPERTIES:Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;

    .line 109
    goto :goto_2

    .line 111
    :goto_4
    move-object v7, v9

    .line 112
    const/4 v3, 0x0

    .line 113
    :goto_5
    if-nez v3, :cond_9

    .line 114
    iget v4, v12, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mAddAnimationStartIndex:I

    .line 116
    if-ltz v4, :cond_9

    .line 118
    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 120
    move-result v4

    .line 123
    iget v5, v12, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mAddAnimationStartIndex:I

    .line 124
    if-lt v4, v5, :cond_9

    .line 126
    iget v4, v2, Lcom/android/systemui/statusbar/StatusBarIconView;->mVisibleState:I

    .line 128
    if-ne v4, v10, :cond_8

    .line 130
    iget v4, v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->visibleState:I

    .line 132
    if-eq v4, v10, :cond_9

    .line 134
    :cond_8
    sget-object v7, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->DOT_ANIMATION_PROPERTIES:Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;

    .line 136
    move v3, v11

    .line 138
    :cond_9
    iget-boolean v4, v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->needsCannedAnimation:Z

    .line 139
    if-eqz v4, :cond_e

    .line 141
    sget-object v3, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->sTempProperties:Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;

    .line 143
    iget-object v4, v3, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;->mAnimationFilter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 145
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->reset()V

    .line 147
    sget-object v5, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->ICON_ANIMATION_PROPERTIES:Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;

    .line 150
    iget-object v6, v5, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;->mAnimationFilter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 152
    invoke-virtual {v4, v6}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->combineFilter(Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;)V

    .line 154
    iput-object v9, v3, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->mInterpolatorMap:Landroid/util/ArrayMap;

    .line 157
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->mInterpolatorMap:Landroid/util/ArrayMap;

    .line 159
    if-eqz v5, :cond_a

    .line 161
    new-instance v6, Landroid/util/ArrayMap;

    .line 163
    invoke-direct {v6}, Landroid/util/ArrayMap;-><init>()V

    .line 165
    iput-object v6, v3, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->mInterpolatorMap:Landroid/util/ArrayMap;

    .line 168
    iget-object v6, v3, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->mInterpolatorMap:Landroid/util/ArrayMap;

    .line 170
    invoke-virtual {v6, v5}, Landroid/util/ArrayMap;->putAll(Landroid/util/ArrayMap;)V

    .line 172
    :cond_a
    iget-boolean v5, v2, Lcom/android/systemui/statusbar/StatusBarIconView;->mShowsConversation:Z

    .line 175
    if-eqz v5, :cond_b

    .line 177
    sget-object v5, Lcom/android/app/animation/Interpolators;->ICON_OVERSHOT_LESS:Landroid/view/animation/Interpolator;

    .line 179
    goto :goto_6

    .line 181
    :cond_b
    sget-object v5, Lcom/android/app/animation/Interpolators;->ICON_OVERSHOT:Landroid/view/animation/Interpolator;

    .line 182
    :goto_6
    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 184
    invoke-virtual {v3, v6, v5}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setCustomInterpolator(Landroid/util/Property;Landroid/view/animation/Interpolator;)V

    .line 186
    iget-object v5, v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->mCannedAnimationEndListener:Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState$$ExternalSyntheticLambda0;

    .line 189
    iput-object v5, v3, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->mAnimationEndAction:Ljava/util/function/Consumer;

    .line 191
    if-eqz v7, :cond_d

    .line 193
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getAnimationFilter()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 195
    move-result-object v5

    .line 198
    invoke-virtual {v4, v5}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->combineFilter(Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;)V

    .line 199
    iget-object v4, v7, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->mInterpolatorMap:Landroid/util/ArrayMap;

    .line 202
    if-eqz v4, :cond_d

    .line 204
    iget-object v5, v3, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->mInterpolatorMap:Landroid/util/ArrayMap;

    .line 206
    if-nez v5, :cond_c

    .line 208
    new-instance v5, Landroid/util/ArrayMap;

    .line 210
    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    .line 212
    iput-object v5, v3, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->mInterpolatorMap:Landroid/util/ArrayMap;

    .line 215
    :cond_c
    iget-object v5, v3, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->mInterpolatorMap:Landroid/util/ArrayMap;

    .line 217
    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->putAll(Landroid/util/ArrayMap;)V

    .line 219
    :cond_d
    iput-wide v14, v3, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 222
    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 224
    move-result v4

    .line 227
    iput v4, v12, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mCannedAnimationStartIndex:I

    .line 228
    move-object v7, v3

    .line 230
    move v3, v11

    .line 231
    :cond_e
    if-nez v3, :cond_10

    .line 232
    iget v4, v12, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mCannedAnimationStartIndex:I

    .line 234
    if-ltz v4, :cond_10

    .line 236
    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 238
    move-result v4

    .line 241
    iget v5, v12, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mCannedAnimationStartIndex:I

    .line 242
    if-le v4, v5, :cond_10

    .line 244
    iget v4, v2, Lcom/android/systemui/statusbar/StatusBarIconView;->mVisibleState:I

    .line 246
    if-ne v4, v10, :cond_f

    .line 248
    iget v4, v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->visibleState:I

    .line 250
    if-eq v4, v10, :cond_10

    .line 252
    :cond_f
    sget-object v3, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->sTempProperties:Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;

    .line 254
    iget-object v4, v3, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;->mAnimationFilter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 256
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->reset()V

    .line 258
    iput-boolean v11, v4, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateX:Z

    .line 261
    iput-object v9, v3, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->mInterpolatorMap:Landroid/util/ArrayMap;

    .line 263
    iput-wide v14, v3, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 265
    move-object v7, v3

    .line 267
    move v3, v11

    .line 268
    :cond_10
    iget-object v4, v12, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIsolatedIconForAnimation:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 269
    if-eqz v4, :cond_16

    .line 271
    const-wide/16 v5, 0x0

    .line 273
    if-ne v1, v4, :cond_14

    .line 275
    sget-object v3, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->UNISOLATION_PROPERTY:Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;

    .line 277
    iget-object v4, v12, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIsolatedIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 279
    if-eqz v4, :cond_11

    .line 281
    move-wide v5, v14

    .line 283
    :cond_11
    iput-wide v5, v3, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 284
    iget-object v4, v12, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIsolatedIconAnimationEndRunnable:Ljava/lang/Runnable;

    .line 286
    if-nez v4, :cond_12

    .line 288
    move-object v7, v9

    .line 290
    goto :goto_7

    .line 291
    :cond_12
    new-instance v7, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState$$ExternalSyntheticLambda1;

    .line 292
    check-cast v4, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIsolatedIcon$2$2$1$1;

    .line 294
    invoke-direct {v7, v0, v4}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIsolatedIcon$2$2$1$1;)V

    .line 296
    :goto_7
    if-eqz v7, :cond_13

    .line 299
    iput-object v7, v3, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->mAnimationEndAction:Ljava/util/function/Consumer;

    .line 301
    iput-object v7, v3, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->mAnimationCancelAction:Ljava/util/function/Consumer;

    .line 303
    :cond_13
    :goto_8
    move-object v7, v3

    .line 305
    goto :goto_9

    .line 306
    :cond_14
    sget-object v3, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->UNISOLATION_PROPERTY_OTHERS:Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;

    .line 307
    iget-object v4, v12, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIsolatedIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 309
    if-nez v4, :cond_15

    .line 311
    move-wide v5, v14

    .line 313
    :cond_15
    iput-wide v5, v3, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 314
    goto :goto_8

    .line 316
    :goto_9
    move v10, v11

    .line 317
    goto :goto_a

    .line 318
    :cond_16
    move v10, v3

    .line 319
    goto :goto_a

    .line 320
    :cond_17
    move-object v9, v7

    .line 321
    const/4 v10, 0x0

    .line 322
    :goto_a
    iget v4, v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->visibleState:I

    .line 323
    const/4 v6, 0x0

    .line 325
    const-wide/16 v16, 0x0

    .line 326
    move-object v3, v2

    .line 328
    move v5, v13

    .line 329
    move-object v11, v7

    .line 330
    move-wide/from16 v7, v16

    .line 331
    invoke-virtual/range {v3 .. v8}, Lcom/android/systemui/statusbar/StatusBarIconView;->setVisibleState(IZLcom/android/systemui/statusbar/phone/NotificationIconContainer$$ExternalSyntheticLambda0;J)V

    .line 333
    iget-boolean v3, v12, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mOverrideIconColor:Z

    .line 336
    if-eqz v3, :cond_1c

    .line 338
    iget v3, v12, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mThemedTextColorPrimary:I

    .line 340
    iget-boolean v4, v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->needsCannedAnimation:Z

    .line 342
    if-eqz v4, :cond_18

    .line 344
    if-eqz v13, :cond_18

    .line 346
    const/16 v18, 0x1

    .line 348
    goto :goto_b

    .line 350
    :cond_18
    const/16 v18, 0x0

    .line 351
    :goto_b
    iget v4, v2, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconColor:I

    .line 353
    if-eq v4, v3, :cond_1c

    .line 355
    iput v3, v2, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconColor:I

    .line 357
    iget-object v4, v2, Lcom/android/systemui/statusbar/StatusBarIconView;->mColorAnimator:Landroid/animation/ValueAnimator;

    .line 359
    if-eqz v4, :cond_19

    .line 361
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 363
    :cond_19
    iget v4, v2, Lcom/android/systemui/statusbar/StatusBarIconView;->mCurrentSetColor:I

    .line 366
    if-ne v4, v3, :cond_1a

    .line 368
    goto :goto_c

    .line 370
    :cond_1a
    if-eqz v18, :cond_1b

    .line 371
    if-eqz v4, :cond_1b

    .line 373
    iput v4, v2, Lcom/android/systemui/statusbar/StatusBarIconView;->mAnimationStartColor:I

    .line 375
    const/4 v3, 0x2

    .line 377
    new-array v3, v3, [F

    .line 378
    fill-array-data v3, :array_0

    .line 380
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 383
    move-result-object v3

    .line 386
    iput-object v3, v2, Lcom/android/systemui/statusbar/StatusBarIconView;->mColorAnimator:Landroid/animation/ValueAnimator;

    .line 387
    sget-object v4, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 389
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 391
    iget-object v3, v2, Lcom/android/systemui/statusbar/StatusBarIconView;->mColorAnimator:Landroid/animation/ValueAnimator;

    .line 394
    invoke-virtual {v3, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 396
    iget-object v3, v2, Lcom/android/systemui/statusbar/StatusBarIconView;->mColorAnimator:Landroid/animation/ValueAnimator;

    .line 399
    iget-object v4, v2, Lcom/android/systemui/statusbar/StatusBarIconView;->mColorUpdater:Lcom/android/systemui/statusbar/StatusBarIconView$$ExternalSyntheticLambda0;

    .line 401
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 403
    iget-object v3, v2, Lcom/android/systemui/statusbar/StatusBarIconView;->mColorAnimator:Landroid/animation/ValueAnimator;

    .line 406
    new-instance v4, Lcom/android/systemui/statusbar/StatusBarIconView$3;

    .line 408
    invoke-direct {v4, v2}, Lcom/android/systemui/statusbar/StatusBarIconView$3;-><init>(Lcom/android/systemui/statusbar/StatusBarIconView;)V

    .line 410
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 413
    iget-object v3, v2, Lcom/android/systemui/statusbar/StatusBarIconView;->mColorAnimator:Landroid/animation/ValueAnimator;

    .line 416
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 418
    goto :goto_c

    .line 421
    :cond_1b
    iput v3, v2, Lcom/android/systemui/statusbar/StatusBarIconView;->mCurrentSetColor:I

    .line 422
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/StatusBarIconView;->updateIconColor()V

    .line 424
    :cond_1c
    :goto_c
    if-eqz v10, :cond_1d

    .line 427
    invoke-virtual {v0, v2, v11}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->animateTo(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 429
    goto :goto_d

    .line 432
    :cond_1d
    invoke-super/range {p0 .. p1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->applyToView(Landroid/view/View;)V

    .line 433
    :goto_d
    sget-object v1, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->sTempProperties:Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;

    .line 436
    iput-object v9, v1, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->mAnimationEndAction:Ljava/util/function/Consumer;

    .line 438
    const/4 v1, 0x0

    .line 440
    goto :goto_e

    .line 441
    :cond_1e
    move v1, v9

    .line 442
    :goto_e
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->justAdded:Z

    .line 443
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->justReplaced:Z

    .line 445
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->needsCannedAnimation:Z

    .line 447
    return-void

    .line 449
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 450
.end method

.method public final initFrom(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->initFrom(Landroid/view/View;)V

    .line 2
    instance-of p0, p1, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    check-cast p1, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 9
    :cond_0
    return-void
    .line 11
.end method
