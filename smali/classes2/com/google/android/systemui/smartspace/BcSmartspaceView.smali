.class public Lcom/google/android/systemui/smartspace/BcSmartspaceView;
.super Landroid/widget/FrameLayout;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;
.implements Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;


# static fields
.field public static final DEBUG:Z


# instance fields
.field public final mAdapter:Lcom/google/android/systemui/smartspace/CardPagerAdapter;

.field public final mAodObserver:Lcom/google/android/systemui/smartspace/BcSmartspaceView$1;

.field public mCardPosition:I

.field public mDataProvider:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

.field public mIsAodEnabled:Z

.field public final mLastReceivedTargets:Landroid/util/ArraySet;

.field public final mOnPageChangeListener:Lcom/google/android/systemui/smartspace/BcSmartspaceView$2;

.field public mPageIndicator:Lcom/google/android/systemui/smartspace/PageIndicator;

.field public mPendingTargets:Ljava/util/List;

.field public mScrollState:I

.field public mViewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "BcSmartspaceView"

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->DEBUG:Z

    .line 9
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/util/ArraySet;

    .line 5
    invoke-direct {p1}, Landroid/util/ArraySet;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mLastReceivedTargets:Landroid/util/ArraySet;

    .line 10
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mIsAodEnabled:Z

    .line 13
    iput p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mCardPosition:I

    .line 15
    iput p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mScrollState:I

    .line 17
    new-instance p1, Lcom/google/android/systemui/smartspace/BcSmartspaceView$1;

    .line 19
    new-instance p2, Landroid/os/Handler;

    .line 21
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 23
    invoke-direct {p1, p0, p2}, Lcom/google/android/systemui/smartspace/BcSmartspaceView$1;-><init>(Lcom/google/android/systemui/smartspace/BcSmartspaceView;Landroid/os/Handler;)V

    .line 26
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mAodObserver:Lcom/google/android/systemui/smartspace/BcSmartspaceView$1;

    .line 29
    new-instance p1, Lcom/google/android/systemui/smartspace/CardPagerAdapter;

    .line 31
    invoke-direct {p1, p0}, Lcom/google/android/systemui/smartspace/CardPagerAdapter;-><init>(Landroid/view/View;)V

    .line 33
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mAdapter:Lcom/google/android/systemui/smartspace/CardPagerAdapter;

    .line 36
    new-instance p1, Lcom/google/android/systemui/smartspace/BcSmartspaceView$2;

    .line 38
    invoke-direct {p1, p0}, Lcom/google/android/systemui/smartspace/BcSmartspaceView$2;-><init>(Lcom/google/android/systemui/smartspace/BcSmartspaceView;)V

    .line 40
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mOnPageChangeListener:Lcom/google/android/systemui/smartspace/BcSmartspaceView$2;

    .line 43
    return-void
    .line 45
.end method


# virtual methods
.method public final getCurrentCardTopPadding()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mAdapter:Lcom/google/android/systemui/smartspace/CardPagerAdapter;

    .line 2
    iget-object v0, v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mViewHolders:Landroid/util/SparseArray;

    .line 4
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 6
    iget v1, v1, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;

    .line 14
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    move-object v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;->mLegacyCard:Lcom/google/android/systemui/smartspace/BcSmartspaceCard;

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mAdapter:Lcom/google/android/systemui/smartspace/CardPagerAdapter;

    .line 25
    iget-object v0, v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mViewHolders:Landroid/util/SparseArray;

    .line 27
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 29
    iget p0, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 31
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 36
    check-cast p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;

    .line 37
    if-eqz p0, :cond_1

    .line 39
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;->mLegacyCard:Lcom/google/android/systemui/smartspace/BcSmartspaceCard;

    .line 41
    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 43
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mAdapter:Lcom/google/android/systemui/smartspace/CardPagerAdapter;

    .line 48
    iget-object v0, v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mViewHolders:Landroid/util/SparseArray;

    .line 50
    iget-object v2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 52
    iget v2, v2, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 54
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 59
    check-cast v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;

    .line 60
    if-nez v0, :cond_3

    .line 62
    move-object v0, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget-object v0, v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;->mCard:Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;

    .line 66
    :goto_1
    if-eqz v0, :cond_5

    .line 68
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mAdapter:Lcom/google/android/systemui/smartspace/CardPagerAdapter;

    .line 70
    iget-object v0, v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mViewHolders:Landroid/util/SparseArray;

    .line 72
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 74
    iget p0, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 76
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 81
    check-cast p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;

    .line 82
    if-eqz p0, :cond_4

    .line 84
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;->mCard:Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;

    .line 86
    :cond_4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 88
    move-result p0

    .line 91
    return p0

    .line 92
    :cond_5
    const/4 p0, 0x0

    .line 93
    return p0
    .line 94
