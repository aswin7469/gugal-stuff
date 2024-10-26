.class public final Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;

    .line 2
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 4
    new-instance v0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;

    .line 8
    invoke-direct {v0, p3, p0}, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;)V

    .line 10
    iput-object p1, v0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 13
    iput-object p2, v0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 22
    return-object p0
    .line 23
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;->label:I

    .line 4
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    if-eq v1, v4, :cond_2

    .line 11
    if-eq v1, v3, :cond_1

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    goto/16 :goto_4

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 30
    check-cast v1, Lcom/android/systemui/qs/panels/domain/model/EditTilesModel;

    .line 32
    iget-object v3, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 34
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    goto/16 :goto_2

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 43
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 45
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    iget-object p1, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 54
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 56
    iget-object v1, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 58
    check-cast v1, Ljava/lang/Boolean;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v1

    .line 65
    if-eqz v1, :cond_7

    .line 66
    iget-object v1, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;

    .line 68
    iget-object v1, v1, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;->editTilesListInteractor:Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor;

    .line 70
    iput-object p1, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 72
    iput v4, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;->label:I

    .line 74
    invoke-virtual {v1, p0}, Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor;->getTilesToEdit(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 79
    if-ne v1, v0, :cond_4

    .line 80
    return-object v0

    .line 82
    :cond_4
    move-object v8, v1

    .line 83
    move-object v1, p1

    .line 84
    move-object p1, v8

    .line 85
    :goto_0
    check-cast p1, Lcom/android/systemui/qs/panels/domain/model/EditTilesModel;

    .line 86
    iget-object v4, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;

    .line 88
    iget-object v4, v4, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;->tilesAvailabilityInteractor:Lcom/android/systemui/qs/panels/domain/interactor/TilesAvailabilityInteractor;

    .line 90
    iget-object v5, p1, Lcom/android/systemui/qs/panels/domain/model/EditTilesModel;->stockTiles:Ljava/util/List;

    .line 92
    new-instance v6, Ljava/util/ArrayList;

    .line 94
    const/16 v7, 0xa

    .line 96
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 98
    move-result v7

    .line 101
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v5

    .line 108
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v7

    .line 112
    if-eqz v7, :cond_5

    .line 113
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v7

    .line 118
    check-cast v7, Lcom/android/systemui/qs/panels/shared/model/EditTileData;

    .line 119
    iget-object v7, v7, Lcom/android/systemui/qs/panels/shared/model/EditTileData;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 121
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 123
    goto :goto_1

    .line 126
    :cond_5
    iget-object v5, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;

    .line 127
    iget-object v5, v5, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;->currentTilesInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;

    .line 129
    invoke-interface {v5}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;->getCurrentTilesSpecs()Ljava/util/List;

    .line 131
    move-result-object v5

    .line 134
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 135
    move-result-object v5

    .line 138
    check-cast v5, Ljava/lang/Iterable;

    .line 139
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 141
    move-result-object v5

    .line 144
    iput-object v1, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 145
    iput-object p1, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 147
    iput v3, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;->label:I

    .line 149
    invoke-virtual {v4, v5, p0}, Lcom/android/systemui/qs/panels/domain/interactor/TilesAvailabilityInteractor;->getUnavailableTiles(Ljava/lang/Iterable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 151
    move-result-object v3

    .line 154
    if-ne v3, v0, :cond_6

    .line 155
    return-object v0

    .line 157
    :cond_6
    move-object v8, v1

    .line 158
    move-object v1, p1

    .line 159
    move-object p1, v3

    .line 160
    move-object v3, v8

    .line 161
    :goto_2
    check-cast p1, Ljava/util/Set;

    .line 162
    iget-object v4, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;

    .line 164
    iget-object v5, v4, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;->currentTilesInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;

    .line 166
    check-cast v5, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;

    .line 168
    iget-object v5, v5, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->currentTiles:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 170
    new-instance v6, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$tiles$lambda$10$$inlined$map$1;

    .line 172
    invoke-direct {v6, v5, v4, v1, p1}, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$tiles$lambda$10$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;Lcom/android/systemui/qs/panels/domain/model/EditTilesModel;Ljava/util/Set;)V

    .line 174
    move-object p1, v3

    .line 177
    goto :goto_3

    .line 178
    :cond_7
    sget-object v6, Lkotlinx/coroutines/flow/EmptyFlow;->INSTANCE:Lkotlinx/coroutines/flow/EmptyFlow;

    .line 179
    :goto_3
    const/4 v1, 0x0

    .line 181
    iput-object v1, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 182
    iput-object v1, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 184
    iput v2, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;->label:I

    .line 186
    invoke-static {p0, v6, p1}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;)Ljava/lang/Object;

    .line 188
    move-result-object p0

    .line 191
    if-ne p0, v0, :cond_8

    .line 192
    return-object v0

    .line 194
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 195
    return-object p0
    .line 197
.end method
