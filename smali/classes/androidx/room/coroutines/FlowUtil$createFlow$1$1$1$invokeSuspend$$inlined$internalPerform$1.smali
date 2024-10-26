.class public final Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1$invokeSuspend$$inlined$internalPerform$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $block$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $inTransaction:Z

.field final synthetic $isReadOnly:Z

.field final synthetic $this_internalPerform:Landroidx/room/RoomDatabase;

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 0

    .line 1
    iput-boolean p4, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1$invokeSuspend$$inlined$internalPerform$1;->$inTransaction:Z

    .line 2
    iput-boolean p5, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1$invokeSuspend$$inlined$internalPerform$1;->$isReadOnly:Z

    .line 4
    iput-object p1, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1$invokeSuspend$$inlined$internalPerform$1;->$this_internalPerform:Landroidx/room/RoomDatabase;

    .line 6
    iput-object p3, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1$invokeSuspend$$inlined$internalPerform$1;->$block$inlined:Lkotlin/jvm/functions/Function1;

    .line 8
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v6, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1$invokeSuspend$$inlined$internalPerform$1;

    .line 2
    iget-boolean v4, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1$invokeSuspend$$inlined$internalPerform$1;->$inTransaction:Z

    .line 4
    iget-boolean v5, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1$invokeSuspend$$inlined$internalPerform$1;->$isReadOnly:Z

    .line 6
    iget-object v1, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1$invokeSuspend$$inlined$internalPerform$1;->$this_internalPerform:Landroidx/room/RoomDatabase;

    .line 8
    iget-object v3, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1$invokeSuspend$$inlined$internalPerform$1;->$block$inlined:Lkotlin/jvm/functions/Function1;

    .line 10
    move-object v0, v6

    .line 12
    move-object v2, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1$invokeSuspend$$inlined$internalPerform$1;-><init>(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 14
    iput-object p1, v6, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1$invokeSuspend$$inlined$internalPerform$1;->L$0:Ljava/lang/Object;

    .line 17
    return-object v6
    .line 19
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/room/Transactor;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1$invokeSuspend$$inlined$internalPerform$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1$invokeSuspend$$inlined$internalPerform$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1$invokeSuspend$$inlined$internalPerform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1$invokeSuspend$$inlined$internalPerform$1;->label:I

    .line 4
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v1, :cond_4

    .line 11
    if-eq v1, v6, :cond_3

    .line 13
    if-eq v1, v5, :cond_2

    .line 15
    if-eq v1, v4, :cond_1

    .line 17
    if-ne v1, v3, :cond_0

    .line 19
    iget-object v0, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1$invokeSuspend$$inlined$internalPerform$1;->L$0:Ljava/lang/Object;

    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    goto/16 :goto_7

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
    iget-object v1, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1$invokeSuspend$$inlined$internalPerform$1;->L$0:Ljava/lang/Object;

    .line 36
    check-cast v1, Landroidx/room/Transactor;

    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    goto/16 :goto_6

    .line 43
    :cond_2
    iget-object v1, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1$invokeSuspend$$inlined$internalPerform$1;->L$1:Ljava/lang/Object;

    .line 45
    check-cast v1, Landroidx/room/Transactor$SQLiteTransactionType;

    .line 47
    iget-object v5, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1$invokeSuspend$$inlined$internalPerform$1;->L$0:Ljava/lang/Object;

    .line 49
    check-cast v5, Landroidx/room/Transactor;

    .line 51
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    goto/16 :goto_4

    .line 56
    :cond_3
    iget-object v1, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1$invokeSuspend$$inlined$internalPerform$1;->L$1:Ljava/lang/Object;

    .line 58
    check-cast v1, Landroidx/room/Transactor$SQLiteTransactionType;

    .line 60
    iget-object v6, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1$invokeSuspend$$inlined$internalPerform$1;->L$0:Ljava/lang/Object;

    .line 62
    check-cast v6, Landroidx/room/Transactor;

    .line 64
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    iget-object p1, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1$invokeSuspend$$inlined$internalPerform$1;->L$0:Ljava/lang/Object;

    .line 73
    check-cast p1, Landroidx/room/Transactor;

    .line 75
    iget-boolean v1, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1$invokeSuspend$$inlined$internalPerform$1;->$inTransaction:Z

    .line 77
    if-eqz v1, :cond_11

    .line 79
    iget-boolean v1, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1$invokeSuspend$$inlined$internalPerform$1;->$isReadOnly:Z

    .line 81
    if-eqz v1, :cond_5

    .line 83
    sget-object v7, Landroidx/room/Transactor$SQLiteTransactionType;->DEFERRED:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 85
    goto :goto_0

    .line 87
    :cond_5
    sget-object v7, Landroidx/room/Transactor$SQLiteTransactionType;->IMMEDIATE:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 88
    :goto_0
    if-nez v1, :cond_d

    .line 90
    iput-object p1, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1$invokeSuspend$$inlined$internalPerform$1;->L$0:Ljava/lang/Object;

    .line 92
    iput-object v7, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1$invokeSuspend$$inlined$internalPerform$1;->L$1:Ljava/lang/Object;

    .line 94
    iput v6, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1$invokeSuspend$$inlined$internalPerform$1;->label:I

    .line 96
    invoke-interface {p1, p0}, Landroidx/room/Transactor;->inTransaction(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 101
    if-ne v1, v0, :cond_6

    .line 102
    return-object v0

    .line 104
    :cond_6
    move-object v6, p1

    .line 105
    move-object p1, v1

    .line 106
    move-object v1, v7

    .line 107
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    move-result p1

    .line 113
    if-nez p1, :cond_c

    .line 114
    iget-object p1, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1$invokeSuspend$$inlined$internalPerform$1;->$this_internalPerform:Landroidx/room/RoomDatabase;

    .line 116
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 118
    move-result-object p1

    .line 121
    iput-object v6, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1$invokeSuspend$$inlined$internalPerform$1;->L$0:Ljava/lang/Object;

    .line 122
    iput-object v1, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1$invokeSuspend$$inlined$internalPerform$1;->L$1:Ljava/lang/Object;

    .line 124
    iput v5, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1$invokeSuspend$$inlined$internalPerform$1;->label:I

    .line 126
    iget-object v5, p1, Landroidx/room/InvalidationTracker;->database:Landroidx/room/RoomDatabase;

    .line 128
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->inCompatibilityMode$room_runtime_release()Z

    .line 130
    move-result v7

    .line 133
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    if-eqz v7, :cond_9

    .line 136
    iget-object v5, v5, Landroidx/room/RoomDatabase;->connectionManager:Landroidx/room/RoomConnectionManager;

    .line 138
    if-nez v5, :cond_7

    .line 140
    move-object v5, v2

    .line 142
    :cond_7
    iget-object v5, v5, Landroidx/room/RoomConnectionManager;->supportDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 143
    if-eqz v5, :cond_8

    .line 145
    invoke-interface {v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isOpen()Z

    .line 147
    move-result v5

    .line 150
    goto :goto_2

    .line 151
    :cond_8
    const/4 v5, 0x0

    .line 152
    :goto_2
    if-nez v5, :cond_9

    .line 153
    goto :goto_3

    .line 155
    :cond_9
    iget-object p1, p1, Landroidx/room/InvalidationTracker;->implementation:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 156
    invoke-virtual {p1, p0}, Landroidx/room/TriggerBasedInvalidationTracker;->syncTriggers$room_runtime_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 158
    move-result-object p1

    .line 161
    if-ne p1, v0, :cond_a

    .line 162
    move-object v8, p1

    .line 164
    :cond_a
    :goto_3
    if-ne v8, v0, :cond_b

    .line 165
    return-object v0

    .line 167
    :cond_b
    move-object v5, v6

    .line 168
    :goto_4
    move-object v7, v1

    .line 169
    move-object v1, v5

    .line 170
    goto :goto_5

    .line 171
    :cond_c
    move-object v7, v1

    .line 172
    move-object v1, v6

    .line 173
    goto :goto_5

    .line 174
    :cond_d
    move-object v1, p1

    .line 175
    :goto_5
    new-instance p1, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1$invokeSuspend$$inlined$internalPerform$1$1;

    .line 176
    iget-object v5, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1$invokeSuspend$$inlined$internalPerform$1;->$block$inlined:Lkotlin/jvm/functions/Function1;

    .line 178
    invoke-direct {p1, v2, v5}, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1$invokeSuspend$$inlined$internalPerform$1$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 180
    iput-object v1, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1$invokeSuspend$$inlined$internalPerform$1;->L$0:Ljava/lang/Object;

    .line 183
    iput-object v2, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1$invokeSuspend$$inlined$internalPerform$1;->L$1:Ljava/lang/Object;

    .line 185
    iput v4, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1$invokeSuspend$$inlined$internalPerform$1;->label:I

    .line 187
    invoke-interface {v1, v7, p1, p0}, Landroidx/room/Transactor;->withTransaction(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 189
    move-result-object p1

    .line 192
    if-ne p1, v0, :cond_e

    .line 193
    return-object v0

    .line 195
    :cond_e
    :goto_6
    iget-boolean v2, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1$invokeSuspend$$inlined$internalPerform$1;->$isReadOnly:Z

    .line 196
    if-nez v2, :cond_12

    .line 198
    iput-object p1, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1$invokeSuspend$$inlined$internalPerform$1;->L$0:Ljava/lang/Object;

    .line 200
    iput v3, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1$invokeSuspend$$inlined$internalPerform$1;->label:I

    .line 202
    invoke-interface {v1, p0}, Landroidx/room/Transactor;->inTransaction(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 204
    move-result-object v1

    .line 207
    if-ne v1, v0, :cond_f

    .line 208
    return-object v0

    .line 210
    :cond_f
    move-object v0, p1

    .line 211
    move-object p1, v1

    .line 212
    :goto_7
    check-cast p1, Ljava/lang/Boolean;

    .line 213
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    move-result p1

    .line 218
    if-nez p1, :cond_10

    .line 219
    iget-object p0, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1$invokeSuspend$$inlined$internalPerform$1;->$this_internalPerform:Landroidx/room/RoomDatabase;

    .line 221
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 223
    move-result-object p0

    .line 226
    invoke-virtual {p0}, Landroidx/room/InvalidationTracker;->refreshAsync()V

    .line 227
    :cond_10
    move-object p1, v0

    .line 230
    goto :goto_8

    .line 231
    :cond_11
    check-cast p1, Landroidx/room/coroutines/RawConnectionAccessor;

    .line 232
    invoke-interface {p1}, Landroidx/room/coroutines/RawConnectionAccessor;->getRawConnection()Landroidx/sqlite/SQLiteConnection;

    .line 234
    move-result-object p1

    .line 237
    iget-object p0, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1$invokeSuspend$$inlined$internalPerform$1;->$block$inlined:Lkotlin/jvm/functions/Function1;

    .line 238
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    move-result-object p1

    .line 243
    :cond_12
    :goto_8
    return-object p1
    .line 244
.end method
