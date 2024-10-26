.class public final Landroidx/room/coroutines/ConnectionPoolImpl;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroidx/room/coroutines/ConnectionPool;


# instance fields
.field public final _isClosed:Lkotlinx/atomicfu/AtomicBoolean;

.field public final readers:Landroidx/room/coroutines/Pool;

.field public final threadLocal:Ljava/lang/ThreadLocal;

.field public final timeout:J

.field public final writers:Landroidx/room/coroutines/Pool;


# direct methods
.method public constructor <init>(Landroidx/room/BaseRoomConnectionManager$DriverWrapper;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->threadLocal:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v0, Lkotlinx/atomicfu/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/atomicfu/AtomicBoolean;-><init>(Z)V

    .line 4
    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->_isClosed:Lkotlinx/atomicfu/AtomicBoolean;

    .line 5
    sget v0, Lkotlin/time/Duration;->$r8$clinit:I

    const/16 v0, 0x1e

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->timeout:J

    .line 6
    new-instance v0, Landroidx/room/coroutines/Pool;

    .line 7
    new-instance v1, Landroidx/room/coroutines/ConnectionPoolImpl$1;

    invoke-direct {v1, p1}, Landroidx/room/coroutines/ConnectionPoolImpl$1;-><init>(Landroidx/room/BaseRoomConnectionManager$DriverWrapper;)V

    const/4 p1, 0x1

    .line 8
    invoke-direct {v0, p1, v1}, Landroidx/room/coroutines/Pool;-><init>(ILkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->readers:Landroidx/room/coroutines/Pool;

    .line 9
    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->writers:Landroidx/room/coroutines/Pool;

    return-void
.end method

.method public constructor <init>(Landroidx/room/BaseRoomConnectionManager$DriverWrapper;Ljava/lang/String;I)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->threadLocal:Ljava/lang/ThreadLocal;

    .line 12
    new-instance v0, Lkotlinx/atomicfu/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/atomicfu/AtomicBoolean;-><init>(Z)V

    .line 13
    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->_isClosed:Lkotlinx/atomicfu/AtomicBoolean;

    .line 14
    sget v0, Lkotlin/time/Duration;->$r8$clinit:I

    const/16 v0, 0x1e

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->timeout:J

    if-lez p3, :cond_0

    .line 15
    new-instance v0, Landroidx/room/coroutines/Pool;

    .line 16
    new-instance v1, Landroidx/room/coroutines/ConnectionPoolImpl$4;

    invoke-direct {v1, p1, p2}, Landroidx/room/coroutines/ConnectionPoolImpl$4;-><init>(Landroidx/room/BaseRoomConnectionManager$DriverWrapper;Ljava/lang/String;)V

    .line 17
    invoke-direct {v0, p3, v1}, Landroidx/room/coroutines/Pool;-><init>(ILkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->readers:Landroidx/room/coroutines/Pool;

    .line 18
    new-instance p3, Landroidx/room/coroutines/Pool;

    .line 19
    new-instance v0, Landroidx/room/coroutines/ConnectionPoolImpl$5;

    invoke-direct {v0, p1, p2}, Landroidx/room/coroutines/ConnectionPoolImpl$5;-><init>(Landroidx/room/BaseRoomConnectionManager$DriverWrapper;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 20
    invoke-direct {p3, p1, v0}, Landroidx/room/coroutines/Pool;-><init>(ILkotlin/jvm/functions/Function0;)V

    iput-object p3, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->writers:Landroidx/room/coroutines/Pool;

    return-void

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Maximum number of readers must be greater than 0"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final close()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->_isClosed:Lkotlinx/atomicfu/AtomicBoolean;

    .line 3
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2, v0}, Lkotlinx/atomicfu/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->readers:Landroidx/room/coroutines/Pool;

    .line 12
    iget-object v1, v0, Landroidx/room/coroutines/Pool;->channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 14
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->close(Ljava/lang/Throwable;)Z

    .line 17
    iget-object v0, v0, Landroidx/room/coroutines/Pool;->connections:[Landroidx/room/coroutines/ConnectionWithLock;

    .line 20
    array-length v1, v0

    .line 22
    move v4, v2

    .line 23
    :goto_0
    if-ge v4, v1, :cond_1

    .line 24
    aget-object v5, v0, v4

    .line 26
    if-eqz v5, :cond_0

    .line 28
    invoke-virtual {v5}, Landroidx/room/coroutines/ConnectionWithLock;->close()V

    .line 30
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    goto :goto_0

    .line 35
    :cond_1
    iget-object p0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->writers:Landroidx/room/coroutines/Pool;

    .line 36
    iget-object v0, p0, Landroidx/room/coroutines/Pool;->channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 38
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->close(Ljava/lang/Throwable;)Z

    .line 40
    iget-object p0, p0, Landroidx/room/coroutines/Pool;->connections:[Landroidx/room/coroutines/ConnectionWithLock;

    .line 43
    array-length v0, p0

    .line 45
    :goto_1
    if-ge v2, v0, :cond_3

    .line 46
    aget-object v1, p0, v2

    .line 48
    if-eqz v1, :cond_2

    .line 50
    invoke-virtual {v1}, Landroidx/room/coroutines/ConnectionWithLock;->close()V

    .line 52
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_1

    .line 57
    :cond_3
    return-void
    .line 58
.end method

.method public final useConnection(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    move/from16 v2, p1

    .line 4
    move-object/from16 v3, p2

    .line 6
    move-object/from16 v0, p3

    .line 8
    instance-of v4, v0, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;

    .line 10
    if-eqz v4, :cond_0

    .line 12
    move-object v4, v0

    .line 14
    check-cast v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;

    .line 15
    iget v5, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    .line 17
    const/high16 v6, -0x80000000

    .line 19
    and-int v7, v5, v6

    .line 21
    if-eqz v7, :cond_0

    .line 23
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;

    .line 29
    invoke-direct {v4, v1, v0}, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;-><init>(Landroidx/room/coroutines/ConnectionPoolImpl;Lkotlin/coroutines/Continuation;)V

    .line 31
    :goto_0
    iget-object v0, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->result:Ljava/lang/Object;

    .line 34
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    iget v6, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    .line 38
    const-string v7, "ROLLBACK TRANSACTION"

    .line 40
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x4

    .line 44
    const/4 v12, 0x3

    .line 45
    const/4 v13, 0x2

    .line 46
    if-eqz v6, :cond_4

    .line 47
    if-eq v6, v9, :cond_3

    .line 49
    if-eq v6, v13, :cond_3

    .line 51
    if-eq v6, v12, :cond_2

    .line 53
    if-ne v6, v11, :cond_1

    .line 55
    iget-object v1, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$1:Ljava/lang/Object;

    .line 57
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 59
    iget-object v2, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$0:Ljava/lang/Object;

    .line 61
    check-cast v2, Landroidx/room/coroutines/Pool;

    .line 63
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    goto/16 :goto_c

    .line 68
    :catchall_0
    move-exception v0

    .line 70
    move-object v13, v1

    .line 71
    :goto_1
    move-object v1, v0

    .line 72
    goto/16 :goto_d

    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0

    .line 82
    :cond_2
    iget-boolean v1, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->Z$0:Z

    .line 83
    iget-object v2, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$4:Ljava/lang/Object;

    .line 85
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 87
    iget-object v3, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$3:Ljava/lang/Object;

    .line 89
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 91
    iget-object v6, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$2:Ljava/lang/Object;

    .line 93
    check-cast v6, Landroidx/room/coroutines/Pool;

    .line 95
    iget-object v12, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$1:Ljava/lang/Object;

    .line 97
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 99
    iget-object v13, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$0:Ljava/lang/Object;

    .line 101
    check-cast v13, Landroidx/room/coroutines/ConnectionPoolImpl;

    .line 103
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    goto/16 :goto_7

    .line 108
    :catchall_1
    move-exception v0

    .line 110
    move-object v14, v2

    .line 111
    move v2, v1

    .line 112
    move-object v1, v13

    .line 113
    move-object v13, v3

    .line 114
    move-object v3, v12

    .line 115
    goto/16 :goto_8

    .line 116
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 118
    goto :goto_4

    .line 121
    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 122
    iget-object v0, v1, Landroidx/room/coroutines/ConnectionPoolImpl;->_isClosed:Lkotlinx/atomicfu/AtomicBoolean;

    .line 125
    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    .line 127
    move-result v0

    .line 130
    if-nez v0, :cond_18

    .line 131
    iget-object v0, v1, Landroidx/room/coroutines/ConnectionPoolImpl;->threadLocal:Ljava/lang/ThreadLocal;

    .line 133
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 138
    check-cast v0, Landroidx/room/coroutines/PooledConnectionImpl;

    .line 139
    sget-object v6, Landroidx/room/coroutines/ConnectionElement;->Key:Landroidx/room/coroutines/ConnectionElement$Key;

    .line 141
    if-nez v0, :cond_6

    .line 143
    invoke-virtual {v4}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 145
    move-result-object v0

    .line 148
    invoke-interface {v0, v6}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 149
    move-result-object v0

    .line 152
    check-cast v0, Landroidx/room/coroutines/ConnectionElement;

    .line 153
    if-eqz v0, :cond_5

    .line 155
    iget-object v0, v0, Landroidx/room/coroutines/ConnectionElement;->connectionWrapper:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 157
    goto :goto_2

    .line 159
    :cond_5
    move-object v0, v10

    .line 160
    :cond_6
    :goto_2
    if-eqz v0, :cond_b

    .line 161
    if-nez v2, :cond_8

    .line 163
    iget-boolean v2, v0, Landroidx/room/coroutines/PooledConnectionImpl;->isReadOnly:Z

    .line 165
    if-nez v2, :cond_7

    .line 167
    goto :goto_3

    .line 169
    :cond_7
    const-string v0, "Cannot upgrade connection from reader to writer"

    .line 170
    invoke-static {v9, v0}, Landroidx/sqlite/SQLiteKt;->throwSQLiteException(ILjava/lang/String;)V

    .line 172
    throw v10

    .line 175
    :cond_8
    :goto_3
    invoke-virtual {v4}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 176
    move-result-object v2

    .line 179
    invoke-interface {v2, v6}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 180
    move-result-object v2

    .line 183
    if-nez v2, :cond_9

    .line 184
    new-instance v2, Landroidx/room/coroutines/ConnectionElement;

    .line 186
    invoke-direct {v2, v0}, Landroidx/room/coroutines/ConnectionElement;-><init>(Landroidx/room/coroutines/PooledConnectionImpl;)V

    .line 188
    iget-object v1, v1, Landroidx/room/coroutines/ConnectionPoolImpl;->threadLocal:Ljava/lang/ThreadLocal;

    .line 191
    new-instance v6, Lkotlinx/coroutines/internal/ThreadLocalElement;

    .line 193
    invoke-direct {v6, v0, v1}, Lkotlinx/coroutines/internal/ThreadLocalElement;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    .line 195
    invoke-static {v2, v6}, Lkotlin/coroutines/CoroutineContext$DefaultImpls;->plus(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 198
    move-result-object v1

    .line 201
    new-instance v2, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$2;

    .line 202
    invoke-direct {v2, v3, v0, v10}, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$2;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/room/coroutines/PooledConnectionImpl;Lkotlin/coroutines/Continuation;)V

    .line 204
    iput v9, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    .line 207
    invoke-static {v1, v2, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 212
    if-ne v0, v5, :cond_a

    .line 213
    return-object v5

    .line 215
    :cond_9
    iput v13, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    .line 216
    invoke-interface {v3, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 221
    if-ne v0, v5, :cond_a

    .line 222
    return-object v5

    .line 224
    :cond_a
    :goto_4
    return-object v0

    .line 225
    :cond_b
    if-eqz v2, :cond_c

    .line 226
    iget-object v0, v1, Landroidx/room/coroutines/ConnectionPoolImpl;->readers:Landroidx/room/coroutines/Pool;

    .line 228
    :goto_5
    move-object v6, v0

    .line 230
    goto :goto_6

    .line 231
    :cond_c
    iget-object v0, v1, Landroidx/room/coroutines/ConnectionPoolImpl;->writers:Landroidx/room/coroutines/Pool;

    .line 232
    goto :goto_5

    .line 234
    :goto_6
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 235
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 237
    :try_start_2
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 240
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 242
    :try_start_3
    iget-wide v8, v1, Landroidx/room/coroutines/ConnectionPoolImpl;->timeout:J

    .line 245
    new-instance v0, Landroidx/room/coroutines/ConnectionPoolImpl$acquireWithTimeout$2;

    .line 247
    invoke-direct {v0, v14, v6, v10}, Landroidx/room/coroutines/ConnectionPoolImpl$acquireWithTimeout$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/room/coroutines/Pool;Lkotlin/coroutines/Continuation;)V

    .line 249
    iput-object v1, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$0:Ljava/lang/Object;

    .line 252
    iput-object v3, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$1:Ljava/lang/Object;

    .line 254
    iput-object v6, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$2:Ljava/lang/Object;

    .line 256
    iput-object v13, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$3:Ljava/lang/Object;

    .line 258
    iput-object v14, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$4:Ljava/lang/Object;

    .line 260
    iput-boolean v2, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->Z$0:Z

    .line 262
    iput v12, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    .line 264
    invoke-static {v8, v9}, Lkotlinx/coroutines/DelayKt;->toDelayMillis-LRDsOJo(J)J

    .line 266
    move-result-wide v8

    .line 269
    invoke-static {v8, v9, v0, v4}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 270
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 273
    if-ne v0, v5, :cond_d

    .line 274
    return-object v5

    .line 276
    :cond_d
    move-object v12, v3

    .line 277
    move-object v3, v13

    .line 278
    move-object v13, v1

    .line 279
    move v1, v2

    .line 280
    move-object v2, v14

    .line 281
    :goto_7
    move-object v14, v2

    .line 282
    move-object v0, v10

    .line 283
    move v2, v1

    .line 284
    move-object v1, v3

    .line 285
    goto :goto_9

    .line 286
    :catchall_2
    move-exception v0

    .line 287
    :goto_8
    move-object v12, v3

    .line 288
    move-object v15, v13

    .line 289
    move-object v13, v1

    .line 290
    move-object v1, v15

    .line 291
    :goto_9
    :try_start_4
    iget-object v3, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 292
    new-instance v8, Lkotlin/Pair;

    .line 294
    invoke-direct {v8, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 299
    move-result-object v0

    .line 302
    check-cast v0, Landroidx/room/coroutines/ConnectionWithLock;

    .line 303
    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 305
    move-result-object v3

    .line 308
    check-cast v3, Ljava/lang/Throwable;

    .line 309
    if-eqz v0, :cond_f

    .line 311
    new-instance v8, Landroidx/room/coroutines/PooledConnectionImpl;

    .line 313
    iget-object v9, v13, Landroidx/room/coroutines/ConnectionPoolImpl;->readers:Landroidx/room/coroutines/Pool;

    .line 315
    iget-object v14, v13, Landroidx/room/coroutines/ConnectionPoolImpl;->writers:Landroidx/room/coroutines/Pool;

    .line 317
    if-eq v9, v14, :cond_e

    .line 319
    if-eqz v2, :cond_e

    .line 321
    const/4 v2, 0x1

    .line 323
    goto :goto_a

    .line 324
    :cond_e
    const/4 v2, 0x0

    .line 325
    :goto_a
    invoke-direct {v8, v0, v2}, Landroidx/room/coroutines/PooledConnectionImpl;-><init>(Landroidx/room/coroutines/ConnectionWithLock;Z)V

    .line 326
    goto :goto_b

    .line 329
    :catchall_3
    move-exception v0

    .line 330
    move-object v13, v1

    .line 331
    move-object v2, v6

    .line 332
    goto/16 :goto_1

    .line 333
    :cond_f
    move-object v8, v10

    .line 335
    :goto_b
    iput-object v8, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 336
    instance-of v0, v3, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 338
    if-nez v0, :cond_15

    .line 340
    if-nez v3, :cond_14

    .line 342
    if-eqz v8, :cond_13

    .line 344
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    new-instance v0, Landroidx/room/coroutines/ConnectionElement;

    .line 349
    invoke-direct {v0, v8}, Landroidx/room/coroutines/ConnectionElement;-><init>(Landroidx/room/coroutines/PooledConnectionImpl;)V

    .line 351
    iget-object v2, v13, Landroidx/room/coroutines/ConnectionPoolImpl;->threadLocal:Ljava/lang/ThreadLocal;

    .line 354
    new-instance v3, Lkotlinx/coroutines/internal/ThreadLocalElement;

    .line 356
    invoke-direct {v3, v8, v2}, Lkotlinx/coroutines/internal/ThreadLocalElement;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    .line 358
    invoke-static {v0, v3}, Lkotlin/coroutines/CoroutineContext$DefaultImpls;->plus(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 361
    move-result-object v0

    .line 364
    new-instance v2, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$4;

    .line 365
    invoke-direct {v2, v12, v1, v10}, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$4;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 367
    iput-object v6, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$0:Ljava/lang/Object;

    .line 370
    iput-object v1, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$1:Ljava/lang/Object;

    .line 372
    iput-object v10, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$2:Ljava/lang/Object;

    .line 374
    iput-object v10, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$3:Ljava/lang/Object;

    .line 376
    iput-object v10, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$4:Ljava/lang/Object;

    .line 378
    iput v11, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    .line 380
    invoke-static {v0, v2, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 382
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 385
    if-ne v0, v5, :cond_10

    .line 386
    return-object v5

    .line 388
    :cond_10
    move-object v2, v6

    .line 389
    :goto_c
    :try_start_5
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 390
    check-cast v1, Landroidx/room/coroutines/PooledConnectionImpl;

    .line 392
    if-eqz v1, :cond_12

    .line 394
    iget-object v3, v1, Landroidx/room/coroutines/PooledConnectionImpl;->_isRecycled:Lkotlinx/atomicfu/AtomicBoolean;

    .line 396
    const/4 v4, 0x0

    .line 398
    const/4 v5, 0x1

    .line 399
    invoke-virtual {v3, v4, v5}, Lkotlinx/atomicfu/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 400
    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 403
    iget-object v1, v1, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    .line 404
    if-eqz v3, :cond_11

    .line 406
    :try_start_6
    invoke-static {v1, v7}, Landroidx/sqlite/SQLiteKt;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 408
    :catch_0
    :cond_11
    :try_start_7
    invoke-virtual {v2, v1}, Landroidx/room/coroutines/Pool;->recycle(Landroidx/room/coroutines/ConnectionWithLock;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 411
    :catchall_4
    :cond_12
    return-object v0

    .line 414
    :cond_13
    :try_start_8
    const-string v0, "Required value was null."

    .line 415
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 417
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 419
    move-result-object v0

    .line 422
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 423
    throw v2

    .line 426
    :cond_14
    throw v3

    .line 427
    :cond_15
    const-string v0, "Timed out attempting to acquire a connection"

    .line 428
    const/4 v2, 0x5

    .line 430
    invoke-static {v2, v0}, Landroidx/sqlite/SQLiteKt;->throwSQLiteException(ILjava/lang/String;)V

    .line 431
    throw v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 434
    :catchall_5
    move-exception v0

    .line 435
    move-object v1, v0

    .line 436
    move-object v2, v6

    .line 437
    :goto_d
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 438
    :catchall_6
    move-exception v0

    .line 439
    move-object v3, v0

    .line 440
    :try_start_a
    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 441
    check-cast v0, Landroidx/room/coroutines/PooledConnectionImpl;

    .line 443
    if-eqz v0, :cond_17

    .line 445
    iget-object v4, v0, Landroidx/room/coroutines/PooledConnectionImpl;->_isRecycled:Lkotlinx/atomicfu/AtomicBoolean;

    .line 447
    const/4 v5, 0x0

    .line 449
    const/4 v6, 0x1

    .line 450
    invoke-virtual {v4, v5, v6}, Lkotlinx/atomicfu/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 451
    move-result v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 454
    iget-object v0, v0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    .line 455
    if-eqz v4, :cond_16

    .line 457
    :try_start_b
    invoke-static {v0, v7}, Landroidx/sqlite/SQLiteKt;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V
    :try_end_b
    .catch Landroid/database/SQLException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 459
    :catch_1
    :cond_16
    :try_start_c
    invoke-virtual {v2, v0}, Landroidx/room/coroutines/Pool;->recycle(Landroidx/room/coroutines/ConnectionWithLock;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 462
    goto :goto_e

    .line 465
    :catchall_7
    move-exception v0

    .line 466
    invoke-static {v1, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 467
    :cond_17
    :goto_e
    throw v3

    .line 470
    :cond_18
    const/16 v0, 0x15

    .line 471
    const-string v1, "Connection pool is closed"

    .line 473
    invoke-static {v0, v1}, Landroidx/sqlite/SQLiteKt;->throwSQLiteException(ILjava/lang/String;)V

    .line 475
    throw v10
    .line 478
.end method
