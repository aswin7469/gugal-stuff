.class public final Landroidx/room/coroutines/Pool;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final capacity:I

.field public final channel:Lkotlinx/coroutines/channels/BufferedChannel;

.field public final connectionFactory:Lkotlin/jvm/functions/Function0;

.field public final connections:[Landroidx/room/coroutines/ConnectionWithLock;

.field public final size:Lkotlinx/atomicfu/AtomicInt;


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/room/coroutines/Pool;->capacity:I

    .line 5
    iput-object p2, p0, Landroidx/room/coroutines/Pool;->connectionFactory:Lkotlin/jvm/functions/Function0;

    .line 7
    new-instance p2, Lkotlinx/atomicfu/AtomicInt;

    .line 9
    const/4 v0, 0x0

    .line 11
    invoke-direct {p2, v0}, Lkotlinx/atomicfu/AtomicInt;-><init>(I)V

    .line 12
    iput-object p2, p0, Landroidx/room/coroutines/Pool;->size:Lkotlinx/atomicfu/AtomicInt;

    .line 15
    new-array p2, p1, [Landroidx/room/coroutines/ConnectionWithLock;

    .line 17
    iput-object p2, p0, Landroidx/room/coroutines/Pool;->connections:[Landroidx/room/coroutines/ConnectionWithLock;

    .line 19
    sget-object p2, Landroidx/room/coroutines/Pool$channel$1;->INSTANCE:Landroidx/room/coroutines/Pool$channel$1;

    .line 21
    const/4 v0, 0x2

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p1, v1, p2, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 25
    move-result-object p1

    .line 28
    iput-object p1, p0, Landroidx/room/coroutines/Pool;->channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 29
    return-void
    .line 31
.end method


# virtual methods
.method public final recycle(Landroidx/room/coroutines/ConnectionWithLock;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/room/coroutines/Pool;->channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 2
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    instance-of v0, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p1}, Landroidx/room/coroutines/ConnectionWithLock;->close()V

    .line 14
    instance-of p0, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    .line 17
    if-eqz p0, :cond_0

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    const-string p1, "Couldn\'t recycle connection"

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0

    .line 33
    :cond_1
    :goto_0
    return-void
    .line 34
.end method

.method public final tryOpenNewConnection()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/Pool;->size:Lkotlinx/atomicfu/AtomicInt;

    .line 2
    iget v0, v0, Lkotlinx/atomicfu/AtomicInt;->value:I

    .line 4
    iget v1, p0, Landroidx/room/coroutines/Pool;->capacity:I

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/room/coroutines/Pool;->size:Lkotlinx/atomicfu/AtomicInt;

    .line 11
    add-int/lit8 v2, v0, 0x1

    .line 13
    invoke-virtual {v1, v0, v2}, Lkotlinx/atomicfu/AtomicInt;->compareAndSet(II)Z

    .line 15
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    new-instance v1, Landroidx/room/coroutines/ConnectionWithLock;

    .line 21
    iget-object v2, p0, Landroidx/room/coroutines/Pool;->connectionFactory:Lkotlin/jvm/functions/Function0;

    .line 23
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/sqlite/SQLiteConnection;

    .line 29
    invoke-direct {v1, v2}, Landroidx/room/coroutines/ConnectionWithLock;-><init>(Landroidx/sqlite/SQLiteConnection;)V

    .line 31
    iget-object v2, p0, Landroidx/room/coroutines/Pool;->channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 34
    invoke-interface {v2, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 39
    instance-of v3, v2, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 40
    xor-int/lit8 v3, v3, 0x1

    .line 42
    if-eqz v3, :cond_1

    .line 44
    iget-object p0, p0, Landroidx/room/coroutines/Pool;->connections:[Landroidx/room/coroutines/ConnectionWithLock;

    .line 46
    aput-object v1, p0, v0

    .line 48
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v1}, Landroidx/room/coroutines/ConnectionWithLock;->close()V

    .line 51
    instance-of p0, v2, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    .line 54
    if-eqz p0, :cond_2

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    const-string v0, "Couldn\'t send a new connection for acquisition"

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 66
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0

    .line 70
    :cond_3
    invoke-virtual {p0}, Landroidx/room/coroutines/Pool;->tryOpenNewConnection()V

    .line 71
    :goto_0
    return-void
    .line 74
.end method
