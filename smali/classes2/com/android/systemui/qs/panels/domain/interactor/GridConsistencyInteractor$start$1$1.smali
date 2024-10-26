.class final Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor$start$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor$start$1$1;->this$0:Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;

    .line 2
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor$start$1$1;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor$start$1$1;->this$0:Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;

    .line 4
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor$start$1$1;-><init>(Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;Lkotlin/coroutines/Continuation;)V

    .line 6
    iput-object p1, v0, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor$start$1$1;->L$0:Ljava/lang/Object;

    .line 9
    return-object v0
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/qs/panels/shared/model/GridLayoutType;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor$start$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor$start$1$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor$start$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor$start$1$1;->label:I

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
    iget-object p1, p0, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor$start$1$1;->L$0:Ljava/lang/Object;

    .line 26
    check-cast p1, Lcom/android/systemui/qs/panels/shared/model/GridLayoutType;

    .line 28
    iget-object v1, p0, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor$start$1$1;->this$0:Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;

    .line 30
    iget-object v1, v1, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;->consistencyInteractors:Ljava/util/Map;

    .line 32
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 37
    check-cast p1, Lcom/android/systemui/qs/panels/domain/interactor/GridTypeConsistencyInteractor;

    .line 38
    if-nez p1, :cond_2

    .line 40
    iget-object p1, p0, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor$start$1$1;->this$0:Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;

    .line 42
    iget-object p1, p1, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;->defaultConsistencyInteractor:Lcom/android/systemui/qs/panels/domain/interactor/GridTypeConsistencyInteractor;

    .line 44
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor$start$1$1;->this$0:Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;

    .line 46
    iget-object v3, v1, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;->currentTilesInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;

    .line 48
    check-cast v3, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;

    .line 50
    iget-object v3, v3, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->currentTiles:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 52
    new-instance v4, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor$start$1$1$invokeSuspend$$inlined$map$1;

    .line 54
    invoke-direct {v4, v3}, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor$start$1$1$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 56
    new-instance v3, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor$start$1$1$2;

    .line 59
    const/4 v5, 0x0

    .line 61
    invoke-direct {v3, p1, v1, v5}, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor$start$1$1$2;-><init>(Lcom/android/systemui/qs/panels/domain/interactor/GridTypeConsistencyInteractor;Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;Lkotlin/coroutines/Continuation;)V

    .line 62
    iput v2, p0, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor$start$1$1;->label:I

    .line 65
    invoke-static {v4, v3, p0}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 70
    if-ne p0, v0, :cond_3

    .line 71
    return-object v0

    .line 73
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    return-object p0
    .line 76
.end method
