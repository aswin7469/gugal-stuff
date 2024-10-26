.class public Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;
.super Landroid/view/ViewGroup;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/NotificationFadeAware;
.implements Lcom/android/systemui/statusbar/notification/Roundable;


# static fields
.field public static final ALPHA_FADE_IN:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer$1;

.field public static final FROM_PARENT:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

.field static final NUMBER_OF_CHILDREN_WHEN_COLLAPSED:I = 0x2

.field static final NUMBER_OF_CHILDREN_WHEN_SYSTEM_EXPANDED:I = 0x5


# instance fields
.field public mActualHeight:I

.field public final mAttachedChildren:Ljava/util/List;

.field public mChildClipPath:Landroid/graphics/Path;

.field public mChildPadding:I

.field public mChildrenExpanded:Z

.field public mClipBottomAmount:I

.field public mCollapsedBottomPadding:F

.field public mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

.field public mContainingNotificationIsFaded:Z

.field public mCurrentHeader:Landroid/view/ViewGroup;

.field public mCurrentHeaderTranslation:I

.field public mDividerAlpha:F

.field public mDividerHeight:I

.field public final mDividers:Ljava/util/List;

.field public mEnableShadowOnChildNotifications:Z

.field public mGroupHeader:Landroid/view/NotificationHeaderView;

.field public mGroupHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

.field public mGroupOverFlowState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

.field public mGroupingUtil:Lcom/android/systemui/statusbar/NotificationGroupingUtil;

.field public mHeaderClickListener:Landroid/view/View$OnClickListener;

.field public mHeaderHeight:I

.field public final mHeaderPath:Landroid/graphics/Path;

.field public mHeaderViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

.field public mHeaderVisibleAmount:F

.field public mHideDividersDuringExpand:Z

.field public final mHybridGroupManager:Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;

.field public mIsConversation:Z

.field public mIsMinimized:Z

.field public mLogger:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainerLogger;

.field public mMinSingleLineHeight:I

.field public mMinimizedGroupHeader:Landroid/view/NotificationHeaderView;

.field public mMinimizedGroupHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

.field public mNeverAppliedGroupState:Z

.field public mNotificationHeaderMargin:I

.field public mNotificationTopPadding:I

.field public mOverflowNumber:Landroid/widget/TextView;

.field public mRealHeight:I

.field public final mRoundableState:Lcom/android/systemui/statusbar/notification/RoundableState;

.field public mShowDividersWhenExpanded:Z

.field public mShowGroupCountInExpander:Z

.field public mTranslationForHeader:I

.field public mUntruncatedChildCount:I

.field public mUserLocked:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer$1;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 7
    invoke-direct {v1}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;-><init>()V

    .line 9
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, v1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateAlpha:Z

    .line 13
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer$1;->mAnimationFilter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 15
    const-wide/16 v1, 0xc8

    .line 17
    iput-wide v1, v0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 19
    sput-object v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->ALPHA_FADE_IN:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer$1;

    .line 21
    new-instance v0, Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 23
    const-string v1, "FromParent(NCC)"

    .line 25
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;-><init>(Ljava/lang/String;)V

    .line 27
    sput-object v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->FROM_PARENT:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 30
    return-void
    .line 32
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mDividers:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildClipPath:Landroid/graphics/Path;

    .line 8
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHeaderPath:Landroid/graphics/Path;

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mCurrentHeaderTranslation:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 10
    iput p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHeaderVisibleAmount:F

    .line 11
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotificationIsFaded:Z

    .line 12
    new-instance p2, Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHybridGroupManager:Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;

    .line 13
    new-instance p2, Lcom/android/systemui/statusbar/notification/RoundableState;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p0, p3}, Lcom/android/systemui/statusbar/notification/RoundableState;-><init>(Landroid/view/View;Lcom/android/systemui/statusbar/notification/Roundable;F)V

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mRoundableState:Lcom/android/systemui/statusbar/notification/RoundableState;

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->initDimens$2()V

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method


