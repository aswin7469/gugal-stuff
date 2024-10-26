.class public final Lcom/google/android/systemui/smartspace/CardPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mAODTargets:Ljava/util/ArrayList;

.field public mCurrentTextColor:I

.field public mDataProvider:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

.field public mDndDescription:Ljava/lang/String;

.field public mDndImage:Landroid/graphics/drawable/Drawable;

.field public mDozeAmount:F

.field public final mDozeColor:I

.field public final mEnableCardRecycling:Lcom/google/android/systemui/smartspace/LazyServerFlagLoader;

.field public final mEnableReducedCardRecycling:Lcom/google/android/systemui/smartspace/LazyServerFlagLoader;

.field public mHasDifferentTargets:Z

.field public mKeyguardBypassEnabled:Z

.field public mLastDozeAmount:F

.field public final mLockscreenTargets:Ljava/util/ArrayList;

.field public final mMediaTargets:Ljava/util/ArrayList;

.field public final mNextAlarmData:Lcom/google/android/systemui/smartspace/BcNextAlarmData;

.field public mPrimaryTextColor:I

.field public final mRecycledCards:Landroid/util/SparseArray;

.field public final mRecycledLegacyCards:Landroid/util/SparseArray;

.field public final mRoot:Landroid/view/View;

.field public mSmartspaceTargets:Ljava/util/ArrayList;

.field public final mViewHolders:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mSmartspaceTargets:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mAODTargets:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mLockscreenTargets:Ljava/util/ArrayList;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mMediaTargets:Ljava/util/ArrayList;

    .line 31
    new-instance v0, Landroid/util/SparseArray;

    .line 33
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mViewHolders:Landroid/util/SparseArray;

    .line 38
    new-instance v0, Lcom/google/android/systemui/smartspace/LazyServerFlagLoader;

    .line 40
    const-string v1, "enable_card_recycling"

    .line 42
    invoke-direct {v0, v1}, Lcom/google/android/systemui/smartspace/LazyServerFlagLoader;-><init>(Ljava/lang/String;)V

    .line 44
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mEnableCardRecycling:Lcom/google/android/systemui/smartspace/LazyServerFlagLoader;

    .line 47
    new-instance v0, Lcom/google/android/systemui/smartspace/LazyServerFlagLoader;

    .line 49
    const-string v1, "enable_reduced_card_recycling"

    .line 51
    invoke-direct {v0, v1}, Lcom/google/android/systemui/smartspace/LazyServerFlagLoader;-><init>(Ljava/lang/String;)V

    .line 53
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mEnableReducedCardRecycling:Lcom/google/android/systemui/smartspace/LazyServerFlagLoader;

    .line 56
    new-instance v0, Landroid/util/SparseArray;

    .line 58
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 60
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mRecycledCards:Landroid/util/SparseArray;

    .line 63
    new-instance v0, Landroid/util/SparseArray;

    .line 65
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 67
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mRecycledLegacyCards:Landroid/util/SparseArray;

    .line 70
    new-instance v0, Lcom/google/android/systemui/smartspace/BcNextAlarmData;

    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mNextAlarmData:Lcom/google/android/systemui/smartspace/BcNextAlarmData;

    .line 77
    const/4 v0, 0x0

    .line 79
    iput v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mDozeAmount:F

    .line 80
    iput v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mLastDozeAmount:F

    .line 82
    const/4 v0, -0x1

    .line 84
    iput v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mDozeColor:I

    .line 85
    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mDndDescription:Ljava/lang/String;

    .line 88
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mDndImage:Landroid/graphics/drawable/Drawable;

    .line 90
    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mKeyguardBypassEnabled:Z

    .line 93
    iput-boolean v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mHasDifferentTargets:Z

    .line 95
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mRoot:Landroid/view/View;

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    move-result-object p1

    .line 102
    const v0, 0x1010036    # @android:attr/textColorPrimary

    .line 103
    invoke-static {v0, p1}, Lcom/android/launcher3/icons/GraphicsUtils;->getAttrColor(ILandroid/content/Context;)I

    .line 106
    move-result p1

    .line 109
    iput p1, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mPrimaryTextColor:I

    .line 110
    iput p1, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mCurrentTextColor:I

    .line 112
    return-void
    .line 114
.end method

