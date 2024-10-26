.class final Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$launchUpdates$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $user:Landroid/os/UserHandle;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;Landroid/os/UserHandle;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$launchUpdates$1;->this$0:Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$launchUpdates$1;->$user:Landroid/os/UserHandle;

    .line 4
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$launchUpdates$1;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$launchUpdates$1;->this$0:Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$launchUpdates$1;->$user:Landroid/os/UserHandle;

    .line 6
    invoke-direct {v0, v1, p0, p2}, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$launchUpdates$1;-><init>(Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;Landroid/os/UserHandle;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$launchUpdates$1;->L$0:Ljava/lang/Object;

    .line 11
    return-object v0
    .line 13
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$launchUpdates$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$launchUpdates$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$launchUpdates$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object p1
    .line 17
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$launchUpdates$1;->label:I

    .line 5
    if-nez v1, :cond_0

    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$launchUpdates$1;->L$0:Ljava/lang/Object;

    .line 12
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 14
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$launchUpdates$1;->this$0:Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;

    .line 16
    iget-object v2, v1, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;->tileUpdates:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 18
    new-instance v3, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$launchUpdates$1$1;

    .line 20
    iget-object v4, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$launchUpdates$1;->$user:Landroid/os/UserHandle;

    .line 22
    const/4 v5, 0x0

    .line 24
    invoke-direct {v3, v1, v4, v5}, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$launchUpdates$1$1;-><init>(Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;Landroid/os/UserHandle;Lkotlin/coroutines/Continuation;)V

    .line 25
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 28
    invoke-direct {v1, v2, v3, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    .line 30
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$launchUpdates$1;->this$0:Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;

    .line 33
    iget-object v2, v2, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;->backgroundContext:Lkotlin/coroutines/CoroutineContext;

    .line 35
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 37
    move-result-object v1

    .line 40
    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 41
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$launchUpdates$1;->this$0:Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;

    .line 44
    iget-object v2, v1, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;->defaultsRepository:Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl;

    .line 46
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$launchUpdates$1;->$user:Landroid/os/UserHandle;

    .line 48
    new-instance v4, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl$special$$inlined$map$1;

    .line 50
    iget-object v2, v2, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl;->defaults:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 52
    const/4 v6, 0x1

    .line 54
    invoke-direct {v4, v2, v3, v6}, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    .line 55
    new-instance v2, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl$defaults$$inlined$map$1;

    .line 58
    invoke-direct {v2, v4}, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl$defaults$$inlined$map$1;-><init>(Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl$special$$inlined$map$1;)V

    .line 60
    new-instance v4, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$launchUpdates$1$2;

    .line 63
    invoke-direct {v4, v1, v3, v5}, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$launchUpdates$1$2;-><init>(Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;Landroid/os/UserHandle;Lkotlin/coroutines/Continuation;)V

    .line 65
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 68
    invoke-direct {v1, v2, v4, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    .line 70
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$launchUpdates$1;->this$0:Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;

    .line 73
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;->backgroundContext:Lkotlin/coroutines/CoroutineContext;

    .line 75
    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 77
    move-result-object p0

    .line 80
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 81
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    return-object p0

    .line 86
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p0
    .line 94
.end method
