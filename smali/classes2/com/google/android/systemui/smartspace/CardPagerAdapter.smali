.class public final Lcom/google/android/systemui/smartspace/CardPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final Companion:Lcom/google/android/systemui/smartspace/CardPagerAdapter$Companion;


# instance fields
.field public final _aodTargets:Ljava/util/List;

.field public final _lockscreenTargets:Ljava/util/List;

.field public configProvider:Lcom/android/systemui/plugins/BcSmartspaceConfigPlugin;

.field public currentTextColor:I

.field public dataProvider:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

.field public dozeAmount:F

.field public final dozeColor:I

.field public final enableCardRecycling:Lcom/google/android/systemui/smartspace/LazyServerFlagLoader;

.field public final enableReducedCardRecycling:Lcom/google/android/systemui/smartspace/LazyServerFlagLoader;

.field public hasAodLockscreenTransition:Z

.field public hasDifferentTargets:Z

.field public keyguardBypassEnabled:Z

.field public final mediaTargets:Ljava/util/List;

.field public previousDozeAmount:F

.field public primaryTextColor:I

.field public final recycledCards:Landroid/util/SparseArray;

.field public final recycledLegacyCards:Landroid/util/SparseArray;

.field public final recycledRemoteViewsCards:Landroid/util/SparseArray;

.field public final root:Landroid/view/View;

.field public smartspaceTargets:Ljava/util/List;

.field public timeChangedDelegate:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$TimeChangedDelegate;

.field public transitioningTo:Lcom/google/android/systemui/smartspace/CardPagerAdapter$TransitionType;

.field public uiSurface:Ljava/lang/String;

.field public final viewHolders:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter$Companion;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->Companion:Lcom/google/android/systemui/smartspace/CardPagerAdapter$Companion;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/view/View;Lcom/android/systemui/plugins/BcSmartspaceConfigPlugin;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->root:Landroid/view/View;

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 7
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->viewHolders:Landroid/util/SparseArray;

    .line 12
    new-instance v0, Lcom/google/android/systemui/smartspace/LazyServerFlagLoader;

    .line 14
    const-string v1, "enable_card_recycling"

    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/systemui/smartspace/LazyServerFlagLoader;-><init>(Ljava/lang/String;)V

    .line 18
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->enableCardRecycling:Lcom/google/android/systemui/smartspace/LazyServerFlagLoader;

    .line 21
    new-instance v0, Lcom/google/android/systemui/smartspace/LazyServerFlagLoader;

    .line 23
    const-string v1, "enable_reduced_card_recycling"

    .line 25
    invoke-direct {v0, v1}, Lcom/google/android/systemui/smartspace/LazyServerFlagLoader;-><init>(Ljava/lang/String;)V

    .line 27
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->enableReducedCardRecycling:Lcom/google/android/systemui/smartspace/LazyServerFlagLoader;

    .line 30
    new-instance v0, Landroid/util/SparseArray;

    .line 32
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 34
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->recycledCards:Landroid/util/SparseArray;

    .line 37
    new-instance v0, Landroid/util/SparseArray;

    .line 39
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 41
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->recycledLegacyCards:Landroid/util/SparseArray;

    .line 44
    new-instance v0, Landroid/util/SparseArray;

    .line 46
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->smartspaceTargets:Ljava/util/List;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->_aodTargets:Ljava/util/List;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->_lockscreenTargets:Ljava/util/List;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mediaTargets:Ljava/util/List;

    .line 77
    const/4 v0, -0x1

    .line 79
    iput v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->dozeColor:I

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    move-result-object p1

    .line 85
    const v0, 0x1010036    # @android:attr/textColorPrimary

    .line 86
    invoke-static {v0, p1}, Lcom/android/launcher3/icons/GraphicsUtils;->getAttrColor(ILandroid/content/Context;)I

    .line 89
    move-result p1

    .line 92
    iput p1, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->primaryTextColor:I

    .line 93
    iput p1, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->currentTextColor:I

    .line 95
    iput-object p2, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->configProvider:Lcom/android/systemui/plugins/BcSmartspaceConfigPlugin;

    .line 97
    sget-object p1, Lcom/google/android/systemui/smartspace/CardPagerAdapter$TransitionType;->NOT_IN_TRANSITION:Lcom/google/android/systemui/smartspace/CardPagerAdapter$TransitionType;

    .line 99
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->transitioningTo:Lcom/google/android/systemui/smartspace/CardPagerAdapter$TransitionType;

    .line 101
    return-void
    .line 103
.end method

