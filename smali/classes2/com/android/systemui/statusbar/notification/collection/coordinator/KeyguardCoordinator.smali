.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/coordinator/Coordinator;
.implements Lcom/android/systemui/Dumpable;


# static fields
.field public static final synthetic $r8$clinit:I

.field public static final SEEN_TIMEOUT:J


# instance fields
.field public final bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final collectionListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$collectionListener$1;

.field public final dumpManager:Lcom/android/systemui/dump/DumpManager;

.field public final headsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

.field public final keyguardNotificationVisibilityProvider:Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;

.field public final keyguardRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

.field public final keyguardTransitionRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;

.field public final logger:Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinatorLogger;

.field public final notifFilter:Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$notifFilter$1;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;

.field public final sectionHeaderVisibilityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/SectionHeaderVisibilityProvider;

.field public final secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public final seenNotificationsInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor;

.field public final statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public final topOngoingSectioner:Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$topUnseenSectioner$1;

.field public final topUnseenSectioner:Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$topUnseenSectioner$1;

.field public final unseenEntryAdded:Lkotlinx/coroutines/flow/SharedFlowImpl;

.field public final unseenEntryRemoved:Lkotlinx/coroutines/flow/SharedFlowImpl;

.field public unseenFilterEnabled:Z

.field public final unseenNotifFilter:Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$unseenNotifFilter$1;

.field public final unseenNotifPromoter:Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$unseenNotifPromoter$1;

.field public final unseenNotifications:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lkotlin/time/Duration;->$r8$clinit:I

    .line 2
    const/4 v0, 0x5

    .line 4
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 5
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 7
    move-result-wide v0

    .line 10
    sput-wide v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;->SEEN_TIMEOUT:J

    .line 11
    return-void
    .line 13
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinatorLogger;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/notification/collection/provider/SectionHeaderVisibilityProvider;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;->headsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;->keyguardNotificationVisibilityProvider:Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;->keyguardRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;->keyguardTransitionRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;

    .line 15
    iput-object p7, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;->logger:Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinatorLogger;

    .line 17
    iput-object p8, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 19
    iput-object p9, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;->sectionHeaderVisibilityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/SectionHeaderVisibilityProvider;

    .line 21
    iput-object p10, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 23
    iput-object p11, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;->seenNotificationsInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor;

    .line 25
    iput-object p12, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 27
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 29
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;->unseenNotifications:Ljava/util/Set;

    .line 34
    const/4 p1, 0x0

    .line 36
    const/4 p2, 0x1

    .line 37
    const/4 p3, 0x0

    .line 38
    const/4 p4, 0x5

    .line 39
    invoke-static {p1, p2, p3, p4}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 40
    move-result-object p5

    .line 43
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;->unseenEntryAdded:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 44
    invoke-static {p1, p2, p3, p4}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 46
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;->unseenEntryRemoved:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 50
    new-instance p1, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$collectionListener$1;

    .line 52
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$collectionListener$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;)V

    .line 54
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;->collectionListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$collectionListener$1;

    .line 57
    new-instance p1, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$unseenNotifPromoter$1;

    .line 59
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$unseenNotifPromoter$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;)V

    .line 61
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;->unseenNotifPromoter:Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$unseenNotifPromoter$1;

    .line 64
    new-instance p1, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$topUnseenSectioner$1;

    .line 66
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$topUnseenSectioner$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;I)V

    .line 68
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;->topOngoingSectioner:Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$topUnseenSectioner$1;

    .line 71
    new-instance p1, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$topUnseenSectioner$1;

    .line 73
    const/4 p2, 0x0

    .line 75
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$topUnseenSectioner$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;I)V

    .line 76
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;->topUnseenSectioner:Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$topUnseenSectioner$1;

    .line 79
    new-instance p1, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$unseenNotifFilter$1;

    .line 81
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$unseenNotifFilter$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;)V

    .line 83
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;->unseenNotifFilter:Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$unseenNotifFilter$1;

    .line 86
    new-instance p1, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$notifFilter$1;

    .line 88
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$notifFilter$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;)V

    .line 90
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;->notifFilter:Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$notifFilter$1;

    .line 93
    return-void
    .line 95
.end method

