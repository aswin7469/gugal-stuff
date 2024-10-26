.class public final synthetic Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

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
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 5
    iput p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda8;->f$1:F

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 2
    iget p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda8;->f$1:F

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
    new-instance v1, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda5;

    .line 16
    const/4 v4, 0x7

    .line 18
    invoke-direct {v1, v0, v4}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;I)V

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
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 37
    move-result v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isTracking()Z

    .line 43
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    sub-float v4, p0, v1

    .line 49
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 51
    move-result v4

    .line 54
    invoke-virtual {v0, v4, v5}, Lcom/android/systemui/shade/NotificationPanelViewController;->setOverExpansionInternal(FZ)V

    .line 55
    :cond_1
    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    .line 58
    move-result v4

    .line 61
    iput v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    .line 62
    const/high16 v6, 0x3f800000    # 1.0f

    .line 64
    cmpg-float v7, v4, v6

    .line 66
    if-gez v7, :cond_2

    .line 68
    cmpl-float v4, v4, v3

    .line 70
    if-eqz v4, :cond_2

    .line 72
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isClosing()Z

    .line 74
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    iput v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    .line 80
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeightAnimator:Landroid/animation/ValueAnimator;

    .line 82
    if-eqz v4, :cond_2

    .line 84
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->end()V

    .line 86
    :cond_2
    cmpl-float v4, v1, v3

    .line 89
    if-nez v4, :cond_3

    .line 91
    move v4, v3

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    .line 95
    div-float/2addr v4, v1

    .line 97
    :goto_0
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    .line 98
    move-result v1

    .line 101
    iput v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedFraction:F

    .line 102
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    .line 104
    check-cast v4, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;

    .line 106
    iget-object v4, v4, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_legacyShadeExpansion:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 108
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    move-result-object v1

    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    const/4 v7, 0x0

    .line 117
    invoke-virtual {v4, v7, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    iget v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    .line 121
    iget v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedFraction:F

    .line 123
    iget-object v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 125
    iput v1, v7, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeExpandedHeight:F

    .line 127
    iput v4, v7, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeExpandedFraction:F

    .line 129
    iput p0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpansionDragDownAmountPx:F

    .line 131
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()V

    .line 133
    iget v10, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedFraction:F

    .line 136
    iget-object p0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 138
    iput v10, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mExpansionFraction:F

    .line 140
    iget p0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    .line 142
    cmpg-float v1, p0, v3

    .line 144
    if-gtz v1, :cond_4

    .line 146
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isExpanded()Z

    .line 148
    move-result v11

    .line 151
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isTracking()Z

    .line 152
    move-result v12

    .line 155
    iget v13, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpansionDragDownAmountPx:F

    .line 156
    iget-object v8, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 158
    const-string v9, "onHeightUpdated: fully collapsed."

    .line 160
    invoke-virtual/range {v8 .. v13}, Lcom/android/systemui/shade/ShadeLogger;->logExpansionChanged(Ljava/lang/String;FZZF)V

    .line 162
    goto :goto_1

    .line 165
    :cond_4
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyExpanded()Z

    .line 166
    move-result v1

    .line 169
    if-eqz v1, :cond_5

    .line 170
    iget v10, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedFraction:F

    .line 172
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isExpanded()Z

    .line 174
    move-result v11

    .line 177
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isTracking()Z

    .line 178
    move-result v12

    .line 181
    iget v13, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpansionDragDownAmountPx:F

    .line 182
    iget-object v8, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 184
    const-string v9, "onHeightUpdated: fully expanded."

    .line 186
    invoke-virtual/range {v8 .. v13}, Lcom/android/systemui/shade/ShadeLogger;->logExpansionChanged(Ljava/lang/String;FZZF)V

    .line 188
    :cond_5
    :goto_1
    invoke-virtual {v7}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    .line 191
    move-result v1

    .line 194
    if-eqz v1, :cond_6

    .line 195
    invoke-virtual {v7}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isExpandImmediate()Z

    .line 197
    move-result v1

    .line 200
    if-nez v1, :cond_6

    .line 201
    iget-boolean v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsExpandingOrCollapsing:Z

    .line 203
    if-eqz v1, :cond_8

    .line 205
    iget-boolean v1, v7, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpandedWhenExpandingStarted:Z

    .line 207
    if-eqz v1, :cond_8

    .line 209
    :cond_6
    iget v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStackScrollerMeasuringPass:I

    .line 211
    const/4 v3, 0x2

    .line 213
    if-le v1, v3, :cond_7

    .line 214
    goto :goto_2

    .line 216
    :cond_7
    invoke-virtual {v0, v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->positionClockAndNotifications(Z)V

    .line 217
    :cond_8
    :goto_2
    invoke-virtual {v7}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isExpandImmediate()Z

    .line 220
    move-result v1

    .line 223
    if-nez v1, :cond_b

    .line 224
    invoke-virtual {v7}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    .line 226
    move-result v1

    .line 229
    if-eqz v1, :cond_a

    .line 230
    invoke-virtual {v7}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isTracking()Z

    .line 232
    move-result v1

    .line 235
    if-nez v1, :cond_a

    .line 236
    iget-object v1, v7, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionAnimator:Landroid/animation/ValueAnimator;

    .line 238
    if-eqz v1, :cond_9

    .line 240
    goto :goto_3

    .line 242
    :cond_9
    iget-boolean v1, v7, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionFromOverscroll:Z

    .line 243
    if-nez v1, :cond_a

    .line 245
    goto :goto_4

    .line 247
    :cond_a
    :goto_3
    move v1, v2

    .line 248
    goto :goto_5

    .line 249
    :cond_b
    :goto_4
    move v1, v5

    .line 250
    :goto_5
    iget-boolean v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    .line 251
    if-eqz v3, :cond_c

    .line 253
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 255
    check-cast v4, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 257
    iget-boolean v4, v4, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->mTrackingHeadsUp:Z

    .line 259
    if-eqz v4, :cond_c

    .line 261
    iget v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpStartHeight:I

    .line 263
    int-to-float v4, v4

    .line 265
    cmpl-float v4, p0, v4

    .line 266
    if-lez v4, :cond_d

    .line 268
    :cond_c
    move v2, v5

    .line 270
    :cond_d
    if-eqz v1, :cond_10

    .line 271
    if-eqz v2, :cond_10

    .line 273
    if-eqz v3, :cond_e

    .line 275
    goto :goto_6

    .line 277
    :cond_e
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isKeyguardShowing$1()Z

    .line 278
    move-result v1

    .line 281
    if-eqz v1, :cond_f

    .line 282
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getMaxPanelHeight()I

    .line 284
    move-result v1

    .line 287
    int-to-float v1, v1

    .line 288
    div-float v6, p0, v1

    .line 289
    goto :goto_6

    .line 291
    :cond_f
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 292
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 294
    iget v2, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIntrinsicPadding:I

    .line 296
    int-to-float v2, v2

    .line 298
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getLayoutMinHeight()I

    .line 299
    move-result v1

    .line 302
    int-to-float v1, v1

    .line 303
    add-float/2addr v1, v2

    .line 304
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mClockPositionResult:Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;

    .line 305
    iget v2, v2, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->stackScrollerPadding:I

    .line 307
    invoke-virtual {v7, v2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->calculatePanelHeightExpanded(I)I

    .line 309
    move-result v2

    .line 312
    int-to-float v2, v2

    .line 313
    sub-float v3, p0, v1

    .line 314
    sub-float/2addr v2, v1

    .line 316
    div-float v6, v3, v2

    .line 317
    :goto_6
    iget v1, v7, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMinExpansionHeight:I

    .line 319
    int-to-float v2, v1

    .line 321
    iget v3, v7, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMaxExpansionHeight:I

    .line 322
    sub-int/2addr v3, v1

    .line 324
    int-to-float v1, v3

    .line 325
    mul-float/2addr v6, v1

    .line 326
    add-float/2addr v6, v2

    .line 327
    invoke-virtual {v7, v6}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setExpansionHeight(F)V

    .line 328
    :cond_10
    invoke-virtual {v0, p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateExpandedHeight(F)V

    .line 331
    iget p0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    .line 334
    if-ne p0, v5, :cond_11

    .line 336
    iget-object p0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusBarViewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 338
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->updateViewState()V

    .line 340
    :cond_11
    invoke-virtual {v7}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->updateExpansion()V

    .line 343
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateNotificationTranslucency()V

    .line 346
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updatePanelExpanded()V

    .line 349
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateGestureExclusionRect()V

    .line 352
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateExpansionAndVisibility()V

    .line 355
    return-void
    .line 358
.end method
