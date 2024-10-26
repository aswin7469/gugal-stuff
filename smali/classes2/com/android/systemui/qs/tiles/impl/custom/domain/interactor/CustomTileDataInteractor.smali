.class public final Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/qs/tiles/base/interactor/QSTileDataInteractor;


# instance fields
.field public final bindingFlow:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

.field public final customTileInteractor:Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;

.field public final defaultsRepository:Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl;

.field public final mutableUserFlow:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final packageUpdatesRepository:Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTilePackageUpdatesRepository;

.field public final serviceInteractor:Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;

.field public final tileScope:Lkotlinx/coroutines/CoroutineScope;

.field public final tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl;Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTilePackageUpdatesRepository;Lcom/android/systemui/user/data/repository/UserRepositoryImpl;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor;->defaultsRepository:Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor;->serviceInteractor:Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor;->customTileInteractor:Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor;->packageUpdatesRepository:Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTilePackageUpdatesRepository;

    .line 13
    iput-object p7, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor;->tileScope:Lkotlinx/coroutines/CoroutineScope;

    .line 15
    invoke-virtual {p6}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->getSelectedUserInfo()Landroid/content/pm/UserInfo;

    .line 17
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    .line 21
    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 25
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor;->mutableUserFlow:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 29
    new-instance p2, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$special$$inlined$flatMapLatest$1;

    .line 31
    const/4 p3, 0x0

    .line 33
    invoke-direct {p2, p0, p3}, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$special$$inlined$flatMapLatest$1;-><init>(Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor;Lkotlin/coroutines/Continuation;)V

    .line 34
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 37
    move-result-object p1

    .line 40
    const/4 p2, 0x3

    .line 41
    invoke-static {p2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 42
    move-result-object p4

    .line 45
    const/4 p5, 0x0

    .line 46
    invoke-static {p1, p7, p4, p5}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 47
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor;->bindingFlow:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 51
    new-instance p1, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$1;

    .line 53
    invoke-direct {p1, p0, p3}, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$1;-><init>(Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor;Lkotlin/coroutines/Continuation;)V

    .line 55
    invoke-static {p7, p3, p3, p1, p2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 58
    return-void
    .line 61
.end method


# virtual methods
.method public final availability(Landroid/os/UserHandle;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;->componentName:Landroid/content/ComponentName;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor;->defaultsRepository:Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl;

    .line 6
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl;->defaultsRequests:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 8
    new-instance v2, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl$DefaultsRequest;

    .line 10
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p1, v0, v3}, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl$DefaultsRequest;-><init>(Landroid/os/UserHandle;Landroid/content/ComponentName;Z)V

    .line 13
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    .line 16
    new-instance v0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl$special$$inlined$map$1;

    .line 19
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl;->defaults:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 21
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    .line 24
    new-instance p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl$defaults$$inlined$map$1;

    .line 27
    invoke-direct {p0, v0}, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl$defaults$$inlined$map$1;-><init>(Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl$special$$inlined$map$1;)V

    .line 29
    new-instance p1, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$dataFlow$$inlined$mapNotNull$1;

    .line 32
    const/4 v0, 0x1

    .line 34
    invoke-direct {p1, p0, v0}, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$dataFlow$$inlined$mapNotNull$1;-><init>(Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl$defaults$$inlined$map$1;I)V

    .line 35
    return-object p1
    .line 38
.end method

.method public final tileData(Landroid/os/UserHandle;Lkotlinx/coroutines/flow/ReadonlySharedFlow;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$tileData$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$tileData$1;-><init>(Landroid/os/UserHandle;Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor;Lkotlin/coroutines/Continuation;)V

    .line 5
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor;->tileScope:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    const/4 v3, 0x3

    .line 10
    invoke-static {v2, v1, v1, v0, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 11
    new-instance v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$tileData$2;

    .line 14
    invoke-direct {v0, v3, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 16
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 19
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor;->bindingFlow:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 21
    invoke-direct {v2, v3, p2, v0}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 23
    new-instance p2, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$tileData$$inlined$flatMapLatest$1;

    .line 26
    invoke-direct {p2, p1, p0, v1}, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$tileData$$inlined$flatMapLatest$1;-><init>(Landroid/os/UserHandle;Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor;Lkotlin/coroutines/Continuation;)V

    .line 28
    invoke-static {v2, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 31
    move-result-object p0

    .line 34
    return-object p0
    .line 35
.end method
