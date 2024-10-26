.class public final Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLogger;


# instance fields
.field public final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public final bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final expansionStates:Ljava/util/Map;

.field public final lastLoggedVisibilities:Ljava/util/Map;

.field public final lastReportedExpansionValues:Ljava/util/Map;

.field public logVisibilitiesJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public final notificationListenerService:Landroid/service/notification/NotificationListenerService;

.field public final notificationPanelLogger:Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLoggerImpl;

.field public final statusBarService:Lcom/android/internal/statusbar/IStatusBarService;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/service/notification/NotificationListenerService;Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLoggerImpl;Lcom/android/internal/statusbar/IStatusBarService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;->notificationListenerService:Landroid/service/notification/NotificationListenerService;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;->notificationPanelLogger:Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLoggerImpl;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;->statusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;->lastLoggedVisibilities:Ljava/util/Map;

    .line 20
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;->expansionStates:Ljava/util/Map;

    .line 27
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;->lastReportedExpansionValues:Ljava/util/Map;

    .line 34
    return-void
    .line 36
.end method

.method public static synthetic getLastReportedExpansionValues$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static mapToNotificationVisibilitiesAr(Ljava/util/Map;ZI)[Lcom/android/internal/statusbar/NotificationVisibility;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 40
    check-cast v1, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$VisibilityState;

    .line 41
    iget v3, v1, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$VisibilityState;->rank:I

    .line 43
    iget v1, v1, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$VisibilityState;->location:I

    .line 45
    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImplKt;->access$toNotificationLocation(I)Lcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;

    .line 47
    move-result-object v1

    .line 50
    invoke-static {v2, v3, p2, p1, v1}, Lcom/android/internal/statusbar/NotificationVisibility;->obtain(Ljava/lang/String;IIZLcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;)Lcom/android/internal/statusbar/NotificationVisibility;

    .line 51
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 58
    :cond_0
    const/4 p0, 0x0

    .line 59
    new-array p0, p0, [Lcom/android/internal/statusbar/NotificationVisibility;

    .line 60
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 65
    check-cast p0, [Lcom/android/internal/statusbar/NotificationVisibility;

    .line 66
    return-object p0
    .line 68
.end method


# virtual methods
.method public final maybeLogNotificationExpansionChange(Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$ExpansionState;)V
    .locals 5

    .line 1
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$ExpansionState;->visible:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;->lastReportedExpansionValues:Ljava/util/Map;

    .line 7
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$ExpansionState;->key:Ljava/lang/String;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    iget-boolean v2, p1, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$ExpansionState;->isExpanded:Z

    .line 17
    if-nez v0, :cond_1

    .line 19
    if-nez v2, :cond_1

    .line 21
    return-void

    .line 23
    :cond_1
    if-eqz v0, :cond_2

    .line 24
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    return-void

    .line 36
    :cond_2
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$logNotificationExpansionChange$1;

    .line 37
    const/4 v3, 0x0

    .line 39
    invoke-direct {v0, p0, p1, v3}, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$logNotificationExpansionChange$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$ExpansionState;Lkotlin/coroutines/Continuation;)V

    .line 40
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 43
    const/4 v4, 0x3

    .line 45
    invoke-static {p1, v3, v3, v0, v4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 46
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;->lastReportedExpansionValues:Ljava/util/Map;

    .line 49
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object p1

    .line 54
    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    return-void
    .line 58
.end method

.method public final onLockscreenOrShadeInteractive(Ljava/util/List;Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$onLockscreenOrShadeInteractive$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$onLockscreenOrShadeInteractive$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;ZLjava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 5
    const/4 p1, 0x3

    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 11
    return-void
    .line 14
.end method

.method public final onNotificationExpansionChanged(ILjava/lang/String;ZZ)V
    .locals 7

    .line 1
    new-instance v6, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$ExpansionState;

    .line 2
    and-int/lit8 v0, p1, 0x5

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    :goto_0
    move v4, v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :goto_1
    move-object v0, v6

    .line 13
    move-object v1, p2

    .line 14
    move v2, p4

    .line 15
    move v3, p3

    .line 16
    move v5, p1

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$ExpansionState;-><init>(Ljava/lang/String;ZZZI)V

    .line 18
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;->expansionStates:Ljava/util/Map;

    .line 21
    invoke-interface {p1, p2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p0, v6}, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;->maybeLogNotificationExpansionChange(Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$ExpansionState;)V

    .line 26
    return-void
    .line 29
.end method

.method public final startLogVisibilitiesJob(ILjava/util/Map;)Lkotlinx/coroutines/StandaloneCoroutine;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$startLogVisibilitiesJob$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p0, p1, v1}, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$startLogVisibilitiesJob$1;-><init>(Ljava/util/Map;Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;ILkotlin/coroutines/Continuation;)V

    .line 5
    const/4 p1, 0x3

    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 11
    move-result-object p0

    .line 14
    return-object p0
    .line 15
.end method
