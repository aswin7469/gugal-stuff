.class final Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$this$launch:Lkotlinx/coroutines/CoroutineScope;

.field I$0:I

.field I$1:I

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;->this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

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
    new-instance v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;->this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    invoke-direct {v0, v1, p0, p2}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;-><init>(Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;->L$0:Ljava/lang/Object;

    .line 11
    return-object v0
    .line 13
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$Data;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    iget v2, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;->label:I

    .line 6
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v2, :cond_2

    .line 10
    if-eq v2, v5, :cond_1

    .line 12
    if-ne v2, v4, :cond_0

    .line 14
    iget v2, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;->I$1:I

    .line 16
    iget v6, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;->I$0:I

    .line 18
    iget-object v7, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;->L$5:Ljava/lang/Object;

    .line 20
    check-cast v7, Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 22
    iget-object v8, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;->L$4:Ljava/lang/Object;

    .line 24
    check-cast v8, Ljava/util/Iterator;

    .line 26
    iget-object v9, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;->L$3:Ljava/lang/Object;

    .line 28
    check-cast v9, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;

    .line 30
    iget-object v10, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;->L$2:Ljava/lang/Object;

    .line 32
    check-cast v10, Ljava/util/Map;

    .line 34
    iget-object v11, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;->L$1:Ljava/lang/Object;

    .line 36
    check-cast v11, Ljava/util/Set;

    .line 38
    iget-object v12, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;->L$0:Ljava/lang/Object;

    .line 40
    check-cast v12, Ljava/util/List;

    .line 42
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    move-object/from16 v3, p1

    .line 47
    goto/16 :goto_a

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0

    .line 58
    :cond_1
    iget v2, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;->I$1:I

    .line 59
    iget v6, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;->I$0:I

    .line 61
    iget-object v7, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;->L$5:Ljava/lang/Object;

    .line 63
    check-cast v7, Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 65
    iget-object v8, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;->L$4:Ljava/lang/Object;

    .line 67
    check-cast v8, Ljava/util/Iterator;

    .line 69
    iget-object v9, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;->L$3:Ljava/lang/Object;

    .line 71
    check-cast v9, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;

    .line 73
    iget-object v10, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;->L$2:Ljava/lang/Object;

    .line 75
    check-cast v10, Ljava/util/Map;

    .line 77
    iget-object v11, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;->L$1:Ljava/lang/Object;

    .line 79
    check-cast v11, Ljava/util/Set;

    .line 81
    iget-object v12, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;->L$0:Ljava/lang/Object;

    .line 83
    check-cast v12, Ljava/util/List;

    .line 85
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    move-object/from16 v3, p1

    .line 90
    goto/16 :goto_9

    .line 92
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 94
    iget-object v2, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;->L$0:Ljava/lang/Object;

    .line 97
    check-cast v2, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$Data;

    .line 99
    iget-object v6, v2, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$Data;->newData:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$UserAndTiles;

    .line 101
    iget-object v7, v6, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$UserAndTiles;->tiles:Ljava/util/List;

    .line 103
    iget-object v8, v2, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$Data;->oldData:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$UserAndTiles;

    .line 105
    iget v8, v8, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$UserAndTiles;->userId:I

    .line 107
    iget v6, v6, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$UserAndTiles;->userId:I

    .line 109
    if-eq v8, v6, :cond_3

    .line 111
    move v8, v5

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const/4 v8, 0x0

    .line 115
    :goto_0
    iget-object v2, v2, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$Data;->installedComponents:Ljava/util/Set;

    .line 116
    iget-object v9, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;->this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;

    .line 118
    iget-object v9, v9, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->specsToTiles:Ljava/util/Map;

    .line 120
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 122
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 124
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 127
    move-result-object v9

    .line 130
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v9

    .line 134
    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v11

    .line 138
    if-eqz v11, :cond_5

    .line 139
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v11

    .line 144
    check-cast v11, Ljava/util/Map$Entry;

    .line 145
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 147
    move-result-object v12

    .line 150
    invoke-interface {v7, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 151
    move-result v12

    .line 154
    if-nez v12, :cond_4

    .line 155
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 157
    move-result-object v12

    .line 160
    instance-of v12, v12, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$TileOrNotInstalled$Tile;

    .line 161
    if-eqz v12, :cond_4

    .line 163
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 165
    move-result-object v12

    .line 168
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 169
    move-result-object v11

    .line 172
    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    goto :goto_1

    .line 176
    :cond_5
    iget-object v9, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;->this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;

    .line 177
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 179
    move-result-object v10

    .line 182
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 183
    move-result-object v10

    .line 186
    :goto_2
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
    check-cast v11, Ljava/util/Map$Entry;

    .line 197
    iget-object v12, v9, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->logger:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;

    .line 199
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 201
    move-result-object v13

    .line 204
    check-cast v13, Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 205
    if-eqz v8, :cond_6

    .line 207
    sget-object v14, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;->TILE_NOT_PRESENT_IN_NEW_USER:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;

    .line 209
    goto :goto_3

    .line 211
    :cond_6
    sget-object v14, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;->TILE_REMOVED:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;

    .line 212
    :goto_3
    invoke-virtual {v12, v13, v14}, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;->logTileDestroyed(Lcom/android/systemui/qs/pipeline/shared/TileSpec;Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;)V

    .line 214
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 217
    move-result-object v11

    .line 220
    check-cast v11, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$TileOrNotInstalled$Tile;

    .line 221
    iget-object v11, v11, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$TileOrNotInstalled$Tile;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 223
    invoke-interface {v11}, Lcom/android/systemui/plugins/qs/QSTile;->destroy()V

    .line 225
    goto :goto_2

    .line 228
    :cond_7
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 229
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 231
    iget-object v10, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;->this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;

    .line 234
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    move-result-object v11

    .line 239
    move-object v12, v7

    .line 240
    move-object/from16 v16, v11

    .line 241
    move-object v11, v2

    .line 243
    move v2, v6

    .line 244
    move v6, v8

    .line 245
    move-object/from16 v8, v16

    .line 246
    move-object/from16 v17, v10

    .line 248
    move-object v10, v9

    .line 250
    move-object/from16 v9, v17

    .line 251
    :cond_8
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    move-result v7

    .line 256
    if-eqz v7, :cond_15

    .line 257
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    move-result-object v7

    .line 262
    check-cast v7, Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 263
    invoke-interface {v10, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 265
    move-result v14

    .line 268
    if-nez v14, :cond_8

    .line 269
    instance-of v14, v7, Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;

    .line 271
    if-eqz v14, :cond_9

    .line 273
    move-object v14, v7

    .line 275
    check-cast v14, Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;

    .line 276
    iget-object v14, v14, Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;->componentName:Landroid/content/ComponentName;

    .line 278
    invoke-interface {v11, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 280
    move-result v14

    .line 283
    if-nez v14, :cond_9

    .line 284
    sget-object v13, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$TileOrNotInstalled$NotInstalled;->INSTANCE:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$TileOrNotInstalled$NotInstalled;

    .line 286
    invoke-interface {v10, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    goto :goto_4

    .line 291
    :cond_9
    iget-object v14, v9, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->specsToTiles:Ljava/util/Map;

    .line 292
    invoke-interface {v14, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 294
    move-result v14

    .line 297
    if-eqz v14, :cond_12

    .line 298
    iget-object v14, v9, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->specsToTiles:Ljava/util/Map;

    .line 300
    invoke-static {v7, v14}, Lkotlin/collections/MapsKt;->getValue(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 302
    move-result-object v14

    .line 305
    check-cast v14, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$TileOrNotInstalled;

    .line 306
    if-eqz v6, :cond_a

    .line 308
    move v15, v5

    .line 310
    goto :goto_5

    .line 311
    :cond_a
    const/4 v15, 0x0

    .line 312
    :goto_5
    instance-of v3, v14, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$TileOrNotInstalled$NotInstalled;

    .line 313
    if-eqz v3, :cond_b

    .line 315
    :goto_6
    const/4 v13, 0x0

    .line 317
    goto :goto_8

    .line 318
    :cond_b
    instance-of v3, v14, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$TileOrNotInstalled$Tile;

    .line 319
    if-eqz v3, :cond_11

    .line 321
    check-cast v14, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$TileOrNotInstalled$Tile;

    .line 323
    iget-object v3, v14, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$TileOrNotInstalled$Tile;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 325
    invoke-interface {v3}, Lcom/android/systemui/plugins/qs/QSTile;->isAvailable()Z

    .line 327
    move-result v14

    .line 330
    iget-object v13, v9, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->logger:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;

    .line 331
    if-nez v14, :cond_c

    .line 333
    sget-object v14, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;->EXISTING_TILE_NOT_AVAILABLE:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;

    .line 335
    invoke-virtual {v13, v7, v14}, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;->logTileDestroyed(Lcom/android/systemui/qs/pipeline/shared/TileSpec;Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;)V

    .line 337
    invoke-interface {v3}, Lcom/android/systemui/plugins/qs/QSTile;->destroy()V

    .line 340
    goto :goto_6

    .line 343
    :cond_c
    instance-of v14, v3, Lcom/android/systemui/qs/external/CustomTile;

    .line 344
    if-nez v14, :cond_d

    .line 346
    if-eqz v15, :cond_e

    .line 348
    invoke-interface {v3, v2}, Lcom/android/systemui/plugins/qs/QSTile;->userSwitch(I)V

    .line 350
    invoke-virtual {v13, v2, v7}, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;->logTileUserChanged(ILcom/android/systemui/qs/pipeline/shared/TileSpec;)V

    .line 353
    goto :goto_7

    .line 356
    :cond_d
    move-object v14, v3

    .line 357
    check-cast v14, Lcom/android/systemui/qs/external/CustomTile;

    .line 358
    iget v14, v14, Lcom/android/systemui/qs/external/CustomTile;->mUser:I

    .line 360
    if-ne v14, v2, :cond_f

    .line 362
    :cond_e
    :goto_7
    move-object v13, v3

    .line 364
    goto :goto_8

    .line 365
    :cond_f
    invoke-interface {v3}, Lcom/android/systemui/plugins/qs/QSTile;->destroy()V

    .line 366
    sget-object v3, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;->CUSTOM_TILE_USER_CHANGED:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;

    .line 369
    invoke-virtual {v13, v7, v3}, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;->logTileDestroyed(Lcom/android/systemui/qs/pipeline/shared/TileSpec;Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;)V

    .line 371
    goto :goto_6

    .line 374
    :goto_8
    if-nez v13, :cond_14

    .line 375
    iput-object v12, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;->L$0:Ljava/lang/Object;

    .line 377
    iput-object v11, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;->L$1:Ljava/lang/Object;

    .line 379
    iput-object v10, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;->L$2:Ljava/lang/Object;

    .line 381
    iput-object v9, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;->L$3:Ljava/lang/Object;

    .line 383
    iput-object v8, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;->L$4:Ljava/lang/Object;

    .line 385
    iput-object v7, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;->L$5:Ljava/lang/Object;

    .line 387
    iput v6, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;->I$0:I

    .line 389
    iput v2, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;->I$1:I

    .line 391
    iput v5, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;->label:I

    .line 393
    invoke-static {v9, v7, v0}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->access$createTile(Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;Lcom/android/systemui/qs/pipeline/shared/TileSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 395
    move-result-object v3

    .line 398
    if-ne v3, v1, :cond_10

    .line 399
    return-object v1

    .line 401
    :cond_10
    :goto_9
    move-object v13, v3

    .line 402
    check-cast v13, Lcom/android/systemui/plugins/qs/QSTile;

    .line 403
    goto :goto_b

    .line 405
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 406
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 408
    throw v0

    .line 411
    :cond_12
    iput-object v12, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;->L$0:Ljava/lang/Object;

    .line 412
    iput-object v11, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;->L$1:Ljava/lang/Object;

    .line 414
    iput-object v10, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;->L$2:Ljava/lang/Object;

    .line 416
    iput-object v9, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;->L$3:Ljava/lang/Object;

    .line 418
    iput-object v8, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;->L$4:Ljava/lang/Object;

    .line 420
    iput-object v7, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;->L$5:Ljava/lang/Object;

    .line 422
    iput v6, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;->I$0:I

    .line 424
    iput v2, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;->I$1:I

    .line 426
    iput v4, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;->label:I

    .line 428
    invoke-static {v9, v7, v0}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->access$createTile(Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;Lcom/android/systemui/qs/pipeline/shared/TileSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 430
    move-result-object v3

    .line 433
    if-ne v3, v1, :cond_13

    .line 434
    return-object v1

    .line 436
    :cond_13
    :goto_a
    move-object v13, v3

    .line 437
    check-cast v13, Lcom/android/systemui/plugins/qs/QSTile;

    .line 438
    :cond_14
    :goto_b
    if-eqz v13, :cond_8

    .line 440
    new-instance v3, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$TileOrNotInstalled$Tile;

    .line 442
    invoke-direct {v3, v13}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$TileOrNotInstalled$Tile;-><init>(Lcom/android/systemui/plugins/qs/QSTile;)V

    .line 444
    invoke-interface {v10, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    goto/16 :goto_4

    .line 450
    :cond_15
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 452
    move-result-object v1

    .line 455
    check-cast v1, Ljava/lang/Iterable;

    .line 456
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 458
    move-result-object v1

    .line 461
    iget-object v3, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;->this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;

    .line 462
    iget-object v3, v3, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->specsToTiles:Ljava/util/Map;

    .line 464
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 466
    iget-object v3, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;->this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;

    .line 469
    iget-object v3, v3, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->specsToTiles:Ljava/util/Map;

    .line 471
    invoke-interface {v3, v10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 473
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 476
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 478
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 481
    move-result-object v4

    .line 484
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 485
    move-result-object v4

    .line 488
    :cond_16
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    move-result v6

    .line 492
    if-eqz v6, :cond_17

    .line 493
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    move-result-object v6

    .line 498
    check-cast v6, Ljava/util/Map$Entry;

    .line 499
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 501
    move-result-object v7

    .line 504
    instance-of v7, v7, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$TileOrNotInstalled$Tile;

    .line 505
    if-eqz v7, :cond_16

    .line 507
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 509
    move-result-object v7

    .line 512
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 513
    move-result-object v6

    .line 516
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    goto :goto_c

    .line 520
    :cond_17
    new-instance v4, Ljava/util/ArrayList;

    .line 521
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 523
    move-result v6

    .line 526
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 527
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 530
    move-result-object v3

    .line 533
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 534
    move-result-object v3

    .line 537
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    move-result v6

    .line 541
    if-eqz v6, :cond_18

    .line 542
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    move-result-object v6

    .line 547
    check-cast v6, Ljava/util/Map$Entry;

    .line 548
    new-instance v7, Lcom/android/systemui/qs/pipeline/domain/model/TileModel;

    .line 550
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 552
    move-result-object v8

    .line 555
    check-cast v8, Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 556
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 558
    move-result-object v6

    .line 561
    check-cast v6, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$TileOrNotInstalled$Tile;

    .line 562
    iget-object v6, v6, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$TileOrNotInstalled$Tile;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 564
    invoke-direct {v7, v6, v8}, Lcom/android/systemui/qs/pipeline/domain/model/TileModel;-><init>(Lcom/android/systemui/plugins/qs/QSTile;Lcom/android/systemui/qs/pipeline/shared/TileSpec;)V

    .line 566
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 569
    goto :goto_d

    .line 572
    :cond_18
    iget-object v3, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;->this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;

    .line 573
    iget-object v3, v3, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->_currentSpecsAndTiles:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 575
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    const/4 v6, 0x0

    .line 580
    invoke-virtual {v3, v6, v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 581
    iget-object v3, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;->this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;

    .line 584
    iget-object v3, v3, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->logger:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;

    .line 586
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 588
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 590
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 593
    move-result-object v7

    .line 596
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 597
    move-result-object v7

    .line 600
    :cond_19
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    move-result v8

    .line 604
    if-eqz v8, :cond_1a

    .line 605
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    move-result-object v8

    .line 610
    check-cast v8, Ljava/util/Map$Entry;

    .line 611
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 613
    move-result-object v9

    .line 616
    instance-of v9, v9, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$TileOrNotInstalled$NotInstalled;

    .line 617
    if-eqz v9, :cond_19

    .line 619
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 621
    move-result-object v9

    .line 624
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 625
    move-result-object v8

    .line 628
    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    goto :goto_e

    .line 632
    :cond_1a
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 633
    move-result-object v6

    .line 636
    check-cast v6, Ljava/util/Collection;

    .line 637
    invoke-virtual {v3, v2, v6}, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;->logTilesNotInstalled(ILjava/util/Collection;)V

    .line 639
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 642
    move-result v2

    .line 645
    iget-object v3, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;->this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;

    .line 646
    iget-object v4, v3, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->retailModeRepository:Lcom/android/systemui/retail/data/repository/RetailModeSettingsRepository;

    .line 648
    invoke-virtual {v4}, Lcom/android/systemui/retail/data/repository/RetailModeSettingsRepository;->getInRetailMode()Z

    .line 650
    move-result v4

    .line 653
    if-eqz v4, :cond_1b

    .line 654
    goto :goto_f

    .line 656
    :cond_1b
    iget-object v3, v3, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->minimumTilesRepository:Lcom/android/systemui/qs/pipeline/data/repository/MinimumTilesResourceRepository;

    .line 657
    iget v5, v3, Lcom/android/systemui/qs/pipeline/data/repository/MinimumTilesResourceRepository;->minNumberOfTiles:I

    .line 659
    :goto_f
    const/4 v3, 0x3

    .line 661
    if-ge v2, v5, :cond_1c

    .line 662
    iget-object v1, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    .line 664
    new-instance v2, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2$5;

    .line 666
    iget-object v0, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;->this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;

    .line 668
    const/4 v4, 0x0

    .line 670
    invoke-direct {v2, v0, v4}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2$5;-><init>(Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;Lkotlin/coroutines/Continuation;)V

    .line 671
    invoke-static {v1, v4, v4, v2, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 674
    goto :goto_10

    .line 677
    :cond_1c
    const/4 v4, 0x0

    .line 678
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 679
    move-result v2

    .line 682
    if-nez v2, :cond_1d

    .line 683
    iget-object v2, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    .line 685
    new-instance v5, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2$6;

    .line 687
    iget-object v0, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;->this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;

    .line 689
    invoke-direct {v5, v0, v1, v4}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2$6;-><init>(Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 691
    invoke-static {v2, v4, v4, v5, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 694
    :cond_1d
    :goto_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 697
    return-object v0
    .line 699
.end method
