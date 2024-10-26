.class public final Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/shade/NotificationPanelViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    const-string p1, "NVP#onLayout"

    .line 2
    invoke-static {p1}, Lcom/android/systemui/DejankUtils;->startDetectingBlockingIpcs(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 7
    invoke-virtual {p2}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateExpandedHeightToMaxHeight()V

    .line 9
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 12
    const/4 p3, 0x1

    .line 14
    iput-boolean p3, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mHasLayoutedSinceDown:Z

    .line 15
    iget-boolean p4, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mUpdateFlingOnLayout:Z

    .line 17
    const/4 p5, 0x0

    .line 19
    if-eqz p4, :cond_0

    .line 20
    invoke-virtual {p2}, Lcom/android/systemui/shade/NotificationPanelViewController;->cancelHeightAnimator()V

    .line 22
    iget-object p4, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 25
    iget-object p2, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mFlingCollapseRunnable:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda5;

    .line 27
    invoke-virtual {p4, p2}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 29
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 32
    iget p4, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mUpdateFlingVelocity:F

    .line 34
    const/high16 p6, 0x3f800000    # 1.0f

    .line 36
    invoke-virtual {p2, p4, p6, p3, p5}, Lcom/android/systemui/shade/NotificationPanelViewController;->fling(FFZZ)V

    .line 38
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 41
    iput-boolean p5, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mUpdateFlingOnLayout:Z

    .line 43
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 45
    iget-object p4, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mUnlockedScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

    .line 47
    invoke-virtual {p4}, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->isAnimationPlaying()Z

    .line 49
    move-result p4

    .line 52
    xor-int/2addr p4, p3

    .line 53
    invoke-virtual {p2, p4}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateMaxDisplayedNotifications(Z)V

    .line 54
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 57
    iget-object p4, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 59
    iget-object p4, p4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 61
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getWidth()I

    .line 63
    move-result p4

    .line 66
    int-to-float p4, p4

    .line 67
    iget-object p6, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 68
    iget-object p6, p6, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 70
    invoke-virtual {p6}, Landroid/widget/FrameLayout;->getWidth()I

    .line 72
    move-result p6

    .line 75
    int-to-float p6, p6

    .line 76
    cmpl-float p4, p4, p6

    .line 77
    if-nez p4, :cond_1

    .line 79
    move p4, p3

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move p4, p5

    .line 83
    :goto_0
    iput-boolean p4, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsFullWidth:Z

    .line 84
    iget-object p6, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 86
    invoke-virtual {p6, p4}, Lcom/android/systemui/statusbar/phone/ScrimController;->setClipsQsScrim(Z)V

    .line 88
    iget-object p6, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 91
    iget-object p6, p6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 93
    iget-object p6, p6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 95
    iput-boolean p4, p6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mIsSmallScreen:Z

    .line 97
    iget-object p2, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 99
    iput-boolean p4, p2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mIsFullWidth:Z

    .line 101
    iget-object p2, p2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 103
    if-eqz p2, :cond_2

    .line 105
    invoke-interface {p2, p4}, Lcom/android/systemui/plugins/qs/QS;->setIsNotificationPanelFullWidth(Z)V

    .line 107
    :cond_2
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 110
    move-result p2

    .line 113
    if-nez p2, :cond_5

    .line 114
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 116
    iget-object p4, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 118
    iget-object p2, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 120
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getWidth()I

    .line 122
    move-result p2

    .line 125
    int-to-float p2, p2

    .line 126
    iget-object p6, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 127
    iget-object p6, p6, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 129
    invoke-virtual {p6}, Landroid/widget/FrameLayout;->getHeight()I

    .line 131
    iget-object p6, p4, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 134
    check-cast p6, Lcom/android/keyguard/KeyguardStatusView;

    .line 136
    const/high16 p7, 0x40000000    # 2.0f

    .line 138
    div-float/2addr p2, p7

    .line 140
    invoke-virtual {p6, p2}, Landroid/widget/GridLayout;->setPivotX(F)V

    .line 141
    iget-object p2, p4, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 144
    check-cast p2, Lcom/android/keyguard/KeyguardStatusView;

    .line 146
    iget-object p4, p4, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardClockSwitchController:Lcom/android/keyguard/KeyguardClockSwitchController;

    .line 148
    invoke-virtual {p4}, Lcom/android/keyguard/KeyguardClockSwitchController;->getClock()Lcom/android/systemui/plugins/clocks/ClockController;

    .line 150
    move-result-object p6

    .line 153
    if-nez p6, :cond_3

    .line 154
    move p4, p5

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    iget-object p4, p4, Lcom/android/keyguard/KeyguardClockSwitchController;->mLargeClockFrame:Landroid/widget/FrameLayout;

    .line 158
    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 160
    move-result p4

    .line 163
    if-nez p4, :cond_4

    .line 164
    invoke-interface {p6}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 166
    move-result-object p4

    .line 169
    invoke-interface {p4}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getView()Landroid/view/View;

    .line 170
    move-result-object p4

    .line 173
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 174
    move-result p4

    .line 177
    goto :goto_1

    .line 178
    :cond_4
    invoke-interface {p6}, Lcom/android/systemui/plugins/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 179
    move-result-object p4

    .line 182
    invoke-interface {p4}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getView()Landroid/view/View;

    .line 183
    move-result-object p4

    .line 186
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 187
    move-result p4

    .line 190
    :goto_1
    int-to-float p4, p4

    .line 191
    div-float/2addr p4, p7

    .line 192
    invoke-virtual {p2, p4}, Landroid/widget/GridLayout;->setPivotY(F)V

    .line 193
    :cond_5
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 196
    iget-object p2, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 198
    iget p4, p2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMaxExpansionHeight:I

    .line 200
    invoke-virtual {p2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isQsFragmentCreated()Z

    .line 202
    move-result p6

    .line 205
    if-eqz p6, :cond_6

    .line 206
    invoke-virtual {p2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->updateMinHeight()V

    .line 208
    iget-object p6, p2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 211
    invoke-interface {p6}, Lcom/android/systemui/plugins/qs/QS;->getDesiredHeight()I

    .line 213
    move-result p6

    .line 216
    iput p6, p2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMaxExpansionHeight:I

    .line 217
    iget-object p2, p2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 219
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 221
    iput p6, p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaxTopPadding:I

    .line 223
    :cond_6
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 225
    invoke-virtual {p2, p5}, Lcom/android/systemui/shade/NotificationPanelViewController;->positionClockAndNotifications(Z)V

    .line 227
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 230
    iget-object p2, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 232
    invoke-virtual {p2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    .line 234
    move-result p5

    .line 237
    if-eqz p5, :cond_9

    .line 238
    iget-boolean p5, p2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mFullyExpanded:Z

    .line 240
    if-eqz p5, :cond_9

    .line 242
    iget p5, p2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMaxExpansionHeight:I

    .line 244
    int-to-float p5, p5

    .line 246
    iput p5, p2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeight:F

    .line 247
    iget-object p5, p2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeightSetToMaxListener:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda2;

    .line 249
    if-eqz p5, :cond_7

    .line 251
    invoke-virtual {p5, p3}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda2;->onExpansionHeightSetToMax(Z)V

    .line 253
    :cond_7
    iget p5, p2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMaxExpansionHeight:I

    .line 256
    if-eq p5, p4, :cond_c

    .line 258
    iget-object p6, p2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSizeChangeAnimator:Landroid/animation/ValueAnimator;

    .line 260
    if-eqz p6, :cond_8

    .line 262
    invoke-virtual {p6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 264
    move-result-object p4

    .line 267
    check-cast p4, Ljava/lang/Integer;

    .line 268
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 270
    move-result p4

    .line 273
    iget-object p6, p2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSizeChangeAnimator:Landroid/animation/ValueAnimator;

    .line 274
    invoke-virtual {p6}, Landroid/animation/ValueAnimator;->cancel()V

    .line 276
    :cond_8
    filled-new-array {p4, p5}, [I

    .line 279
    move-result-object p4

    .line 282
    invoke-static {p4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 283
    move-result-object p4

    .line 286
    iput-object p4, p2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSizeChangeAnimator:Landroid/animation/ValueAnimator;

    .line 287
    const-wide/16 p5, 0x12c

    .line 289
    invoke-virtual {p4, p5, p6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 291
    iget-object p4, p2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSizeChangeAnimator:Landroid/animation/ValueAnimator;

    .line 294
    sget-object p5, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 296
    invoke-virtual {p4, p5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 298
    iget-object p4, p2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSizeChangeAnimator:Landroid/animation/ValueAnimator;

    .line 301
    new-instance p5, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda1;

    .line 303
    const/4 p6, 0x1

    .line 305
    invoke-direct {p5, p2, p6}, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/shade/QuickSettingsControllerImpl;I)V

    .line 306
    invoke-virtual {p4, p5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 309
    iget-object p4, p2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSizeChangeAnimator:Landroid/animation/ValueAnimator;

    .line 312
    new-instance p5, Lcom/android/systemui/shade/QuickSettingsControllerImpl$1;

    .line 314
    const/4 p6, 0x0

    .line 316
    invoke-direct {p5, p2, p6}, Lcom/android/systemui/shade/QuickSettingsControllerImpl$1;-><init>(Lcom/android/systemui/shade/QuickSettingsControllerImpl;I)V

    .line 317
    invoke-virtual {p4, p5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 320
    iget-object p2, p2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSizeChangeAnimator:Landroid/animation/ValueAnimator;

    .line 323
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 325
    goto :goto_3

    .line 328
    :cond_9
    invoke-virtual {p2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    .line 329
    move-result p4

    .line 332
    if-nez p4, :cond_b

    .line 333
    iget-object p4, p2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionAnimator:Landroid/animation/ValueAnimator;

    .line 335
    if-eqz p4, :cond_a

    .line 337
    goto :goto_2

    .line 339
    :cond_a
    iget p4, p2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMinExpansionHeight:I

    .line 340
    int-to-float p4, p4

    .line 342
    iget p5, p2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLastOverscroll:F

    .line 343
    add-float/2addr p4, p5

    .line 345
    invoke-virtual {p2, p4}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setExpansionHeight(F)V

    .line 346
    goto :goto_3

    .line 349
    :cond_b
    :goto_2
    iget-object p2, p2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 350
    const-string p4, "onLayoutChange: qs expansion not set"

    .line 352
    invoke-virtual {p2, p4}, Lcom/android/systemui/shade/ShadeLogger;->v(Ljava/lang/String;)V

    .line 354
    :cond_c
    :goto_3
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 357
    iget p4, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    .line 359
    invoke-virtual {p2, p4}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateExpandedHeight(F)V

    .line 361
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 364
    iget p4, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    .line 366
    if-ne p4, p3, :cond_d

    .line 368
    iget-object p3, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusBarViewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 370
    invoke-virtual {p3}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->updateViewState()V

    .line 372
    :cond_d
    iget-object p2, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 375
    invoke-virtual {p2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->updateExpansion()V

    .line 377
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 380
    iget-object p2, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 382
    iget-object p3, p2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSizeChangeAnimator:Landroid/animation/ValueAnimator;

    .line 384
    if-eqz p3, :cond_e

    .line 386
    invoke-virtual {p2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isQsFragmentCreated()Z

    .line 388
    move-result p3

    .line 391
    if-eqz p3, :cond_e

    .line 392
    iget-object p2, p2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 394
    invoke-interface {p2}, Lcom/android/systemui/plugins/qs/QS;->getDesiredHeight()I

    .line 396
    move-result p3

    .line 399
    invoke-interface {p2, p3}, Lcom/android/systemui/plugins/qs/QS;->setHeightOverride(I)V

    .line 400
    :cond_e
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 403
    invoke-virtual {p2}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateMaxHeadsUpTranslation()V

    .line 405
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 408
    invoke-virtual {p2}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateGestureExclusionRect()V

    .line 410
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 413
    iget-object p2, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandAfterLayoutRunnable:Ljava/lang/Runnable;

    .line 415
    if-eqz p2, :cond_f

    .line 417
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 419
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 422
    const/4 p2, 0x0

    .line 424
    iput-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandAfterLayoutRunnable:Ljava/lang/Runnable;

    .line 425
    :cond_f
    invoke-static {p1}, Lcom/android/systemui/DejankUtils;->stopDetectingBlockingIpcs(Ljava/lang/String;)V

    .line 427
    return-void
    .line 430
.end method
