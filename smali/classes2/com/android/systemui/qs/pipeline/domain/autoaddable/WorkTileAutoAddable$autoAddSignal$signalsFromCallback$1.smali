.class final Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable$autoAddSignal$signalsFromCallback$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $userId:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable$autoAddSignal$signalsFromCallback$1;->this$0:Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable;

    .line 2
    iput p2, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable$autoAddSignal$signalsFromCallback$1;->$userId:I

    .line 4
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
    .line 10
.end method

.method public static final invokeSuspend$maybeSend(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable;ILjava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p3, Ljava/util/Collection;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 16
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 20
    if-eqz v2, :cond_5

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 26
    check-cast v2, Landroid/content/pm/UserInfo;

    .line 27
    iget v2, v2, Landroid/content/pm/UserInfo;->id:I

    .line 29
    if-ne v2, p2, :cond_1

    .line 31
    if-eqz v0, :cond_2

    .line 33
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    goto :goto_0

    .line 41
    :cond_2
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p3

    .line 45
    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 55
    check-cast v0, Landroid/content/pm/UserInfo;

    .line 56
    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    .line 58
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isEnabled()Z

    .line 64
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    new-instance p3, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal$Add;

    .line 70
    iget-object v0, p1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable;->spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 72
    iget-object p1, p1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable;->workTileRestoreProcessor:Lcom/android/systemui/qs/pipeline/data/restoreprocessors/WorkTileRestoreProcessor;

    .line 74
    iget-object v1, p1, Lcom/android/systemui/qs/pipeline/data/restoreprocessors/WorkTileRestoreProcessor;->lastRestorePosition:Landroid/util/SparseIntArray;

    .line 76
    monitor-enter v1

    .line 78
    :try_start_0
    iget-object v2, p1, Lcom/android/systemui/qs/pipeline/data/restoreprocessors/WorkTileRestoreProcessor;->lastRestorePosition:Landroid/util/SparseIntArray;

    .line 79
    const/4 v3, -0x1

    .line 81
    invoke-virtual {v2, p2, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 82
    move-result v2

    .line 85
    iget-object p1, p1, Lcom/android/systemui/qs/pipeline/data/restoreprocessors/WorkTileRestoreProcessor;->lastRestorePosition:Landroid/util/SparseIntArray;

    .line 86
    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->delete(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit v1

    .line 91
    invoke-direct {p3, v2, v0}, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal$Add;-><init>(ILcom/android/systemui/qs/pipeline/shared/TileSpec;)V

    .line 92
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 95
    invoke-virtual {p0, p3}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    goto :goto_1

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    monitor-exit v1

    .line 102
    throw p0

    .line 103
    :cond_4
    :goto_0
    new-instance p2, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal$Remove;

    .line 104
    iget-object p1, p1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable;->spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 106
    invoke-direct {p2, p1}, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal$Remove;-><init>(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)V

    .line 108
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 111
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_5
    :goto_1
    return-void
    .line 116
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable$autoAddSignal$signalsFromCallback$1;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable$autoAddSignal$signalsFromCallback$1;->this$0:Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable;

    .line 4
    iget p0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable$autoAddSignal$signalsFromCallback$1;->$userId:I

    .line 6
    invoke-direct {v0, v1, p0, p2}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable$autoAddSignal$signalsFromCallback$1;-><init>(Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable;ILkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable$autoAddSignal$signalsFromCallback$1;->L$0:Ljava/lang/Object;

    .line 11
    return-object v0
    .line 13
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable$autoAddSignal$signalsFromCallback$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable$autoAddSignal$signalsFromCallback$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable$autoAddSignal$signalsFromCallback$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable$autoAddSignal$signalsFromCallback$1;->label:I

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
    iget-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable$autoAddSignal$signalsFromCallback$1;->L$0:Ljava/lang/Object;

    .line 26
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 28
    new-instance v1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable$autoAddSignal$signalsFromCallback$1$callback$1;

    .line 30
    iget-object v3, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable$autoAddSignal$signalsFromCallback$1;->this$0:Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable;

    .line 32
    iget v4, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable$autoAddSignal$signalsFromCallback$1;->$userId:I

    .line 34
    invoke-direct {v1, p1, v3, v4}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable$autoAddSignal$signalsFromCallback$1$callback$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable;I)V

    .line 36
    iget-object v3, v3, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 39
    sget-object v4, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable$autoAddSignal$signalsFromCallback$1$1;->INSTANCE:Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable$autoAddSignal$signalsFromCallback$1$1;

    .line 41
    check-cast v3, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 43
    invoke-virtual {v3, v1, v4}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 45
    iget-object v3, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable$autoAddSignal$signalsFromCallback$1;->this$0:Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable;

    .line 48
    iget v4, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable$autoAddSignal$signalsFromCallback$1;->$userId:I

    .line 50
    iget-object v5, v3, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 52
    check-cast v5, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 54
    invoke-virtual {v5}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserProfiles()Ljava/util/List;

    .line 56
    move-result-object v5

    .line 59
    invoke-static {p1, v3, v4, v5}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable$autoAddSignal$signalsFromCallback$1;->invokeSuspend$maybeSend(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable;ILjava/util/List;)V

    .line 60
    new-instance v3, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable$autoAddSignal$signalsFromCallback$1$2;

    .line 63
    iget-object v4, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable$autoAddSignal$signalsFromCallback$1;->this$0:Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable;

    .line 65
    invoke-direct {v3, v4, v1}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable$autoAddSignal$signalsFromCallback$1$2;-><init>(Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable;Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable$autoAddSignal$signalsFromCallback$1$callback$1;)V

    .line 67
    iput v2, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable$autoAddSignal$signalsFromCallback$1;->label:I

    .line 70
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 75
    if-ne p0, v0, :cond_2

    .line 76
    return-object v0

    .line 78
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    return-object p0
    .line 81
.end method