# virtual methods
.method public final addTransientView(Landroid/view/View;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mLogger:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainerLogger;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    instance-of v1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    move-object v1, p1

    .line 10
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 11
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 13
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 15
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 22
    sget-object v4, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainerLogger$addTransientRow$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainerLogger$addTransientRow$2;

    .line 24
    const-string v5, "NotifChildrenContainer"

    .line 26
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainerLogger;->notificationRenderBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 28
    const/4 v6, 0x0

    .line 30
    invoke-virtual {v0, v5, v3, v4, v6}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 31
    move-result-object v3

    .line 34
    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 38
    move-object v4, v3

    .line 39
    check-cast v4, Lcom/android/systemui/log/LogMessageImpl;

    .line 40
    iput-object v1, v4, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 42
    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 47
    iput-object v1, v4, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 48
    iput p2, v4, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 50
    invoke-virtual {v0, v3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 52
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addTransientView(Landroid/view/View;I)V

    .line 55
    return-void
    .line 58
.end method

.method public final applyRoundnessAndInvalidate()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mRoundableState:Lcom/android/systemui/statusbar/notification/RoundableState;

    .line 7
    iget v2, v2, Lcom/android/systemui/statusbar/notification/RoundableState;->topRoundness:F

    .line 9
    sget-object v3, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->FROM_PARENT:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 11
    invoke-interface {v0, v2, v3, v1}, Lcom/android/systemui/statusbar/notification/Roundable;->requestTopRoundness(FLcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;Z)Z

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mMinimizedGroupHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mRoundableState:Lcom/android/systemui/statusbar/notification/RoundableState;

    .line 20
    iget v2, v2, Lcom/android/systemui/statusbar/notification/RoundableState;->topRoundness:F

    .line 22
    sget-object v3, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->FROM_PARENT:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 24
    invoke-interface {v0, v2, v3, v1}, Lcom/android/systemui/statusbar/notification/Roundable;->requestTopRoundness(FLcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;Z)Z

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 29
    check-cast v0, Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v0

    .line 36
    const/4 v2, 0x1

    .line 37
    sub-int/2addr v0, v2

    .line 38
    :goto_0
    if-ltz v0, :cond_4

    .line 39
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 41
    check-cast v3, Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 48
    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 49
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 51
    move-result v4

    .line 54
    const/16 v5, 0x8

    .line 55
    if-ne v4, v5, :cond_2

    .line 57
    goto :goto_2

    .line 59
    :cond_2
    const/4 v4, 0x0

    .line 60
    if-eqz v2, :cond_3

    .line 61
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mRoundableState:Lcom/android/systemui/statusbar/notification/RoundableState;

    .line 63
    iget v2, v2, Lcom/android/systemui/statusbar/notification/RoundableState;->bottomRoundness:F

    .line 65
    goto :goto_1

    .line 67
    :cond_3
    move v2, v4

    .line 68
    :goto_1
    sget-object v5, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->FROM_PARENT:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 69
    invoke-interface {v3, v4, v2, v5, v1}, Lcom/android/systemui/statusbar/notification/Roundable;->requestRoundness(FFLcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;Z)Z

    .line 71
    move v2, v1

    .line 74
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 75
    goto :goto_0

    .line 77
    :cond_4
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->applyRoundnessAndInvalidate()V

    .line 78
    return-void
    .line 81
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    move-object/from16 v2, p2

    .line 5
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildClipPath:Landroid/graphics/Path;

    .line 7
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v3, :cond_2

    .line 11
    instance-of v6, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 13
    if-eqz v6, :cond_0

    .line 15
    move-object v6, v2

    .line 17
    check-cast v6, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 18
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getTranslation()F

    .line 20
    move-result v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationX()F

    .line 25
    move-result v6

    .line 28
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 29
    const/4 v7, 0x0

    .line 32
    cmpl-float v8, v6, v7

    .line 33
    if-eqz v8, :cond_1

    .line 35
    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->offset(FF)V

    .line 37
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 40
    neg-float v6, v6

    .line 43
    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->offset(FF)V

    .line 44
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 48
    :goto_1
    move v3, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v3, v5

    .line 53
    :goto_2
    instance-of v6, v2, Landroid/view/NotificationHeaderView;

    .line 54
    if-eqz v6, :cond_8

    .line 56
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 58
    invoke-interface {v6}, Lcom/android/systemui/statusbar/notification/Roundable;->hasRoundedCorner()Z

    .line 60
    move-result v6

    .line 63
    if-eqz v6, :cond_8

    .line 64
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 66
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->getRoundableState()Lcom/android/systemui/statusbar/notification/RoundableState;

    .line 68
    move-result-object v7

    .line 71
    iget-object v13, v7, Lcom/android/systemui/statusbar/notification/RoundableState;->radiiBuffer:[F

    .line 72
    invoke-interface {v6}, Lcom/android/systemui/statusbar/notification/Roundable;->getTopCornerRadius()F

    .line 74
    move-result v7

    .line 77
    invoke-interface {v6}, Lcom/android/systemui/statusbar/notification/Roundable;->getBottomCornerRadius()F

    .line 78
    move-result v6

    .line 81
    array-length v8, v13

    .line 82
    const/16 v9, 0x8

    .line 83
    if-ne v8, v9, :cond_7

    .line 85
    aget v8, v13, v5

    .line 87
    cmpg-float v8, v8, v7

    .line 89
    const/4 v9, 0x4

    .line 91
    if-nez v8, :cond_3

    .line 92
    aget v8, v13, v9

    .line 94
    cmpg-float v8, v8, v6

    .line 96
    if-nez v8, :cond_3

    .line 98
    goto :goto_5

    .line 100
    :cond_3
    new-instance v8, Lkotlin/ranges/IntRange;

    .line 101
    const/4 v10, 0x3

    .line 103
    invoke-direct {v8, v5, v10, v4}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 104
    invoke-virtual {v8}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v5

    .line 110
    :goto_3
    move-object v8, v5

    .line 111
    check-cast v8, Lkotlin/ranges/IntProgressionIterator;

    .line 112
    invoke-virtual {v8}, Lkotlin/ranges/IntProgressionIterator;->hasNext()Z

    .line 114
    move-result v8

    .line 117
    if-eqz v8, :cond_4

    .line 118
    move-object v8, v5

    .line 120
    check-cast v8, Lkotlin/collections/IntIterator;

    .line 121
    invoke-virtual {v8}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 123
    move-result v8

    .line 126
    aput v7, v13, v8

    .line 127
    goto :goto_3

    .line 129
    :cond_4
    new-instance v5, Lkotlin/ranges/IntRange;

    .line 130
    const/4 v7, 0x7

    .line 132
    invoke-direct {v5, v9, v7, v4}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 133
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v5

    .line 139
    :goto_4
    move-object v7, v5

    .line 140
    check-cast v7, Lkotlin/ranges/IntProgressionIterator;

    .line 141
    invoke-virtual {v7}, Lkotlin/ranges/IntProgressionIterator;->hasNext()Z

    .line 143
    move-result v7

    .line 146
    if-eqz v7, :cond_5

    .line 147
    move-object v7, v5

    .line 149
    check-cast v7, Lkotlin/collections/IntIterator;

    .line 150
    invoke-virtual {v7}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 152
    move-result v7

    .line 155
    aput v6, v13, v7

    .line 156
    goto :goto_4

    .line 158
    :cond_5
    :goto_5
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHeaderPath:Landroid/graphics/Path;

    .line 159
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 161
    iget-object v8, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHeaderPath:Landroid/graphics/Path;

    .line 164
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    .line 166
    move-result v5

    .line 169
    int-to-float v9, v5

    .line 170
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    .line 171
    move-result v5

    .line 174
    int-to-float v10, v5

    .line 175
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getRight()I

    .line 176
    move-result v5

    .line 179
    int-to-float v11, v5

    .line 180
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    .line 181
    move-result v5

    .line 184
    int-to-float v12, v5

    .line 185
    sget-object v14, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 186
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 188
    if-nez v3, :cond_6

    .line 191
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 193
    goto :goto_6

    .line 196
    :cond_6
    move v4, v3

    .line 197
    :goto_6
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHeaderPath:Landroid/graphics/Path;

    .line 198
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 200
    move v3, v4

    .line 203
    goto :goto_7

    .line 204
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 205
    array-length v1, v13

    .line 207
    new-instance v2, Ljava/lang/StringBuilder;

    .line 208
    const-string v3, "Unexpected radiiBuffer size "

    .line 210
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    move-result-object v1

    .line 225
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    throw v0

    .line 229
    :cond_8
    :goto_7
    if-eqz v3, :cond_9

    .line 230
    invoke-super/range {p0 .. p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 232
    move-result v0

    .line 235
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 236
    return v0

    .line 239
    :cond_9
    invoke-super/range {p0 .. p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 240
    move-result v0

    .line 243
    return v0
    .line 244
.end method

.method public final getClipHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mActualHeight:I

    .line 2
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mClipBottomAmount:I

    .line 4
    sub-int/2addr v0, p0

    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
.end method

.method public getCurrentHeaderView()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mCurrentHeader:Landroid/view/ViewGroup;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getGroupExpandFraction()F
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->showingAsLowPriority()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getMaxContentHeight()I

    .line 10
    move-result v0

    .line 13
    goto :goto_3

    .line 14
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeaderMargin:I

    .line 15
    iget v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mCurrentHeaderTranslation:I

    .line 17
    add-int/2addr v0, v3

    .line 19
    iget v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationTopPadding:I

    .line 20
    add-int/2addr v0, v3

    .line 22
    iget v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mDividerHeight:I

    .line 23
    add-int/2addr v0, v3

    .line 25
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 26
    check-cast v3, Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v3

    .line 33
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getMaxAllowedVisibleChildren(Z)I

    .line 34
    move-result v4

    .line 37
    move v5, v1

    .line 38
    move v6, v5

    .line 39
    :goto_0
    if-ge v5, v3, :cond_3

    .line 40
    if-lt v6, v4, :cond_1

    .line 42
    goto :goto_3

    .line 44
    :cond_1
    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 45
    check-cast v7, Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v7

    .line 52
    check-cast v7, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 53
    invoke-virtual {v7, v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isExpanded(Z)Z

    .line 55
    move-result v8

    .line 58
    if-eqz v8, :cond_2

    .line 59
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getMaxExpandHeight()I

    .line 61
    move-result v7

    .line 64
    :goto_1
    int-to-float v7, v7

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getShowingLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 67
    move-result-object v7

    .line 70
    invoke-virtual {v7, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getMinHeight(Z)I

    .line 71
    move-result v7

    .line 74
    goto :goto_1

    .line 75
    :goto_2
    int-to-float v0, v0

    .line 76
    add-float/2addr v0, v7

    .line 77
    float-to-int v0, v0

    .line 78
    add-int/lit8 v6, v6, 0x1

    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 81
    goto :goto_0

    .line 83
    :cond_3
    :goto_3
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getMaxAllowedVisibleChildren(Z)I

    .line 84
    move-result v2

    .line 87
    iget v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mCurrentHeaderTranslation:I

    .line 88
    invoke-virtual {p0, v2, v3, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getMinHeight(IIZ)I

    .line 90
    move-result v1

    .line 93
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mActualHeight:I

    .line 94
    sub-int/2addr p0, v1

    .line 96
    int-to-float p0, p0

    .line 97
    sub-int/2addr v0, v1

    .line 98
    int-to-float v0, v0

    .line 99
    div-float/2addr p0, v0

    .line 100
    const/high16 v0, 0x3f800000    # 1.0f

    .line 101
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 103
    move-result p0

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 108
    move-result p0

    .line 111
    return p0
    .line 112
.end method

.method public final getIntrinsicHeight()I
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getMaxAllowedVisibleChildren()I

    .line 2
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->showingAsLowPriority()Z

    .line 7
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    invoke-static {}, Lcom/android/systemui/Flags;->notificationAsyncGroupHeaderInflation()Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHeaderHeight:I

    .line 19
    goto/16 :goto_7

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mMinimizedGroupHeader:Landroid/view/NotificationHeaderView;

    .line 23
    invoke-virtual {p0}, Landroid/view/NotificationHeaderView;->getHeight()I

    .line 25
    move-result p0

    .line 28
    goto/16 :goto_7

    .line 29
    :cond_1
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeaderMargin:I

    .line 31
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mCurrentHeaderTranslation:I

    .line 33
    add-int/2addr v1, v2

    .line 35
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 36
    check-cast v2, Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v2

    .line 43
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mUserLocked:Z

    .line 44
    const/4 v4, 0x0

    .line 46
    if-eqz v3, :cond_2

    .line 47
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getGroupExpandFraction()F

    .line 49
    move-result v3

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v3, v4

    .line 54
    :goto_0
    iget-boolean v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildrenExpanded:Z

    .line 55
    const/4 v6, 0x1

    .line 57
    const/4 v7, 0x0

    .line 58
    move v8, v7

    .line 59
    move v9, v8

    .line 60
    :goto_1
    if-ge v8, v2, :cond_9

    .line 61
    int-to-float v10, v9

    .line 63
    cmpl-float v10, v10, v0

    .line 64
    if-ltz v10, :cond_3

    .line 66
    goto :goto_6

    .line 68
    :cond_3
    if-nez v6, :cond_6

    .line 69
    iget-boolean v10, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mUserLocked:Z

    .line 71
    if-eqz v10, :cond_4

    .line 73
    int-to-float v1, v1

    .line 75
    iget v10, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildPadding:I

    .line 76
    int-to-float v10, v10

    .line 78
    iget v11, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mDividerHeight:I

    .line 79
    int-to-float v11, v11

    .line 81
    invoke-static {v10, v11, v3}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolate(FFF)F

    .line 82
    move-result v10

    .line 85
    add-float/2addr v10, v1

    .line 86
    float-to-int v1, v10

    .line 87
    goto :goto_5

    .line 88
    :cond_4
    if-eqz v5, :cond_5

    .line 89
    iget v10, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mDividerHeight:I

    .line 91
    goto :goto_2

    .line 93
    :cond_5
    iget v10, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildPadding:I

    .line 94
    :goto_2
    add-int/2addr v1, v10

    .line 96
    goto :goto_5

    .line 97
    :cond_6
    iget-boolean v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mUserLocked:Z

    .line 98
    if-eqz v6, :cond_7

    .line 100
    int-to-float v1, v1

    .line 102
    iget v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationTopPadding:I

    .line 103
    iget v10, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mDividerHeight:I

    .line 105
    add-int/2addr v6, v10

    .line 107
    int-to-float v6, v6

    .line 108
    invoke-static {v4, v6, v3}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolate(FFF)F

    .line 109
    move-result v6

    .line 112
    add-float/2addr v6, v1

    .line 113
    float-to-int v1, v6

    .line 114
    goto :goto_4

    .line 115
    :cond_7
    if-eqz v5, :cond_8

    .line 116
    iget v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationTopPadding:I

    .line 118
    iget v10, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mDividerHeight:I

    .line 120
    add-int/2addr v6, v10

    .line 122
    goto :goto_3

    .line 123
    :cond_8
    move v6, v7

    .line 124
    :goto_3
    add-int/2addr v1, v6

    .line 125
    :goto_4
    move v6, v7

    .line 126
    :goto_5
    iget-object v10, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 127
    check-cast v10, Ljava/util/ArrayList;

    .line 129
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v10

    .line 134
    check-cast v10, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 135
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getIntrinsicHeight()I

    .line 137
    move-result v10

    .line 140
    add-int/2addr v1, v10

    .line 141
    add-int/lit8 v9, v9, 0x1

    .line 142
    add-int/lit8 v8, v8, 0x1

    .line 144
    goto :goto_1

    .line 146
    :cond_9
    :goto_6
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mUserLocked:Z

    .line 147
    if-eqz v0, :cond_a

    .line 149
    int-to-float v0, v1

    .line 151
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mCollapsedBottomPadding:F

    .line 152
    invoke-static {p0, v4, v3}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolate(FFF)F

    .line 154
    move-result p0

    .line 157
    add-float/2addr p0, v0

    .line 158
    float-to-int p0, p0

    .line 159
    goto :goto_7

    .line 160
    :cond_a
    if-nez v5, :cond_b

    .line 161
    int-to-float v0, v1

    .line 163
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mCollapsedBottomPadding:F

    .line 164
    add-float/2addr v0, p0

    .line 166
    float-to-int p0, v0

    .line 167
    goto :goto_7

    .line 168
    :cond_b
    move p0, v1

    .line 169
    :goto_7
    return p0
    .line 170
.end method

.method public getMaxAllowedVisibleChildren()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getMaxAllowedVisibleChildren(Z)I

    move-result p0

    return p0
.end method

.method public getMaxAllowedVisibleChildren(Z)I
    .locals 1

    if-nez p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildrenExpanded:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 3
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mUserLocked:Z

    if-eqz p1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->showingAsLowPriority()Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p0, 0x8

    return p0

    .line 5
    :cond_1
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mIsMinimized:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 6
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mOnKeyguard:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isExpanded(Z)Z

    move-result p1

    if-nez p1, :cond_4

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 9
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isHeadsUpState()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->canShowHeadsUp()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x2

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x5

    return p0
.end method

.method public final getMaxContentHeight()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->showingAsLowPriority()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mCurrentHeaderTranslation:I

    .line 9
    const/4 v2, 0x5

    .line 11
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getMinHeight(IIZ)I

    .line 12
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeaderMargin:I

    .line 17
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mCurrentHeaderTranslation:I

    .line 19
    add-int/2addr v0, v2

    .line 21
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationTopPadding:I

    .line 22
    add-int/2addr v0, v2

    .line 24
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 25
    check-cast v2, Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    move v4, v3

    .line 34
    :goto_0
    if-ge v3, v2, :cond_3

    .line 35
    const/16 v5, 0x8

    .line 37
    if-lt v4, v5, :cond_1

    .line 39
    goto :goto_3

    .line 41
    :cond_1
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 42
    check-cast v5, Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 49
    check-cast v5, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 50
    invoke-virtual {v5, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isExpanded(Z)Z

    .line 52
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getMaxExpandHeight()I

    .line 58
    move-result v5

    .line 61
    :goto_1
    int-to-float v5, v5

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getShowingLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 64
    move-result-object v5

    .line 67
    invoke-virtual {v5, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getMinHeight(Z)I

    .line 68
    move-result v5

    .line 71
    goto :goto_1

    .line 72
    :goto_2
    int-to-float v0, v0

    .line 73
    add-float/2addr v0, v5

    .line 74
    float-to-int v0, v0

    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 78
    goto :goto_0

    .line 80
    :cond_3
    :goto_3
    if-lez v4, :cond_4

    .line 81
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mDividerHeight:I

    .line 83
    mul-int/2addr v4, p0

    .line 85
    add-int/2addr v0, v4

    .line 86
    :cond_4
    return v0
    .line 87
.end method

.method public final getMinHeight(IIZ)I
    .locals 8

    .line 1
    const-string v0, "NotificationChildrenContainer"

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez p3, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->showingAsLowPriority()Z

    .line 7
    move-result p3

    .line 10
    if-eqz p3, :cond_2

    .line 11
    invoke-static {}, Lcom/android/systemui/Flags;->notificationAsyncGroupHeaderInflation()Z

    .line 13
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHeaderHeight:I

    .line 19
    return p0

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mMinimizedGroupHeader:Landroid/view/NotificationHeaderView;

    .line 22
    if-nez p0, :cond_1

    .line 24
    new-instance p0, Ljava/lang/Exception;

    .line 26
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 28
    const-string p1, "getMinHeight: low priority header is null"

    .line 31
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    return v1

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/view/NotificationHeaderView;->getHeight()I

    .line 37
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_2
    iget p3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeaderMargin:I

    .line 42
    add-int/2addr p3, p2

    .line 44
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 45
    check-cast p2, Ljava/util/ArrayList;

    .line 47
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 49
    move-result p2

    .line 52
    const/4 v2, 0x1

    .line 53
    move v3, v1

    .line 54
    move v4, v3

    .line 55
    :goto_0
    if-ge v3, p2, :cond_7

    .line 56
    if-lt v4, p1, :cond_3

    .line 58
    goto :goto_3

    .line 60
    :cond_3
    if-nez v2, :cond_4

    .line 61
    iget v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildPadding:I

    .line 63
    add-int/2addr p3, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move v2, v1

    .line 67
    :goto_1
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 68
    check-cast v5, Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v5

    .line 75
    check-cast v5, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 76
    iget-object v6, v5, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 78
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mSingleLineView:Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;

    .line 80
    if-eqz v6, :cond_5

    .line 82
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 84
    move-result v5

    .line 87
    add-int/2addr v5, p3

    .line 88
    move p3, v5

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-static {}, Lcom/android/systemui/Flags;->notificationAsyncHybridViewInflation()Z

    .line 91
    move-result v6

    .line 94
    if-eqz v6, :cond_6

    .line 95
    iget v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mMinSingleLineHeight:I

    .line 97
    add-int/2addr p3, v5

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101
    const-string v7, "getMinHeight: child "

    .line 103
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 108
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 110
    const-string v7, " single line view is null"

    .line 112
    invoke-static {v6, v5, v7}, Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v5

    .line 117
    new-instance v6, Ljava/lang/Exception;

    .line 118
    invoke-direct {v6}, Ljava/lang/Exception;-><init>()V

    .line 120
    invoke-static {v0, v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 128
    goto :goto_0

    .line 130
    :cond_7
    :goto_3
    int-to-float p1, p3

    .line 131
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mCollapsedBottomPadding:F

    .line 132
    add-float/2addr p1, p0

    .line 134
    float-to-int p0, p1

    .line 135
    return p0
    .line 136
.end method

.method public final getRoundableState()Lcom/android/systemui/statusbar/notification/RoundableState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mRoundableState:Lcom/android/systemui/statusbar/notification/RoundableState;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getWrapperForView$1(Landroid/view/View;)Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeader:Landroid/view/NotificationHeaderView;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 6
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mMinimizedGroupHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 9
    return-object p0
    .line 11
.end method

.method public final hasOverlappingRendering()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final inflateDivider()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 7
    const v1, 0x7f0e01ad    # @layout/notification_children_divider 'res/layout/notification_children_divider.xml'

    .line 8
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    move-result-object p0

    .line 15
    return-object p0
    .line 16
.end method

.method public final initDimens$2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f0707df    # @dimen/notification_children_padding '8.0dp'

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    move-result v1

    .line 12
    iput v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildPadding:I

    .line 13
    const v1, 0x7f0707dc    # @dimen/notification_children_container_divider_height '0.5dp'

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 18
    move-result v1

    .line 21
    iput v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mDividerHeight:I

    .line 22
    const v1, 0x7f0707e5    # @dimen/notification_divider_alpha '1.0'

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    .line 27
    move-result v1

    .line 30
    iput v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mDividerAlpha:F

    .line 31
    const v1, 0x7f0707dd    # @dimen/notification_children_container_margin_top '48.0dp'

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 36
    move-result v1

    .line 39
    iput v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeaderMargin:I

    .line 40
    const v1, 0x7f0707de    # @dimen/notification_children_container_top_padding '8.0dp'

    .line 42
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 45
    move-result v1

    .line 48
    iput v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationTopPadding:I

    .line 49
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeaderMargin:I

    .line 51
    add-int/2addr v2, v1

    .line 53
    iput v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHeaderHeight:I

    .line 54
    const v1, 0x7f0707db    # @dimen/notification_children_collapsed_bottom_padding '16.0dp'

    .line 56
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 59
    move-result v1

    .line 62
    int-to-float v1, v1

    .line 63
    iput v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mCollapsedBottomPadding:F

    .line 64
    const v1, 0x7f05001a    # @bool/config_enableShadowOnChildNotifications 'true'

    .line 66
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 69
    move-result v1

    .line 72
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mEnableShadowOnChildNotifications:Z

    .line 73
    const v1, 0x7f05003e    # @bool/config_showNotificationGroupCountInExpander 'true'

    .line 75
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 78
    move-result v1

    .line 81
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mShowGroupCountInExpander:Z

    .line 82
    const v1, 0x7f050038    # @bool/config_showDividersWhenGroupNotificationExpanded 'false'

    .line 84
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 87
    move-result v1

    .line 90
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mShowDividersWhenExpanded:Z

    .line 91
    const v1, 0x7f050020    # @bool/config_hideDividersDuringExpand 'true'

    .line 93
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 96
    move-result v1

    .line 99
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHideDividersDuringExpand:Z

    .line 100
    const v1, 0x105025c    # @android:dimen/notification_header_padding_bottom

    .line 102
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 105
    move-result v0

    .line 108
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeaderMargin:I

    .line 109
    sub-int/2addr v0, v1

    .line 111
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mTranslationForHeader:I

    .line 112
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHybridGroupManager:Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;

    .line 114
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;->mContext:Landroid/content/Context;

    .line 116
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    move-result-object v1

    .line 121
    const v2, 0x7f070304    # @dimen/group_overflow_number_size '@android:dimen/preference_breadcrumbs_padding_end_material'

    .line 122
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 125
    move-result v2

    .line 128
    int-to-float v2, v2

    .line 129
    iput v2, v0, Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;->mOverflowNumberSize:F

    .line 130
    const v2, 0x7f070303    # @dimen/group_overflow_number_padding '@android:dimen/notification_header_padding_top'

    .line 132
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 135
    move-result v1

    .line 138
    iput v1, v0, Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;->mOverflowNumberPadding:I

    .line 139
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 141
    move-result-object v0

    .line 144
    const v1, 0x7f070201    # @dimen/conversation_single_line_face_pile_size '24.0dp'

    .line 145
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 148
    move-result v0

    .line 151
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mMinSingleLineHeight:I

    .line 152
    return-void
    .line 154
.end method

.method public isUserLocked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mUserLocked:Z

    .line 2
    return p0
    .line 4
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->updateGroupOverflow()V

    .line 5
    return-void
    .line 8
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 2
    check-cast p1, Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result p1

    .line 9
    const/16 p2, 0x8

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result p1

    .line 15
    const/4 p2, 0x0

    .line 16
    move p3, p2

    .line 17
    :goto_0
    if-ge p3, p1, :cond_0

    .line 18
    iget-object p4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 20
    check-cast p4, Ljava/util/ArrayList;

    .line 22
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object p4

    .line 27
    check-cast p4, Landroid/view/View;

    .line 28
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    move-result p5

    .line 33
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    move-result v0

    .line 37
    invoke-virtual {p4, p2, p2, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 38
    iget-object p4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mDividers:Ljava/util/List;

    .line 41
    check-cast p4, Ljava/util/ArrayList;

    .line 43
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object p4

    .line 48
    check-cast p4, Landroid/view/View;

    .line 49
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 51
    move-result p5

    .line 54
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mDividerHeight:I

    .line 55
    invoke-virtual {p4, p2, p2, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 57
    add-int/lit8 p3, p3, 0x1

    .line 60
    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mOverflowNumber:Landroid/widget/TextView;

    .line 63
    if-eqz p1, :cond_2

    .line 65
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    .line 67
    move-result p1

    .line 70
    const/4 p3, 0x1

    .line 71
    if-ne p1, p3, :cond_1

    .line 72
    move p1, p2

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 76
    move-result p1

    .line 79
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mOverflowNumber:Landroid/widget/TextView;

    .line 80
    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 82
    move-result p3

    .line 85
    sub-int/2addr p1, p3

    .line 86
    :goto_1
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mOverflowNumber:Landroid/widget/TextView;

    .line 87
    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 89
    move-result p3

    .line 92
    add-int/2addr p3, p1

    .line 93
    iget-object p4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mOverflowNumber:Landroid/widget/TextView;

    .line 94
    invoke-virtual {p4}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 96
    move-result p5

    .line 99
    invoke-virtual {p4, p1, p2, p3, p5}, Landroid/widget/TextView;->layout(IIII)V

    .line 100
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeader:Landroid/view/NotificationHeaderView;

    .line 103
    if-eqz p1, :cond_3

    .line 105
    invoke-virtual {p1}, Landroid/view/NotificationHeaderView;->getMeasuredWidth()I

    .line 107
    move-result p3

    .line 110
    iget-object p4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeader:Landroid/view/NotificationHeaderView;

    .line 111
    invoke-virtual {p4}, Landroid/view/NotificationHeaderView;->getMeasuredHeight()I

    .line 113
    move-result p4

    .line 116
    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/view/NotificationHeaderView;->layout(IIII)V

    .line 117
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mMinimizedGroupHeader:Landroid/view/NotificationHeaderView;

    .line 120
    if-eqz p1, :cond_4

    .line 122
    invoke-virtual {p1}, Landroid/view/NotificationHeaderView;->getMeasuredWidth()I

    .line 124
    move-result p3

    .line 127
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mMinimizedGroupHeader:Landroid/view/NotificationHeaderView;

    .line 128
    invoke-virtual {p0}, Landroid/view/NotificationHeaderView;->getMeasuredHeight()I

    .line 130
    move-result p0

    .line 133
    invoke-virtual {p1, p2, p2, p3, p0}, Landroid/view/NotificationHeaderView;->layout(IIII)V

    .line 134
    :cond_4
    return-void
    .line 137
.end method

.method public final onMeasure(II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    const-string v2, "NotificationChildrenContainer#onMeasure"

    .line 6
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 11
    move-result v2

    .line 14
    const/4 v4, 0x1

    .line 15
    const/high16 v5, 0x40000000    # 2.0f

    .line 16
    if-ne v2, v5, :cond_0

    .line 18
    move v6, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v6, 0x0

    .line 22
    :goto_0
    const/high16 v7, -0x80000000

    .line 23
    if-ne v2, v7, :cond_1

    .line 25
    move v8, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v8, 0x0

    .line 29
    :goto_1
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 30
    move-result v9

    .line 33
    if-nez v6, :cond_3

    .line 34
    if-eqz v8, :cond_2

    .line 36
    goto :goto_2

    .line 38
    :cond_2
    move/from16 v6, p2

    .line 39
    goto :goto_3

    .line 41
    :cond_3
    :goto_2
    invoke-static {v9, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    move-result v6

    .line 45
    :goto_3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 46
    move-result v8

    .line 49
    iget-object v10, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mOverflowNumber:Landroid/widget/TextView;

    .line 50
    if-eqz v10, :cond_4

    .line 52
    invoke-static {v8, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 54
    move-result v7

    .line 57
    invoke-virtual {v10, v7, v6}, Landroid/widget/TextView;->measure(II)V

    .line 58
    :cond_4
    iget v7, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mDividerHeight:I

    .line 61
    invoke-static {v7, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 63
    move-result v7

    .line 66
    iget v10, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeaderMargin:I

    .line 67
    iget v11, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationTopPadding:I

    .line 69
    add-int/2addr v10, v11

    .line 71
    iget-object v11, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 72
    check-cast v11, Ljava/util/ArrayList;

    .line 74
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 76
    move-result v11

    .line 79
    const/16 v12, 0x8

    .line 80
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 82
    move-result v11

    .line 85
    invoke-virtual {v0, v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getMaxAllowedVisibleChildren(Z)I

    .line 86
    move-result v13

    .line 89
    if-le v11, v13, :cond_5

    .line 90
    sub-int/2addr v13, v4

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    const/4 v13, -0x1

    .line 94
    :goto_4
    const/4 v4, 0x0

    .line 95
    :goto_5
    if-ge v4, v11, :cond_9

    .line 96
    iget-object v14, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 98
    check-cast v14, Ljava/util/ArrayList;

    .line 100
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v14

    .line 105
    check-cast v14, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 106
    if-ne v4, v13, :cond_6

    .line 108
    iget-object v15, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mOverflowNumber:Landroid/widget/TextView;

    .line 110
    if-eqz v15, :cond_6

    .line 112
    invoke-virtual {v15}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 114
    move-result v15

    .line 117
    goto :goto_6

    .line 118
    :cond_6
    const/4 v15, 0x0

    .line 119
    :goto_6
    iget-object v3, v14, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 120
    iget v5, v3, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mSingleLineWidthIndention:I

    .line 122
    if-eq v15, v5, :cond_7

    .line 124
    iput v15, v3, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mSingleLineWidthIndention:I

    .line 126
    iget-object v5, v3, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 128
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->forceLayout()V

    .line 130
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->forceLayout()V

    .line 133
    :cond_7
    invoke-virtual {v14, v1, v6}, Landroid/widget/FrameLayout;->measure(II)V

    .line 136
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mDividers:Ljava/util/List;

    .line 139
    check-cast v3, Ljava/util/ArrayList;

    .line 141
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object v3

    .line 146
    check-cast v3, Landroid/view/View;

    .line 147
    invoke-virtual {v3, v1, v7}, Landroid/view/View;->measure(II)V

    .line 149
    invoke-virtual {v14}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 152
    move-result v3

    .line 155
    if-eq v3, v12, :cond_8

    .line 156
    invoke-virtual {v14}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 158
    move-result v3

    .line 161
    iget v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mDividerHeight:I

    .line 162
    add-int/2addr v3, v5

    .line 164
    add-int/2addr v3, v10

    .line 165
    move v10, v3

    .line 166
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 167
    const/high16 v5, 0x40000000    # 2.0f

    .line 169
    goto :goto_5

    .line 171
    :cond_9
    iput v10, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mRealHeight:I

    .line 172
    if-eqz v2, :cond_a

    .line 174
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    .line 176
    move-result v10

    .line 179
    :cond_a
    iget v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHeaderHeight:I

    .line 180
    const/high16 v3, 0x40000000    # 2.0f

    .line 182
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 184
    move-result v2

    .line 187
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeader:Landroid/view/NotificationHeaderView;

    .line 188
    if-eqz v3, :cond_b

    .line 190
    invoke-virtual {v3, v1, v2}, Landroid/view/NotificationHeaderView;->measure(II)V

    .line 192
    :cond_b
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mMinimizedGroupHeader:Landroid/view/NotificationHeaderView;

    .line 195
    if-eqz v3, :cond_c

    .line 197
    invoke-virtual {v3, v1, v2}, Landroid/view/NotificationHeaderView;->measure(II)V

    .line 199
    :cond_c
    invoke-virtual {v0, v8, v10}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 202
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 205
    return-void
    .line 208
.end method

.method public final onNotificationUpdated()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mShowGroupCountInExpander:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 7
    iget v0, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mNotificationColor:I

    .line 9
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 11
    iget-object v2, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 13
    const v3, 0x10302e3    # @android:style/Theme.DeviceDefault.DayNight

    .line 15
    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 18
    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    .line 21
    move-result-object v1

    .line 24
    const v2, 0x11200ba    # @android:^attr-private/materialColorTertiary

    .line 25
    filled-new-array {v2}, [I

    .line 28
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 32
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    :try_start_0
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 37
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->close()V

    .line 41
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHybridGroupManager:Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;

    .line 44
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mOverflowNumber:Landroid/widget/TextView;

    .line 46
    iput v0, v1, Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;->mOverflowNumberColor:I

    .line 48
    if-eqz p0, :cond_1

    .line 50
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    :cond_1
    return-void

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    if-eqz v1, :cond_2

    .line 57
    :try_start_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    goto :goto_0

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    :cond_2
    :goto_0
    throw p0
    .line 67
.end method

.method public final pointInView(FFF)Z
    .locals 2

    .line 1
    neg-float v0, p3

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    if-ltz v1, :cond_0

    .line 5
    cmpl-float v0, p2, v0

    .line 7
    if-ltz v0, :cond_0

    .line 9
    iget v0, p0, Landroid/view/ViewGroup;->mRight:I

    .line 11
    iget v1, p0, Landroid/view/ViewGroup;->mLeft:I

    .line 13
    sub-int/2addr v0, v1

    .line 15
    int-to-float v0, v0

    .line 16
    add-float/2addr v0, p3

    .line 17
    cmpg-float p1, p1, v0

    .line 18
    if-gez p1, :cond_0

    .line 20
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mRealHeight:I

    .line 22
    int-to-float p0, p0

    .line 24
    add-float/2addr p0, p3

    .line 25
    cmpg-float p0, p2, p0

    .line 26
    if-gez p0, :cond_0

    .line 28
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
    .line 33
.end method

.method public recreateLowPriorityHeader(Landroid/app/Notification$Builder;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/systemui/Flags;->notificationAsyncGroupHeaderInflation()Z

    .line 2
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    xor-int/2addr p2, v0

    .line 7
    if-eqz p2, :cond_4

    .line 8
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 10
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 12
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 14
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mIsMinimized:Z

    .line 16
    if-eqz v1, :cond_3

    .line 18
    if-nez p1, :cond_0

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 22
    move-result-object p1

    .line 25
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 26
    move-result-object p2

    .line 29
    invoke-static {p1, p2}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 30
    move-result-object p1

    .line 33
    :cond_0
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->makeLowPriorityContentView(Z)Landroid/widget/RemoteViews;

    .line 34
    move-result-object p1

    .line 37
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mMinimizedGroupHeader:Landroid/view/NotificationHeaderView;

    .line 38
    if-nez p2, :cond_1

    .line 40
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 42
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2, p0}, Landroid/widget/RemoteViews;->apply(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    move-result-object p1

    .line 49
    check-cast p1, Landroid/view/NotificationHeaderView;

    .line 50
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mMinimizedGroupHeader:Landroid/view/NotificationHeaderView;

    .line 52
    const p2, 0x10202c5    # @android:id/expandChallengeHandle

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/NotificationHeaderView;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object p1

    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mMinimizedGroupHeader:Landroid/view/NotificationHeaderView;

    .line 65
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHeaderClickListener:Landroid/view/View$OnClickListener;

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/NotificationHeaderView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 72
    move-result-object p1

    .line 75
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mMinimizedGroupHeader:Landroid/view/NotificationHeaderView;

    .line 76
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 78
    invoke-static {p1, v0, v1}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->wrap(Landroid/content/Context;Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 80
    move-result-object p1

    .line 83
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 84
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mMinimizedGroupHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 86
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 88
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer$$ExternalSyntheticLambda0;

    .line 90
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;)V

    .line 92
    iput-object v0, p1, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mRoundnessChangedListener:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer$$ExternalSyntheticLambda0;

    .line 95
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mMinimizedGroupHeader:Landroid/view/NotificationHeaderView;

    .line 97
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 99
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 102
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 106
    move-result-object p2

    .line 109
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mMinimizedGroupHeader:Landroid/view/NotificationHeaderView;

    .line 110
    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->reapply(Landroid/content/Context;Landroid/view/View;)V

    .line 112
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mMinimizedGroupHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 115
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 117
    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->onContentUpdated(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 119
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mMinimizedGroupHeader:Landroid/view/NotificationHeaderView;

    .line 122
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->showingAsLowPriority()Z

    .line 124
    move-result p2

    .line 127
    if-eqz p2, :cond_2

    .line 128
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mMinimizedGroupHeader:Landroid/view/NotificationHeaderView;

    .line 130
    goto :goto_1

    .line 132
    :cond_2
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeader:Landroid/view/NotificationHeaderView;

    .line 133
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->resetHeaderVisibilityIfNeeded(Landroid/view/View;Landroid/view/View;)V

    .line 135
    goto :goto_2

    .line 138
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mMinimizedGroupHeader:Landroid/view/NotificationHeaderView;

    .line 139
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 141
    const/4 p1, 0x0

    .line 144
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mMinimizedGroupHeader:Landroid/view/NotificationHeaderView;

    .line 145
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mMinimizedGroupHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 147
    :goto_2
    return-void

    .line 149
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 150
    const-string p1, "Legacy code path not supported when com.android.systemui.notification_async_group_header_inflation is enabled."

    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 157
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    throw p0
    .line 161
.end method

.method public final recreateNotificationHeader(Landroid/view/View$OnClickListener;Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/systemui/Flags;->notificationAsyncGroupHeaderInflation()Z

    .line 2
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 8
    const-string v0, "NotifChildCont#recreateHeader"

    .line 10
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHeaderClickListener:Landroid/view/View$OnClickListener;

    .line 15
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mIsConversation:Z

    .line 17
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 19
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 21
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 29
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 33
    move-result-object p1

    .line 36
    const-string v0, "recreateHeader#makeNotificationGroupHeader"

    .line 37
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->makeNotificationGroupHeader()Landroid/widget/RemoteViews;

    .line 42
    move-result-object v0

    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeader:Landroid/view/NotificationHeaderView;

    .line 49
    const/4 v2, 0x0

    .line 51
    if-nez v1, :cond_0

    .line 52
    const-string v1, "recreateHeader#apply"

    .line 54
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 59
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1, p0}, Landroid/widget/RemoteViews;->apply(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 63
    move-result-object v0

    .line 66
    check-cast v0, Landroid/view/NotificationHeaderView;

    .line 67
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeader:Landroid/view/NotificationHeaderView;

    .line 69
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 71
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeader:Landroid/view/NotificationHeaderView;

    .line 74
    const v1, 0x10202c5    # @android:id/expandChallengeHandle

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/NotificationHeaderView;->findViewById(I)Landroid/view/View;

    .line 79
    move-result-object v0

    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeader:Landroid/view/NotificationHeaderView;

    .line 86
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHeaderClickListener:Landroid/view/View$OnClickListener;

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/NotificationHeaderView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 93
    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeader:Landroid/view/NotificationHeaderView;

    .line 97
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 99
    invoke-static {v0, v1, v3}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->wrap(Landroid/content/Context;Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 101
    move-result-object v0

    .line 104
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 105
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 107
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer$$ExternalSyntheticLambda0;

    .line 109
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;)V

    .line 111
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mRoundnessChangedListener:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer$$ExternalSyntheticLambda0;

    .line 114
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeader:Landroid/view/NotificationHeaderView;

    .line 116
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 118
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 121
    goto :goto_0

    .line 124
    :cond_0
    const-string v1, "recreateHeader#reapply"

    .line 125
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 130
    move-result-object v1

    .line 133
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeader:Landroid/view/NotificationHeaderView;

    .line 134
    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->reapply(Landroid/content/Context;Landroid/view/View;)V

    .line 136
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 139
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 142
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildrenExpanded:Z

    .line 144
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mExpandButton:Lcom/android/internal/widget/NotificationExpandButton;

    .line 146
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/NotificationExpandButton;->setExpanded(Z)V

    .line 148
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 151
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 153
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->onContentUpdated(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 155
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->recreateLowPriorityHeader(Landroid/app/Notification$Builder;Z)V

    .line 158
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->updateHeaderVisibility(Z)V

    .line 161
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->updateChildrenAppearance()V

    .line 164
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 167
    return-void

    .line 170
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 171
    const-string p1, "Legacy code path not supported when com.android.systemui.notification_async_group_header_inflation is enabled."

    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 178
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    throw p0
    .line 182
.end method

.method public final removeNotification(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mDividers:Ljava/util/List;

    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/View;

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 27
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 31
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer$2;

    .line 34
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p0, v0, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer$2;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;Landroid/view/View;I)V

    .line 37
    const-wide/16 v2, 0xd2

    .line 40
    invoke-static {v0, v2, v3, v1}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeOut(Landroid/view/View;JLjava/lang/Runnable;)V

    .line 42
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSystemChildExpanded:Z

    .line 46
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setNotificationFaded(Z)V

    .line 48
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setUserLocked(Z)V

    .line 51
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupingUtil:Lcom/android/systemui/statusbar/NotificationGroupingUtil;

    .line 54
    move v2, v0

    .line 56
    :goto_0
    iget-object v3, v1, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->mProcessors:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 59
    move-result v3

    .line 62
    if-ge v2, v3, :cond_0

    .line 63
    iget-object v3, v1, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->mProcessors:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 70
    check-cast v3, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;

    .line 71
    const/4 v4, 0x1

    .line 73
    invoke-virtual {v3, p1, v4}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;->apply(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Z)V

    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 77
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->sanitizeTopLineViews(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 80
    sget-object v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->FROM_PARENT:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 83
    const/4 v2, 0x0

    .line 85
    invoke-interface {p1, v2, v2, v1, v0}, Lcom/android/systemui/statusbar/notification/Roundable;->requestRoundness(FFLcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;Z)Z

    .line 86
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->applyRoundnessAndInvalidate()V

    .line 89
    return-void
    .line 92
.end method

.method public final removeTransientView(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mLogger:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainerLogger;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    instance-of v1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    move-object v1, p1

    .line 10
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 11
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 13
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 15
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 22
    sget-object v4, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainerLogger$removeTransientRow$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainerLogger$removeTransientRow$2;

    .line 24
    const-string v5, "NotifChildrenContainer"

    .line 26
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainerLogger;->notificationRenderBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 28
    const/4 v6, 0x0

    .line 30
    invoke-virtual {v0, v5, v3, v4, v6}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 31
    move-result-object v3

    .line 34
    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 38
    move-object v4, v3

    .line 39
    check-cast v4, Lcom/android/systemui/log/LogMessageImpl;

    .line 40
    iput-object v1, v4, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 42
    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 47
    iput-object v1, v4, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 50
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeTransientView(Landroid/view/View;)V

    .line 53
    return-void
    .line 56
.end method

.method public final resetHeaderVisibilityIfNeeded(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mCurrentHeader:Landroid/view/ViewGroup;

    .line 5
    const/4 v1, 0x0

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    if-eq p1, p2, :cond_1

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getWrapperForView$1(Landroid/view/View;)Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->setVisible(Z)V

    .line 16
    const/4 v0, 0x4

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :cond_1
    if-ne p1, p2, :cond_2

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 25
    move-result p2

    .line 28
    if-eqz p2, :cond_2

    .line 29
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getWrapperForView$1(Landroid/view/View;)Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 31
    move-result-object p0

    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->setVisible(Z)V

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    :cond_2
    return-void
    .line 42
.end method

.method public final setIsMinimized(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mIsMinimized:Z

    .line 2
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 4
    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Lcom/android/systemui/Flags;->notificationAsyncGroupHeaderInflation()Z

    .line 8
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 14
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mIsConversation:Z

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->recreateLowPriorityHeader(Landroid/app/Notification$Builder;Z)V

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->updateHeaderVisibility(Z)V

    .line 21
    :cond_1
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mUserLocked:Z

    .line 24
    if-eqz p1, :cond_2

    .line 26
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->setUserLocked(Z)V

    .line 28
    :cond_2
    return-void
    .line 31
.end method

.method public final setNotificationFaded(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotificationIsFaded:Z

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->setNotificationFaded(Z)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mMinimizedGroupHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->setNotificationFaded(Z)V

    .line 15
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 34
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setNotificationFaded(Z)V

    .line 36
    goto :goto_0

    .line 39
    :cond_2
    return-void
    .line 40
.end method

.method public final setUserLocked(Z)V
    .locals 6

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mUserLocked:Z

    .line 2
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->updateHeaderVisibility(Z)V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 10
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v1

    .line 17
    move v2, v0

    .line 18
    :goto_0
    const/4 v3, 0x1

    .line 19
    if-ge v2, v1, :cond_2

    .line 20
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 22
    check-cast v4, Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 29
    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 30
    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->showingAsLowPriority()Z

    .line 34
    move-result v5

    .line 37
    if-nez v5, :cond_1

    .line 38
    goto :goto_1

    .line 40
    :cond_1
    move v3, v0

    .line 41
    :goto_1
    invoke-virtual {v4, v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setUserLocked(Z)V

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeader:Landroid/view/NotificationHeaderView;

    .line 48
    if-eqz p1, :cond_5

    .line 50
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildrenExpanded:Z

    .line 52
    if-nez v1, :cond_3

    .line 54
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mUserLocked:Z

    .line 56
    if-eqz p0, :cond_4

    .line 58
    :cond_3
    move v0, v3

    .line 60
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/NotificationHeaderView;->setAcceptAllTouches(Z)V

    .line 61
    :cond_5
    return-void
    .line 64
.end method

.method public final showingAsLowPriority()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mIsMinimized:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 7
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isExpanded(Z)Z

    .line 9
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
    .line 16
.end method

.method public final updateChildrenAppearance()V
    .locals 12

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupingUtil:Lcom/android/systemui/statusbar/NotificationGroupingUtil;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->mRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 4
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getAttachedChildren()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 9
    if-eqz v1, :cond_10

    .line 10
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto/16 :goto_c

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 18
    move v2, v0

    .line 19
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->mProcessors:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-ge v2, v3, :cond_8

    .line 27
    iget-object v3, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->mProcessors:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 34
    check-cast v3, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;

    .line 35
    iget-object v5, v3, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;->mParentRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 37
    iget-boolean v6, v5, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 39
    if-eqz v6, :cond_1

    .line 41
    iget-object v6, v5, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 43
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 45
    goto :goto_2

    .line 47
    :cond_1
    iget-object v6, v5, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 48
    iget-object v7, v6, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedChild:Landroid/view/View;

    .line 50
    if-eqz v7, :cond_2

    .line 52
    iget-object v7, v6, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 54
    if-eqz v7, :cond_2

    .line 56
    :goto_1
    move-object v6, v7

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iget-object v7, v6, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedChild:Landroid/view/View;

    .line 60
    if-eqz v7, :cond_3

    .line 62
    iget-object v7, v6, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 64
    if-eqz v7, :cond_3

    .line 66
    goto :goto_1

    .line 68
    :cond_3
    iget-object v7, v6, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpChild:Landroid/view/View;

    .line 69
    if-eqz v7, :cond_4

    .line 71
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 73
    if-eqz v6, :cond_4

    .line 75
    goto :goto_2

    .line 77
    :cond_4
    move-object v6, v4

    .line 78
    :goto_2
    if-nez v6, :cond_5

    .line 79
    move-object v6, v4

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->getNotificationHeader()Landroid/view/NotificationHeaderView;

    .line 83
    move-result-object v6

    .line 86
    :goto_3
    if-nez v6, :cond_6

    .line 87
    move-object v6, v4

    .line 89
    goto :goto_4

    .line 90
    :cond_6
    iget v7, v3, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;->mId:I

    .line 91
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    move-result-object v6

    .line 96
    :goto_4
    iput-object v6, v3, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;->mParentView:Landroid/view/View;

    .line 97
    iget-object v6, v3, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;->mExtractor:Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;

    .line 99
    if-nez v6, :cond_7

    .line 101
    goto :goto_5

    .line 103
    :cond_7
    iget-object v4, v5, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 104
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 106
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 108
    move-result-object v4

    .line 111
    :goto_5
    iput-object v4, v3, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;->mParentData:Ljava/lang/Object;

    .line 112
    iget-object v4, v3, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;->mComparator:Lcom/android/systemui/statusbar/NotificationGroupingUtil$ViewComparator;

    .line 114
    iget-object v5, v3, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;->mParentView:Landroid/view/View;

    .line 116
    invoke-interface {v4, v5}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$ViewComparator;->isEmpty(Landroid/view/View;)Z

    .line 118
    move-result v4

    .line 121
    xor-int/lit8 v4, v4, 0x1

    .line 122
    iput-boolean v4, v3, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;->mApply:Z

    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 126
    goto :goto_0

    .line 128
    :cond_8
    move v2, v0

    .line 129
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 130
    move-result v3

    .line 133
    if-ge v2, v3, :cond_e

    .line 134
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object v3

    .line 139
    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 140
    move v5, v0

    .line 142
    :goto_7
    iget-object v6, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->mProcessors:Ljava/util/ArrayList;

    .line 143
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 145
    move-result v6

    .line 148
    if-ge v5, v6, :cond_d

    .line 149
    iget-object v6, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->mProcessors:Ljava/util/ArrayList;

    .line 151
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v6

    .line 156
    check-cast v6, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;

    .line 157
    iget-boolean v7, v6, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;->mApply:Z

    .line 159
    if-nez v7, :cond_9

    .line 161
    goto :goto_9

    .line 163
    :cond_9
    iget-object v7, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 164
    iget-object v7, v7, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedChild:Landroid/view/View;

    .line 166
    if-nez v7, :cond_a

    .line 168
    goto :goto_9

    .line 170
    :cond_a
    iget v8, v6, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;->mId:I

    .line 171
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    move-result-object v7

    .line 176
    if-nez v7, :cond_b

    .line 177
    goto :goto_9

    .line 179
    :cond_b
    iget-object v8, v6, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;->mExtractor:Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;

    .line 180
    if-nez v8, :cond_c

    .line 182
    move-object v8, v4

    .line 184
    goto :goto_8

    .line 185
    :cond_c
    iget-object v8, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 186
    iget-object v8, v8, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 188
    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 190
    move-result-object v8

    .line 193
    :goto_8
    iget-object v9, v6, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;->mParentView:Landroid/view/View;

    .line 194
    iget-object v10, v6, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;->mParentData:Ljava/lang/Object;

    .line 196
    iget-object v11, v6, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;->mComparator:Lcom/android/systemui/statusbar/NotificationGroupingUtil$ViewComparator;

    .line 198
    invoke-interface {v11, v9, v7, v10, v8}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$ViewComparator;->compare(Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    move-result v7

    .line 203
    iput-boolean v7, v6, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;->mApply:Z

    .line 204
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 206
    goto :goto_7

    .line 208
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 209
    goto :goto_6

    .line 211
    :cond_e
    move v2, v0

    .line 212
    :goto_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 213
    move-result v3

    .line 216
    if-ge v2, v3, :cond_10

    .line 217
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    move-result-object v3

    .line 222
    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 223
    move v4, v0

    .line 225
    :goto_b
    iget-object v5, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->mProcessors:Ljava/util/ArrayList;

    .line 226
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 228
    move-result v5

    .line 231
    if-ge v4, v5, :cond_f

    .line 232
    iget-object v5, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->mProcessors:Ljava/util/ArrayList;

    .line 234
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    move-result-object v5

    .line 239
    check-cast v5, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;

    .line 240
    invoke-virtual {v5, v3, v0}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;->apply(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Z)V

    .line 242
    add-int/lit8 v4, v4, 0x1

    .line 245
    goto :goto_b

    .line 247
    :cond_f
    invoke-virtual {p0, v3}, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->sanitizeTopLineViews(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 248
    add-int/lit8 v2, v2, 0x1

    .line 251
    goto :goto_a

    .line 253
    :cond_10
    :goto_c
    return-void
    .line 254
.end method

.method public final updateChildrenClipping()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildIsExpanding:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 17
    iget v1, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 19
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mClipBottomAmount:I

    .line 21
    sub-int/2addr v1, v2

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_0
    if-ge v3, v0, :cond_7

    .line 26
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 28
    check-cast v4, Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 35
    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 36
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 38
    move-result v5

    .line 41
    const/16 v6, 0x8

    .line 42
    if-ne v5, v6, :cond_1

    .line 44
    goto :goto_5

    .line 46
    :cond_1
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 47
    move-result v5

    .line 50
    iget v6, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 51
    int-to-float v6, v6

    .line 53
    add-float/2addr v6, v5

    .line 54
    int-to-float v7, v1

    .line 55
    cmpl-float v5, v5, v7

    .line 56
    const/4 v8, 0x1

    .line 58
    if-lez v5, :cond_2

    .line 59
    move v5, v2

    .line 61
    move v6, v5

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    cmpl-float v5, v6, v7

    .line 64
    if-lez v5, :cond_3

    .line 66
    sub-float/2addr v6, v7

    .line 68
    float-to-int v5, v6

    .line 69
    :goto_1
    move v6, v8

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v5, v2

    .line 72
    goto :goto_1

    .line 73
    :goto_2
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 74
    move-result v7

    .line 77
    if-nez v7, :cond_4

    .line 78
    goto :goto_3

    .line 80
    :cond_4
    move v8, v2

    .line 81
    :goto_3
    if-eq v6, v8, :cond_6

    .line 82
    if-eqz v6, :cond_5

    .line 84
    move v6, v2

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    const/4 v6, 0x4

    .line 88
    :goto_4
    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 89
    :cond_6
    invoke-virtual {v4, v5}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setClipBottomAmount(I)V

    .line 92
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 95
    goto :goto_0

    .line 97
    :cond_7
    return-void
    .line 98
.end method

.method public final updateExpansionStates()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildrenExpanded:Z

    .line 2
    if-nez v0, :cond_2

    .line 4
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mUserLocked:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    if-ge v2, v0, :cond_2

    .line 21
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 23
    check-cast v3, Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 30
    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 31
    if-nez v2, :cond_1

    .line 33
    const/4 v4, 0x1

    .line 35
    if-ne v0, v4, :cond_1

    .line 36
    goto :goto_1

    .line 38
    :cond_1
    move v4, v1

    .line 39
    :goto_1
    iput-boolean v4, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSystemChildExpanded:Z

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 44
    :cond_2
    :goto_2
    return-void
    .line 45
.end method

.method public final updateGroupOverflow()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mShowGroupCountInExpander:Z

    .line 3
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_4

    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 8
    if-nez v0, :cond_0

    .line 10
    move-object v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->getExpandButton()Landroid/view/View;

    .line 14
    move-result-object v0

    .line 17
    :goto_0
    instance-of v1, v0, Lcom/android/internal/widget/NotificationExpandButton;

    .line 18
    if-eqz v1, :cond_1

    .line 20
    check-cast v0, Lcom/android/internal/widget/NotificationExpandButton;

    .line 22
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mUntruncatedChildCount:I

    .line 24
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/NotificationExpandButton;->setNumber(I)V

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mMinimizedGroupHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 29
    if-nez v0, :cond_2

    .line 31
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->getExpandButton()Landroid/view/View;

    .line 34
    move-result-object v2

    .line 37
    :goto_1
    instance-of v0, v2, Lcom/android/internal/widget/NotificationExpandButton;

    .line 38
    if-eqz v0, :cond_3

    .line 40
    check-cast v2, Lcom/android/internal/widget/NotificationExpandButton;

    .line 42
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mUntruncatedChildCount:I

    .line 44
    invoke-virtual {v2, p0}, Lcom/android/internal/widget/NotificationExpandButton;->setNumber(I)V

    .line 46
    :cond_3
    return-void

    .line 49
    :cond_4
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getMaxAllowedVisibleChildren(Z)I

    .line 50
    move-result v1

    .line 53
    iget v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mUntruncatedChildCount:I

    .line 54
    if-le v3, v1, :cond_7

    .line 56
    sub-int/2addr v3, v1

    .line 58
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHybridGroupManager:Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;

    .line 59
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mOverflowNumber:Landroid/widget/TextView;

    .line 61
    const/4 v4, 0x0

    .line 63
    if-nez v2, :cond_5

    .line 64
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;->mContext:Landroid/content/Context;

    .line 66
    const-class v5, Landroid/view/LayoutInflater;

    .line 68
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 73
    check-cast v2, Landroid/view/LayoutInflater;

    .line 74
    const v5, 0x7f0e00d4    # @layout/hybrid_overflow_number 'res/layout/hybrid_overflow_number.xml'

    .line 76
    invoke-virtual {v2, v5, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 79
    move-result-object v2

    .line 82
    check-cast v2, Landroid/widget/TextView;

    .line 83
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    iget v5, v1, Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;->mOverflowNumberColor:I

    .line 88
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    :cond_5
    iget-object v5, v1, Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;->mContext:Landroid/content/Context;

    .line 93
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    move-result-object v5

    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v6

    .line 102
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 103
    move-result-object v6

    .line 106
    const v7, 0x7f1406f3    # @string/notification_group_overflow_indicator '+ %s'

    .line 107
    invoke-virtual {v5, v7, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object v5

    .line 113
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 114
    move-result-object v6

    .line 117
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v6

    .line 121
    if-nez v6, :cond_6

    .line 122
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    :cond_6
    iget-object v5, v1, Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;->mContext:Landroid/content/Context;

    .line 127
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    move-result-object v5

    .line 132
    const v6, 0x7f1406f2    # @string/notification_group_overflow_description '{count, plural, =1 {# more notification inside.} other {# more notifications inside.} }'

    .line 133
    invoke-static {v5, v6, v3}, Lcom/android/systemui/util/PluralMessageFormaterKt;->icuMessageFormat(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 136
    move-result-object v3

    .line 139
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 140
    iget v3, v1, Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;->mOverflowNumberSize:F

    .line 143
    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 145
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingStart()I

    .line 148
    move-result v3

    .line 151
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    .line 152
    move-result v4

    .line 155
    iget v5, v1, Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;->mOverflowNumberPadding:I

    .line 156
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 158
    move-result v6

    .line 161
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 162
    iget v1, v1, Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;->mOverflowNumberColor:I

    .line 165
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    iput-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mOverflowNumber:Landroid/widget/TextView;

    .line 170
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupOverFlowState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 172
    if-nez v1, :cond_9

    .line 174
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 176
    invoke-direct {v1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;-><init>()V

    .line 178
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupOverFlowState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 181
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNeverAppliedGroupState:Z

    .line 183
    goto :goto_2

    .line 185
    :cond_7
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mOverflowNumber:Landroid/widget/TextView;

    .line 186
    if-eqz v1, :cond_9

    .line 188
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 190
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isShown()Z

    .line 193
    move-result v1

    .line 196
    if-eqz v1, :cond_8

    .line 197
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 199
    move-result v1

    .line 202
    if-eqz v1, :cond_8

    .line 203
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mOverflowNumber:Landroid/widget/TextView;

    .line 205
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTransientViewCount()I

    .line 207
    move-result v3

    .line 210
    invoke-virtual {p0, v1, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->addTransientView(Landroid/view/View;I)V

    .line 211
    new-instance v3, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer$2;

    .line 214
    invoke-direct {v3, p0, v1, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer$2;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;Landroid/view/View;I)V

    .line 216
    const-wide/16 v4, 0xd2

    .line 219
    invoke-static {v1, v4, v5, v3}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeOut(Landroid/view/View;JLjava/lang/Runnable;)V

    .line 221
    :cond_8
    iput-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mOverflowNumber:Landroid/widget/TextView;

    .line 224
    iput-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupOverFlowState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 226
    :cond_9
    :goto_2
    return-void
    .line 228
.end method

.method public final updateHeaderVisibility(Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mCurrentHeader:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->showingAsLowPriority()Z

    .line 4
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mMinimizedGroupHeader:Landroid/view/NotificationHeaderView;

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeader:Landroid/view/NotificationHeaderView;

    .line 13
    :goto_0
    if-ne v0, v1, :cond_1

    .line 15
    return-void

    .line 17
    :cond_1
    invoke-static {}, Lcom/android/systemui/Flags;->notificationAsyncGroupHeaderInflation()Z

    .line 18
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    if-nez v1, :cond_2

    .line 24
    return-void

    .line 26
    :cond_2
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz p1, :cond_7

    .line 29
    if-eqz v1, :cond_6

    .line 31
    if-eqz v0, :cond_6

    .line 33
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 35
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 38
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getWrapperForView$1(Landroid/view/View;)Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 41
    move-result-object v4

    .line 44
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getWrapperForView$1(Landroid/view/View;)Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 45
    move-result-object v5

    .line 48
    invoke-virtual {v4, v5}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->transformFrom(Lcom/android/systemui/statusbar/TransformableView;)V

    .line 49
    new-instance v6, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer$$ExternalSyntheticLambda1;

    .line 52
    invoke-direct {v6, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;)V

    .line 54
    invoke-virtual {v5, v4, v6}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->transformTo(Lcom/android/systemui/statusbar/TransformableView;Ljava/lang/Runnable;)V

    .line 57
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeader:Landroid/view/NotificationHeaderView;

    .line 60
    if-ne v1, v4, :cond_3

    .line 62
    move v4, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v4, v3

    .line 66
    :goto_1
    const/high16 v5, 0x3f800000    # 1.0f

    .line 67
    if-eqz v4, :cond_4

    .line 69
    move v4, v5

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const/4 v4, 0x0

    .line 73
    :goto_2
    sub-float/2addr v5, v4

    .line 74
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 75
    check-cast v6, Ljava/util/ArrayList;

    .line 77
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 79
    move-result v6

    .line 82
    move v7, v3

    .line 83
    :goto_3
    if-ge v7, v6, :cond_7

    .line 84
    const/4 v8, 0x5

    .line 86
    if-lt v7, v8, :cond_5

    .line 87
    goto :goto_4

    .line 89
    :cond_5
    iget-object v8, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 90
    check-cast v8, Ljava/util/ArrayList;

    .line 92
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v8

    .line 97
    check-cast v8, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 98
    invoke-virtual {v8, v5}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 100
    new-instance v9, Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 103
    invoke-direct {v9}, Lcom/android/systemui/statusbar/notification/stack/ViewState;-><init>()V

    .line 105
    invoke-virtual {v9, v8}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->initFrom(Landroid/view/View;)V

    .line 108
    invoke-virtual {v9, v4}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 111
    sget-object v10, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->ALPHA_FADE_IN:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer$1;

    .line 114
    mul-int/lit8 v11, v7, 0x32

    .line 116
    int-to-long v11, v11

    .line 118
    iput-wide v11, v10, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 119
    invoke-virtual {v9, v8, v10}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->animateTo(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 121
    add-int/lit8 v7, v7, 0x1

    .line 124
    goto :goto_3

    .line 126
    :cond_6
    move p1, v3

    .line 127
    :cond_7
    :goto_4
    if-nez p1, :cond_a

    .line 128
    if-eqz v1, :cond_8

    .line 130
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getWrapperForView$1(Landroid/view/View;)Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 132
    move-result-object p1

    .line 135
    invoke-virtual {p1, v2}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->setVisible(Z)V

    .line 136
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 139
    :cond_8
    if-eqz v0, :cond_a

    .line 142
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getWrapperForView$1(Landroid/view/View;)Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 144
    move-result-object p1

    .line 147
    if-eqz p1, :cond_9

    .line 148
    invoke-virtual {p1, v3}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->setVisible(Z)V

    .line 150
    :cond_9
    const/4 p1, 0x4

    .line 153
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 154
    :cond_a
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeader:Landroid/view/NotificationHeaderView;

    .line 157
    invoke-virtual {p0, p1, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->resetHeaderVisibilityIfNeeded(Landroid/view/View;Landroid/view/View;)V

    .line 159
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mMinimizedGroupHeader:Landroid/view/NotificationHeaderView;

    .line 162
    invoke-virtual {p0, p1, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->resetHeaderVisibilityIfNeeded(Landroid/view/View;Landroid/view/View;)V

    .line 164
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mCurrentHeader:Landroid/view/ViewGroup;

    .line 167
    return-void
    .line 169
.end method