.end method

.method public final getSelectedPage()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 2
    iget p0, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 4
    return p0
    .line 6
.end method

.method public final logSmartspaceEvent(Landroid/app/smartspace/SmartspaceTarget;ILcom/google/android/systemui/smartspace/BcSmartspaceEvent;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;->SMARTSPACE_CARD_RECEIVED:Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;

    .line 2
    if-ne p3, v0, :cond_0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getCreationTimeMillis()J

    .line 10
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/time/Instant;->minusMillis(J)Ljava/time/Instant;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    .line 18
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    long-to-int v0, v0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    const-string v1, "BcSmartspaceView"

    .line 25
    const-string v2, "received_latency_millis will be -1 due to exception "

    .line 27
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    const/4 v0, -0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    new-instance v1, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;

    .line 35
    invoke-direct {v1}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;-><init>()V

    .line 37
    invoke-static {p1}, Lcom/google/android/systemui/smartspace/InstanceId;->create(Landroid/app/smartspace/SmartspaceTarget;)I

    .line 40
    move-result v2

    .line 43
    iput v2, v1, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;->mInstanceId:I

    .line 44
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getFeatureType()I

    .line 46
    move-result v2

    .line 49
    iput v2, v1, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;->mFeatureType:I

    .line 50
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 59
    iget-object v3, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mAdapter:Lcom/google/android/systemui/smartspace/CardPagerAdapter;

    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    iget v3, v3, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mDozeAmount:F

    .line 65
    invoke-static {v3, v2}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->getLoggingDisplaySurface(FLjava/lang/String;)I

    .line 67
    move-result v2

    .line 70
    iput v2, v1, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;->mDisplaySurface:I

    .line 71
    iput p2, v1, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;->mRank:I

    .line 73
    iget-object p2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mAdapter:Lcom/google/android/systemui/smartspace/CardPagerAdapter;

    .line 75
    iget-object p2, p2, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mSmartspaceTargets:Ljava/util/ArrayList;

    .line 77
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 79
    move-result p2

    .line 82
    iput p2, v1, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;->mCardinality:I

    .line 83
    iput v0, v1, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;->mReceivedLatency:I

    .line 85
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 87
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 91
    move-result-object p0

    .line 94
    invoke-static {p0, p1}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggerUtil;->getUid(Landroid/content/pm/PackageManager;Landroid/app/smartspace/SmartspaceTarget;)I

    .line 95
    move-result p0

    .line 98
    iput p0, v1, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;->mUid:I

    .line 99
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getTemplateData()Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 101
    move-result-object p0

    .line 104
    if-eqz p0, :cond_1

    .line 105
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getTemplateData()Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 107
    move-result-object p0

    .line 110
    invoke-static {p0}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggerUtil;->createSubcardLoggingInfo(Landroid/app/smartspace/uitemplatedata/BaseTemplateData;)Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo;

    .line 111
    move-result-object p0

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-static {p1}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggerUtil;->createSubcardLoggingInfo(Landroid/app/smartspace/SmartspaceTarget;)Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo;

    .line 116
    move-result-object p0

    .line 119
    :goto_1
    iput-object p0, v1, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;->mSubcardInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo;

    .line 120
    new-instance p0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;

    .line 122
    invoke-direct {p0, v1}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;-><init>(Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;)V

    .line 124
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getTemplateData()Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 127
    move-result-object p2

    .line 130
    if-eqz p2, :cond_2

    .line 131
    invoke-static {p0}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggerUtil;->tryForcePrimaryFeatureType(Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;)Z

    .line 133
    goto :goto_2

    .line 136
    :cond_2
    invoke-static {p0, p1}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggerUtil;->tryForcePrimaryFeatureTypeAndInjectWeatherSubcard(Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;Landroid/app/smartspace/SmartspaceTarget;)V

    .line 137
    :goto_2
    invoke-static {p3, p0}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLogger;->log(Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;)V

    .line 140
    return-void
    .line 143
.end method

.method public final onAttachedToWindow()V
    .locals 6

    .line 1
    const-string v0, "doze_always_on"

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 7
    iget-object v2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mAdapter:Lcom/google/android/systemui/smartspace/CardPagerAdapter;

    .line 9
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 11
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 14
    iget-object v2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mOnPageChangeListener:Lcom/google/android/systemui/smartspace/BcSmartspaceView$2;

    .line 16
    iget-object v3, v1, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    .line 18
    if-nez v3, :cond_0

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iput-object v3, v1, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    .line 27
    :cond_0
    iget-object v1, v1, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mPageIndicator:Lcom/google/android/systemui/smartspace/PageIndicator;

    .line 34
    iget-object v2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mAdapter:Lcom/google/android/systemui/smartspace/CardPagerAdapter;

    .line 36
    iget-object v2, v2, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mSmartspaceTargets:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v2

    .line 43
    invoke-virtual {v1, v2}, Lcom/google/android/systemui/smartspace/PageIndicator;->setNumPages(I)V

    .line 44
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 51
    move-result-object v1

    .line 54
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    move-result-object v2

    .line 58
    iget-object v3, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mAodObserver:Lcom/google/android/systemui/smartspace/BcSmartspaceView$1;

    .line 59
    const/4 v4, -0x1

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 63
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 66
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 70
    move-result-object v2

    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    .line 74
    move-result v1

    .line 77
    invoke-static {v2, v0, v5, v1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 78
    move-result v0

    .line 81
    const/4 v1, 0x1

    .line 82
    if-ne v0, v1, :cond_1

    .line 83
    move v5, v1

    .line 85
    :cond_1
    iput-boolean v5, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mIsAodEnabled:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    const-string v1, "BcSmartspaceView"

    .line 90
    const-string v2, "Unable to register Doze Always on content observer."

    .line 92
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    :goto_0
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mDataProvider:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 97
    if-eqz v0, :cond_2

    .line 99
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->registerDataProvider(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;)V

    .line 101
    :cond_2
    return-void
    .line 104
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mAodObserver:Lcom/google/android/systemui/smartspace/BcSmartspaceView$1;

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mDataProvider:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->unregisterListener(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;)V

    .line 22
    :cond_0
    return-void
    .line 25
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    const v0, 0x7f0b0734    # @id/smartspace_card_pager

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 12
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 14
    const v0, 0x7f0b0737    # @id/smartspace_page_indicator

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/systemui/smartspace/PageIndicator;

    .line 23
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mPageIndicator:Lcom/google/android/systemui/smartspace/PageIndicator;

    .line 25
    return-void
    .line 27
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 13
    const v2, 0x7f0702ca    # @dimen/enhanced_smartspace_height '104.0dp'

    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    move-result v1

    .line 20
    if-lez v0, :cond_0

    .line 21
    if-ge v0, v1, :cond_0

    .line 23
    div-int/2addr v0, v1

    .line 25
    int-to-float p2, v0

    .line 26
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 27
    move-result p1

    .line 30
    int-to-float p1, p1

    .line 31
    div-float/2addr p1, p2

    .line 32
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 33
    move-result p1

    .line 36
    const/high16 v0, 0x40000000    # 2.0f

    .line 37
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    move-result p1

    .line 42
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    move-result v0

    .line 46
    invoke-super {p0, p1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 47
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 50
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 53
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setPivotX(F)V

    .line 57
    int-to-float p1, v1

    .line 60
    const/high16 p2, 0x40000000    # 2.0f

    .line 61
    div-float/2addr p1, p2

    .line 63
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setPivotY(F)V

    .line 64
    return-void

    .line 67
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 68
    const/high16 p1, 0x3f800000    # 1.0f

    .line 71
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 73
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 76
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->resetPivot()V

    .line 79
    return-void
    .line 82
.end method

.method public final onSmartspaceTargetsUpdated(Ljava/util/List;)V
    .locals 6

    .line 1
    sget-boolean v0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const-string v1, "@"

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", onTargetsAvailable called. Callers = "

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const/4 v1, 0x5

    .line 29
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 40
    const-string v1, "BcSmartspaceView"

    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    const-string v2, "    targets.size() = "

    .line 48
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    move-result v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    const-string v2, "    targets = "

    .line 69
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 80
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :cond_0
    iget v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mScrollState:I

    .line 84
    const/4 v1, 0x1

    .line 86
    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mAdapter:Lcom/google/android/systemui/smartspace/CardPagerAdapter;

    .line 89
    iget-object v0, v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mSmartspaceTargets:Ljava/util/ArrayList;

    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 93
    move-result v0

    .line 96
    if-le v0, v1, :cond_1

    .line 97
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mPendingTargets:Ljava/util/List;

    .line 99
    return-void

    .line 101
    :cond_1
    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mPendingTargets:Ljava/util/List;

    .line 103
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutDirection()I

    .line 105
    move-result v2

    .line 108
    const/4 v3, 0x0

    .line 109
    if-ne v2, v1, :cond_2

    .line 110
    goto :goto_0

    .line 112
    :cond_2
    move v1, v3

    .line 113
    :goto_0
    iget-object v2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 114
    iget v2, v2, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 116
    if-eqz v1, :cond_3

    .line 118
    iget-object v4, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mAdapter:Lcom/google/android/systemui/smartspace/CardPagerAdapter;

    .line 120
    iget-object v4, v4, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mSmartspaceTargets:Ljava/util/ArrayList;

    .line 122
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 124
    move-result v4

    .line 127
    sub-int/2addr v4, v2

    .line 128
    new-instance v5, Ljava/util/ArrayList;

    .line 129
    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 131
    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 134
    move-object p1, v5

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    move v4, v2

    .line 139
    :goto_1
    iget-object v5, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mAdapter:Lcom/google/android/systemui/smartspace/CardPagerAdapter;

    .line 140
    iget-object v5, v5, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mViewHolders:Landroid/util/SparseArray;

    .line 142
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object v5

    .line 147
    check-cast v5, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;

    .line 148
    iget-object v5, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mAdapter:Lcom/google/android/systemui/smartspace/CardPagerAdapter;

    .line 150
    iget-object v5, v5, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mViewHolders:Landroid/util/SparseArray;

    .line 152
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v2

    .line 157
    check-cast v2, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;

    .line 158
    iget-object v2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mAdapter:Lcom/google/android/systemui/smartspace/CardPagerAdapter;

    .line 160
    iget-object v2, v2, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mAODTargets:Ljava/util/ArrayList;

    .line 162
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 164
    iget-object v2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mAdapter:Lcom/google/android/systemui/smartspace/CardPagerAdapter;

    .line 167
    iget-object v2, v2, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mLockscreenTargets:Ljava/util/ArrayList;

    .line 169
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 171
    iget-object v2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mAdapter:Lcom/google/android/systemui/smartspace/CardPagerAdapter;

    .line 174
    iput-boolean v3, v2, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mHasDifferentTargets:Z

    .line 176
    iget-object v2, v2, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mNextAlarmData:Lcom/google/android/systemui/smartspace/BcNextAlarmData;

    .line 178
    iput-object v0, v2, Lcom/google/android/systemui/smartspace/BcNextAlarmData;->mHolidayAlarmsTarget:Landroid/app/smartspace/SmartspaceTarget;

    .line 180
    new-instance v0, Lcom/google/android/systemui/smartspace/BcSmartspaceView$$ExternalSyntheticLambda0;

    .line 182
    invoke-direct {v0, p0}, Lcom/google/android/systemui/smartspace/BcSmartspaceView$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/smartspace/BcSmartspaceView;)V

    .line 184
    invoke-interface {p1, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 187
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mAdapter:Lcom/google/android/systemui/smartspace/CardPagerAdapter;

    .line 190
    iget-object v0, p1, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mAODTargets:Ljava/util/ArrayList;

    .line 192
    invoke-virtual {p1, v0}, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->addDefaultDateCardIfEmpty(Ljava/util/ArrayList;)V

    .line 194
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mAdapter:Lcom/google/android/systemui/smartspace/CardPagerAdapter;

    .line 197
    iget-object v0, p1, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mLockscreenTargets:Ljava/util/ArrayList;

    .line 199
    invoke-virtual {p1, v0}, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->addDefaultDateCardIfEmpty(Ljava/util/ArrayList;)V

    .line 201
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mAdapter:Lcom/google/android/systemui/smartspace/CardPagerAdapter;

    .line 204
    invoke-virtual {p1}, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->updateTargetVisibility()V

    .line 206
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mAdapter:Lcom/google/android/systemui/smartspace/CardPagerAdapter;

    .line 209
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 211
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mAdapter:Lcom/google/android/systemui/smartspace/CardPagerAdapter;

    .line 214
    iget-object p1, p1, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mSmartspaceTargets:Ljava/util/ArrayList;

    .line 216
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 218
    move-result p1

    .line 221
    if-eqz v1, :cond_4

    .line 222
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 224
    add-int/lit8 v1, p1, -0x1

    .line 226
    sub-int v2, p1, v4

    .line 228
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 230
    move-result v1

    .line 233
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 234
    move-result v1

    .line 237
    invoke-virtual {v0, v1, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 238
    :cond_4
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mPageIndicator:Lcom/google/android/systemui/smartspace/PageIndicator;

    .line 241
    if-eqz v0, :cond_5

    .line 243
    invoke-virtual {v0, p1}, Lcom/google/android/systemui/smartspace/PageIndicator;->setNumPages(I)V

    .line 245
    :cond_5
    :goto_2
    if-ge v3, p1, :cond_8

    .line 248
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mAdapter:Lcom/google/android/systemui/smartspace/CardPagerAdapter;

    .line 250
    invoke-virtual {v0, v3}, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->getTargetAtPosition(I)Landroid/app/smartspace/SmartspaceTarget;

    .line 252
    move-result-object v0

    .line 255
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mLastReceivedTargets:Landroid/util/ArraySet;

    .line 256
    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceTarget;->getSmartspaceTargetId()Ljava/lang/String;

    .line 258
    move-result-object v2

    .line 261
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 262
    move-result v1

    .line 265
    if-nez v1, :cond_7

    .line 266
    sget-object v1, Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;->SMARTSPACE_CARD_RECEIVED:Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;

    .line 268
    invoke-virtual {p0, v0, v3, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->logSmartspaceEvent(Landroid/app/smartspace/SmartspaceTarget;ILcom/google/android/systemui/smartspace/BcSmartspaceEvent;)V

    .line 270
    new-instance v1, Landroid/app/smartspace/SmartspaceTargetEvent$Builder;

    .line 273
    const/16 v2, 0x8

    .line 275
    invoke-direct {v1, v2}, Landroid/app/smartspace/SmartspaceTargetEvent$Builder;-><init>(I)V

    .line 277
    invoke-virtual {v1, v0}, Landroid/app/smartspace/SmartspaceTargetEvent$Builder;->setSmartspaceTarget(Landroid/app/smartspace/SmartspaceTarget;)Landroid/app/smartspace/SmartspaceTargetEvent$Builder;

    .line 280
    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceTarget;->getBaseAction()Landroid/app/smartspace/SmartspaceAction;

    .line 283
    move-result-object v0

    .line 286
    if-eqz v0, :cond_6

    .line 287
    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceAction;->getId()Ljava/lang/String;

    .line 289
    move-result-object v0

    .line 292
    invoke-virtual {v1, v0}, Landroid/app/smartspace/SmartspaceTargetEvent$Builder;->setSmartspaceActionId(Ljava/lang/String;)Landroid/app/smartspace/SmartspaceTargetEvent$Builder;

    .line 293
    :cond_6
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mDataProvider:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 296
    invoke-virtual {v1}, Landroid/app/smartspace/SmartspaceTargetEvent$Builder;->build()Landroid/app/smartspace/SmartspaceTargetEvent;

    .line 298
    move-result-object v1

    .line 301
    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->notifySmartspaceEvent(Landroid/app/smartspace/SmartspaceTargetEvent;)V

    .line 302
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 305
    goto :goto_2

    .line 307
    :cond_8
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mLastReceivedTargets:Landroid/util/ArraySet;

    .line 308
    invoke-virtual {p1}, Landroid/util/ArraySet;->clear()V

    .line 310
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mLastReceivedTargets:Landroid/util/ArraySet;

    .line 313
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mAdapter:Lcom/google/android/systemui/smartspace/CardPagerAdapter;

    .line 315
    iget-object v0, v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mSmartspaceTargets:Ljava/util/ArrayList;

    .line 317
    invoke-virtual {v0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    .line 319
    move-result-object v0

    .line 322
    new-instance v1, Lcom/google/android/systemui/smartspace/BcSmartspaceView$$ExternalSyntheticLambda1;

    .line 323
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 325
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 328
    move-result-object v0

    .line 331
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 332
    move-result-object v1

    .line 335
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 336
    move-result-object v0

    .line 339
    check-cast v0, Ljava/util/Collection;

    .line 340
    invoke-virtual {p1, v0}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 342
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mAdapter:Lcom/google/android/systemui/smartspace/CardPagerAdapter;

    .line 345
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 347
    return-void
    .line 350
.end method

.method public final onVisibilityAggregated(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onVisibilityAggregated(Z)V

    .line 2
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mDataProvider:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 5
    if-eqz p0, :cond_1

    .line 7
    new-instance v0, Landroid/app/smartspace/SmartspaceTargetEvent$Builder;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x6

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x7

    .line 15
    :goto_0
    invoke-direct {v0, p1}, Landroid/app/smartspace/SmartspaceTargetEvent$Builder;-><init>(I)V

    .line 16
    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceTargetEvent$Builder;->build()Landroid/app/smartspace/SmartspaceTargetEvent;

    .line 19
    move-result-object p1

    .line 22
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->notifySmartspaceEvent(Landroid/app/smartspace/SmartspaceTargetEvent;)V

    .line 23
    :cond_1
    return-void
    .line 26
.end method

.method public final registerDataProvider(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mDataProvider:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 2
    invoke-interface {p1, p0}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->registerListener(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mAdapter:Lcom/google/android/systemui/smartspace/CardPagerAdapter;

    .line 7
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mDataProvider:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 9
    iput-object p0, p1, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mDataProvider:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 11
    return-void
    .line 13
.end method

.method public final setDnd(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mAdapter:Lcom/google/android/systemui/smartspace/CardPagerAdapter;

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mDndImage:Landroid/graphics/drawable/Drawable;

    .line 4
    iput-object p2, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mDndDescription:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->refreshCards()V

    .line 8
    return-void
    .line 11
.end method

.method public final setDozeAmount(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mPageIndicator:Lcom/google/android/systemui/smartspace/PageIndicator;

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    sub-float/2addr v1, p1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 7
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mAdapter:Lcom/google/android/systemui/smartspace/CardPagerAdapter;

    .line 10
    iget-object v1, v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mSmartspaceTargets:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->setDozeAmount(F)V

    .line 14
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mAdapter:Lcom/google/android/systemui/smartspace/CardPagerAdapter;

    .line 17
    iget-boolean v0, p1, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mHasDifferentTargets:Z

    .line 19
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    iget-object p1, p1, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mSmartspaceTargets:Ljava/util/ArrayList;

    .line 24
    if-eq p1, v1, :cond_0

    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result p1

    .line 31
    if-lez p1, :cond_0

    .line 32
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 34
    invoke-virtual {p1, v2, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 36
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mPageIndicator:Lcom/google/android/systemui/smartspace/PageIndicator;

    .line 39
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v2, v0}, Lcom/google/android/systemui/smartspace/PageIndicator;->setPageOffset(IF)V

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mPageIndicator:Lcom/google/android/systemui/smartspace/PageIndicator;

    .line 45
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mAdapter:Lcom/google/android/systemui/smartspace/CardPagerAdapter;

    .line 47
    iget-object v0, v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mSmartspaceTargets:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/android/systemui/smartspace/PageIndicator;->setNumPages(I)V

    .line 55
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 58
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 65
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mAdapter:Lcom/google/android/systemui/smartspace/CardPagerAdapter;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iget v0, v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mDozeAmount:F

    .line 71
    invoke-static {v0, p1}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->getLoggingDisplaySurface(FLjava/lang/String;)I

    .line 73
    move-result p1

    .line 76
    const/4 v0, -0x1

    .line 77
    if-ne p1, v0, :cond_1

    .line 78
    return-void

    .line 80
    :cond_1
    const/4 v0, 0x3

    .line 81
    if-ne p1, v0, :cond_2

    .line 82
    iget-boolean v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mIsAodEnabled:Z

    .line 84
    if-nez v0, :cond_2

    .line 86
    return-void

    .line 88
    :cond_2
    sget-boolean v0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->DEBUG:Z

    .line 89
    const-string v1, "BcSmartspaceView"

    .line 91
    if-eqz v0, :cond_3

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    const-string v3, "@"

    .line 97
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 102
    move-result v3

    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string v3, ", setDozeAmount: Logging SMARTSPACE_CARD_SEEN, currentSurface = "

    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 124
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    :cond_3
    sget-object p1, Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;->SMARTSPACE_CARD_SEEN:Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;

    .line 128
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mAdapter:Lcom/google/android/systemui/smartspace/CardPagerAdapter;

    .line 130
    iget v3, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mCardPosition:I

    .line 132
    invoke-virtual {v0, v3}, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->getTargetAtPosition(I)Landroid/app/smartspace/SmartspaceTarget;

    .line 134
    move-result-object v0

    .line 137
    if-nez v0, :cond_4

    .line 138
    const-string v0, "Current card is not present in the Adapter; cannot log."

    .line 140
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    goto :goto_0

    .line 145
    :cond_4
    iget v1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mCardPosition:I

    .line 146
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->logSmartspaceEvent(Landroid/app/smartspace/SmartspaceTarget;ILcom/google/android/systemui/smartspace/BcSmartspaceEvent;)V

    .line 148
    :goto_0
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mAdapter:Lcom/google/android/systemui/smartspace/CardPagerAdapter;

    .line 151
    iget-object v0, v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mNextAlarmData:Lcom/google/android/systemui/smartspace/BcNextAlarmData;

    .line 153
    iget-object v0, v0, Lcom/google/android/systemui/smartspace/BcNextAlarmData;->mImage:Landroid/graphics/drawable/Drawable;

    .line 155
    if-eqz v0, :cond_5

    .line 157
    new-instance v0, Landroid/app/smartspace/SmartspaceTarget$Builder;

    .line 159
    new-instance v1, Landroid/content/ComponentName;

    .line 161
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 163
    move-result-object v3

    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    move-result-object v4

    .line 170
    invoke-direct {v1, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 171
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 174
    move-result-object v3

    .line 177
    invoke-virtual {v3}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    .line 178
    move-result-object v3

    .line 181
    const-string v4, "upcoming_alarm_card_94510_12684"

    .line 182
    invoke-direct {v0, v4, v1, v3}, Landroid/app/smartspace/SmartspaceTarget$Builder;-><init>(Ljava/lang/String;Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 184
    const/16 v1, 0x17

    .line 187
    invoke-virtual {v0, v1}, Landroid/app/smartspace/SmartspaceTarget$Builder;->setFeatureType(I)Landroid/app/smartspace/SmartspaceTarget$Builder;

    .line 189
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceTarget$Builder;->build()Landroid/app/smartspace/SmartspaceTarget;

    .line 193
    move-result-object v0

    .line 196
    invoke-virtual {p0, v0, v2, p1}, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->logSmartspaceEvent(Landroid/app/smartspace/SmartspaceTarget;ILcom/google/android/systemui/smartspace/BcSmartspaceEvent;)V

    .line 197
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mAdapter:Lcom/google/android/systemui/smartspace/CardPagerAdapter;

    .line 200
    iget-object v0, v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mNextAlarmData:Lcom/google/android/systemui/smartspace/BcNextAlarmData;

    .line 202
    const/4 v1, 0x0

    .line 204
    invoke-virtual {v0, v1}, Lcom/google/android/systemui/smartspace/BcNextAlarmData;->getHolidayAlarmText(Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;)Ljava/lang/CharSequence;

    .line 205
    move-result-object v0

    .line 208
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    move-result v0

    .line 212
    if-nez v0, :cond_5

    .line 213
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mAdapter:Lcom/google/android/systemui/smartspace/CardPagerAdapter;

    .line 215
    iget-object v0, v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mNextAlarmData:Lcom/google/android/systemui/smartspace/BcNextAlarmData;

    .line 217
    iget-object v0, v0, Lcom/google/android/systemui/smartspace/BcNextAlarmData;->mHolidayAlarmsTarget:Landroid/app/smartspace/SmartspaceTarget;

    .line 219
    invoke-virtual {p0, v0, v2, p1}, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->logSmartspaceEvent(Landroid/app/smartspace/SmartspaceTarget;ILcom/google/android/systemui/smartspace/BcSmartspaceEvent;)V

    .line 221
    :cond_5
    return-void
    .line 224
.end method

.method public final setFalsingManager(Lcom/android/systemui/plugins/FalsingManager;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->sFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 2
    return-void
    .line 4
.end method

.method public final setIntentStarter(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->sIntentStarter:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;

    .line 2
    return-void
    .line 4
.end method

.method public final setKeyguardBypassEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mAdapter:Lcom/google/android/systemui/smartspace/CardPagerAdapter;

    .line 2
    iput-boolean p1, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mKeyguardBypassEnabled:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->updateTargetVisibility()V

    .line 6
    return-void
    .line 9
.end method

.method public final setMediaTarget(Landroid/app/smartspace/SmartspaceTarget;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mAdapter:Lcom/google/android/systemui/smartspace/CardPagerAdapter;

    .line 2
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mMediaTargets:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    if-eqz p1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mMediaTargets:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->updateTargetVisibility()V

    .line 16
    return-void
    .line 19
.end method

.method public final setNextAlarm(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mAdapter:Lcom/google/android/systemui/smartspace/CardPagerAdapter;

    .line 2
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mNextAlarmData:Lcom/google/android/systemui/smartspace/BcNextAlarmData;

    .line 4
    iput-object p1, v0, Lcom/google/android/systemui/smartspace/BcNextAlarmData;->mImage:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    :cond_0
    iput-object p2, v0, Lcom/google/android/systemui/smartspace/BcNextAlarmData;->mDescription:Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->refreshCards()V

    .line 15
    return-void
    .line 18
.end method

.method public final setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 4
    return-void
    .line 7
.end method

.method public final setPrimaryTextColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mAdapter:Lcom/google/android/systemui/smartspace/CardPagerAdapter;

    .line 2
    iput p1, v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mPrimaryTextColor:I

    .line 4
    iget v1, v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mDozeAmount:F

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->setDozeAmount(F)V

    .line 8
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mPageIndicator:Lcom/google/android/systemui/smartspace/PageIndicator;

    .line 11
    iput p1, p0, Lcom/google/android/systemui/smartspace/PageIndicator;->mPrimaryColor:I

    .line 13
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 16
    move-result v0

    .line 19
    if-ge p1, v0, :cond_0

    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/ImageView;

    .line 26
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object v0

    .line 31
    iget v1, p0, Lcom/google/android/systemui/smartspace/PageIndicator;->mPrimaryColor:I

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 37
    goto :goto_0

    .line 39
    :cond_0
    return-void
    .line 40
.end method

.method public final setUiSurface(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mAdapter:Lcom/google/android/systemui/smartspace/CardPagerAdapter;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
    .line 7
.end method
