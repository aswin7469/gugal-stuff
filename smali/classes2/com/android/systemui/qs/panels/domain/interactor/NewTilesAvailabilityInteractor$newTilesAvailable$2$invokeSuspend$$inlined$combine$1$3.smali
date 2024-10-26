.class public final Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor$newTilesAvailable$2$invokeSuspend$$inlined$combine$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    check-cast p2, [Ljava/lang/Object;

    .line 4
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    new-instance p0, Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor$newTilesAvailable$2$invokeSuspend$$inlined$combine$1$3;

    .line 8
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    iput-object p1, p0, Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor$newTilesAvailable$2$invokeSuspend$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor$newTilesAvailable$2$invokeSuspend$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor$newTilesAvailable$2$invokeSuspend$$inlined$combine$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 23
    return-object p0
    .line 24
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor$newTilesAvailable$2$invokeSuspend$$inlined$combine$1$3;->label:I

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
    iget-object p1, p0, Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor$newTilesAvailable$2$invokeSuspend$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    .line 26
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 28
    iget-object v1, p0, Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor$newTilesAvailable$2$invokeSuspend$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    .line 30
    check-cast v1, [Ljava/lang/Object;

    .line 32
    check-cast v1, [Lkotlin/Pair;

    .line 34
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap([Lkotlin/Pair;)Ljava/util/Map;

    .line 36
    move-result-object v1

    .line 39
    iput v2, p0, Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor$newTilesAvailable$2$invokeSuspend$$inlined$combine$1$3;->label:I

    .line 40
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 45
    if-ne p0, v0, :cond_2

    .line 46
    return-object v0

    .line 48
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    return-object p0
    .line 51
.end method