.method public static getFeatureType(Landroid/app/smartspace/SmartspaceTarget;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/smartspace/SmartspaceTarget;->getActionChips()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/smartspace/SmartspaceTarget;->getFeatureType()I

    .line 6
    move-result p0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    const/16 v1, 0xd

    .line 18
    if-ne p0, v1, :cond_1

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    move-result p0

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p0, v0, :cond_0

    .line 27
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, -0x2

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 32
    :cond_2
    return p0
.end method

.method public static useRecycledViewForAction(Landroid/app/smartspace/SmartspaceAction;Landroid/app/smartspace/SmartspaceAction;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    if-nez p1, :cond_0

    .line 5
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    if-eqz p0, :cond_4

    .line 9
    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p0}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    .line 13
    move-result-object v2

    .line 16
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    .line 17
    move-result-object v3

    .line 20
    if-nez v2, :cond_1

    .line 21
    if-nez v3, :cond_1

    .line 23
    return v0

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    .line 26
    move-result-object v2

    .line 29
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    .line 30
    move-result-object v3

    .line 33
    if-eqz v2, :cond_2

    .line 34
    if-eqz v3, :cond_2

    .line 36
    invoke-virtual {p0}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    .line 38
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 42
    move-result-object p0

    .line 45
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    .line 46
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 50
    move-result-object p1

    .line 53
    invoke-interface {p0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p0

    .line 57
    if-nez p0, :cond_3

    .line 58
    :cond_2
    move v0, v1

    .line 60
    :cond_3
    return v0

    .line 61
    :cond_4
    return v1
    .line 62
.end method

.method public static useRecycledViewForActionsList(Ljava/util/List;Ljava/util/List;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    if-nez p1, :cond_0

    .line 5
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    if-eqz p1, :cond_1

    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    move-result v2

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    move-result v3

    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    move-result v2

    .line 26
    invoke-static {v1, v2}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    .line 27
    move-result-object v2

    .line 30
    new-instance v3, Lcom/google/android/systemui/smartspace/CardPagerAdapter$1;

    .line 31
    invoke-direct {v3, p0, p1}, Lcom/google/android/systemui/smartspace/CardPagerAdapter$1;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 33
    invoke-interface {v2, v3}, Ljava/util/stream/IntStream;->allMatch(Ljava/util/function/IntPredicate;)Z

    .line 36
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    goto :goto_0

    .line 42
    :cond_1
    move v0, v1

    .line 43
    :goto_0
    return v0
.end method

.method public static useRecycledViewForNewTarget(Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/SmartspaceTarget;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/app/smartspace/SmartspaceTarget;->getSmartspaceTargetId()Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getSmartspaceTargetId()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {p0}, Landroid/app/smartspace/SmartspaceTarget;->getHeaderAction()Landroid/app/smartspace/SmartspaceAction;

    .line 19
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getHeaderAction()Landroid/app/smartspace/SmartspaceAction;

    .line 23
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->useRecycledViewForAction(Landroid/app/smartspace/SmartspaceAction;Landroid/app/smartspace/SmartspaceAction;)Z

    .line 27
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    invoke-virtual {p0}, Landroid/app/smartspace/SmartspaceTarget;->getBaseAction()Landroid/app/smartspace/SmartspaceAction;

    .line 33
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getBaseAction()Landroid/app/smartspace/SmartspaceAction;

    .line 37
    move-result-object v2

    .line 40
    invoke-static {v1, v2}, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->useRecycledViewForAction(Landroid/app/smartspace/SmartspaceAction;Landroid/app/smartspace/SmartspaceAction;)Z

    .line 41
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    invoke-virtual {p0}, Landroid/app/smartspace/SmartspaceTarget;->getActionChips()Ljava/util/List;

    .line 47
    move-result-object v1

    .line 50
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getActionChips()Ljava/util/List;

    .line 51
    move-result-object v2

    .line 54
    invoke-static {v1, v2}, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->useRecycledViewForActionsList(Ljava/util/List;Ljava/util/List;)Z

    .line 55
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    invoke-virtual {p0}, Landroid/app/smartspace/SmartspaceTarget;->getIconGrid()Ljava/util/List;

    .line 61
    move-result-object v1

    .line 64
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getIconGrid()Ljava/util/List;

    .line 65
    move-result-object v2

    .line 68
    invoke-static {v1, v2}, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->useRecycledViewForActionsList(Ljava/util/List;Ljava/util/List;)Z

    .line 69
    move-result v1

    .line 72
    if-nez v1, :cond_0

    .line 73
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p0}, Landroid/app/smartspace/SmartspaceTarget;->getTemplateData()Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 76
    move-result-object p0

    .line 79
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getTemplateData()Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 80
    move-result-object p1

    .line 83
    if-eqz p0, :cond_2

    .line 84
    if-eqz p1, :cond_2

    .line 86
    invoke-virtual {p0, p1}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result p0

    .line 91
    if-nez p0, :cond_1

    .line 92
    goto :goto_0

    .line 94
    :cond_1
    const/4 v0, 0x1

    .line 95
    :cond_2
    :goto_0
    return v0
    .line 96
.end method


# virtual methods
.method public final addDefaultDateCardIfEmpty(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Landroid/app/smartspace/SmartspaceTarget$Builder;

    .line 8
    new-instance v1, Landroid/content/ComponentName;

    .line 10
    iget-object v2, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mRoot:Landroid/view/View;

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v2

    .line 17
    const-class v3, Lcom/google/android/systemui/smartspace/CardPagerAdapter;

    .line 18
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mRoot:Landroid/view/View;

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    .line 29
    move-result-object p0

    .line 32
    const-string v2, "date_card_794317_92634"

    .line 33
    invoke-direct {v0, v2, v1, p0}, Landroid/app/smartspace/SmartspaceTarget$Builder;-><init>(Ljava/lang/String;Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 35
    const/4 p0, 0x1

    .line 38
    invoke-virtual {v0, p0}, Landroid/app/smartspace/SmartspaceTarget$Builder;->setFeatureType(I)Landroid/app/smartspace/SmartspaceTarget$Builder;

    .line 39
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/app/smartspace/SmartspaceTarget$Builder;->build()Landroid/app/smartspace/SmartspaceTarget;

    .line 43
    move-result-object p0

    .line 46
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_0
    return-void
    .line 50
.end method

.method public final destroyItem(ILandroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p3, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;

    .line 2
    if-nez p3, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mEnableCardRecycling:Lcom/google/android/systemui/smartspace/LazyServerFlagLoader;

    .line 7
    iget-object v1, p3, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;->mLegacyCard:Lcom/google/android/systemui/smartspace/BcSmartspaceCard;

    .line 9
    if-eqz v1, :cond_2

    .line 11
    iget-object v2, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mTarget:Landroid/app/smartspace/SmartspaceTarget;

    .line 13
    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {v0}, Lcom/google/android/systemui/smartspace/LazyServerFlagLoader;->get()Z

    .line 17
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    iget-object v3, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mRecycledLegacyCards:Landroid/util/SparseArray;

    .line 23
    invoke-static {v2}, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->getFeatureType(Landroid/app/smartspace/SmartspaceTarget;)I

    .line 25
    move-result v2

    .line 28
    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    :cond_1
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 32
    :cond_2
    iget-object v1, p3, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;->mCard:Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;

    .line 35
    if-eqz v1, :cond_4

    .line 37
    iget-object v2, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTarget:Landroid/app/smartspace/SmartspaceTarget;

    .line 39
    if-eqz v2, :cond_3

    .line 41
    invoke-virtual {v0}, Lcom/google/android/systemui/smartspace/LazyServerFlagLoader;->get()Z

    .line 43
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mRecycledCards:Landroid/util/SparseArray;

    .line 49
    iget-object v2, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTarget:Landroid/app/smartspace/SmartspaceTarget;

    .line 51
    invoke-virtual {v2}, Landroid/app/smartspace/SmartspaceTarget;->getFeatureType()I

    .line 53
    move-result v2

    .line 56
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    :cond_3
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 60
    :cond_4
    iget-object p2, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mViewHolders:Landroid/util/SparseArray;

    .line 63
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object p2

    .line 68
    if-ne p2, p3, :cond_5

    .line 69
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mViewHolders:Landroid/util/SparseArray;

    .line 71
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 73
    :cond_5
    return-void
    .line 76
.end method

.method public final getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mSmartspaceTargets:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final getItemPosition(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;

    .line 2
    iget v0, p1, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;->mPosition:I

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->getTargetAtPosition(I)Landroid/app/smartspace/SmartspaceTarget;

    .line 6
    move-result-object v0

    .line 9
    iget-object v1, p1, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;->mTarget:Landroid/app/smartspace/SmartspaceTarget;

    .line 10
    const/4 v2, -0x1

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    return v2

    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    invoke-static {v0}, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->getFeatureType(Landroid/app/smartspace/SmartspaceTarget;)I

    .line 18
    move-result v1

    .line 21
    iget-object v3, p1, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;->mTarget:Landroid/app/smartspace/SmartspaceTarget;

    .line 22
    invoke-static {v3}, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->getFeatureType(Landroid/app/smartspace/SmartspaceTarget;)I

    .line 24
    move-result v3

    .line 27
    if-ne v1, v3, :cond_1

    .line 28
    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceTarget;->getSmartspaceTargetId()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 33
    iget-object v3, p1, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;->mTarget:Landroid/app/smartspace/SmartspaceTarget;

    .line 34
    invoke-virtual {v3}, Landroid/app/smartspace/SmartspaceTarget;->getSmartspaceTargetId()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 39
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    iput-object v0, p1, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;->mTarget:Landroid/app/smartspace/SmartspaceTarget;

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->onBindViewHolder(Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;)V

    .line 48
    return v2

    .line 51
    :cond_1
    const/4 p0, -0x2

    .line 52
    return p0
    .line 53
.end method

.method public final getTargetAtPosition(I)Landroid/app/smartspace/SmartspaceTarget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mSmartspaceTargets:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    if-ltz p1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mSmartspaceTargets:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v0

    .line 17
    if-ge p1, v0, :cond_0

    .line 18
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mSmartspaceTargets:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 25
    check-cast p0, Landroid/app/smartspace/SmartspaceTarget;

    .line 26
    return-object p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
    .line 30
.end method

.method public final instantiateItem(ILandroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mSmartspaceTargets:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/smartspace/SmartspaceTarget;

    .line 8
    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceTarget;->getTemplateData()Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 10
    move-result-object v1

    .line 13
    const v2, 0x7f0702d3    # @dimen/enhanced_smartspace_secondary_card_start_margin '1.0dp'

    .line 14
    const v3, 0x7f0702c6    # @dimen/enhanced_smartspace_card_height '76.0dp'

    .line 17
    const/16 v4, 0x8

    .line 20
    iget-object v5, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mEnableReducedCardRecycling:Lcom/google/android/systemui/smartspace/LazyServerFlagLoader;

    .line 22
    iget-object v6, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mEnableCardRecycling:Lcom/google/android/systemui/smartspace/LazyServerFlagLoader;

    .line 24
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v1, :cond_8

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    const-string v9, "Use UI template for the feature: "

    .line 32
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceTarget;->getFeatureType()I

    .line 37
    move-result v9

    .line 40
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 47
    const-string v9, "SsCardPagerAdapter"

    .line 48
    invoke-static {v9, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    invoke-virtual {v6}, Lcom/google/android/systemui/smartspace/LazyServerFlagLoader;->get()Z

    .line 53
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mRecycledCards:Landroid/util/SparseArray;

    .line 59
    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceTarget;->getFeatureType()I

    .line 61
    move-result v6

    .line 64
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->removeReturnOld(I)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 68
    check-cast v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;

    .line 69
    goto :goto_0

    .line 71
    :cond_0
    move-object v1, v7

    .line 72
    :goto_0
    if-eqz v1, :cond_1

    .line 73
    invoke-virtual {v5}, Lcom/google/android/systemui/smartspace/LazyServerFlagLoader;->get()Z

    .line 75
    move-result v5

    .line 78
    if-eqz v5, :cond_7

    .line 79
    iget-object v5, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTarget:Landroid/app/smartspace/SmartspaceTarget;

    .line 81
    invoke-static {v0, v5}, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->useRecycledViewForNewTarget(Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/SmartspaceTarget;)Z

    .line 83
    move-result v5

    .line 86
    if-nez v5, :cond_7

    .line 87
    :cond_1
    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceTarget;->getTemplateData()Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 89
    move-result-object v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    invoke-virtual {v1}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData;->getPrimaryItem()Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;

    .line 95
    move-result-object v5

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move-object v5, v7

    .line 100
    :goto_1
    if-eqz v5, :cond_4

    .line 101
    invoke-virtual {v5}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;->getText()Landroid/app/smartspace/uitemplatedata/Text;

    .line 103
    move-result-object v6

    .line 106
    invoke-static {v6}, Landroid/app/smartspace/SmartspaceUtils;->isEmpty(Landroid/app/smartspace/uitemplatedata/Text;)Z

    .line 107
    move-result v6

    .line 110
    if-eqz v6, :cond_3

    .line 111
    invoke-virtual {v5}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;->getIcon()Landroid/app/smartspace/uitemplatedata/Icon;

    .line 113
    move-result-object v5

    .line 116
    if-eqz v5, :cond_4

    .line 117
    :cond_3
    const v5, 0x7f0e0259    # @layout/smartspace_base_template_card 'res/layout/smartspace_base_template_card.xml'

    .line 119
    goto :goto_2

    .line 122
    :cond_4
    const v5, 0x7f0e025a    # @layout/smartspace_base_template_card_with_date 'res/layout/smartspace_base_template_card_with_date.xml'

    .line 123
    :goto_2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 126
    move-result-object v6

    .line 129
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 130
    move-result-object v6

    .line 133
    invoke-virtual {v6, v5, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 134
    move-result-object v5

    .line 137
    check-cast v5, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;

    .line 138
    if-eqz v1, :cond_6

    .line 140
    invoke-virtual {v1}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData;->getTemplateType()I

    .line 142
    move-result v1

    .line 145
    packed-switch v1, :pswitch_data_0

    .line 146
    move v1, v8

    .line 149
    goto :goto_3

    .line 150
    :pswitch_0
    const v1, 0x7f0e0270    # @layout/smartspace_sub_card_template_card 'res/layout/smartspace_sub_card_template_card.xml'

    .line 151
    goto :goto_3

    .line 154
    :pswitch_1
    const v1, 0x7f0e026c    # @layout/smartspace_combined_cards_template_card 'res/layout/smartspace_combined_cards_template_card.xml'

    .line 155
    goto :goto_3

    .line 158
    :pswitch_2
    const v1, 0x7f0e026f    # @layout/smartspace_head_to_head_template_card 'res/layout/smartspace_head_to_head_template_card.xml'

    .line 159
    goto :goto_3

    .line 162
    :pswitch_3
    const v1, 0x7f0e026a    # @layout/smartspace_carousel_template_card 'res/layout/smartspace_carousel_template_card.xml'

    .line 163
    goto :goto_3

    .line 166
    :pswitch_4
    const v1, 0x7f0e0272    # @layout/smartspace_sub_list_template_card 'res/layout/smartspace_sub_list_template_card.xml'

    .line 167
    goto :goto_3

    .line 170
    :pswitch_5
    const v1, 0x7f0e0271    # @layout/smartspace_sub_image_template_card 'res/layout/smartspace_sub_image_template_card.xml'

    .line 171
    :goto_3
    if-eqz v1, :cond_6

    .line 174
    invoke-virtual {v6, v1, v5, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 176
    move-result-object v1

    .line 179
    check-cast v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;

    .line 180
    if-eqz v1, :cond_5

    .line 182
    const-string v6, "Secondary card is found"

    .line 184
    invoke-static {v9, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    :cond_5
    iget-object v6, v5, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSecondaryCardPane:Landroid/view/ViewGroup;

    .line 189
    if-eqz v6, :cond_6

    .line 191
    iput-object v1, v5, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSecondaryCard:Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;

    .line 193
    invoke-static {v6, v4}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 195
    iget-object v4, v5, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSecondaryCardPane:Landroid/view/ViewGroup;

    .line 198
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 200
    if-eqz v1, :cond_6

    .line 203
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 205
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 207
    move-result-object v6

    .line 210
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 211
    move-result v3

    .line 214
    invoke-direct {v4, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(I)V

    .line 215
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 218
    move-result-object v3

    .line 221
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 222
    move-result v2

    .line 225
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 226
    iput v8, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 229
    iput v8, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 231
    iput v8, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 233
    iget-object v2, v5, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSecondaryCardPane:Landroid/view/ViewGroup;

    .line 235
    invoke-virtual {v2, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    :cond_6
    move-object v1, v5

    .line 240
    :cond_7
    new-instance v2, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;

    .line 241
    invoke-direct {v2, p1, v7, v0, v1}, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;-><init>(ILcom/google/android/systemui/smartspace/BcSmartspaceCard;Landroid/app/smartspace/SmartspaceTarget;Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;)V

    .line 243
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 246
    goto/16 :goto_8

    .line 249
    :cond_8
    invoke-virtual {v6}, Lcom/google/android/systemui/smartspace/LazyServerFlagLoader;->get()Z

    .line 251
    move-result v1

    .line 254
    if-eqz v1, :cond_9

    .line 255
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mRecycledLegacyCards:Landroid/util/SparseArray;

    .line 257
    invoke-static {v0}, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->getFeatureType(Landroid/app/smartspace/SmartspaceTarget;)I

    .line 259
    move-result v6

    .line 262
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->removeReturnOld(I)Ljava/lang/Object;

    .line 263
    move-result-object v1

    .line 266
    check-cast v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;

    .line 267
    goto :goto_4

    .line 269
    :cond_9
    move-object v1, v7

    .line 270
    :goto_4
    if-eqz v1, :cond_a

    .line 271
    invoke-virtual {v5}, Lcom/google/android/systemui/smartspace/LazyServerFlagLoader;->get()Z

    .line 273
    move-result v5

    .line 276
    if-eqz v5, :cond_17

    .line 277
    iget-object v5, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mTarget:Landroid/app/smartspace/SmartspaceTarget;

    .line 279
    invoke-static {v0, v5}, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->useRecycledViewForNewTarget(Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/SmartspaceTarget;)Z

    .line 281
    move-result v5

    .line 284
    if-nez v5, :cond_17

    .line 285
    :cond_a
    invoke-static {v0}, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->getFeatureType(Landroid/app/smartspace/SmartspaceTarget;)I

    .line 287
    move-result v1

    .line 290
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 291
    move-result-object v5

    .line 294
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 295
    move-result-object v5

    .line 298
    const/4 v6, 0x1

    .line 299
    if-eq v1, v6, :cond_b

    .line 300
    const v6, 0x7f0e025b    # @layout/smartspace_card 'res/layout/smartspace_card.xml'

    .line 302
    goto :goto_5

    .line 305
    :cond_b
    const v6, 0x7f0e025e    # @layout/smartspace_card_date 'res/layout/smartspace_card_date.xml'

    .line 306
    :goto_5
    invoke-virtual {v5, v6, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 309
    move-result-object v6

    .line 312
    check-cast v6, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;

    .line 313
    const/4 v9, -0x2

    .line 315
    if-eq v1, v9, :cond_15

    .line 316
    const/4 v9, -0x1

    .line 318
    if-ne v1, v9, :cond_c

    .line 319
    const v1, 0x7f0e025c    # @layout/smartspace_card_combination 'res/layout/smartspace_card_combination.xml'

    .line 321
    goto :goto_7

    .line 324
    :cond_c
    const/4 v9, 0x3

    .line 325
    const v10, 0x7f0e0262    # @layout/smartspace_card_generic_landscape_image 'res/layout/smartspace_card_generic_landscape_image.xml'

    .line 326
    if-ne v1, v9, :cond_d

    .line 329
    :goto_6
    move v1, v10

    .line 331
    goto :goto_7

    .line 332
    :cond_d
    const/4 v9, 0x4

    .line 333
    if-ne v1, v9, :cond_e

    .line 334
    const v1, 0x7f0e0260    # @layout/smartspace_card_flight 'res/layout/smartspace_card_flight.xml'

    .line 336
    goto :goto_7

    .line 339
    :cond_e
    const/16 v9, 0x9

    .line 340
    if-ne v1, v9, :cond_f

    .line 342
    const v1, 0x7f0e0266    # @layout/smartspace_card_sports 'res/layout/smartspace_card_sports.xml'

    .line 344
    goto :goto_7

    .line 347
    :cond_f
    const/16 v9, 0xa

    .line 348
    if-ne v1, v9, :cond_10

    .line 350
    const v1, 0x7f0e0267    # @layout/smartspace_card_weather_forecast 'res/layout/smartspace_card_weather_forecast.xml'

    .line 352
    goto :goto_7

    .line 355
    :cond_10
    const/16 v9, 0xd

    .line 356
    if-ne v1, v9, :cond_11

    .line 358
    const v1, 0x7f0e0265    # @layout/smartspace_card_shopping_list 'res/layout/smartspace_card_shopping_list.xml'

    .line 360
    goto :goto_7

    .line 363
    :cond_11
    const/16 v9, 0xe

    .line 364
    if-ne v1, v9, :cond_12

    .line 366
    const v1, 0x7f0e0264    # @layout/smartspace_card_loyalty 'res/layout/smartspace_card_loyalty.xml'

    .line 368
    goto :goto_7

    .line 371
    :cond_12
    const/16 v9, 0x12

    .line 372
    if-ne v1, v9, :cond_13

    .line 374
    goto :goto_6

    .line 376
    :cond_13
    const/16 v9, 0x14

    .line 377
    if-eq v1, v9, :cond_14

    .line 379
    const/16 v9, 0x1e

    .line 381
    if-eq v1, v9, :cond_14

    .line 383
    move v1, v8

    .line 385
    goto :goto_7

    .line 386
    :cond_14
    const v1, 0x7f0e025f    # @layout/smartspace_card_doorbell 'res/layout/smartspace_card_doorbell.xml'

    .line 387
    goto :goto_7

    .line 390
    :cond_15
    const v1, 0x7f0e025d    # @layout/smartspace_card_combination_at_store 'res/layout/smartspace_card_combination_at_store.xml'

    .line 391
    :goto_7
    if-eqz v1, :cond_16

    .line 394
    invoke-virtual {v5, v1, v6, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 396
    move-result-object v1

    .line 399
    check-cast v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;

    .line 400
    iget-object v5, v6, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mSecondaryCardGroup:Landroid/view/ViewGroup;

    .line 402
    if-eqz v5, :cond_16

    .line 404
    iput-object v1, v6, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mSecondaryCard:Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;

    .line 406
    invoke-static {v5, v4}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 408
    iget-object v4, v6, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mSecondaryCardGroup:Landroid/view/ViewGroup;

    .line 411
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 413
    if-eqz v1, :cond_16

    .line 416
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 418
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 420
    move-result-object v5

    .line 423
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 424
    move-result v3

    .line 427
    invoke-direct {v4, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(I)V

    .line 428
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 431
    move-result-object v3

    .line 434
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 435
    move-result v2

    .line 438
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 439
    iput v8, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 442
    iput v8, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 444
    iput v8, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 446
    iget-object v2, v6, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mSecondaryCardGroup:Landroid/view/ViewGroup;

    .line 448
    invoke-virtual {v2, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 450
    :cond_16
    move-object v1, v6

    .line 453
    :cond_17
    new-instance v2, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;

    .line 454
    invoke-direct {v2, p1, v1, v0, v7}, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;-><init>(ILcom/google/android/systemui/smartspace/BcSmartspaceCard;Landroid/app/smartspace/SmartspaceTarget;Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;)V

    .line 456
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 459
    :goto_8
    invoke-virtual {p0, v2}, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->onBindViewHolder(Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;)V

    .line 462
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mViewHolders:Landroid/util/SparseArray;

    .line 465
    invoke-virtual {p0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 467
    return-object v2

    .line 470
    nop

    .line 471
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 472
.end method

.method public final isMediaPreferred(Ljava/util/ArrayList;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    check-cast p1, Landroid/app/smartspace/SmartspaceTarget;

    .line 14
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getFeatureType()I

    .line 16
    move-result p1

    .line 19
    if-ne p1, v2, :cond_0

    .line 20
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mMediaTargets:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    move v1, v2

    .line 30
    :cond_0
    return v1
    .line 31
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;

    .line 2
    iget-object p0, p2, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;->mLegacyCard:Lcom/google/android/systemui/smartspace/BcSmartspaceCard;

    .line 4
    if-eq p1, p0, :cond_1

    .line 6
    iget-object p0, p2, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;->mCard:Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;

    .line 8
    if-ne p1, p0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
    .line 16
.end method

.method public final onBindViewHolder(Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mSmartspaceTargets:Ljava/util/ArrayList;

    .line 8
    iget v5, v1, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;->mPosition:I

    .line 10
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v4

    .line 15
    check-cast v4, Landroid/app/smartspace/SmartspaceTarget;

    .line 16
    new-instance v5, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;

    .line 18
    invoke-direct {v5}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;-><init>()V

    .line 20
    invoke-static {v4}, Lcom/google/android/systemui/smartspace/InstanceId;->create(Landroid/app/smartspace/SmartspaceTarget;)I

    .line 23
    move-result v6

    .line 26
    iput v6, v5, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;->mInstanceId:I

    .line 27
    invoke-virtual {v4}, Landroid/app/smartspace/SmartspaceTarget;->getFeatureType()I

    .line 29
    move-result v6

    .line 32
    iput v6, v5, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;->mFeatureType:I

    .line 33
    iget-object v6, v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mRoot:Landroid/view/View;

    .line 35
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v6

    .line 40
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    move-result-object v6

    .line 44
    iget v7, v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mDozeAmount:F

    .line 45
    invoke-static {v7, v6}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->getLoggingDisplaySurface(FLjava/lang/String;)I

    .line 47
    move-result v6

    .line 50
    iput v6, v5, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;->mDisplaySurface:I

    .line 51
    iget v6, v1, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;->mPosition:I

    .line 53
    iput v6, v5, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;->mRank:I

    .line 55
    iget-object v6, v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mSmartspaceTargets:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 59
    move-result v6

    .line 62
    iput v6, v5, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;->mCardinality:I

    .line 63
    iget-object v6, v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mRoot:Landroid/view/View;

    .line 65
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    move-result-object v6

    .line 70
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    move-result-object v6

    .line 74
    invoke-static {v6, v4}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggerUtil;->getUid(Landroid/content/pm/PackageManager;Landroid/app/smartspace/SmartspaceTarget;)I

    .line 75
    move-result v6

    .line 78
    iput v6, v5, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;->mUid:I

    .line 79
    invoke-virtual {v4}, Landroid/app/smartspace/SmartspaceTarget;->getTemplateData()Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 81
    move-result-object v6

    .line 84
    if-eqz v6, :cond_0

    .line 85
    invoke-virtual {v4}, Landroid/app/smartspace/SmartspaceTarget;->getTemplateData()Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 87
    move-result-object v6

    .line 90
    invoke-static {v6}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggerUtil;->createSubcardLoggingInfo(Landroid/app/smartspace/uitemplatedata/BaseTemplateData;)Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo;

    .line 91
    move-result-object v6

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-static {v4}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggerUtil;->createSubcardLoggingInfo(Landroid/app/smartspace/SmartspaceTarget;)Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo;

    .line 96
    move-result-object v6

    .line 99
    :goto_0
    iput-object v6, v5, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;->mSubcardInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo;

    .line 100
    new-instance v12, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;

    .line 102
    invoke-direct {v12, v5}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;-><init>(Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;)V

    .line 104
    invoke-virtual {v4}, Landroid/app/smartspace/SmartspaceTarget;->getTemplateData()Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 107
    move-result-object v5

    .line 110
    iget-object v14, v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mNextAlarmData:Lcom/google/android/systemui/smartspace/BcNextAlarmData;

    .line 111
    const/high16 v6, 0x3f800000    # 1.0f

    .line 113
    const/4 v7, 0x0

    .line 115
    const-string v8, "SsCardPagerAdapter"

    .line 116
    const/4 v13, 0x4

    .line 118
    const/16 v11, 0x8

    .line 119
    const/4 v10, 0x0

    .line 121
    if-eqz v5, :cond_16

    .line 122
    invoke-static {v12}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggerUtil;->tryForcePrimaryFeatureType(Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;)Z

    .line 124
    iget-object v1, v1, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;->mCard:Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;

    .line 127
    if-nez v1, :cond_1

    .line 129
    const-string v0, "No ui-template card view can be binded"

    .line 131
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    return-void

    .line 136
    :cond_1
    iget-object v5, v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mDataProvider:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 137
    if-nez v5, :cond_2

    .line 139
    move-object v5, v10

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    new-instance v5, Lcom/google/android/systemui/smartspace/CardPagerAdapter$$ExternalSyntheticLambda0;

    .line 143
    invoke-direct {v5, v0, v3}, Lcom/google/android/systemui/smartspace/CardPagerAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/smartspace/CardPagerAdapter;I)V

    .line 145
    :goto_1
    invoke-virtual {v4}, Landroid/app/smartspace/SmartspaceTarget;->getSmartspaceTargetId()Ljava/lang/String;

    .line 148
    move-result-object v8

    .line 151
    iget-object v9, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mPrevSmartspaceTargetId:Ljava/lang/String;

    .line 152
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v8

    .line 157
    if-nez v8, :cond_4

    .line 158
    iput-object v10, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTarget:Landroid/app/smartspace/SmartspaceTarget;

    .line 160
    iput-object v10, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTemplateData:Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 162
    iput v3, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mFeatureType:I

    .line 164
    iput-object v10, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mLoggingInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;

    .line 166
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget-object v8, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTitleTextView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 171
    invoke-virtual {v1, v8}, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->resetTextView(Lcom/google/android/systemui/smartspace/DoubleShadowTextView;)V

    .line 173
    iget-object v8, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSubtitleTextView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 176
    invoke-virtual {v1, v8}, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->resetTextView(Lcom/google/android/systemui/smartspace/DoubleShadowTextView;)V

    .line 178
    iget-object v8, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSubtitleSupplementalView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 181
    invoke-virtual {v1, v8}, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->resetTextView(Lcom/google/android/systemui/smartspace/DoubleShadowTextView;)V

    .line 183
    iget-object v8, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSupplementalLineTextView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 186
    invoke-virtual {v1, v8}, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->resetTextView(Lcom/google/android/systemui/smartspace/DoubleShadowTextView;)V

    .line 188
    iget-object v8, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mNextAlarmTextView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 191
    invoke-virtual {v1, v8}, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->resetTextView(Lcom/google/android/systemui/smartspace/DoubleShadowTextView;)V

    .line 193
    iget-object v8, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mNextAlarmImageView:Landroid/widget/ImageView;

    .line 196
    if-eqz v8, :cond_3

    .line 198
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 200
    :cond_3
    iget-object v8, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTitleTextView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 203
    invoke-static {v8, v11}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 205
    iget-object v8, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSubtitleTextView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 208
    invoke-static {v8, v11}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 210
    iget-object v8, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSubtitleSupplementalView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 213
    invoke-static {v8, v11}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 215
    iget-object v8, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSecondaryCardPane:Landroid/view/ViewGroup;

    .line 218
    invoke-static {v8, v11}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 220
    iget-object v8, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mDndImageView:Landroid/widget/ImageView;

    .line 223
    invoke-static {v8, v11}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 225
    iget-object v8, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mNextAlarmImageView:Landroid/widget/ImageView;

    .line 228
    invoke-static {v8, v11}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 230
    iget-object v8, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mNextAlarmTextView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 233
    invoke-static {v8, v11}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 235
    iget-object v8, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mExtrasGroup:Landroid/view/ViewGroup;

    .line 238
    invoke-static {v8, v13}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 240
    :cond_4
    invoke-virtual {v4}, Landroid/app/smartspace/SmartspaceTarget;->getSmartspaceTargetId()Ljava/lang/String;

    .line 243
    move-result-object v8

    .line 246
    iput-object v8, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mPrevSmartspaceTargetId:Ljava/lang/String;

    .line 247
    iput-object v4, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTarget:Landroid/app/smartspace/SmartspaceTarget;

    .line 249
    invoke-virtual {v4}, Landroid/app/smartspace/SmartspaceTarget;->getTemplateData()Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 251
    move-result-object v8

    .line 254
    iput-object v8, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTemplateData:Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 255
    invoke-virtual {v4}, Landroid/app/smartspace/SmartspaceTarget;->getFeatureType()I

    .line 257
    move-result v8

    .line 260
    iput v8, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mFeatureType:I

    .line 261
    iput-object v12, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mLoggingInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;

    .line 263
    iget-object v8, v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mSmartspaceTargets:Ljava/util/ArrayList;

    .line 265
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 267
    move-result v8

    .line 270
    if-le v8, v2, :cond_5

    .line 271
    goto :goto_2

    .line 273
    :cond_5
    move v2, v3

    .line 274
    :goto_2
    iput-boolean v2, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mShouldShowPageIndicator:Z

    .line 275
    iput-boolean v3, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mValidSecondaryCard:Z

    .line 277
    iget-object v2, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTextGroup:Landroid/view/ViewGroup;

    .line 279
    if-eqz v2, :cond_6

    .line 281
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 283
    :cond_6
    iget-object v2, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTemplateData:Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 286
    if-nez v2, :cond_7

    .line 288
    move-object v15, v10

    .line 290
    move v3, v11

    .line 291
    goto/16 :goto_8

    .line 292
    :cond_7
    iget-object v2, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mLoggingInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;

    .line 294
    if-nez v2, :cond_8

    .line 296
    new-instance v2, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;

    .line 298
    invoke-direct {v2}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;-><init>()V

    .line 300
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 303
    move-result-object v7

    .line 306
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 307
    move-result-object v7

    .line 310
    iget v8, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mDozeAmount:F

    .line 311
    invoke-static {v8, v7}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->getLoggingDisplaySurface(FLjava/lang/String;)I

    .line 313
    move-result v7

    .line 316
    iput v7, v2, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;->mDisplaySurface:I

    .line 317
    iget v7, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mFeatureType:I

    .line 319
    iput v7, v2, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;->mFeatureType:I

    .line 321
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 323
    move-result-object v7

    .line 326
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 327
    move-result-object v7

    .line 330
    iget-object v8, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTarget:Landroid/app/smartspace/SmartspaceTarget;

    .line 331
    invoke-static {v7, v8}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggerUtil;->getUid(Landroid/content/pm/PackageManager;Landroid/app/smartspace/SmartspaceTarget;)I

    .line 333
    move-result v7

    .line 336
    iput v7, v2, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;->mUid:I

    .line 337
    new-instance v7, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;

    .line 339
    invoke-direct {v7, v2}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;-><init>(Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;)V

    .line 341
    move-object v2, v7

    .line 344
    :cond_8
    iput-object v2, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mLoggingInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;

    .line 345
    iget-object v2, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSecondaryCard:Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;

    .line 347
    const-string v13, "SsBaseTemplateCard"

    .line 349
    if-eqz v2, :cond_a

    .line 351
    const-string v2, "Secondary card is not null"

    .line 353
    invoke-static {v13, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    iget-object v2, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSecondaryCard:Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;

    .line 358
    invoke-virtual {v4}, Landroid/app/smartspace/SmartspaceTarget;->getSmartspaceTargetId()Ljava/lang/String;

    .line 360
    move-result-object v7

    .line 363
    iget-object v8, v2, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;->mPrevSmartspaceTargetId:Ljava/lang/String;

    .line 364
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 366
    move-result v8

    .line 369
    if-nez v8, :cond_9

    .line 370
    iput-object v7, v2, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;->mPrevSmartspaceTargetId:Ljava/lang/String;

    .line 372
    invoke-virtual {v2}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;->resetUi()V

    .line 374
    :cond_9
    iget-object v2, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSecondaryCard:Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;

    .line 377
    iget-object v7, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mLoggingInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;

    .line 379
    invoke-virtual {v2, v4, v5, v7}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;->setSmartspaceActions(Landroid/app/smartspace/SmartspaceTarget;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;)Z

    .line 381
    move-result v2

    .line 384
    iput-boolean v2, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mValidSecondaryCard:Z

    .line 385
    :cond_a
    iget-object v2, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSecondaryCardPane:Landroid/view/ViewGroup;

    .line 387
    if-eqz v2, :cond_c

    .line 389
    iget v7, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mDozeAmount:F

    .line 391
    cmpl-float v6, v7, v6

    .line 393
    if-eqz v6, :cond_b

    .line 395
    iget-boolean v6, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mValidSecondaryCard:Z

    .line 397
    if-eqz v6, :cond_b

    .line 399
    move v6, v3

    .line 401
    goto :goto_3

    .line 402
    :cond_b
    move v6, v11

    .line 403
    :goto_3
    invoke-static {v2, v6}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 404
    :cond_c
    iget-object v2, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTemplateData:Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 407
    invoke-virtual {v2}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData;->getPrimaryItem()Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;

    .line 409
    move-result-object v2

    .line 412
    iget-object v6, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mDateView:Lcom/google/android/systemui/smartspace/IcuDateTextView;

    .line 413
    if-nez v6, :cond_d

    .line 415
    move-object v15, v10

    .line 417
    move v3, v11

    .line 418
    move-object v2, v13

    .line 419
    goto :goto_5

    .line 420
    :cond_d
    if-eqz v2, :cond_e

    .line 421
    invoke-virtual {v2}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;->getTapAction()Landroid/app/smartspace/uitemplatedata/TapAction;

    .line 423
    move-result-object v6

    .line 426
    if-eqz v6, :cond_e

    .line 427
    invoke-virtual {v2}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;->getTapAction()Landroid/app/smartspace/uitemplatedata/TapAction;

    .line 429
    move-result-object v2

    .line 432
    invoke-virtual {v2}, Landroid/app/smartspace/uitemplatedata/TapAction;->getId()Ljava/lang/CharSequence;

    .line 433
    move-result-object v2

    .line 436
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 437
    move-result-object v2

    .line 440
    goto :goto_4

    .line 441
    :cond_e
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 442
    move-result-object v2

    .line 445
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 446
    move-result-object v2

    .line 449
    :goto_4
    new-instance v6, Landroid/app/smartspace/uitemplatedata/TapAction$Builder;

    .line 450
    invoke-direct {v6, v2}, Landroid/app/smartspace/uitemplatedata/TapAction$Builder;-><init>(Ljava/lang/CharSequence;)V

    .line 452
    invoke-static {}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->getOpenCalendarIntent()Landroid/content/Intent;

    .line 455
    move-result-object v2

    .line 458
    invoke-virtual {v6, v2}, Landroid/app/smartspace/uitemplatedata/TapAction$Builder;->setIntent(Landroid/content/Intent;)Landroid/app/smartspace/uitemplatedata/TapAction$Builder;

    .line 459
    move-result-object v2

    .line 462
    invoke-virtual {v2}, Landroid/app/smartspace/uitemplatedata/TapAction$Builder;->build()Landroid/app/smartspace/uitemplatedata/TapAction;

    .line 463
    move-result-object v9

    .line 466
    iget-object v7, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mDateView:Lcom/google/android/systemui/smartspace/IcuDateTextView;

    .line 467
    iget-object v8, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTarget:Landroid/app/smartspace/SmartspaceTarget;

    .line 469
    const-string v2, "SsBaseTemplateCard"

    .line 471
    const/4 v6, 0x0

    .line 473
    move-object v15, v10

    .line 474
    move-object v10, v5

    .line 475
    move v3, v11

    .line 476
    move-object v11, v2

    .line 477
    move-object v2, v13

    .line 478
    move v13, v6

    .line 479
    invoke-static/range {v7 .. v13}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->setOnClickListener(Landroid/view/View;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/uitemplatedata/TapAction;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Ljava/lang/String;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;I)V

    .line 480
    :goto_5
    iget-object v6, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTitleTextView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 483
    iget-object v7, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTemplateData:Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 485
    invoke-virtual {v7}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData;->getPrimaryItem()Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;

    .line 487
    move-result-object v7

    .line 490
    invoke-virtual {v1, v6, v7, v5}, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->setUpTextView(Lcom/google/android/systemui/smartspace/DoubleShadowTextView;Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;Lcom/google/android/systemui/smartspace/CardPagerAdapter$$ExternalSyntheticLambda0;)V

    .line 491
    iget-object v6, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSubtitleTextView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 494
    iget-object v7, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTemplateData:Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 496
    invoke-virtual {v7}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData;->getSubtitleItem()Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;

    .line 498
    move-result-object v7

    .line 501
    invoke-virtual {v1, v6, v7, v5}, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->setUpTextView(Lcom/google/android/systemui/smartspace/DoubleShadowTextView;Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;Lcom/google/android/systemui/smartspace/CardPagerAdapter$$ExternalSyntheticLambda0;)V

    .line 502
    iget-object v6, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSubtitleSupplementalView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 505
    iget-object v7, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTemplateData:Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 507
    invoke-virtual {v7}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData;->getSubtitleSupplementalItem()Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;

    .line 509
    move-result-object v7

    .line 512
    invoke-virtual {v1, v6, v7, v5}, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->setUpTextView(Lcom/google/android/systemui/smartspace/DoubleShadowTextView;Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;Lcom/google/android/systemui/smartspace/CardPagerAdapter$$ExternalSyntheticLambda0;)V

    .line 513
    iget-object v6, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTemplateData:Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 516
    invoke-virtual {v6}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData;->getSupplementalAlarmItem()Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;

    .line 518
    move-result-object v6

    .line 521
    iget-object v7, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mNextAlarmImageView:Landroid/widget/ImageView;

    .line 522
    if-eqz v7, :cond_11

    .line 524
    iget-object v8, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mNextAlarmTextView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 526
    if-eqz v8, :cond_11

    .line 528
    iget-object v8, v14, Lcom/google/android/systemui/smartspace/BcNextAlarmData;->mImage:Landroid/graphics/drawable/Drawable;

    .line 530
    if-nez v8, :cond_f

    .line 532
    invoke-static {v7, v3}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 534
    iget-object v6, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mNextAlarmTextView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 537
    invoke-static {v6, v3}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 539
    iget-object v6, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mNextAlarmImageView:Landroid/widget/ImageView;

    .line 542
    invoke-static {v6, v15}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->offsetImageViewForIcon(Landroid/widget/ImageView;Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;)V

    .line 544
    goto :goto_7

    .line 547
    :cond_f
    new-instance v7, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;

    .line 548
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 550
    move-result-object v8

    .line 553
    invoke-direct {v7, v8}, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;-><init>(Landroid/content/Context;)V

    .line 554
    iget-object v8, v14, Lcom/google/android/systemui/smartspace/BcNextAlarmData;->mImage:Landroid/graphics/drawable/Drawable;

    .line 557
    invoke-virtual {v7, v8}, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 559
    iget-object v8, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mNextAlarmImageView:Landroid/widget/ImageView;

    .line 562
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 564
    iget-object v8, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mNextAlarmImageView:Landroid/widget/ImageView;

    .line 567
    invoke-static {v8, v7}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->offsetImageViewForIcon(Landroid/widget/ImageView;Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;)V

    .line 569
    iget-object v7, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mNextAlarmImageView:Landroid/widget/ImageView;

    .line 572
    const/4 v8, 0x0

    .line 574
    invoke-static {v7, v8}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 575
    invoke-virtual {v14, v6}, Lcom/google/android/systemui/smartspace/BcNextAlarmData;->getDescription(Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;)Ljava/lang/String;

    .line 578
    move-result-object v7

    .line 581
    iget-object v9, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mNextAlarmTextView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 582
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 584
    move-result-object v10

    .line 587
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 588
    move-result-object v11

    .line 591
    const v12, 0x7f1400b1    # @string/accessibility_next_alarm 'Next alarm at %s'

    .line 592
    invoke-virtual {v10, v12, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 595
    move-result-object v10

    .line 598
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 599
    iget-object v9, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mNextAlarmTextView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 602
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 604
    iget-object v7, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mNextAlarmTextView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 607
    invoke-static {v7, v8}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 609
    if-nez v6, :cond_10

    .line 612
    move-object v10, v15

    .line 614
    goto :goto_6

    .line 615
    :cond_10
    invoke-virtual {v6}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;->getTapAction()Landroid/app/smartspace/uitemplatedata/TapAction;

    .line 616
    move-result-object v10

    .line 619
    :goto_6
    iget-object v6, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mNextAlarmImageView:Landroid/widget/ImageView;

    .line 620
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 622
    move-result-object v7

    .line 625
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 626
    move-result-object v7

    .line 629
    iget v8, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mDozeAmount:F

    .line 630
    invoke-static {v8, v7}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->getLoggingDisplaySurface(FLjava/lang/String;)I

    .line 632
    move-result v7

    .line 635
    invoke-virtual {v14, v6, v10, v5, v7}, Lcom/google/android/systemui/smartspace/BcNextAlarmData;->setOnClickListener(Landroid/view/View;Landroid/app/smartspace/uitemplatedata/TapAction;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;I)V

    .line 636
    iget-object v6, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mNextAlarmTextView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 639
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 641
    move-result-object v7

    .line 644
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 645
    move-result-object v7

    .line 648
    iget v8, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mDozeAmount:F

    .line 649
    invoke-static {v8, v7}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->getLoggingDisplaySurface(FLjava/lang/String;)I

    .line 651
    move-result v7

    .line 654
    invoke-virtual {v14, v6, v10, v5, v7}, Lcom/google/android/systemui/smartspace/BcNextAlarmData;->setOnClickListener(Landroid/view/View;Landroid/app/smartspace/uitemplatedata/TapAction;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;I)V

    .line 655
    :cond_11
    :goto_7
    iget-object v6, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSupplementalLineTextView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 658
    iget-object v7, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTemplateData:Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 660
    invoke-virtual {v7}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData;->getSupplementalLineItem()Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;

    .line 662
    move-result-object v7

    .line 665
    invoke-virtual {v1, v6, v7, v5}, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->setUpTextView(Lcom/google/android/systemui/smartspace/DoubleShadowTextView;Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;Lcom/google/android/systemui/smartspace/CardPagerAdapter$$ExternalSyntheticLambda0;)V

    .line 666
    invoke-virtual {v1}, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->updateZenVisibility()V

    .line 669
    iget-object v6, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTemplateData:Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 672
    invoke-virtual {v6}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData;->getPrimaryItem()Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;

    .line 674
    move-result-object v6

    .line 677
    if-eqz v6, :cond_12

    .line 678
    iget-object v6, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTemplateData:Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 680
    invoke-virtual {v6}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData;->getPrimaryItem()Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;

    .line 682
    move-result-object v6

    .line 685
    invoke-virtual {v6}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;->getTapAction()Landroid/app/smartspace/uitemplatedata/TapAction;

    .line 686
    move-result-object v6

    .line 689
    if-eqz v6, :cond_12

    .line 690
    iget-object v6, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTemplateData:Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 692
    invoke-virtual {v6}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData;->getPrimaryItem()Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;

    .line 694
    move-result-object v6

    .line 697
    invoke-virtual {v6}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;->getTapAction()Landroid/app/smartspace/uitemplatedata/TapAction;

    .line 698
    move-result-object v7

    .line 701
    iget-object v10, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mLoggingInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;

    .line 702
    const/4 v11, 0x0

    .line 704
    const-string v9, "SsBaseTemplateCard"

    .line 705
    move-object v8, v5

    .line 707
    move-object v5, v1

    .line 708
    move-object v6, v4

    .line 709
    invoke-static/range {v5 .. v11}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->setOnClickListener(Landroid/view/View;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/uitemplatedata/TapAction;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Ljava/lang/String;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;I)V

    .line 710
    :cond_12
    iget-object v4, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSecondaryCardPane:Landroid/view/ViewGroup;

    .line 713
    if-nez v4, :cond_13

    .line 715
    const-string v4, "Secondary card pane is null"

    .line 717
    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 719
    goto :goto_8

    .line 722
    :cond_13
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 723
    move-result-object v2

    .line 726
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 727
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 729
    move-result v4

    .line 732
    div-int/lit8 v4, v4, 0x2

    .line 733
    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 735
    iget-object v4, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSecondaryCardPane:Landroid/view/ViewGroup;

    .line 737
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 739
    :goto_8
    iget-object v2, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mDndImageView:Landroid/widget/ImageView;

    .line 742
    if-eqz v2, :cond_15

    .line 744
    iget-object v4, v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mDndImage:Landroid/graphics/drawable/Drawable;

    .line 746
    if-nez v4, :cond_14

    .line 748
    invoke-static {v2, v3}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 750
    iget-object v2, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mDndImageView:Landroid/widget/ImageView;

    .line 753
    invoke-static {v2, v15}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->offsetImageViewForIcon(Landroid/widget/ImageView;Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;)V

    .line 755
    goto :goto_9

    .line 758
    :cond_14
    new-instance v2, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;

    .line 759
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 761
    move-result-object v3

    .line 764
    invoke-direct {v2, v3}, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;-><init>(Landroid/content/Context;)V

    .line 765
    iget-object v3, v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mDndImage:Landroid/graphics/drawable/Drawable;

    .line 768
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 770
    move-result-object v3

    .line 773
    invoke-virtual {v2, v3}, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 774
    iget-object v3, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mDndImageView:Landroid/widget/ImageView;

    .line 777
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 779
    iget-object v3, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mDndImageView:Landroid/widget/ImageView;

    .line 782
    iget-object v4, v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mDndDescription:Ljava/lang/String;

    .line 784
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 786
    iget-object v3, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mDndImageView:Landroid/widget/ImageView;

    .line 789
    const/4 v4, 0x0

    .line 791
    invoke-static {v3, v4}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 792
    iget-object v3, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mDndImageView:Landroid/widget/ImageView;

    .line 795
    invoke-static {v3, v2}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->offsetImageViewForIcon(Landroid/widget/ImageView;Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;)V

    .line 797
    :goto_9
    invoke-virtual {v1}, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->updateZenVisibility()V

    .line 800
    :cond_15
    iget v2, v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mCurrentTextColor:I

    .line 803
    invoke-virtual {v1, v2}, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->setPrimaryTextColor(I)V

    .line 805
    iget v0, v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mDozeAmount:F

    .line 808
    invoke-virtual {v1, v0}, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->setDozeAmount(F)V

    .line 810
    return-void

    .line 813
    :cond_16
    move-object v15, v10

    .line 814
    move v3, v11

    .line 815
    invoke-static {v12, v4}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggerUtil;->tryForcePrimaryFeatureTypeAndInjectWeatherSubcard(Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;Landroid/app/smartspace/SmartspaceTarget;)V

    .line 816
    iget-object v1, v1, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;->mLegacyCard:Lcom/google/android/systemui/smartspace/BcSmartspaceCard;

    .line 819
    if-nez v1, :cond_17

    .line 821
    const-string v0, "No legacy card view can be binded"

    .line 823
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 825
    return-void

    .line 828
    :cond_17
    iget-object v5, v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mDataProvider:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 829
    if-nez v5, :cond_18

    .line 831
    move-object v10, v15

    .line 833
    goto :goto_a

    .line 834
    :cond_18
    new-instance v10, Lcom/google/android/systemui/smartspace/CardPagerAdapter$$ExternalSyntheticLambda0;

    .line 835
    invoke-direct {v10, v0, v2}, Lcom/google/android/systemui/smartspace/CardPagerAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/smartspace/CardPagerAdapter;I)V

    .line 837
    :goto_a
    invoke-virtual {v4}, Landroid/app/smartspace/SmartspaceTarget;->getSmartspaceTargetId()Ljava/lang/String;

    .line 840
    move-result-object v5

    .line 843
    iget-object v8, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mPrevSmartspaceTargetId:Ljava/lang/String;

    .line 844
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 846
    move-result v8

    .line 849
    if-nez v8, :cond_19

    .line 850
    iput-object v5, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mPrevSmartspaceTargetId:Ljava/lang/String;

    .line 852
    iput-object v15, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mEventNotifier:Lcom/google/android/systemui/smartspace/CardPagerAdapter$$ExternalSyntheticLambda0;

    .line 854
    iget-object v5, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mSecondaryCardGroup:Landroid/view/ViewGroup;

    .line 856
    invoke-static {v5, v3}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 858
    iget-object v5, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mIconDrawable:Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;

    .line 861
    iput-object v15, v5, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;->mIconDrawable:Landroid/graphics/drawable/InsetDrawable;

    .line 863
    invoke-virtual {v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->updateZenVisibility()V

    .line 865
    const/4 v5, 0x0

    .line 868
    invoke-virtual {v1, v15, v15, v5}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->setTitle(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 869
    invoke-virtual {v1, v15, v15, v5}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->setSubtitle(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 872
    invoke-virtual {v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->updateIconTint()V

    .line 875
    invoke-virtual {v1, v15}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 878
    :cond_19
    iput-object v4, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mTarget:Landroid/app/smartspace/SmartspaceTarget;

    .line 881
    iput-object v10, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mEventNotifier:Lcom/google/android/systemui/smartspace/CardPagerAdapter$$ExternalSyntheticLambda0;

    .line 883
    invoke-virtual {v4}, Landroid/app/smartspace/SmartspaceTarget;->getHeaderAction()Landroid/app/smartspace/SmartspaceAction;

    .line 885
    move-result-object v16

    .line 888
    invoke-virtual {v4}, Landroid/app/smartspace/SmartspaceTarget;->getBaseAction()Landroid/app/smartspace/SmartspaceAction;

    .line 889
    move-result-object v11

    .line 892
    iget-object v5, v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mSmartspaceTargets:Ljava/util/ArrayList;

    .line 893
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 895
    move-result v5

    .line 898
    if-le v5, v2, :cond_1a

    .line 899
    move v5, v2

    .line 901
    goto :goto_b

    .line 902
    :cond_1a
    const/4 v5, 0x0

    .line 903
    :goto_b
    iput-boolean v5, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mUsePageIndicatorUi:Z

    .line 904
    const/4 v5, 0x0

    .line 906
    iput-boolean v5, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mValidSecondaryCard:Z

    .line 907
    iget-object v5, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mTextGroup:Landroid/view/ViewGroup;

    .line 909
    if-eqz v5, :cond_1b

    .line 911
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 913
    :cond_1b
    if-eqz v16, :cond_26

    .line 916
    iget-object v5, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mSecondaryCard:Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;

    .line 918
    if-eqz v5, :cond_1d

    .line 920
    invoke-virtual {v4}, Landroid/app/smartspace/SmartspaceTarget;->getSmartspaceTargetId()Ljava/lang/String;

    .line 922
    move-result-object v7

    .line 925
    iget-object v8, v5, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;->mPrevSmartspaceTargetId:Ljava/lang/String;

    .line 926
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 928
    move-result v8

    .line 931
    if-nez v8, :cond_1c

    .line 932
    iput-object v7, v5, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;->mPrevSmartspaceTargetId:Ljava/lang/String;

    .line 934
    invoke-virtual {v5}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;->resetUi()V

    .line 936
    :cond_1c
    iget-object v5, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mSecondaryCard:Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;

    .line 939
    iget-object v7, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mEventNotifier:Lcom/google/android/systemui/smartspace/CardPagerAdapter$$ExternalSyntheticLambda0;

    .line 941
    invoke-virtual {v5, v4, v7, v12}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;->setSmartspaceActions(Landroid/app/smartspace/SmartspaceTarget;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;)Z

    .line 943
    move-result v5

    .line 946
    iput-boolean v5, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mValidSecondaryCard:Z

    .line 947
    :cond_1d
    iget-object v5, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mSecondaryCardGroup:Landroid/view/ViewGroup;

    .line 949
    iget v7, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mDozeAmount:F

    .line 951
    cmpl-float v6, v7, v6

    .line 953
    if-eqz v6, :cond_1e

    .line 955
    iget-boolean v6, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mValidSecondaryCard:Z

    .line 957
    if-eqz v6, :cond_1e

    .line 959
    move v6, v3

    .line 961
    goto :goto_c

    .line 962
    :cond_1e
    const/4 v6, 0x0

    .line 963
    :goto_c
    invoke-static {v5, v6}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 964
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 967
    move-result-object v5

    .line 970
    invoke-virtual/range {v16 .. v16}, Landroid/app/smartspace/SmartspaceAction;->getIcon()Landroid/graphics/drawable/Icon;

    .line 971
    move-result-object v6

    .line 974
    invoke-static {v5, v6}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->getIconDrawable(Landroid/content/Context;Landroid/graphics/drawable/Icon;)Landroid/graphics/drawable/Drawable;

    .line 975
    move-result-object v5

    .line 978
    if-eqz v5, :cond_1f

    .line 979
    move v6, v2

    .line 981
    goto :goto_d

    .line 982
    :cond_1f
    const/4 v6, 0x0

    .line 983
    :goto_d
    iget-object v7, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mIconDrawable:Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;

    .line 984
    invoke-virtual {v7, v5}, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 986
    invoke-virtual/range {v16 .. v16}, Landroid/app/smartspace/SmartspaceAction;->getTitle()Ljava/lang/CharSequence;

    .line 989
    move-result-object v5

    .line 992
    invoke-virtual/range {v16 .. v16}, Landroid/app/smartspace/SmartspaceAction;->getSubtitle()Ljava/lang/CharSequence;

    .line 993
    move-result-object v10

    .line 996
    invoke-virtual {v4}, Landroid/app/smartspace/SmartspaceTarget;->getFeatureType()I

    .line 997
    move-result v7

    .line 1000
    if-eq v7, v2, :cond_21

    .line 1001
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1003
    move-result v7

    .line 1006
    if-nez v7, :cond_20

    .line 1007
    goto :goto_e

    .line 1009
    :cond_20
    const/4 v7, 0x0

    .line 1010
    goto :goto_f

    .line 1011
    :cond_21
    :goto_e
    move v7, v2

    .line 1012
    :goto_f
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1013
    move-result v8

    .line 1016
    xor-int/2addr v8, v2

    .line 1017
    invoke-virtual {v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->updateZenVisibility()V

    .line 1018
    if-nez v7, :cond_22

    .line 1021
    move-object v5, v10

    .line 1023
    :cond_22
    invoke-virtual/range {v16 .. v16}, Landroid/app/smartspace/SmartspaceAction;->getContentDescription()Ljava/lang/CharSequence;

    .line 1024
    move-result-object v9

    .line 1027
    if-eq v7, v8, :cond_23

    .line 1028
    if-eqz v6, :cond_23

    .line 1030
    move v3, v2

    .line 1032
    goto :goto_10

    .line 1033
    :cond_23
    const/4 v3, 0x0

    .line 1034
    :goto_10
    invoke-virtual {v1, v5, v9, v3}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->setTitle(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 1035
    if-eqz v7, :cond_24

    .line 1038
    if-nez v8, :cond_25

    .line 1040
    :cond_24
    move-object v10, v15

    .line 1042
    :cond_25
    invoke-virtual/range {v16 .. v16}, Landroid/app/smartspace/SmartspaceAction;->getContentDescription()Ljava/lang/CharSequence;

    .line 1043
    move-result-object v3

    .line 1046
    invoke-virtual {v1, v10, v3, v6}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->setSubtitle(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 1047
    invoke-virtual {v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->updateIconTint()V

    .line 1050
    :cond_26
    iget-object v3, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mBaseActionIconSubtitleView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 1053
    if-eqz v3, :cond_2b

    .line 1055
    if-eqz v11, :cond_27

    .line 1057
    invoke-virtual {v11}, Landroid/app/smartspace/SmartspaceAction;->getIcon()Landroid/graphics/drawable/Icon;

    .line 1059
    move-result-object v3

    .line 1062
    if-eqz v3, :cond_27

    .line 1063
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 1065
    move-result-object v3

    .line 1068
    invoke-virtual {v11}, Landroid/app/smartspace/SmartspaceAction;->getIcon()Landroid/graphics/drawable/Icon;

    .line 1069
    move-result-object v5

    .line 1072
    invoke-static {v3, v5}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->getIconDrawable(Landroid/content/Context;Landroid/graphics/drawable/Icon;)Landroid/graphics/drawable/Drawable;

    .line 1073
    move-result-object v10

    .line 1076
    goto :goto_11

    .line 1077
    :cond_27
    move-object v10, v15

    .line 1078
    :goto_11
    if-eqz v11, :cond_2a

    .line 1079
    invoke-virtual {v11}, Landroid/app/smartspace/SmartspaceAction;->getIcon()Landroid/graphics/drawable/Icon;

    .line 1081
    move-result-object v3

    .line 1084
    if-eqz v3, :cond_2a

    .line 1085
    if-eqz v10, :cond_2a

    .line 1087
    invoke-virtual {v10, v15}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 1089
    iget-object v3, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mBaseActionIconSubtitleView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 1092
    invoke-virtual {v11}, Landroid/app/smartspace/SmartspaceAction;->getSubtitle()Ljava/lang/CharSequence;

    .line 1094
    move-result-object v5

    .line 1097
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1098
    iget-object v3, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mBaseActionIconSubtitleView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 1101
    invoke-virtual {v3, v10, v15, v15, v15}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1103
    iget-object v3, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mBaseActionIconSubtitleView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 1106
    const/4 v5, 0x0

    .line 1108
    invoke-static {v3, v5}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 1109
    invoke-virtual {v11}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    .line 1112
    move-result-object v3

    .line 1115
    const/4 v5, -0x1

    .line 1116
    if-eqz v3, :cond_28

    .line 1117
    invoke-virtual {v11}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    .line 1119
    move-result-object v3

    .line 1122
    invoke-virtual {v3}, Landroid/os/Bundle;->isEmpty()Z

    .line 1123
    move-result v3

    .line 1126
    if-nez v3, :cond_28

    .line 1127
    invoke-virtual {v11}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    .line 1129
    move-result-object v3

    .line 1132
    const-string v6, "subcardType"

    .line 1133
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 1135
    move-result v3

    .line 1138
    goto :goto_12

    .line 1139
    :cond_28
    move v3, v5

    .line 1140
    :goto_12
    if-eq v3, v5, :cond_29

    .line 1141
    invoke-static {v12, v3}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->getClickedIndex(Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;I)I

    .line 1143
    move-result v3

    .line 1146
    goto :goto_13

    .line 1147
    :cond_29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1148
    const-string v5, "Subcard expected but missing type. loggingInfo="

    .line 1150
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1152
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1155
    const-string v5, ", baseAction="

    .line 1158
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1160
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1166
    move-result-object v3

    .line 1169
    const-string v5, "BcSmartspaceCard"

    .line 1170
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1172
    const/4 v3, 0x0

    .line 1175
    :goto_13
    iget-object v5, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mBaseActionIconSubtitleView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 1176
    iget-object v8, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mEventNotifier:Lcom/google/android/systemui/smartspace/CardPagerAdapter$$ExternalSyntheticLambda0;

    .line 1178
    const-string v9, "BcSmartspaceCard"

    .line 1180
    move-object v6, v4

    .line 1182
    move-object v7, v11

    .line 1183
    move-object v10, v12

    .line 1184
    move-object/from16 v17, v11

    .line 1185
    move v11, v3

    .line 1187
    invoke-static/range {v5 .. v11}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->setOnClickListener(Landroid/view/View;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/SmartspaceAction;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Ljava/lang/String;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;I)V

    .line 1188
    iget-object v3, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mBaseActionIconSubtitleView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 1191
    invoke-virtual/range {v17 .. v17}, Landroid/app/smartspace/SmartspaceAction;->getSubtitle()Ljava/lang/CharSequence;

    .line 1193
    move-result-object v5

    .line 1196
    invoke-virtual/range {v17 .. v17}, Landroid/app/smartspace/SmartspaceAction;->getContentDescription()Ljava/lang/CharSequence;

    .line 1197
    move-result-object v6

    .line 1200
    invoke-virtual {v1, v3, v5, v6}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->setFormattedContentDescription(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1201
    goto :goto_14

    .line 1204
    :cond_2a
    move-object/from16 v17, v11

    .line 1205
    iget-object v3, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mBaseActionIconSubtitleView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 1207
    invoke-static {v3, v13}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 1209
    iget-object v3, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mBaseActionIconSubtitleView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 1212
    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1214
    iget-object v3, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mBaseActionIconSubtitleView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 1217
    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1219
    goto :goto_14

    .line 1222
    :cond_2b
    move-object/from16 v17, v11

    .line 1223
    :goto_14
    iget-object v3, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mDateView:Lcom/google/android/systemui/smartspace/IcuDateTextView;

    .line 1225
    if-eqz v3, :cond_2e

    .line 1227
    if-eqz v16, :cond_2c

    .line 1229
    invoke-virtual/range {v16 .. v16}, Landroid/app/smartspace/SmartspaceAction;->getId()Ljava/lang/String;

    .line 1231
    move-result-object v3

    .line 1234
    goto :goto_15

    .line 1235
    :cond_2c
    if-eqz v17, :cond_2d

    .line 1236
    invoke-virtual/range {v17 .. v17}, Landroid/app/smartspace/SmartspaceAction;->getId()Ljava/lang/String;

    .line 1238
    move-result-object v3

    .line 1241
    goto :goto_15

    .line 1242
    :cond_2d
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1243
    move-result-object v3

    .line 1246
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1247
    move-result-object v3

    .line 1250
    :goto_15
    iget-object v5, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mDateView:Lcom/google/android/systemui/smartspace/IcuDateTextView;

    .line 1251
    new-instance v6, Landroid/app/smartspace/SmartspaceAction$Builder;

    .line 1253
    const-string v7, "unusedTitle"

    .line 1255
    invoke-direct {v6, v3, v7}, Landroid/app/smartspace/SmartspaceAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1257
    invoke-static {}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->getOpenCalendarIntent()Landroid/content/Intent;

    .line 1260
    move-result-object v3

    .line 1263
    invoke-virtual {v6, v3}, Landroid/app/smartspace/SmartspaceAction$Builder;->setIntent(Landroid/content/Intent;)Landroid/app/smartspace/SmartspaceAction$Builder;

    .line 1264
    move-result-object v3

    .line 1267
    invoke-virtual {v3}, Landroid/app/smartspace/SmartspaceAction$Builder;->build()Landroid/app/smartspace/SmartspaceAction;

    .line 1268
    move-result-object v7

    .line 1271
    iget-object v8, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mEventNotifier:Lcom/google/android/systemui/smartspace/CardPagerAdapter$$ExternalSyntheticLambda0;

    .line 1272
    const-string v9, "BcSmartspaceCard"

    .line 1274
    const/4 v11, 0x0

    .line 1276
    move-object v6, v4

    .line 1277
    move-object v10, v12

    .line 1278
    invoke-static/range {v5 .. v11}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->setOnClickListener(Landroid/view/View;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/SmartspaceAction;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Ljava/lang/String;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;I)V

    .line 1279
    :cond_2e
    if-eqz v16, :cond_31

    .line 1282
    invoke-virtual/range {v16 .. v16}, Landroid/app/smartspace/SmartspaceAction;->getIntent()Landroid/content/Intent;

    .line 1284
    move-result-object v3

    .line 1287
    if-nez v3, :cond_2f

    .line 1288
    invoke-virtual/range {v16 .. v16}, Landroid/app/smartspace/SmartspaceAction;->getPendingIntent()Landroid/app/PendingIntent;

    .line 1290
    move-result-object v3

    .line 1293
    if-eqz v3, :cond_31

    .line 1294
    :cond_2f
    invoke-virtual {v4}, Landroid/app/smartspace/SmartspaceTarget;->getFeatureType()I

    .line 1296
    move-result v3

    .line 1299
    if-ne v3, v2, :cond_30

    .line 1300
    iget v3, v12, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mFeatureType:I

    .line 1302
    const/16 v5, 0x27

    .line 1304
    if-ne v3, v5, :cond_30

    .line 1306
    invoke-static {v12, v2}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->getClickedIndex(Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;I)I

    .line 1308
    move-result v2

    .line 1311
    move v11, v2

    .line 1312
    goto :goto_16

    .line 1313
    :cond_30
    const/4 v11, 0x0

    .line 1314
    :goto_16
    iget-object v8, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mEventNotifier:Lcom/google/android/systemui/smartspace/CardPagerAdapter$$ExternalSyntheticLambda0;

    .line 1315
    const-string v9, "BcSmartspaceCard"

    .line 1317
    move-object v5, v1

    .line 1319
    move-object v6, v4

    .line 1320
    move-object/from16 v7, v16

    .line 1321
    move-object v10, v12

    .line 1323
    invoke-static/range {v5 .. v11}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->setOnClickListener(Landroid/view/View;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/SmartspaceAction;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Ljava/lang/String;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;I)V

    .line 1324
    goto :goto_17

    .line 1327
    :cond_31
    if-eqz v17, :cond_33

    .line 1328
    invoke-virtual/range {v17 .. v17}, Landroid/app/smartspace/SmartspaceAction;->getIntent()Landroid/content/Intent;

    .line 1330
    move-result-object v2

    .line 1333
    if-nez v2, :cond_32

    .line 1334
    invoke-virtual/range {v17 .. v17}, Landroid/app/smartspace/SmartspaceAction;->getPendingIntent()Landroid/app/PendingIntent;

    .line 1336
    move-result-object v2

    .line 1339
    if-eqz v2, :cond_33

    .line 1340
    :cond_32
    iget-object v8, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mEventNotifier:Lcom/google/android/systemui/smartspace/CardPagerAdapter$$ExternalSyntheticLambda0;

    .line 1342
    const-string v9, "BcSmartspaceCard"

    .line 1344
    const/4 v11, 0x0

    .line 1346
    move-object v5, v1

    .line 1347
    move-object v6, v4

    .line 1348
    move-object/from16 v7, v17

    .line 1349
    move-object v10, v12

    .line 1351
    invoke-static/range {v5 .. v11}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->setOnClickListener(Landroid/view/View;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/SmartspaceAction;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Ljava/lang/String;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;I)V

    .line 1352
    goto :goto_17

    .line 1355
    :cond_33
    iget-object v8, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mEventNotifier:Lcom/google/android/systemui/smartspace/CardPagerAdapter$$ExternalSyntheticLambda0;

    .line 1356
    const-string v9, "BcSmartspaceCard"

    .line 1358
    const/4 v11, 0x0

    .line 1360
    move-object v5, v1

    .line 1361
    move-object v6, v4

    .line 1362
    move-object/from16 v7, v16

    .line 1363
    move-object v10, v12

    .line 1365
    invoke-static/range {v5 .. v11}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->setOnClickListener(Landroid/view/View;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/SmartspaceAction;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Ljava/lang/String;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;I)V

    .line 1366
    :goto_17
    iget-object v2, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mSecondaryCardGroup:Landroid/view/ViewGroup;

    .line 1369
    if-eqz v2, :cond_35

    .line 1371
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1373
    move-result-object v2

    .line 1376
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1377
    invoke-static {v4}, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->getFeatureType(Landroid/app/smartspace/SmartspaceTarget;)I

    .line 1379
    move-result v3

    .line 1382
    const/4 v4, -0x2

    .line 1383
    if-ne v3, v4, :cond_34

    .line 1384
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 1386
    move-result v3

    .line 1389
    mul-int/lit8 v3, v3, 0x3

    .line 1390
    div-int/2addr v3, v13

    .line 1392
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 1393
    goto :goto_18

    .line 1395
    :cond_34
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 1396
    move-result v3

    .line 1399
    div-int/lit8 v3, v3, 0x2

    .line 1400
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 1402
    :goto_18
    iget-object v3, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mSecondaryCardGroup:Landroid/view/ViewGroup;

    .line 1404
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1406
    :cond_35
    iget v2, v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mCurrentTextColor:I

    .line 1409
    invoke-virtual {v1, v2}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->setPrimaryTextColor(I)V

    .line 1411
    iget v2, v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mDozeAmount:F

    .line 1414
    invoke-virtual {v1, v2}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->setDozeAmount(F)V

    .line 1416
    iget-object v2, v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mDndImage:Landroid/graphics/drawable/Drawable;

    .line 1419
    iget-object v3, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mDndImageView:Landroid/widget/ImageView;

    .line 1421
    if-eqz v3, :cond_37

    .line 1423
    if-nez v2, :cond_36

    .line 1425
    const/16 v4, 0x8

    .line 1427
    invoke-static {v3, v4}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 1429
    iget-object v0, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mDndImageView:Landroid/widget/ImageView;

    .line 1432
    invoke-static {v0, v15}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->offsetImageViewForIcon(Landroid/widget/ImageView;Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;)V

    .line 1434
    goto :goto_19

    .line 1437
    :cond_36
    iget-object v3, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mDndIconDrawable:Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;

    .line 1438
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 1440
    move-result-object v2

    .line 1443
    invoke-virtual {v3, v2}, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1444
    iget-object v2, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mDndImageView:Landroid/widget/ImageView;

    .line 1447
    iget-object v3, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mDndIconDrawable:Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;

    .line 1449
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1451
    iget-object v2, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mDndImageView:Landroid/widget/ImageView;

    .line 1454
    iget-object v0, v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mDndDescription:Ljava/lang/String;

    .line 1456
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1458
    iget-object v0, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mDndImageView:Landroid/widget/ImageView;

    .line 1461
    iget-object v2, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mDndIconDrawable:Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;

    .line 1463
    invoke-static {v0, v2}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->offsetImageViewForIcon(Landroid/widget/ImageView;Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;)V

    .line 1465
    iget-object v0, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mDndImageView:Landroid/widget/ImageView;

    .line 1468
    const/4 v2, 0x0

    .line 1470
    invoke-static {v0, v2}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 1471
    :goto_19
    invoke-virtual {v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->updateZenVisibility()V

    .line 1474
    :cond_37
    iget-object v0, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mNextAlarmImageView:Landroid/widget/ImageView;

    .line 1477
    if-eqz v0, :cond_39

    .line 1479
    iget-object v2, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mNextAlarmTextView:Landroid/widget/TextView;

    .line 1481
    if-eqz v2, :cond_39

    .line 1483
    iget-object v2, v14, Lcom/google/android/systemui/smartspace/BcNextAlarmData;->mImage:Landroid/graphics/drawable/Drawable;

    .line 1485
    if-nez v2, :cond_38

    .line 1487
    const/16 v3, 0x8

    .line 1489
    invoke-static {v0, v3}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 1491
    iget-object v0, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mNextAlarmTextView:Landroid/widget/TextView;

    .line 1494
    invoke-static {v0, v3}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 1496
    iget-object v0, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mNextAlarmImageView:Landroid/widget/ImageView;

    .line 1499
    invoke-static {v0, v15}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->offsetImageViewForIcon(Landroid/widget/ImageView;Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;)V

    .line 1501
    goto :goto_1a

    .line 1504
    :cond_38
    iget-object v0, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mNextAlarmIconDrawable:Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;

    .line 1505
    invoke-virtual {v0, v2}, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1507
    iget-object v0, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mNextAlarmImageView:Landroid/widget/ImageView;

    .line 1510
    iget-object v2, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mNextAlarmIconDrawable:Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;

    .line 1512
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1514
    iget-object v0, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mNextAlarmImageView:Landroid/widget/ImageView;

    .line 1517
    iget-object v2, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mNextAlarmIconDrawable:Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;

    .line 1519
    invoke-static {v0, v2}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->offsetImageViewForIcon(Landroid/widget/ImageView;Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;)V

    .line 1521
    iget-object v0, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mNextAlarmImageView:Landroid/widget/ImageView;

    .line 1524
    const/4 v2, 0x0

    .line 1526
    invoke-static {v0, v2}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 1527
    invoke-virtual {v14, v15}, Lcom/google/android/systemui/smartspace/BcNextAlarmData;->getDescription(Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;)Ljava/lang/String;

    .line 1530
    move-result-object v0

    .line 1533
    iget-object v3, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mNextAlarmTextView:Landroid/widget/TextView;

    .line 1534
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 1536
    move-result-object v4

    .line 1539
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1540
    move-result-object v5

    .line 1543
    const v6, 0x7f1400b1    # @string/accessibility_next_alarm 'Next alarm at %s'

    .line 1544
    invoke-virtual {v4, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1547
    move-result-object v4

    .line 1550
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1551
    iget-object v3, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mNextAlarmTextView:Landroid/widget/TextView;

    .line 1554
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1556
    iget-object v0, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mNextAlarmTextView:Landroid/widget/TextView;

    .line 1559
    invoke-static {v0, v2}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 1561
    iget-object v0, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mNextAlarmImageView:Landroid/widget/ImageView;

    .line 1564
    iget-object v2, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mEventNotifier:Lcom/google/android/systemui/smartspace/CardPagerAdapter$$ExternalSyntheticLambda0;

    .line 1566
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 1568
    move-result-object v3

    .line 1571
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1572
    move-result-object v3

    .line 1575
    iget v4, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mDozeAmount:F

    .line 1576
    invoke-static {v4, v3}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->getLoggingDisplaySurface(FLjava/lang/String;)I

    .line 1578
    move-result v3

    .line 1581
    invoke-virtual {v14, v0, v15, v2, v3}, Lcom/google/android/systemui/smartspace/BcNextAlarmData;->setOnClickListener(Landroid/view/View;Landroid/app/smartspace/uitemplatedata/TapAction;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;I)V

    .line 1582
    iget-object v0, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mNextAlarmTextView:Landroid/widget/TextView;

    .line 1585
    iget-object v2, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mEventNotifier:Lcom/google/android/systemui/smartspace/CardPagerAdapter$$ExternalSyntheticLambda0;

    .line 1587
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 1589
    move-result-object v3

    .line 1592
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1593
    move-result-object v3

    .line 1596
    iget v4, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mDozeAmount:F

    .line 1597
    invoke-static {v4, v3}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->getLoggingDisplaySurface(FLjava/lang/String;)I

    .line 1599
    move-result v3

    .line 1602
    invoke-virtual {v14, v0, v15, v2, v3}, Lcom/google/android/systemui/smartspace/BcNextAlarmData;->setOnClickListener(Landroid/view/View;Landroid/app/smartspace/uitemplatedata/TapAction;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;I)V

    .line 1603
    :goto_1a
    invoke-virtual {v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->updateZenVisibility()V

    .line 1606
    :cond_39
    return-void
    .line 1609
.end method

.method public final refreshCards()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mViewHolders:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mViewHolders:Landroid/util/SparseArray;

    .line 11
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 13
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {p0, v1}, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->onBindViewHolder(Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;)V

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 30
    :cond_1
    return-void
    .line 31
.end method

.method public final setDozeAmount(F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mPrimaryTextColor:I

    .line 2
    iget v1, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mDozeColor:I

    .line 4
    invoke-static {v0, v1, p1}, Lcom/android/internal/graphics/ColorUtils;->blendARGB(IIF)I

    .line 6
    move-result v0

    .line 9
    iput v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mCurrentTextColor:I

    .line 10
    iget v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mDozeAmount:F

    .line 12
    iput v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mLastDozeAmount:F

    .line 14
    iput p1, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mDozeAmount:F

    .line 16
    invoke-virtual {p0}, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->updateTargetVisibility()V

    .line 18
    const/4 p1, 0x0

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mViewHolders:Landroid/util/SparseArray;

    .line 22
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 24
    move-result v0

    .line 27
    if-ge p1, v0, :cond_2

    .line 28
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mViewHolders:Landroid/util/SparseArray;

    .line 30
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 32
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;

    .line 40
    if-eqz v0, :cond_1

    .line 42
    iget-object v1, v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;->mLegacyCard:Lcom/google/android/systemui/smartspace/BcSmartspaceCard;

    .line 44
    if-eqz v1, :cond_0

    .line 46
    iget v2, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mCurrentTextColor:I

    .line 48
    invoke-virtual {v1, v2}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->setPrimaryTextColor(I)V

    .line 50
    iget v2, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mDozeAmount:F

    .line 53
    invoke-virtual {v1, v2}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->setDozeAmount(F)V

    .line 55
    :cond_0
    iget-object v0, v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;->mCard:Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;

    .line 58
    if-eqz v0, :cond_1

    .line 60
    iget v1, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mCurrentTextColor:I

    .line 62
    invoke-virtual {v0, v1}, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->setPrimaryTextColor(I)V

    .line 64
    iget v1, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mDozeAmount:F

    .line 67
    invoke-virtual {v0, v1}, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->setDozeAmount(F)V

    .line 69
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 72
    goto :goto_0

    .line 74
    :cond_2
    return-void
    .line 75
.end method

.method public final updateTargetVisibility()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mDozeAmount:F

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mAODTargets:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->isMediaPreferred(Ljava/util/ArrayList;)Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mMediaTargets:Ljava/util/ArrayList;

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mAODTargets:Ljava/util/ArrayList;

    .line 23
    :goto_0
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mSmartspaceTargets:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 27
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mLockscreenTargets:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->isMediaPreferred(Ljava/util/ArrayList;)Z

    .line 33
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    iget-boolean v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mKeyguardBypassEnabled:Z

    .line 39
    if-eqz v0, :cond_2

    .line 41
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mMediaTargets:Ljava/util/ArrayList;

    .line 43
    goto :goto_1

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mLockscreenTargets:Ljava/util/ArrayList;

    .line 46
    :goto_1
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mSmartspaceTargets:Ljava/util/ArrayList;

    .line 48
    iget v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mLastDozeAmount:F

    .line 50
    const/4 v2, 0x0

    .line 52
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 53
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    iget v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mLastDozeAmount:F

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 61
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    iget v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mDozeAmount:F

    .line 67
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 69
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    :cond_3
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 75
    :cond_4
    return-void
    .line 78
.end method
