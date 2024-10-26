.class public final Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;


# instance fields
.field public final headsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

.field public final isLaunching:Z

.field public final jankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field public final notification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

.field public final notificationEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field public final notificationKey:Ljava/lang/String;

.field public final notificationLaunchAnimationInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationLaunchAnimationInteractor;

.field public final notificationListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;

.field public final onFinishAnimationCallback:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationLaunchAnimationInteractor;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/internal/jank/InteractionJankMonitor;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->notificationLaunchAnimationInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationLaunchAnimationInteractor;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->notificationListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->headsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->notification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->jankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->onFinishAnimationCallback:Ljava/lang/Runnable;

    .line 15
    iget-object p1, p4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 17
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->notificationEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 19
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 21
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->notificationKey:Ljava/lang/String;

    .line 27
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->isLaunching:Z

    .line 30
    return-void
    .line 32
.end method


# virtual methods
.method public final applyParams(Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->notification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 4
    if-nez p1, :cond_1

    .line 6
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mNotificationParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 8
    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v3, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setClipTopAmount(I)V

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 16
    goto/16 :goto_2

    .line 19
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-boolean v3, p1, Lcom/android/systemui/animation/TransitionAnimator$State;->visible:Z

    .line 24
    if-nez v3, :cond_2

    .line 26
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 28
    move-result v3

    .line 31
    if-nez v3, :cond_6

    .line 32
    const/4 v3, 0x4

    .line 34
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 35
    goto/16 :goto_2

    .line 38
    :cond_2
    sget-object v3, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 40
    sget-object v4, Lcom/android/systemui/animation/TransitionAnimator;->SRC_MODE:Landroid/graphics/PorterDuffXfermode;

    .line 42
    sget-object v4, Lcom/android/systemui/animation/ActivityTransitionAnimator;->TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    .line 44
    iget v6, p1, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->linearProgress:F

    .line 46
    const-wide/16 v7, 0x0

    .line 48
    const-wide/16 v9, 0x32

    .line 50
    move-object v5, v4

    .line 52
    invoke-static/range {v5 .. v10}, Lcom/android/systemui/animation/TransitionAnimator$Companion;->getProgress(Lcom/android/systemui/animation/TransitionAnimator$Timings;FJJ)F

    .line 53
    move-result v5

    .line 56
    check-cast v3, Landroid/view/animation/PathInterpolator;

    .line 57
    invoke-virtual {v3, v5}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 59
    move-result v5

    .line 62
    iget v6, p1, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->startTranslationZ:F

    .line 63
    iget v7, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mNotificationLaunchHeight:I

    .line 65
    int-to-float v7, v7

    .line 67
    invoke-static {v6, v7, v5}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 68
    move-result v11

    .line 71
    invoke-virtual {v2, v11}, Landroid/widget/FrameLayout;->setTranslationZ(F)V

    .line 72
    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getWidth()I

    .line 75
    move-result v5

    .line 78
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    .line 79
    move-result v6

    .line 82
    sub-int/2addr v5, v6

    .line 83
    int-to-float v12, v5

    .line 84
    iput v12, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mExtraWidthForClipping:F

    .line 85
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->invalidate()V

    .line 87
    iget v5, p1, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->startRoundedTopClipping:I

    .line 90
    if-lez v5, :cond_3

    .line 92
    iget v6, p1, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->linearProgress:F

    .line 94
    const-wide/16 v7, 0x0

    .line 96
    const-wide/16 v9, 0x64

    .line 98
    move-object v5, v4

    .line 100
    invoke-static/range {v5 .. v10}, Lcom/android/systemui/animation/TransitionAnimator$Companion;->getProgress(Lcom/android/systemui/animation/TransitionAnimator$Timings;FJJ)F

    .line 101
    move-result v4

    .line 104
    invoke-virtual {v3, v4}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 105
    move-result v3

    .line 108
    iget v4, p1, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->startNotificationTop:I

    .line 109
    iget v5, p1, Lcom/android/systemui/animation/TransitionAnimator$State;->top:I

    .line 111
    invoke-static {v4, v5, v3}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 113
    move-result v3

    .line 116
    int-to-float v4, v4

    .line 117
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 118
    move-result v3

    .line 121
    float-to-int v3, v3

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    iget v3, p1, Lcom/android/systemui/animation/TransitionAnimator$State;->top:I

    .line 124
    :goto_0
    iget v4, p1, Lcom/android/systemui/animation/TransitionAnimator$State;->bottom:I

    .line 126
    sub-int/2addr v4, v3

    .line 128
    invoke-virtual {v2, v4, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setActualHeight(IZ)V

    .line 129
    iget v5, p1, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->notificationParentTop:I

    .line 132
    sub-int/2addr v3, v5

    .line 134
    iget v6, p1, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->startClipTopAmount:I

    .line 135
    iget v7, p1, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->progress:F

    .line 137
    invoke-static {v6, v1, v7}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 139
    move-result v7

    .line 142
    float-to-int v7, v7

    .line 143
    iget-object v8, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mNotificationParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 144
    if-eqz v8, :cond_4

    .line 146
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 148
    move-result v6

    .line 151
    int-to-float v3, v3

    .line 152
    sub-float/2addr v3, v6

    .line 153
    float-to-int v3, v3

    .line 154
    iget-object v8, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mNotificationParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 155
    invoke-virtual {v8, v11}, Landroid/widget/FrameLayout;->setTranslationZ(F)V

    .line 157
    iget v8, p1, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->parentStartClipTopAmount:I

    .line 160
    add-int/2addr v7, v3

    .line 162
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 163
    move-result v7

    .line 166
    iget-object v8, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mNotificationParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 167
    invoke-virtual {v8, v7}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setClipTopAmount(I)V

    .line 169
    iget-object v7, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mNotificationParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 172
    iput v12, v7, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mExtraWidthForClipping:F

    .line 174
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->invalidate()V

    .line 176
    iget v7, p1, Lcom/android/systemui/animation/TransitionAnimator$State;->bottom:I

    .line 179
    sub-int/2addr v7, v5

    .line 181
    int-to-float v7, v7

    .line 182
    iget-object v8, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mNotificationParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 183
    iget v9, v8, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 185
    int-to-float v9, v9

    .line 187
    add-float/2addr v9, v6

    .line 188
    iget v8, v8, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipBottomAmount:I

    .line 189
    int-to-float v8, v8

    .line 191
    sub-float/2addr v9, v8

    .line 192
    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    .line 193
    move-result v7

    .line 196
    iget v8, p1, Lcom/android/systemui/animation/TransitionAnimator$State;->top:I

    .line 197
    sub-int/2addr v8, v5

    .line 199
    int-to-float v5, v8

    .line 200
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 201
    move-result v5

    .line 204
    sub-float/2addr v7, v5

    .line 205
    float-to-int v5, v7

    .line 206
    iget-object v6, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mNotificationParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 207
    iput v5, v6, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mMinimumHeightForClipping:I

    .line 209
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->updateClipping$1()V

    .line 211
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->invalidate()V

    .line 214
    goto :goto_1

    .line 217
    :cond_4
    if-eqz v6, :cond_5

    .line 218
    invoke-virtual {v2, v7}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setClipTopAmount(I)V

    .line 220
    :cond_5
    :goto_1
    int-to-float v3, v3

    .line 223
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 224
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLocationOnScreen()[I

    .line 227
    move-result-object v3

    .line 230
    aget v3, v3, v1

    .line 231
    int-to-float v3, v3

    .line 233
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    .line 234
    move-result v5

    .line 237
    int-to-float v5, v5

    .line 238
    const/high16 v6, 0x40000000    # 2.0f

    .line 239
    div-float/2addr v5, v6

    .line 241
    add-float/2addr v5, v3

    .line 242
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTranslationX()F

    .line 243
    move-result v3

    .line 246
    sub-float/2addr v5, v3

    .line 247
    iget v3, p1, Lcom/android/systemui/animation/TransitionAnimator$State;->left:I

    .line 248
    int-to-float v3, v3

    .line 250
    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getWidth()I

    .line 251
    move-result v7

    .line 254
    int-to-float v7, v7

    .line 255
    div-float/2addr v7, v6

    .line 256
    add-float/2addr v7, v3

    .line 257
    sub-float/2addr v7, v5

    .line 258
    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 259
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mRoundableState:Lcom/android/systemui/statusbar/notification/RoundableState;

    .line 262
    iget v3, v3, Lcom/android/systemui/statusbar/notification/RoundableState;->maxRadius:F

    .line 264
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->invalidateOutline()V

    .line 266
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mBackgroundNormal:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    .line 269
    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getWidth()I

    .line 271
    move-result v3

    .line 274
    iput v4, v2, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mExpandAnimationHeight:I

    .line 275
    iput v3, v2, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mExpandAnimationWidth:I

    .line 277
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 279
    :cond_6
    :goto_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->notificationListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;

    .line 282
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 284
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 286
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLaunchAnimationParams:Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;

    .line 288
    if-eqz p1, :cond_7

    .line 290
    move v2, v0

    .line 292
    goto :goto_3

    .line 293
    :cond_7
    move v2, v1

    .line 294
    :goto_3
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLaunchingNotification:Z

    .line 295
    if-ne v2, v3, :cond_8

    .line 297
    goto :goto_5

    .line 299
    :cond_8
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLaunchingNotification:Z

    .line 300
    if-eqz p1, :cond_9

    .line 302
    iget v3, p1, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->startRoundedTopClipping:I

    .line 304
    if-gtz v3, :cond_a

    .line 306
    iget p1, p1, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->parentStartRoundedTopClipping:I

    .line 308
    if-lez p1, :cond_9

    .line 310
    goto :goto_4

    .line 312
    :cond_9
    move v0, v1

    .line 313
    :cond_a
    :goto_4
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLaunchingNotificationNeedsToBeClipped:Z

    .line 314
    if-eqz v0, :cond_b

    .line 316
    if-nez v2, :cond_c

    .line 318
    :cond_b
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLaunchedNotificationClipPath:Landroid/graphics/Path;

    .line 320
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 322
    :cond_c
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 325
    :goto_5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateLaunchedNotificationClipPath()V

    .line 328
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestChildrenUpdate()V

    .line 331
    return-void
    .line 334
.end method

.method public final createAnimatorState()Lcom/android/systemui/animation/TransitionAnimator$State;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->notification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 4
    iget v2, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 6
    iget v3, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipBottomAmount:I

    .line 8
    sub-int/2addr v2, v3

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result v2

    .line 15
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLocationOnScreen()[I

    .line 16
    move-result-object v4

    .line 19
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->notificationListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;

    .line 20
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 22
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 24
    iget-boolean v6, v5, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 26
    if-eqz v6, :cond_0

    .line 28
    iget v5, v5, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsScrollBoundaryPosition:I

    .line 30
    goto :goto_0

    .line 32
    :cond_0
    move v5, v3

    .line 33
    :goto_0
    const/4 v6, 0x1

    .line 34
    aget v7, v4, v6

    .line 35
    sub-int v8, v5, v7

    .line 37
    if-gez v8, :cond_1

    .line 39
    move v8, v3

    .line 41
    :cond_1
    add-int v10, v7, v8

    .line 42
    const/4 v7, 0x0

    .line 44
    if-lez v8, :cond_2

    .line 45
    move v14, v7

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-interface {v1}, Lcom/android/systemui/statusbar/notification/Roundable;->getTopCornerRadius()F

    .line 49
    move-result v9

    .line 52
    move v14, v9

    .line 53
    :goto_1
    new-instance v15, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;

    .line 54
    aget v9, v4, v6

    .line 56
    add-int v11, v9, v2

    .line 58
    aget v12, v4, v3

    .line 60
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 62
    move-result v2

    .line 65
    add-int v13, v2, v12

    .line 66
    invoke-interface {v1}, Lcom/android/systemui/statusbar/notification/Roundable;->getBottomCornerRadius()F

    .line 68
    move-result v2

    .line 71
    move-object v9, v15

    .line 72
    move-object v3, v15

    .line 73
    move v15, v2

    .line 74
    invoke-direct/range {v9 .. v15}, Lcom/android/systemui/animation/TransitionAnimator$State;-><init>(IIIIFF)V

    .line 75
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTranslationZ()F

    .line 78
    move-result v2

    .line 81
    iput v2, v3, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->startTranslationZ:F

    .line 82
    aget v2, v4, v6

    .line 84
    iput v2, v3, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->startNotificationTop:I

    .line 86
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 88
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLocationOnScreen()[I

    .line 95
    move-result-object v0

    .line 98
    aget v0, v0, v6

    .line 99
    iput v0, v3, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->notificationParentTop:I

    .line 101
    iput v8, v3, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->startRoundedTopClipping:I

    .line 103
    iget v0, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipTopAmount:I

    .line 105
    iput v0, v3, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->startClipTopAmount:I

    .line 107
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isChildInGroup()Z

    .line 109
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mNotificationParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 115
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLocationOnScreen()[I

    .line 117
    move-result-object v0

    .line 120
    aget v0, v0, v6

    .line 121
    sub-int/2addr v5, v0

    .line 123
    if-gez v5, :cond_3

    .line 124
    const/4 v5, 0x0

    .line 126
    :cond_3
    iput v5, v3, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->parentStartRoundedTopClipping:I

    .line 127
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mNotificationParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 129
    iget v0, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipTopAmount:I

    .line 131
    iput v0, v3, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->parentStartClipTopAmount:I

    .line 133
    if-eqz v0, :cond_4

    .line 135
    int-to-float v0, v0

    .line 137
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 138
    move-result v1

    .line 141
    sub-float/2addr v0, v1

    .line 142
    cmpl-float v1, v0, v7

    .line 143
    if-lez v1, :cond_4

    .line 145
    float-to-double v0, v0

    .line 147
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 148
    move-result-wide v0

    .line 151
    double-to-int v0, v0

    .line 152
    iput v0, v3, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->startClipTopAmount:I

    .line 153
    :cond_4
    return-object v3
    .line 155
.end method

.method public final getTransitionContainer()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->notification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/ViewGroup;

    .line 8
    return-object p0
    .line 10
.end method

.method public final isLaunching()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->isLaunching:Z

    .line 2
    return p0
    .line 4
.end method

.method public final onIntentStarted(Z)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->DEBUG_TRANSITION_ANIMATION:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const-string v1, "onIntentStarted(willAnimate="

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ")"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    const-string v1, "NotificationLaunchAnimatorController"

    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->notificationLaunchAnimationInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationLaunchAnimationInteractor;

    .line 30
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationLaunchAnimationInteractor;->setIsLaunchAnimationRunning(Z)V

    .line 32
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->notificationEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 35
    iput-boolean p1, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mExpandAnimationRunning:Z

    .line 37
    if-nez p1, :cond_1

    .line 39
    const/4 p1, 0x1

    .line 41
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->removeHun(Z)V

    .line 42
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->onFinishAnimationCallback:Ljava/lang/Runnable;

    .line 45
    if-eqz p0, :cond_1

    .line 47
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 49
    :cond_1
    return-void
    .line 52
.end method

.method public final onTransitionAnimationCancelled(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    sget-boolean p1, Lcom/android/systemui/animation/ActivityTransitionAnimator;->DEBUG_TRANSITION_ANIMATION:Z

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const-string p1, "NotificationLaunchAnimatorController"

    .line 6
    const-string v0, "onLaunchAnimationCancelled()"

    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->notificationLaunchAnimationInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationLaunchAnimationInteractor;

    .line 13
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationLaunchAnimationInteractor;->setIsLaunchAnimationRunning(Z)V

    .line 16
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->notificationEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 19
    iput-boolean v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mExpandAnimationRunning:Z

    .line 21
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->removeHun(Z)V

    .line 24
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->onFinishAnimationCallback:Ljava/lang/Runnable;

    .line 27
    if-eqz p0, :cond_1

    .line 29
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 31
    :cond_1
    return-void
.end method

.method public final onTransitionAnimationEnd(Z)V
    .locals 2

    .line 1
    sget-boolean p1, Lcom/android/systemui/animation/ActivityTransitionAnimator;->DEBUG_TRANSITION_ANIMATION:Z

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const-string p1, "NotificationLaunchAnimatorController"

    .line 6
    const-string v0, "onLaunchAnimationEnd()"

    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->jankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 13
    const/16 v0, 0x10

    .line 15
    invoke-virtual {p1, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 17
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->notification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 20
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setExpandAnimationRunning(Z)V

    .line 23
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->notificationLaunchAnimationInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationLaunchAnimationInteractor;

    .line 26
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationLaunchAnimationInteractor;->setIsLaunchAnimationRunning(Z)V

    .line 28
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->notificationEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 31
    iput-boolean v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mExpandAnimationRunning:Z

    .line 33
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->notificationListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;

    .line 35
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;->setExpandingNotification(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 38
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->applyParams(Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;)V

    .line 41
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->removeHun(Z)V

    .line 44
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->onFinishAnimationCallback:Ljava/lang/Runnable;

    .line 47
    if-eqz p0, :cond_1

    .line 49
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 51
    :cond_1
    return-void
    .line 54
.end method

.method public final onTransitionAnimationProgress(Lcom/android/systemui/animation/TransitionAnimator$State;FF)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;

    .line 2
    iput p2, p1, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->progress:F

    .line 4
    iput p3, p1, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->linearProgress:F

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->applyParams(Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;)V

    .line 8
    return-void
    .line 11
.end method

.method public final onTransitionAnimationStart(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->notification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setExpandAnimationRunning(Z)V

    .line 5
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->notificationListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;

    .line 8
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;->setExpandingNotification(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 10
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->jankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 13
    const/16 v0, 0x10

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/View;I)Z

    .line 17
    return-void
    .line 20
.end method

.method public final removeHun(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->notificationEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 4
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 6
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mSummary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->headsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 15
    move-object v3, v2

    .line 17
    check-cast v3, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    .line 18
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->notificationKey:Ljava/lang/String;

    .line 20
    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->isHeadsUpEntry(Ljava/lang/String;)Z

    .line 22
    move-result v4

    .line 25
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->notification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 26
    if-eqz v4, :cond_1

    .line 28
    move-object v0, p0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    if-nez v0, :cond_3

    .line 32
    :cond_2
    move-object v0, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 36
    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->isHeadsUpEntry(Ljava/lang/String;)Z

    .line 38
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 44
    :goto_1
    if-nez v0, :cond_4

    .line 46
    return-void

    .line 48
    :cond_4
    if-eqz p1, :cond_5

    .line 49
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    :cond_5
    const v3, 0x7f0a03d0    # @id/is_clicked_heads_up_tag

    .line 53
    invoke-virtual {p0, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 56
    iget-object p0, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 59
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 61
    check-cast v2, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 63
    const/4 v0, 0x1

    .line 65
    if-eqz p1, :cond_6

    .line 66
    invoke-virtual {v2, p0, v0}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->removeNotification$1(Ljava/lang/String;Z)Z

    .line 68
    goto :goto_2

    .line 71
    :cond_6
    iget-object p1, v2, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->mAnimationStateHandler:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda11;

    .line 72
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda11;->f$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 74
    const/4 v1, 0x0

    .line 76
    iput-boolean v1, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHeadsUpGoingAwayAnimationsAllowed:Z

    .line 77
    invoke-virtual {v2, p0, v0}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->removeNotification$1(Ljava/lang/String;Z)Z

    .line 79
    iget-object p0, v2, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->mAnimationStateHandler:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda11;

    .line 82
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda11;->f$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 84
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHeadsUpGoingAwayAnimationsAllowed:Z

    .line 86
    :goto_2
    return-void
    .line 88
.end method

.method public final setTransitionContainer(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
