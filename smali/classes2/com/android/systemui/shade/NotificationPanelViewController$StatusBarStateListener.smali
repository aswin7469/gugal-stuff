.class public final Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/shade/NotificationPanelViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onDozeAmountChanged(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 2
    iput p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInterpolatedDarkAmount:F

    .line 4
    iput p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLinearDarkAmount:F

    .line 6
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->positionClockAndNotifications(Z)V

    .line 9
    return-void
    .line 12
.end method

.method public final onStateChanged(I)V
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 5
    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 7
    check-cast v3, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 9
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->goingToFullShade()Z

    .line 11
    move-result v3

    .line 14
    iget-object v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 15
    iget-boolean v5, v4, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardFadingAway:Z

    .line 17
    iget v6, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    .line 19
    if-ne p1, v2, :cond_0

    .line 21
    move v7, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v7, v1

    .line 25
    :goto_0
    iget-object v8, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 26
    iget-object v8, v8, Lcom/android/systemui/statusbar/phone/DozeParameters;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 28
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->shouldDelayKeyguardShow()Z

    .line 30
    move-result v8

    .line 33
    if-eqz v8, :cond_1

    .line 34
    if-nez v6, :cond_1

    .line 36
    if-ne p1, v2, :cond_1

    .line 38
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 40
    move-result v8

    .line 43
    if-nez v8, :cond_1

    .line 44
    iget-object v8, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 46
    iget-object v9, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mClockPositionResult:Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;

    .line 48
    iget v10, v9, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->clockX:I

    .line 50
    iget v11, v9, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->clockYFullyDozing:I

    .line 52
    iget v9, v9, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->clockScale:F

    .line 54
    invoke-virtual {v8, v10, v11, v9, v1}, Lcom/android/keyguard/KeyguardStatusViewController;->updatePosition(IIFZ)V

    .line 56
    :cond_1
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 59
    move-result v8

    .line 62
    if-nez v8, :cond_2

    .line 63
    iget-object v8, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 65
    iget v9, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    .line 67
    iget-object v8, v8, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardVisibilityHelper:Lcom/android/keyguard/KeyguardVisibilityHelper;

    .line 69
    invoke-virtual {v8, p1, v9, v5, v3}, Lcom/android/keyguard/KeyguardVisibilityHelper;->setViewVisibility(IIZZ)V

    .line 71
    :cond_2
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    .line 74
    move-result v5

    .line 77
    if-nez v5, :cond_3

    .line 78
    invoke-virtual {p0, p1, v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->setKeyguardBottomAreaVisibility(IZ)V

    .line 80
    :cond_3
    iput p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    .line 83
    iget-object v5, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 85
    iput p1, v5, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mBarState:I

    .line 87
    if-ne p1, v2, :cond_5

    .line 89
    if-eqz v6, :cond_4

    .line 91
    if-ne v6, v0, :cond_5

    .line 93
    :cond_4
    move v8, v2

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    move v8, v1

    .line 97
    :goto_1
    iget-boolean v9, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    .line 98
    if-eqz v9, :cond_6

    .line 100
    if-eqz v8, :cond_6

    .line 102
    invoke-virtual {v5}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->closeQs()V

    .line 104
    :cond_6
    if-ne v6, v2, :cond_9

    .line 107
    if-nez v3, :cond_7

    .line 109
    if-ne p1, v0, :cond_9

    .line 111
    :cond_7
    iget-boolean p1, v4, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardFadingAway:Z

    .line 113
    if-eqz p1, :cond_8

    .line 115
    iget-wide v8, v4, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardFadingAwayDelay:J

    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    iget-wide v3, v4, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardFadingAwayDuration:J

    .line 122
    const-wide/16 v10, 0x2

    .line 124
    div-long/2addr v3, v10

    .line 126
    goto :goto_2

    .line 127
    :cond_8
    const-wide/16 v8, 0x0

    .line 128
    const-wide/16 v3, 0x168

    .line 130
    :goto_2
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusBarViewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()V

    .line 137
    sget-object v6, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 140
    iget-object v10, p1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mLogger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 142
    iget-object v10, v10, Lcom/android/keyguard/logging/KeyguardLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 144
    const/4 v11, 0x0

    .line 146
    const-string v12, "KeyguardStatusBarViewController"

    .line 147
    const-string v13, "animating status bar out"

    .line 149
    invoke-virtual {v10, v12, v6, v13, v11}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    iget-object v6, p1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 154
    check-cast v6, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 156
    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getAlpha()F

    .line 158
    move-result v6

    .line 161
    new-array v0, v0, [F

    .line 162
    aput v6, v0, v1

    .line 164
    const/4 v6, 0x0

    .line 166
    aput v6, v0, v2

    .line 167
    invoke-static {v0}, Landroidx/core/animation/ValueAnimator;->ofFloat([F)Landroidx/core/animation/ValueAnimator;

    .line 169
    move-result-object v0

    .line 172
    iget-object v6, p1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mAnimatorUpdateListener:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda4;

    .line 173
    invoke-virtual {v0, v6}, Landroidx/core/animation/Animator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    .line 175
    invoke-virtual {v0, v8, v9}, Landroidx/core/animation/ValueAnimator;->setStartDelay(J)V

    .line 178
    invoke-virtual {v0, v3, v4}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 181
    sget-object v3, Lcom/android/app/animation/InterpolatorsAndroidX;->LINEAR_OUT_SLOW_IN:Landroidx/core/animation/PathInterpolator;

    .line 184
    invoke-virtual {v0, v3}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 186
    new-instance v3, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$7;

    .line 189
    invoke-direct {v3, p1}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$7;-><init>(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;)V

    .line 191
    invoke-virtual {v0, v3}, Landroidx/core/animation/Animator;->addListener(Landroidx/core/animation/Animator$AnimatorListener;)V

    .line 194
    invoke-virtual {v0, v1}, Landroidx/core/animation/ValueAnimator;->start(Z)V

    .line 197
    invoke-virtual {v5}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->updateMinHeight()V

    .line 200
    goto/16 :goto_7

    .line 203
    :cond_9
    if-ne v6, v0, :cond_a

    .line 205
    if-ne p1, v2, :cond_a

    .line 207
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusBarViewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 209
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->animateKeyguardStatusBarIn()V

    .line 211
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 214
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 216
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScroller:Landroid/widget/OverScroller;

    .line 218
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 220
    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOwnScrollY(I)V

    .line 223
    goto :goto_7

    .line 226
    :cond_a
    if-nez v6, :cond_b

    .line 227
    if-ne p1, v2, :cond_b

    .line 229
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 231
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->isKeyguardShowDelayed()Z

    .line 233
    move-result p1

    .line 236
    if-eqz p1, :cond_b

    .line 237
    goto :goto_6

    .line 239
    :cond_b
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 240
    if-eqz v7, :cond_c

    .line 242
    const-string v0, "Updating keyguard status bar state to visible"

    .line 244
    invoke-virtual {p1, v0}, Lcom/android/systemui/shade/ShadeLogger;->v(Ljava/lang/String;)V

    .line 246
    goto :goto_3

    .line 249
    :cond_c
    const-string v0, "Updating keyguard status bar state to invisible"

    .line 250
    invoke-virtual {p1, v0}, Lcom/android/systemui/shade/ShadeLogger;->v(Ljava/lang/String;)V

    .line 252
    :goto_3
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusBarViewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 255
    const/4 v0, 0x4

    .line 257
    if-eqz v7, :cond_d

    .line 258
    move v3, v1

    .line 260
    goto :goto_4

    .line 261
    :cond_d
    move v3, v0

    .line 262
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()V

    .line 266
    iget-object v4, p1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mDisableStateTracker:Lcom/android/systemui/statusbar/disableflags/DisableStateTracker;

    .line 269
    iget-boolean v4, v4, Lcom/android/systemui/statusbar/disableflags/DisableStateTracker;->isDisabled:Z

    .line 271
    if-eqz v4, :cond_e

    .line 273
    goto :goto_5

    .line 275
    :cond_e
    move v0, v3

    .line 276
    :goto_5
    iget-object v3, p1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 277
    check-cast v3, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 279
    const/high16 v4, 0x3f800000    # 1.0f

    .line 281
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 283
    iget-object p1, p1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 286
    check-cast p1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 288
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->setVisibility(I)V

    .line 290
    :goto_6
    if-eqz v7, :cond_f

    .line 293
    iget p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    .line 295
    if-eq v6, p1, :cond_f

    .line 297
    iget-object p1, v5, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 299
    if-eqz p1, :cond_f

    .line 301
    invoke-interface {p1}, Lcom/android/systemui/plugins/qs/QS;->hideImmediately()V

    .line 303
    :cond_f
    :goto_7
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusBarViewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 306
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->assertInLegacyMode()V

    .line 311
    invoke-virtual {p1, v2}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->updateForHeadsUp(Z)V

    .line 314
    if-eqz v7, :cond_10

    .line 317
    invoke-virtual {p0, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateDozingVisibilities(Z)V

    .line 319
    :cond_10
    invoke-virtual {p0, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateMaxDisplayedNotifications(Z)V

    .line 322
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->maybeAnimateBottomAreaAlpha()V

    .line 325
    invoke-virtual {v5}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->updateQsState$1()V

    .line 328
    return-void
    .line 331
.end method
