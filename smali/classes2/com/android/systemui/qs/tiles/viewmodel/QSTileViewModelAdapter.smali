.class public final Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/plugins/qs/QSTile;
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public final callbacks:Ljava/util/Collection;

.field public final listeningClients:Ljava/util/Collection;

.field public final qsHost:Lcom/android/systemui/qs/QSHost;

.field public final qsTileViewModel:Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;

.field public stateJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public final tileAdapterJob:Lkotlinx/coroutines/StandaloneCoroutine;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->qsHost:Lcom/android/systemui/qs/QSHost;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->qsTileViewModel:Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;

    .line 9
    new-instance p3, Ljava/util/LinkedHashSet;

    .line 11
    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->callbacks:Ljava/util/Collection;

    .line 16
    new-instance p3, Ljava/util/LinkedHashSet;

    .line 18
    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 20
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->listeningClients:Ljava/util/Collection;

    .line 23
    new-instance p3, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$1;

    .line 25
    const/4 v0, 0x0

    .line 27
    invoke-direct {p3, p0, v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$1;-><init>(Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;Lkotlin/coroutines/Continuation;)V

    .line 28
    const/4 v1, 0x3

    .line 31
    invoke-static {p1, v0, v0, p3, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 32
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->tileAdapterJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 36
    invoke-interface {p2}, Lcom/android/systemui/qs/QSHost;->getUserId()I

    .line 38
    move-result p1

    .line 41
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->userSwitch(I)V

    .line 42
    return-void
    .line 45
.end method


# virtual methods
.method public final addCallback(Lcom/android/systemui/plugins/qs/QSTile$Callback;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->callbacks:Ljava/util/Collection;

    .line 5
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->callbacks:Ljava/util/Collection;

    .line 8
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->getState()Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 13
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    invoke-interface {p1, p0}, Lcom/android/systemui/plugins/qs/QSTile$Callback;->onStateChanged(Lcom/android/systemui/plugins/qs/QSTile$State;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    throw p0
    .line 28
.end method

.method public final click(Lcom/android/systemui/animation/Expandable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;->CLICK:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->isActionSupported(Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction$Click;

    .line 10
    invoke-direct {v0, p1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction$Click;-><init>(Lcom/android/systemui/animation/Expandable;)V

    .line 12
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->qsTileViewModel:Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;

    .line 15
    invoke-interface {p0, v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;->onActionPerformed(Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;)V

    .line 17
    :cond_0
    return-void
    .line 20
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->stateJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->tileAdapterJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 14
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->qsTileViewModel:Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;

    .line 17
    invoke-interface {p0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;->destroy()V

    .line 19
    return-void
    .line 22
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->qsTileViewModel:Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;

    .line 2
    instance-of v1, v0, Lcom/android/systemui/Dumpable;

    .line 4
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcom/android/systemui/Dumpable;

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0, p1, p2}, Lcom/android/systemui/Dumpable;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 15
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    :cond_1
    if-nez v2, :cond_2

    .line 20
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->getTileSpec()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string p0, ": QSTileViewModel isn\'t dumpable"

    .line 34
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 42
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 43
    :cond_2
    return-void
    .line 46
.end method

.method public final getInstanceId()Lcom/android/internal/logging/InstanceId;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->qsTileViewModel:Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;

    .line 2
    invoke-interface {p0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;->getConfig()Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;

    .line 4
    move-result-object p0

    .line 7
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 8
    return-object p0
    .line 10
.end method

.method public final getMetricsCategory()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final getState()Lcom/android/systemui/plugins/qs/QSTile$State;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->qsTileViewModel:Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;

    .line 2
    invoke-interface {v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;->getState()Lkotlinx/coroutines/flow/SharedFlow;

    .line 4
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lkotlinx/coroutines/flow/SharedFlow;->getReplayCache()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 11
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 15
    check-cast v1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->qsHost:Lcom/android/systemui/qs/QSHost;

    .line 20
    invoke-interface {p0}, Lcom/android/systemui/qs/QSHost;->getContext()Landroid/content/Context;

    .line 22
    invoke-interface {v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;->getConfig()Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;

    .line 25
    move-result-object p0

    .line 28
    invoke-static {v1, p0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$Companion;->mapState(Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;)Lcom/android/systemui/plugins/qs/QSTile$AdapterState;

    .line 29
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    return-object p0
    .line 35
.end method

.method public final getTileLabel()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->qsTileViewModel:Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;

    .line 2
    invoke-interface {v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;->getConfig()Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;

    .line 4
    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;->uiConfig:Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig;

    .line 8
    instance-of v2, v1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig$Empty;

    .line 10
    if-eqz v2, :cond_1

    .line 12
    invoke-interface {v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;->getState()Lkotlinx/coroutines/flow/SharedFlow;

    .line 14
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lkotlinx/coroutines/flow/SharedFlow;->getReplayCache()Ljava/util/List;

    .line 18
    move-result-object p0

    .line 21
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 25
    check-cast p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;

    .line 26
    if-eqz p0, :cond_0

    .line 28
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;->label:Ljava/lang/CharSequence;

    .line 30
    if-nez p0, :cond_2

    .line 32
    :cond_0
    const-string p0, ""

    .line 34
    goto :goto_0

    .line 36
    :cond_1
    instance-of v0, v1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig$Resource;

    .line 37
    if-eqz v0, :cond_3

    .line 39
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->qsHost:Lcom/android/systemui/qs/QSHost;

    .line 41
    invoke-interface {p0}, Lcom/android/systemui/qs/QSHost;->getContext()Landroid/content/Context;

    .line 43
    move-result-object p0

    .line 46
    check-cast v1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig$Resource;

    .line 47
    iget v0, v1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig$Resource;->labelRes:I

    .line 49
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 54
    :cond_2
    :goto_0
    return-object p0

    .line 55
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 56
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 58
    throw p0
    .line 61
.end method

.method public final getTileSpec()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->qsTileViewModel:Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;

    .line 2
    invoke-interface {p0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;->getConfig()Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;

    .line 4
    move-result-object p0

    .line 7
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->getSpec()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method

.method public final isActionSupported(Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->qsTileViewModel:Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;

    .line 2
    invoke-interface {p0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;->getState()Lkotlinx/coroutines/flow/SharedFlow;

    .line 4
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lkotlinx/coroutines/flow/SharedFlow;->getReplayCache()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 11
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 15
    check-cast p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;

    .line 16
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;->supportedActions:Ljava/util/Set;

    .line 21
    if-eqz p0, :cond_0

    .line 23
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 28
    const/4 p1, 0x1

    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    move v0, p1

    .line 32
    :cond_0
    return v0
.end method

.method public final isAvailable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->qsTileViewModel:Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;

    .line 2
    invoke-interface {p0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;->isAvailable()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p0

    .line 17
    return p0
    .line 18
.end method

.method public final isListening()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->listeningClients:Ljava/util/Collection;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->listeningClients:Ljava/util/Collection;

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
    .line 17
.end method

.method public final isTileReady()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->qsTileViewModel:Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;

    .line 2
    invoke-interface {p0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;->getState()Lkotlinx/coroutines/flow/SharedFlow;

    .line 4
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lkotlinx/coroutines/flow/SharedFlow;->getReplayCache()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 11
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 15
    check-cast p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;

    .line 16
    if-eqz p0, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
    .line 23
.end method

.method public final longClick(Lcom/android/systemui/animation/Expandable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;->LONG_CLICK:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->isActionSupported(Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction$LongClick;

    .line 10
    invoke-direct {v0, p1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction$LongClick;-><init>(Lcom/android/systemui/animation/Expandable;)V

    .line 12
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->qsTileViewModel:Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;

    .line 15
    invoke-interface {p0, v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;->onActionPerformed(Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;)V

    .line 17
    :cond_0
    return-void
    .line 20
.end method

.method public final refreshState()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->qsTileViewModel:Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;

    .line 2
    invoke-interface {p0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;->forceUpdate()V

    .line 4
    return-void
    .line 7
.end method

.method public final removeCallback(Lcom/android/systemui/plugins/qs/QSTile$Callback;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->callbacks:Ljava/util/Collection;

    .line 5
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->callbacks:Ljava/util/Collection;

    .line 8
    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
    .line 17
.end method

.method public final removeCallbacks()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->callbacks:Ljava/util/Collection;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->callbacks:Ljava/util/Collection;

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0

    .line 13
    throw p0
    .line 14
.end method

.method public final secondaryClick(Lcom/android/systemui/animation/Expandable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;->CLICK:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->isActionSupported(Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction$Click;

    .line 10
    invoke-direct {v0, p1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction$Click;-><init>(Lcom/android/systemui/animation/Expandable;)V

    .line 12
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->qsTileViewModel:Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;

    .line 15
    invoke-interface {p0, v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;->onActionPerformed(Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;)V

    .line 17
    :cond_0
    return-void
    .line 20
.end method

.method public final setDetailListening(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final setListening(Ljava/lang/Object;Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->listeningClients:Ljava/util/Collection;

    .line 5
    monitor-enter v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p2, :cond_1

    .line 9
    :try_start_0
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->listeningClients:Ljava/util/Collection;

    .line 11
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->listeningClients:Ljava/util/Collection;

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 18
    move-result p1

    .line 21
    const/4 p2, 0x1

    .line 22
    if-ne p1, p2, :cond_2

    .line 23
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->qsTileViewModel:Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;

    .line 25
    invoke-interface {p1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;->getState()Lkotlinx/coroutines/flow/SharedFlow;

    .line 27
    move-result-object p1

    .line 30
    new-instance p2, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$setListening$lambda$4$$inlined$map$1;

    .line 31
    invoke-direct {p2, p1, p0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$setListening$lambda$4$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/SharedFlow;Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;)V

    .line 33
    new-instance p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$setListening$1$2;

    .line 36
    invoke-direct {p1, p0, v1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$setListening$1$2;-><init>(Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;Lkotlin/coroutines/Continuation;)V

    .line 38
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 41
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, p2, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    .line 44
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 47
    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 49
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->stateJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 53
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->listeningClients:Ljava/util/Collection;

    .line 58
    invoke-interface {p2, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 60
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->listeningClients:Ljava/util/Collection;

    .line 63
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->stateJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 71
    if-eqz p0, :cond_2

    .line 73
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_2
    :goto_0
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :goto_1
    monitor-exit v0

    .line 80
    throw p0
    .line 81
.end method

.method public final setTileSpec(Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    const-string p1, "Tile spec is immutable in new tiles"

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    throw p0
    .line 9
.end method

.method public final userSwitch(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 2
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->qsTileViewModel:Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;

    .line 6
    invoke-interface {p0, p1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;->onUserChanged(Landroid/os/UserHandle;)V

    .line 8
    return-void
    .line 11
.end method
