.class final Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor$newTilesAvailable$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field synthetic I$0:I

.field label:I

.field final synthetic this$0:Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor$newTilesAvailable$2;->this$0:Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor;

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
    new-instance v0, Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor$newTilesAvailable$2;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor$newTilesAvailable$2;->this$0:Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor;

    .line 4
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor$newTilesAvailable$2;-><init>(Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor;Lkotlin/coroutines/Continuation;)V

    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result p0

    .line 14
    iput p0, v0, Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor$newTilesAvailable$2;->I$0:I

    .line 15
    return-object v0
    .line 17
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    move-result p1

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor$newTilesAvailable$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 14
    move-result-object p0

    .line 17
    check-cast p0, Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor$newTilesAvailable$2;

    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor$newTilesAvailable$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 25
    return-object p0
    .line 26
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor$newTilesAvailable$2;->label:I

    .line 4
    if-nez v0, :cond_2

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget p1, p0, Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor$newTilesAvailable$2;->I$0:I

    .line 11
    iget-object v0, p0, Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor$newTilesAvailable$2;->this$0:Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor;

    .line 13
    iget-object v0, v0, Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor;->availabilityInteractors:Ljava/util/Map;

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 23
    move-result-object p0

    .line 26
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 27
    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 29
    goto :goto_1

    .line 32
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor$newTilesAvailable$2;->this$0:Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor;

    .line 33
    iget-object p0, p0, Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor;->availabilityInteractors:Ljava/util/Map;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 39
    move-result v1

    .line 42
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 46
    move-result-object p0

    .line 49
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p0

    .line 53
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 63
    check-cast v1, Ljava/util/Map$Entry;

    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/String;

    .line 70
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 75
    check-cast v1, Lcom/android/systemui/qs/tiles/base/interactor/QSTileAvailabilityInteractor;

    .line 76
    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 78
    move-result-object v3

    .line 81
    invoke-interface {v1, v3}, Lcom/android/systemui/qs/tiles/base/interactor/QSTileAvailabilityInteractor;->availability(Landroid/os/UserHandle;)Lkotlinx/coroutines/flow/Flow;

    .line 82
    move-result-object v1

    .line 85
    new-instance v3, Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor$newTilesAvailable$2$invokeSuspend$lambda$1$$inlined$map$1;

    .line 86
    invoke-direct {v3, v1, v2}, Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor$newTilesAvailable$2$invokeSuspend$lambda$1$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    .line 88
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    goto :goto_0

    .line 94
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 95
    move-result-object p0

    .line 98
    const/4 p1, 0x0

    .line 99
    new-array p1, p1, [Lkotlinx/coroutines/flow/Flow;

    .line 100
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 105
    check-cast p0, [Lkotlinx/coroutines/flow/Flow;

    .line 106
    new-instance p1, Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor$special$$inlined$map$1;

    .line 108
    const/4 v0, 0x1

    .line 110
    invoke-direct {p1, v0, p0}, Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor$special$$inlined$map$1;-><init>(ILjava/lang/Object;)V

    .line 111
    :goto_1
    return-object p1

    .line 114
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 115
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 117
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p0
    .line 122
.end method
