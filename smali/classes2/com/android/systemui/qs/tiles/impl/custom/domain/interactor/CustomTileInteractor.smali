.class public final Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final backgroundContext:Lkotlin/coroutines/CoroutineContext;

.field public currentUser:Landroid/os/UserHandle;

.field public final customTileRepository:Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;

.field public final defaultsRepository:Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl;

.field public final tileScope:Lkotlinx/coroutines/CoroutineScope;

.field public final tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;

.field public final tileUpdates:Lkotlinx/coroutines/flow/SharedFlowImpl;

.field public updatesJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public final userMutex:Lkotlinx/coroutines/sync/MutexImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl;Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;->defaultsRepository:Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;->customTileRepository:Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;->tileScope:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;->backgroundContext:Lkotlin/coroutines/CoroutineContext;

    .line 13
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default()Lkotlinx/coroutines/sync/MutexImpl;

    .line 15
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;->userMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 19
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 21
    const/4 p2, 0x2

    .line 23
    const/4 p3, 0x1

    .line 24
    const/4 p4, 0x0

    .line 25
    invoke-static {p3, p4, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 26
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;->tileUpdates:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 30
    return-void
    .line 32
.end method


# virtual methods
.method public final initForUser(Landroid/os/UserHandle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;

    .line 21
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;-><init>(Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->label:I

    .line 30
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x4

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x1

    .line 38
    if-eqz v2, :cond_5

    .line 39
    if-eq v2, v8, :cond_4

    .line 41
    if-eq v2, v7, :cond_3

    .line 43
    if-eq v2, v4, :cond_2

    .line 45
    if-ne v2, v6, :cond_1

    .line 47
    iget-object p0, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->L$2:Ljava/lang/Object;

    .line 49
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 51
    iget-object p1, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->L$1:Ljava/lang/Object;

    .line 53
    check-cast p1, Landroid/os/UserHandle;

    .line 55
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->L$0:Ljava/lang/Object;

    .line 57
    check-cast v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;

    .line 59
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    goto/16 :goto_6

    .line 64
    :catchall_0
    move-exception p1

    .line 66
    goto/16 :goto_8

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p0

    .line 76
    :cond_2
    iget-object p0, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->L$2:Ljava/lang/Object;

    .line 77
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 79
    iget-object p1, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->L$1:Ljava/lang/Object;

    .line 81
    check-cast p1, Landroid/os/UserHandle;

    .line 83
    iget-object v2, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->L$0:Ljava/lang/Object;

    .line 85
    check-cast v2, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;

    .line 87
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    goto/16 :goto_5

    .line 92
    :cond_3
    iget-object p0, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->L$4:Ljava/lang/Object;

    .line 94
    check-cast p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;

    .line 96
    iget-object p1, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->L$3:Ljava/lang/Object;

    .line 98
    check-cast p1, Landroid/os/UserHandle;

    .line 100
    iget-object v2, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->L$2:Ljava/lang/Object;

    .line 102
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 104
    iget-object v7, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->L$1:Ljava/lang/Object;

    .line 106
    check-cast v7, Landroid/os/UserHandle;

    .line 108
    iget-object v8, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->L$0:Ljava/lang/Object;

    .line 110
    check-cast v8, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;

    .line 112
    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    move-object v11, v7

    .line 117
    move-object v7, p2

    .line 118
    move-object p2, v2

    .line 119
    move-object v2, v11

    .line 120
    goto/16 :goto_4

    .line 121
    :catchall_1
    move-exception p1

    .line 123
    move-object p0, v2

    .line 124
    goto/16 :goto_8

    .line 125
    :cond_4
    iget-object p0, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->L$2:Ljava/lang/Object;

    .line 127
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 129
    iget-object p1, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->L$1:Ljava/lang/Object;

    .line 131
    check-cast p1, Landroid/os/UserHandle;

    .line 133
    iget-object v2, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->L$0:Ljava/lang/Object;

    .line 135
    check-cast v2, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;

    .line 137
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 139
    move-object p2, p0

    .line 142
    move-object p0, v2

    .line 143
    goto :goto_1

    .line 144
    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 145
    iput-object p0, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->L$0:Ljava/lang/Object;

    .line 148
    iput-object p1, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->L$1:Ljava/lang/Object;

    .line 150
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;->userMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 152
    iput-object p2, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->L$2:Ljava/lang/Object;

    .line 154
    iput v8, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->label:I

    .line 156
    invoke-virtual {p2, v5, v0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 158
    move-result-object v2

    .line 161
    if-ne v2, v1, :cond_6

    .line 162
    return-object v1

    .line 164
    :cond_6
    :goto_1
    :try_start_3
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;->currentUser:Landroid/os/UserHandle;

    .line 165
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 170
    if-eqz v2, :cond_7

    .line 171
    invoke-interface {p2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 173
    return-object v3

    .line 176
    :cond_7
    :try_start_4
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;->updatesJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 177
    if-eqz v2, :cond_8

    .line 179
    invoke-virtual {v2, v5}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 181
    goto :goto_3

    .line 184
    :goto_2
    move-object p0, p2

    .line 185
    goto/16 :goto_8

    .line 186
    :cond_8
    :goto_3
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;->defaultsRepository:Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl;

    .line 188
    iget-object v8, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;

    .line 190
    iget-object v8, v8, Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;->componentName:Landroid/content/ComponentName;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 192
    :try_start_5
    iget-object v2, v2, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl;->defaultsRequests:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 194
    new-instance v9, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl$DefaultsRequest;

    .line 196
    const/4 v10, 0x0

    .line 198
    invoke-direct {v9, p1, v8, v10}, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl$DefaultsRequest;-><init>(Landroid/os/UserHandle;Landroid/content/ComponentName;Z)V

    .line 199
    invoke-virtual {v2, v9}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 202
    :try_start_6
    new-instance v2, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$launchUpdates$1;

    .line 205
    invoke-direct {v2, p0, p1, v5}, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$launchUpdates$1;-><init>(Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;Landroid/os/UserHandle;Lkotlin/coroutines/Continuation;)V

    .line 207
    iget-object v8, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;->tileScope:Lkotlinx/coroutines/CoroutineScope;

    .line 210
    invoke-static {v8, v5, v5, v2, v4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 212
    move-result-object v2

    .line 215
    iput-object v2, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;->updatesJob:Lkotlinx/coroutines/StandaloneCoroutine;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 216
    :try_start_7
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;->customTileRepository:Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;

    .line 218
    iput-object p0, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->L$0:Ljava/lang/Object;

    .line 220
    iput-object p1, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->L$1:Ljava/lang/Object;

    .line 222
    iput-object p2, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->L$2:Ljava/lang/Object;

    .line 224
    iput-object p1, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->L$3:Ljava/lang/Object;

    .line 226
    iput-object v2, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->L$4:Ljava/lang/Object;

    .line 228
    iput v7, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->label:I

    .line 230
    invoke-virtual {v2, v0}, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;->isTileActive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 232
    move-result-object v7

    .line 235
    if-ne v7, v1, :cond_9

    .line 236
    return-object v1

    .line 238
    :cond_9
    move-object v8, p0

    .line 239
    move-object p0, v2

    .line 240
    move-object v2, p1

    .line 241
    :goto_4
    check-cast v7, Ljava/lang/Boolean;

    .line 242
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    move-result v7

    .line 247
    iput-object v8, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->L$0:Ljava/lang/Object;

    .line 248
    iput-object v2, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->L$1:Ljava/lang/Object;

    .line 250
    iput-object p2, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->L$2:Ljava/lang/Object;

    .line 252
    iput-object v5, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->L$3:Ljava/lang/Object;

    .line 254
    iput-object v5, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->L$4:Ljava/lang/Object;

    .line 256
    iput v4, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->label:I

    .line 258
    invoke-virtual {p0, p1, v0, v7}, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;->restoreForTheUserIfNeeded(Landroid/os/UserHandle;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;

    .line 260
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 263
    if-ne p0, v1, :cond_a

    .line 264
    return-object v1

    .line 266
    :cond_a
    move-object p0, p2

    .line 267
    move-object p1, v2

    .line 268
    move-object v2, v8

    .line 269
    :goto_5
    :try_start_8
    iget-object p2, v2, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;->customTileRepository:Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;

    .line 270
    iget-object p2, p2, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;->tileWithUserState:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 272
    new-instance v4, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$getTiles$$inlined$filter$1;

    .line 274
    invoke-direct {v4, p2, p1}, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$getTiles$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;Landroid/os/UserHandle;)V

    .line 276
    new-instance p2, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$getTiles$$inlined$map$1;

    .line 279
    invoke-direct {p2, v4}, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$getTiles$$inlined$map$1;-><init>(Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$getTiles$$inlined$filter$1;)V

    .line 281
    iput-object v2, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->L$0:Ljava/lang/Object;

    .line 284
    iput-object p1, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->L$1:Ljava/lang/Object;

    .line 286
    iput-object p0, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->L$2:Ljava/lang/Object;

    .line 288
    iput v6, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->label:I

    .line 290
    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 292
    move-result-object p2

    .line 295
    if-ne p2, v1, :cond_b

    .line 296
    return-object v1

    .line 298
    :cond_b
    move-object v0, v2

    .line 299
    :goto_6
    iput-object p1, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;->currentUser:Landroid/os/UserHandle;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 300
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 302
    return-object v3

    .line 305
    :catchall_2
    move-exception p1

    .line 306
    goto :goto_2

    .line 307
    :goto_7
    move-object p1, p0

    .line 308
    goto :goto_2

    .line 309
    :catchall_3
    move-exception p0

    .line 310
    goto :goto_7

    .line 311
    :catchall_4
    move-exception p0

    .line 312
    goto :goto_7

    .line 313
    :goto_8
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 314
    throw p1
    .line 317
.end method