.method public static final access$anyEntry(Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;Lcom/android/systemui/statusbar/notification/collection/ListEntry;Lkotlin/jvm/functions/Function1;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getRepresentativeEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 5
    move-result-object p0

    .line 8
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p0

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p0, :cond_0

    .line 20
    goto :goto_1

    .line 22
    :cond_0
    instance-of p0, p1, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 23
    const/4 v1, 0x0

    .line 25
    if-nez p0, :cond_2

    .line 26
    :cond_1
    :goto_0
    move v0, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 30
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mUnmodifiableChildren:Ljava/util/List;

    .line 32
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    goto :goto_0

    .line 40
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object p0

    .line 44
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 54
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    :goto_1
    return v0
    .line 67
.end method

.method public static synthetic getUnseenNotifFilter$frameworks__base__packages__SystemUI__android_common__SystemUI_core$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static synthetic getUnseenNotifPromoter$frameworks__base__packages__SystemUI__android_common__SystemUI_core$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method


# virtual methods
.method public final attach(Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;->notifFilter:Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$notifFilter$1;

    .line 2
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->addFinalizeFilter(Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;)V

    .line 4
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$attach$1;

    .line 7
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$attach$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;I)V

    .line 10
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;->keyguardNotificationVisibilityProvider:Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;

    .line 13
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;->onStateChangedListeners:Lcom/android/systemui/util/ListenerSet;

    .line 15
    invoke-virtual {v1, v0}, Lcom/android/systemui/util/ListenerSet;->addIfAbsent(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 20
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 22
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v0, v2, :cond_0

    .line 28
    move v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v1

    .line 32
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;->sectionHeaderVisibilityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/SectionHeaderVisibilityProvider;

    .line 33
    iget-boolean v4, v3, Lcom/android/systemui/statusbar/notification/collection/provider/SectionHeaderVisibilityProvider;->neverShowSectionHeaders:Z

    .line 35
    if-nez v0, :cond_1

    .line 37
    if-nez v4, :cond_1

    .line 39
    move v1, v2

    .line 41
    :cond_1
    iput-boolean v1, v3, Lcom/android/systemui/statusbar/notification/collection/provider/SectionHeaderVisibilityProvider;->sectionHeadersVisible:Z

    .line 42
    invoke-static {}, Lcom/android/systemui/Flags;->notificationMinimalismPrototype()Z

    .line 44
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    invoke-static {}, Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype;->getVersion()I

    .line 50
    move-result v0

    .line 53
    const/4 v1, 0x2

    .line 54
    if-ne v0, v1, :cond_2

    .line 55
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;->unseenNotifPromoter:Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$unseenNotifPromoter$1;

    .line 57
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->addPromoter(Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifPromoter;)V

    .line 59
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$attachUnseenFilter$1;

    .line 62
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$attachUnseenFilter$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;)V

    .line 64
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->mShadeListBuilder:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 72
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPipelineState:Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;

    .line 75
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->requireState()V

    .line 77
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mOnBeforeTransformGroupsListeners:Lcom/android/systemui/util/NamedListenerSet;

    .line 80
    iget-object v2, v1, Lcom/android/systemui/util/NamedListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    new-instance v3, Lcom/android/systemui/util/NamedListenerSet$NamedListener;

    .line 84
    invoke-direct {v3, v1, v0}, Lcom/android/systemui/util/NamedListenerSet$NamedListener;-><init>(Lcom/android/systemui/util/NamedListenerSet;Ljava/lang/Object;)V

    .line 86
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;->unseenNotifFilter:Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$unseenNotifFilter$1;

    .line 92
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->addFinalizeFilter(Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;)V

    .line 94
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;->collectionListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$collectionListener$1;

    .line 97
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->addCollectionListener(Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;)V

    .line 99
    new-instance p1, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$attachUnseenFilter$2;

    .line 102
    const/4 v0, 0x0

    .line 104
    invoke-direct {p1, p0, v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$attachUnseenFilter$2;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;Lkotlin/coroutines/Continuation;)V

    .line 105
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 108
    const/4 v2, 0x3

    .line 110
    invoke-static {v1, v0, v0, p1, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 111
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 114
    invoke-virtual {p1, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 116
    return-void
    .line 119
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    .line 2
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;->seenNotificationsInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor;

    .line 6
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor;->hasFilteredOutSeenNotifications:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 8
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "notificationListInteractor.hasFilteredOutSeenNotifications.value="

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 28
    const-string p2, "unseen notifications:"

    .line 31
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 36
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;->unseenNotifications:Ljava/util/Set;

    .line 39
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object p0

    .line 44
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result p2

    .line 48
    if-eqz p2, :cond_0

    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object p2

    .line 54
    check-cast p2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 55
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 57
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 59
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 63
    return-void
    .line 66
.end method
