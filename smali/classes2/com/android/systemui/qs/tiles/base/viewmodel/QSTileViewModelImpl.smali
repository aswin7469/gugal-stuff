.class public final Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final config:Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;

.field public final disabledByPolicyInteractor:Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractorImpl;

.field public final falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public final forceUpdates:Lkotlinx/coroutines/flow/SharedFlowImpl;

.field public final isAvailable:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final mapper:Lkotlin/jvm/functions/Function0;

.field public final qsTileAnalytics:Lcom/android/systemui/qs/tiles/base/analytics/QSTileAnalytics;

.field public final qsTileLogger:Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;

.field public final state:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;

.field public final tileData:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

.field public final tileDataInteractor:Lkotlin/jvm/functions/Function0;

.field public final tileScope:Lkotlinx/coroutines/CoroutineScope;

.field public final userActionInteractor:Lkotlin/jvm/functions/Function0;

.field public final userInputs:Lkotlinx/coroutines/flow/SharedFlowImpl;

.field public final users:Lkotlinx/coroutines/flow/StateFlowImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractorImpl;Lcom/android/systemui/user/data/repository/UserRepositoryImpl;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/qs/tiles/base/analytics/QSTileAnalytics;Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;Lcom/android/systemui/util/time/SystemClock;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->config:Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->userActionInteractor:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->tileDataInteractor:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->mapper:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->disabledByPolicyInteractor:Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractorImpl;

    .line 13
    iput-object p7, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 15
    iput-object p8, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->qsTileAnalytics:Lcom/android/systemui/qs/tiles/base/analytics/QSTileAnalytics;

    .line 17
    iput-object p9, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->qsTileLogger:Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;

    .line 19
    iput-object p10, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 21
    iput-object p11, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 23
    iput-object p12, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->tileScope:Lkotlinx/coroutines/CoroutineScope;

    .line 25
    invoke-virtual {p6}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->getSelectedUserInfo()Landroid/content/pm/UserInfo;

    .line 27
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    .line 31
    move-result-object p1

    .line 34
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 35
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->users:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 39
    const/4 p2, 0x0

    .line 41
    const/4 p3, 0x0

    .line 42
    const/4 p4, 0x7

    .line 43
    invoke-static {p2, p2, p3, p4}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 44
    move-result-object p5

    .line 47
    iput-object p5, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->userInputs:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 48
    invoke-static {p2, p2, p3, p4}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 50
    move-result-object p2

    .line 53
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->forceUpdates:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 54
    new-instance p2, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$createTileDataFlow$$inlined$flatMapLatest$1;

    .line 56
    invoke-direct {p2, p0, p3}, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$createTileDataFlow$$inlined$flatMapLatest$1;-><init>(Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;Lkotlin/coroutines/Continuation;)V

    .line 58
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 61
    move-result-object p2

    .line 64
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 65
    move-result-object p2

    .line 68
    const/4 p4, 0x3

    .line 69
    invoke-static {p4}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 70
    move-result-object p5

    .line 73
    const/4 p6, 0x1

    .line 74
    invoke-static {p2, p12, p5, p6}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 75
    move-result-object p2

    .line 78
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->tileData:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 79
    new-instance p5, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$special$$inlined$map$1;

    .line 81
    const/4 p7, 0x0

    .line 83
    invoke-direct {p5, p2, p0, p7}, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$special$$inlined$map$1;-><init>(Ljava/lang/Object;Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;I)V

    .line 84
    invoke-static {p5, p11}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 87
    move-result-object p2

    .line 90
    invoke-static {p4}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 91
    move-result-object p5

    .line 94
    invoke-static {p2, p12, p5, p6}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 95
    move-result-object p2

    .line 98
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->state:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 99
    new-instance p2, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$special$$inlined$flatMapLatest$1;

    .line 101
    invoke-direct {p2, p0, p3}, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$special$$inlined$flatMapLatest$1;-><init>(Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;Lkotlin/coroutines/Continuation;)V

    .line 103
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 106
    move-result-object p1

    .line 109
    invoke-static {p1, p11}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 110
    move-result-object p1

    .line 113
    invoke-static {p4}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 114
    move-result-object p2

    .line 117
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    invoke-static {p1, p12, p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 120
    move-result-object p1

    .line 123
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->isAvailable:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 124
    return-void
    .line 126
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->tileScope:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    invoke-static {p0, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 5
    return-void
    .line 8
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->config:Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;

    .line 2
    iget-object p2, p2, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 4
    invoke-virtual {p2}, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->getSpec()Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string p2, ":"

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 27
    const-string p2, "    "

    .line 30
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 32
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->state:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 35
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlySharedFlow;->$$delegate_0:Lkotlinx/coroutines/flow/SharedFlow;

    .line 37
    invoke-interface {p0}, Lkotlinx/coroutines/flow/SharedFlow;->getReplayCache()Ljava/util/List;

    .line 39
    move-result-object p0

    .line 42
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 46
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 50
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 51
    return-void
    .line 54
.end method

.method public final forceUpdate()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$forceUpdate$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$forceUpdate$1;-><init>(Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;Lkotlin/coroutines/Continuation;)V

    .line 5
    const/4 v2, 0x3

    .line 8
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->tileScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 11
    return-void
    .line 14
.end method

.method public final getConfig()Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->config:Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getState()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->state:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 2
    return-object p0
    .line 4
.end method

.method public final isAvailable()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->isAvailable:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    return-object p0
    .line 4
.end method

.method public final onActionPerformed(Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->config:Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 4
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->tileData:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 6
    iget-object v1, v1, Lkotlinx/coroutines/flow/ReadonlySharedFlow;->$$delegate_0:Lkotlinx/coroutines/flow/SharedFlow;

    .line 8
    invoke-interface {v1}, Lkotlinx/coroutines/flow/SharedFlow;->getReplayCache()Ljava/util/List;

    .line 10
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v1

    .line 17
    xor-int/lit8 v1, v1, 0x1

    .line 18
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->state:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 20
    iget-object v2, v2, Lkotlinx/coroutines/flow/ReadonlySharedFlow;->$$delegate_0:Lkotlinx/coroutines/flow/SharedFlow;

    .line 22
    invoke-interface {v2}, Lkotlinx/coroutines/flow/SharedFlow;->getReplayCache()Ljava/util/List;

    .line 24
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    move-result v2

    .line 31
    xor-int/lit8 v2, v2, 0x1

    .line 32
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->qsTileLogger:Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;

    .line 34
    invoke-virtual {v3, p1, v0, v1, v2}, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;->logUserAction(Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;Lcom/android/systemui/qs/pipeline/shared/TileSpec;ZZ)V

    .line 36
    new-instance v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$onActionPerformed$1;

    .line 39
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$onActionPerformed$1;-><init>(Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;Lkotlin/coroutines/Continuation;)V

    .line 42
    const/4 p1, 0x3

    .line 45
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->tileScope:Lkotlinx/coroutines/CoroutineScope;

    .line 46
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 48
    return-void
    .line 51
.end method

.method public final onUserChanged(Landroid/os/UserHandle;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->users:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    return-void
    .line 11
.end method
