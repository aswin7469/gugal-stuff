.class final Landroidx/room/coroutines/FlowUtil$createFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic $block:Lkotlin/jvm/functions/Function1;

.field final synthetic $db:Landroidx/room/RoomDatabase;

.field final synthetic $inTransaction:Z

.field final synthetic $tableNames:[Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;ZLkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;->$db:Landroidx/room/RoomDatabase;

    .line 2
    iput-boolean p2, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;->$inTransaction:Z

    .line 4
    iput-object p3, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 6
    iput-object p4, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;->$tableNames:[Ljava/lang/String;

    .line 8
    iput-object p5, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;->$block:Lkotlin/jvm/functions/Function1;

    .line 10
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
    .line 16
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v7, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;

    .line 2
    iget-object v1, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;->$db:Landroidx/room/RoomDatabase;

    .line 4
    iget-boolean v2, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;->$inTransaction:Z

    .line 6
    iget-object v3, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 8
    iget-object v4, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;->$tableNames:[Ljava/lang/String;

    .line 10
    iget-object v5, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;->$block:Lkotlin/jvm/functions/Function1;

    .line 12
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;-><init>(Landroidx/room/RoomDatabase;ZLkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 16
    iput-object p1, v7, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;->L$0:Ljava/lang/Object;

    .line 19
    return-object v7
    .line 21
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    iget v2, v0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;->label:I

    .line 6
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    if-eq v2, v4, :cond_1

    .line 15
    if-ne v2, v5, :cond_0

    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto/16 :goto_3

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0

    .line 31
    :cond_1
    iget-object v2, v0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;->L$3:Ljava/lang/Object;

    .line 32
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 34
    iget-object v7, v0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;->L$2:Ljava/lang/Object;

    .line 36
    check-cast v7, Lkotlinx/coroutines/channels/Channel;

    .line 38
    iget-object v8, v0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;->L$1:Ljava/lang/Object;

    .line 40
    check-cast v8, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$observer$1;

    .line 42
    iget-object v9, v0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast v9, Lkotlinx/coroutines/channels/Channel;

    .line 46
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    move-object/from16 v10, p1

    .line 51
    :cond_2
    move-object v13, v8

    .line 53
    move-object v14, v9

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    iget-object v2, v0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;->L$0:Ljava/lang/Object;

    .line 59
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 61
    const/4 v7, -0x1

    .line 63
    const/4 v8, 0x6

    .line 64
    invoke-static {v7, v6, v6, v8}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 65
    move-result-object v9

    .line 68
    new-instance v8, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$observer$1;

    .line 69
    iget-object v7, v0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;->$tableNames:[Ljava/lang/String;

    .line 71
    invoke-direct {v8, v7, v9}, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$observer$1;-><init>([Ljava/lang/String;Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 73
    invoke-interface {v9, v3}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const/4 v7, 0x0

    .line 79
    const/4 v10, 0x7

    .line 80
    invoke-static {v7, v6, v6, v10}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 81
    move-result-object v7

    .line 84
    iget-object v10, v0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;->$db:Landroidx/room/RoomDatabase;

    .line 85
    iget-boolean v11, v0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;->$inTransaction:Z

    .line 87
    iput-object v9, v0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;->L$0:Ljava/lang/Object;

    .line 89
    iput-object v8, v0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;->L$1:Ljava/lang/Object;

    .line 91
    iput-object v7, v0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;->L$2:Ljava/lang/Object;

    .line 93
    iput-object v2, v0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;->L$3:Ljava/lang/Object;

    .line 95
    iput v4, v0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;->label:I

    .line 97
    invoke-virtual {v10}, Landroidx/room/RoomDatabase;->inCompatibilityMode$room_runtime_release()Z

    .line 99
    move-result v12

    .line 102
    if-eqz v12, :cond_6

    .line 103
    invoke-virtual/range {p0 .. p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 105
    move-result-object v12

    .line 108
    sget-object v13, Landroidx/room/TransactionElement;->Key:Landroidx/room/TransactionElement$Key;

    .line 109
    invoke-interface {v12, v13}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 111
    move-result-object v12

    .line 114
    invoke-static {v12}, Landroidx/compose/animation/core/InfiniteAnimationPolicyKt$$ExternalSyntheticThrowCCEIfNotNull0;->m(Lkotlin/coroutines/CoroutineContext$Element;)V

    .line 115
    if-eqz v11, :cond_4

    .line 118
    iget-object v10, v10, Landroidx/room/RoomDatabase;->transactionContext:Lkotlin/coroutines/CoroutineContext;

    .line 120
    if-nez v10, :cond_8

    .line 122
    move-object v10, v6

    .line 124
    goto :goto_0

    .line 125
    :cond_4
    iget-object v10, v10, Landroidx/room/RoomDatabase;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 126
    if-nez v10, :cond_5

    .line 128
    move-object v10, v6

    .line 130
    :cond_5
    iget-object v10, v10, Lkotlinx/coroutines/internal/ContextScope;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 131
    goto :goto_0

    .line 133
    :cond_6
    iget-object v10, v10, Landroidx/room/RoomDatabase;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 134
    if-nez v10, :cond_7

    .line 136
    move-object v10, v6

    .line 138
    :cond_7
    iget-object v10, v10, Lkotlinx/coroutines/internal/ContextScope;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 139
    :cond_8
    :goto_0
    if-ne v10, v1, :cond_2

    .line 141
    return-object v1

    .line 143
    :goto_1
    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    .line 144
    sget-object v8, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    .line 146
    invoke-interface {v10, v8}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 148
    move-result-object v8

    .line 151
    new-instance v9, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;

    .line 152
    iget-object v12, v0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;->$db:Landroidx/room/RoomDatabase;

    .line 154
    iget-boolean v15, v0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;->$inTransaction:Z

    .line 156
    iget-object v10, v0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;->$block:Lkotlin/jvm/functions/Function1;

    .line 158
    const/16 v18, 0x0

    .line 160
    move-object v11, v9

    .line 162
    move-object/from16 v16, v7

    .line 163
    move-object/from16 v17, v10

    .line 165
    invoke-direct/range {v11 .. v18}, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;-><init>(Landroidx/room/RoomDatabase;Landroidx/room/coroutines/FlowUtil$createFlow$1$1$observer$1;Lkotlinx/coroutines/channels/Channel;ZLkotlinx/coroutines/channels/Channel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 167
    invoke-static {v2, v8, v6, v9, v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 170
    iget-object v2, v0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 173
    iput-object v6, v0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;->L$0:Ljava/lang/Object;

    .line 175
    iput-object v6, v0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;->L$1:Ljava/lang/Object;

    .line 177
    iput-object v6, v0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;->L$2:Ljava/lang/Object;

    .line 179
    iput-object v6, v0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;->L$3:Ljava/lang/Object;

    .line 181
    iput v5, v0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;->label:I

    .line 183
    invoke-static {v2, v7, v4, v0}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->emitAllImpl$FlowKt__ChannelsKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 188
    if-ne v0, v1, :cond_9

    .line 189
    goto :goto_2

    .line 191
    :cond_9
    move-object v0, v3

    .line 192
    :goto_2
    if-ne v0, v1, :cond_a

    .line 193
    return-object v1

    .line 195
    :cond_a
    :goto_3
    return-object v3
    .line 196
.end method