.method public static synthetic getAodTargets$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static final getBaseLegacyCardRes(I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->Companion:Lcom/google/android/systemui/smartspace/CardPagerAdapter$Companion;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/systemui/smartspace/CardPagerAdapter$Companion;->getBaseLegacyCardRes(I)I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public static synthetic getConfigProvider$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static synthetic getDataProvider$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static synthetic getDozeAmount$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static synthetic getHasAodLockscreenTransition$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static synthetic getHasDifferentTargets$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static synthetic getKeyguardBypassEnabled$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static final getLegacySecondaryCardRes(I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->Companion:Lcom/google/android/systemui/smartspace/CardPagerAdapter$Companion;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/systemui/smartspace/CardPagerAdapter$Companion;->getLegacySecondaryCardRes(I)I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public static synthetic getLockscreenTargets$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static synthetic getPrimaryTextColor$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static synthetic getScreenOn$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static synthetic getUiSurface$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static final useRecycledViewForNewTarget(Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/SmartspaceTarget;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->Companion:Lcom/google/android/systemui/smartspace/CardPagerAdapter$Companion;

    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/google/android/systemui/smartspace/CardPagerAdapter$Companion;->useRecycledViewForNewTarget(Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/SmartspaceTarget;)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method


# virtual methods
.method public final addDefaultDateCardIfEmpty(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Landroid/app/smartspace/SmartspaceTarget$Builder;

    .line 8
    new-instance v1, Landroid/content/ComponentName;

    .line 10
    iget-object v2, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->root:Landroid/view/View;

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v2

    .line 17
    const-class v3, Lcom/google/android/systemui/smartspace/CardPagerAdapter;

    .line 18
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->root:Landroid/view/View;

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
    move-result-object v0

    .line 42
    new-instance v1, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$Builder;

    .line 43
    invoke-direct {v1, p0}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$Builder;-><init>(I)V

    .line 45
    invoke-virtual {v1}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$Builder;->build()Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 48
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Landroid/app/smartspace/SmartspaceTarget$Builder;->setTemplateData(Landroid/app/smartspace/uitemplatedata/BaseTemplateData;)Landroid/app/smartspace/SmartspaceTarget$Builder;

    .line 52
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroid/app/smartspace/SmartspaceTarget$Builder;->build()Landroid/app/smartspace/SmartspaceTarget;

    .line 56
    move-result-object p0

    .line 59
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_0
    return-void
    .line 63
.end method

.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p3, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;

    .line 2
    iget-object v0, p3, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;->legacyCard:Lcom/google/android/systemui/smartspace/BcSmartspaceLegacyCard;

    .line 4
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->enableCardRecycling:Lcom/google/android/systemui/smartspace/LazyServerFlagLoader;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v2, v0, Lcom/google/android/systemui/smartspace/BcSmartspaceLegacyCard;->mTarget:Landroid/app/smartspace/SmartspaceTarget;

    .line 10
    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v1}, Lcom/google/android/systemui/smartspace/LazyServerFlagLoader;->get()Z

    .line 14
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    iget-object v3, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->recycledLegacyCards:Landroid/util/SparseArray;

    .line 20
    invoke-static {v2}, Lcom/google/android/systemui/smartspace/CardPagerAdapter$Companion;->getFeatureType(Landroid/app/smartspace/SmartspaceTarget;)I

    .line 22
    move-result v2

    .line 25
    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    :cond_1
    iget-object v0, p3, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;->card:Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;

    .line 32
    if-eqz v0, :cond_3

    .line 34
    iget-object v2, v0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTarget:Landroid/app/smartspace/SmartspaceTarget;

    .line 36
    if-eqz v2, :cond_2

    .line 38
    invoke-virtual {v1}, Lcom/google/android/systemui/smartspace/LazyServerFlagLoader;->get()Z

    .line 40
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->recycledCards:Landroid/util/SparseArray;

    .line 46
    invoke-virtual {v2}, Landroid/app/smartspace/SmartspaceTarget;->getFeatureType()I

    .line 48
    move-result v2

    .line 51
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 55
    :cond_3
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->viewHolders:Landroid/util/SparseArray;

    .line 58
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 63
    if-ne p1, p3, :cond_4

    .line 64
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->viewHolders:Landroid/util/SparseArray;

    .line 66
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 68
    :cond_4
    return-void
    .line 71
.end method

.method public final getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->smartspaceTargets:Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

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
    iget v0, p1, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;->position:I

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->getTargetAtPosition(I)Landroid/app/smartspace/SmartspaceTarget;

    .line 6
    move-result-object v0

    .line 9
    iget-object v1, p1, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;->target:Landroid/app/smartspace/SmartspaceTarget;

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
    invoke-static {v0}, Lcom/google/android/systemui/smartspace/CardPagerAdapter$Companion;->getFeatureType(Landroid/app/smartspace/SmartspaceTarget;)I

    .line 18
    move-result v1

    .line 21
    iget-object v3, p1, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;->target:Landroid/app/smartspace/SmartspaceTarget;

    .line 22
    invoke-static {v3}, Lcom/google/android/systemui/smartspace/CardPagerAdapter$Companion;->getFeatureType(Landroid/app/smartspace/SmartspaceTarget;)I

    .line 24
    move-result v3

    .line 27
    if-ne v1, v3, :cond_1

    .line 28
    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceTarget;->getSmartspaceTargetId()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 33
    iget-object v3, p1, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;->target:Landroid/app/smartspace/SmartspaceTarget;

    .line 34
    invoke-virtual {v3}, Landroid/app/smartspace/SmartspaceTarget;->getSmartspaceTargetId()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    iput-object v0, p1, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;->target:Landroid/app/smartspace/SmartspaceTarget;

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

.method public final getLockscreenTargets()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mediaTargets:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-boolean v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->keyguardBypassEnabled:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mediaTargets:Ljava/util/List;

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->_lockscreenTargets:Ljava/util/List;

    .line 19
    :goto_0
    return-object p0
    .line 21
.end method

.method public final getTargetAtPosition(I)Landroid/app/smartspace/SmartspaceTarget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->smartspaceTargets:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    if-ltz p1, :cond_1

    .line 10
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->smartspaceTargets:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 17
    if-lt p1, v0, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->smartspaceTargets:Ljava/util/List;

    .line 21
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 26
    check-cast p0, Landroid/app/smartspace/SmartspaceTarget;

    .line 27
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 30
    :goto_1
    return-object p0
    .line 31
.end method

.method public final instantiateItem(ILandroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    iget-object v3, v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->smartspaceTargets:Ljava/util/List;

    .line 8
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 13
    check-cast v3, Landroid/app/smartspace/SmartspaceTarget;

    .line 14
    const-string v4, "[rmv] Rendering flag - enabled: false "

    .line 16
    const-string v5, "SsCardPagerAdapter"

    .line 18
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    invoke-virtual {v3}, Landroid/app/smartspace/SmartspaceTarget;->getTemplateData()Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 23
    move-result-object v4

    .line 26
    invoke-static {v4}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggerUtil;->containsValidTemplateType(Landroid/app/smartspace/uitemplatedata/BaseTemplateData;)Z

    .line 27
    move-result v4

    .line 30
    sget-object v6, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->Companion:Lcom/google/android/systemui/smartspace/CardPagerAdapter$Companion;

    .line 31
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const v9, 0x7f070302    # @dimen/enhanced_smartspace_secondary_card_start_margin '1.0dp'

    .line 35
    const v10, 0x7f0702f7    # @dimen/enhanced_smartspace_card_height '76.0dp'

    .line 38
    const/16 v11, 0x8

    .line 41
    iget-object v12, v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->enableReducedCardRecycling:Lcom/google/android/systemui/smartspace/LazyServerFlagLoader;

    .line 43
    iget-object v13, v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->enableCardRecycling:Lcom/google/android/systemui/smartspace/LazyServerFlagLoader;

    .line 45
    if-eqz v4, :cond_c

    .line 47
    invoke-virtual {v3}, Landroid/app/smartspace/SmartspaceTarget;->getFeatureType()I

    .line 49
    move-result v4

    .line 52
    new-instance v14, Ljava/lang/StringBuilder;

    .line 53
    const-string v15, "Use UI template for the feature: "

    .line 55
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 66
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    invoke-virtual {v13}, Lcom/google/android/systemui/smartspace/LazyServerFlagLoader;->get()Z

    .line 70
    move-result v4

    .line 73
    if-eqz v4, :cond_0

    .line 74
    iget-object v4, v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->recycledCards:Landroid/util/SparseArray;

    .line 76
    invoke-virtual {v3}, Landroid/app/smartspace/SmartspaceTarget;->getFeatureType()I

    .line 78
    move-result v13

    .line 81
    invoke-virtual {v4, v13}, Landroid/util/SparseArray;->removeReturnOld(I)Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 85
    check-cast v4, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;

    .line 86
    goto :goto_0

    .line 88
    :cond_0
    move-object v4, v8

    .line 89
    :goto_0
    if-eqz v4, :cond_1

    .line 90
    invoke-virtual {v12}, Lcom/google/android/systemui/smartspace/LazyServerFlagLoader;->get()Z

    .line 92
    move-result v12

    .line 95
    if-eqz v12, :cond_b

    .line 96
    iget-object v12, v4, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTarget:Landroid/app/smartspace/SmartspaceTarget;

    .line 98
    invoke-virtual {v6, v3, v12}, Lcom/google/android/systemui/smartspace/CardPagerAdapter$Companion;->useRecycledViewForNewTarget(Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/SmartspaceTarget;)Z

    .line 100
    move-result v6

    .line 103
    if-eqz v6, :cond_1

    .line 104
    goto/16 :goto_7

    .line 106
    :cond_1
    invoke-virtual {v3}, Landroid/app/smartspace/SmartspaceTarget;->getTemplateData()Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 108
    move-result-object v4

    .line 111
    if-eqz v4, :cond_2

    .line 112
    invoke-virtual {v4}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData;->getPrimaryItem()Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;

    .line 114
    move-result-object v6

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    move-object v6, v8

    .line 119
    :goto_1
    if-eqz v6, :cond_4

    .line 120
    invoke-virtual {v6}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;->getText()Landroid/app/smartspace/uitemplatedata/Text;

    .line 122
    move-result-object v12

    .line 125
    invoke-static {v12}, Landroid/app/smartspace/SmartspaceUtils;->isEmpty(Landroid/app/smartspace/uitemplatedata/Text;)Z

    .line 126
    move-result v12

    .line 129
    if-eqz v12, :cond_3

    .line 130
    invoke-virtual {v6}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;->getIcon()Landroid/app/smartspace/uitemplatedata/Icon;

    .line 132
    move-result-object v6

    .line 135
    if-eqz v6, :cond_4

    .line 136
    :cond_3
    const v6, 0x7f0d026a    # @layout/smartspace_base_template_card 'res/layout/smartspace_base_template_card.xml'

    .line 138
    goto :goto_2

    .line 141
    :cond_4
    const v6, 0x7f0d026b    # @layout/smartspace_base_template_card_with_date 'res/layout/smartspace_base_template_card_with_date.xml'

    .line 142
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 145
    move-result-object v12

    .line 148
    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 149
    move-result-object v12

    .line 152
    invoke-virtual {v12, v6, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 153
    move-result-object v6

    .line 156
    check-cast v6, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;

    .line 157
    iget-object v13, v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->uiSurface:Ljava/lang/String;

    .line 159
    iput-object v13, v6, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mUiSurface:Ljava/lang/String;

    .line 161
    iget-object v14, v6, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mDateView:Lcom/google/android/systemui/smartspace/IcuDateTextView;

    .line 163
    const-string v15, "Must call before attaching view to window."

    .line 165
    if-eqz v14, :cond_6

    .line 167
    const-string v14, "lockscreen"

    .line 169
    invoke-static {v13, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 171
    move-result v13

    .line 174
    if-eqz v13, :cond_6

    .line 175
    iget-object v13, v6, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mDateView:Lcom/google/android/systemui/smartspace/IcuDateTextView;

    .line 177
    invoke-virtual {v13}, Landroid/widget/TextView;->isAttachedToWindow()Z

    .line 179
    move-result v14

    .line 182
    if-nez v14, :cond_5

    .line 183
    const/4 v14, 0x1

    .line 185
    iput-boolean v14, v13, Lcom/google/android/systemui/smartspace/IcuDateTextView;->mUpdatesOnAod:Z

    .line 186
    goto :goto_3

    .line 188
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 189
    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    throw v0

    .line 194
    :cond_6
    :goto_3
    iget-object v13, v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->timeChangedDelegate:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$TimeChangedDelegate;

    .line 195
    iget-object v14, v6, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mDateView:Lcom/google/android/systemui/smartspace/IcuDateTextView;

    .line 197
    if-eqz v14, :cond_8

    .line 199
    invoke-virtual {v14}, Landroid/widget/TextView;->isAttachedToWindow()Z

    .line 201
    move-result v16

    .line 204
    if-nez v16, :cond_7

    .line 205
    iput-object v13, v14, Lcom/google/android/systemui/smartspace/IcuDateTextView;->mTimeChangedDelegate:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$TimeChangedDelegate;

    .line 207
    goto :goto_4

    .line 209
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 210
    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    throw v0

    .line 215
    :cond_8
    :goto_4
    if-eqz v4, :cond_a

    .line 216
    invoke-virtual {v4}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData;->getTemplateType()I

    .line 218
    move-result v4

    .line 221
    packed-switch v4, :pswitch_data_0

    .line 222
    move v4, v7

    .line 225
    goto :goto_5

    .line 226
    :pswitch_0
    const v4, 0x7f0d0280    # @layout/smartspace_sub_card_template_card 'res/layout/smartspace_sub_card_template_card.xml'

    .line 227
    goto :goto_5

    .line 230
    :pswitch_1
    const v4, 0x7f0d027c    # @layout/smartspace_combined_cards_template_card 'res/layout/smartspace_combined_cards_template_card.xml'

    .line 231
    goto :goto_5

    .line 234
    :pswitch_2
    const v4, 0x7f0d027f    # @layout/smartspace_head_to_head_template_card 'res/layout/smartspace_head_to_head_template_card.xml'

    .line 235
    goto :goto_5

    .line 238
    :pswitch_3
    const v4, 0x7f0d027a    # @layout/smartspace_carousel_template_card 'res/layout/smartspace_carousel_template_card.xml'

    .line 239
    goto :goto_5

    .line 242
    :pswitch_4
    const v4, 0x7f0d0282    # @layout/smartspace_sub_list_template_card 'res/layout/smartspace_sub_list_template_card.xml'

    .line 243
    goto :goto_5

    .line 246
    :pswitch_5
    const v4, 0x7f0d0281    # @layout/smartspace_sub_image_template_card 'res/layout/smartspace_sub_image_template_card.xml'

    .line 247
    :goto_5
    if-eqz v4, :cond_a

    .line 250
    invoke-virtual {v12, v4, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 252
    move-result-object v4

    .line 255
    check-cast v4, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;

    .line 256
    const-string v12, "Secondary card is found"

    .line 258
    invoke-static {v5, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    iget-object v5, v6, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSecondaryCardPane:Landroid/view/ViewGroup;

    .line 263
    if-nez v5, :cond_9

    .line 265
    goto :goto_6

    .line 267
    :cond_9
    iput-object v4, v6, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSecondaryCard:Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;

    .line 268
    invoke-static {v5, v11}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 270
    iget-object v5, v6, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSecondaryCardPane:Landroid/view/ViewGroup;

    .line 273
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 275
    new-instance v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 278
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 280
    move-result-object v11

    .line 283
    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 284
    move-result v10

    .line 287
    invoke-direct {v5, v10}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(I)V

    .line 288
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 291
    move-result-object v10

    .line 294
    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 295
    move-result v9

    .line 298
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 299
    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 302
    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 304
    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 306
    iget-object v7, v6, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSecondaryCardPane:Landroid/view/ViewGroup;

    .line 308
    invoke-virtual {v7, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 310
    :cond_a
    :goto_6
    move-object v4, v6

    .line 313
    :cond_b
    :goto_7
    new-instance v5, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;

    .line 314
    invoke-direct {v5, v1, v8, v3, v4}, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;-><init>(ILcom/google/android/systemui/smartspace/BcSmartspaceLegacyCard;Landroid/app/smartspace/SmartspaceTarget;Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;)V

    .line 316
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 319
    goto/16 :goto_b

    .line 322
    :cond_c
    invoke-virtual {v13}, Lcom/google/android/systemui/smartspace/LazyServerFlagLoader;->get()Z

    .line 324
    move-result v4

    .line 327
    if-eqz v4, :cond_d

    .line 328
    iget-object v4, v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->recycledLegacyCards:Landroid/util/SparseArray;

    .line 330
    invoke-static {v3}, Lcom/google/android/systemui/smartspace/CardPagerAdapter$Companion;->getFeatureType(Landroid/app/smartspace/SmartspaceTarget;)I

    .line 332
    move-result v13

    .line 335
    invoke-virtual {v4, v13}, Landroid/util/SparseArray;->removeReturnOld(I)Ljava/lang/Object;

    .line 336
    move-result-object v4

    .line 339
    check-cast v4, Lcom/google/android/systemui/smartspace/BcSmartspaceLegacyCard;

    .line 340
    goto :goto_8

    .line 342
    :cond_d
    move-object v4, v8

    .line 343
    :goto_8
    if-eqz v4, :cond_e

    .line 344
    invoke-virtual {v12}, Lcom/google/android/systemui/smartspace/LazyServerFlagLoader;->get()Z

    .line 346
    move-result v12

    .line 349
    if-eqz v12, :cond_12

    .line 350
    iget-object v12, v4, Lcom/google/android/systemui/smartspace/BcSmartspaceLegacyCard;->mTarget:Landroid/app/smartspace/SmartspaceTarget;

    .line 352
    invoke-virtual {v6, v3, v12}, Lcom/google/android/systemui/smartspace/CardPagerAdapter$Companion;->useRecycledViewForNewTarget(Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/SmartspaceTarget;)Z

    .line 354
    move-result v12

    .line 357
    if-eqz v12, :cond_e

    .line 358
    goto :goto_a

    .line 360
    :cond_e
    invoke-static {v3}, Lcom/google/android/systemui/smartspace/CardPagerAdapter$Companion;->getFeatureType(Landroid/app/smartspace/SmartspaceTarget;)I

    .line 361
    move-result v4

    .line 364
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 365
    move-result-object v12

    .line 368
    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 369
    move-result-object v12

    .line 372
    invoke-virtual {v6, v4}, Lcom/google/android/systemui/smartspace/CardPagerAdapter$Companion;->getBaseLegacyCardRes(I)I

    .line 373
    move-result v13

    .line 376
    if-nez v13, :cond_f

    .line 377
    const-string v6, "No legacy card can be created for feature type: "

    .line 379
    invoke-static {v6, v5, v4}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)V

    .line 381
    move-object v4, v8

    .line 384
    goto :goto_a

    .line 385
    :cond_f
    invoke-virtual {v12, v13, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 386
    move-result-object v5

    .line 389
    check-cast v5, Lcom/google/android/systemui/smartspace/BcSmartspaceLegacyCard;

    .line 390
    invoke-virtual {v6, v4}, Lcom/google/android/systemui/smartspace/CardPagerAdapter$Companion;->getLegacySecondaryCardRes(I)I

    .line 392
    move-result v4

    .line 395
    if-eqz v4, :cond_11

    .line 396
    invoke-virtual {v12, v4, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 398
    move-result-object v4

    .line 401
    check-cast v4, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;

    .line 402
    iget-object v6, v5, Lcom/google/android/systemui/smartspace/BcSmartspaceLegacyCard;->mSecondaryCardGroup:Landroid/view/ViewGroup;

    .line 404
    if-nez v6, :cond_10

    .line 406
    goto :goto_9

    .line 408
    :cond_10
    iput-object v4, v5, Lcom/google/android/systemui/smartspace/BcSmartspaceLegacyCard;->mSecondaryCard:Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;

    .line 409
    invoke-static {v6, v11}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 411
    iget-object v6, v5, Lcom/google/android/systemui/smartspace/BcSmartspaceLegacyCard;->mSecondaryCardGroup:Landroid/view/ViewGroup;

    .line 414
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 416
    new-instance v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 419
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 421
    move-result-object v11

    .line 424
    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 425
    move-result v10

    .line 428
    invoke-direct {v6, v10}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(I)V

    .line 429
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 432
    move-result-object v10

    .line 435
    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 436
    move-result v9

    .line 439
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 440
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 443
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 445
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 447
    iget-object v7, v5, Lcom/google/android/systemui/smartspace/BcSmartspaceLegacyCard;->mSecondaryCardGroup:Landroid/view/ViewGroup;

    .line 449
    invoke-virtual {v7, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 451
    :cond_11
    :goto_9
    move-object v4, v5

    .line 454
    :cond_12
    :goto_a
    new-instance v5, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;

    .line 455
    invoke-direct {v5, v1, v4, v3, v8}, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;-><init>(ILcom/google/android/systemui/smartspace/BcSmartspaceLegacyCard;Landroid/app/smartspace/SmartspaceTarget;Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;)V

    .line 457
    if-eqz v4, :cond_13

    .line 460
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 462
    :cond_13
    :goto_b
    invoke-virtual {v0, v5}, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->onBindViewHolder(Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;)V

    .line 465
    iget-object v0, v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->viewHolders:Landroid/util/SparseArray;

    .line 468
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 470
    return-object v5

    .line 473
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 474
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;

    .line 2
    iget-object p0, p2, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;->legacyCard:Lcom/google/android/systemui/smartspace/BcSmartspaceLegacyCard;

    .line 4
    if-eq p1, p0, :cond_1

    .line 6
    iget-object p0, p2, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;->card:Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;

    .line 8
    if-eq p1, p0, :cond_1

    .line 10
    if-nez p1, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
    .line 18
.end method

.method public final onBindViewHolder(Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->smartspaceTargets:Ljava/util/List;

    .line 8
    iget v5, v1, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;->position:I

    .line 10
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v4

    .line 15
    check-cast v4, Landroid/app/smartspace/SmartspaceTarget;

    .line 16
    invoke-virtual {v4}, Landroid/app/smartspace/SmartspaceTarget;->getTemplateData()Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 18
    move-result-object v5

    .line 21
    invoke-static {v5}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggerUtil;->containsValidTemplateType(Landroid/app/smartspace/uitemplatedata/BaseTemplateData;)Z

    .line 22
    move-result v5

    .line 25
    new-instance v6, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;

    .line 26
    invoke-direct {v6}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;-><init>()V

    .line 28
    invoke-static {v4}, Lcom/google/android/systemui/smartspace/InstanceId;->create(Landroid/app/smartspace/SmartspaceTarget;)I

    .line 31
    move-result v7

    .line 34
    iput v7, v6, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;->mInstanceId:I

    .line 35
    invoke-virtual {v4}, Landroid/app/smartspace/SmartspaceTarget;->getFeatureType()I

    .line 37
    move-result v7

    .line 40
    iput v7, v6, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;->mFeatureType:I

    .line 41
    iget-object v7, v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->uiSurface:Ljava/lang/String;

    .line 43
    iget v8, v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->dozeAmount:F

    .line 45
    invoke-static {v8, v7}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->getLoggingDisplaySurface(FLjava/lang/String;)I

    .line 47
    move-result v7

    .line 50
    iput v7, v6, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;->mDisplaySurface:I

    .line 51
    iget v7, v1, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;->position:I

    .line 53
    iput v7, v6, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;->mRank:I

    .line 55
    iget-object v7, v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->smartspaceTargets:Ljava/util/List;

    .line 57
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 59
    move-result v7

    .line 62
    iput v7, v6, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;->mCardinality:I

    .line 63
    iget-object v7, v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->root:Landroid/view/View;

    .line 65
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    move-result-object v7

    .line 70
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    const/4 v12, -0x1

    .line 74
    iput v12, v6, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;->mUid:I

    .line 75
    if-eqz v5, :cond_0

    .line 77
    invoke-virtual {v4}, Landroid/app/smartspace/SmartspaceTarget;->getTemplateData()Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 79
    move-result-object v7

    .line 82
    invoke-static {v7}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggerUtil;->createSubcardLoggingInfo(Landroid/app/smartspace/uitemplatedata/BaseTemplateData;)Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo;

    .line 83
    move-result-object v7

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-static {v4}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggerUtil;->createSubcardLoggingInfo(Landroid/app/smartspace/SmartspaceTarget;)Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo;

    .line 88
    move-result-object v7

    .line 91
    :goto_0
    iput-object v7, v6, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;->mSubcardInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo;

    .line 92
    invoke-virtual {v4}, Landroid/app/smartspace/SmartspaceTarget;->getTemplateData()Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 94
    move-result-object v7

    .line 97
    invoke-static {v7}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggerUtil;->createDimensionalLoggingInfo(Landroid/app/smartspace/uitemplatedata/BaseTemplateData;)Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceCardDimensionalInfo;

    .line 98
    move-result-object v7

    .line 101
    iput-object v7, v6, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;->mDimensionalInfo:Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceCardDimensionalInfo;

    .line 102
    new-instance v11, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;

    .line 104
    invoke-direct {v11, v6}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;-><init>(Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;)V

    .line 106
    const/high16 v6, 0x3f800000    # 1.0f

    .line 109
    const/4 v7, 0x0

    .line 111
    const/16 v8, 0x8

    .line 112
    const-string v9, "SsCardPagerAdapter"

    .line 114
    const/4 v10, 0x0

    .line 116
    if-eqz v5, :cond_17

    .line 117
    invoke-virtual {v4}, Landroid/app/smartspace/SmartspaceTarget;->getTemplateData()Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 119
    move-result-object v5

    .line 122
    if-eqz v5, :cond_16

    .line 123
    invoke-static {v11, v5}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggerUtil;->tryForcePrimaryFeatureTypeOrUpdateLogInfoFromTemplateData(Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;Landroid/app/smartspace/uitemplatedata/BaseTemplateData;)V

    .line 125
    iget-object v1, v1, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;->card:Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;

    .line 128
    if-nez v1, :cond_1

    .line 130
    const-string v0, "No ui-template card view can be binded"

    .line 132
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    return-void

    .line 137
    :cond_1
    iget-object v5, v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->dataProvider:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 138
    if-nez v5, :cond_2

    .line 140
    move-object v9, v10

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    new-instance v5, Lcom/google/android/systemui/smartspace/CardPagerAdapter$onBindViewHolder$1;

    .line 144
    invoke-direct {v5, v0, v3}, Lcom/google/android/systemui/smartspace/CardPagerAdapter$onBindViewHolder$1;-><init>(Lcom/google/android/systemui/smartspace/CardPagerAdapter;I)V

    .line 146
    move-object v9, v5

    .line 149
    :goto_1
    iget-object v5, v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->smartspaceTargets:Ljava/util/List;

    .line 150
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 152
    move-result v5

    .line 155
    if-le v5, v2, :cond_3

    .line 156
    move v5, v2

    .line 158
    goto :goto_2

    .line 159
    :cond_3
    move v5, v3

    .line 160
    :goto_2
    invoke-virtual {v4}, Landroid/app/smartspace/SmartspaceTarget;->getSmartspaceTargetId()Ljava/lang/String;

    .line 161
    move-result-object v13

    .line 164
    iget-object v14, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mPrevSmartspaceTargetId:Ljava/lang/String;

    .line 165
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v13

    .line 170
    if-eqz v13, :cond_4

    .line 171
    goto :goto_3

    .line 173
    :cond_4
    iput-object v10, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTarget:Landroid/app/smartspace/SmartspaceTarget;

    .line 174
    iput-object v10, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTemplateData:Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 176
    iput v3, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mFeatureType:I

    .line 178
    iput-object v10, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mLoggingInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;

    .line 180
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    iget-object v13, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mDateView:Lcom/google/android/systemui/smartspace/IcuDateTextView;

    .line 185
    if-eqz v13, :cond_5

    .line 187
    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    :cond_5
    iget-object v13, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTitleTextView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 192
    invoke-virtual {v1, v13}, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->resetTextView(Lcom/google/android/systemui/smartspace/DoubleShadowTextView;)V

    .line 194
    iget-object v13, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSubtitleTextView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 197
    invoke-virtual {v1, v13}, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->resetTextView(Lcom/google/android/systemui/smartspace/DoubleShadowTextView;)V

    .line 199
    iget-object v13, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSubtitleSupplementalView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 202
    invoke-virtual {v1, v13}, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->resetTextView(Lcom/google/android/systemui/smartspace/DoubleShadowTextView;)V

    .line 204
    iget-object v13, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSupplementalLineTextView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 207
    invoke-virtual {v1, v13}, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->resetTextView(Lcom/google/android/systemui/smartspace/DoubleShadowTextView;)V

    .line 209
    iget-object v13, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTitleTextView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 212
    invoke-static {v13, v8}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 214
    iget-object v13, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSubtitleTextView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 217
    invoke-static {v13, v8}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 219
    iget-object v13, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSubtitleSupplementalView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 222
    invoke-static {v13, v8}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 224
    iget-object v13, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSecondaryCardPane:Landroid/view/ViewGroup;

    .line 227
    invoke-static {v13, v8}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 229
    iget-object v13, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mExtrasGroup:Landroid/view/ViewGroup;

    .line 232
    invoke-static {v13, v8}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 234
    :goto_3
    invoke-virtual {v4}, Landroid/app/smartspace/SmartspaceTarget;->getSmartspaceTargetId()Ljava/lang/String;

    .line 237
    move-result-object v13

    .line 240
    iput-object v13, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mPrevSmartspaceTargetId:Ljava/lang/String;

    .line 241
    iput-object v4, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTarget:Landroid/app/smartspace/SmartspaceTarget;

    .line 243
    invoke-virtual {v4}, Landroid/app/smartspace/SmartspaceTarget;->getTemplateData()Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 245
    move-result-object v13

    .line 248
    iput-object v13, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTemplateData:Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 249
    invoke-virtual {v4}, Landroid/app/smartspace/SmartspaceTarget;->getFeatureType()I

    .line 251
    move-result v13

    .line 254
    iput v13, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mFeatureType:I

    .line 255
    iput-object v11, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mLoggingInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;

    .line 257
    iput-boolean v5, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mShouldShowPageIndicator:Z

    .line 259
    iput-boolean v3, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mValidSecondaryCard:Z

    .line 261
    iget-object v5, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTextGroup:Landroid/view/ViewGroup;

    .line 263
    if-eqz v5, :cond_6

    .line 265
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 267
    :cond_6
    iget-object v5, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTemplateData:Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 270
    if-nez v5, :cond_7

    .line 272
    goto/16 :goto_b

    .line 274
    :cond_7
    iget-object v5, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mLoggingInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;

    .line 276
    if-eqz v5, :cond_8

    .line 278
    goto :goto_4

    .line 280
    :cond_8
    new-instance v5, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;

    .line 281
    invoke-direct {v5}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;-><init>()V

    .line 283
    iget-object v7, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mUiSurface:Ljava/lang/String;

    .line 286
    iget v13, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mDozeAmount:F

    .line 288
    invoke-static {v13, v7}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->getLoggingDisplaySurface(FLjava/lang/String;)I

    .line 290
    move-result v7

    .line 293
    iput v7, v5, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;->mDisplaySurface:I

    .line 294
    iget v7, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mFeatureType:I

    .line 296
    iput v7, v5, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;->mFeatureType:I

    .line 298
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 300
    move-result-object v7

    .line 303
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 304
    iget-object v7, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTarget:Landroid/app/smartspace/SmartspaceTarget;

    .line 307
    iput v12, v5, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;->mUid:I

    .line 309
    invoke-virtual {v7}, Landroid/app/smartspace/SmartspaceTarget;->getTemplateData()Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 311
    move-result-object v7

    .line 314
    invoke-static {v7}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggerUtil;->createDimensionalLoggingInfo(Landroid/app/smartspace/uitemplatedata/BaseTemplateData;)Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceCardDimensionalInfo;

    .line 315
    move-result-object v7

    .line 318
    iput-object v7, v5, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;->mDimensionalInfo:Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceCardDimensionalInfo;

    .line 319
    new-instance v7, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;

    .line 321
    invoke-direct {v7, v5}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;-><init>(Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;)V

    .line 323
    move-object v5, v7

    .line 326
    :goto_4
    iput-object v5, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mLoggingInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;

    .line 327
    iget-object v5, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSecondaryCard:Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;

    .line 329
    const-string v12, "SsBaseTemplateCard"

    .line 331
    if-eqz v5, :cond_9

    .line 333
    const-string v5, "Secondary card is not null"

    .line 335
    invoke-static {v12, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    iget-object v5, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSecondaryCard:Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;

    .line 340
    invoke-virtual {v4}, Landroid/app/smartspace/SmartspaceTarget;->getSmartspaceTargetId()Ljava/lang/String;

    .line 342
    move-result-object v7

    .line 345
    invoke-virtual {v5, v7}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;->reset(Ljava/lang/String;)V

    .line 346
    iget-object v5, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSecondaryCard:Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;

    .line 349
    iget-object v7, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mLoggingInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;

    .line 351
    invoke-virtual {v5, v4, v9, v7}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;->setSmartspaceActions(Landroid/app/smartspace/SmartspaceTarget;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;)Z

    .line 353
    move-result v5

    .line 356
    iput-boolean v5, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mValidSecondaryCard:Z

    .line 357
    :cond_9
    iget-object v5, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSecondaryCardPane:Landroid/view/ViewGroup;

    .line 359
    if-eqz v5, :cond_c

    .line 361
    iget v7, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mDozeAmount:F

    .line 363
    cmpl-float v6, v7, v6

    .line 365
    if-eqz v6, :cond_b

    .line 367
    iget-boolean v6, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mValidSecondaryCard:Z

    .line 369
    if-nez v6, :cond_a

    .line 371
    goto :goto_5

    .line 373
    :cond_a
    move v6, v3

    .line 374
    goto :goto_6

    .line 375
    :cond_b
    :goto_5
    move v6, v8

    .line 376
    :goto_6
    invoke-static {v5, v6}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 377
    :cond_c
    iget-object v5, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTemplateData:Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 380
    invoke-virtual {v5}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData;->getPrimaryItem()Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;

    .line 382
    move-result-object v5

    .line 385
    iget-object v6, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mDateView:Lcom/google/android/systemui/smartspace/IcuDateTextView;

    .line 386
    if-nez v6, :cond_d

    .line 388
    goto :goto_8

    .line 390
    :cond_d
    if-eqz v5, :cond_e

    .line 391
    invoke-virtual {v5}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;->getTapAction()Landroid/app/smartspace/uitemplatedata/TapAction;

    .line 393
    move-result-object v6

    .line 396
    if-eqz v6, :cond_e

    .line 397
    invoke-virtual {v5}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;->getTapAction()Landroid/app/smartspace/uitemplatedata/TapAction;

    .line 399
    move-result-object v5

    .line 402
    invoke-virtual {v5}, Landroid/app/smartspace/uitemplatedata/TapAction;->getId()Ljava/lang/CharSequence;

    .line 403
    move-result-object v5

    .line 406
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 407
    move-result-object v5

    .line 410
    goto :goto_7

    .line 411
    :cond_e
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 412
    move-result-object v5

    .line 415
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 416
    move-result-object v5

    .line 419
    :goto_7
    new-instance v6, Landroid/app/smartspace/uitemplatedata/TapAction$Builder;

    .line 420
    invoke-direct {v6, v5}, Landroid/app/smartspace/uitemplatedata/TapAction$Builder;-><init>(Ljava/lang/CharSequence;)V

    .line 422
    invoke-static {}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->getOpenCalendarIntent()Landroid/content/Intent;

    .line 425
    move-result-object v5

    .line 428
    invoke-virtual {v6, v5}, Landroid/app/smartspace/uitemplatedata/TapAction$Builder;->setIntent(Landroid/content/Intent;)Landroid/app/smartspace/uitemplatedata/TapAction$Builder;

    .line 429
    move-result-object v5

    .line 432
    invoke-virtual {v5}, Landroid/app/smartspace/uitemplatedata/TapAction$Builder;->build()Landroid/app/smartspace/uitemplatedata/TapAction;

    .line 433
    move-result-object v5

    .line 436
    iget-object v14, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTarget:Landroid/app/smartspace/SmartspaceTarget;

    .line 437
    const/16 v19, 0x0

    .line 439
    const-string v17, "SsBaseTemplateCard"

    .line 441
    move-object v13, v1

    .line 443
    move-object v15, v5

    .line 444
    move-object/from16 v16, v9

    .line 445
    move-object/from16 v18, v11

    .line 447
    invoke-static/range {v13 .. v19}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->setOnClickListener(Landroid/view/View;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/uitemplatedata/TapAction;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Ljava/lang/String;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;I)V

    .line 449
    iget-object v13, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mDateView:Lcom/google/android/systemui/smartspace/IcuDateTextView;

    .line 452
    iget-object v14, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTarget:Landroid/app/smartspace/SmartspaceTarget;

    .line 454
    const/16 v19, 0x0

    .line 456
    const-string v17, "SsBaseTemplateCard"

    .line 458
    move-object v15, v5

    .line 460
    move-object/from16 v16, v9

    .line 461
    move-object/from16 v18, v11

    .line 463
    invoke-static/range {v13 .. v19}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->setOnClickListener(Landroid/view/View;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/uitemplatedata/TapAction;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Ljava/lang/String;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;I)V

    .line 465
    :goto_8
    iget-object v5, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTitleTextView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 468
    iget-object v6, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTemplateData:Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 470
    invoke-virtual {v6}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData;->getPrimaryItem()Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;

    .line 472
    move-result-object v6

    .line 475
    invoke-virtual {v1, v5, v6, v9}, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->setUpTextView(Lcom/google/android/systemui/smartspace/DoubleShadowTextView;Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;Lcom/google/android/systemui/smartspace/CardPagerAdapter$onBindViewHolder$1;)V

    .line 476
    iget-object v5, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSubtitleTextView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 479
    iget-object v6, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTemplateData:Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 481
    invoke-virtual {v6}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData;->getSubtitleItem()Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;

    .line 483
    move-result-object v6

    .line 486
    invoke-virtual {v1, v5, v6, v9}, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->setUpTextView(Lcom/google/android/systemui/smartspace/DoubleShadowTextView;Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;Lcom/google/android/systemui/smartspace/CardPagerAdapter$onBindViewHolder$1;)V

    .line 487
    iget-object v5, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSubtitleSupplementalView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 490
    iget-object v6, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTemplateData:Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 492
    invoke-virtual {v6}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData;->getSubtitleSupplementalItem()Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;

    .line 494
    move-result-object v6

    .line 497
    invoke-virtual {v1, v5, v6, v9}, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->setUpTextView(Lcom/google/android/systemui/smartspace/DoubleShadowTextView;Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;Lcom/google/android/systemui/smartspace/CardPagerAdapter$onBindViewHolder$1;)V

    .line 498
    iget-object v5, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSupplementalLineTextView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 501
    iget-object v6, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTemplateData:Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 503
    invoke-virtual {v6}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData;->getSupplementalLineItem()Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;

    .line 505
    move-result-object v6

    .line 508
    invoke-virtual {v1, v5, v6, v9}, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->setUpTextView(Lcom/google/android/systemui/smartspace/DoubleShadowTextView;Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;Lcom/google/android/systemui/smartspace/CardPagerAdapter$onBindViewHolder$1;)V

    .line 509
    iget-object v5, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mExtrasGroup:Landroid/view/ViewGroup;

    .line 512
    if-nez v5, :cond_f

    .line 514
    goto :goto_9

    .line 516
    :cond_f
    iget-object v5, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSupplementalLineTextView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 517
    if-eqz v5, :cond_11

    .line 519
    invoke-virtual {v5}, Landroid/widget/TextView;->getVisibility()I

    .line 521
    move-result v5

    .line 524
    if-nez v5, :cond_11

    .line 525
    iget-boolean v5, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mShouldShowPageIndicator:Z

    .line 527
    if-eqz v5, :cond_10

    .line 529
    iget-object v5, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mDateView:Lcom/google/android/systemui/smartspace/IcuDateTextView;

    .line 531
    if-eqz v5, :cond_11

    .line 533
    :cond_10
    iget-object v5, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mExtrasGroup:Landroid/view/ViewGroup;

    .line 535
    invoke-static {v5, v3}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 537
    invoke-virtual {v1}, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->updateZenColors()V

    .line 540
    goto :goto_9

    .line 543
    :cond_11
    iget-object v3, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mExtrasGroup:Landroid/view/ViewGroup;

    .line 544
    invoke-static {v3, v8}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 546
    :goto_9
    invoke-virtual {v4}, Landroid/app/smartspace/SmartspaceTarget;->getFeatureType()I

    .line 549
    move-result v3

    .line 552
    if-ne v3, v2, :cond_12

    .line 553
    iget-object v3, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSubtitleSupplementalView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 555
    if-eqz v3, :cond_12

    .line 557
    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    .line 559
    move-result v3

    .line 562
    if-ne v3, v8, :cond_12

    .line 563
    iget-object v3, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTemplateData:Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 565
    invoke-virtual {v3}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData;->getSubtitleItem()Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;

    .line 567
    move-result-object v3

    .line 570
    if-eqz v3, :cond_12

    .line 571
    iget-object v3, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTemplateData:Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 573
    invoke-virtual {v3}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData;->getSubtitleItem()Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;

    .line 575
    move-result-object v3

    .line 578
    invoke-virtual {v3}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;->getTapAction()Landroid/app/smartspace/uitemplatedata/TapAction;

    .line 579
    move-result-object v3

    .line 582
    if-eqz v3, :cond_12

    .line 583
    iget-object v5, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSubtitleGroup:Landroid/view/ViewGroup;

    .line 585
    iget-object v3, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTemplateData:Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 587
    invoke-virtual {v3}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData;->getSubtitleItem()Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;

    .line 589
    move-result-object v3

    .line 592
    invoke-virtual {v3}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;->getTapAction()Landroid/app/smartspace/uitemplatedata/TapAction;

    .line 593
    move-result-object v7

    .line 596
    iget-object v3, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mLoggingInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;

    .line 597
    iget-object v6, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTemplateData:Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 599
    invoke-virtual {v6}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData;->getSubtitleItem()Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;

    .line 601
    move-result-object v6

    .line 604
    invoke-virtual {v1, v6}, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->getSubcardIndex(Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;)I

    .line 605
    move-result v11

    .line 608
    const-string v13, "SsBaseTemplateCard"

    .line 609
    move-object v6, v4

    .line 611
    move-object v8, v9

    .line 612
    move-object v14, v9

    .line 613
    move-object v9, v13

    .line 614
    move-object v13, v10

    .line 615
    move-object v10, v3

    .line 616
    invoke-static/range {v5 .. v11}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->setOnClickListener(Landroid/view/View;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/uitemplatedata/TapAction;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Ljava/lang/String;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;I)V

    .line 617
    goto :goto_a

    .line 620
    :cond_12
    move-object v14, v9

    .line 621
    move-object v13, v10

    .line 622
    :goto_a
    invoke-virtual {v4}, Landroid/app/smartspace/SmartspaceTarget;->getFeatureType()I

    .line 623
    move-result v3

    .line 626
    if-ne v3, v2, :cond_13

    .line 627
    iget-object v2, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSubtitleSupplementalView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 629
    if-eqz v2, :cond_13

    .line 631
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    .line 633
    move-result v2

    .line 636
    if-nez v2, :cond_13

    .line 637
    iget-object v2, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSubtitleTextView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 639
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 641
    :cond_13
    iget-object v2, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTemplateData:Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 644
    invoke-virtual {v2}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData;->getPrimaryItem()Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;

    .line 646
    move-result-object v2

    .line 649
    if-eqz v2, :cond_14

    .line 650
    iget-object v2, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTemplateData:Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 652
    invoke-virtual {v2}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData;->getPrimaryItem()Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;

    .line 654
    move-result-object v2

    .line 657
    invoke-virtual {v2}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;->getTapAction()Landroid/app/smartspace/uitemplatedata/TapAction;

    .line 658
    move-result-object v2

    .line 661
    if-eqz v2, :cond_14

    .line 662
    iget-object v2, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTemplateData:Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 664
    invoke-virtual {v2}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData;->getPrimaryItem()Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;

    .line 666
    move-result-object v2

    .line 669
    invoke-virtual {v2}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;->getTapAction()Landroid/app/smartspace/uitemplatedata/TapAction;

    .line 670
    move-result-object v7

    .line 673
    iget-object v10, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mLoggingInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;

    .line 674
    const-string v9, "SsBaseTemplateCard"

    .line 676
    const/4 v11, 0x0

    .line 678
    move-object v5, v1

    .line 679
    move-object v6, v4

    .line 680
    move-object v8, v14

    .line 681
    invoke-static/range {v5 .. v11}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->setOnClickListener(Landroid/view/View;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/uitemplatedata/TapAction;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Ljava/lang/String;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;I)V

    .line 682
    :cond_14
    iget-object v2, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSecondaryCardPane:Landroid/view/ViewGroup;

    .line 685
    if-nez v2, :cond_15

    .line 687
    const-string v2, "Secondary card pane is null"

    .line 689
    invoke-static {v12, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 691
    goto :goto_b

    .line 694
    :cond_15
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 695
    move-result-object v2

    .line 698
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 699
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 701
    move-result v3

    .line 704
    div-int/lit8 v3, v3, 0x2

    .line 705
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 707
    iget-object v3, v1, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSecondaryCardPane:Landroid/view/ViewGroup;

    .line 709
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 711
    :goto_b
    iget v2, v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->currentTextColor:I

    .line 714
    invoke-virtual {v1, v2}, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->setPrimaryTextColor(I)V

    .line 716
    iget v0, v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->dozeAmount:F

    .line 719
    invoke-virtual {v1, v0}, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->setDozeAmount(F)V

    .line 721
    goto/16 :goto_20

    .line 724
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 726
    const-string v1, "Required value was null."

    .line 728
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 730
    move-result-object v1

    .line 733
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 734
    throw v0

    .line 737
    :cond_17
    move-object v13, v10

    .line 738
    invoke-static {v11, v4}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggerUtil;->tryForcePrimaryFeatureTypeAndInjectWeatherSubcard(Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;Landroid/app/smartspace/SmartspaceTarget;)V

    .line 739
    iget-object v1, v1, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;->legacyCard:Lcom/google/android/systemui/smartspace/BcSmartspaceLegacyCard;

    .line 742
    if-nez v1, :cond_18

    .line 744
    const-string v0, "No legacy card view can be binded"

    .line 746
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 748
    return-void

    .line 751
    :cond_18
    iget-object v5, v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->dataProvider:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 752
    if-nez v5, :cond_19

    .line 754
    move-object v10, v13

    .line 756
    goto :goto_c

    .line 757
    :cond_19
    new-instance v10, Lcom/google/android/systemui/smartspace/CardPagerAdapter$onBindViewHolder$1;

    .line 758
    invoke-direct {v10, v0, v2}, Lcom/google/android/systemui/smartspace/CardPagerAdapter$onBindViewHolder$1;-><init>(Lcom/google/android/systemui/smartspace/CardPagerAdapter;I)V

    .line 760
    :goto_c
    iget-object v5, v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->smartspaceTargets:Ljava/util/List;

    .line 763
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 765
    move-result v5

    .line 768
    if-le v5, v2, :cond_1a

    .line 769
    move v5, v2

    .line 771
    goto :goto_d

    .line 772
    :cond_1a
    move v5, v3

    .line 773
    :goto_d
    invoke-virtual {v4}, Landroid/app/smartspace/SmartspaceTarget;->getSmartspaceTargetId()Ljava/lang/String;

    .line 774
    move-result-object v9

    .line 777
    iget-object v14, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceLegacyCard;->mPrevSmartspaceTargetId:Ljava/lang/String;

    .line 778
    invoke-virtual {v14, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 780
    move-result v14

    .line 783
    if-eqz v14, :cond_1b

    .line 784
    goto :goto_e

    .line 786
    :cond_1b
    iput-object v9, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceLegacyCard;->mPrevSmartspaceTargetId:Ljava/lang/String;

    .line 787
    iput-object v13, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceLegacyCard;->mEventNotifier:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;

    .line 789
    iget-object v9, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceLegacyCard;->mSecondaryCardGroup:Landroid/view/ViewGroup;

    .line 791
    invoke-static {v9, v8}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 793
    iget-object v9, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceLegacyCard;->mIconDrawable:Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;

    .line 796
    iput-object v13, v9, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;->mIconDrawable:Landroid/graphics/drawable/InsetDrawable;

    .line 798
    iget-object v9, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceLegacyCard;->mBaseActionIconDrawable:Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;

    .line 800
    iput-object v13, v9, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;->mIconDrawable:Landroid/graphics/drawable/InsetDrawable;

    .line 802
    invoke-virtual {v1, v13, v13, v3}, Lcom/google/android/systemui/smartspace/BcSmartspaceLegacyCard;->setTitle(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 804
    invoke-virtual {v1, v13, v13, v3}, Lcom/google/android/systemui/smartspace/BcSmartspaceLegacyCard;->setSubtitle(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 807
    invoke-virtual {v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceLegacyCard;->updateIconTint()V

    .line 810
    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 813
    iget-object v9, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceLegacyCard;->mTitleTextView:Landroid/widget/TextView;

    .line 816
    if-eqz v9, :cond_1c

    .line 818
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 820
    :cond_1c
    iget-object v9, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceLegacyCard;->mSubtitleTextView:Landroid/widget/TextView;

    .line 823
    if-eqz v9, :cond_1d

    .line 825
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 827
    :cond_1d
    iget-object v9, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceLegacyCard;->mBaseActionIconSubtitleView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 830
    if-eqz v9, :cond_1e

    .line 832
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 834
    :cond_1e
    :goto_e
    iput-object v4, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceLegacyCard;->mTarget:Landroid/app/smartspace/SmartspaceTarget;

    .line 837
    iput-object v10, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceLegacyCard;->mEventNotifier:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;

    .line 839
    invoke-virtual {v4}, Landroid/app/smartspace/SmartspaceTarget;->getHeaderAction()Landroid/app/smartspace/SmartspaceAction;

    .line 841
    move-result-object v14

    .line 844
    invoke-virtual {v4}, Landroid/app/smartspace/SmartspaceTarget;->getBaseAction()Landroid/app/smartspace/SmartspaceAction;

    .line 845
    move-result-object v15

    .line 848
    iput-boolean v5, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceLegacyCard;->mUsePageIndicatorUi:Z

    .line 849
    iput-boolean v3, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceLegacyCard;->mValidSecondaryCard:Z

    .line 851
    iget-object v5, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceLegacyCard;->mTextGroup:Landroid/view/ViewGroup;

    .line 853
    if-eqz v5, :cond_1f

    .line 855
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 857
    :cond_1f
    const v5, 0x7f0702fe    # @dimen/enhanced_smartspace_icon_size '20.0dp'

    .line 860
    if-eqz v14, :cond_2a

    .line 863
    iget-object v7, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceLegacyCard;->mSecondaryCard:Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;

    .line 865
    if-eqz v7, :cond_20

    .line 867
    invoke-virtual {v4}, Landroid/app/smartspace/SmartspaceTarget;->getSmartspaceTargetId()Ljava/lang/String;

    .line 869
    move-result-object v9

    .line 872
    invoke-virtual {v7, v9}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;->reset(Ljava/lang/String;)V

    .line 873
    iget-object v7, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceLegacyCard;->mSecondaryCard:Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;

    .line 876
    iget-object v9, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceLegacyCard;->mEventNotifier:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;

    .line 878
    invoke-virtual {v7, v4, v9, v11}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;->setSmartspaceActions(Landroid/app/smartspace/SmartspaceTarget;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;)Z

    .line 880
    move-result v7

    .line 883
    iput-boolean v7, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceLegacyCard;->mValidSecondaryCard:Z

    .line 884
    :cond_20
    iget-object v7, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceLegacyCard;->mSecondaryCardGroup:Landroid/view/ViewGroup;

    .line 886
    if-eqz v7, :cond_21

    .line 888
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 890
    :cond_21
    iget-object v7, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceLegacyCard;->mSecondaryCardGroup:Landroid/view/ViewGroup;

    .line 893
    iget v9, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceLegacyCard;->mDozeAmount:F

    .line 895
    cmpl-float v6, v9, v6

    .line 897
    if-eqz v6, :cond_23

    .line 899
    iget-boolean v6, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceLegacyCard;->mValidSecondaryCard:Z

    .line 901
    if-nez v6, :cond_22

    .line 903
    goto :goto_f

    .line 905
    :cond_22
    move v8, v3

    .line 906
    :cond_23
    :goto_f
    invoke-static {v7, v8}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 907
    invoke-virtual {v14}, Landroid/app/smartspace/SmartspaceAction;->getIcon()Landroid/graphics/drawable/Icon;

    .line 910
    move-result-object v6

    .line 913
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 914
    move-result-object v7

    .line 917
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 918
    move-result-object v8

    .line 921
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 922
    move-result v8

    .line 925
    invoke-static {v6, v7, v8}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->getIconDrawableWithCustomSize(Landroid/graphics/drawable/Icon;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 926
    move-result-object v6

    .line 929
    if-eqz v6, :cond_24

    .line 930
    move v7, v2

    .line 932
    goto :goto_10

    .line 933
    :cond_24
    move v7, v3

    .line 934
    :goto_10
    iget-object v8, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceLegacyCard;->mIconDrawable:Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;

    .line 935
    invoke-virtual {v8, v6}, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 937
    invoke-virtual {v14}, Landroid/app/smartspace/SmartspaceAction;->getTitle()Ljava/lang/CharSequence;

    .line 940
    move-result-object v6

    .line 943
    invoke-virtual {v14}, Landroid/app/smartspace/SmartspaceAction;->getSubtitle()Ljava/lang/CharSequence;

    .line 944
    move-result-object v10

    .line 947
    invoke-virtual {v4}, Landroid/app/smartspace/SmartspaceTarget;->getFeatureType()I

    .line 948
    move-result v8

    .line 951
    if-eq v8, v2, :cond_26

    .line 952
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 954
    move-result v8

    .line 957
    if-nez v8, :cond_25

    .line 958
    goto :goto_11

    .line 960
    :cond_25
    move v8, v3

    .line 961
    goto :goto_12

    .line 962
    :cond_26
    :goto_11
    move v8, v2

    .line 963
    :goto_12
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 964
    move-result v9

    .line 967
    xor-int/2addr v9, v2

    .line 968
    if-eqz v8, :cond_27

    .line 969
    goto :goto_13

    .line 971
    :cond_27
    move-object v6, v10

    .line 972
    :goto_13
    invoke-virtual {v14}, Landroid/app/smartspace/SmartspaceAction;->getContentDescription()Ljava/lang/CharSequence;

    .line 973
    move-result-object v2

    .line 976
    if-eq v8, v9, :cond_28

    .line 977
    if-eqz v7, :cond_28

    .line 979
    const/4 v12, 0x1

    .line 981
    goto :goto_14

    .line 982
    :cond_28
    move v12, v3

    .line 983
    :goto_14
    invoke-virtual {v1, v6, v2, v12}, Lcom/google/android/systemui/smartspace/BcSmartspaceLegacyCard;->setTitle(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 984
    if-eqz v8, :cond_29

    .line 987
    if-eqz v9, :cond_29

    .line 989
    goto :goto_15

    .line 991
    :cond_29
    move-object v10, v13

    .line 992
    :goto_15
    invoke-virtual {v14}, Landroid/app/smartspace/SmartspaceAction;->getContentDescription()Ljava/lang/CharSequence;

    .line 993
    move-result-object v2

    .line 996
    invoke-virtual {v1, v10, v2, v7}, Lcom/google/android/systemui/smartspace/BcSmartspaceLegacyCard;->setSubtitle(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 997
    :cond_2a
    iget-object v2, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceLegacyCard;->mBaseActionIconSubtitleView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 1000
    const/4 v12, 0x4

    .line 1002
    if-eqz v2, :cond_2d

    .line 1003
    if-eqz v15, :cond_2c

    .line 1005
    invoke-virtual {v15}, Landroid/app/smartspace/SmartspaceAction;->getIcon()Landroid/graphics/drawable/Icon;

    .line 1007
    move-result-object v2

    .line 1010
    if-nez v2, :cond_2b

    .line 1011
    goto :goto_16

    .line 1013
    :cond_2b
    invoke-virtual {v15}, Landroid/app/smartspace/SmartspaceAction;->getIcon()Landroid/graphics/drawable/Icon;

    .line 1014
    move-result-object v2

    .line 1017
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 1018
    move-result-object v6

    .line 1021
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1022
    move-result-object v7

    .line 1025
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1026
    move-result v5

    .line 1029
    invoke-static {v2, v6, v5}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->getIconDrawableWithCustomSize(Landroid/graphics/drawable/Icon;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1030
    move-result-object v10

    .line 1033
    goto :goto_17

    .line 1034
    :cond_2c
    :goto_16
    move-object v10, v13

    .line 1035
    :goto_17
    iget-object v2, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceLegacyCard;->mBaseActionIconDrawable:Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;

    .line 1036
    invoke-virtual {v2, v10}, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1038
    if-nez v10, :cond_2e

    .line 1041
    iget-object v2, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceLegacyCard;->mBaseActionIconSubtitleView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 1043
    invoke-static {v2, v12}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 1045
    iget-object v2, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceLegacyCard;->mBaseActionIconSubtitleView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 1048
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1050
    iget-object v2, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceLegacyCard;->mBaseActionIconSubtitleView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 1053
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1055
    :cond_2d
    move-object v13, v11

    .line 1058
    goto/16 :goto_1b

    .line 1059
    :cond_2e
    iget-object v2, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceLegacyCard;->mBaseActionIconSubtitleView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 1061
    invoke-virtual {v15}, Landroid/app/smartspace/SmartspaceAction;->getSubtitle()Ljava/lang/CharSequence;

    .line 1063
    move-result-object v5

    .line 1066
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1067
    iget-object v2, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceLegacyCard;->mBaseActionIconSubtitleView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 1070
    iget-object v5, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceLegacyCard;->mBaseActionIconDrawable:Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;

    .line 1072
    invoke-virtual {v2, v5, v13, v13, v13}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1074
    iget-object v2, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceLegacyCard;->mBaseActionIconSubtitleView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 1077
    invoke-static {v2, v3}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 1079
    invoke-virtual {v15}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    .line 1082
    move-result-object v2

    .line 1085
    if-eqz v2, :cond_2f

    .line 1086
    invoke-virtual {v15}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    .line 1088
    move-result-object v2

    .line 1091
    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    .line 1092
    move-result v2

    .line 1095
    if-eqz v2, :cond_30

    .line 1096
    :cond_2f
    const/4 v13, -0x1

    .line 1098
    goto :goto_18

    .line 1099
    :cond_30
    invoke-virtual {v15}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    .line 1100
    move-result-object v2

    .line 1103
    const-string v5, "subcardType"

    .line 1104
    const/4 v13, -0x1

    .line 1106
    invoke-virtual {v2, v5, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 1107
    move-result v2

    .line 1110
    goto :goto_19

    .line 1111
    :goto_18
    move v2, v13

    .line 1112
    :goto_19
    const-string v10, "BcSmartspaceLegacyCard"

    .line 1113
    if-eq v2, v13, :cond_31

    .line 1115
    invoke-static {v11, v2}, Lcom/google/android/systemui/smartspace/BcSmartspaceLegacyCard;->getClickedIndex(Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;I)I

    .line 1117
    move-result v3

    .line 1120
    goto :goto_1a

    .line 1121
    :cond_31
    invoke-virtual {v11}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->toString()Ljava/lang/String;

    .line 1122
    move-result-object v2

    .line 1125
    invoke-virtual {v15}, Landroid/app/smartspace/SmartspaceAction;->toString()Ljava/lang/String;

    .line 1126
    move-result-object v5

    .line 1129
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1130
    const-string v7, "Subcard expected but missing type. loggingInfo="

    .line 1132
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1134
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1137
    const-string v2, ", baseAction="

    .line 1140
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1142
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1145
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1148
    move-result-object v2

    .line 1151
    invoke-static {v10, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1152
    :goto_1a
    iget-object v5, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceLegacyCard;->mBaseActionIconSubtitleView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 1155
    iget-object v8, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceLegacyCard;->mEventNotifier:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;

    .line 1157
    const-string v9, "BcSmartspaceLegacyCard"

    .line 1159
    move-object v6, v4

    .line 1161
    move-object v7, v15

    .line 1162
    move-object v2, v10

    .line 1163
    move-object v10, v11

    .line 1164
    move-object v13, v11

    .line 1165
    move v11, v3

    .line 1166
    invoke-static/range {v5 .. v11}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->setOnClickListener(Landroid/view/View;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/SmartspaceAction;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Ljava/lang/String;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;I)V

    .line 1167
    iget-object v3, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceLegacyCard;->mBaseActionIconSubtitleView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 1170
    invoke-virtual {v15}, Landroid/app/smartspace/SmartspaceAction;->getSubtitle()Ljava/lang/CharSequence;

    .line 1172
    move-result-object v5

    .line 1175
    invoke-virtual {v15}, Landroid/app/smartspace/SmartspaceAction;->getContentDescription()Ljava/lang/CharSequence;

    .line 1176
    move-result-object v6

    .line 1179
    invoke-static {v2, v3, v5, v6}, Lcom/google/android/systemui/smartspace/utils/ContentDescriptionUtil;->setFormattedContentDescription(Ljava/lang/String;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1180
    :goto_1b
    invoke-virtual {v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceLegacyCard;->updateIconTint()V

    .line 1183
    if-eqz v14, :cond_34

    .line 1186
    invoke-virtual {v14}, Landroid/app/smartspace/SmartspaceAction;->getIntent()Landroid/content/Intent;

    .line 1188
    move-result-object v2

    .line 1191
    if-nez v2, :cond_32

    .line 1192
    invoke-virtual {v14}, Landroid/app/smartspace/SmartspaceAction;->getPendingIntent()Landroid/app/PendingIntent;

    .line 1194
    move-result-object v2

    .line 1197
    if-eqz v2, :cond_34

    .line 1198
    :cond_32
    invoke-virtual {v4}, Landroid/app/smartspace/SmartspaceTarget;->getFeatureType()I

    .line 1200
    move-result v2

    .line 1203
    const/4 v3, 0x1

    .line 1204
    if-ne v2, v3, :cond_33

    .line 1205
    iget v2, v13, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mFeatureType:I

    .line 1207
    const/16 v5, 0x27

    .line 1209
    if-ne v2, v5, :cond_33

    .line 1211
    invoke-static {v13, v3}, Lcom/google/android/systemui/smartspace/BcSmartspaceLegacyCard;->getClickedIndex(Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;I)I

    .line 1213
    :cond_33
    invoke-virtual {v1, v4, v14, v13}, Lcom/google/android/systemui/smartspace/BcSmartspaceLegacyCard;->setPrimaryOnClickListener(Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/SmartspaceAction;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;)V

    .line 1216
    goto :goto_1c

    .line 1219
    :cond_34
    if-eqz v15, :cond_36

    .line 1220
    invoke-virtual {v15}, Landroid/app/smartspace/SmartspaceAction;->getIntent()Landroid/content/Intent;

    .line 1222
    move-result-object v2

    .line 1225
    if-nez v2, :cond_35

    .line 1226
    invoke-virtual {v15}, Landroid/app/smartspace/SmartspaceAction;->getPendingIntent()Landroid/app/PendingIntent;

    .line 1228
    move-result-object v2

    .line 1231
    if-eqz v2, :cond_36

    .line 1232
    :cond_35
    invoke-virtual {v1, v4, v15, v13}, Lcom/google/android/systemui/smartspace/BcSmartspaceLegacyCard;->setPrimaryOnClickListener(Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/SmartspaceAction;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;)V

    .line 1234
    goto :goto_1c

    .line 1237
    :cond_36
    invoke-virtual {v1, v4, v14, v13}, Lcom/google/android/systemui/smartspace/BcSmartspaceLegacyCard;->setPrimaryOnClickListener(Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/SmartspaceAction;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;)V

    .line 1238
    :goto_1c
    iget-object v2, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceLegacyCard;->mSecondaryCardGroup:Landroid/view/ViewGroup;

    .line 1241
    if-nez v2, :cond_37

    .line 1243
    goto :goto_1f

    .line 1245
    :cond_37
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1246
    move-result-object v2

    .line 1249
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1250
    invoke-virtual {v4}, Landroid/app/smartspace/SmartspaceTarget;->getActionChips()Ljava/util/List;

    .line 1252
    move-result-object v3

    .line 1255
    invoke-virtual {v4}, Landroid/app/smartspace/SmartspaceTarget;->getFeatureType()I

    .line 1256
    move-result v4

    .line 1259
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1260
    move-result v5

    .line 1263
    const/4 v6, -0x2

    .line 1264
    if-eqz v5, :cond_38

    .line 1265
    goto :goto_1d

    .line 1267
    :cond_38
    const/16 v5, 0xd

    .line 1268
    if-eq v4, v5, :cond_3a

    .line 1270
    :cond_39
    const/4 v4, -0x1

    .line 1272
    goto :goto_1d

    .line 1273
    :cond_3a
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1274
    move-result v3

    .line 1277
    const/4 v4, 0x1

    .line 1278
    if-ne v3, v4, :cond_39

    .line 1279
    move v4, v6

    .line 1281
    :goto_1d
    if-ne v4, v6, :cond_3b

    .line 1282
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 1284
    move-result v3

    .line 1287
    mul-int/lit8 v3, v3, 0x3

    .line 1288
    div-int/2addr v3, v12

    .line 1290
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 1291
    goto :goto_1e

    .line 1293
    :cond_3b
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 1294
    move-result v3

    .line 1297
    div-int/lit8 v3, v3, 0x2

    .line 1298
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 1300
    :goto_1e
    iget-object v3, v1, Lcom/google/android/systemui/smartspace/BcSmartspaceLegacyCard;->mSecondaryCardGroup:Landroid/view/ViewGroup;

    .line 1302
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1304
    :goto_1f
    iget v2, v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->currentTextColor:I

    .line 1307
    invoke-virtual {v1, v2}, Lcom/google/android/systemui/smartspace/BcSmartspaceLegacyCard;->setPrimaryTextColor(I)V

    .line 1309
    iget v0, v0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->dozeAmount:F

    .line 1312
    invoke-virtual {v1, v0}, Lcom/google/android/systemui/smartspace/BcSmartspaceLegacyCard;->setDozeAmount(F)V

    .line 1314
    :goto_20
    return-void
    .line 1317
.end method

.method public final setMediaTarget(Landroid/app/smartspace/SmartspaceTarget;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mediaTargets:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mediaTargets:Ljava/util/List;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->updateTargetVisibility()V

    .line 14
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 17
    return-void
    .line 20
.end method

.method public final updateCurrentTextColor()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->primaryTextColor:I

    .line 2
    iget v1, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->dozeColor:I

    .line 4
    iget v2, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->dozeAmount:F

    .line 6
    invoke-static {v0, v1, v2}, Lcom/android/internal/graphics/ColorUtils;->blendARGB(IIF)I

    .line 8
    move-result v0

    .line 11
    iput v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->currentTextColor:I

    .line 12
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->viewHolders:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 16
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_3

    .line 21
    iget-object v2, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->viewHolders:Landroid/util/SparseArray;

    .line 23
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 25
    move-result v3

    .line 28
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 32
    check-cast v2, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;

    .line 33
    if-nez v2, :cond_0

    .line 35
    goto :goto_1

    .line 37
    :cond_0
    iget-object v3, v2, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;->legacyCard:Lcom/google/android/systemui/smartspace/BcSmartspaceLegacyCard;

    .line 38
    if-eqz v3, :cond_1

    .line 40
    iget v4, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->currentTextColor:I

    .line 42
    invoke-virtual {v3, v4}, Lcom/google/android/systemui/smartspace/BcSmartspaceLegacyCard;->setPrimaryTextColor(I)V

    .line 44
    iget v4, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->dozeAmount:F

    .line 47
    invoke-virtual {v3, v4}, Lcom/google/android/systemui/smartspace/BcSmartspaceLegacyCard;->setDozeAmount(F)V

    .line 49
    :cond_1
    iget-object v2, v2, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;->card:Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;

    .line 52
    if-eqz v2, :cond_2

    .line 54
    iget v3, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->currentTextColor:I

    .line 56
    invoke-virtual {v2, v3}, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->setPrimaryTextColor(I)V

    .line 58
    iget v3, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->dozeAmount:F

    .line 61
    invoke-virtual {v2, v3}, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->setDozeAmount(F)V

    .line 63
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 66
    goto :goto_0

    .line 68
    :cond_3
    return-void
    .line 69
.end method

.method public final updateTargetVisibility()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mediaTargets:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->mediaTargets:Ljava/util/List;

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->hasDifferentTargets:Z

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->_aodTargets:Ljava/util/List;

    .line 19
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->getLockscreenTargets()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->getLockscreenTargets()Ljava/util/List;

    .line 26
    move-result-object v2

    .line 29
    iget-object v3, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->smartspaceTargets:Ljava/util/List;

    .line 30
    const/4 v4, 0x0

    .line 32
    const v5, 0x3eb851ec    # 0.36f

    .line 33
    const/high16 v6, 0x3f800000    # 1.0f

    .line 36
    if-eq v3, v0, :cond_3

    .line 38
    iget v7, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->dozeAmount:F

    .line 40
    cmpg-float v8, v7, v6

    .line 42
    if-nez v8, :cond_2

    .line 44
    goto :goto_1

    .line 46
    :cond_2
    cmpl-float v7, v7, v5

    .line 47
    if-ltz v7, :cond_3

    .line 49
    iget-object v7, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->transitioningTo:Lcom/google/android/systemui/smartspace/CardPagerAdapter$TransitionType;

    .line 51
    sget-object v8, Lcom/google/android/systemui/smartspace/CardPagerAdapter$TransitionType;->TO_AOD:Lcom/google/android/systemui/smartspace/CardPagerAdapter$TransitionType;

    .line 53
    if-ne v7, v8, :cond_3

    .line 55
    :goto_1
    move v7, v1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move v7, v4

    .line 59
    :goto_2
    if-eq v3, v2, :cond_5

    .line 60
    iget v3, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->dozeAmount:F

    .line 62
    const/4 v8, 0x0

    .line 64
    cmpg-float v8, v3, v8

    .line 65
    if-nez v8, :cond_4

    .line 67
    goto :goto_3

    .line 69
    :cond_4
    sub-float/2addr v6, v3

    .line 70
    cmpl-float v3, v6, v5

    .line 71
    if-ltz v3, :cond_5

    .line 73
    iget-object v3, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->transitioningTo:Lcom/google/android/systemui/smartspace/CardPagerAdapter$TransitionType;

    .line 75
    sget-object v5, Lcom/google/android/systemui/smartspace/CardPagerAdapter$TransitionType;->TO_LOCKSCREEN:Lcom/google/android/systemui/smartspace/CardPagerAdapter$TransitionType;

    .line 77
    if-ne v3, v5, :cond_5

    .line 79
    :goto_3
    move v3, v1

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    move v3, v4

    .line 83
    :goto_4
    if-nez v7, :cond_6

    .line 84
    if-eqz v3, :cond_8

    .line 86
    :cond_6
    if-eqz v7, :cond_7

    .line 88
    move-object v3, v0

    .line 90
    goto :goto_5

    .line 91
    :cond_7
    move-object v3, v2

    .line 92
    :goto_5
    iput-object v3, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->smartspaceTargets:Ljava/util/List;

    .line 93
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 95
    :cond_8
    if-eq v0, v2, :cond_9

    .line 98
    goto :goto_6

    .line 100
    :cond_9
    move v1, v4

    .line 101
    :goto_6
    iput-boolean v1, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->hasAodLockscreenTransition:Z

    .line 102
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->configProvider:Lcom/android/systemui/plugins/BcSmartspaceConfigPlugin;

    .line 104
    invoke-interface {v0}, Lcom/android/systemui/plugins/BcSmartspaceConfigPlugin;->isDefaultDateWeatherDisabled()Z

    .line 106
    move-result v0

    .line 109
    if-eqz v0, :cond_b

    .line 110
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->uiSurface:Ljava/lang/String;

    .line 112
    const-string v1, "home"

    .line 114
    invoke-static {v0, v1, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 116
    move-result v0

    .line 119
    if-nez v0, :cond_b

    .line 120
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->root:Landroid/view/View;

    .line 122
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->smartspaceTargets:Ljava/util/List;

    .line 124
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 126
    move-result p0

    .line 129
    if-eqz p0, :cond_a

    .line 130
    const/16 v4, 0x8

    .line 132
    :cond_a
    invoke-static {v0, v4}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 134
    :cond_b
    return-void
    .line 137
.end method
