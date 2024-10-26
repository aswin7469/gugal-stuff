.class public final Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final backgroundContext:Lkotlin/coroutines/CoroutineContext;

.field public final customTileStatePersister:Lcom/android/systemui/qs/external/CustomTileStatePersisterImpl;

.field public final packageManagerAdapter:Lcom/android/systemui/qs/external/PackageManagerAdapter;

.field public final tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;

.field public final tileUpdateMutex:Lkotlinx/coroutines/sync/MutexImpl;

.field public final tileWithUserState:Lkotlinx/coroutines/flow/SharedFlowImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;Lcom/android/systemui/qs/external/CustomTileStatePersisterImpl;Lcom/android/systemui/qs/external/PackageManagerAdapter;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;->customTileStatePersister:Lcom/android/systemui/qs/external/CustomTileStatePersisterImpl;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;->packageManagerAdapter:Lcom/android/systemui/qs/external/PackageManagerAdapter;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;->backgroundContext:Lkotlin/coroutines/CoroutineContext;

    .line 11
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default()Lkotlinx/coroutines/sync/MutexImpl;

    .line 13
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;->tileUpdateMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 17
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 19
    const/4 p2, 0x2

    .line 21
    const/4 p3, 0x1

    .line 22
    const/4 p4, 0x0

    .line 23
    invoke-static {p3, p4, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 24
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;->tileWithUserState:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 28
    return-void
    .line 30
.end method


# virtual methods
.method public final isTileActive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$isTileActive$2;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$isTileActive$2;-><init>(Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 5
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;->backgroundContext:Lkotlin/coroutines/CoroutineContext;

    .line 8
    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method

.method public final isTileToggleable(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$isTileToggleable$2;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$isTileToggleable$2;-><init>(Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 5
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;->backgroundContext:Lkotlin/coroutines/CoroutineContext;

    .line 8
    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method

.method public final restoreForTheUserIfNeeded(Landroid/os/UserHandle;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p3, :cond_1

    .line 2
    iget-object p3, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;->tileWithUserState:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 4
    invoke-virtual {p3}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getReplayCache()Ljava/util/List;

    .line 6
    move-result-object p3

    .line 9
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    move-result-object p3

    .line 13
    check-cast p3, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$TileWithUser;

    .line 14
    const/4 v0, 0x0

    .line 16
    if-eqz p3, :cond_0

    .line 17
    iget-object p3, p3, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$TileWithUser;->user:Landroid/os/UserHandle;

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    move-object p3, v0

    .line 22
    :goto_0
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result p3

    .line 26
    if-nez p3, :cond_1

    .line 27
    new-instance p3, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$restoreForTheUserIfNeeded$2;

    .line 29
    invoke-direct {p3, p0, p1, v0}, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$restoreForTheUserIfNeeded$2;-><init>(Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;Landroid/os/UserHandle;Lkotlin/coroutines/Continuation;)V

    .line 31
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;->backgroundContext:Lkotlin/coroutines/CoroutineContext;

    .line 34
    invoke-static {p0, p3, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    return-object p0
    .line 43
.end method

.method public final updateTile(Landroid/os/UserHandle;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$updateTile$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$updateTile$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$updateTile$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$updateTile$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$updateTile$1;

    .line 21
    invoke-direct {v0, p0, p4}, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$updateTile$1;-><init>(Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p4, v0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$updateTile$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$updateTile$1;->label:I

    .line 30
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v4, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    iget-object p0, v0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$updateTile$1;->L$3:Ljava/lang/Object;

    .line 41
    check-cast p0, Landroid/service/quicksettings/Tile;

    .line 43
    iget-object p1, v0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$updateTile$1;->L$2:Ljava/lang/Object;

    .line 45
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 47
    iget-object p2, v0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$updateTile$1;->L$1:Ljava/lang/Object;

    .line 49
    check-cast p2, Landroid/os/UserHandle;

    .line 51
    iget-object p3, v0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$updateTile$1;->L$0:Ljava/lang/Object;

    .line 53
    check-cast p3, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;

    .line 55
    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto/16 :goto_5

    .line 60
    :catchall_0
    move-exception p0

    .line 62
    goto/16 :goto_6

    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0

    .line 72
    :cond_2
    iget-boolean p2, v0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$updateTile$1;->Z$0:Z

    .line 73
    iget-object p0, v0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$updateTile$1;->L$3:Ljava/lang/Object;

    .line 75
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 77
    iget-object p1, v0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$updateTile$1;->L$2:Ljava/lang/Object;

    .line 79
    move-object p3, p1

    .line 81
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 82
    iget-object p1, v0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$updateTile$1;->L$1:Ljava/lang/Object;

    .line 84
    check-cast p1, Landroid/os/UserHandle;

    .line 86
    iget-object v2, v0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$updateTile$1;->L$0:Ljava/lang/Object;

    .line 88
    check-cast v2, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;

    .line 90
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 92
    move-object p4, p0

    .line 95
    move-object p0, v2

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 98
    iput-object p0, v0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$updateTile$1;->L$0:Ljava/lang/Object;

    .line 101
    iput-object p1, v0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$updateTile$1;->L$1:Ljava/lang/Object;

    .line 103
    iput-object p3, v0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$updateTile$1;->L$2:Ljava/lang/Object;

    .line 105
    iget-object p4, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;->tileUpdateMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 107
    iput-object p4, v0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$updateTile$1;->L$3:Ljava/lang/Object;

    .line 109
    iput-boolean p2, v0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$updateTile$1;->Z$0:Z

    .line 111
    iput v4, v0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$updateTile$1;->label:I

    .line 113
    invoke-virtual {p4, v5, v0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 118
    if-ne v2, v1, :cond_4

    .line 119
    return-object v1

    .line 121
    :cond_4
    :goto_1
    :try_start_1
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;->tileWithUserState:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 122
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getReplayCache()Ljava/util/List;

    .line 124
    move-result-object v2

    .line 127
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 131
    check-cast v2, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$TileWithUser;

    .line 132
    if-eqz v2, :cond_5

    .line 134
    iget-object v4, v2, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$TileWithUser;->user:Landroid/os/UserHandle;

    .line 136
    goto :goto_3

    .line 138
    :goto_2
    move-object p1, p4

    .line 139
    goto :goto_6

    .line 140
    :cond_5
    move-object v4, v5

    .line 141
    :goto_3
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    move-result v4

    .line 145
    if-eqz v4, :cond_6

    .line 146
    iget-object v2, v2, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$TileWithUser;->tile:Landroid/service/quicksettings/Tile;

    .line 148
    invoke-static {v2}, Lcom/android/systemui/qs/tiles/impl/custom/commons/TileExtKt;->copy(Landroid/service/quicksettings/Tile;)Landroid/service/quicksettings/Tile;

    .line 150
    move-result-object v2

    .line 153
    goto :goto_4

    .line 154
    :catchall_1
    move-exception p0

    .line 155
    goto :goto_2

    .line 156
    :cond_6
    new-instance v2, Landroid/service/quicksettings/Tile;

    .line 157
    invoke-direct {v2}, Landroid/service/quicksettings/Tile;-><init>()V

    .line 159
    :goto_4
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    if-eqz p2, :cond_8

    .line 165
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;->backgroundContext:Lkotlin/coroutines/CoroutineContext;

    .line 167
    new-instance p3, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$updateTile$2$1;

    .line 169
    invoke-direct {p3, p0, p1, v2, v5}, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$updateTile$2$1;-><init>(Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;Landroid/os/UserHandle;Landroid/service/quicksettings/Tile;Lkotlin/coroutines/Continuation;)V

    .line 171
    iput-object p0, v0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$updateTile$1;->L$0:Ljava/lang/Object;

    .line 174
    iput-object p1, v0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$updateTile$1;->L$1:Ljava/lang/Object;

    .line 176
    iput-object p4, v0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$updateTile$1;->L$2:Ljava/lang/Object;

    .line 178
    iput-object v2, v0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$updateTile$1;->L$3:Ljava/lang/Object;

    .line 180
    iput v3, v0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$updateTile$1;->label:I

    .line 182
    invoke-static {p2, p3, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 184
    move-result-object p2

    .line 187
    if-ne p2, v1, :cond_7

    .line 188
    return-object v1

    .line 190
    :cond_7
    move-object p3, p0

    .line 191
    move-object p2, p1

    .line 192
    move-object p1, p4

    .line 193
    move-object p0, v2

    .line 194
    :goto_5
    move-object v2, p0

    .line 195
    move-object p4, p1

    .line 196
    move-object p1, p2

    .line 197
    move-object p0, p3

    .line 198
    :cond_8
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;->tileWithUserState:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 199
    new-instance p2, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$TileWithUser;

    .line 201
    invoke-direct {p2, p1, v2}, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$TileWithUser;-><init>(Landroid/os/UserHandle;Landroid/service/quicksettings/Tile;)V

    .line 203
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    .line 206
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 209
    invoke-interface {p4, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 211
    return-object p0

    .line 214
    :goto_6
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 215
    throw p0
    .line 218
.end method

.method public final updateWithDefaults(Landroid/os/UserHandle;Lcom/android/systemui/qs/tiles/impl/custom/data/entity/CustomTileDefaults;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p2, Lcom/android/systemui/qs/tiles/impl/custom/data/entity/CustomTileDefaults$Result;

    .line 2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$updateWithDefaults$2;

    .line 8
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$updateWithDefaults$2;-><init>(Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;Lcom/android/systemui/qs/tiles/impl/custom/data/entity/CustomTileDefaults;)V

    .line 10
    invoke-virtual {p0, p1, p3, v0, p4}, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;->updateTile(Landroid/os/UserHandle;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 16
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    if-ne p0, p1, :cond_0

    .line 19
    return-object p0

    .line 21
    :cond_0
    return-object v1
    .line 22
.end method

.method public final updateWithTile(Landroid/os/UserHandle;Landroid/service/quicksettings/Tile;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$updateWithTile$2;

    .line 2
    invoke-direct {v0, p2}, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$updateWithTile$2;-><init>(Landroid/service/quicksettings/Tile;)V

    .line 4
    invoke-virtual {p0, p1, p3, v0, p4}, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;->updateTile(Landroid/os/UserHandle;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 10
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    if-ne p0, p1, :cond_0

    .line 13
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p0
    .line 18
.end method
