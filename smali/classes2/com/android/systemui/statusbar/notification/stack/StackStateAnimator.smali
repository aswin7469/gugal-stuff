.class public final Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mAnimationFilter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

.field public final mAnimationListenerPool:Ljava/util/Stack;

.field public final mAnimationProperties:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$1;

.field public final mAnimatorSet:Ljava/util/HashSet;

.field public mBottomOverScrollAnimator:Landroid/animation/ValueAnimator;

.field public mCurrentAdditionalDelay:J

.field public mCurrentLength:J

.field mGoToFullShadeAppearingTranslation:I

.field public final mHeadsUpAppearChildren:Ljava/util/HashSet;

.field public mHeadsUpAppearHeightBottom:I

.field mHeadsUpAppearStartAboveScreen:F

.field public mHeadsUpCyclingPadding:F

.field public final mHeadsUpDisappearChildren:Ljava/util/HashSet;

.field public final mHostLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

.field public mLogger:Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;

.field public final mNewAddChildren:Ljava/util/ArrayList;

.field public final mNewEvents:Ljava/util/ArrayList;

.field public mShadeExpanded:Z

.field public mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

.field public mStackTopMargin:I

.field public final mTmpState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

.field public mTopOverScrollAnimator:Landroid/animation/ValueAnimator;

.field public final mTransientViewsToRemove:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 5
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mTmpState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mNewEvents:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mNewAddChildren:Ljava/util/ArrayList;

    .line 24
    new-instance v0, Ljava/util/HashSet;

    .line 26
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHeadsUpAppearChildren:Ljava/util/HashSet;

    .line 31
    new-instance v0, Ljava/util/HashSet;

    .line 33
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHeadsUpDisappearChildren:Ljava/util/HashSet;

    .line 38
    new-instance v0, Ljava/util/HashSet;

    .line 40
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 42
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimatorSet:Ljava/util/HashSet;

    .line 45
    new-instance v0, Ljava/util/Stack;

    .line 47
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 49
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimationListenerPool:Ljava/util/Stack;

    .line 52
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 54
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;-><init>()V

    .line 56
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimationFilter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mTransientViewsToRemove:Ljava/util/ArrayList;

    .line 66
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHostLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 68
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->initView(Landroid/content/Context;)V

    .line 70
    new-instance p1, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$1;

    .line 73
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;)V

    .line 75
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimationProperties:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$1;

    .line 78
    return-void
    .line 80
.end method


# virtual methods
.method public final getGlobalAnimationFinishedListener()Landroid/animation/AnimatorListenerAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimationListenerPool:Ljava/util/Stack;

    .line 2
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimationListenerPool:Ljava/util/Stack;

    .line 10
    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 15
    check-cast p0, Landroid/animation/AnimatorListenerAdapter;

    .line 16
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$2;

    .line 19
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$2;-><init>(Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;)V

    .line 21
    return-object v0
    .line 24
.end method

.method public final initView(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f070301    # @dimen/go_to_full_shade_appearing_translation '200.0dp'

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    move-result v0

    .line 12
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mGoToFullShadeAppearingTranslation:I

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v0

    .line 18
    const v1, 0x7f070308    # @dimen/heads_up_appear_y_above_screen '32.0dp'

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHeadsUpAppearStartAboveScreen:F

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object p1

    .line 32
    const v0, 0x7f070309    # @dimen/heads_up_cycling_padding '8.0dp'

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    move-result p1

    .line 39
    int-to-float p1, p1

    .line 40
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHeadsUpCyclingPadding:F

    .line 41
    return-void
    .line 43
.end method

.method public final onAnimationFinished()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHostLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setAnimationRunning(Z)V

    .line 5
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    .line 8
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setHeadsUpAnimatingAway(Z)V

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestChildrenUpdate()V

    .line 17
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationFinishedRunnables:Ljava/util/HashSet;

    .line 20
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Runnable;

    .line 36
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 38
    goto :goto_0

    .line 41
    :cond_1
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationFinishedRunnables:Ljava/util/HashSet;

    .line 42
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 44
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mClearTransientViewsWhenFinished:Ljava/util/HashSet;

    .line 47
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v2

    .line 52
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 62
    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 63
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->removeFromTransientContainer()V

    .line 65
    goto :goto_1

    .line 68
    :cond_2
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mClearTransientViewsWhenFinished:Ljava/util/HashSet;

    .line 69
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 71
    move v2, v1

    .line 74
    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 75
    move-result v3

    .line 78
    if-ge v2, v3, :cond_4

    .line 79
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 81
    move-result-object v3

    .line 84
    instance-of v4, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 85
    if-eqz v4, :cond_3

    .line 87
    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 89
    invoke-virtual {v3, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setHeadsUpAnimatingAway(Z)V

    .line 91
    iget-boolean v4, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 94
    if-eqz v4, :cond_3

    .line 96
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getAttachedChildren()Ljava/util/List;

    .line 98
    move-result-object v3

    .line 101
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v3

    .line 105
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v4

    .line 109
    if-eqz v4, :cond_3

    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v4

    .line 115
    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 116
    invoke-virtual {v4, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setHeadsUpAnimatingAway(Z)V

    .line 118
    goto :goto_3

    .line 121
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 122
    goto :goto_2

    .line 124
    :cond_4
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->finalizeClearAllAnimation()V

    .line 125
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mTransientViewsToRemove:Ljava/util/ArrayList;

    .line 128
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v0

    .line 133
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v1

    .line 137
    if-eqz v1, :cond_5

    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 143
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 144
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->removeFromTransientContainer()V

    .line 146
    goto :goto_4

    .line 149
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mTransientViewsToRemove:Ljava/util/ArrayList;

    .line 150
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 152
    return-void
    .line 155
.end method
