.class public final Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$tiles$lambda$10$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $editTilesData$inlined:Lcom/android/systemui/qs/panels/domain/model/EditTilesModel;

.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic $unavailable$inlined:Ljava/util/Set;

.field public final synthetic this$0:Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;Lcom/android/systemui/qs/panels/domain/model/EditTilesModel;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$tiles$lambda$10$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$tiles$lambda$10$$inlined$map$1$2;->this$0:Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$tiles$lambda$10$$inlined$map$1$2;->$editTilesData$inlined:Lcom/android/systemui/qs/panels/domain/model/EditTilesModel;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$tiles$lambda$10$$inlined$map$1$2;->$unavailable$inlined:Ljava/util/Set;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 4
    instance-of v2, v1, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$tiles$lambda$10$$inlined$map$1$2$1;

    .line 6
    if-eqz v2, :cond_0

    .line 8
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$tiles$lambda$10$$inlined$map$1$2$1;

    .line 11
    iget v3, v2, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$tiles$lambda$10$$inlined$map$1$2$1;->label:I

    .line 13
    const/high16 v4, -0x80000000

    .line 15
    and-int v5, v3, v4

    .line 17
    if-eqz v5, :cond_0

    .line 19
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$tiles$lambda$10$$inlined$map$1$2$1;->label:I

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$tiles$lambda$10$$inlined$map$1$2$1;

    .line 25
    invoke-direct {v2, v0, v1}, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$tiles$lambda$10$$inlined$map$1$2$1;-><init>(Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$tiles$lambda$10$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 27
    :goto_0
    iget-object v1, v2, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$tiles$lambda$10$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 30
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    iget v4, v2, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$tiles$lambda$10$$inlined$map$1$2$1;->label:I

    .line 34
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    if-ne v4, v5, :cond_1

    .line 39
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto/16 :goto_9

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0

    .line 53
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    move-object/from16 v1, p1

    .line 57
    check-cast v1, Ljava/util/List;

    .line 59
    new-instance v4, Ljava/util/ArrayList;

    .line 61
    const/16 v6, 0xa

    .line 63
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 65
    move-result v7

    .line 68
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v1

    .line 75
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v7

    .line 79
    if-eqz v7, :cond_3

    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v7

    .line 85
    check-cast v7, Lcom/android/systemui/qs/pipeline/domain/model/TileModel;

    .line 86
    iget-object v7, v7, Lcom/android/systemui/qs/pipeline/domain/model/TileModel;->spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 88
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 94
    move-result v1

    .line 97
    iget-object v7, v0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$tiles$lambda$10$$inlined$map$1$2;->this$0:Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;

    .line 98
    iget-object v7, v7, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;->minTilesInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/MinimumTilesInteractor;

    .line 100
    iget-object v7, v7, Lcom/android/systemui/qs/pipeline/domain/interactor/MinimumTilesInteractor;->minimumTilesRepository:Lcom/android/systemui/qs/pipeline/data/repository/MinimumTilesResourceRepository;

    .line 102
    iget v7, v7, Lcom/android/systemui/qs/pipeline/data/repository/MinimumTilesResourceRepository;->minNumberOfTiles:I

    .line 104
    if-le v1, v7, :cond_4

    .line 106
    move v1, v5

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    const/4 v1, 0x0

    .line 110
    :goto_2
    iget-object v7, v0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$tiles$lambda$10$$inlined$map$1$2;->$editTilesData$inlined:Lcom/android/systemui/qs/panels/domain/model/EditTilesModel;

    .line 111
    iget-object v8, v7, Lcom/android/systemui/qs/panels/domain/model/EditTilesModel;->stockTiles:Ljava/util/List;

    .line 113
    iget-object v7, v7, Lcom/android/systemui/qs/panels/domain/model/EditTilesModel;->customTiles:Ljava/util/List;

    .line 115
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 117
    move-result-object v7

    .line 120
    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 121
    move-result v8

    .line 124
    invoke-static {v8}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 125
    move-result v8

    .line 128
    const/16 v9, 0x10

    .line 129
    if-ge v8, v9, :cond_5

    .line 131
    move v8, v9

    .line 133
    :cond_5
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 134
    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 136
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v8

    .line 142
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v10

    .line 146
    if-eqz v10, :cond_6

    .line 147
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v10

    .line 152
    check-cast v10, Lcom/android/systemui/qs/panels/shared/model/EditTileData;

    .line 153
    iget-object v11, v10, Lcom/android/systemui/qs/panels/shared/model/EditTileData;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 155
    new-instance v12, Lkotlin/Pair;

    .line 157
    invoke-direct {v12, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 162
    move-result-object v10

    .line 165
    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 166
    move-result-object v11

    .line 169
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    goto :goto_3

    .line 173
    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    .line 174
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 176
    move-result v10

    .line 179
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    move-result-object v10

    .line 186
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    move-result v11

    .line 190
    if-eqz v11, :cond_7

    .line 191
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    move-result-object v11

    .line 196
    check-cast v11, Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 197
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object v11

    .line 202
    check-cast v11, Lcom/android/systemui/qs/panels/shared/model/EditTileData;

    .line 203
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 205
    goto :goto_4

    .line 208
    :cond_7
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 209
    move-result-object v8

    .line 212
    new-instance v9, Ljava/util/ArrayList;

    .line 213
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 215
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    move-result-object v7

    .line 221
    :cond_8
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    move-result v10

    .line 225
    if-eqz v10, :cond_9

    .line 226
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    move-result-object v10

    .line 231
    move-object v11, v10

    .line 232
    check-cast v11, Lcom/android/systemui/qs/panels/shared/model/EditTileData;

    .line 233
    iget-object v11, v11, Lcom/android/systemui/qs/panels/shared/model/EditTileData;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 235
    invoke-interface {v4, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 237
    move-result v11

    .line 240
    xor-int/2addr v11, v5

    .line 241
    if-eqz v11, :cond_8

    .line 242
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 244
    goto :goto_5

    .line 247
    :cond_9
    invoke-static {v9, v8}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 248
    move-result-object v7

    .line 251
    new-instance v8, Ljava/util/ArrayList;

    .line 252
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 254
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    move-result-object v7

    .line 260
    :cond_a
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    move-result v9

    .line 264
    if-eqz v9, :cond_b

    .line 265
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    move-result-object v9

    .line 270
    move-object v10, v9

    .line 271
    check-cast v10, Lcom/android/systemui/qs/panels/shared/model/EditTileData;

    .line 272
    iget-object v11, v0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$tiles$lambda$10$$inlined$map$1$2;->$unavailable$inlined:Ljava/util/Set;

    .line 274
    iget-object v10, v10, Lcom/android/systemui/qs/panels/shared/model/EditTileData;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 276
    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 278
    move-result v10

    .line 281
    if-nez v10, :cond_a

    .line 282
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 284
    goto :goto_6

    .line 287
    :cond_b
    new-instance v7, Ljava/util/ArrayList;

    .line 288
    invoke-static {v8, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 290
    move-result v6

    .line 293
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 294
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    move-result-object v6

    .line 300
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    move-result v8

    .line 304
    if-eqz v8, :cond_e

    .line 305
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    move-result-object v8

    .line 310
    check-cast v8, Lcom/android/systemui/qs/panels/shared/model/EditTileData;

    .line 311
    iget-object v9, v8, Lcom/android/systemui/qs/panels/shared/model/EditTileData;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 313
    invoke-interface {v4, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 315
    move-result v15

    .line 318
    new-instance v9, Lkotlin/collections/builders/SetBuilder;

    .line 319
    invoke-direct {v9}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 321
    if-eqz v15, :cond_c

    .line 324
    sget-object v10, Lcom/android/systemui/qs/panels/ui/viewmodel/AvailableEditActions;->MOVE:Lcom/android/systemui/qs/panels/ui/viewmodel/AvailableEditActions;

    .line 326
    invoke-virtual {v9, v10}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 328
    if-eqz v1, :cond_d

    .line 331
    sget-object v10, Lcom/android/systemui/qs/panels/ui/viewmodel/AvailableEditActions;->REMOVE:Lcom/android/systemui/qs/panels/ui/viewmodel/AvailableEditActions;

    .line 333
    invoke-virtual {v9, v10}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 335
    goto :goto_8

    .line 338
    :cond_c
    sget-object v10, Lcom/android/systemui/qs/panels/ui/viewmodel/AvailableEditActions;->ADD:Lcom/android/systemui/qs/panels/ui/viewmodel/AvailableEditActions;

    .line 339
    invoke-virtual {v9, v10}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 341
    :cond_d
    :goto_8
    invoke-virtual {v9}, Lkotlin/collections/builders/SetBuilder;->build()Lkotlin/collections/builders/SetBuilder;

    .line 344
    move-result-object v16

    .line 347
    new-instance v9, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;

    .line 348
    iget-object v10, v8, Lcom/android/systemui/qs/panels/shared/model/EditTileData;->appName:Lcom/android/systemui/common/shared/model/Text;

    .line 350
    move-object v14, v10

    .line 352
    check-cast v14, Lcom/android/systemui/common/shared/model/Text$Loaded;

    .line 353
    iget-object v11, v8, Lcom/android/systemui/qs/panels/shared/model/EditTileData;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 355
    iget-object v12, v8, Lcom/android/systemui/qs/panels/shared/model/EditTileData;->icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 357
    iget-object v13, v8, Lcom/android/systemui/qs/panels/shared/model/EditTileData;->label:Lcom/android/systemui/common/shared/model/Text;

    .line 359
    move-object v10, v9

    .line 361
    invoke-direct/range {v10 .. v16}, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;-><init>(Lcom/android/systemui/qs/pipeline/shared/TileSpec;Lcom/android/systemui/common/shared/model/Icon;Lcom/android/systemui/common/shared/model/Text;Lcom/android/systemui/common/shared/model/Text$Loaded;ZLkotlin/collections/builders/SetBuilder;)V

    .line 362
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 365
    goto :goto_7

    .line 368
    :cond_e
    iput v5, v2, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$tiles$lambda$10$$inlined$map$1$2$1;->label:I

    .line 369
    iget-object v0, v0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$tiles$lambda$10$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 371
    invoke-interface {v0, v7, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 373
    move-result-object v0

    .line 376
    if-ne v0, v3, :cond_f

    .line 377
    return-object v3

    .line 379
    :cond_f
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 380
    return-object v0
    .line 382
.end method
