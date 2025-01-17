.class public Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
.super Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/plugins/PluginListener;
.implements Lcom/android/systemui/statusbar/notification/stack/SwipeableView;
.implements Lcom/android/systemui/statusbar/notification/NotificationFadeAware$FadeOptimizedNotification;


# static fields
.field public static final BASE_VALUE:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

.field public static final FROM_PARENT:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

.field public static final RECENTLY_ALERTED_THRESHOLD_MS:J

.field public static final TRANSLATE_CONTENT:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$2;


# instance fields
.field public mAboveShelf:Z

.field public mAboveShelfChangedListener:Lcom/android/systemui/statusbar/notification/AboveShelfObserver;

.field public mAnimationRunning:Z

.field public mAppName:Ljava/lang/String;

.field public mBubbleClickListener:Landroid/view/View$OnClickListener;

.field public mBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

.field public mChildAfterViewWhenDismissed:Landroid/view/View;

.field public mChildIsExpanding:Z

.field public mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

.field public mChildrenContainerLogger:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainerLogger;

.field public mChildrenContainerStub:Landroid/view/ViewStub;

.field public mChildrenExpanded:Z

.field public mColorUpdateLogger:Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;

.field public mDismissibilityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/NotificationDismissibilityProviderImpl;

.field public mDragController:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;

.field public mEnableNonGroupedNotificationExpand:Z

.field public mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field public mExpandAnimationRunning:Z

.field public final mExpandClickListener:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$1;

.field public mExpandable:Z

.field public mExpandedWhenPinned:Z

.field public mExpandingClipPath:Landroid/graphics/Path;

.field public mExpansionChangedListener:Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$onEntryViewBound$1;

.field public final mExpireRecentlyAlertedFlag:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$$ExternalSyntheticLambda0;

.field public mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public mGroupExpansionChanging:Z

.field public mGroupExpansionManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;

.field public mGroupMembershipManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;

.field public mGroupParentWhenDismissed:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

.field public mGuts:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

.field public mGutsStub:Landroid/view/ViewStub;

.field public mHasUserChangedExpansion:Z

.field public mHeaderVisibleAmount:F

.field public mHeadsUpAnimatingAwayListener:Ljava/util/function/Consumer;

.field public mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

.field public mHeadsupDisappearRunning:Z

.field public mHideSensitiveForIntrinsicHeight:Z

.field public mIconTransformContentShift:I

.field public mIgnoreLockscreenConstraints:Z

.field public final mImageResolver:Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;

.field public mIsFaded:Z

.field public mIsHeadsUp:Z

.field public mIsMinimized:Z

.field public mIsPinned:Z

.field public mIsSnoozed:Z

.field public mIsSummaryWithChildren:Z

.field public mIsSystemChildExpanded:Z

.field public mIsSystemExpanded:Z

.field public mJustClicked:Z

.field public mKeepInParentForDismissAnimation:Z

.field public mLastChronometerRunning:Z

.field public mLayoutListener:Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;

