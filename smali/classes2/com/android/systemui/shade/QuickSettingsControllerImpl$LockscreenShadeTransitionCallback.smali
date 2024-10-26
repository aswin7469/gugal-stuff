.class public final Lcom/android/systemui/shade/QuickSettingsControllerImpl$LockscreenShadeTransitionCallback;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$LockscreenShadeTransitionCallback;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final setTransitionToFullShadeAmount(FJZ)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$LockscreenShadeTransitionCallback;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 5
    if-eqz p4, :cond_1

    .line 7
    iget-boolean p4, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mIsFullWidth:Z

    .line 9
    if-eqz p4, :cond_1

    .line 11
    iput-boolean v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAnimateNextNotificationBounds:Z

    .line 13
    const-wide/16 v3, 0x1c0

    .line 15
    iput-wide v3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationBoundsAnimationDuration:J

    .line 17
    iput-wide p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationBoundsAnimationDelay:J

    .line 19
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTranslationForFullShadeTransition:F

    .line 21
    cmpl-float p2, p2, v2

    .line 23
    if-lez p2, :cond_0

    .line 25
    move p2, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p2, v0

    .line 29
    :goto_0
    iput-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mIsTranslationResettingAnimator:Z

    .line 30
    :cond_1
    cmpl-float p2, p1, v2

    .line 32
    if-lez p2, :cond_8

    .line 34
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    .line 36
    if-eqz p2, :cond_2

    .line 38
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMinExpansionHeight:I

    .line 40
    iget p3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMaxExpansionHeight:I

    .line 42
    iget-object p4, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 44
    iget-object p4, p4, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->qsTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;

    .line 46
    iget p4, p4, Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;->qsTransitionFraction:F

    .line 48
    invoke-static {p2, p3, p4}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 50
    move-result p2

    .line 53
    invoke-virtual {p0, p2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setExpansionHeight(F)V

    .line 54
    :cond_2
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsFooterViewRefactor()Z

    .line 57
    move-result p2

    .line 60
    iget-object p3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 61
    if-eqz p2, :cond_3

    .line 63
    iget-object p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mActiveNotificationsInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;

    .line 65
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;->repository:Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationListRepository;

    .line 67
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationListRepository;->activeNotifications:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 69
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object p2

    .line 74
    check-cast p2, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore;

    .line 75
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore;->renderList:Ljava/util/List;

    .line 77
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    move-result p2

    .line 82
    xor-int/2addr p2, v1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getVisibleNotificationCount()I

    .line 85
    move-result p2

    .line 88
    if-eqz p2, :cond_4

    .line 89
    move p2, v1

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move p2, v0

    .line 93
    :goto_1
    if-nez p2, :cond_5

    .line 94
    iget-object p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMediaDataManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    .line 96
    invoke-interface {p2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->hasActiveMediaOrRecommendation()Z

    .line 98
    move-result p2

    .line 101
    if-nez p2, :cond_5

    .line 102
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isQsFragmentCreated()Z

    .line 104
    move-result p2

    .line 107
    if-eqz p2, :cond_8

    .line 108
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getEdgePosition()F

    .line 110
    move-result p2

    .line 113
    iget-object p3, p3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 114
    iget-object p3, p3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 116
    iget p3, p3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mTopPadding:I

    .line 118
    int-to-float p3, p3

    .line 120
    sub-float/2addr p2, p3

    .line 121
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getHeaderHeight()I

    .line 122
    move-result p3

    .line 125
    int-to-float p3, p3

    .line 126
    add-float/2addr p2, p3

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getEdgePosition()F

    .line 129
    move-result p2

    .line 132
    iget-object p4, p3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mKeyguardMediaController:Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;

    .line 133
    iget-object p4, p4, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->singlePaneContainer:Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    .line 135
    if-eqz p4, :cond_7

    .line 137
    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getHeight()I

    .line 139
    move-result v3

    .line 142
    if-eqz v3, :cond_7

    .line 143
    iget-object v3, p3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 145
    check-cast v3, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 147
    iget v3, v3, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 149
    if-eq v3, v1, :cond_6

    .line 151
    goto :goto_2

    .line 153
    :cond_6
    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getHeight()I

    .line 154
    move-result p4

    .line 157
    iget-object p3, p3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 158
    iget v0, p3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mGapHeight:I

    .line 160
    iget p3, p3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mPaddingBetweenElements:I

    .line 162
    add-int/2addr v0, p3

    .line 164
    add-int/2addr v0, p4

    .line 165
    :cond_7
    :goto_2
    int-to-float p3, v0

    .line 166
    add-float/2addr p2, p3

    .line 167
    iget p3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mBarState:I

    .line 168
    if-ne p3, v1, :cond_9

    .line 170
    iget p3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLockscreenNotificationPadding:I

    .line 172
    int-to-float p3, p3

    .line 174
    sub-float/2addr p2, p3

    .line 175
    goto :goto_3

    .line 176
    :cond_8
    move p2, v2

    .line 177
    :cond_9
    :goto_3
    sget-object p3, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 178
    iget p4, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mDistanceForFullShadeTransition:I

    .line 180
    int-to-float p4, p4

    .line 182
    div-float/2addr p1, p4

    .line 183
    invoke-static {p1}, Landroid/util/MathUtils;->saturate(F)F

    .line 184
    move-result p1

    .line 187
    check-cast p3, Landroid/view/animation/PathInterpolator;

    .line 188
    invoke-virtual {p3, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 190
    move-result p1

    .line 193
    iput p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTransitioningToFullShadeProgress:F

    .line 194
    invoke-static {v2, p2, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 196
    move-result p1

    .line 199
    float-to-int p1, p1

    .line 200
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTransitioningToFullShadeProgress:F

    .line 201
    cmpl-float p2, p2, v2

    .line 203
    if-lez p2, :cond_a

    .line 205
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 207
    move-result p1

    .line 210
    :cond_a
    iput p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTransitionToFullShadePosition:I

    .line 211
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->updateExpansion()V

    .line 213
    return-void
    .line 216
.end method
