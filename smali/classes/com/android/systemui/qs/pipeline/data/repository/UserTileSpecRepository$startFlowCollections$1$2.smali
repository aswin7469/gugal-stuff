.class final Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$startFlowCollections$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $tiles:Lkotlinx/coroutines/flow/StateFlow;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/StateFlow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$startFlowCollections$1$2;->this$0:Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;

    .line 2
    iput-object p3, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$startFlowCollections$1$2;->$tiles:Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$startFlowCollections$1$2;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$startFlowCollections$1$2;->this$0:Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$startFlowCollections$1$2;->$tiles:Lkotlinx/coroutines/flow/StateFlow;

    .line 6
    invoke-direct {p1, v0, p2, p0}, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$startFlowCollections$1$2;-><init>(Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/StateFlow;)V

    .line 8
    return-object p1
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$startFlowCollections$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$startFlowCollections$1$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$startFlowCollections$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$startFlowCollections$1$2;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    new-instance p1, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$startFlowCollections$1$2$1;

    .line 26
    iget-object v1, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$startFlowCollections$1$2;->this$0:Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;

    .line 28
    const/4 v3, 0x0

    .line 30
    invoke-direct {p1, v1, v3}, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$startFlowCollections$1$2$1;-><init>(Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;Lkotlin/coroutines/Continuation;)V

    .line 31
    invoke-static {p1}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 34
    move-result-object p1

    .line 37
    iget-object v1, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$startFlowCollections$1$2;->this$0:Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;

    .line 38
    new-instance v3, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$startFlowCollections$1$2$invokeSuspend$$inlined$map$1;

    .line 40
    invoke-direct {v3, p1, v1}, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$startFlowCollections$1$2$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;)V

    .line 42
    iget-object p1, v1, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 45
    invoke-static {v3, p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 47
    move-result-object p1

    .line 50
    new-instance v1, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$startFlowCollections$1$2$3;

    .line 51
    iget-object v3, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$startFlowCollections$1$2;->$tiles:Lkotlinx/coroutines/flow/StateFlow;

    .line 53
    iget-object v4, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$startFlowCollections$1$2;->this$0:Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;

    .line 55
    invoke-direct {v1, v3, v4}, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$startFlowCollections$1$2$3;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;)V

    .line 57
    iput v2, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$startFlowCollections$1$2;->label:I

    .line 60
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 65
    if-ne p0, v0, :cond_2

    .line 66
    return-object v0

    .line 68
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    return-object p0
    .line 71
.end method
