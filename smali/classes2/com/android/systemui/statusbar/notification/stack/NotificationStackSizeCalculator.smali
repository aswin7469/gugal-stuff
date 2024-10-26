.class public final Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public final dividerHeight$delegate:Lkotlin/properties/NotNullVar;

.field public final lockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

.field public final maxKeyguardNotifications$delegate:Lkotlin/properties/NotNullVar;

.field public maxNotificationsExcludesMedia:Z

.field public final mediaDataManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

.field public final resources:Landroid/content/res/Resources;

.field public saveSpaceOnLockscreen:Z

.field public final splitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;

.field public final statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    const-class v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;

    .line 4
    const-string v2, "maxKeyguardNotifications"

    .line 6
    const-string v3, "getMaxKeyguardNotifications()I"

    .line 8
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    sget-object v2, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v3, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 19
    const-string v5, "dividerHeight"

    .line 21
    const-string v6, "getDividerHeight()F"

    .line 23
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    filled-new-array {v0, v3}, [Lkotlin/reflect/KProperty;

    .line 31
    move-result-object v0

    .line 34
    sput-object v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 35
    return-void
    .line 37
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;Landroid/content/res/Resources;Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->lockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->mediaDataManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->resources:Landroid/content/res/Resources;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->splitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;

    .line 13
    new-instance p1, Lkotlin/properties/NotNullVar;

    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->maxKeyguardNotifications$delegate:Lkotlin/properties/NotNullVar;

    .line 20
    new-instance p1, Lkotlin/properties/NotNullVar;

    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->dividerHeight$delegate:Lkotlin/properties/NotNullVar;

    .line 27
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->updateResources()V

    .line 29
    return-void
    .line 32
.end method

.method public static final access$canStackFitInSpace(Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$StackHeight;FF)Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$FitResult;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget p0, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$StackHeight;->notifsHeight:F

    .line 5
    iget v0, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$StackHeight;->shelfHeightWithSpaceBefore:F

    .line 7
    const/4 v1, 0x0

    .line 9
    cmpg-float v1, v0, v1

    .line 10
    iget p1, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$StackHeight;->notifsHeightSavingSpace:F

    .line 12
    if-nez v1, :cond_2

    .line 14
    cmpg-float p0, p0, p2

    .line 16
    if-gtz p0, :cond_0

    .line 18
    sget-object p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$FitResult;->FIT:Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$FitResult;

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    cmpg-float p0, p1, p2

    .line 23
    if-gtz p0, :cond_1

    .line 25
    sget-object p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$FitResult;->FIT_IF_SAVE_SPACE:Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$FitResult;

    .line 27
    goto :goto_0

    .line 29
    :cond_1
    sget-object p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$FitResult;->NO_FIT:Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$FitResult;

    .line 30
    goto :goto_0

    .line 32
    :cond_2
    add-float/2addr p0, v0

    .line 33
    add-float/2addr p2, p3

    .line 34
    cmpg-float p0, p0, p2

    .line 35
    if-gtz p0, :cond_3

    .line 37
    sget-object p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$FitResult;->FIT:Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$FitResult;

    .line 39
    goto :goto_0

    .line 41
    :cond_3
    add-float/2addr p1, v0

    .line 42
    cmpg-float p0, p1, p2

    .line 43
    if-gtz p0, :cond_4

    .line 45
    sget-object p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$FitResult;->FIT_IF_SAVE_SPACE:Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$FitResult;

    .line 47
    goto :goto_0

    .line 49
    :cond_4
    sget-object p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$FitResult;->NO_FIT:Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$FitResult;

    .line 50
    :goto_0
    return-object p0
    .line 52
.end method

.method public static isShowable(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    if-eq v0, v2, :cond_6

    .line 9
    instance-of v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_2

    .line 15
    :cond_0
    if-eqz p1, :cond_5

    .line 16
    instance-of p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 18
    if-eqz p1, :cond_3

    .line 20
    if-eqz v0, :cond_1

    .line 22
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 25
    move-result p1

    .line 28
    if-ne p1, v2, :cond_2

    .line 29
    :goto_0
    return v1

    .line 31
    :cond_2
    check-cast p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 32
    goto :goto_1

    .line 34
    :cond_3
    instance-of p1, p0, Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    .line 35
    if-eqz p1, :cond_4

    .line 37
    check-cast p0, Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    .line 39
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 41
    move-result p0

    .line 44
    if-nez p0, :cond_5

    .line 45
    :cond_4
    return v1

    .line 47
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_6
    :goto_2
    return v1
    .line 50
.end method

.method public static lastIndexWhile(Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;Lkotlin/jvm/functions/Function1;)I
    .locals 1

    .line 1
    new-instance v0, Lkotlin/sequences/TakeWhileSequence;

    .line 2
    invoke-direct {v0, p0, p1}, Lkotlin/sequences/TakeWhileSequence;-><init>(Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;Lkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;

    .line 7
    invoke-direct {p0, v0}, Lkotlin/sequences/TakeWhileSequence$iterator$1;-><init>(Lkotlin/sequences/TakeWhileSequence;)V

    .line 9
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lkotlin/sequences/TakeWhileSequence$iterator$1;->hasNext()Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0}, Lkotlin/sequences/TakeWhileSequence$iterator$1;->next()Ljava/lang/Object;

    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 22
    if-ltz p1, :cond_0

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwCountOverflow()V

    .line 27
    const/4 p0, 0x0

    .line 30
    throw p0

    .line 31
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 32
    return p1
    .line 34
.end method


# virtual methods
.method public final computeMaxKeyguardNotifications(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;FFF)I
    .locals 5

    .line 1
    add-float v0, p2, p3

    .line 2
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    const/4 v1, 0x0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    return v1

    .line 10
    :cond_0
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;

    .line 11
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p0, p1, p4, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;FLkotlin/coroutines/Continuation;)V

    .line 14
    new-instance p4, Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;

    .line 17
    invoke-direct {p4, v0}, Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 19
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->mediaDataManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    .line 22
    invoke-interface {v0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->hasActiveMediaOrRecommendation()Z

    .line 24
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->resources:Landroid/content/res/Resources;

    .line 31
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->splitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;

    .line 33
    invoke-virtual {v3, v0}, Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;->shouldUseSplitNotificationShade(Landroid/content/res/Resources;)Z

    .line 35
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    move v0, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v0, v1

    .line 43
    :goto_0
    new-instance v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeMaxKeyguardNotifications$maxNotifWithoutSavingSpace$1;

    .line 44
    invoke-direct {v3, p0, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeMaxKeyguardNotifications$maxNotifWithoutSavingSpace$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;FF)V

    .line 46
    invoke-static {p4, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->lastIndexWhile(Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;Lkotlin/jvm/functions/Function1;)I

    .line 49
    move-result v3

    .line 52
    if-eqz v0, :cond_2

    .line 53
    const/4 v4, 0x2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v4, v2

    .line 57
    :goto_1
    if-lt v3, v4, :cond_3

    .line 58
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->saveSpaceOnLockscreen:Z

    .line 60
    goto :goto_2

    .line 62
    :cond_3
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->saveSpaceOnLockscreen:Z

    .line 63
    new-instance v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeMaxKeyguardNotifications$10;

    .line 65
    invoke-direct {v3, p0, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeMaxKeyguardNotifications$10;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;FF)V

    .line 67
    invoke-static {p4, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->lastIndexWhile(Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;Lkotlin/jvm/functions/Function1;)I

    .line 70
    move-result v3

    .line 73
    :goto_2
    invoke-static {p1}, Lcom/android/systemui/util/ConvenienceExtensionsKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;

    .line 74
    move-result-object p1

    .line 77
    sget-object p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$childrenSequence$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$childrenSequence$1;

    .line 78
    new-instance p3, Lkotlin/sequences/TransformingSequence;

    .line 80
    invoke-direct {p3, p1, p2}, Lkotlin/sequences/TransformingSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 82
    new-instance p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$showableChildren$1;

    .line 85
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$showableChildren$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;)V

    .line 87
    invoke-static {p3, p1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 90
    move-result-object p1

    .line 93
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 94
    move-result-object p1

    .line 97
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object p1

    .line 101
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result p2

    .line 105
    if-eqz p2, :cond_5

    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object p2

    .line 111
    check-cast p2, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 112
    instance-of p3, p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 114
    if-eqz p3, :cond_4

    .line 116
    check-cast p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 118
    iget-boolean p3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->saveSpaceOnLockscreen:Z

    .line 120
    iput-boolean p3, p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mSaveSpaceOnLockscreen:Z

    .line 122
    goto :goto_3

    .line 124
    :cond_5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->onLockscreen()Z

    .line 125
    move-result p1

    .line 128
    if-eqz p1, :cond_8

    .line 129
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->maxNotificationsExcludesMedia:Z

    .line 131
    if-eqz p1, :cond_6

    .line 133
    if-eqz v0, :cond_6

    .line 135
    goto :goto_4

    .line 137
    :cond_6
    move v2, v1

    .line 138
    :goto_4
    sget-object p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 139
    aget-object p1, p1, v1

    .line 141
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->maxKeyguardNotifications$delegate:Lkotlin/properties/NotNullVar;

    .line 143
    invoke-virtual {p0, p1}, Lkotlin/properties/NotNullVar;->getValue(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 145
    move-result-object p0

    .line 148
    check-cast p0, Ljava/lang/Number;

    .line 149
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 151
    move-result p0

    .line 154
    if-eqz v2, :cond_7

    .line 155
    const p1, 0x7fffffff

    .line 157
    if-eq p0, p1, :cond_7

    .line 160
    add-int/lit8 p0, p0, 0x1

    .line 162
    :cond_7
    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    .line 164
    move-result v3

    .line 167
    :cond_8
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 168
    move-result p0

    .line 171
    return p0
    .line 172
.end method

.method public final getSpaceNeeded(Lcom/android/systemui/statusbar/notification/row/ExpandableView;ILcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Z)Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$SpaceNeeded;
    .locals 6

    .line 1
    invoke-static {p1, p5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->isShowable(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Z)Z

    .line 2
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getHeightWithoutLockscreenConstraints()I

    .line 5
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez p2, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    iget-object v3, p4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStackScrollAlgorithm:Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;

    .line 15
    iget-object v4, p4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSectionsManager:Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;

    .line 17
    iget-object p4, p4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 19
    iget v5, p4, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mFractionToShade:F

    .line 21
    invoke-virtual {p4}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    .line 23
    move-result p4

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {v4, p2, p1, p3}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->childNeedsGapHeight(Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;ILandroid/view/View;Landroid/view/View;)Z

    .line 30
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    invoke-virtual {v3, v5, p4}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->getGapForLocation(FZ)F

    .line 36
    move-result v2

    .line 39
    :cond_1
    sget-object p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 40
    aget-object p2, p2, v1

    .line 42
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->dividerHeight$delegate:Lkotlin/properties/NotNullVar;

    .line 44
    invoke-virtual {p0, p2}, Lkotlin/properties/NotNullVar;->getValue(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/Number;

    .line 50
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 52
    move-result p0

    .line 55
    add-float/2addr v2, p0

    .line 56
    :goto_0
    if-eqz p5, :cond_3

    .line 57
    instance-of p0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 59
    if-eqz p0, :cond_2

    .line 61
    move-object p0, p1

    .line 63
    check-cast p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 64
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 66
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isStickyAndNotDemoted()Z

    .line 68
    move-result p0

    .line 71
    if-eqz p0, :cond_2

    .line 72
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getMinHeight(Z)I

    .line 75
    move-result p0

    .line 78
    int-to-float p0, p0

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    :goto_1
    move p0, v0

    .line 81
    :goto_2
    add-float/2addr p0, v2

    .line 82
    if-eqz p5, :cond_4

    .line 83
    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getMinHeight(Z)I

    .line 85
    move-result p1

    .line 88
    int-to-float v0, p1

    .line 89
    :cond_4
    add-float/2addr v0, v2

    .line 90
    new-instance p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$SpaceNeeded;

    .line 91
    invoke-direct {p1, p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$SpaceNeeded;-><init>(FF)V

    .line 93
    return-object p1
    .line 96
.end method

.method public final onLockscreen()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 2
    check-cast v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 4
    iget v0, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 6
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->lockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->getFractionToShade()F

    .line 13
    move-result p0

    .line 16
    const/4 v0, 0x0

    .line 17
    cmpg-float p0, p0, v0

    .line 18
    if-nez p0, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    return v1
    .line 24
.end method

.method public final updateResources()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/android/systemui/Flags;->notificationMinimalismPrototype()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_5

    .line 8
    invoke-static {}, Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype;->getVersion()I

    .line 10
    move-result v0

    .line 13
    if-ne v0, v2, :cond_5

    .line 14
    invoke-static {}, Lcom/android/systemui/Flags;->notificationMinimalismPrototype()Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    invoke-static {}, Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype;->getVersion()I

    .line 22
    move-result v0

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v1

    .line 30
    :goto_0
    xor-int/2addr v0, v2

    .line 31
    if-eqz v0, :cond_3

    .line 32
    const-string v3, "RefactorFlagAssert"

    .line 34
    const/4 v4, 0x7

    .line 36
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 37
    move-result v4

    .line 40
    const-string v5, "New code path expects com.android.systemui.notification_minimalism_prototype to be enabled."

    .line 41
    if-eqz v4, :cond_2

    .line 43
    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    .line 45
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 51
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    goto :goto_1

    .line 56
    :cond_1
    const/4 v4, 0x0

    .line 57
    :goto_1
    invoke-static {v3, v5, v4}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    goto :goto_2

    .line 61
    :cond_2
    const-string v3, "RefactorFlag"

    .line 62
    const/4 v4, 0x5

    .line 64
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 65
    move-result v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 74
    const/4 v0, -0x1

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const-string v0, "persist.notification_minimalism_prototype.lock_screen_max_notifs"

    .line 78
    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 80
    move-result v0

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->resources:Landroid/content/res/Resources;

    .line 85
    const v3, 0x7f0c005b    # @integer/keyguard_max_notification_count '-1'

    .line 87
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 90
    move-result v0

    .line 93
    :goto_3
    if-gez v0, :cond_6

    .line 94
    const v0, 0x7fffffff

    .line 96
    :cond_6
    sget-object v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 99
    aget-object v4, v3, v1

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v0

    .line 106
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->maxKeyguardNotifications$delegate:Lkotlin/properties/NotNullVar;

    .line 107
    iput-object v0, v4, Lkotlin/properties/NotNullVar;->value:Ljava/lang/Object;

    .line 109
    invoke-static {}, Lcom/android/systemui/Flags;->notificationMinimalismPrototype()Z

    .line 111
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    invoke-static {}, Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype;->getVersion()I

    .line 117
    move-result v0

    .line 120
    if-ne v0, v2, :cond_7

    .line 121
    goto :goto_4

    .line 123
    :cond_7
    invoke-static {}, Lcom/android/systemui/Flags;->notificationMinimalismPrototype()Z

    .line 124
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    invoke-static {}, Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype;->getVersion()I

    .line 130
    move-result v0

    .line 133
    const/4 v4, 0x2

    .line 134
    if-ne v0, v4, :cond_8

    .line 135
    :goto_4
    move v1, v2

    .line 137
    :cond_8
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->maxNotificationsExcludesMedia:Z

    .line 138
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->resources:Landroid/content/res/Resources;

    .line 140
    const v1, 0x7f0707e6    # @dimen/notification_divider_height '2.0dp'

    .line 142
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 145
    move-result v0

    .line 148
    int-to-float v0, v0

    .line 149
    const/high16 v1, 0x3f800000    # 1.0f

    .line 150
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 152
    move-result v0

    .line 155
    aget-object v1, v3, v2

    .line 156
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    move-result-object v0

    .line 161
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->dividerHeight$delegate:Lkotlin/properties/NotNullVar;

    .line 162
    iput-object v0, p0, Lkotlin/properties/NotNullVar;->value:Ljava/lang/Object;

    .line 164
    return-void
    .line 166
.end method