.field public mLayouts:[Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

.field public mLogger:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$2;

.field public mLoggingKey:Ljava/lang/String;

.field public mLongPressListener:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$$ExternalSyntheticLambda0;

.field public mMaxExpandedHeight:I

.field public mMaxHeadsUpHeight:I

.field public mMaxHeadsUpHeightBeforeN:I

.field public mMaxHeadsUpHeightBeforeP:I

.field public mMaxHeadsUpHeightBeforeS:I

.field public mMaxHeadsUpHeightIncreased:I

.field public mMaxSmallHeight:I

.field public mMaxSmallHeightBeforeN:I

.field public mMaxSmallHeightBeforeP:I

.field public mMaxSmallHeightBeforeS:I

.field public mMaxSmallHeightLarge:I

.field public mMenuRow:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

.field public mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

.field public mMustStayOnScreen:Z

.field public mNotificationColor:I

.field public mNotificationGutsManager:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

.field public mNotificationLaunchHeight:I

.field public mNotificationParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

.field public mOnClickListener:Landroid/view/View$OnClickListener;

.field public mOnDragSuccessListener:Lcom/android/systemui/statusbar/notification/NotificationClicker$1;

.field public mOnExpandClickListener:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

.field public mOnFeedbackClickListener:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$$ExternalSyntheticLambda3;

.field public mOnIntrinsicHeightReachedRunnable:Ljava/lang/Runnable;

.field public mOnKeyguard:Z

.field public mOnUserInteractionCallback:Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;

.field public mPeopleNotificationIdentifier:Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;

.field public mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

.field public mPublicLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

.field public mRowContentBindStage:Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;

.field public mSaveSpaceOnLockscreen:Z

.field public mSecureStateProvider:Ljava/util/function/BooleanSupplier;

.field public mSensitive:Z

.field public mSensitiveHiddenInGeneral:Z

.field public mShowGroupBackgroundWhenExpanded:Z

.field public mShowNoBackground:Z

.field public mShowPublicExpander:Z

.field public mShowSnooze:Z

.field public mShowingPublic:Z

.field public mShowingPublicInitialized:Z

.field public final mSmallRoundness:F

.field public mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public mTranslateAnim:Landroid/animation/Animator;

.field public mTranslateableViews:Ljava/util/ArrayList;

.field public mUpdateSelfBackgroundOnUpdate:Z

.field public mUseIncreasedCollapsedHeight:Z

.field public mUseIncreasedHeadsUpHeight:Z

.field public mUserExpanded:Z

.field public mUserLocked:Z


# direct methods
.method public static $r8$lambda$-m9ShXoKTwBLcNnosIeqOTeZZvE(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$$ExternalSyntheticLambda0;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->createMenu()Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMenuRow:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 10
    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->getFeedbackMenuItem(Landroid/content/Context;)Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;

    .line 12
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 18
    move-result v1

    .line 21
    div-int/lit8 v1, v1, 0x2

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 24
    move-result p2

    .line 27
    div-int/lit8 p2, p2, 0x2

    .line 28
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 30
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 32
    invoke-virtual {p1, p0, v1, p2, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->openGuts(Landroid/view/View;IILcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;)Z

    .line 34
    :cond_1
    :goto_0
    return-void
    .line 37
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    const-wide/16 v1, 0x1e

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->RECENTLY_ALERTED_THRESHOLD_MS:J

    .line 10
    new-instance v0, Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 12
    const-string v1, "BaseValue"

    .line 14
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;-><init>(Ljava/lang/String;)V

    .line 16
    sput-object v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->BASE_VALUE:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 19
    new-instance v0, Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 21
    const-string v1, "FromParent(ENR)"

    .line 23
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;-><init>(Ljava/lang/String;)V

    .line 25
    sput-object v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->FROM_PARENT:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 28
    const-string v0, "persist.notifications.extra_measure_delay_ms"

    .line 30
    const/16 v1, 0x96

    .line 32
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 34
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$2;

    .line 37
    const-string v1, "translate"

    .line 39
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 41
    sput-object v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->TRANSLATE_CONTENT:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$2;

    .line 44
    return-void
    .line 46
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/Context;)V

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Insecure constructor"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/Context;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mUpdateSelfBackgroundOnUpdate:Z

    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mShowSnooze:Z

    .line 13
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mShowPublicExpander:Z

    const/high16 p2, 0x3f800000    # 1.0f

    .line 14
    iput p2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mHeaderVisibleAmount:F

    .line 15
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLastChronometerRunning:Z

    .line 16
    new-instance p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$1;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mExpandClickListener:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$1;

    .line 17
    new-instance p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mExpireRecentlyAlertedFlag:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$$ExternalSyntheticLambda0;

    .line 18
    new-instance p1, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;

    new-instance p2, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageCache;

    invoke-direct {p2}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageCache;-><init>()V

    invoke-direct {p1, p3, p2}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageCache;)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mImageResolver:Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;

    .line 19
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070827    # @dimen/notification_corner_radius_small '4.0dp'

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 20
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mRoundableState:Lcom/android/systemui/statusbar/notification/RoundableState;

    .line 21
    iget p2, p2, Lcom/android/systemui/statusbar/notification/RoundableState;->maxRadius:F

    div-float/2addr p1, p2

    .line 22
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mSmallRoundness:F

    .line 23
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->initDimens$1()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getUserId()I

    move-result v0

    .line 4
    iget-object v1, p3, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 5
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNormalizedUserId()I

    move-result v1

    if-ne v0, v1, :cond_0

    move-object p3, p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p3, p3, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 7
    invoke-virtual {p3}, Landroid/service/notification/StatusBarNotification;->getNormalizedUserId()I

    move-result p3

    invoke-static {p3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p3

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object p3

    .line 9
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$001(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;JFZLjava/lang/Runnable;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 9

    .line 1
    sget-object v8, Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;->BOTTOM:Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;

    .line 2
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-wide v1, p1

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-super/range {v0 .. v8}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->performRemoveAnimation(JFZLjava/lang/Runnable;Ljava/lang/Runnable;Landroid/animation/AnimatorListenerAdapter;Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;)J

    .line 11
    return-void
    .line 14
.end method

.method public static setChronometerRunningForChild(Landroid/view/View;Z)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    const v0, 0x1020256    # @android:id/chooser_row_text_option

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object p0

    .line 10
    instance-of v0, p0, Landroid/widget/Chronometer;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    check-cast p0, Landroid/widget/Chronometer;

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/Chronometer;->setStarted(Z)V

    .line 17
    :cond_0
    return-void
    .line 20
.end method

.method public static setIconAnimationRunningForChild(Landroid/view/View;Z)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    const v0, 0x1020006    # @android:id/icon

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setImageViewAnimationRunning(Landroid/widget/ImageView;Z)V

    .line 13
    const v0, 0x102049e    # @android:id/rightSpacer

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object p0

    .line 22
    check-cast p0, Landroid/widget/ImageView;

    .line 23
    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setImageViewAnimationRunning(Landroid/widget/ImageView;Z)V

    .line 25
    :cond_0
    return-void
    .line 28
.end method

.method public static setImageViewAnimationRunning(Landroid/widget/ImageView;Z)V
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroid/graphics/drawable/AnimationDrawable;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    check-cast p0, Landroid/graphics/drawable/AnimationDrawable;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 16
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 20
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 24
    if-eqz v0, :cond_3

    .line 26
    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 28
    if-eqz p1, :cond_2

    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 32
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 36
    :cond_3
    :goto_0
    return-void
    .line 39
.end method


# virtual methods
.method public final addChildNotification(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainerStub:Landroid/view/ViewStub;

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 8
    :cond_0
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mKeepInParentForDismissAnimation:Z

    .line 11
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLogger:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$2;

    .line 16
    if-eqz p2, :cond_1

    .line 18
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 20
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 22
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$2;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;

    .line 24
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mLogBufferLogger:Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger;

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    .line 31
    sget-object v2, Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger$logSkipAttachingKeepInParentChild$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger$logSkipAttachingKeepInParentChild$2;

    .line 33
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 35
    const-string v3, "NotifRow"

    .line 37
    invoke-virtual {p2, v3, v0, v2, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 39
    move-result-object v0

    .line 42
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 48
    iput-object p1, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 50
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 55
    iput-object p0, v1, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 56
    invoke-virtual {p2, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 58
    :cond_1
    return-void

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67
    move-result-object v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->removeFromTransientContainerForAdditionTo(Landroid/view/ViewGroup;)V

    .line 73
    :cond_3
    if-gez p2, :cond_4

    .line 76
    iget-object p2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 78
    check-cast p2, Ljava/util/ArrayList;

    .line 80
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 82
    move-result p2

    .line 85
    :cond_4
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 86
    invoke-interface {v2, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 88
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mUserLocked:Z

    .line 94
    invoke-virtual {p1, v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setUserLocked(Z)V

    .line 96
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->inflateDivider()Landroid/view/View;

    .line 99
    move-result-object v2

    .line 102
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mDividers:Ljava/util/List;

    .line 106
    invoke-interface {v3, p2, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 108
    iget-boolean p2, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mIsLastChild:Z

    .line 111
    iget v2, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mContentTransformationAmount:F

    .line 113
    const/4 v3, 0x0

    .line 115
    cmpl-float v2, v2, v3

    .line 116
    const/4 v4, 0x1

    .line 118
    const/4 v5, 0x0

    .line 119
    if-eqz v2, :cond_5

    .line 120
    move v2, v4

    .line 122
    goto :goto_0

    .line 123
    :cond_5
    move v2, v5

    .line 124
    :goto_0
    or-int/2addr p2, v2

    .line 125
    iput-boolean v5, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mIsLastChild:Z

    .line 126
    iput v3, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mContentTransformationAmount:F

    .line 128
    if-eqz p2, :cond_a

    .line 130
    iget-boolean p2, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mExpandAnimationRunning:Z

    .line 132
    if-eqz p2, :cond_6

    .line 134
    goto :goto_2

    .line 136
    :cond_6
    iget p2, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mContentTransformationAmount:F

    .line 137
    neg-float p2, p2

    .line 139
    iget v2, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIconTransformContentShift:I

    .line 140
    int-to-float v2, v2

    .line 142
    mul-float/2addr v2, p2

    .line 143
    iget p2, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mContentTransformationAmount:F

    .line 144
    const/high16 v3, 0x3f800000    # 1.0f

    .line 146
    sub-float p2, v3, p2

    .line 148
    const/high16 v6, 0x3f000000    # 0.5f

    .line 150
    div-float/2addr p2, v6

    .line 152
    invoke-static {p2, v3}, Ljava/lang/Math;->min(FF)F

    .line 153
    move-result p2

    .line 156
    sget-object v3, Lcom/android/app/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    .line 157
    check-cast v3, Landroid/view/animation/PathInterpolator;

    .line 159
    invoke-virtual {v3, p2}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 161
    move-result p2

    .line 164
    iget-boolean v3, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mIsLastChild:Z

    .line 165
    if-eqz v3, :cond_7

    .line 167
    const v3, 0x3ecccccd    # 0.4f

    .line 169
    mul-float/2addr v2, v3

    .line 172
    :cond_7
    iput v2, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mContentTranslation:F

    .line 173
    iget-boolean v3, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mIsLastChild:Z

    .line 175
    if-nez v3, :cond_8

    .line 177
    const/high16 p2, 0x3f800000    # 1.0f

    .line 179
    :cond_8
    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLayouts:[Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 181
    array-length v6, v3

    .line 183
    const/4 v7, 0x0

    .line 184
    :goto_1
    if-ge v7, v6, :cond_9

    .line 185
    aget-object v8, v3, v7

    .line 187
    invoke-virtual {v8, p2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 189
    invoke-virtual {v8, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->setTranslationY(F)V

    .line 192
    add-int/lit8 v7, v7, 0x1

    .line 195
    goto :goto_1

    .line 197
    :cond_9
    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 198
    if-eqz v3, :cond_a

    .line 200
    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 202
    iget-object p2, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 205
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 207
    :cond_a
    :goto_2
    iget-boolean p2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotificationIsFaded:Z

    .line 210
    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setNotificationFaded(Z)V

    .line 212
    iget-object p2, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 215
    if-eqz p2, :cond_c

    .line 217
    invoke-virtual {p2, p1}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->cancelAnimations(Landroid/view/View;)V

    .line 219
    iget-object p2, p1, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mAppearAnimator:Landroid/animation/ValueAnimator;

    .line 222
    if-eqz p2, :cond_b

    .line 224
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 226
    iput-object v1, p1, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mAppearAnimator:Landroid/animation/ValueAnimator;

    .line 229
    :cond_b
    invoke-virtual {p1, v5}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->enableAppearDrawing(Z)V

    .line 231
    :cond_c
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->applyRoundnessAndInvalidate()V

    .line 234
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->onAttachedChildrenCountChanged()V

    .line 237
    invoke-virtual {p1, p0, v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setIsChildInGroup(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Z)V

    .line 240
    return-void
    .line 243
.end method

.method public final addTransientView(Landroid/view/View;I)V
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 7
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLogger:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$2;

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 14
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 16
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$2;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;

    .line 18
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mLogBufferLogger:Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 25
    sget-object v4, Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger$logAddTransientRow$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger$logAddTransientRow$2;

    .line 27
    const-string v5, "NotifRow"

    .line 29
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger;->notificationRenderBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 31
    const/4 v6, 0x0

    .line 33
    invoke-virtual {v1, v5, v3, v4, v6}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 34
    move-result-object v3

    .line 37
    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 41
    move-object v4, v3

    .line 42
    check-cast v4, Lcom/android/systemui/log/LogMessageImpl;

    .line 43
    iput-object v0, v4, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 45
    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 50
    iput-object v0, v4, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 51
    iput p2, v4, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 53
    invoke-virtual {v1, v3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 55
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addTransientView(Landroid/view/View;I)V

    .line 58
    return-void
    .line 61
.end method

.method public final appendTraceStyleTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object p1

    .line 8
    :cond_0
    const-string v0, "("

    .line 9
    invoke-static {p1, v0}, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object p1

    .line 14
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getNotificationStyle()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string p0, ")"

    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 32
    return-object p0
    .line 33
.end method

.method public final applyAudiblyAlertedRecently(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 6
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->setRecentlyAudiblyAlerted(Z)V

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mMinimizedGroupHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->setRecentlyAudiblyAlerted(Z)V

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 22
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedChild:Landroid/view/View;

    .line 24
    if-eqz v1, :cond_2

    .line 26
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 28
    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->setRecentlyAudiblyAlerted(Z)V

    .line 30
    :cond_2
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedChild:Landroid/view/View;

    .line 33
    if-eqz v1, :cond_3

    .line 35
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 37
    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->setRecentlyAudiblyAlerted(Z)V

    .line 39
    :cond_3
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpChild:Landroid/view/View;

    .line 42
    if-eqz v1, :cond_4

    .line 44
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 46
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->setRecentlyAudiblyAlerted(Z)V

    .line 48
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPublicLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 51
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedChild:Landroid/view/View;

    .line 53
    if-eqz v0, :cond_5

    .line 55
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 57
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->setRecentlyAudiblyAlerted(Z)V

    .line 59
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedChild:Landroid/view/View;

    .line 62
    if-eqz v0, :cond_6

    .line 64
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 66
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->setRecentlyAudiblyAlerted(Z)V

    .line 68
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpChild:Landroid/view/View;

    .line 71
    if-eqz v0, :cond_7

    .line 73
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 75
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->setRecentlyAudiblyAlerted(Z)V

    .line 77
    :cond_7
    return-void
    .line 80
.end method

.method public final applyRoundnessAndInvalidate()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 6
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mRoundableState:Lcom/android/systemui/statusbar/notification/RoundableState;

    .line 8
    iget v2, v1, Lcom/android/systemui/statusbar/notification/RoundableState;->topRoundness:F

    .line 10
    iget v1, v1, Lcom/android/systemui/statusbar/notification/RoundableState;->bottomRoundness:F

    .line 12
    sget-object v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->FROM_PARENT:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 14
    const/4 v4, 0x0

    .line 16
    invoke-interface {v0, v2, v1, v3, v4}, Lcom/android/systemui/statusbar/notification/Roundable;->requestRoundness(FFLcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;Z)Z

    .line 17
    :cond_0
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->applyRoundnessAndInvalidate()V

    .line 20
    return-void
    .line 23
.end method

.method public final areChildrenExpanded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenExpanded:Z

    .line 2
    return p0
    .line 4
.end method

.method public final areGutsExposed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGuts:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mExposed:Z

    .line 6
    if-eqz p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
    .line 13
.end method

.method public final canShowHeadsUp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mOnKeyguard:Z

    .line 2
    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 17
    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 21
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 28
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isStickyAndNotDemoted()Z

    .line 30
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIgnoreLockscreenConstraints:Z

    .line 36
    if-nez v0, :cond_3

    .line 38
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mSaveSpaceOnLockscreen:Z

    .line 40
    if-eqz p0, :cond_3

    .line 42
    :cond_2
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 46
    return p0
    .line 47
.end method

.method public final canViewBeDismissed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mDismissibilityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/NotificationDismissibilityProviderImpl;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 4
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/provider/NotificationDismissibilityProviderImpl;->nonDismissableEntryKeys:Ljava/util/Set;

    .line 6
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->shouldShowPublic()Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mSensitiveHiddenInGeneral:Z

    .line 24
    if-nez p0, :cond_0

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :cond_1
    :goto_0
    return v1
    .line 30
.end method

.method public final childNeedsClipping(Landroid/view/View;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->isClippingNeeded()Z

    .line 10
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    return v1

    .line 16
    :cond_0
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->hasRoundedCorner()Z

    .line 17
    move-result v2

    .line 20
    if-eqz v2, :cond_8

    .line 21
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mRoundableState:Lcom/android/systemui/statusbar/notification/RoundableState;

    .line 23
    iget v3, v2, Lcom/android/systemui/statusbar/notification/RoundableState;->topRoundness:F

    .line 25
    iget v2, v2, Lcom/android/systemui/statusbar/notification/RoundableState;->bottomRoundness:F

    .line 27
    const/4 v3, 0x0

    .line 29
    cmpl-float v2, v2, v3

    .line 30
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    move v2, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v2, v3

    .line 37
    :goto_0
    iget v4, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mVisibleType:I

    .line 38
    invoke-virtual {v0, v4}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getVisibleWrapper(I)Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 40
    move-result-object v4

    .line 43
    if-nez v4, :cond_2

    .line 44
    move v4, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {v4, v2}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->shouldClipToRounding(Z)Z

    .line 48
    move-result v4

    .line 51
    :goto_1
    iget-boolean v5, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mUserExpanding:Z

    .line 52
    if-eqz v5, :cond_4

    .line 54
    iget v5, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mTransformationStartVisibleType:I

    .line 56
    invoke-virtual {v0, v5}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getVisibleWrapper(I)Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 58
    move-result-object v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->shouldClipToRounding(Z)Z

    .line 65
    move-result v3

    .line 68
    :goto_2
    or-int/2addr v4, v3

    .line 69
    :cond_4
    if-eqz v4, :cond_8

    .line 70
    return v1

    .line 72
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 73
    if-ne p1, v0, :cond_7

    .line 75
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->isClippingNeeded()Z

    .line 77
    move-result v0

    .line 80
    if-nez v0, :cond_6

    .line 81
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->hasRoundedCorner()Z

    .line 83
    move-result v0

    .line 86
    if-eqz v0, :cond_8

    .line 87
    :cond_6
    return v1

    .line 89
    :cond_7
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 90
    if-eqz v0, :cond_8

    .line 92
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->hasRoundedCorner()Z

    .line 94
    move-result p0

    .line 97
    return p0

    .line 98
    :cond_8
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->childNeedsClipping(Landroid/view/View;)Z

    .line 99
    move-result p0

    .line 102
    return p0
    .line 103
.end method

.method public final childrenRequireOverlappingRendering()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 4
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/app/Notification;->isColorized()Z

    .line 10
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    return v1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getShowingLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 18
    move-result-object p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpRemoteInput:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->isActive()Z

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    goto :goto_0

    .line 34
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedRemoteInput:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 35
    if-eqz p0, :cond_2

    .line 37
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->isActive()Z

    .line 39
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    goto :goto_0

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_0
    return v1
    .line 47
.end method

.method public final collectVisibleLocations(Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 8
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 12
    iget v1, v1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->location:I

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 19
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 23
    if-eqz p0, :cond_0

    .line 25
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 27
    const/4 v0, 0x0

    .line 29
    :goto_0
    move-object v1, p0

    .line 30
    check-cast v1, Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v2

    .line 36
    if-ge v0, v2, :cond_0

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 42
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 43
    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->collectVisibleLocations(Ljava/util/Map;)V

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 48
    goto :goto_0

    .line 50
    :cond_0
    return-void
    .line 51
.end method

.method public final createExpandableViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$NotificationViewState;

    .line 2
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;-><init>()V

    .line 4
    return-object p0
    .line 7
.end method

.method public final createMenu()Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMenuRow:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->getMenuView()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMenuRow:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 14
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 16
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 18
    invoke-interface {v0, p0, v1}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->createMenu(Landroid/view/ViewGroup;Landroid/service/notification/StatusBarNotification;)V

    .line 20
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMenuRow:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 23
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mAppName:Ljava/lang/String;

    .line 25
    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->setAppName(Ljava/lang/String;)V

    .line 27
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    const/4 v1, -0x1

    .line 32
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMenuRow:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 36
    invoke-interface {v1}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->getMenuView()Landroid/view/View;

    .line 38
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p0, v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 43
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMenuRow:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 46
    return-object p0
    .line 48
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mExpandingClipPath:Landroid/graphics/Path;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mExpandAnimationRunning:Z

    .line 9
    if-nez v1, :cond_0

    .line 11
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildIsExpanding:Z

    .line 13
    if-eqz v1, :cond_1

    .line 15
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17
    :cond_1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 23
    return-void
    .line 26
.end method

.method public final doLongClickCallback(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->createMenu()Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMenuRow:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->getLongpressMenuItem(Landroid/content/Context;)Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->doLongClickCallback(IILcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;)V

    return-void
.end method

.method public final doLongClickCallback(IILcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLongPressListener:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$$ExternalSyntheticLambda0;

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 6
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mView:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    iget-boolean v2, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    if-eqz v2, :cond_0

    .line 7
    iget-object p0, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mExpandClickListener:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$1;

    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$1;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mNotificationGutsManager:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->openGuts(Landroid/view/View;IILcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final doSmartActionClick(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->createMenu()Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMenuRow:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 9
    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->getLongpressMenuItem(Landroid/content/Context;)Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;

    .line 11
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;->getGutsView()Landroid/view/View;

    .line 17
    move-result-object v1

    .line 20
    instance-of v1, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;->getGutsView()Landroid/view/View;

    .line 25
    move-result-object v1

    .line 28
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;

    .line 29
    const/4 v2, 0x2

    .line 31
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->setSelectedAction(I)V

    .line 32
    :cond_1
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->doLongClickCallback(IILcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;)V

    .line 35
    return-void
    .line 38
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    .line 2
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const-string v1, "Notification: "

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 13
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$$ExternalSyntheticLambda6;

    .line 27
    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Landroid/util/IndentingPrintWriter;[Ljava/lang/String;)V

    .line 29
    invoke-static {p1, v0}, Lcom/android/systemui/util/DumpUtilsKt;->withIncreasedIndent(Landroid/util/IndentingPrintWriter;Ljava/lang/Runnable;)V

    .line 32
    return-void
    .line 35
.end method

.method public final getAttachedChildren()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 2
    if-nez p0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 8
    :goto_0
    return-object p0
    .line 10
.end method

.method public final getCollapsedHeight()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->shouldShowPublic()Z

    .line 7
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 13
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getMaxAllowedVisibleChildren(Z)I

    .line 16
    move-result v0

    .line 19
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mCurrentHeaderTranslation:I

    .line 20
    invoke-virtual {p0, v0, v2, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getMinHeight(IIZ)I

    .line 22
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getMinHeight(Z)I

    .line 27
    move-result p0

    .line 30
    return p0
    .line 31
.end method

.method public final getContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->shouldShowPublic()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 12
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getShowingLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 15
    move-result-object p0

    .line 18
    return-object p0
    .line 19
.end method

.method public final getCustomClipPath(Landroid/view/View;)Landroid/graphics/Path;
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->getClipPath(Z)Landroid/graphics/Path;

    .line 7
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
    .line 13
.end method

.method public final getHeaderVisibleAmount()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mHeaderVisibleAmount:F

    .line 2
    return p0
    .line 4
.end method

.method public final getHeadsUpHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getShowingLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 2
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getHeadsUpHeight(Z)I

    .line 7
    move-result p0

    .line 10
    return p0
    .line 11
.end method

.method public final getHeadsUpHeightWithoutHeader()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->canShowHeadsUp()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsHeadsUp:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 13
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->shouldShowPublic()Z

    .line 18
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 24
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getMaxAllowedVisibleChildren(Z)I

    .line 26
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, v0, v1, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getMinHeight(IIZ)I

    .line 31
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getShowingLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 36
    move-result-object p0

    .line 39
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getHeadsUpHeight(Z)I

    .line 40
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getCollapsedHeight()I

    .line 45
    move-result p0

    .line 48
    return p0
    .line 49
.end method

.method public final getHeightWithoutLockscreenConstraints()I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIgnoreLockscreenConstraints:Z

    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getIntrinsicHeight()I

    .line 5
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIgnoreLockscreenConstraints:Z

    .line 10
    return v0
    .line 12
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mUserLocked:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 6
    return p0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGuts:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 9
    if-eqz v0, :cond_2

    .line 11
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mExposed:Z

    .line 13
    if-eqz v1, :cond_2

    .line 15
    iget-object p0, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mGutsContent:Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;

    .line 17
    if-eqz p0, :cond_1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;->getActualHeight()I

    .line 23
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 28
    move-result p0

    .line 31
    :goto_0
    return p0

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isChildInGroup()Z

    .line 33
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isGroupExpanded()Z

    .line 40
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 46
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getMinHeight(Z)I

    .line 48
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_3
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mSensitive:Z

    .line 53
    if-eqz v0, :cond_4

    .line 55
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mHideSensitiveForIntrinsicHeight:Z

    .line 57
    if-eqz v0, :cond_4

    .line 59
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getMinHeight(Z)I

    .line 61
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_4
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 66
    if-eqz v0, :cond_5

    .line 68
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 70
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getIntrinsicHeight()I

    .line 72
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->canShowHeadsUp()Z

    .line 77
    move-result v0

    .line 80
    if-eqz v0, :cond_9

    .line 81
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isHeadsUpState()Z

    .line 83
    move-result v0

    .line 86
    if-eqz v0, :cond_9

    .line 87
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsPinned:Z

    .line 89
    if-nez v0, :cond_8

    .line 91
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mHeadsupDisappearRunning:Z

    .line 93
    if-eqz v0, :cond_6

    .line 95
    goto :goto_1

    .line 97
    :cond_6
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isExpanded(Z)Z

    .line 98
    move-result v0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getMaxExpandHeight()I

    .line 104
    move-result v0

    .line 107
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getHeadsUpHeight()I

    .line 108
    move-result p0

    .line 111
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 112
    move-result p0

    .line 115
    return p0

    .line 116
    :cond_7
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getCollapsedHeight()I

    .line 117
    move-result v0

    .line 120
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getHeadsUpHeight()I

    .line 121
    move-result p0

    .line 124
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 125
    move-result p0

    .line 128
    return p0

    .line 129
    :cond_8
    :goto_1
    const/4 v0, 0x1

    .line 130
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPinnedHeadsUpHeight(Z)I

    .line 131
    move-result p0

    .line 134
    return p0

    .line 135
    :cond_9
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isExpanded(Z)Z

    .line 136
    move-result v0

    .line 139
    if-eqz v0, :cond_a

    .line 140
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getMaxExpandHeight()I

    .line 142
    move-result p0

    .line 145
    return p0

    .line 146
    :cond_a
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getCollapsedHeight()I

    .line 147
    move-result p0

    .line 150
    return p0
    .line 151
.end method

.method public final getMaxContentHeight()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->shouldShowPublic()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getMaxContentHeight()I

    .line 14
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getShowingLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 19
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getMaxHeight()I

    .line 23
    move-result p0

    .line 26
    return p0
    .line 27
.end method

.method public final getMaxExpandHeight()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedChild:Landroid/view/View;

    .line 4
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedChild:Landroid/view/View;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    move v0, v1

    .line 15
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getViewHeight(IZ)I

    .line 16
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedRemoteInput:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 20
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getExtraRemoteInputHeight(Lcom/android/systemui/statusbar/policy/RemoteInputView;)I

    .line 22
    move-result p0

    .line 25
    add-int/2addr p0, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getMinHeight(Z)I

    .line 28
    move-result p0

    .line 31
    :goto_1
    return p0
    .line 32
.end method

.method public final getMinHeight(Z)I
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGuts:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mExposed:Z

    .line 8
    if-eqz v1, :cond_1

    .line 10
    iget-object p0, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mGutsContent:Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;

    .line 12
    if-eqz p0, :cond_0

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;->getActualHeight()I

    .line 18
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 23
    move-result p0

    .line 26
    :goto_0
    return p0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    if-nez p1, :cond_2

    .line 29
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->canShowHeadsUp()Z

    .line 31
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsHeadsUp:Z

    .line 37
    if-eqz v1, :cond_2

    .line 39
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 41
    check-cast v1, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 43
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->mTrackingHeadsUp:Z

    .line 45
    if-eqz v1, :cond_2

    .line 47
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPinnedHeadsUpHeight(Z)I

    .line 49
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_2
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 54
    if-eqz v1, :cond_3

    .line 56
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isGroupExpanded()Z

    .line 58
    move-result v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->shouldShowPublic()Z

    .line 64
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 70
    iget p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mCurrentHeaderTranslation:I

    .line 72
    const/4 v1, 0x2

    .line 74
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getMinHeight(IIZ)I

    .line 75
    move-result p0

    .line 78
    return p0

    .line 79
    :cond_3
    if-nez p1, :cond_4

    .line 80
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->canShowHeadsUp()Z

    .line 82
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsHeadsUp:Z

    .line 88
    if-eqz p1, :cond_4

    .line 90
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getHeadsUpHeight()I

    .line 92
    move-result p0

    .line 95
    return p0

    .line 96
    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getShowingLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 97
    move-result-object p0

    .line 100
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getMinHeight(Z)I

    .line 101
    move-result p0

    .line 104
    return p0
    .line 105
.end method

.method public final getOriginalIconColor()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->shouldShowPublic()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->showingAsLowPriority()Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mMinimizedGroupHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 23
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mIcon:Lcom/android/internal/widget/CachingIconView;

    .line 25
    invoke-virtual {p0}, Lcom/android/internal/widget/CachingIconView;->getOriginalIconColor()I

    .line 27
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getShowingLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 32
    move-result-object v0

    .line 35
    iget v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mVisibleType:I

    .line 36
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getVisibleWrapper(I)Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 38
    move-result-object v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->getOriginalIconColor()I

    .line 45
    move-result v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v0, v1

    .line 50
    :goto_1
    if-eq v0, v1, :cond_3

    .line 51
    return v0

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 54
    iget-object v2, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 56
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsMinimized:Z

    .line 58
    const/4 v4, 0x0

    .line 60
    if-eqz v3, :cond_4

    .line 61
    invoke-virtual {p0, v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isExpanded(Z)Z

    .line 63
    move-result v3

    .line 66
    if-nez v3, :cond_4

    .line 67
    move v3, v1

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move v3, v4

    .line 71
    :goto_2
    iget p0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mNormalColor:I

    .line 72
    if-eqz v3, :cond_5

    .line 74
    goto :goto_3

    .line 76
    :cond_5
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 77
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 79
    move-result-object v3

    .line 82
    iget v4, v3, Landroid/app/Notification;->color:I

    .line 83
    :goto_3
    iget v3, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mCachedContrastColorIsFor:I

    .line 85
    if-ne v3, v4, :cond_6

    .line 87
    iget v3, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mCachedContrastColor:I

    .line 89
    if-eq v3, v1, :cond_6

    .line 91
    goto :goto_4

    .line 93
    :cond_6
    invoke-static {v2, v4, p0}, Lcom/android/internal/util/ContrastColorUtil;->resolveContrastColor(Landroid/content/Context;II)I

    .line 94
    move-result v3

    .line 97
    iput v4, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mCachedContrastColorIsFor:I

    .line 98
    iput v3, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mCachedContrastColor:I

    .line 100
    :goto_4
    return v3
    .line 102
.end method

.method public final getPinnedHeadsUpHeight()I
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPinnedHeadsUpHeight(Z)I

    move-result p0

    return p0
.end method

.method public final getPinnedHeadsUpHeight(Z)I
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getIntrinsicHeight()I

    move-result p0

    return p0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mExpandedWhenPinned:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getMaxExpandHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getHeadsUpHeight()I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getCollapsedHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getHeadsUpHeight()I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getHeadsUpHeight()I

    move-result p0

    return p0
.end method

.method public final getShelfIcon()Lcom/android/systemui/statusbar/StatusBarIconView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mIcons:Lcom/android/systemui/statusbar/notification/icon/IconPack;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mShelfIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 6
    return-object p0
    .line 8
.end method

.method public final getShelfTransformationTarget()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->shouldShowPublic()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->showingAsLowPriority()Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mMinimizedGroupHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->getShelfTransformationTarget()Landroid/view/View;

    .line 25
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getShowingLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 30
    move-result-object p0

    .line 33
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mVisibleType:I

    .line 34
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getVisibleWrapper(I)Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 36
    move-result-object p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->getShelfTransformationTarget()Landroid/view/View;

    .line 42
    move-result-object p0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 p0, 0x0

    .line 47
    :goto_1
    return-object p0
    .line 48
.end method

.method public final getShowingLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->shouldShowPublic()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPublicLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 11
    :goto_0
    return-object p0
    .line 13
.end method

.method public final getTranslateViewAnimator(FLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/Animator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mTranslateAnim:Landroid/animation/Animator;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    :cond_0
    sget-object v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->TRANSLATE_CONTENT:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$2;

    .line 9
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [F

    .line 12
    const/4 v2, 0x0

    .line 14
    aput p1, v1, v2

    .line 15
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17
    move-result-object v0

    .line 20
    if-eqz p2, :cond_1

    .line 21
    invoke-virtual {v0, p2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 23
    :cond_1
    new-instance p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$3;

    .line 26
    invoke-direct {p2, p0, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$3;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;F)V

    .line 28
    invoke-virtual {v0, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 31
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mTranslateAnim:Landroid/animation/Animator;

    .line 34
    return-object v0
    .line 36
.end method

.method public final getTranslation()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mDismissUsingRowTranslationX:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationX()F

    .line 6
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mTranslateableViews:Ljava/util/ArrayList;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v0

    .line 18
    if-lez v0, :cond_1

    .line 19
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mTranslateableViews:Ljava/util/ArrayList;

    .line 21
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 27
    check-cast p0, Landroid/view/View;

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 30
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final hasExpandingChild()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildIsExpanding:Z

    .line 2
    return p0
    .line 4
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->hasOverlappingRendering()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->childrenRequireOverlappingRendering()Z

    .line 8
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
    .line 17
.end method

.method public final initDimens$1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 2
    const v1, 0x7f07084b    # @dimen/notification_min_height_legacy '64.0dp'

    .line 4
    invoke-static {v1, v0}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->getFontScaledHeight(ILandroid/content/Context;)I

    .line 7
    move-result v0

    .line 10
    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMaxSmallHeightBeforeN:I

    .line 11
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 13
    const v1, 0x7f070848    # @dimen/notification_min_height_before_p '92.0dp'

    .line 15
    invoke-static {v1, v0}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->getFontScaledHeight(ILandroid/content/Context;)I

    .line 18
    move-result v0

    .line 21
    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMaxSmallHeightBeforeP:I

    .line 22
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 24
    const v1, 0x7f070849    # @dimen/notification_min_height_before_s '106.0dp'

    .line 26
    invoke-static {v1, v0}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->getFontScaledHeight(ILandroid/content/Context;)I

    .line 29
    move-result v0

    .line 32
    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMaxSmallHeightBeforeS:I

    .line 33
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 35
    const v1, 0x7f070847    # @dimen/notification_min_height '@android:dimen/notification_top_pad_large_text'

    .line 37
    invoke-static {v1, v0}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->getFontScaledHeight(ILandroid/content/Context;)I

    .line 40
    move-result v0

    .line 43
    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMaxSmallHeight:I

    .line 44
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 46
    const v1, 0x7f07084a    # @dimen/notification_min_height_increased '146.0dp'

    .line 48
    invoke-static {v1, v0}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->getFontScaledHeight(ILandroid/content/Context;)I

    .line 51
    move-result v0

    .line 54
    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMaxSmallHeightLarge:I

    .line 55
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 57
    const v1, 0x7f070842    # @dimen/notification_max_height '358.0dp'

    .line 59
    invoke-static {v1, v0}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->getFontScaledHeight(ILandroid/content/Context;)I

    .line 62
    move-result v0

    .line 65
    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMaxExpandedHeight:I

    .line 66
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 68
    const v1, 0x7f070841    # @dimen/notification_max_heads_up_height_legacy '128.0dp'

    .line 70
    invoke-static {v1, v0}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->getFontScaledHeight(ILandroid/content/Context;)I

    .line 73
    move-result v0

    .line 76
    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMaxHeadsUpHeightBeforeN:I

    .line 77
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 79
    const v1, 0x7f07083e    # @dimen/notification_max_heads_up_height_before_p '148.0dp'

    .line 81
    invoke-static {v1, v0}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->getFontScaledHeight(ILandroid/content/Context;)I

    .line 84
    move-result v0

    .line 87
    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMaxHeadsUpHeightBeforeP:I

    .line 88
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 90
    const v1, 0x7f07083f    # @dimen/notification_max_heads_up_height_before_s '162.0dp'

    .line 92
    invoke-static {v1, v0}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->getFontScaledHeight(ILandroid/content/Context;)I

    .line 95
    move-result v0

    .line 98
    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMaxHeadsUpHeightBeforeS:I

    .line 99
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 101
    const v1, 0x7f07083d    # @dimen/notification_max_heads_up_height '136.0dp'

    .line 103
    invoke-static {v1, v0}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->getFontScaledHeight(ILandroid/content/Context;)I

    .line 106
    move-result v0

    .line 109
    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMaxHeadsUpHeight:I

    .line 110
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 112
    const v1, 0x7f070840    # @dimen/notification_max_heads_up_height_increased '188.0dp'

    .line 114
    invoke-static {v1, v0}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->getFontScaledHeight(ILandroid/content/Context;)I

    .line 117
    move-result v0

    .line 120
    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMaxHeadsUpHeightIncreased:I

    .line 121
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 123
    move-result-object v0

    .line 126
    const v1, 0x7f05001c    # @bool/config_enableNonGroupedNotificationExpand 'true'

    .line 127
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 130
    move-result v1

    .line 133
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEnableNonGroupedNotificationExpand:Z

    .line 134
    const v1, 0x7f050044    # @bool/config_showGroupNotificationBgWhenExpanded 'false'

    .line 136
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 139
    move-result v0

    .line 142
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mShowGroupBackgroundWhenExpanded:Z

    .line 143
    return-void
    .line 145
.end method

.method public final initialize(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$AmbientStatusBarComponentImpl;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$2;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$$ExternalSyntheticLambda0;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;Lcom/android/systemui/statusbar/notification/collection/provider/NotificationDismissibilityProviderImpl;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainerLogger;Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;Lcom/android/systemui/statusbar/policy/SmartReplyConstants;Lcom/android/systemui/statusbar/SmartReplyController;Lcom/android/internal/statusbar/IStatusBarService;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p15

    .line 3
    move-object v2, p1

    .line 5
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 6
    move-object v2, p3

    .line 8
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mAppName:Ljava/lang/String;

    .line 9
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMenuRow:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 11
    if-nez v2, :cond_0

    .line 13
    new-instance v2, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;

    .line 15
    iget-object v3, v0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 17
    invoke-direct {v2, v3, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;)V

    .line 19
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMenuRow:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 22
    :cond_0
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMenuRow:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 24
    invoke-interface {v2}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->getMenuView()Landroid/view/View;

    .line 26
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMenuRow:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 32
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mAppName:Ljava/lang/String;

    .line 34
    invoke-interface {v2, v3}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->setAppName(Ljava/lang/String;)V

    .line 36
    :cond_1
    move-object v2, p5

    .line 39
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLogger:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$2;

    .line 40
    move-object v2, p4

    .line 42
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLoggingKey:Ljava/lang/String;

    .line 43
    move-object/from16 v2, p6

    .line 45
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 47
    move-object/from16 v2, p7

    .line 49
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGroupMembershipManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;

    .line 51
    move-object/from16 v2, p8

    .line 53
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGroupExpansionManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;

    .line 55
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    move-object/from16 v2, p9

    .line 62
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 64
    move-object/from16 v2, p10

    .line 66
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mRowContentBindStage:Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;

    .line 68
    move-object/from16 v2, p11

    .line 70
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mOnExpandClickListener:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    .line 72
    new-instance v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$$ExternalSyntheticLambda3;

    .line 74
    const/4 v3, 0x0

    .line 76
    move-object/from16 v4, p12

    .line 77
    invoke-direct {v2, p0, v4, v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Ljava/lang/Object;I)V

    .line 79
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mOnFeedbackClickListener:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$$ExternalSyntheticLambda3;

    .line 82
    move-object/from16 v2, p13

    .line 84
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 86
    move-object/from16 v2, p14

    .line 88
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 90
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPeopleNotificationIdentifier:Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;

    .line 92
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLayouts:[Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 94
    array-length v2, v1

    .line 96
    const/4 v3, 0x0

    .line 97
    :goto_0
    if-ge v3, v2, :cond_2

    .line 98
    aget-object v4, v1, v3

    .line 100
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPeopleNotificationIdentifier:Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;

    .line 102
    iput-object v5, v4, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mPeopleIdentifier:Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;

    .line 104
    move-object v5, p2

    .line 106
    iput-object v5, v4, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mRemoteInputSubcomponentFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$AmbientStatusBarComponentImpl;

    .line 107
    move-object/from16 v6, p22

    .line 109
    iput-object v6, v4, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mSmartReplyConstants:Lcom/android/systemui/statusbar/policy/SmartReplyConstants;

    .line 111
    move-object/from16 v7, p23

    .line 113
    iput-object v7, v4, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mSmartReplyController:Lcom/android/systemui/statusbar/SmartReplyController;

    .line 115
    move-object/from16 v8, p24

    .line 117
    iput-object v8, v4, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 119
    const/4 v9, 0x1

    .line 121
    invoke-virtual {v4, v9}, Landroid/widget/FrameLayout;->setIsRootNamespace(Z)V

    .line 122
    add-int/lit8 v3, v3, 0x1

    .line 125
    goto :goto_0

    .line 127
    :cond_2
    move-object/from16 v3, p16

    .line 128
    iput-object v3, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mOnUserInteractionCallback:Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;

    .line 130
    move-object/from16 v1, p17

    .line 132
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mNotificationGutsManager:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 134
    move-object/from16 v1, p19

    .line 136
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 138
    move-object/from16 v1, p20

    .line 140
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainerLogger:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainerLogger;

    .line 142
    move-object/from16 v1, p21

    .line 144
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mColorUpdateLogger:Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;

    .line 146
    move-object/from16 v1, p18

    .line 148
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mDismissibilityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/NotificationDismissibilityProviderImpl;

    .line 150
    return-void
    .line 152
.end method

.method public final isAboveShelf()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->canShowHeadsUp()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsPinned:Z

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mHeadsupDisappearRunning:Z

    .line 12
    if-nez v0, :cond_1

    .line 14
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsHeadsUp:Z

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mAboveShelf:Z

    .line 20
    if-nez v0, :cond_1

    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mExpandAnimationRunning:Z

    .line 24
    if-nez v0, :cond_1

    .line 26
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildIsExpanding:Z

    .line 28
    if-eqz p0, :cond_2

    .line 30
    :cond_1
    const/4 p0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    :goto_0
    return p0
    .line 35
.end method

.method public final isChildInGroup()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mNotificationParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
    .line 9
.end method

.method public final isContentExpandable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->shouldShowPublic()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getShowingLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 14
    move-result-object p0

    .line 17
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mIsContentExpandable:Z

    .line 18
    return p0
    .line 20
.end method

.method public final isConversation$1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPeopleNotificationIdentifier:Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 4
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;->getPeopleNotificationType(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)I

    .line 6
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
    .line 15
.end method

.method public final isExpandAnimationRunning()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mExpandAnimationRunning:Z

    .line 2
    return p0
    .line 4
.end method

.method public final isExpandable$1()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->shouldShowPublic()Z

    .line 7
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenExpanded:Z

    .line 13
    xor-int/2addr p0, v1

    .line 15
    return p0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEnableNonGroupedNotificationExpand:Z

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mExpandable:Z

    .line 21
    if-eqz p0, :cond_1

    .line 23
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_0
    return v1
    .line 27
.end method

.method public final isExpanded(Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->shouldShowPublic()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mOnKeyguard:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    if-eqz p1, :cond_3

    .line 12
    :cond_0
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mHasUserChangedExpansion:Z

    .line 14
    if-nez p1, :cond_1

    .line 16
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSystemExpanded:Z

    .line 18
    if-nez p1, :cond_2

    .line 20
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSystemChildExpanded:Z

    .line 22
    if-nez p1, :cond_2

    .line 24
    :cond_1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mUserExpanded:Z

    .line 26
    if-eqz p0, :cond_3

    .line 28
    :cond_2
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
    .line 33
.end method

.method public final isGroupExpanded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGroupExpansionManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 4
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;->isGroupExpanded(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public final isGroupExpansionChanging()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isChildInGroup()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mNotificationParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isGroupExpansionChanging()Z

    .line 10
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGroupExpansionChanging:Z

    .line 15
    return p0
    .line 17
.end method

.method public final isHeadsUpAnimatingAway()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mHeadsupDisappearRunning:Z

    .line 2
    return p0
    .line 4
.end method

.method public final isHeadsUpState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsHeadsUp:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mHeadsupDisappearRunning:Z

    .line 6
    if-eqz p0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
    .line 14
.end method

.method public final isPinned()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsPinned:Z

    .line 2
    return p0
    .line 4
.end method

.method public final isSoundEffectsEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mSecureStateProvider:Ljava/util/function/BooleanSupplier;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    .line 16
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->isSoundEffectsEnabled()Z

    .line 23
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    const/4 p0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 31
    :goto_1
    return p0
    .line 32
.end method

.method public final isSummaryWithChildren()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 2
    return p0
    .line 4
.end method

.method public final mustStayOnScreen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsHeadsUp:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMustStayOnScreen:Z

    .line 6
    if-eqz p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
    .line 13
.end method

.method public final notifyHeightChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->notifyHeightChanged(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getShowingLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 5
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 10
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mUserLocked:Z

    .line 12
    if-eqz p0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    move p0, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    :goto_1
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->selectLayout(ZZ)V

    .line 20
    return-void
    .line 23
.end method

.method public final onAppearAnimationFinished(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->resetAllContentAlphas()V

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setNotificationFaded(Z)V

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setHeadsUpAnimatingAway(Z)V

    .line 12
    :goto_0
    return-void
    .line 15
.end method

.method public final onAttachedChildrenCountChanged()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 4
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v1

    .line 16
    if-lez v1, :cond_0

    .line 17
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 22
    if-eqz v1, :cond_2

    .line 24
    const-string v1, "ExpNotRow#onChildCountChanged (summary)"

    .line 26
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 31
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 33
    if-eqz v3, :cond_1

    .line 35
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mNotificationHeader:Landroid/view/NotificationHeaderView;

    .line 37
    if-nez v3, :cond_2

    .line 39
    :cond_1
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mExpandClickListener:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$1;

    .line 41
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isConversation$1()Z

    .line 43
    move-result v4

    .line 46
    invoke-virtual {v1, v3, v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->recreateNotificationHeader(Landroid/view/View$OnClickListener;Z)V

    .line 47
    :cond_2
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 50
    if-nez v1, :cond_6

    .line 52
    if-eqz v0, :cond_6

    .line 54
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPublicLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 56
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 58
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 60
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 62
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/app/Notification;->getWhen()J

    .line 66
    move-result-wide v3

    .line 69
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedChild:Landroid/view/View;

    .line 70
    if-eqz v1, :cond_3

    .line 72
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 74
    if-eqz v1, :cond_3

    .line 76
    goto :goto_1

    .line 78
    :cond_3
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedChild:Landroid/view/View;

    .line 79
    if-eqz v1, :cond_4

    .line 81
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 83
    if-eqz v1, :cond_4

    .line 85
    goto :goto_1

    .line 87
    :cond_4
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpChild:Landroid/view/View;

    .line 88
    if-eqz v1, :cond_5

    .line 90
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 92
    if-eqz v1, :cond_5

    .line 94
    goto :goto_1

    .line 96
    :cond_5
    const/4 v1, 0x0

    .line 97
    :goto_1
    instance-of v0, v1, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 98
    if-eqz v0, :cond_6

    .line 100
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 102
    invoke-virtual {v1, v3, v4}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->setNotificationWhen(J)V

    .line 104
    :cond_6
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getShowingLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 107
    move-result-object v0

    .line 110
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->updateBackgroundColor(Z)V

    .line 111
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 114
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isExpandable$1()Z

    .line 116
    move-result v1

    .line 119
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->updateExpandButtonsDuringLayout(ZZ)V

    .line 120
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 123
    if-eqz v0, :cond_7

    .line 125
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 127
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->updateChildrenAppearance()V

    .line 129
    :cond_7
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->updateChildrenVisibility()V

    .line 132
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 135
    if-eqz v0, :cond_8

    .line 137
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 139
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mRoundableState:Lcom/android/systemui/statusbar/notification/RoundableState;

    .line 141
    iget v3, v1, Lcom/android/systemui/statusbar/notification/RoundableState;->topRoundness:F

    .line 143
    iget v1, v1, Lcom/android/systemui/statusbar/notification/RoundableState;->bottomRoundness:F

    .line 145
    sget-object v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->FROM_PARENT:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 147
    invoke-interface {v0, v3, v1, v4, v2}, Lcom/android/systemui/statusbar/notification/Roundable;->requestRoundness(FFLcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;Z)Z

    .line 149
    :cond_8
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 152
    if-eqz p0, :cond_9

    .line 154
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 156
    :cond_9
    return-void
    .line 159
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isChildInGroup()Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->BASE_VALUE:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 11
    invoke-interface {p0, v0}, Lcom/android/systemui/statusbar/notification/Roundable;->requestRoundnessReset(Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;)V

    .line 13
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mSmallRoundness:F

    .line 17
    sget-object v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->BASE_VALUE:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 19
    invoke-interface {p0, v0, v0, v1}, Lcom/android/systemui/statusbar/notification/Roundable;->requestRoundness(FFLcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;)V

    .line 21
    :goto_0
    return-void
    .line 24
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMenuRow:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->getMenuView()Landroid/view/View;

    .line 9
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMenuRow:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 15
    invoke-interface {p1}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->onConfigurationChanged()V

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mImageResolver:Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;

    .line 20
    if-eqz p0, :cond_1

    .line 22
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->getMaxImageWidth()I

    .line 24
    move-result p1

    .line 27
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->mMaxImageWidth:I

    .line 28
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->getMaxImageHeight()I

    .line 30
    move-result p1

    .line 33
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->mMaxImageHeight:I

    .line 34
    :cond_1
    return-void
    .line 36
.end method

.method public final onExpandedByGesture(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGroupMembershipManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;->isGroupSummary(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/16 v0, 0x19a

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    const/16 v0, 0x199

    .line 18
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 20
    invoke-virtual {p0, v0, p1}, Lcom/android/internal/logging/MetricsLogger;->action(IZ)V

    .line 22
    return-void
    .line 25
.end method

.method public final onExpansionChanged(ZZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isExpanded(Z)Z

    .line 3
    move-result v0

    .line 6
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 7
    if-eqz v1, :cond_1

    .line 9
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsMinimized:Z

    .line 11
    if-eqz v1, :cond_0

    .line 13
    if-eqz p2, :cond_1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGroupExpansionManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;

    .line 17
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 19
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;->isGroupExpanded(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 21
    move-result v0

    .line 24
    :cond_1
    if-eq v0, p2, :cond_5

    .line 25
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->updateShelfIconColor()V

    .line 27
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLogger:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$2;

    .line 30
    if-eqz p2, :cond_2

    .line 32
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLoggingKey:Ljava/lang/String;

    .line 34
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 36
    iget v2, v2, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->location:I

    .line 38
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$2;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;

    .line 40
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mStatsLogger:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationRowStatsLogger;

    .line 42
    invoke-interface {p2, v2, v1, v0, p1}, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationRowStatsLogger;->onNotificationExpansionChanged(ILjava/lang/String;ZZ)V

    .line 44
    :cond_2
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 47
    if-eqz p1, :cond_4

    .line 49
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 51
    iget-boolean p2, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mIsMinimized:Z

    .line 53
    if-eqz p2, :cond_4

    .line 55
    iget-boolean p2, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mUserLocked:Z

    .line 57
    if-eqz p2, :cond_3

    .line 59
    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->setUserLocked(Z)V

    .line 61
    :cond_3
    const/4 p2, 0x1

    .line 64
    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->updateHeaderVisibility(Z)V

    .line 65
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mExpansionChangedListener:Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$onEntryViewBound$1;

    .line 68
    if-eqz p0, :cond_5

    .line 70
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$onEntryViewBound$1;->onExpansionChanged(Z)V

    .line 72
    :cond_5
    return-void
    .line 75
.end method

.method public final onFinishInflate()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->onFinishInflate()V

    .line 3
    const v1, 0x7f0a0309    # @id/expandedPublic

    .line 6
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v1

    .line 12
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 13
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPublicLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 15
    const v1, 0x7f0a0308    # @id/expanded

    .line 17
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 23
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 24
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 26
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPublicLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 28
    filled-new-array {v1, v2}, [Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 30
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLayouts:[Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 34
    array-length v2, v1

    .line 36
    const/4 v3, 0x0

    .line 37
    move v4, v3

    .line 38
    :goto_0
    if-ge v4, v2, :cond_0

    .line 39
    aget-object v5, v1, v4

    .line 41
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mExpandClickListener:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$1;

    .line 43
    iput-object v6, v5, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandClickListener:Landroid/view/View$OnClickListener;

    .line 45
    iput-object p0, v5, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 47
    add-int/2addr v4, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const v1, 0x7f0a059c    # @id/notification_guts_stub

    .line 51
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object v1

    .line 57
    check-cast v1, Landroid/view/ViewStub;

    .line 58
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGutsStub:Landroid/view/ViewStub;

    .line 60
    new-instance v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$$ExternalSyntheticLambda1;

    .line 62
    invoke-direct {v2, p0, v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;I)V

    .line 64
    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 67
    const v1, 0x7f0a01d4    # @id/child_container_stub

    .line 70
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object v1

    .line 76
    check-cast v1, Landroid/view/ViewStub;

    .line 77
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainerStub:Landroid/view/ViewStub;

    .line 79
    new-instance v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$$ExternalSyntheticLambda1;

    .line 81
    invoke-direct {v2, p0, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;I)V

    .line 83
    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 86
    new-instance v1, Ljava/util/ArrayList;

    .line 89
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mTranslateableViews:Ljava/util/ArrayList;

    .line 94
    move v1, v3

    .line 96
    :goto_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 97
    move-result v2

    .line 100
    if-ge v1, v2, :cond_1

    .line 101
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mTranslateableViews:Ljava/util/ArrayList;

    .line 103
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 105
    move-result-object v4

    .line 108
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    add-int/2addr v1, v0

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mTranslateableViews:Ljava/util/ArrayList;

    .line 114
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainerStub:Landroid/view/ViewStub;

    .line 116
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 118
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mTranslateableViews:Ljava/util/ArrayList;

    .line 121
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGutsStub:Landroid/view/ViewStub;

    .line 123
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 125
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setDefaultFocusHighlightEnabled(Z)V

    .line 128
    return-void
    .line 131
.end method

.method public final onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLongPressListener:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$$ExternalSyntheticLambda0;

    .line 5
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    move v0, v2

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->areGutsExposed()Z

    .line 13
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    move v0, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGuts:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 21
    if-eqz v0, :cond_2

    .line 23
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mGutsContent:Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;

    .line 25
    if-eqz v0, :cond_2

    .line 27
    invoke-interface {v0}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;->isLeavebehind()Z

    .line 29
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v0, v2

    .line 37
    :goto_0
    xor-int/2addr v0, v1

    .line 38
    :goto_1
    if-eqz v0, :cond_3

    .line 39
    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_LONG_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 41
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 43
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 46
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->canViewBeDismissed()Z

    .line 49
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSnoozed:Z

    .line 55
    if-nez v0, :cond_4

    .line 57
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_DISMISS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 61
    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->shouldShowPublic()Z

    .line 64
    move-result v0

    .line 67
    if-nez v0, :cond_7

    .line 68
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 70
    if-eqz v0, :cond_6

    .line 72
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsMinimized:Z

    .line 74
    if-eqz v0, :cond_5

    .line 76
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isExpanded(Z)Z

    .line 78
    move-result v0

    .line 81
    if-eqz v0, :cond_8

    .line 82
    :cond_5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isGroupExpanded()Z

    .line 84
    move-result v2

    .line 87
    goto :goto_2

    .line 88
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 89
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mIsContentExpandable:Z

    .line 91
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isExpanded(Z)Z

    .line 93
    move-result v2

    .line 96
    goto :goto_2

    .line 97
    :cond_7
    move v1, v0

    .line 98
    :cond_8
    :goto_2
    if-eqz v1, :cond_a

    .line 99
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSnoozed:Z

    .line 101
    if-nez v0, :cond_a

    .line 103
    if-eqz v2, :cond_9

    .line 105
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_COLLAPSE:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 107
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 109
    goto :goto_3

    .line 112
    :cond_9
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_EXPAND:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 113
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 115
    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMenuRow:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 118
    if-eqz v0, :cond_b

    .line 120
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 122
    move-result-object v1

    .line 125
    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->getSnoozeMenuItem(Landroid/content/Context;)Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;

    .line 126
    move-result-object v0

    .line 129
    if-eqz v0, :cond_b

    .line 130
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 132
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 134
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    move-result-object p0

    .line 141
    const v1, 0x7f130751    # @string/notification_menu_snooze_action 'Remind me'

    .line 142
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 148
    const v1, 0x7f0a0081    # @id/action_snooze

    .line 149
    invoke-direct {v0, v1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 152
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 155
    :cond_b
    return-void
    .line 158
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 8
    const/4 v1, 0x2

    .line 10
    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    .line 11
    :cond_0
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    move-result p0

    .line 17
    return p0
    .line 18
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/KeyEvent;->isConfirmKey(I)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 8
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 13
    move-result p0

    .line 16
    return p0
    .line 17
.end method

.method public final onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/KeyEvent;->isConfirmKey(I)Z

    .line 2
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 8
    move-result p1

    .line 11
    div-int/lit8 p1, p1, 0x2

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 14
    move-result p2

    .line 17
    div-int/lit8 p2, p2, 0x2

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->doLongClickCallback(II)V

    .line 20
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
    .line 26
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/KeyEvent;->isConfirmKey(I)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 8
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 19
    move-result p0

    .line 22
    return p0
    .line 23
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    const-string v0, "ExpNotRow#onLayout"

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->appendTraceStyleTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getIntrinsicHeight()I

    .line 11
    move-result v0

    .line 14
    invoke-super/range {p0 .. p5}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->onLayout(ZIIII)V

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getIntrinsicHeight()I

    .line 18
    move-result p1

    .line 21
    if-eq v0, p1, :cond_1

    .line 22
    if-nez v0, :cond_0

    .line 24
    iget p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 26
    if-lez p1, :cond_1

    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 30
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->notifyHeightChanged(Z)V

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMenuRow:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 34
    if-eqz p1, :cond_2

    .line 36
    invoke-interface {p1}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->getMenuView()Landroid/view/View;

    .line 38
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMenuRow:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 44
    invoke-interface {p1}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->onParentHeightUpdate()V

    .line 46
    :cond_2
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 49
    if-eqz p1, :cond_4

    .line 51
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->shouldShowPublic()Z

    .line 53
    move-result p1

    .line 56
    if-nez p1, :cond_4

    .line 57
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 59
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->showingAsLowPriority()Z

    .line 61
    move-result p2

    .line 64
    if-eqz p2, :cond_3

    .line 65
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mMinimizedGroupHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 67
    goto :goto_0

    .line 69
    :cond_3
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 70
    goto :goto_0

    .line 72
    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getShowingLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 73
    move-result-object p1

    .line 76
    iget p2, p1, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mVisibleType:I

    .line 77
    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getVisibleWrapper(I)Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 79
    move-result-object p1

    .line 82
    :goto_0
    const/4 p2, 0x0

    .line 83
    if-nez p1, :cond_5

    .line 84
    move-object p1, p2

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->getIcon()Lcom/android/internal/widget/CachingIconView;

    .line 88
    move-result-object p1

    .line 91
    :goto_1
    if-eqz p1, :cond_6

    .line 92
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getRelativeTopPadding(Landroid/view/View;)I

    .line 94
    move-result p3

    .line 97
    invoke-virtual {p1}, Lcom/android/internal/widget/CachingIconView;->getHeight()I

    .line 98
    move-result p1

    .line 101
    add-int/2addr p1, p3

    .line 102
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIconTransformContentShift:I

    .line 103
    goto :goto_2

    .line 105
    :cond_6
    iget p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mContentShift:I

    .line 106
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIconTransformContentShift:I

    .line 108
    :goto_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLayoutListener:Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;

    .line 110
    if-eqz p0, :cond_7

    .line 112
    const/4 p1, 0x0

    .line 114
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mIconsPlaced:Z

    .line 115
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->setMenuLocation()V

    .line 117
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;->mParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 120
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLayoutListener:Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;

    .line 122
    :cond_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 124
    return-void
    .line 127
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    const-string v0, "ExpNotRow#onMeasure"

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->appendTraceStyleTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->onMeasure(II)V

    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 14
    return-void
    .line 17
.end method

.method public final onNotificationUpdated()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 4
    if-eqz v1, :cond_0

    .line 6
    const-string v1, "ExpNotRow#onNotifUpdated (summary)"

    .line 8
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "ExpNotRow#onNotifUpdated (leaf)"

    .line 14
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    :goto_0
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLayouts:[Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 19
    array-length v2, v1

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_1
    const/4 v5, 0x1

    .line 23
    if-ge v4, v2, :cond_1a

    .line 24
    aget-object v14, v1, v4

    .line 26
    iget-object v15, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 28
    iput-object v15, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mNotificationEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 30
    iget v6, v15, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->targetSdk:I

    .line 32
    const/16 v7, 0x18

    .line 34
    if-ge v6, v7, :cond_1

    .line 36
    move v6, v5

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const/4 v6, 0x0

    .line 40
    :goto_2
    iput-boolean v6, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mBeforeN:Z

    .line 41
    invoke-virtual {v14}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->updateAllSingleLineViews()V

    .line 43
    iget-object v6, v15, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 46
    iget-object v7, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedChild:Landroid/view/View;

    .line 48
    if-eqz v7, :cond_2

    .line 50
    iget-object v7, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 52
    invoke-virtual {v7, v6}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->onContentUpdated(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 54
    :cond_2
    iget-object v7, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedChild:Landroid/view/View;

    .line 57
    if-eqz v7, :cond_3

    .line 59
    iget-object v7, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 61
    invoke-virtual {v7, v6}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->onContentUpdated(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 63
    :cond_3
    iget-object v7, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpChild:Landroid/view/View;

    .line 66
    if-eqz v7, :cond_4

    .line 68
    iget-object v7, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 70
    invoke-virtual {v7, v6}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->onContentUpdated(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 72
    :cond_4
    iget-object v6, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mRemoteInputController:Lcom/android/systemui/statusbar/RemoteInputController;

    .line 75
    const/4 v13, 0x0

    .line 77
    if-eqz v6, :cond_e

    .line 78
    iget-object v6, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mNotificationEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 80
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 82
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 84
    move-result-object v6

    .line 87
    invoke-virtual {v6, v5}, Landroid/app/Notification;->findRemoteInputActionPair(Z)Landroid/util/Pair;

    .line 88
    move-result-object v6

    .line 91
    if-eqz v6, :cond_5

    .line 92
    move/from16 v16, v5

    .line 94
    goto :goto_3

    .line 96
    :cond_5
    const/16 v16, 0x0

    .line 97
    :goto_3
    iget-object v7, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedChild:Landroid/view/View;

    .line 99
    if-eqz v7, :cond_6

    .line 101
    iget-object v8, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mNotificationEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 103
    iget-object v10, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mPreviousExpandedRemoteInputIntent:Landroid/app/PendingIntent;

    .line 105
    iget-object v11, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mCachedExpandedRemoteInput:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 107
    iget-object v12, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mCachedExpandedRemoteInputViewController:Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;

    .line 109
    iget-object v9, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 111
    move-object v6, v14

    .line 113
    move-object/from16 v17, v9

    .line 114
    move/from16 v9, v16

    .line 116
    move-object v3, v13

    .line 118
    move-object/from16 v13, v17

    .line 119
    invoke-virtual/range {v6 .. v13}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->applyRemoteInput(Landroid/view/View;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ZLandroid/app/PendingIntent;Lcom/android/systemui/statusbar/policy/RemoteInputView;Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;)Lcom/android/systemui/statusbar/notification/row/NotificationContentView$RemoteInputViewData;

    .line 121
    move-result-object v6

    .line 124
    iget-object v7, v6, Lcom/android/systemui/statusbar/notification/row/NotificationContentView$RemoteInputViewData;->mView:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 125
    iput-object v7, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedRemoteInput:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 127
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/row/NotificationContentView$RemoteInputViewData;->mController:Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;

    .line 129
    iput-object v6, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedRemoteInputController:Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;

    .line 131
    if-eqz v6, :cond_8

    .line 133
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->bind()V

    .line 135
    goto :goto_4

    .line 138
    :cond_6
    move-object v3, v13

    .line 139
    iput-object v3, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedRemoteInput:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 140
    iget-object v6, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedRemoteInputController:Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;

    .line 142
    if-eqz v6, :cond_7

    .line 144
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->unbind()V

    .line 146
    :cond_7
    iput-object v3, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedRemoteInputController:Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;

    .line 149
    :cond_8
    :goto_4
    iget-object v6, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mCachedExpandedRemoteInput:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 151
    if-eqz v6, :cond_9

    .line 153
    iget-object v7, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedRemoteInput:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 155
    if-eq v6, v7, :cond_9

    .line 157
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->dispatchFinishTemporaryDetach()V

    .line 159
    :cond_9
    iput-object v3, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mCachedExpandedRemoteInput:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 162
    iput-object v3, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mCachedExpandedRemoteInputViewController:Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;

    .line 164
    iget-object v7, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpChild:Landroid/view/View;

    .line 166
    if-eqz v7, :cond_a

    .line 168
    iget-object v8, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mNotificationEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 170
    iget-object v10, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mPreviousHeadsUpRemoteInputIntent:Landroid/app/PendingIntent;

    .line 172
    iget-object v11, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mCachedHeadsUpRemoteInput:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 174
    iget-object v12, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mCachedHeadsUpRemoteInputViewController:Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;

    .line 176
    iget-object v13, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 178
    move-object v6, v14

    .line 180
    move/from16 v9, v16

    .line 181
    invoke-virtual/range {v6 .. v13}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->applyRemoteInput(Landroid/view/View;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ZLandroid/app/PendingIntent;Lcom/android/systemui/statusbar/policy/RemoteInputView;Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;)Lcom/android/systemui/statusbar/notification/row/NotificationContentView$RemoteInputViewData;

    .line 183
    move-result-object v6

    .line 186
    iget-object v7, v6, Lcom/android/systemui/statusbar/notification/row/NotificationContentView$RemoteInputViewData;->mView:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 187
    iput-object v7, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpRemoteInput:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 189
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/row/NotificationContentView$RemoteInputViewData;->mController:Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;

    .line 191
    iput-object v6, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpRemoteInputController:Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;

    .line 193
    if-eqz v6, :cond_c

    .line 195
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->bind()V

    .line 197
    goto :goto_5

    .line 200
    :cond_a
    iput-object v3, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpRemoteInput:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 201
    iget-object v6, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpRemoteInputController:Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;

    .line 203
    if-eqz v6, :cond_b

    .line 205
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->unbind()V

    .line 207
    :cond_b
    iput-object v3, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpRemoteInputController:Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;

    .line 210
    :cond_c
    :goto_5
    iget-object v6, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mCachedHeadsUpRemoteInput:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 212
    if-eqz v6, :cond_d

    .line 214
    iget-object v7, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpRemoteInput:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 216
    if-eq v6, v7, :cond_d

    .line 218
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->dispatchFinishTemporaryDetach()V

    .line 220
    :cond_d
    iput-object v3, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mCachedHeadsUpRemoteInput:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 223
    iput-object v3, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mCachedHeadsUpRemoteInputViewController:Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;

    .line 225
    goto :goto_6

    .line 227
    :cond_e
    move-object v3, v13

    .line 228
    :goto_6
    iget-object v6, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mCurrentSmartReplyState:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;

    .line 229
    if-nez v6, :cond_f

    .line 231
    goto/16 :goto_d

    .line 233
    :cond_f
    iget-object v7, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedChild:Landroid/view/View;

    .line 235
    if-eqz v7, :cond_10

    .line 237
    invoke-static {v7, v6}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->applyExternalSmartReplyState(Landroid/view/View;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;)V

    .line 239
    :cond_10
    iget-object v6, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedChild:Landroid/view/View;

    .line 242
    if-eqz v6, :cond_18

    .line 244
    iget-object v7, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mCurrentSmartReplyState:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;

    .line 246
    invoke-static {v6, v7}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->applyExternalSmartReplyState(Landroid/view/View;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;)V

    .line 248
    iget-object v6, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedChild:Landroid/view/View;

    .line 251
    iget-object v7, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mCurrentSmartReplyState:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;

    .line 253
    iget-object v8, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mNotificationEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 255
    iget-object v9, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedInflatedSmartReplies:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;

    .line 257
    invoke-static {v6, v7, v8, v9}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->applySmartReplyView(Landroid/view/View;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;)Lcom/android/systemui/statusbar/policy/SmartReplyView;

    .line 259
    move-result-object v6

    .line 262
    iput-object v6, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedSmartReplyView:Lcom/android/systemui/statusbar/policy/SmartReplyView;

    .line 263
    if-eqz v6, :cond_18

    .line 265
    iget-object v6, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mCurrentSmartReplyState:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;

    .line 267
    iget-object v7, v6, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;->smartReplies:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;

    .line 269
    iget-object v6, v6, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;->smartActions:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;

    .line 271
    if-nez v7, :cond_11

    .line 273
    if-eqz v6, :cond_18

    .line 275
    :cond_11
    if-nez v7, :cond_12

    .line 277
    const/16 v20, 0x0

    .line 279
    goto :goto_7

    .line 281
    :cond_12
    iget-object v8, v7, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;->choices:Ljava/util/List;

    .line 282
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 284
    move-result v8

    .line 287
    move/from16 v20, v8

    .line 288
    :goto_7
    if-nez v6, :cond_13

    .line 290
    const/16 v21, 0x0

    .line 292
    goto :goto_8

    .line 294
    :cond_13
    iget-object v8, v6, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;->actions:Ljava/util/List;

    .line 295
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 297
    move-result v8

    .line 300
    move/from16 v21, v8

    .line 301
    :goto_8
    if-nez v7, :cond_14

    .line 303
    iget-boolean v6, v6, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;->fromAssistant:Z

    .line 305
    :goto_9
    move/from16 v22, v6

    .line 307
    goto :goto_a

    .line 309
    :cond_14
    iget-boolean v6, v7, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;->fromAssistant:Z

    .line 310
    goto :goto_9

    .line 312
    :goto_a
    if-eqz v7, :cond_17

    .line 313
    iget-object v6, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mSmartReplyConstants:Lcom/android/systemui/statusbar/policy/SmartReplyConstants;

    .line 315
    iget-object v7, v7, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;->remoteInput:Landroid/app/RemoteInput;

    .line 317
    invoke-virtual {v7}, Landroid/app/RemoteInput;->getEditChoicesBeforeSending()I

    .line 319
    move-result v7

    .line 322
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    if-eq v7, v5, :cond_16

    .line 326
    const/4 v8, 0x2

    .line 328
    if-eq v7, v8, :cond_15

    .line 329
    iget-boolean v6, v6, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mEditChoicesBeforeSending:Z

    .line 331
    goto :goto_b

    .line 333
    :cond_15
    move v6, v5

    .line 334
    goto :goto_b

    .line 335
    :cond_16
    const/4 v6, 0x0

    .line 336
    :goto_b
    if-eqz v6, :cond_17

    .line 337
    move/from16 v23, v5

    .line 339
    goto :goto_c

    .line 341
    :cond_17
    const/16 v23, 0x0

    .line 342
    :goto_c
    iget-object v6, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mSmartReplyController:Lcom/android/systemui/statusbar/SmartReplyController;

    .line 344
    iget-object v7, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mNotificationEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 346
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    :try_start_0
    iget-object v6, v6, Lcom/android/systemui/statusbar/SmartReplyController;->mBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 351
    iget-object v7, v7, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 353
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 355
    move-result-object v19

    .line 358
    move-object/from16 v18, v6

    .line 359
    invoke-interface/range {v18 .. v23}, Lcom/android/internal/statusbar/IStatusBarService;->onNotificationSmartSuggestionsAdded(Ljava/lang/String;IIZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    :catch_0
    :cond_18
    iget-object v6, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpChild:Landroid/view/View;

    .line 364
    if-eqz v6, :cond_19

    .line 366
    iget-object v7, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mCurrentSmartReplyState:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;

    .line 368
    invoke-static {v6, v7}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->applyExternalSmartReplyState(Landroid/view/View;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;)V

    .line 370
    iget-object v6, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mSmartReplyConstants:Lcom/android/systemui/statusbar/policy/SmartReplyConstants;

    .line 373
    iget-boolean v6, v6, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mShowInHeadsUp:Z

    .line 375
    if-eqz v6, :cond_19

    .line 377
    iget-object v6, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpChild:Landroid/view/View;

    .line 379
    iget-object v7, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mCurrentSmartReplyState:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;

    .line 381
    iget-object v8, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mNotificationEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 383
    iget-object v9, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpInflatedSmartReplies:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;

    .line 385
    invoke-static {v6, v7, v8, v9}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->applySmartReplyView(Landroid/view/View;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;)Lcom/android/systemui/statusbar/policy/SmartReplyView;

    .line 387
    move-result-object v6

    .line 390
    iput-object v6, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpSmartReplyView:Lcom/android/systemui/statusbar/policy/SmartReplyView;

    .line 391
    :cond_19
    :goto_d
    invoke-virtual {v14}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->updateLegacy()V

    .line 393
    iput-boolean v5, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mForceSelectNextLayout:Z

    .line 396
    iput-object v3, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mPreviousExpandedRemoteInputIntent:Landroid/app/PendingIntent;

    .line 398
    iput-object v3, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mPreviousHeadsUpRemoteInputIntent:Landroid/app/PendingIntent;

    .line 400
    iget-object v3, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedChild:Landroid/view/View;

    .line 402
    invoke-virtual {v14, v3, v15}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->applySystemActions(Landroid/view/View;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 404
    iget-object v3, v14, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpChild:Landroid/view/View;

    .line 407
    invoke-virtual {v14, v3, v15}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->applySystemActions(Landroid/view/View;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 409
    add-int/lit8 v4, v4, 0x1

    .line 412
    goto/16 :goto_1

    .line 414
    :cond_1a
    const/4 v3, 0x0

    .line 416
    iput-boolean v3, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mShowingPublicInitialized:Z

    .line 417
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 419
    move-result-object v1

    .line 422
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 423
    move-result-object v1

    .line 426
    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 427
    and-int/lit8 v1, v1, 0x30

    .line 429
    const/16 v2, 0x20

    .line 431
    if-ne v1, v2, :cond_1b

    .line 433
    move v3, v5

    .line 435
    goto :goto_e

    .line 436
    :cond_1b
    const/4 v3, 0x0

    .line 437
    :goto_e
    iget-object v1, v0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 438
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 440
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 442
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 444
    move-result-object v2

    .line 447
    iget v2, v2, Landroid/app/Notification;->color:I

    .line 448
    iget v4, v0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mNormalColor:I

    .line 450
    invoke-static {v1, v2, v4, v3}, Lcom/android/internal/util/ContrastColorUtil;->resolveContrastColor(Landroid/content/Context;IIZ)I

    .line 452
    move-result v1

    .line 455
    iput v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mNotificationColor:I

    .line 456
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMenuRow:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 458
    if-eqz v1, :cond_1c

    .line 460
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 462
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 464
    invoke-interface {v1, v2}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->onNotificationUpdated(Landroid/service/notification/StatusBarNotification;)V

    .line 466
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMenuRow:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 469
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mAppName:Ljava/lang/String;

    .line 471
    invoke-interface {v1, v2}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->setAppName(Ljava/lang/String;)V

    .line 473
    :cond_1c
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 476
    if-eqz v1, :cond_1d

    .line 478
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 480
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mExpandClickListener:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$1;

    .line 482
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isConversation$1()Z

    .line 484
    move-result v3

    .line 487
    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->recreateNotificationHeader(Landroid/view/View$OnClickListener;Z)V

    .line 488
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 491
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->onNotificationUpdated()V

    .line 493
    :cond_1d
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mAnimationRunning:Z

    .line 496
    if-eqz v1, :cond_1e

    .line 498
    invoke-virtual {v0, v5}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setAnimationRunning(Z)V

    .line 500
    :cond_1e
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLastChronometerRunning:Z

    .line 503
    if-eqz v1, :cond_1f

    .line 505
    invoke-virtual {v0, v5}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setChronometerRunning(Z)V

    .line 507
    :cond_1f
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mNotificationParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 510
    if-eqz v1, :cond_20

    .line 512
    iget-boolean v2, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 514
    if-eqz v2, :cond_20

    .line 516
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 518
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->updateChildrenAppearance()V

    .line 520
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->onAttachedChildrenCountChanged()V

    .line 523
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPublicLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 526
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mShowPublicExpander:Z

    .line 528
    const/4 v3, 0x0

    .line 530
    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->updateExpandButtonsDuringLayout(ZZ)V

    .line 531
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->updateLimits()V

    .line 534
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->updateShelfIconColor()V

    .line 537
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mUpdateSelfBackgroundOnUpdate:Z

    .line 540
    if-eqz v1, :cond_21

    .line 542
    iput-boolean v3, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mUpdateSelfBackgroundOnUpdate:Z

    .line 544
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->updateColors$2()V

    .line 546
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mBackgroundNormal:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    .line 549
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->setCustomBackground$1()V

    .line 551
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->updateBackgroundTint()V

    .line 554
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mColorUpdateLogger:Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;

    .line 557
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    :cond_21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 562
    return-void
    .line 565
.end method

.method public final onPluginConnected(Lcom/android/systemui/plugins/Plugin;Landroid/content/Context;)V
    .locals 8

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 2
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMenuRow:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 4
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    invoke-interface {p2}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->getMenuView()Landroid/view/View;

    .line 9
    move-result-object p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    const/4 p2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p2, v0

    .line 17
    :goto_0
    if-eqz p2, :cond_1

    .line 18
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMenuRow:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 20
    invoke-interface {v1}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->getMenuView()Landroid/view/View;

    .line 22
    move-result-object v1

    .line 25
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 26
    :cond_1
    if-nez p1, :cond_2

    .line 29
    goto/16 :goto_1

    .line 31
    :cond_2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMenuRow:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 33
    invoke-interface {p1}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->shouldUseDefaultMenuItems()Z

    .line 35
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 46
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v2

    .line 51
    const v3, 0x7f130750    # @string/notification_menu_gear_description 'notification controls'

    .line 52
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 58
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 59
    move-result-object v4

    .line 62
    const v5, 0x7f0d01bb    # @layout/notification_conversation_info 'res/layout/notification_conversation_info.xml'

    .line 63
    const/4 v6, 0x0

    .line 66
    invoke-virtual {v4, v5, v6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67
    move-result-object v4

    .line 70
    check-cast v4, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;

    .line 71
    new-instance v5, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$NotificationMenuItem;

    .line 73
    const v7, 0x7f080948    # @drawable/ic_settings 'res/drawable/ic_settings.xml'

    .line 75
    invoke-direct {v5, v1, v2, v4, v7}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$NotificationMenuItem;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;I)V

    .line 78
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 84
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    move-result-object v2

    .line 89
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 93
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 94
    move-result-object v4

    .line 97
    const v5, 0x7f0d01d4    # @layout/partial_conversation_info 'res/layout/partial_conversation_info.xml'

    .line 98
    invoke-virtual {v4, v5, v6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 101
    move-result-object v4

    .line 104
    check-cast v4, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;

    .line 105
    new-instance v5, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$NotificationMenuItem;

    .line 107
    invoke-direct {v5, v1, v2, v4, v7}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$NotificationMenuItem;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;I)V

    .line 109
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 115
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    move-result-object v2

    .line 120
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 124
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 125
    move-result-object v3

    .line 128
    const v4, 0x7f0d01be    # @layout/notification_info 'res/layout/notification_info.xml'

    .line 129
    invoke-virtual {v3, v4, v6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 132
    move-result-object v3

    .line 135
    check-cast v3, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;

    .line 136
    new-instance v4, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$NotificationMenuItem;

    .line 138
    invoke-direct {v4, v1, v2, v3, v7}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$NotificationMenuItem;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;I)V

    .line 140
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 146
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    move-result-object v2

    .line 151
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 152
    move-result-object v3

    .line 155
    const v4, 0x7f0d01c1    # @layout/notification_snooze 'res/layout/notification_snooze.xml'

    .line 156
    invoke-virtual {v3, v4, v6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 159
    move-result-object v0

    .line 162
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;

    .line 163
    const v3, 0x7f130752    # @string/notification_menu_snooze_description 'notification snooze options'

    .line 165
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 168
    move-result-object v2

    .line 171
    new-instance v3, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$NotificationMenuItem;

    .line 172
    const v4, 0x7f080959    # @drawable/ic_snooze 'res/drawable/ic_snooze.xml'

    .line 174
    invoke-direct {v3, v1, v2, v0, v4}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$NotificationMenuItem;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;I)V

    .line 177
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMenuRow:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 183
    invoke-interface {v0, p1}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->setMenuItems(Ljava/util/ArrayList;)V

    .line 185
    :cond_3
    if-eqz p2, :cond_4

    .line 188
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->createMenu()Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 190
    :cond_4
    :goto_1
    return-void
    .line 193
.end method

.method public final onPluginDisconnected(Lcom/android/systemui/plugins/Plugin;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 2
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMenuRow:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 4
    invoke-interface {p1}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->getMenuView()Landroid/view/View;

    .line 6
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;

    .line 15
    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 17
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPeopleNotificationIdentifier:Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;

    .line 19
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;)V

    .line 21
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMenuRow:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 24
    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->createMenu()Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 28
    :cond_1
    return-void
    .line 31
.end method

.method public final onRequestSendAccessibilityEventInternal(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onRequestSendAccessibilityEventInternal(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 2
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 8
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 15
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->appendRecord(Landroid/view/accessibility/AccessibilityRecord;)V

    .line 18
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
    .line 24
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isChildInGroup()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isGroupExpanded()Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    move-result p0

    .line 26
    return p0
    .line 27
.end method

.method public final onUiModeChanged()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mUpdateSelfBackgroundOnUpdate:Z

    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->reInflateViews$1()V

    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 27
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 28
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->onUiModeChanged()V

    .line 30
    goto :goto_0

    .line 33
    :cond_0
    return-void
    .line 34
.end method

.method public final performAccessibilityActionInternal(ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->performAccessibilityActionInternal(ILandroid/os/Bundle;)Z

    .line 2
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    return v0

    .line 9
    :cond_0
    const/16 p2, 0x20

    .line 10
    if-eq p1, p2, :cond_6

    .line 12
    const/high16 p2, 0x40000

    .line 14
    if-eq p1, p2, :cond_5

    .line 16
    const/high16 p2, 0x80000

    .line 18
    if-eq p1, p2, :cond_5

    .line 20
    const/high16 p2, 0x100000

    .line 22
    if-eq p1, p2, :cond_4

    .line 24
    const p2, 0x7f0a0081    # @id/action_snooze

    .line 26
    const/4 v1, 0x0

    .line 29
    if-ne p1, p2, :cond_3

    .line 30
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMenuRow:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 32
    if-nez p1, :cond_1

    .line 34
    return v1

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 37
    move-result-object p2

    .line 40
    invoke-interface {p1, p2}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->getSnoozeMenuItem(Landroid/content/Context;)Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;

    .line 41
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 47
    move-result p2

    .line 50
    div-int/lit8 p2, p2, 0x2

    .line 51
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 53
    move-result v1

    .line 56
    div-int/lit8 v1, v1, 0x2

    .line 57
    invoke-virtual {p0, p2, v1, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->doLongClickCallback(IILcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;)V

    .line 59
    :cond_2
    return v0

    .line 62
    :cond_3
    return v1

    .line 63
    :cond_4
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->performDismiss(Z)V

    .line 64
    return v0

    .line 67
    :cond_5
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mExpandClickListener:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$1;

    .line 68
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$1;->onClick(Landroid/view/View;)V

    .line 70
    return v0

    .line 73
    :cond_6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 74
    move-result p1

    .line 77
    div-int/lit8 p1, p1, 0x2

    .line 78
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 80
    move-result p2

    .line 83
    div-int/lit8 p2, p2, 0x2

    .line 84
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->doLongClickCallback(II)V

    .line 86
    return v0
    .line 89
.end method

.method public final performDismiss(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 2
    const-string v1, "notification_dismissed"

    .line 4
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/android/internal/logging/MetricsLogger;->count(Ljava/lang/String;I)V

    .line 7
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mDismissed:Z

    .line 10
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mRefocusOnDismiss:Z

    .line 12
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLongPressListener:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$$ExternalSyntheticLambda0;

    .line 15
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mDragController:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;

    .line 17
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mNotificationParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 19
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGroupParentWhenDismissed:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 21
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildAfterViewWhenDismissed:Landroid/view/View;

    .line 23
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 25
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mIcons:Lcom/android/systemui/statusbar/notification/icon/IconPack;

    .line 27
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mStatusBarIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isChildInGroup()Z

    .line 34
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mNotificationParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 40
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getAttachedChildren()Ljava/util/List;

    .line 42
    move-result-object p1

    .line 45
    invoke-interface {p1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 46
    move-result v0

    .line 49
    const/4 v1, -0x1

    .line 50
    if-eq v0, v1, :cond_0

    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    move-result v1

    .line 56
    sub-int/2addr v1, v2

    .line 57
    if-ge v0, v1, :cond_0

    .line 58
    add-int/2addr v0, v2

    .line 60
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 64
    check-cast p1, Landroid/view/View;

    .line 65
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildAfterViewWhenDismissed:Landroid/view/View;

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mDismissibilityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/NotificationDismissibilityProviderImpl;

    .line 69
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 71
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/provider/NotificationDismissibilityProviderImpl;->nonDismissableEntryKeys:Ljava/util/Set;

    .line 73
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 75
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 77
    move-result p1

    .line 80
    xor-int/2addr p1, v2

    .line 81
    if-eqz p1, :cond_1

    .line 82
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mOnUserInteractionCallback:Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;

    .line 84
    if-eqz p1, :cond_1

    .line 86
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 88
    const/4 v0, 0x2

    .line 90
    invoke-virtual {p1, p0, v0}, Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;->registerFutureDismissal(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;

    .line 91
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;->run()V

    .line 95
    :cond_1
    return-void
    .line 98
.end method

.method public final performRemoveAnimation(JFZLjava/lang/Runnable;Ljava/lang/Runnable;Landroid/animation/AnimatorListenerAdapter;Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;)J
    .locals 11

    .line 1
    move-object v1, p0

    .line 2
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMenuRow:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->isMenuVisible()Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v0, v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getTranslateViewAnimator(FLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/Animator;

    .line 15
    move-result-object v9

    .line 18
    new-instance v10, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$4;

    .line 19
    move-object v0, v10

    .line 21
    move-object v1, p0

    .line 22
    move-object/from16 v2, p5

    .line 23
    move-wide v3, p1

    .line 25
    move v5, p3

    .line 26
    move v6, p4

    .line 27
    move-object/from16 v7, p6

    .line 28
    move-object/from16 v8, p7

    .line 30
    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$4;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Ljava/lang/Runnable;JFZLjava/lang/Runnable;Landroid/animation/AnimatorListenerAdapter;)V

    .line 32
    invoke-virtual {v9, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 35
    invoke-virtual {v9}, Landroid/animation/Animator;->start()V

    .line 38
    invoke-virtual {v9}, Landroid/animation/Animator;->getDuration()J

    .line 41
    move-result-wide v0

    .line 44
    return-wide v0

    .line 45
    :cond_0
    invoke-super/range {p0 .. p8}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->performRemoveAnimation(JFZLjava/lang/Runnable;Ljava/lang/Runnable;Landroid/animation/AnimatorListenerAdapter;Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;)J

    .line 46
    const-wide/16 v0, 0x0

    .line 49
    return-wide v0
    .line 51
.end method

.method public final reInflateViews$1()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "ExpandableNotificationRow#reInflateViews"

    .line 3
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 8
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mExpandClickListener:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$1;

    .line 14
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 16
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 18
    iget-object v5, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeader:Landroid/view/NotificationHeaderView;

    .line 20
    if-eqz v5, :cond_0

    .line 22
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    iput-object v3, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeader:Landroid/view/NotificationHeaderView;

    .line 27
    :cond_0
    iget-object v5, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mMinimizedGroupHeader:Landroid/view/NotificationHeaderView;

    .line 29
    if-eqz v5, :cond_1

    .line 31
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    iput-object v3, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mMinimizedGroupHeader:Landroid/view/NotificationHeaderView;

    .line 36
    :cond_1
    iget-boolean v5, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mIsConversation:Z

    .line 38
    invoke-virtual {v1, v4, v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->recreateNotificationHeader(Landroid/view/View$OnClickListener;Z)V

    .line 40
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->initDimens$2()V

    .line 43
    move v4, v2

    .line 46
    :goto_0
    iget-object v5, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mDividers:Ljava/util/List;

    .line 47
    check-cast v5, Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 51
    move-result v5

    .line 54
    if-ge v4, v5, :cond_2

    .line 55
    iget-object v5, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mDividers:Ljava/util/List;

    .line 57
    check-cast v5, Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 64
    check-cast v5, Landroid/view/View;

    .line 65
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 67
    move-result v6

    .line 70
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 71
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->inflateDivider()Landroid/view/View;

    .line 74
    move-result-object v5

    .line 77
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 78
    iget-object v6, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mDividers:Ljava/util/List;

    .line 81
    invoke-interface {v6, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 83
    add-int/2addr v4, v0

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mOverflowNumber:Landroid/widget/TextView;

    .line 88
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 90
    iput-object v3, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mOverflowNumber:Landroid/widget/TextView;

    .line 93
    iput-object v3, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupOverFlowState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 95
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->updateGroupOverflow()V

    .line 97
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGuts:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 100
    if-eqz v1, :cond_5

    .line 102
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    .line 104
    move-result v4

    .line 107
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 108
    iget-object v5, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 111
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 113
    move-result-object v5

    .line 116
    const v6, 0x7f0d01bc    # @layout/notification_guts 'res/layout/notification_guts.xml'

    .line 117
    invoke-virtual {v5, v6, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120
    move-result-object v5

    .line 123
    check-cast v5, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 124
    iput-object v5, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGuts:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 126
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mExposed:Z

    .line 128
    if-eqz v1, :cond_4

    .line 130
    move v1, v2

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    const/16 v1, 0x8

    .line 134
    :goto_1
    invoke-virtual {v5, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 136
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGuts:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 139
    invoke-virtual {p0, v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 141
    :cond_5
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMenuRow:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 144
    if-nez v1, :cond_6

    .line 146
    move-object v1, v3

    .line 148
    goto :goto_2

    .line 149
    :cond_6
    invoke-interface {v1}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->getMenuView()Landroid/view/View;

    .line 150
    move-result-object v1

    .line 153
    :goto_2
    if-eqz v1, :cond_7

    .line 154
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    .line 156
    move-result v4

    .line 159
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 160
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMenuRow:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 163
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 165
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 167
    invoke-interface {v1, p0, v5}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->createMenu(Landroid/view/ViewGroup;Landroid/service/notification/StatusBarNotification;)V

    .line 169
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMenuRow:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 172
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mAppName:Ljava/lang/String;

    .line 174
    invoke-interface {v1, v5}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->setAppName(Ljava/lang/String;)V

    .line 176
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMenuRow:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 179
    invoke-interface {v1}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->getMenuView()Landroid/view/View;

    .line 181
    move-result-object v1

    .line 184
    invoke-virtual {p0, v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 185
    :cond_7
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLayouts:[Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 188
    array-length v4, v1

    .line 190
    :goto_3
    if-ge v2, v4, :cond_9

    .line 191
    aget-object v5, v1, v2

    .line 193
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 195
    move-result-object v6

    .line 198
    const v7, 0x7f0706ea    # @dimen/min_notification_layout_height '48.0dp'

    .line 199
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 202
    move-result v6

    .line 205
    iput v6, v5, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mMinContractedHeight:I

    .line 206
    iget-boolean v6, v5, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mIsChildInGroup:Z

    .line 208
    if-eqz v6, :cond_8

    .line 210
    iget-object v6, v5, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mSingleLineView:Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;

    .line 212
    if-eqz v6, :cond_8

    .line 214
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 216
    iput-object v3, v5, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mSingleLineView:Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;

    .line 219
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->updateAllSingleLineViews()V

    .line 221
    :cond_8
    add-int/2addr v2, v0

    .line 224
    goto :goto_3

    .line 225
    :cond_9
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 226
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 228
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->clearPackageContext()V

    .line 230
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mRowContentBindStage:Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;

    .line 233
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 235
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;->getStageParams(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/Object;

    .line 237
    move-result-object v1

    .line 240
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;

    .line 241
    iput-boolean v0, v1, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mViewsNeedReinflation:Z

    .line 243
    iget v0, v1, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mContentViews:I

    .line 245
    iget v2, v1, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mDirtyContentViews:I

    .line 247
    or-int/2addr v0, v2

    .line 249
    iput v0, v1, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mDirtyContentViews:I

    .line 250
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mRowContentBindStage:Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;

    .line 252
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 254
    invoke-virtual {v0, p0, v3}, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;->requestRebind(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindCallback;)Landroidx/core/os/CancellationSignal;

    .line 256
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 259
    return-void
    .line 262
.end method

.method public final removeChildNotification(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->removeNotification(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 7
    iput-boolean v1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mKeepInParentForDismissAnimation:Z

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->onAttachedChildrenCountChanged()V

    .line 12
    const/4 p0, 0x0

    .line 15
    invoke-virtual {p1, p0, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setIsChildInGroup(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Z)V

    .line 16
    return-void
    .line 19
.end method

.method public final removeChildrenWithKeepInParent()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 9
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 25
    if-eqz v3, :cond_3

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 31
    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 32
    iget-boolean v4, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mKeepInParentForDismissAnimation:Z

    .line 34
    if-eqz v4, :cond_1

    .line 36
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 38
    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->removeNotification(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 40
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v3, v2, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setIsChildInGroup(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Z)V

    .line 44
    iput-boolean v1, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mKeepInParentForDismissAnimation:Z

    .line 47
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLogger:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$2;

    .line 49
    if-eqz v4, :cond_2

    .line 51
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 53
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 55
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$2;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;

    .line 57
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mLogBufferLogger:Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger;

    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    sget-object v6, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 64
    sget-object v7, Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger$logKeepInParentChildDetached$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger$logKeepInParentChildDetached$2;

    .line 66
    const-string v8, "NotifRow"

    .line 68
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 70
    invoke-virtual {v4, v8, v6, v7, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 72
    move-result-object v2

    .line 75
    invoke-static {v3}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 79
    move-object v6, v2

    .line 80
    check-cast v6, Lcom/android/systemui/log/LogMessageImpl;

    .line 81
    iput-object v3, v6, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 83
    invoke-static {v5}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 88
    iput-object v3, v6, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 89
    invoke-virtual {v4, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 91
    :cond_2
    const/4 v2, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    if-eqz v2, :cond_4

    .line 96
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->onAttachedChildrenCountChanged()V

    .line 98
    :cond_4
    return-void
    .line 101
.end method

.method public final removeFromTransientContainer()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mTransientContainer:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v1

    .line 7
    if-eqz v0, :cond_4

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    goto/16 :goto_1

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLogger:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$2;

    .line 14
    if-nez v1, :cond_1

    .line 16
    goto/16 :goto_0

    .line 18
    :cond_1
    instance-of v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 20
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$2;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;

    .line 22
    const/4 v3, 0x0

    .line 24
    const-string v4, "NotifRow"

    .line 25
    if-eqz v2, :cond_2

    .line 27
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 29
    check-cast v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 31
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 33
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 35
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mLogBufferLogger:Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    sget-object v5, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 42
    sget-object v6, Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger$logRemoveTransientFromContainer$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger$logRemoveTransientFromContainer$2;

    .line 44
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger;->notificationRenderBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 46
    invoke-virtual {v1, v4, v5, v6, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 48
    move-result-object v3

    .line 51
    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 55
    move-object v4, v3

    .line 56
    check-cast v4, Lcom/android/systemui/log/LogMessageImpl;

    .line 57
    iput-object v2, v4, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 59
    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 64
    iput-object v0, v4, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 65
    invoke-virtual {v1, v3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 67
    goto :goto_0

    .line 70
    :cond_2
    instance-of v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 71
    if-eqz v2, :cond_3

    .line 73
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 75
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mLogBufferLogger:Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 82
    sget-object v5, Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger$logRemoveTransientFromNssl$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger$logRemoveTransientFromNssl$2;

    .line 84
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger;->notificationRenderBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 86
    invoke-virtual {v1, v4, v2, v5, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 88
    move-result-object v2

    .line 91
    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 95
    move-object v3, v2

    .line 96
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 97
    iput-object v0, v3, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 99
    invoke-virtual {v1, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 101
    goto :goto_0

    .line 104
    :cond_3
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 105
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mLogBufferLogger:Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger;

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    sget-object v5, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    .line 112
    sget-object v6, Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger$logRemoveTransientFromViewGroup$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger$logRemoveTransientFromViewGroup$2;

    .line 114
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger;->notificationRenderBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 116
    invoke-virtual {v1, v4, v5, v6, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 118
    move-result-object v3

    .line 121
    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 125
    move-object v4, v3

    .line 126
    check-cast v4, Lcom/android/systemui/log/LogMessageImpl;

    .line 127
    iput-object v2, v4, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 129
    invoke-virtual {v0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 134
    iput-object v0, v4, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 135
    invoke-virtual {v1, v3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 137
    :goto_0
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->removeFromTransientContainer()V

    .line 140
    return-void

    .line 143
    :cond_4
    :goto_1
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->removeFromTransientContainer()V

    .line 144
    return-void
    .line 147
.end method

.method public final removeTransientView(Landroid/view/View;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 7
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLogger:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$2;

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 14
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 16
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$2;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;

    .line 18
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mLogBufferLogger:Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 25
    sget-object v4, Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger$logRemoveTransientRow$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger$logRemoveTransientRow$2;

    .line 27
    const-string v5, "NotifRow"

    .line 29
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger;->notificationRenderBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 31
    const/4 v6, 0x0

    .line 33
    invoke-virtual {v1, v5, v3, v4, v6}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 34
    move-result-object v3

    .line 37
    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 41
    move-object v4, v3

    .line 42
    check-cast v4, Lcom/android/systemui/log/LogMessageImpl;

    .line 43
    iput-object v0, v4, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 45
    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 50
    iput-object v0, v4, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 51
    invoke-virtual {v1, v3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 53
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeTransientView(Landroid/view/View;)V

    .line 56
    return-void
    .line 59
.end method

.method public final resetAllContentAlphas()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 9
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 13
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPublicLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 18
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPublicLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 21
    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 23
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 30
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 33
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    .line 35
    :cond_0
    return-void
    .line 38
.end method

.method public final resetTranslation()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mTranslateAnim:Landroid/animation/Animator;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mDismissUsingRowTranslationX:Z

    .line 9
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 14
    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mTranslateableViews:Ljava/util/ArrayList;

    .line 18
    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x0

    .line 22
    move v2, v0

    .line 23
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mTranslateableViews:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v3

    .line 29
    if-ge v2, v3, :cond_2

    .line 30
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mTranslateableViews:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 37
    check-cast v3, Landroid/view/View;

    .line 38
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidateOutline()V

    .line 46
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 49
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mIcons:Lcom/android/systemui/statusbar/notification/icon/IconPack;

    .line 51
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mShelfIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScrollX(I)V

    .line 55
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMenuRow:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 58
    if-eqz p0, :cond_4

    .line 60
    invoke-interface {p0}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->resetMenu()V

    .line 62
    :cond_4
    return-void
    .line 65
.end method

.method public final setAboveShelf(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isAboveShelf()Z

    .line 2
    move-result v0

    .line 5
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mAboveShelf:Z

    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isAboveShelf()Z

    .line 8
    move-result p1

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mAboveShelfChangedListener:Lcom/android/systemui/statusbar/notification/AboveShelfObserver;

    .line 14
    xor-int/lit8 p1, v0, 0x1

    .line 16
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/AboveShelfObserver;->onAboveShelfStateChanged(Z)V

    .line 18
    :cond_0
    return-void
    .line 21
.end method

.method public final setActualHeight(IZ)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->setActualHeight(IZ)V

    .line 2
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGuts:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 5
    if-eqz p2, :cond_0

    .line 7
    iget-boolean v0, p2, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mExposed:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iput p1, p2, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mActualHeight:I

    .line 13
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->invalidate()V

    .line 15
    return-void

    .line 18
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLayouts:[Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 19
    array-length v0, p2

    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    :goto_0
    if-ge v2, v0, :cond_4

    .line 24
    aget-object v3, p2, v2

    .line 26
    invoke-virtual {v3, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getMinHeight(Z)I

    .line 28
    move-result v4

    .line 31
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result v4

    .line 35
    iput v4, v3, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mUnrestrictedContentHeight:I

    .line 36
    iget-object v4, v3, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 38
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getIntrinsicHeight()I

    .line 40
    move-result v4

    .line 43
    iget-object v5, v3, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedRemoteInput:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 44
    invoke-virtual {v3, v5}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getExtraRemoteInputHeight(Lcom/android/systemui/statusbar/policy/RemoteInputView;)I

    .line 46
    move-result v5

    .line 49
    sub-int/2addr v4, v5

    .line 50
    iget-object v5, v3, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpRemoteInput:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 51
    invoke-virtual {v3, v5}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getExtraRemoteInputHeight(Lcom/android/systemui/statusbar/policy/RemoteInputView;)I

    .line 53
    move-result v5

    .line 56
    sub-int/2addr v4, v5

    .line 57
    iget v5, v3, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mUnrestrictedContentHeight:I

    .line 58
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 60
    move-result v4

    .line 63
    iput v4, v3, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContentHeight:I

    .line 64
    iget-boolean v4, v3, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mAnimate:Z

    .line 66
    invoke-virtual {v3, v4, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->selectLayout(ZZ)V

    .line 68
    iget-object v4, v3, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedChild:Landroid/view/View;

    .line 71
    if-nez v4, :cond_1

    .line 73
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getMinContentHeightHint()I

    .line 76
    move-result v4

    .line 79
    iget v5, v3, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mVisibleType:I

    .line 80
    invoke-virtual {v3, v5}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getVisibleWrapper(I)Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 82
    move-result-object v5

    .line 85
    if-eqz v5, :cond_2

    .line 86
    iget v6, v3, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mUnrestrictedContentHeight:I

    .line 88
    invoke-virtual {v5, v6, v4}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->setContentHeight(II)V

    .line 90
    :cond_2
    iget v5, v3, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mTransformationStartVisibleType:I

    .line 93
    invoke-virtual {v3, v5}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getVisibleWrapper(I)Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 95
    move-result-object v5

    .line 98
    if-eqz v5, :cond_3

    .line 99
    iget v6, v3, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mUnrestrictedContentHeight:I

    .line 101
    invoke-virtual {v5, v6, v4}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->setContentHeight(II)V

    .line 103
    :cond_3
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->updateClipping()V

    .line 106
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->invalidateOutline()V

    .line 109
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 112
    goto :goto_0

    .line 114
    :cond_4
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 115
    if-eqz p2, :cond_a

    .line 117
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 119
    iget-boolean v0, p2, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mUserLocked:Z

    .line 121
    if-nez v0, :cond_5

    .line 123
    goto/16 :goto_6

    .line 125
    :cond_5
    iput p1, p2, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mActualHeight:I

    .line 127
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getGroupExpandFraction()F

    .line 129
    move-result v0

    .line 132
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->showingAsLowPriority()Z

    .line 133
    move-result v2

    .line 136
    iget-boolean v3, p2, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mUserLocked:Z

    .line 137
    if-eqz v3, :cond_6

    .line 139
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->showingAsLowPriority()Z

    .line 141
    move-result v3

    .line 144
    if-eqz v3, :cond_6

    .line 145
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getGroupExpandFraction()F

    .line 147
    move-result v3

    .line 150
    iget-object v4, p2, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 151
    iget-object v5, p2, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mMinimizedGroupHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 153
    invoke-virtual {v4, v3, v5}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->transformFrom(FLcom/android/systemui/statusbar/TransformableView;)V

    .line 155
    iget-object v4, p2, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeader:Landroid/view/NotificationHeaderView;

    .line 158
    invoke-virtual {v4, v1}, Landroid/view/NotificationHeaderView;->setVisibility(I)V

    .line 160
    iget-object v4, p2, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mMinimizedGroupHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 163
    iget-object v5, p2, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 165
    invoke-virtual {v4, v3, v5}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->transformTo(FLcom/android/systemui/statusbar/TransformableView;)V

    .line 167
    :cond_6
    const/4 v3, 0x1

    .line 170
    invoke-virtual {p2, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getMaxAllowedVisibleChildren(Z)I

    .line 171
    move-result v4

    .line 174
    iget-object v5, p2, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 175
    check-cast v5, Ljava/util/ArrayList;

    .line 177
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 179
    move-result v5

    .line 182
    move v6, v1

    .line 183
    :goto_2
    if-ge v6, v5, :cond_a

    .line 184
    iget-object v7, p2, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 186
    check-cast v7, Ljava/util/ArrayList;

    .line 188
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    move-result-object v7

    .line 193
    check-cast v7, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 194
    if-eqz v2, :cond_7

    .line 196
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getShowingLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 198
    move-result-object v8

    .line 201
    invoke-virtual {v8, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getMinHeight(Z)I

    .line 202
    move-result v8

    .line 205
    :goto_3
    int-to-float v8, v8

    .line 206
    goto :goto_4

    .line 207
    :cond_7
    invoke-virtual {v7, v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isExpanded(Z)Z

    .line 208
    move-result v8

    .line 211
    if-eqz v8, :cond_8

    .line 212
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getMaxExpandHeight()I

    .line 214
    move-result v8

    .line 217
    goto :goto_3

    .line 218
    :cond_8
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getShowingLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 219
    move-result-object v8

    .line 222
    invoke-virtual {v8, v3}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getMinHeight(Z)I

    .line 223
    move-result v8

    .line 226
    goto :goto_3

    .line 227
    :goto_4
    if-ge v6, v4, :cond_9

    .line 228
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getShowingLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 230
    move-result-object v9

    .line 233
    invoke-virtual {v9, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getMinHeight(Z)I

    .line 234
    move-result v9

    .line 237
    int-to-float v9, v9

    .line 238
    invoke-static {v9, v8, v0}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolate(FFF)F

    .line 239
    move-result v8

    .line 242
    float-to-int v8, v8

    .line 243
    invoke-virtual {v7, v8, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setActualHeight(IZ)V

    .line 244
    goto :goto_5

    .line 247
    :cond_9
    float-to-int v8, v8

    .line 248
    invoke-virtual {v7, v8, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setActualHeight(IZ)V

    .line 249
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 252
    goto :goto_2

    .line 254
    :cond_a
    :goto_6
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGuts:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 255
    if-eqz p2, :cond_b

    .line 257
    iput p1, p2, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mActualHeight:I

    .line 259
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->invalidate()V

    .line 261
    :cond_b
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMenuRow:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 264
    if-eqz p1, :cond_c

    .line 266
    invoke-interface {p1}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->getMenuView()Landroid/view/View;

    .line 268
    move-result-object p1

    .line 271
    if-eqz p1, :cond_c

    .line 272
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMenuRow:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 274
    invoke-interface {p1}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->onParentHeightUpdate()V

    .line 276
    :cond_c
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mOnIntrinsicHeightReachedRunnable:Ljava/lang/Runnable;

    .line 279
    if-eqz p1, :cond_d

    .line 281
    iget p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 283
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getIntrinsicHeight()I

    .line 285
    move-result p2

    .line 288
    if-ne p1, p2, :cond_d

    .line 289
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mOnIntrinsicHeightReachedRunnable:Ljava/lang/Runnable;

    .line 291
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 293
    const/4 p1, 0x0

    .line 296
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mOnIntrinsicHeightReachedRunnable:Ljava/lang/Runnable;

    .line 297
    :cond_d
    return-void
    .line 299
.end method

.method public final setActualHeightAnimating(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    if-nez p1, :cond_0

    .line 6
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContentHeightAtAnimationStart:I

    .line 9
    :cond_0
    return-void
    .line 11
.end method

.method public final setAnimationRunning(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLayouts:[Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 2
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_5

    .line 7
    aget-object v4, v0, v3

    .line 9
    if-eqz v4, :cond_4

    .line 11
    iget-boolean v5, v4, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContentAnimating:Z

    .line 13
    if-eq p1, v5, :cond_3

    .line 15
    iget-object v5, v4, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 17
    if-eqz v5, :cond_0

    .line 19
    invoke-virtual {v5, p1}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->setAnimationsRunning(Z)V

    .line 21
    :cond_0
    iget-object v5, v4, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 24
    if-eqz v5, :cond_1

    .line 26
    invoke-virtual {v5, p1}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->setAnimationsRunning(Z)V

    .line 28
    :cond_1
    iget-object v5, v4, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 31
    if-eqz v5, :cond_2

    .line 33
    invoke-virtual {v5, p1}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->setAnimationsRunning(Z)V

    .line 35
    :cond_2
    iput-boolean p1, v4, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContentAnimating:Z

    .line 38
    :cond_3
    iget-object v5, v4, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedChild:Landroid/view/View;

    .line 40
    iget-object v6, v4, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedChild:Landroid/view/View;

    .line 42
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpChild:Landroid/view/View;

    .line 44
    invoke-static {v5, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setIconAnimationRunningForChild(Landroid/view/View;Z)V

    .line 46
    invoke-static {v6, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setIconAnimationRunningForChild(Landroid/view/View;Z)V

    .line 49
    invoke-static {v4, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setIconAnimationRunningForChild(Landroid/view/View;Z)V

    .line 52
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_0

    .line 57
    :cond_5
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 58
    if-eqz v0, :cond_8

    .line 60
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 62
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 64
    if-eqz v0, :cond_6

    .line 66
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mIcon:Lcom/android/internal/widget/CachingIconView;

    .line 68
    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setIconAnimationRunningForChild(Landroid/view/View;Z)V

    .line 70
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 73
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mMinimizedGroupHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 75
    if-eqz v0, :cond_7

    .line 77
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mIcon:Lcom/android/internal/widget/CachingIconView;

    .line 79
    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setIconAnimationRunningForChild(Landroid/view/View;Z)V

    .line 81
    :cond_7
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 84
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 86
    :goto_1
    move-object v1, v0

    .line 88
    check-cast v1, Ljava/util/ArrayList;

    .line 89
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 91
    move-result v3

    .line 94
    if-ge v2, v3, :cond_8

    .line 95
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 100
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 101
    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setAnimationRunning(Z)V

    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 106
    goto :goto_1

    .line 108
    :cond_8
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mAnimationRunning:Z

    .line 109
    return-void
    .line 111
.end method

.method public final setBackgroundTintColor(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->setBackgroundTintColor(I)V

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getShowingLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 5
    move-result-object p0

    .line 8
    if-eqz p0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mNotificationEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 11
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 13
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 15
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/app/Notification;->isColorized()Z

    .line 19
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedSmartReplyView:Lcom/android/systemui/statusbar/policy/SmartReplyView;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v1, p1, v0}, Lcom/android/systemui/statusbar/policy/SmartReplyView;->setBackgroundTintColor(IZ)V

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpSmartReplyView:Lcom/android/systemui/statusbar/policy/SmartReplyView;

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {v1, p1, v0}, Lcom/android/systemui/statusbar/policy/SmartReplyView;->setBackgroundTintColor(IZ)V

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedRemoteInput:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 37
    if-eqz v1, :cond_2

    .line 39
    invoke-virtual {v1, p1, v0}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->setBackgroundTintColor(IZ)V

    .line 41
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpRemoteInput:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 44
    if-eqz p0, :cond_3

    .line 46
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->setBackgroundTintColor(IZ)V

    .line 48
    :cond_3
    return-void
    .line 51
.end method

.method public setChildrenContainer(Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 2
    return-void
    .line 4
.end method

.method public final setChildrenExpanded(Z)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenExpanded:Z

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 4
    if-eqz v0, :cond_4

    .line 6
    iput-boolean p1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildrenExpanded:Z

    .line 8
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->updateExpansionStates()V

    .line 10
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mExpandButton:Lcom/android/internal/widget/NotificationExpandButton;

    .line 17
    invoke-virtual {v1, p1}, Lcom/android/internal/widget/NotificationExpandButton;->setExpanded(Z)V

    .line 19
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 22
    check-cast v1, Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    :goto_0
    if-ge v3, v1, :cond_1

    .line 32
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 34
    check-cast v4, Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 41
    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 42
    invoke-virtual {v4, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setChildrenExpanded(Z)V

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_0

    .line 49
    :cond_1
    iget-object p1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeader:Landroid/view/NotificationHeaderView;

    .line 50
    if-eqz p1, :cond_4

    .line 52
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildrenExpanded:Z

    .line 54
    if-nez v1, :cond_2

    .line 56
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mUserLocked:Z

    .line 58
    if-eqz v0, :cond_3

    .line 60
    :cond_2
    const/4 v2, 0x1

    .line 62
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/NotificationHeaderView;->setAcceptAllTouches(Z)V

    .line 63
    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->updateBackgroundForGroupState()V

    .line 66
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->updateClickAndFocus()V

    .line 69
    return-void
    .line 72
.end method

.method public final setChronometerRunning(Z)V
    .locals 3

    .line 8
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLastChronometerRunning:Z

    .line 9
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setChronometerRunning(ZLcom/android/systemui/statusbar/notification/row/NotificationContentView;)V

    .line 10
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPublicLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setChronometerRunning(ZLcom/android/systemui/statusbar/notification/row/NotificationContentView;)V

    .line 11
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    if-eqz p0, :cond_0

    .line 12
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    const/4 v0, 0x0

    .line 13
    :goto_0
    move-object v1, p0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 15
    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setChronometerRunning(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setChronometerRunning(ZLcom/android/systemui/statusbar/notification/row/NotificationContentView;)V
    .locals 1

    if-eqz p2, :cond_2

    if-nez p1, :cond_1

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsPinned:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 2
    :goto_1
    iget-object p1, p2, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedChild:Landroid/view/View;

    .line 3
    iget-object v0, p2, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedChild:Landroid/view/View;

    .line 4
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpChild:Landroid/view/View;

    .line 5
    invoke-static {p1, p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setChronometerRunningForChild(Landroid/view/View;Z)V

    .line 6
    invoke-static {v0, p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setChronometerRunningForChild(Landroid/view/View;Z)V

    .line 7
    invoke-static {p2, p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setChronometerRunningForChild(Landroid/view/View;Z)V

    :cond_2
    return-void
.end method

.method public final setClipBottomAmount(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mExpandAnimationRunning:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipBottomAmount:I

    .line 7
    if-eq p1, v0, :cond_2

    .line 9
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->setClipBottomAmount(I)V

    .line 11
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLayouts:[Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 14
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    aget-object v3, v0, v2

    .line 20
    iput p1, v3, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mClipBottomAmount:I

    .line 22
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->updateClipping()V

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGuts:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 30
    if-eqz v0, :cond_2

    .line 32
    iput p1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mClipBottomAmount:I

    .line 34
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 39
    if-eqz v0, :cond_3

    .line 41
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildIsExpanding:Z

    .line 43
    if-nez p0, :cond_3

    .line 45
    iput p1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mClipBottomAmount:I

    .line 47
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->updateChildrenClipping()V

    .line 49
    :cond_3
    return-void
    .line 52
.end method

.method public final setClipToActualHeight(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mUserLocked:Z

    .line 6
    if-eqz v2, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move v2, v0

    .line 13
    :goto_1
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipToActualHeight:Z

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->updateClipping$1()V

    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getShowingLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 19
    move-result-object v2

    .line 22
    if-nez p1, :cond_3

    .line 23
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mUserLocked:Z

    .line 25
    if-eqz p0, :cond_2

    .line 27
    goto :goto_2

    .line 29
    :cond_2
    move v0, v1

    .line 30
    :cond_3
    :goto_2
    iput-boolean v0, v2, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mClipToActualHeight:Z

    .line 31
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->updateClipping()V

    .line 33
    return-void
    .line 36
.end method

.method public final setClipTopAmount(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->setClipTopAmount(I)V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLayouts:[Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 5
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    aget-object v3, v0, v2

    .line 11
    iput p1, v3, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mClipTopAmount:I

    .line 13
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->updateClipping()V

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGuts:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 21
    if-eqz p0, :cond_1

    .line 23
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mClipTopAmount:I

    .line 25
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 27
    :cond_1
    return-void
    .line 30
.end method

.method public final setContentAlpha(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLayouts:[Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 2
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    aget-object v4, v0, v3

    .line 9
    invoke-virtual {v4, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 17
    if-eqz p0, :cond_2

    .line 19
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeader:Landroid/view/NotificationHeaderView;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeader:Landroid/view/NotificationHeaderView;

    .line 25
    invoke-virtual {v0}, Landroid/view/NotificationHeaderView;->getChildCount()I

    .line 27
    move-result v0

    .line 30
    if-ge v2, v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeader:Landroid/view/NotificationHeaderView;

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/NotificationHeaderView;->getChildAt(I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_1

    .line 44
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 45
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p0

    .line 50
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 60
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 61
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setContentAlpha(F)V

    .line 63
    goto :goto_2

    .line 66
    :cond_2
    return-void
    .line 67
.end method

.method public final setDismissUsingRowTranslationX(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mDismissUsingRowTranslationX:Z

    .line 2
    if-eq p1, v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getTranslation()F

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpl-float v2, v0, v1

    .line 11
    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setTranslation(F)V

    .line 15
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mDismissUsingRowTranslationX:Z

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setTranslation(F)V

    .line 22
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 25
    if-eqz p0, :cond_2

    .line 27
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 29
    const/4 v0, 0x0

    .line 31
    :goto_0
    move-object v1, p0

    .line 32
    check-cast v1, Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v2

    .line 38
    if-ge v0, v2, :cond_2

    .line 39
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 44
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 45
    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setDismissUsingRowTranslationX(Z)V

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 50
    goto :goto_0

    .line 52
    :cond_2
    return-void
    .line 53
.end method

.method public setEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 2
    return-void
    .line 4
.end method

.method public final setExpandAnimationRunning(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setAboveShelf(Z)V

    .line 6
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mExpandAnimationRunning:Z

    .line 9
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 11
    invoke-virtual {v2, p0}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->cancelAnimations(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v2

    .line 23
    const v3, 0x7f070b6d    # @dimen/z_distance_between_notifications '0.5dp'

    .line 24
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    move-result v2

    .line 30
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result v2

    .line 34
    mul-int/lit8 v2, v2, 0x4

    .line 35
    iput v2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mNotificationLaunchHeight:I

    .line 37
    goto :goto_0

    .line 39
    :cond_0
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mExpandAnimationRunning:Z

    .line 40
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isAboveShelf()Z

    .line 42
    move-result v2

    .line 45
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setAboveShelf(Z)V

    .line 46
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 49
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGuts:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 52
    if-eqz v2, :cond_1

    .line 54
    const/high16 v3, 0x3f800000    # 1.0f

    .line 56
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->resetAllContentAlphas()V

    .line 61
    const/4 v2, 0x0

    .line 64
    iput v2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mExtraWidthForClipping:F

    .line 65
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 67
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mNotificationParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 70
    if-eqz v3, :cond_2

    .line 72
    iput v2, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mExtraWidthForClipping:F

    .line 74
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->invalidate()V

    .line 76
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mNotificationParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 79
    iput v1, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mMinimumHeightForClipping:I

    .line 81
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->updateClipping$1()V

    .line 83
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->invalidate()V

    .line 86
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mNotificationParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 89
    if-eqz v2, :cond_3

    .line 91
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mExpandAnimationRunning:Z

    .line 93
    iput-boolean v3, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildIsExpanding:Z

    .line 95
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->updateClipping$1()V

    .line 97
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->invalidate()V

    .line 100
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->updateChildrenVisibility()V

    .line 103
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->updateClipping$1()V

    .line 106
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mBackgroundNormal:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    .line 109
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mExpandAnimationRunning:Z

    .line 111
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 113
    instance-of v3, v2, Landroid/graphics/drawable/LayerDrawable;

    .line 115
    if-eqz v3, :cond_4

    .line 117
    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    .line 119
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 121
    move-result-object v1

    .line 124
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 125
    xor-int/2addr p1, v0

    .line 127
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setAntiAlias(Z)V

    .line 128
    :cond_4
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mExpandAnimationRunning:Z

    .line 131
    if-nez p1, :cond_6

    .line 133
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mDrawableAlpha:I

    .line 135
    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mDrawableAlpha:I

    .line 137
    if-eqz p1, :cond_5

    .line 139
    goto :goto_1

    .line 141
    :cond_5
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 142
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 144
    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 147
    return-void
    .line 150
.end method

.method public final setHeadsUpAnimatingAway(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isAboveShelf()Z

    .line 2
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mHeadsupDisappearRunning:Z

    .line 6
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mHeadsupDisappearRunning:Z

    .line 15
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 17
    iput-boolean p1, v4, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpAnimatingAway:Z

    .line 19
    invoke-virtual {v4, v2, v3}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->selectLayout(ZZ)V

    .line 21
    if-eqz v1, :cond_1

    .line 24
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mHeadsUpAnimatingAwayListener:Ljava/util/function/Consumer;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object p1

    .line 33
    invoke-interface {v1, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isAboveShelf()Z

    .line 37
    move-result p1

    .line 40
    if-eq p1, v0, :cond_2

    .line 41
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mAboveShelfChangedListener:Lcom/android/systemui/statusbar/notification/AboveShelfObserver;

    .line 43
    xor-int/lit8 p1, v0, 0x1

    .line 45
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/AboveShelfObserver;->onAboveShelfStateChanged(Z)V

    .line 47
    :cond_2
    return-void
    .line 50
.end method

.method public final setHeadsUpIsVisible()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMustStayOnScreen:Z

    .line 3
    return-void
    .line 5
.end method

.method public final setHideSensitive(ZZJJ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p2

    .line 4
    move-wide/from16 v2, p3

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 8
    move-result v4

    .line 11
    const/16 v5, 0x8

    .line 12
    if-ne v4, v5, :cond_0

    .line 14
    return-void

    .line 16
    :cond_0
    iget-boolean v4, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mShowingPublic:Z

    .line 17
    iget-boolean v5, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mSensitive:Z

    .line 19
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz v5, :cond_1

    .line 23
    if-eqz p1, :cond_1

    .line 25
    move v5, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v5, v7

    .line 29
    :goto_0
    iput-boolean v5, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mShowingPublic:Z

    .line 30
    iget-boolean v8, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mShowingPublicInitialized:Z

    .line 32
    if-eqz v8, :cond_2

    .line 34
    if-ne v5, v4, :cond_2

    .line 36
    return-void

    .line 38
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getContentView()Landroid/view/View;

    .line 39
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 43
    if-nez v1, :cond_5

    .line 46
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPublicLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 48
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 50
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 54
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 57
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 59
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 63
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 66
    if-eqz v2, :cond_3

    .line 68
    invoke-virtual {v2}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 70
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 74
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->resetAllContentAlphas()V

    .line 77
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPublicLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 80
    iget-boolean v3, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mShowingPublic:Z

    .line 82
    if-eqz v3, :cond_4

    .line 84
    move v3, v7

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const/4 v3, 0x4

    .line 88
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->updateChildrenVisibility()V

    .line 92
    goto/16 :goto_6

    .line 95
    :cond_5
    iget-boolean v4, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mShowingPublic:Z

    .line 97
    iget-boolean v5, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 99
    if-eqz v5, :cond_6

    .line 101
    new-array v5, v6, [Landroid/view/View;

    .line 103
    iget-object v8, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 105
    aput-object v8, v5, v7

    .line 107
    goto :goto_2

    .line 109
    :cond_6
    new-array v5, v6, [Landroid/view/View;

    .line 110
    iget-object v8, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 112
    aput-object v8, v5, v7

    .line 114
    :goto_2
    new-array v8, v6, [Landroid/view/View;

    .line 116
    iget-object v9, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPublicLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 118
    aput-object v9, v8, v7

    .line 120
    if-eqz v4, :cond_7

    .line 122
    move-object v9, v5

    .line 124
    goto :goto_3

    .line 125
    :cond_7
    move-object v9, v8

    .line 126
    :goto_3
    if-eqz v4, :cond_8

    .line 127
    move-object v5, v8

    .line 129
    :cond_8
    const-wide/16 v10, 0xa

    .line 130
    div-long v10, p5, v10

    .line 132
    const-wide/16 v12, 0x3

    .line 134
    div-long v12, p5, v12

    .line 136
    const-wide/16 v14, 0x2

    .line 138
    div-long/2addr v10, v14

    .line 140
    add-long/2addr v12, v10

    .line 141
    sub-long v14, p5, v12

    .line 142
    add-long/2addr v14, v10

    .line 144
    array-length v4, v9

    .line 145
    move v8, v7

    .line 146
    :goto_4
    const/4 v10, 0x0

    .line 147
    if-ge v8, v4, :cond_9

    .line 148
    aget-object v11, v9, v8

    .line 150
    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    .line 152
    invoke-virtual {v11}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 155
    move-result-object v16

    .line 158
    invoke-virtual/range {v16 .. v16}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 159
    invoke-virtual {v11}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 162
    move-result-object v6

    .line 165
    invoke-virtual {v6, v10}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 166
    move-result-object v6

    .line 169
    invoke-virtual {v6, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 170
    move-result-object v6

    .line 173
    invoke-virtual {v6, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 174
    move-result-object v6

    .line 177
    new-instance v10, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$$ExternalSyntheticLambda4;

    .line 178
    invoke-direct {v10, v11, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$$ExternalSyntheticLambda4;-><init>(Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 180
    invoke-virtual {v6, v10}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 183
    add-int/lit8 v8, v8, 0x1

    .line 186
    const/4 v6, 0x1

    .line 188
    goto :goto_4

    .line 189
    :cond_9
    array-length v4, v5

    .line 190
    move v6, v7

    .line 191
    :goto_5
    if-ge v6, v4, :cond_a

    .line 192
    aget-object v8, v5, v6

    .line 194
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 196
    invoke-virtual {v8, v10}, Landroid/view/View;->setAlpha(F)V

    .line 199
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 202
    move-result-object v9

    .line 205
    invoke-virtual {v9}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 206
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 209
    move-result-object v8

    .line 212
    const/high16 v9, 0x3f800000    # 1.0f

    .line 213
    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 215
    move-result-object v8

    .line 218
    add-long v11, v2, p5

    .line 219
    sub-long/2addr v11, v14

    .line 221
    invoke-virtual {v8, v11, v12}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 222
    move-result-object v8

    .line 225
    invoke-virtual {v8, v14, v15}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 226
    add-int/lit8 v6, v6, 0x1

    .line 229
    goto :goto_5

    .line 231
    :cond_a
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getShowingLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 232
    move-result-object v2

    .line 235
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->updateBackgroundColor(Z)V

    .line 236
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 239
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isExpandable$1()Z

    .line 241
    move-result v2

    .line 244
    invoke-virtual {v1, v2, v7}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->updateExpandButtonsDuringLayout(ZZ)V

    .line 245
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->updateShelfIconColor()V

    .line 248
    const/4 v1, 0x1

    .line 251
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mShowingPublicInitialized:Z

    .line 252
    return-void
    .line 254
.end method

.method public final setHideSensitiveForIntrinsicHeight(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mHideSensitiveForIntrinsicHeight:Z

    .line 2
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 10
    const/4 v0, 0x0

    .line 12
    :goto_0
    move-object v1, p0

    .line 13
    check-cast v1, Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v2

    .line 19
    if-ge v0, v2, :cond_0

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 25
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 26
    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setHideSensitiveForIntrinsicHeight(Z)V

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final setIsChildInGroup(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mExpandAnimationRunning:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    if-nez p2, :cond_0

    .line 9
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mNotificationParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iput-boolean v3, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildIsExpanding:Z

    .line 15
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->updateClipping$1()V

    .line 17
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 20
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mNotificationParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 23
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mExpandingClipPath:Landroid/graphics/Path;

    .line 25
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 27
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mNotificationParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 30
    iput v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mExtraWidthForClipping:F

    .line 32
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 34
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mNotificationParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 37
    iput v3, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mMinimumHeightForClipping:I

    .line 39
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->updateClipping$1()V

    .line 41
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 44
    :cond_0
    if-eqz p2, :cond_1

    .line 47
    goto :goto_0

    .line 49
    :cond_1
    move-object p1, v2

    .line 50
    :goto_0
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mNotificationParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 51
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 53
    iput-boolean p2, p1, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mIsChildInGroup:Z

    .line 55
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedChild:Landroid/view/View;

    .line 57
    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 61
    invoke-virtual {v0, p2}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->setIsChildInGroup(Z)V

    .line 63
    :cond_2
    iget-object p2, p1, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedChild:Landroid/view/View;

    .line 66
    if-eqz p2, :cond_3

    .line 68
    iget-object p2, p1, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 70
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mIsChildInGroup:Z

    .line 72
    invoke-virtual {p2, v0}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->setIsChildInGroup(Z)V

    .line 74
    :cond_3
    iget-object p2, p1, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpChild:Landroid/view/View;

    .line 77
    if-eqz p2, :cond_4

    .line 79
    iget-object p2, p1, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 81
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mIsChildInGroup:Z

    .line 83
    invoke-virtual {p2, v0}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->setIsChildInGroup(Z)V

    .line 85
    :cond_4
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->updateAllSingleLineViews()V

    .line 88
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->updateBackgroundForGroupState()V

    .line 91
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->updateClickAndFocus()V

    .line 94
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mNotificationParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 97
    const/4 p2, 0x1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    iput v3, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mOverrideTint:I

    .line 102
    iput v1, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mOverrideAmount:F

    .line 104
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->calculateBgColor(Z)I

    .line 106
    move-result p1

    .line 109
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setBackgroundTintColor(I)V

    .line 110
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mNotificationParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 113
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->updateBackgroundForGroupState()V

    .line 115
    :cond_5
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mBackgroundNormal:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    .line 118
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isChildInGroup()Z

    .line 120
    move-result v0

    .line 123
    xor-int/2addr p2, v0

    .line 124
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mBottomAmountClips:Z

    .line 125
    if-eq p2, v0, :cond_6

    .line 127
    iput-boolean p2, p1, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mBottomAmountClips:Z

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 131
    :cond_6
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isChildInGroup()Z

    .line 134
    move-result p1

    .line 137
    if-eqz p1, :cond_7

    .line 138
    sget-object p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->BASE_VALUE:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 140
    invoke-interface {p0, p1}, Lcom/android/systemui/statusbar/notification/Roundable;->requestRoundnessReset(Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;)V

    .line 142
    goto :goto_1

    .line 145
    :cond_7
    iget p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mSmallRoundness:F

    .line 146
    sget-object p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->BASE_VALUE:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 148
    invoke-interface {p0, p1, p1, p2}, Lcom/android/systemui/statusbar/notification/Roundable;->requestRoundness(FFLcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;)V

    .line 150
    :goto_1
    return-void
    .line 153
.end method

.method public final setNotificationFaded(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsFaded:Z

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->childrenRequireOverlappingRendering()Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/NotificationFadeAware;->setLayerTypeForFaded(Landroid/view/View;Z)V

    .line 11
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 14
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/NotificationFadeAware;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->setNotificationFaded(Z)V

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1, v1}, Lcom/android/systemui/statusbar/notification/NotificationFadeAware;->setLayerTypeForFaded(Landroid/view/View;Z)V

    .line 24
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLayouts:[Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 27
    array-length p1, p0

    .line 29
    move v0, v1

    .line 30
    :goto_1
    if-ge v0, p1, :cond_5

    .line 31
    aget-object v2, p0, v0

    .line 33
    instance-of v3, v2, Lcom/android/systemui/statusbar/notification/NotificationFadeAware;

    .line 35
    if-eqz v3, :cond_1

    .line 37
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->setNotificationFaded(Z)V

    .line 39
    goto :goto_2

    .line 42
    :cond_1
    invoke-static {v2, v1}, Lcom/android/systemui/statusbar/notification/NotificationFadeAware;->setLayerTypeForFaded(Landroid/view/View;Z)V

    .line 43
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 46
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p0, v1}, Lcom/android/systemui/statusbar/notification/NotificationFadeAware;->setLayerTypeForFaded(Landroid/view/View;Z)V

    .line 49
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 52
    instance-of v2, v0, Lcom/android/systemui/statusbar/notification/NotificationFadeAware;

    .line 54
    if-eqz v2, :cond_3

    .line 56
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->setNotificationFaded(Z)V

    .line 58
    goto :goto_3

    .line 61
    :cond_3
    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/notification/NotificationFadeAware;->setLayerTypeForFaded(Landroid/view/View;Z)V

    .line 62
    :goto_3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLayouts:[Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 65
    array-length v0, p0

    .line 67
    :goto_4
    if-ge v1, v0, :cond_5

    .line 68
    aget-object v2, p0, v1

    .line 70
    instance-of v3, v2, Lcom/android/systemui/statusbar/notification/NotificationFadeAware;

    .line 72
    if-eqz v3, :cond_4

    .line 74
    invoke-virtual {v2, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->setNotificationFaded(Z)V

    .line 76
    goto :goto_5

    .line 79
    :cond_4
    invoke-static {v2, p1}, Lcom/android/systemui/statusbar/notification/NotificationFadeAware;->setLayerTypeForFaded(Landroid/view/View;Z)V

    .line 80
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 83
    goto :goto_4

    .line 85
    :cond_5
    return-void
    .line 86
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->updateClickAndFocus()V

    .line 7
    return-void
    .line 10
.end method

.method public final setOnKeyguard(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mOnKeyguard:Z

    .line 2
    if-eq p1, v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isAboveShelf()Z

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isExpanded(Z)Z

    .line 11
    move-result v2

    .line 14
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mOnKeyguard:Z

    .line 15
    invoke-virtual {p0, v1, v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->onExpansionChanged(ZZ)V

    .line 17
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isExpanded(Z)Z

    .line 20
    move-result p1

    .line 23
    if-eq v2, p1, :cond_1

    .line 24
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 26
    if-eqz p1, :cond_0

    .line 28
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 30
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->updateGroupOverflow()V

    .line 32
    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->notifyHeightChanged(Z)V

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isAboveShelf()Z

    .line 38
    move-result p1

    .line 41
    if-eq p1, v0, :cond_2

    .line 42
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mAboveShelfChangedListener:Lcom/android/systemui/statusbar/notification/AboveShelfObserver;

    .line 44
    xor-int/lit8 p1, v0, 0x1

    .line 46
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/AboveShelfObserver;->onAboveShelfStateChanged(Z)V

    .line 48
    :cond_2
    return-void
    .line 51
.end method

.method public setPrivateLayout(Lcom/android/systemui/statusbar/notification/row/NotificationContentView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPublicLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 4
    filled-new-array {p1, v0}, [Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 6
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLayouts:[Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 10
    return-void
    .line 12
.end method

.method public setPublicLayout(Lcom/android/systemui/statusbar/notification/row/NotificationContentView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPublicLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 4
    filled-new-array {v0, p1}, [Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 6
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLayouts:[Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 10
    return-void
    .line 12
.end method

.method public final setTranslation(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 2
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mDismissUsingRowTranslationX:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 9
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mTranslateableViews:Ljava/util/ArrayList;

    .line 13
    if-eqz v0, :cond_3

    .line 15
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mTranslateableViews:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v1

    .line 23
    if-ge v0, v1, :cond_2

    .line 24
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mTranslateableViews:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mTranslateableViews:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 42
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidateOutline()V

    .line 48
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 51
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mIcons:Lcom/android/systemui/statusbar/notification/icon/IconPack;

    .line 53
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mShelfIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 55
    neg-float v1, p1

    .line 57
    float-to-int v1, v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScrollX(I)V

    .line 59
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMenuRow:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 62
    if-eqz v0, :cond_4

    .line 64
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->getMenuView()Landroid/view/View;

    .line 66
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMenuRow:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 72
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->onParentTranslationUpdate(F)V

    .line 74
    :cond_4
    return-void
    .line 77
.end method

.method public final setUserExpanded(ZZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->shouldShowPublic()Z

    .line 7
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    if-eqz p2, :cond_0

    .line 13
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 15
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->showingAsLowPriority()Z

    .line 17
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGroupExpansionManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;

    .line 23
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 25
    invoke-virtual {p2, v0}, Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;->isGroupExpanded(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 27
    move-result p2

    .line 30
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGroupExpansionManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;

    .line 31
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 33
    invoke-virtual {v0, v2, p1}, Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;->setGroupExpanded(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V

    .line 35
    invoke-virtual {p0, v1, p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->onExpansionChanged(ZZ)V

    .line 38
    return-void

    .line 41
    :cond_0
    if-eqz p1, :cond_1

    .line 42
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mExpandable:Z

    .line 44
    if-nez p2, :cond_1

    .line 46
    return-void

    .line 48
    :cond_1
    const/4 p2, 0x0

    .line 49
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isExpanded(Z)Z

    .line 50
    move-result v0

    .line 53
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mHasUserChangedExpansion:Z

    .line 54
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mUserExpanded:Z

    .line 56
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->onExpansionChanged(ZZ)V

    .line 58
    if-nez v0, :cond_2

    .line 61
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isExpanded(Z)Z

    .line 63
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    iget p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 69
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getIntrinsicHeight()I

    .line 71
    move-result p2

    .line 74
    if-eq p1, p2, :cond_2

    .line 75
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->notifyHeightChanged(Z)V

    .line 77
    :cond_2
    return-void
    .line 80
.end method

.method public final setUserLocked(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mUserLocked:Z

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 4
    iput-boolean p1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mUserExpanding:Z

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mVisibleType:I

    .line 10
    iput v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mTransformationStartVisibleType:I

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, -0x1

    .line 15
    iput v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mTransformationStartVisibleType:I

    .line 16
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->calculateVisibleType()I

    .line 18
    move-result v1

    .line 21
    iput v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mVisibleType:I

    .line 22
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->updateViewVisibilities(I)V

    .line 24
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->updateBackgroundColor(Z)V

    .line 28
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 31
    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->setUserLocked(Z)V

    .line 35
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 38
    if-eqz v0, :cond_2

    .line 40
    if-nez p1, :cond_1

    .line 42
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isGroupExpanded()Z

    .line 44
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->updateBackgroundForGroupState()V

    .line 50
    :cond_2
    return-void
    .line 53
.end method

.method public final shouldClipToActualHeight()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mExpandAnimationRunning:Z

    .line 2
    xor-int/lit8 p0, p0, 0x1

    .line 4
    return p0
    .line 6
.end method

.method public final shouldShowPublic()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mSensitive:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mHideSensitiveForIntrinsicHeight:Z

    .line 6
    if-eqz p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
    .line 13
.end method

.method public final showingPulsing()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isHeadsUpState()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mOnKeyguard:Z

    .line 19
    if-eqz v0, :cond_2

    .line 21
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 23
    if-eqz p0, :cond_1

    .line 25
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 27
    move-result p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    :goto_1
    return p0
.end method

.method public final updateBackgroundColors()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->updateColors$2()V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mBackgroundNormal:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->setCustomBackground$1()V

    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->updateBackgroundTint()V

    .line 10
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mColorUpdateLogger:Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 22
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 24
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 39
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 40
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->updateBackgroundColors()V

    .line 42
    goto :goto_0

    .line 45
    :cond_0
    return-void
    .line 46
.end method

.method public final updateBackgroundForGroupState()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mShowGroupBackgroundWhenExpanded:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isGroupExpanded()Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isGroupExpansionChanging()Z

    .line 19
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mUserLocked:Z

    .line 25
    if-nez v0, :cond_0

    .line 27
    move v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v2

    .line 31
    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mShowNoBackground:Z

    .line 32
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 34
    iget-object v5, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeader:Landroid/view/NotificationHeaderView;

    .line 36
    if-eqz v5, :cond_2

    .line 38
    if-eqz v0, :cond_1

    .line 40
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 42
    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 44
    iget-object v5, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 47
    invoke-virtual {v5, v3}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->calculateBgColor(Z)I

    .line 49
    move-result v3

    .line 52
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 53
    iget-object v3, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeader:Landroid/view/NotificationHeaderView;

    .line 56
    invoke-virtual {v3, v0}, Landroid/view/NotificationHeaderView;->setHeaderBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v5, v1}, Landroid/view/NotificationHeaderView;->setHeaderBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 65
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 67
    move v3, v2

    .line 69
    :goto_2
    move-object v4, v0

    .line 70
    check-cast v4, Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 73
    move-result v5

    .line 76
    if-ge v3, v5, :cond_b

    .line 77
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 82
    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 83
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->updateBackgroundForGroupState()V

    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 88
    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isChildInGroup()Z

    .line 91
    move-result v0

    .line 94
    if-eqz v0, :cond_a

    .line 95
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getShowingLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 97
    move-result-object v0

    .line 100
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 101
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isGroupExpanded()Z

    .line 103
    move-result v4

    .line 106
    if-nez v4, :cond_5

    .line 107
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 109
    iget-boolean v4, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mUserLocked:Z

    .line 111
    if-eqz v4, :cond_4

    .line 113
    goto :goto_3

    .line 115
    :cond_4
    iget v4, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mVisibleType:I

    .line 116
    goto :goto_4

    .line 118
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->calculateVisibleType()I

    .line 119
    move-result v4

    .line 122
    :goto_4
    invoke-virtual {v0, v4}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getVisibleWrapper(I)Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 123
    move-result-object v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->getCustomBackgroundColor()I

    .line 129
    move-result v0

    .line 132
    goto :goto_5

    .line 133
    :cond_6
    move v0, v2

    .line 134
    :goto_5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isGroupExpanded()Z

    .line 135
    move-result v4

    .line 138
    if-nez v4, :cond_9

    .line 139
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mNotificationParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 141
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isGroupExpansionChanging()Z

    .line 143
    move-result v4

    .line 146
    if-nez v4, :cond_7

    .line 147
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mNotificationParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 149
    iget-boolean v4, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mUserLocked:Z

    .line 151
    if-eqz v4, :cond_8

    .line 153
    :cond_7
    if-eqz v0, :cond_8

    .line 155
    goto :goto_6

    .line 157
    :cond_8
    move v0, v2

    .line 158
    goto :goto_7

    .line 159
    :cond_9
    :goto_6
    move v0, v3

    .line 160
    :goto_7
    xor-int/2addr v0, v3

    .line 161
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mShowNoBackground:Z

    .line 162
    goto :goto_8

    .line 164
    :cond_a
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mShowNoBackground:Z

    .line 165
    :cond_b
    :goto_8
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mCustomOutline:Z

    .line 167
    if-eqz v0, :cond_c

    .line 169
    goto :goto_9

    .line 171
    :cond_c
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->needsOutline()Z

    .line 172
    move-result v0

    .line 175
    if-eqz v0, :cond_d

    .line 176
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mProvider:Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView$1;

    .line 178
    :cond_d
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 180
    :goto_9
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mBackgroundNormal:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    .line 183
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mShowNoBackground:Z

    .line 185
    if-eqz p0, :cond_e

    .line 187
    const/4 v2, 0x4

    .line 189
    :cond_e
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190
    return-void
    .line 193
.end method

.method public final updateBackgroundTint()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->updateBackgroundTint(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->updateBackgroundForGroupState()V

    .line 6
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 13
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 15
    :goto_0
    move-object v1, p0

    .line 17
    check-cast v1, Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v2

    .line 23
    if-ge v0, v2, :cond_0

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 29
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 30
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->updateBackgroundForGroupState()V

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_0

    .line 37
    :cond_0
    return-void
    .line 38
.end method

.method public final updateBubbleButton()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLayouts:[Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 2
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    aget-object v3, v0, v2

    .line 8
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 10
    iget-object v5, v3, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedChild:Landroid/view/View;

    .line 12
    invoke-virtual {v3, v5, v4}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->applyBubbleAction(Landroid/view/View;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final updateChildrenVisibility()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mExpandAnimationRunning:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGuts:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mExposed:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 18
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mShowingPublic:Z

    .line 20
    const/4 v4, 0x4

    .line 22
    if-nez v3, :cond_1

    .line 23
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 25
    if-nez v3, :cond_1

    .line 27
    if-nez v0, :cond_1

    .line 29
    move v3, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v4

    .line 33
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 37
    if-eqz v2, :cond_3

    .line 39
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mShowingPublic:Z

    .line 41
    if-nez v3, :cond_2

    .line 43
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 45
    if-eqz v3, :cond_2

    .line 47
    if-nez v0, :cond_2

    .line 49
    goto :goto_2

    .line 51
    :cond_2
    move v1, v4

    .line 52
    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 53
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->updateLimits()V

    .line 56
    return-void
    .line 59
.end method

.method public final updateClickAndFocus()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isChildInGroup()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isGroupExpanded()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v0, v1

    .line 19
    :goto_1
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 20
    if-eqz v3, :cond_2

    .line 22
    if-eqz v0, :cond_2

    .line 24
    goto :goto_2

    .line 26
    :cond_2
    move v1, v2

    .line 27
    :goto_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isFocusable()Z

    .line 28
    move-result v2

    .line 31
    if-eq v2, v0, :cond_3

    .line 32
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 34
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isClickable()Z

    .line 37
    move-result v0

    .line 40
    if-eq v0, v1, :cond_4

    .line 41
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 43
    :cond_4
    return-void
    .line 46
.end method

.method public final updateContentAccessibilityImportanceForGuts(Z)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x2

    .line 7
    :goto_0
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 8
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 11
    const/4 v2, 0x4

    .line 13
    if-eqz v1, :cond_2

    .line 14
    if-eqz p1, :cond_1

    .line 16
    move v3, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v3, v2

    .line 20
    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 21
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLayouts:[Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 24
    if-eqz v1, :cond_4

    .line 26
    array-length v3, v1

    .line 28
    move v4, v0

    .line 29
    :goto_2
    if-ge v4, v3, :cond_4

    .line 30
    aget-object v5, v1, v4

    .line 32
    if-eqz p1, :cond_3

    .line 34
    move v6, v0

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move v6, v2

    .line 38
    :goto_3
    invoke-virtual {v5, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 42
    goto :goto_2

    .line 44
    :cond_4
    if-eqz p1, :cond_5

    .line 45
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestAccessibilityFocus()Z

    .line 47
    :cond_5
    return-void
    .line 50
.end method

.method public final updateLimits()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLayouts:[Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 2
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_e

    .line 7
    aget-object v4, v0, v3

    .line 9
    iget-object v5, v4, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedChild:Landroid/view/View;

    .line 11
    const/4 v6, 0x1

    .line 13
    const v7, 0x1020515    # @android:id/stateVisible

    .line 14
    if-eqz v5, :cond_0

    .line 17
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 19
    move-result v8

    .line 22
    if-eq v8, v7, :cond_0

    .line 23
    move v8, v6

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v8, v2

    .line 27
    :goto_1
    iget-object v9, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 28
    iget v9, v9, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->targetSdk:I

    .line 30
    const/16 v10, 0x18

    .line 32
    if-ge v9, v10, :cond_1

    .line 34
    move v10, v6

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    move v10, v2

    .line 38
    :goto_2
    const/16 v11, 0x1c

    .line 39
    if-ge v9, v11, :cond_2

    .line 41
    move v11, v6

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    move v11, v2

    .line 45
    :goto_3
    const/16 v12, 0x1f

    .line 46
    if-ge v9, v12, :cond_3

    .line 48
    goto :goto_4

    .line 50
    :cond_3
    move v6, v2

    .line 51
    :goto_4
    instance-of v5, v5, Lcom/android/internal/widget/CallLayout;

    .line 52
    if-eqz v8, :cond_6

    .line 54
    if-eqz v6, :cond_6

    .line 56
    iget-boolean v8, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 58
    if-nez v8, :cond_6

    .line 60
    if-eqz v10, :cond_4

    .line 62
    iget v5, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMaxSmallHeightBeforeN:I

    .line 64
    goto :goto_5

    .line 66
    :cond_4
    if-eqz v11, :cond_5

    .line 67
    iget v5, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMaxSmallHeightBeforeP:I

    .line 69
    goto :goto_5

    .line 71
    :cond_5
    iget v5, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMaxSmallHeightBeforeS:I

    .line 72
    goto :goto_5

    .line 74
    :cond_6
    if-eqz v5, :cond_7

    .line 75
    iget v5, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMaxExpandedHeight:I

    .line 77
    goto :goto_5

    .line 79
    :cond_7
    iget-boolean v5, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mUseIncreasedCollapsedHeight:Z

    .line 80
    if-eqz v5, :cond_8

    .line 82
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 84
    if-ne v4, v5, :cond_8

    .line 86
    iget v5, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMaxSmallHeightLarge:I

    .line 88
    goto :goto_5

    .line 90
    :cond_8
    iget v5, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMaxSmallHeight:I

    .line 91
    :goto_5
    iget-object v8, v4, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpChild:Landroid/view/View;

    .line 93
    if-eqz v8, :cond_b

    .line 95
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 97
    move-result v8

    .line 100
    if-eq v8, v7, :cond_b

    .line 101
    if-eqz v6, :cond_b

    .line 103
    if-eqz v10, :cond_9

    .line 105
    iget v6, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMaxHeadsUpHeightBeforeN:I

    .line 107
    goto :goto_6

    .line 109
    :cond_9
    if-eqz v11, :cond_a

    .line 110
    iget v6, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMaxHeadsUpHeightBeforeP:I

    .line 112
    goto :goto_6

    .line 114
    :cond_a
    iget v6, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMaxHeadsUpHeightBeforeS:I

    .line 115
    goto :goto_6

    .line 117
    :cond_b
    iget-boolean v6, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mUseIncreasedHeadsUpHeight:Z

    .line 118
    if-eqz v6, :cond_c

    .line 120
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 122
    if-ne v4, v6, :cond_c

    .line 124
    iget v6, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMaxHeadsUpHeightIncreased:I

    .line 126
    goto :goto_6

    .line 128
    :cond_c
    iget v6, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMaxHeadsUpHeight:I

    .line 129
    :goto_6
    const/4 v7, 0x2

    .line 131
    invoke-virtual {v4, v7}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getVisibleWrapper(I)Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 132
    move-result-object v7

    .line 135
    if-eqz v7, :cond_d

    .line 136
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->getMinLayoutHeight()I

    .line 138
    move-result v7

    .line 141
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 142
    move-result v6

    .line 145
    :cond_d
    iget v7, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMaxExpandedHeight:I

    .line 146
    iput v5, v4, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mSmallHeight:I

    .line 148
    iput v6, v4, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpHeight:I

    .line 150
    iput v7, v4, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mNotificationMaxHeight:I

    .line 152
    add-int/lit8 v3, v3, 0x1

    .line 154
    goto/16 :goto_0

    .line 156
    :cond_e
    return-void
    .line 158
.end method

.method public updateShelfIconColor()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mIcons:Lcom/android/systemui/statusbar/notification/icon/IconPack;

    .line 4
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mShelfIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    const v2, 0x7f0a03a3    # @id/icon_is_pre_L

    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 24
    invoke-static {v1}, Lcom/android/internal/util/ContrastColorUtil;->getInstance(Landroid/content/Context;)Lcom/android/internal/util/ContrastColorUtil;

    .line 26
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->isGrayscale(Landroid/widget/ImageView;Lcom/android/internal/util/ContrastColorUtil;)Z

    .line 30
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    goto :goto_0

    .line 36
    :cond_0
    move v1, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 39
    :goto_1
    if-eqz v1, :cond_2

    .line 40
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getOriginalIconColor()I

    .line 42
    move-result v2

    .line 45
    :cond_2
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/StatusBarIconView;->setStaticDrawableColor(I)V

    .line 46
    return-void
    .line 49
.end method
