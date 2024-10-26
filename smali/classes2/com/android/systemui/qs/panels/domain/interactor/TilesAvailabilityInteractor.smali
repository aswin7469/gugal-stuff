.class public final Lcom/android/systemui/qs/panels/domain/interactor/TilesAvailabilityInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final newTilesAvailabilityInteractor:Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor;

.field public final qsFactoryImpl:Lcom/android/systemui/plugins/qs/QSFactory;

.field public final qsPipelineFlagsRepository:Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor;Lcom/android/systemui/plugins/qs/QSFactory;Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/panels/domain/interactor/TilesAvailabilityInteractor;->newTilesAvailabilityInteractor:Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/panels/domain/interactor/TilesAvailabilityInteractor;->qsFactoryImpl:Lcom/android/systemui/plugins/qs/QSFactory;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/qs/panels/domain/interactor/TilesAvailabilityInteractor;->qsPipelineFlagsRepository:Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final getUnavailableTiles(Ljava/lang/Iterable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/android/systemui/qs/panels/domain/interactor/TilesAvailabilityInteractor$getUnavailableTiles$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/qs/panels/domain/interactor/TilesAvailabilityInteractor$getUnavailableTiles$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/qs/panels/domain/interactor/TilesAvailabilityInteractor$getUnavailableTiles$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/qs/panels/domain/interactor/TilesAvailabilityInteractor$getUnavailableTiles$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/qs/panels/domain/interactor/TilesAvailabilityInteractor$getUnavailableTiles$1;

    .line 21
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/qs/panels/domain/interactor/TilesAvailabilityInteractor$getUnavailableTiles$1;-><init>(Lcom/android/systemui/qs/panels/domain/interactor/TilesAvailabilityInteractor;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/qs/panels/domain/interactor/TilesAvailabilityInteractor$getUnavailableTiles$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/qs/panels/domain/interactor/TilesAvailabilityInteractor$getUnavailableTiles$1;->label:I

    .line 30
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    if-ne v2, v3, :cond_1

    .line 35
    iget-object p0, v0, Lcom/android/systemui/qs/panels/domain/interactor/TilesAvailabilityInteractor$getUnavailableTiles$1;->L$1:Ljava/lang/Object;

    .line 37
    move-object p1, p0

    .line 39
    check-cast p1, Ljava/lang/Iterable;

    .line 40
    iget-object p0, v0, Lcom/android/systemui/qs/panels/domain/interactor/TilesAvailabilityInteractor$getUnavailableTiles$1;->L$0:Ljava/lang/Object;

    .line 42
    check-cast p0, Lcom/android/systemui/qs/panels/domain/interactor/TilesAvailabilityInteractor;

    .line 44
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    goto :goto_3

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    instance-of p2, p1, Ljava/util/Collection;

    .line 61
    if-eqz p2, :cond_3

    .line 63
    move-object p2, p1

    .line 65
    check-cast p2, Ljava/util/Collection;

    .line 66
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    move-result p2

    .line 71
    if-eqz p2, :cond_3

    .line 72
    goto :goto_2

    .line 74
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object p2

    .line 78
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v2

    .line 82
    if-eqz v2, :cond_5

    .line 83
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 88
    check-cast v2, Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 89
    instance-of v2, v2, Lcom/android/systemui/qs/pipeline/shared/TileSpec$PlatformTileSpec;

    .line 91
    if-eqz v2, :cond_4

    .line 93
    goto :goto_1

    .line 95
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 96
    const-string p1, "Check failed."

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 103
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p0

    .line 107
    :cond_5
    :goto_2
    iget-object p2, p0, Lcom/android/systemui/qs/panels/domain/interactor/TilesAvailabilityInteractor;->qsPipelineFlagsRepository:Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;

    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-static {}, Lcom/android/systemui/Flags;->qsNewTiles()Z

    .line 113
    move-result p2

    .line 116
    if-eqz p2, :cond_7

    .line 117
    iget-object p2, p0, Lcom/android/systemui/qs/panels/domain/interactor/TilesAvailabilityInteractor;->newTilesAvailabilityInteractor:Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor;

    .line 119
    iget-object p2, p2, Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor;->newTilesAvailable:Lkotlinx/coroutines/flow/Flow;

    .line 121
    iput-object p0, v0, Lcom/android/systemui/qs/panels/domain/interactor/TilesAvailabilityInteractor$getUnavailableTiles$1;->L$0:Ljava/lang/Object;

    .line 123
    iput-object p1, v0, Lcom/android/systemui/qs/panels/domain/interactor/TilesAvailabilityInteractor$getUnavailableTiles$1;->L$1:Ljava/lang/Object;

    .line 125
    iput v3, v0, Lcom/android/systemui/qs/panels/domain/interactor/TilesAvailabilityInteractor$getUnavailableTiles$1;->label:I

    .line 127
    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    move-result-object p2

    .line 132
    if-ne p2, v1, :cond_6

    .line 133
    return-object v1

    .line 135
    :cond_6
    :goto_3
    check-cast p2, Ljava/util/Map;

    .line 136
    goto :goto_4

    .line 138
    :cond_7
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 139
    move-result-object p2

    .line 142
    :goto_4
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 143
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/Iterable;

    .line 147
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 149
    move-result-object p1

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    .line 153
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 155
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object p1

    .line 161
    :cond_8
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v1

    .line 165
    if-eqz v1, :cond_b

    .line 166
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 171
    move-object v2, v1

    .line 172
    check-cast v2, Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 173
    iget-object v3, p0, Lcom/android/systemui/qs/panels/domain/interactor/TilesAvailabilityInteractor;->qsFactoryImpl:Lcom/android/systemui/plugins/qs/QSFactory;

    .line 175
    invoke-virtual {v2}, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->getSpec()Ljava/lang/String;

    .line 177
    move-result-object v2

    .line 180
    invoke-interface {v3, v2}, Lcom/android/systemui/plugins/qs/QSFactory;->createTile(Ljava/lang/String;)Lcom/android/systemui/plugins/qs/QSTile;

    .line 181
    move-result-object v2

    .line 184
    if-eqz v2, :cond_9

    .line 185
    invoke-interface {v2}, Lcom/android/systemui/plugins/qs/QSTile;->isAvailable()Z

    .line 187
    move-result v3

    .line 190
    goto :goto_6

    .line 191
    :cond_9
    const/4 v3, 0x0

    .line 192
    :goto_6
    if-eqz v2, :cond_a

    .line 193
    invoke-interface {v2}, Lcom/android/systemui/plugins/qs/QSTile;->destroy()V

    .line 195
    :cond_a
    if-nez v3, :cond_8

    .line 198
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 200
    goto :goto_5

    .line 203
    :cond_b
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 204
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 206
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 209
    move-result-object p1

    .line 212
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 213
    move-result-object p1

    .line 216
    :cond_c
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    move-result p2

    .line 220
    if-eqz p2, :cond_d

    .line 221
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    move-result-object p2

    .line 226
    check-cast p2, Ljava/util/Map$Entry;

    .line 227
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 229
    move-result-object v1

    .line 232
    check-cast v1, Ljava/lang/Boolean;

    .line 233
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    move-result v1

    .line 238
    if-nez v1, :cond_c

    .line 239
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 241
    move-result-object v1

    .line 244
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 245
    move-result-object p2

    .line 248
    invoke-interface {p0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    goto :goto_7

    .line 252
    :cond_d
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 253
    move-result-object p0

    .line 256
    check-cast p0, Ljava/lang/Iterable;

    .line 257
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 259
    move-result-object p0

    .line 262
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 263
    move-result-object p0

    .line 266
    return-object p0
    .line 267
.end method
