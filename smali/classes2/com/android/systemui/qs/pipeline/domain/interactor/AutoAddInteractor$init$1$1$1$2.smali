.class final Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$init$1$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $userId:I

.field label:I

.field final synthetic this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$init$1$1$1$2;->this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;

    .line 2
    iput p2, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$init$1$1$1$2;->$userId:I

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
    .locals 1

    .line 1
    new-instance p1, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$init$1$1$1$2;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$init$1$1$1$2;->this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;

    .line 4
    iget p0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$init$1$1$1$2;->$userId:I

    .line 6
    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$init$1$1$1$2;-><init>(Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$init$1$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$init$1$1$1$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$init$1$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$init$1$1$1$2;->label:I

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    goto/16 :goto_5

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$init$1$1$1$2;->this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;

    .line 29
    iget v1, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$init$1$1$1$2;->$userId:I

    .line 31
    iput v3, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$init$1$1$1$2;->label:I

    .line 33
    iget-object v3, p1, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;->autoAddables:Ljava/util/Set;

    .line 35
    check-cast v3, Ljava/lang/Iterable;

    .line 37
    new-instance v4, Ljava/util/ArrayList;

    .line 39
    const/16 v5, 0xa

    .line 41
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 43
    move-result v6

    .line 46
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v3

    .line 53
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v6

    .line 57
    if-eqz v6, :cond_2

    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v6

    .line 63
    check-cast v6, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddable;

    .line 64
    invoke-interface {v6}, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddable;->getAutoAddTracking()Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking;

    .line 66
    move-result-object v6

    .line 69
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_0

    .line 73
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 74
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v4

    .line 82
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v6

    .line 86
    if-eqz v6, :cond_4

    .line 87
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v6

    .line 92
    instance-of v7, v6, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking$IfNotAdded;

    .line 93
    if-eqz v7, :cond_3

    .line 95
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_1

    .line 100
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 101
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 103
    move-result v5

    .line 106
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v3

    .line 113
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v5

    .line 117
    if-eqz v5, :cond_5

    .line 118
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v5

    .line 123
    check-cast v5, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking$IfNotAdded;

    .line 124
    iget-object v5, v5, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking$IfNotAdded;->spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 126
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    goto :goto_2

    .line 131
    :cond_5
    iget-object v3, p1, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;->currentTilesInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;

    .line 132
    if-nez v3, :cond_6

    .line 134
    const/4 v3, 0x0

    .line 136
    :cond_6
    check-cast v3, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;

    .line 137
    iget-object v3, v3, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->currentTiles:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 139
    new-instance v5, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$markTrackIfNotAddedTilesThatAreCurrent$3;

    .line 141
    invoke-direct {v5, v4, p1, v1}, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$markTrackIfNotAddedTilesThatAreCurrent$3;-><init>(Ljava/util/List;Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;I)V

    .line 143
    new-instance p1, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$markTrackIfNotAddedTilesThatAreCurrent$$inlined$map$1$2;

    .line 146
    invoke-direct {p1, v5}, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$markTrackIfNotAddedTilesThatAreCurrent$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 148
    iget-object v1, v3, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 151
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 153
    move-result-object p0

    .line 156
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 157
    if-ne p0, p1, :cond_7

    .line 159
    goto :goto_3

    .line 161
    :cond_7
    move-object p0, v2

    .line 162
    :goto_3
    if-ne p0, p1, :cond_8

    .line 163
    goto :goto_4

    .line 165
    :cond_8
    move-object p0, v2

    .line 166
    :goto_4
    if-ne p0, v0, :cond_9

    .line 167
    return-object v0

    .line 169
    :cond_9
    :goto_5
    return-object v2
    .line 170
.end method
