.class public final Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final STACK_SCROLL_ALGO:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;


# instance fields
.field public mClipNotificationScrollToTop:Z

.field public mCollapsedSize:I

.field public mEnableNotificationClipping:Z

.field public mGapHeight:F

.field public mGapHeightOnLockscreen:F

.field public mHeadsUpAppearHeightBottom:I

.field mHeadsUpAppearStartAboveScreen:F

.field public mHeadsUpCyclingPadding:I

.field mHeadsUpInset:F

.field public final mHostView:Landroid/view/ViewGroup;

.field public mIsExpanded:Z

.field public mLargeCornerRadius:F

.field public mMarginBottom:I

.field public mNotificationScrimPadding:F

.field public mPaddingBetweenElements:F

.field public mPinnedZTranslationExtra:I

.field public mQuickQsOffsetHeight:F

.field public mSmallCornerRadius:F

.field public final mTempAlgorithmState:Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 2
    const-string v1, "StackScrollAlgorithm"

    .line 4
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->STACK_SCROLL_ALGO:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 9
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;

    .line 5
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mTempAlgorithmState:Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;

    .line 10
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mHostView:Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->initView(Landroid/content/Context;)V

    .line 14
    return-void
    .line 17
.end method

.method public static childNeedsGapHeight(Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;ILandroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->beginsSection(Landroid/view/View;Landroid/view/View;)Z

    .line 2
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    if-lez p1, :cond_0

    .line 8
    instance-of p0, p3, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    .line 10
    if-nez p0, :cond_0

    .line 12
    instance-of p0, p2, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    .line 14
    if-nez p0, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
    .line 21
.end method

.method public static hasNonClearableNotifs(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v2

    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/View;

    .line 18
    instance-of v3, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 20
    if-eqz v3, :cond_1

    .line 22
    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 24
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 26
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isClearable()Z

    .line 28
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->shouldShowPublic()Z

    .line 34
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    iget-boolean v2, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mSensitiveHiddenInGeneral:Z

    .line 40
    if-nez v2, :cond_0

    .line 42
    goto :goto_1

    .line 44
    :cond_0
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 49
    :cond_2
    return v0
    .line 50
.end method

.method public static isCyclingIn(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/stack/AmbientState;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/systemui/Flags;->notificationAvalancheThrottleHun()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 10
    if-nez v0, :cond_1

    .line 12
    return v1

    .line 14
    :cond_1
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 15
    if-nez v0, :cond_2

    .line 17
    return v1

    .line 19
    :cond_2
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mAvalancheController:Lcom/android/systemui/statusbar/policy/AvalancheController;

    .line 20
    iget-object v0, p1, Lcom/android/systemui/statusbar/policy/AvalancheController;->previousHunKey:Ljava/lang/String;

    .line 22
    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 26
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    goto :goto_0

    .line 32
    :cond_3
    const-string v1, "HeadsUpEntry null"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 38
    if-nez v1, :cond_5

    .line 39
    const-string v1, "HeadsUpEntry.mEntry null"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    goto :goto_0

    .line 49
    :cond_4
    iget-object p1, p1, Lcom/android/systemui/statusbar/policy/AvalancheController;->headsUpEntryShowing:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    .line 50
    invoke-static {p1}, Lcom/android/systemui/statusbar/policy/AvalancheController;->getKey(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_5
    :goto_0
    const-string p1, ""

    .line 57
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 59
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p0

    .line 66
    return p0
    .line 67
.end method

.method public static isCyclingOut(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/stack/AmbientState;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/systemui/Flags;->notificationAvalancheThrottleHun()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 10
    if-nez p0, :cond_1

    .line 12
    return v1

    .line 14
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 15
    if-nez p0, :cond_2

    .line 17
    return v1

    .line 19
    :cond_2
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mAvalancheController:Lcom/android/systemui/statusbar/policy/AvalancheController;

    .line 20
    iget-object p1, p1, Lcom/android/systemui/statusbar/policy/AvalancheController;->previousHunKey:Ljava/lang/String;

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 27
    return p0
    .line 28
.end method


# virtual methods
.method public clampHunToTop(FFFLcom/android/systemui/statusbar/notification/stack/ExpandableViewState;)V
    .locals 0

    .line 1
    add-float/2addr p1, p2

    .line 2
    iget p0, p4, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 3
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 5
    move-result p0

    .line 8
    iget p1, p4, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 9
    sub-float p1, p0, p1

    .line 11
    iget p2, p4, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 13
    int-to-float p2, p2

    .line 15
    sub-float/2addr p2, p1

    .line 16
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 17
    move-result p1

    .line 20
    float-to-int p1, p1

    .line 21
    iput p1, p4, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 22
    invoke-virtual {p4, p0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 24
    return-void
    .line 27
.end method

.method public computeCornerRoundnessForPinnedHun(FFFF)F
    .locals 0

    .line 1
    sub-float/2addr p1, p3

    .line 2
    const/4 p0, 0x0

    .line 3
    sub-float/2addr p2, p1

    .line 4
    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    .line 5
    move-result p0

    .line 8
    div-float/2addr p0, p3

    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    .line 12
    move-result p0

    .line 15
    invoke-static {p4, p1, p0}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 16
    move-result p0

    .line 19
    return p0
    .line 20
.end method

.method public final getExpansionFractionWithoutShelf(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;Lcom/android/systemui/statusbar/notification/stack/AmbientState;)F
    .locals 2

    .line 1
    iget-object v0, p2, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->firstViewInShelf:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 11
    move-result p1

    .line 14
    int-to-float p1, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v1

    .line 17
    :goto_0
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p2, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 24
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isPulseExpanding()Z

    .line 32
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    :cond_1
    move p0, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mNotificationScrimPadding:F

    .line 40
    :goto_1
    iget v0, p2, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackHeight:F

    .line 42
    sub-float/2addr v0, p1

    .line 44
    sub-float/2addr v0, p0

    .line 45
    iget p2, p2, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackEndHeight:F

    .line 46
    sub-float/2addr p2, p1

    .line 48
    sub-float/2addr p2, p0

    .line 49
    cmpl-float p0, p2, v1

    .line 50
    if-nez p0, :cond_3

    .line 52
    return v1

    .line 54
    :cond_3
    div-float/2addr v0, p2

    .line 55
    return v0
    .line 56
.end method

.method public getGapForLocation(FZ)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    if-lez v0, :cond_0

    .line 5
    iget p2, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mGapHeightOnLockscreen:F

    .line 7
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mGapHeight:F

    .line 9
    invoke-static {p2, p0, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 11
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mGapHeightOnLockscreen:F

    .line 18
    return p0

    .line 20
    :cond_1
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mGapHeight:F

    .line 21
    return p0
    .line 23
.end method

.method public final initView(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f0707e6    # @dimen/notification_divider_height '2.0dp'

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    iput v1, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mPaddingBetweenElements:F

    .line 14
    const v1, 0x7f070804    # @dimen/notification_min_height '@android:dimen/notification_top_pad_large_text'

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    const v1, 0x7f050070    # @bool/notification_enable_clipping 'true'

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 25
    move-result v1

    .line 28
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mEnableNotificationClipping:Z

    .line 29
    const v1, 0x7f050009    # @bool/config_clipNotificationScrollToTop 'true'

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 34
    move-result v1

    .line 37
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mClipNotificationScrollToTop:Z

    .line 38
    invoke-static {p1}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 40
    move-result v1

    .line 43
    const v2, 0x7f07030b    # @dimen/heads_up_status_bar_padding '8.0dp'

    .line 44
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    move-result v2

    .line 50
    add-int/2addr v2, v1

    .line 51
    int-to-float v1, v2

    .line 52
    iput v1, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mHeadsUpInset:F

    .line 53
    const v1, 0x7f070308    # @dimen/heads_up_appear_y_above_screen '32.0dp'

    .line 55
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    move-result v1

    .line 61
    int-to-float v1, v1

    .line 62
    iput v1, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mHeadsUpAppearStartAboveScreen:F

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object v1

    .line 68
    const v2, 0x7f070309    # @dimen/heads_up_cycling_padding '8.0dp'

    .line 69
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    move-result v1

    .line 75
    iput v1, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mHeadsUpCyclingPadding:I

    .line 76
    const v1, 0x7f07030a    # @dimen/heads_up_pinned_elevation '16.0dp'

    .line 78
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    move-result v1

    .line 84
    iput v1, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mPinnedZTranslationExtra:I

    .line 85
    const v1, 0x7f070812    # @dimen/notification_section_divider_height '@dimen/notification_side_paddings'

    .line 87
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    move-result v1

    .line 93
    int-to-float v1, v1

    .line 94
    iput v1, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mGapHeight:F

    .line 95
    const v1, 0x7f070813    # @dimen/notification_section_divider_height_lockscreen '4.0dp'

    .line 97
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    move-result v1

    .line 103
    int-to-float v1, v1

    .line 104
    iput v1, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mGapHeightOnLockscreen:F

    .line 105
    const v1, 0x7f070818    # @dimen/notification_side_paddings '16.0dp'

    .line 107
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    move-result v1

    .line 113
    int-to-float v1, v1

    .line 114
    iput v1, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mNotificationScrimPadding:F

    .line 115
    const v1, 0x7f07080a    # @dimen/notification_panel_margin_bottom '32.0dp'

    .line 117
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120
    move-result v1

    .line 123
    iput v1, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mMarginBottom:I

    .line 124
    invoke-static {p1}, Lcom/android/internal/policy/SystemBarUtils;->getQuickQsOffsetHeight(Landroid/content/Context;)I

    .line 126
    move-result p1

    .line 129
    int-to-float p1, p1

    .line 130
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mQuickQsOffsetHeight:F

    .line 131
    const p1, 0x7f0707e4    # @dimen/notification_corner_radius_small '4.0dp'

    .line 133
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 136
    move-result p1

    .line 139
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mSmallCornerRadius:F

    .line 140
    const p1, 0x7f0707e3    # @dimen/notification_corner_radius '28.0dp'

    .line 142
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 145
    move-result p1

    .line 148
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mLargeCornerRadius:F

    .line 149
    return-void
    .line 151
.end method

.method public maybeUpdateHeadsUpIsVisible(Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;ZZZFF)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    if-eqz p3, :cond_1

    .line 4
    if-eqz p4, :cond_1

    .line 6
    cmpg-float p0, p5, p6

    .line 8
    if-gez p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    iput-boolean p0, p1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->headsUpIsVisible:Z

    .line 15
    :cond_1
    return-void
    .line 17
.end method

.method public shouldHunBeVisibleWhenScrolled(ZZZZZ)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    if-nez p2, :cond_1

    .line 4
    if-nez p3, :cond_1

    .line 6
    if-eqz p4, :cond_0

    .line 8
    if-eqz p5, :cond_1

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
    .line 15
.end method

.method public updatePulsingStates(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;Lcom/android/systemui/statusbar/notification/stack/AmbientState;)V
    .locals 5

    .line 1
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, p0, :cond_2

    .line 11
    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 18
    check-cast v3, Landroid/view/View;

    .line 19
    instance-of v4, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 21
    if-eqz v4, :cond_1

    .line 23
    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 25
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->showingPulsing()Z

    .line 27
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    if-nez v2, :cond_0

    .line 33
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isPulseExpanding()Z

    .line 35
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    goto :goto_1

    .line 41
    :cond_0
    iget-object v0, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 42
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 44
    move-object v0, v3

    .line 46
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 49
    :cond_2
    iget p0, p2, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mDozeAmount:F

    .line 50
    const/4 p1, 0x0

    .line 52
    cmpl-float p1, p0, p1

    .line 53
    if-eqz p1, :cond_3

    .line 55
    const/high16 p1, 0x3f800000    # 1.0f

    .line 57
    cmpl-float p0, p0, p1

    .line 59
    if-nez p0, :cond_4

    .line 61
    :cond_3
    iput-object v0, p2, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mPulsingRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 63
    :cond_4
    return-void
    .line 65
.end method

.method public updateViewWithShelf(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;F)V
    .locals 1

    .line 1
    iget p0, p2, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 2
    invoke-static {p0, p3}, Ljava/lang/Math;->min(FF)F

    .line 4
    move-result p0

    .line 7
    invoke-virtual {p2, p0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 8
    iget p0, p2, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 11
    cmpl-float p0, p0, p3

    .line 13
    if-ltz p0, :cond_1

    .line 15
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isExpandAnimationRunning()Z

    .line 17
    move-result p0

    .line 20
    const/4 p3, 0x0

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez p0, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->hasExpandingChild()Z

    .line 25
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    move p0, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p0, p3

    .line 33
    :goto_0
    iput-boolean p0, p2, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 34
    iput-boolean v0, p2, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->inShelf:Z

    .line 36
    iput-boolean p3, p2, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->headsUpIsVisible:Z

    .line 38
    :cond_1
    return-void
    .line 40
.end method
