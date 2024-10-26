.class final Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$bindingFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $user:Landroid/os/UserHandle;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor;


# direct methods
.method public constructor <init>(Landroid/os/UserHandle;Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$bindingFlow$1$1;->this$0:Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor;

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$bindingFlow$1$1;->$user:Landroid/os/UserHandle;

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
    new-instance v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$bindingFlow$1$1;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$bindingFlow$1$1;->this$0:Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$bindingFlow$1$1;->$user:Landroid/os/UserHandle;

    .line 6
    invoke-direct {v0, p0, v1, p2}, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$bindingFlow$1$1;-><init>(Landroid/os/UserHandle;Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$bindingFlow$1$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$bindingFlow$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$bindingFlow$1$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$bindingFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$bindingFlow$1$1;->label:I

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    if-eq v1, v7, :cond_3

    .line 15
    if-eq v1, v6, :cond_2

    .line 17
    if-eq v1, v5, :cond_1

    .line 19
    if-ne v1, v4, :cond_0

    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    goto/16 :goto_4

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$bindingFlow$1$1;->L$0:Ljava/lang/Object;

    .line 36
    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    goto/16 :goto_3

    .line 43
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$bindingFlow$1$1;->L$0:Ljava/lang/Object;

    .line 45
    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto :goto_2

    .line 52
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$bindingFlow$1$1;->L$0:Ljava/lang/Object;

    .line 53
    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 55
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    goto :goto_1

    .line 60
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$bindingFlow$1$1;->L$0:Ljava/lang/Object;

    .line 64
    move-object v1, p1

    .line 66
    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 67
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$bindingFlow$1$1;->this$0:Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor;

    .line 69
    iget-object p1, p1, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor;->serviceInteractor:Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;

    .line 71
    iget-object v8, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$bindingFlow$1$1;->$user:Landroid/os/UserHandle;

    .line 73
    iget-object v9, p1, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->currentUser:Landroid/os/UserHandle;

    .line 75
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v9

    .line 80
    if-eqz v9, :cond_5

    .line 81
    goto :goto_0

    .line 83
    :cond_5
    iput-object v8, p1, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->currentUser:Landroid/os/UserHandle;

    .line 84
    iget-object v8, p1, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->destructionJob:Lkotlinx/coroutines/Job;

    .line 86
    if-eqz v8, :cond_6

    .line 88
    invoke-interface {v8, v3}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 90
    :cond_6
    iput-object v3, p1, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->tileServiceManager:Lcom/android/systemui/qs/external/TileServiceManager;

    .line 93
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$bindingFlow$1$1;->this$0:Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor;

    .line 95
    iget-object p1, p1, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor;->customTileInteractor:Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;

    .line 97
    iget-object v8, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$bindingFlow$1$1;->$user:Landroid/os/UserHandle;

    .line 99
    iput-object v1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$bindingFlow$1$1;->L$0:Ljava/lang/Object;

    .line 101
    iput v7, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$bindingFlow$1$1;->label:I

    .line 103
    invoke-virtual {p1, v8, p0}, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;->initForUser(Landroid/os/UserHandle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_7

    .line 109
    return-object v0

    .line 111
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$bindingFlow$1$1;->this$0:Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor;

    .line 112
    iget-object p1, p1, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor;->serviceInteractor:Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;

    .line 114
    iput-object v1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$bindingFlow$1$1;->L$0:Ljava/lang/Object;

    .line 116
    iput v6, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$bindingFlow$1$1;->label:I

    .line 118
    invoke-virtual {p1, p0}, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->bindOnStart(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 123
    if-ne p1, v0, :cond_8

    .line 124
    return-object v0

    .line 126
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$bindingFlow$1$1;->this$0:Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor;

    .line 127
    iget-object p1, p1, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor;->packageUpdatesRepository:Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTilePackageUpdatesRepository;

    .line 129
    iget-object v6, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$bindingFlow$1$1;->$user:Landroid/os/UserHandle;

    .line 131
    check-cast p1, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTilePackageUpdatesRepositoryImpl;

    .line 133
    invoke-virtual {p1, v6}, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTilePackageUpdatesRepositoryImpl;->getPackageChangesForUser(Landroid/os/UserHandle;)Lkotlinx/coroutines/flow/Flow;

    .line 135
    move-result-object p1

    .line 138
    new-instance v6, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$bindingFlow$1$1$1;

    .line 139
    iget-object v7, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$bindingFlow$1$1;->this$0:Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor;

    .line 141
    iget-object v8, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$bindingFlow$1$1;->$user:Landroid/os/UserHandle;

    .line 143
    invoke-direct {v6, v8, v7, v3}, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$bindingFlow$1$1$1;-><init>(Landroid/os/UserHandle;Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor;Lkotlin/coroutines/Continuation;)V

    .line 145
    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 148
    const/4 v8, 0x0

    .line 150
    invoke-direct {v7, p1, v6, v8}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    .line 151
    invoke-static {v7, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 154
    iput-object v1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$bindingFlow$1$1;->L$0:Ljava/lang/Object;

    .line 157
    iput v5, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$bindingFlow$1$1;->label:I

    .line 159
    move-object p1, v1

    .line 161
    check-cast p1, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 162
    iget-object p1, p1, Lkotlinx/coroutines/channels/ProducerCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

    .line 164
    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 166
    move-result-object p1

    .line 169
    if-ne p1, v0, :cond_9

    .line 170
    return-object v0

    .line 172
    :cond_9
    :goto_3
    new-instance p1, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$bindingFlow$1$1$2;

    .line 173
    iget-object v5, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$bindingFlow$1$1;->this$0:Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor;

    .line 175
    invoke-direct {p1, v5}, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$bindingFlow$1$1$2;-><init>(Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor;)V

    .line 177
    iput-object v3, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$bindingFlow$1$1;->L$0:Ljava/lang/Object;

    .line 180
    iput v4, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$bindingFlow$1$1;->label:I

    .line 182
    invoke-static {v1, p1, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 184
    move-result-object p0

    .line 187
    if-ne p0, v0, :cond_a

    .line 188
    return-object v0

    .line 190
    :cond_a
    :goto_4
    return-object v2
    .line 191
.end method
