.class public final synthetic Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

.field public final synthetic f$1:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shade/NotificationPanelViewController;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda9;->f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 5
    iput p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda9;->f$1:F

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda9;->f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 2
    iget p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda9;->f$1:F

    .line 4
    iget-boolean v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandLatencyTracking:Z

    .line 6
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    cmpl-float v1, p0, v3

    .line 12
    if-eqz v1, :cond_0

    .line 14
    new-instance v1, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;

    .line 16
    const/4 v4, 0x7

    .line 18
    invoke-direct {v1, v0, v4}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;I)V

    .line 19
    invoke-static {v1}, Lcom/android/systemui/DejankUtils;->postAfterTraversal(Ljava/lang/Runnable;)V

    .line 22
    iput-boolean v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandLatencyTracking:Z

    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getMaxPanelTransitionDistance()I

    .line 27
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeightAnimator:Landroid/animation/ValueAnimator;

    .line 32
    const/4 v5, 0x1

    .line 34
    if-nez v4, :cond_1

    .line 35
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isTracking()Z

    .line 37
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    sub-float v4, p0, v1

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 45
    move-result v4

    .line 48
    invoke-virtual {v0, v4, v5}, Lcom/android/systemui/shade/NotificationPanelViewController;->setOverExpansionInternal(FZ)V

    .line 49
    :cond_1
    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    .line 52
    move-result v4

    .line 55
    iput v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    .line 56
    const/high16 v6, 0x3f800000    # 1.0f

    .line 58
    cmpg-float v7, v4, v6

    .line 60
    if-gez v7, :cond_2

    .line 62
    cmpl-float v4, v4, v3

    .line 64
    if-eqz v4, :cond_2

    .line 66
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isClosing()Z

    .line 68
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    iput v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    .line 74
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeightAnimator:Landroid/animation/ValueAnimator;

    .line 76
    if-eqz v4, :cond_2

    .line 78
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->end()V

    .line 80
    :cond_2
    cmpl-float v4, v1, v3

    .line 83
    if-nez v4, :cond_3

    .line 85
    move v4, v3

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    .line 89
    div-float/2addr v4, v1

    .line 91
    :goto_0
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    .line 92
    move-result v1

    .line 95
    iput v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedFraction:F

    .line 96
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    .line 98
    check-cast v4, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;

    .line 100
    iget-object v4, v4, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_legacyShadeExpansion:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 102
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    move-result-object v1

    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    const/4 v7, 0x0

    .line 111
    invoke-virtual {v4, v7, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    iget v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    .line 115
    iget v9, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedFraction:F

    .line 117
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 119
    iput v1, v4, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeExpandedHeight:F

    .line 121
    iput v9, v4, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeExpandedFraction:F

    .line 123
    iput p0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpansionDragDownAmountPx:F

    .line 125
    iget-object p0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 127
    iput v9, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mExpansionFraction:F

    .line 129
    cmpg-float p0, v1, v3

    .line 131
    if-gtz p0, :cond_4

    .line 133
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isExpanded()Z

    .line 135
    move-result v10

    .line 138
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isTracking()Z

    .line 139
    move-result v11

    .line 142
    iget v12, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpansionDragDownAmountPx:F

    .line 143
    iget-object v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 145
    const-string v8, "onHeightUpdated: fully collapsed."

    .line 147
    invoke-virtual/range {v7 .. v12}, Lcom/android/systemui/shade/ShadeLogger;->logExpansionChanged(Ljava/lang/String;FZZF)V

    .line 149
    goto :goto_1

    .line 152
    :cond_4
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyExpanded()Z

    .line 153
    move-result p0

    .line 156
    if-eqz p0, :cond_5

    .line 157
    iget v9, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedFraction:F

    .line 159
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isExpanded()Z

    .line 161
    move-result v10

    .line 164
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isTracking()Z

    .line 165
    move-result v11

    .line 168
    iget v12, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpansionDragDownAmountPx:F

    .line 169
    iget-object v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 171
    const-string v8, "onHeightUpdated: fully expanded."

    .line 173
    invoke-virtual/range {v7 .. v12}, Lcom/android/systemui/shade/ShadeLogger;->logExpansionChanged(Ljava/lang/String;FZZF)V

    .line 175
    :cond_5
    :goto_1
    invoke-virtual {v4}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    .line 178
    move-result p0

    .line 181
    if-eqz p0, :cond_6

    .line 182
    invoke-virtual {v4}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isExpandImmediate()Z

    .line 184
    move-result p0

    .line 187
    if-nez p0, :cond_6

    .line 188
    iget-boolean p0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsExpandingOrCollapsing:Z

    .line 190
    if-eqz p0, :cond_8

    .line 192
    iget-boolean p0, v4, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpandedWhenExpandingStarted:Z

    .line 194
    if-eqz p0, :cond_8

    .line 196
    :cond_6
    iget p0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStackScrollerMeasuringPass:I

    .line 198
    const/4 v3, 0x2

    .line 200
    if-le p0, v3, :cond_7

    .line 201
    goto :goto_2

    .line 203
    :cond_7
    invoke-virtual {v0, v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->positionClockAndNotifications(Z)V

    .line 204
    :cond_8
    :goto_2
    invoke-virtual {v4}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isExpandImmediate()Z

    .line 207
    move-result p0

    .line 210
    if-nez p0, :cond_b

    .line 211
    invoke-virtual {v4}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    .line 213
    move-result p0

    .line 216
    if-eqz p0, :cond_a

    .line 217
    invoke-virtual {v4}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isTracking()Z

    .line 219
    move-result p0

    .line 222
    if-nez p0, :cond_a

    .line 223
    iget-object p0, v4, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionAnimator:Landroid/animation/ValueAnimator;

    .line 225
    if-eqz p0, :cond_9

    .line 227
    goto :goto_3

    .line 229
    :cond_9
    iget-boolean p0, v4, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionFromOverscroll:Z

    .line 230
    if-nez p0, :cond_a

    .line 232
    goto :goto_4

    .line 234
    :cond_a
    :goto_3
    move p0, v2

    .line 235
    goto :goto_5

    .line 236
    :cond_b
    :goto_4
    move p0, v5

    .line 237
    :goto_5
    iget-boolean v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    .line 238
    if-eqz v3, :cond_c

    .line 240
    iget-object v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 242
    check-cast v7, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 244
    iget-boolean v7, v7, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->mTrackingHeadsUp:Z

    .line 246
    if-eqz v7, :cond_c

    .line 248
    iget v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpStartHeight:I

    .line 250
    int-to-float v7, v7

    .line 252
    cmpl-float v7, v1, v7

    .line 253
    if-lez v7, :cond_d

    .line 255
    :cond_c
    move v2, v5

    .line 257
    :cond_d
    if-eqz p0, :cond_10

    .line 258
    if-eqz v2, :cond_10

    .line 260
    if-eqz v3, :cond_e

    .line 262
    goto :goto_6

    .line 264
    :cond_e
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isKeyguardShowing$1()Z

    .line 265
    move-result p0

    .line 268
    if-eqz p0, :cond_f

    .line 269
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getMaxPanelHeight()I

    .line 271
    move-result p0

    .line 274
    int-to-float p0, p0

    .line 275
    div-float v6, v1, p0

    .line 276
    goto :goto_6

    .line 278
    :cond_f
    iget-object p0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 279
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 281
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIntrinsicPadding:I

    .line 283
    int-to-float v2, v2

    .line 285
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getLayoutMinHeight()I

    .line 286
    move-result p0

    .line 289
    int-to-float p0, p0

    .line 290
    add-float/2addr p0, v2

    .line 291
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mClockPositionResult:Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;

    .line 292
    iget v2, v2, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->stackScrollerPadding:I

    .line 294
    invoke-virtual {v4, v2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->calculatePanelHeightExpanded(I)I

    .line 296
    move-result v2

    .line 299
    int-to-float v2, v2

    .line 300
    sub-float v3, v1, p0

    .line 301
    sub-float/2addr v2, p0

    .line 303
    div-float v6, v3, v2

    .line 304
    :goto_6
    iget p0, v4, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMinExpansionHeight:I

    .line 306
    int-to-float v2, p0

    .line 308
    iget v3, v4, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMaxExpansionHeight:I

    .line 309
    sub-int/2addr v3, p0

    .line 311
    int-to-float p0, v3

    .line 312
    mul-float/2addr v6, p0

    .line 313
    add-float/2addr v6, v2

    .line 314
    invoke-virtual {v4, v6}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setExpansionHeight(F)V

    .line 315
    :cond_10
    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateExpandedHeight(F)V

    .line 318
    iget p0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    .line 321
    if-ne p0, v5, :cond_11

    .line 323
    iget-object p0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusBarViewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 325
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->updateViewState()V

    .line 327
    :cond_11
    invoke-virtual {v4}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->updateExpansion()V

    .line 330
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateNotificationTranslucency()V

    .line 333
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updatePanelExpanded()V

    .line 336
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateGestureExclusionRect()V

    .line 339
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateExpansionAndVisibility()V

    .line 342
    return-void
    .line 345
.end method
