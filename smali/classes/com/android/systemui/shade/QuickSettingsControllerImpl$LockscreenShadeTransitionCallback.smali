.class public final Lcom/android/systemui/shade/QuickSettingsControllerImpl$LockscreenShadeTransitionCallback;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


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
    if-lez p2, :cond_7

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
    iget-object p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 57
    iget-object p3, p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotifStats:Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;

    .line 59
    iget p3, p3, Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;->numActiveNotifs:I

    .line 61
    if-eqz p3, :cond_3

    .line 63
    goto :goto_1

    .line 65
    :cond_3
    iget-object p3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMediaDataManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    .line 66
    invoke-interface {p3}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->hasActiveMediaOrRecommendation()Z

    .line 68
    move-result p3

    .line 71
    if-nez p3, :cond_4

    .line 72
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isQsFragmentCreated()Z

    .line 74
    move-result p3

    .line 77
    if-eqz p3, :cond_7

    .line 78
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getEdgePosition()F

    .line 80
    move-result p3

    .line 83
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 84
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 86
    iget p2, p2, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mTopPadding:I

    .line 88
    int-to-float p2, p2

    .line 90
    sub-float/2addr p3, p2

    .line 91
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getHeaderHeight()I

    .line 92
    move-result p2

    .line 95
    int-to-float p2, p2

    .line 96
    add-float/2addr p3, p2

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getEdgePosition()F

    .line 99
    move-result p3

    .line 102
    iget-object p4, p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mKeyguardMediaController:Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;

    .line 103
    iget-object p4, p4, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->singlePaneContainer:Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    .line 105
    if-eqz p4, :cond_6

    .line 107
    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getHeight()I

    .line 109
    move-result v3

    .line 112
    if-eqz v3, :cond_6

    .line 113
    iget-object v3, p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 115
    check-cast v3, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 117
    iget v3, v3, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 119
    if-eq v3, v1, :cond_5

    .line 121
    goto :goto_2

    .line 123
    :cond_5
    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getHeight()I

    .line 124
    move-result p4

    .line 127
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 128
    iget v0, p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mGapHeight:I

    .line 130
    iget p2, p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mPaddingBetweenElements:I

    .line 132
    add-int/2addr v0, p2

    .line 134
    add-int/2addr v0, p4

    .line 135
    :cond_6
    :goto_2
    int-to-float p2, v0

    .line 136
    add-float/2addr p3, p2

    .line 137
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mBarState:I

    .line 138
    if-ne p2, v1, :cond_8

    .line 140
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLockscreenNotificationPadding:I

    .line 142
    int-to-float p2, p2

    .line 144
    sub-float/2addr p3, p2

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    move p3, v2

    .line 147
    :cond_8
    :goto_3
    sget-object p2, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 148
    iget p4, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mDistanceForFullShadeTransition:I

    .line 150
    int-to-float p4, p4

    .line 152
    div-float/2addr p1, p4

    .line 153
    invoke-static {p1}, Landroid/util/MathUtils;->saturate(F)F

    .line 154
    move-result p1

    .line 157
    check-cast p2, Landroid/view/animation/PathInterpolator;

    .line 158
    invoke-virtual {p2, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 160
    move-result p1

    .line 163
    iput p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTransitioningToFullShadeProgress:F

    .line 164
    invoke-static {v2, p3, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 166
    move-result p1

    .line 169
    float-to-int p1, p1

    .line 170
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTransitioningToFullShadeProgress:F

    .line 171
    cmpl-float p2, p2, v2

    .line 173
    if-lez p2, :cond_9

    .line 175
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 177
    move-result p1

    .line 180
    :cond_9
    iput p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTransitionToFullShadePosition:I

    .line 181
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->updateExpansion()V

    .line 183
    return-void
    .line 186
.end method
