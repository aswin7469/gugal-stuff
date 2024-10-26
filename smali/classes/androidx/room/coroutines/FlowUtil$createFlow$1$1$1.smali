.class final Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function1;

.field final synthetic $db:Landroidx/room/RoomDatabase;

.field final synthetic $inTransaction:Z

.field final synthetic $observer:Landroidx/room/coroutines/FlowUtil$createFlow$1$1$observer$1;

.field final synthetic $observerChannel:Lkotlinx/coroutines/channels/Channel;

.field final synthetic $resultChannel:Lkotlinx/coroutines/channels/Channel;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;Landroidx/room/coroutines/FlowUtil$createFlow$1$1$observer$1;Lkotlinx/coroutines/channels/Channel;ZLkotlinx/coroutines/channels/Channel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;->$db:Landroidx/room/RoomDatabase;

    .line 2
    iput-object p2, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;->$observer:Landroidx/room/coroutines/FlowUtil$createFlow$1$1$observer$1;

    .line 4
    iput-object p3, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;->$observerChannel:Lkotlinx/coroutines/channels/Channel;

    .line 6
    iput-boolean p4, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;->$inTransaction:Z

    .line 8
    iput-object p5, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

    .line 10
    iput-object p6, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;->$block:Lkotlin/jvm/functions/Function1;

    .line 12
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
    .line 18
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance p1, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;

    .line 2
    iget-object v1, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;->$db:Landroidx/room/RoomDatabase;

    .line 4
    iget-object v2, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;->$observer:Landroidx/room/coroutines/FlowUtil$createFlow$1$1$observer$1;

    .line 6
    iget-object v3, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;->$observerChannel:Lkotlinx/coroutines/channels/Channel;

    .line 8
    iget-boolean v4, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;->$inTransaction:Z

    .line 10
    iget-object v5, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

    .line 12
    iget-object v6, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;->$block:Lkotlin/jvm/functions/Function1;

    .line 14
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;-><init>(Landroidx/room/RoomDatabase;Landroidx/room/coroutines/FlowUtil$createFlow$1$1$observer$1;Lkotlinx/coroutines/channels/Channel;ZLkotlinx/coroutines/channels/Channel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 18
    return-object p1
    .line 21
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;->label:I

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0

    .line 19
    :pswitch_0
    iget-object p0, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;->L$0:Ljava/lang/Object;

    .line 20
    check-cast p0, Ljava/lang/Throwable;

    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    goto/16 :goto_9

    .line 27
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    goto/16 :goto_7

    .line 32
    :pswitch_2
    iget-object v1, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;->L$0:Ljava/lang/Object;

    .line 34
    check-cast v1, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 36
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_2

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto/16 :goto_8

    .line 43
    :pswitch_3
    iget-object v1, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;->L$0:Ljava/lang/Object;

    .line 45
    check-cast v1, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 47
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    goto/16 :goto_5

    .line 52
    :pswitch_4
    iget-object v1, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;->L$0:Ljava/lang/Object;

    .line 54
    check-cast v1, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 56
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    goto :goto_3

    .line 61
    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    goto :goto_1

    .line 65
    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    iget-object p1, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;->$db:Landroidx/room/RoomDatabase;

    .line 69
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 71
    move-result-object p1

    .line 74
    iget-object v1, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;->$observer:Landroidx/room/coroutines/FlowUtil$createFlow$1$1$observer$1;

    .line 75
    iput v3, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;->label:I

    .line 77
    iget-object p1, p1, Landroidx/room/InvalidationTracker;->implementation:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 79
    invoke-virtual {p1, v1, p0}, Landroidx/room/TriggerBasedInvalidationTracker;->addObserver$room_runtime_release(Landroidx/room/InvalidationTracker$Observer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_0

    .line 85
    goto :goto_0

    .line 87
    :cond_0
    move-object p1, v2

    .line 88
    :goto_0
    if-ne p1, v0, :cond_1

    .line 89
    return-object v0

    .line 91
    :cond_1
    :goto_1
    :try_start_3
    iget-object p1, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;->$observerChannel:Lkotlinx/coroutines/channels/Channel;

    .line 92
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 94
    move-result-object p1

    .line 97
    move-object v1, p1

    .line 98
    :cond_2
    :goto_2
    iput-object v1, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;->L$0:Ljava/lang/Object;

    .line 99
    const/4 p1, 0x2

    .line 101
    iput p1, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;->label:I

    .line 102
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_3

    .line 108
    return-object v0

    .line 110
    :cond_3
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    move-result p1

    .line 116
    const/4 v4, 0x0

    .line 117
    if-eqz p1, :cond_6

    .line 118
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->next()Ljava/lang/Object;

    .line 120
    iget-object p1, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;->$db:Landroidx/room/RoomDatabase;

    .line 123
    iget-boolean v9, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;->$inTransaction:Z

    .line 125
    iget-object v8, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;->$block:Lkotlin/jvm/functions/Function1;

    .line 127
    new-instance v11, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1$invokeSuspend$$inlined$internalPerform$1;

    .line 129
    const/4 v10, 0x1

    .line 131
    const/4 v7, 0x0

    .line 132
    move-object v5, v11

    .line 133
    move-object v6, p1

    .line 134
    invoke-direct/range {v5 .. v10}, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1$invokeSuspend$$inlined$internalPerform$1;-><init>(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 135
    iput-object v1, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;->L$0:Ljava/lang/Object;

    .line 138
    const/4 v5, 0x3

    .line 140
    iput v5, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;->label:I

    .line 141
    iget-object p1, p1, Landroidx/room/RoomDatabase;->connectionManager:Landroidx/room/RoomConnectionManager;

    .line 143
    if-nez p1, :cond_4

    .line 145
    goto :goto_4

    .line 147
    :cond_4
    move-object v4, p1

    .line 148
    :goto_4
    iget-object p1, v4, Landroidx/room/RoomConnectionManager;->connectionPool:Landroidx/room/coroutines/ConnectionPool;

    .line 149
    invoke-interface {p1, v3, v11, p0}, Landroidx/room/coroutines/ConnectionPool;->useConnection(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 151
    move-result-object p1

    .line 154
    if-ne p1, v0, :cond_5

    .line 155
    return-object v0

    .line 157
    :cond_5
    :goto_5
    iget-object v4, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

    .line 158
    iput-object v1, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;->L$0:Ljava/lang/Object;

    .line 160
    const/4 v5, 0x4

    .line 162
    iput v5, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;->label:I

    .line 163
    invoke-interface {v4, p1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 165
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    if-ne p1, v0, :cond_2

    .line 169
    return-object v0

    .line 171
    :cond_6
    iget-object p1, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;->$db:Landroidx/room/RoomDatabase;

    .line 172
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 174
    move-result-object p1

    .line 177
    iget-object v1, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;->$observer:Landroidx/room/coroutines/FlowUtil$createFlow$1$1$observer$1;

    .line 178
    iput-object v4, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;->L$0:Ljava/lang/Object;

    .line 180
    const/4 v3, 0x5

    .line 182
    iput v3, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;->label:I

    .line 183
    iget-object p1, p1, Landroidx/room/InvalidationTracker;->implementation:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 185
    invoke-virtual {p1, v1, p0}, Landroidx/room/TriggerBasedInvalidationTracker;->removeObserver$room_runtime_release(Landroidx/room/InvalidationTracker$Observer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 187
    move-result-object p0

    .line 190
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 191
    if-ne p0, p1, :cond_7

    .line 193
    goto :goto_6

    .line 195
    :cond_7
    move-object p0, v2

    .line 196
    :goto_6
    if-ne p0, v0, :cond_8

    .line 197
    return-object v0

    .line 199
    :cond_8
    :goto_7
    return-object v2

    .line 200
    :goto_8
    iget-object v1, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;->$db:Landroidx/room/RoomDatabase;

    .line 201
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 203
    move-result-object v1

    .line 206
    iget-object v3, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;->$observer:Landroidx/room/coroutines/FlowUtil$createFlow$1$1$observer$1;

    .line 207
    iput-object p1, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;->L$0:Ljava/lang/Object;

    .line 209
    const/4 v4, 0x6

    .line 211
    iput v4, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;->label:I

    .line 212
    iget-object v1, v1, Landroidx/room/InvalidationTracker;->implementation:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 214
    invoke-virtual {v1, v3, p0}, Landroidx/room/TriggerBasedInvalidationTracker;->removeObserver$room_runtime_release(Landroidx/room/InvalidationTracker$Observer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 216
    move-result-object p0

    .line 219
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 220
    if-ne p0, v1, :cond_9

    .line 222
    move-object v2, p0

    .line 224
    :cond_9
    if-ne v2, v0, :cond_a

    .line 225
    return-object v0

    .line 227
    :cond_a
    move-object p0, p1

    .line 228
    :goto_9
    throw p0

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 230
.end method
