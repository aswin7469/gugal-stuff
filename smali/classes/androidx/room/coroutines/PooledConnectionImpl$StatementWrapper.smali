.class public final Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/sqlite/SQLiteStatement;


# instance fields
.field public final delegate:Landroidx/sqlite/SQLiteStatement;

.field public final synthetic this$0:Landroidx/room/coroutines/PooledConnectionImpl;

.field public final threadId:J


# direct methods
.method public constructor <init>(Landroidx/room/coroutines/PooledConnectionImpl;Landroidx/sqlite/SQLiteStatement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 5
    iput-object p2, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 7
    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->currentThreadId()J

    .line 9
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final bindLong(IJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 2
    iget-object v0, v0, Landroidx/room/coroutines/PooledConnectionImpl;->_isRecycled:Lkotlinx/atomicfu/AtomicBoolean;

    .line 4
    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x15

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-wide v3, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    .line 15
    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->currentThreadId()J

    .line 17
    move-result-wide v5

    .line 20
    cmp-long v0, v3, v5

    .line 21
    if-nez v0, :cond_0

    .line 23
    iget-object p0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 25
    invoke-interface {p0, p1, p2, p3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 27
    return-void

    .line 30
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 31
    invoke-static {v2, p0}, Landroidx/sqlite/SQLiteKt;->throwSQLiteException(ILjava/lang/String;)V

    .line 33
    throw v1

    .line 36
    :cond_1
    const-string p0, "Statement is recycled"

    .line 37
    invoke-static {v2, p0}, Landroidx/sqlite/SQLiteKt;->throwSQLiteException(ILjava/lang/String;)V

    .line 39
    throw v1
    .line 42
.end method

.method public final bindNull()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 2
    iget-object v0, v0, Landroidx/room/coroutines/PooledConnectionImpl;->_isRecycled:Lkotlinx/atomicfu/AtomicBoolean;

    .line 4
    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x15

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-wide v3, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    .line 15
    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->currentThreadId()J

    .line 17
    move-result-wide v5

    .line 20
    cmp-long v0, v3, v5

    .line 21
    if-nez v0, :cond_0

    .line 23
    iget-object p0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 25
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->bindNull()V

    .line 27
    return-void

    .line 30
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 31
    invoke-static {v2, p0}, Landroidx/sqlite/SQLiteKt;->throwSQLiteException(ILjava/lang/String;)V

    .line 33
    throw v1

    .line 36
    :cond_1
    const-string p0, "Statement is recycled"

    .line 37
    invoke-static {v2, p0}, Landroidx/sqlite/SQLiteKt;->throwSQLiteException(ILjava/lang/String;)V

    .line 39
    throw v1
    .line 42
.end method

.method public final bindText(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 2
    iget-object v0, v0, Landroidx/room/coroutines/PooledConnectionImpl;->_isRecycled:Lkotlinx/atomicfu/AtomicBoolean;

    .line 4
    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x15

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-wide v3, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    .line 15
    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->currentThreadId()J

    .line 17
    move-result-wide v5

    .line 20
    cmp-long v0, v3, v5

    .line 21
    if-nez v0, :cond_0

    .line 23
    iget-object p0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 25
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(Ljava/lang/String;)V

    .line 27
    return-void

    .line 30
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 31
    invoke-static {v2, p0}, Landroidx/sqlite/SQLiteKt;->throwSQLiteException(ILjava/lang/String;)V

    .line 33
    throw v1

    .line 36
    :cond_1
    const-string p0, "Statement is recycled"

    .line 37
    invoke-static {v2, p0}, Landroidx/sqlite/SQLiteKt;->throwSQLiteException(ILjava/lang/String;)V

    .line 39
    throw v1
    .line 42
.end method

.method public final close()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 2
    iget-object v0, v0, Landroidx/room/coroutines/PooledConnectionImpl;->_isRecycled:Lkotlinx/atomicfu/AtomicBoolean;

    .line 4
    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x15

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-wide v3, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    .line 15
    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->currentThreadId()J

    .line 17
    move-result-wide v5

    .line 20
    cmp-long v0, v3, v5

    .line 21
    if-nez v0, :cond_0

    .line 23
    iget-object p0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 25
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 27
    return-void

    .line 30
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 31
    invoke-static {v2, p0}, Landroidx/sqlite/SQLiteKt;->throwSQLiteException(ILjava/lang/String;)V

    .line 33
    throw v1

    .line 36
    :cond_1
    const-string p0, "Statement is recycled"

    .line 37
    invoke-static {v2, p0}, Landroidx/sqlite/SQLiteKt;->throwSQLiteException(ILjava/lang/String;)V

    .line 39
    throw v1
    .line 42
.end method

.method public final getColumnCount()I
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 2
    iget-object v0, v0, Landroidx/room/coroutines/PooledConnectionImpl;->_isRecycled:Lkotlinx/atomicfu/AtomicBoolean;

    .line 4
    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x15

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-wide v3, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    .line 15
    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->currentThreadId()J

    .line 17
    move-result-wide v5

    .line 20
    cmp-long v0, v3, v5

    .line 21
    if-nez v0, :cond_0

    .line 23
    iget-object p0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 25
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->getColumnCount()I

    .line 27
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 32
    invoke-static {v2, p0}, Landroidx/sqlite/SQLiteKt;->throwSQLiteException(ILjava/lang/String;)V

    .line 34
    throw v1

    .line 37
    :cond_1
    const-string p0, "Statement is recycled"

    .line 38
    invoke-static {v2, p0}, Landroidx/sqlite/SQLiteKt;->throwSQLiteException(ILjava/lang/String;)V

    .line 40
    throw v1
    .line 43
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 2
    iget-object v0, v0, Landroidx/room/coroutines/PooledConnectionImpl;->_isRecycled:Lkotlinx/atomicfu/AtomicBoolean;

    .line 4
    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x15

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-wide v3, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    .line 15
    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->currentThreadId()J

    .line 17
    move-result-wide v5

    .line 20
    cmp-long v0, v3, v5

    .line 21
    if-nez v0, :cond_0

    .line 23
    iget-object p0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 25
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getColumnName(I)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 32
    invoke-static {v2, p0}, Landroidx/sqlite/SQLiteKt;->throwSQLiteException(ILjava/lang/String;)V

    .line 34
    throw v1

    .line 37
    :cond_1
    const-string p0, "Statement is recycled"

    .line 38
    invoke-static {v2, p0}, Landroidx/sqlite/SQLiteKt;->throwSQLiteException(ILjava/lang/String;)V

    .line 40
    throw v1
    .line 43
.end method

.method public final getLong(I)J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 2
    iget-object v0, v0, Landroidx/room/coroutines/PooledConnectionImpl;->_isRecycled:Lkotlinx/atomicfu/AtomicBoolean;

    .line 4
    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x15

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-wide v3, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    .line 15
    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->currentThreadId()J

    .line 17
    move-result-wide v5

    .line 20
    cmp-long v0, v3, v5

    .line 21
    if-nez v0, :cond_0

    .line 23
    iget-object p0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 25
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 27
    move-result-wide p0

    .line 30
    return-wide p0

    .line 31
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 32
    invoke-static {v2, p0}, Landroidx/sqlite/SQLiteKt;->throwSQLiteException(ILjava/lang/String;)V

    .line 34
    throw v1

    .line 37
    :cond_1
    const-string p0, "Statement is recycled"

    .line 38
    invoke-static {v2, p0}, Landroidx/sqlite/SQLiteKt;->throwSQLiteException(ILjava/lang/String;)V

    .line 40
    throw v1
    .line 43
.end method

.method public final getText(I)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 2
    iget-object v0, v0, Landroidx/room/coroutines/PooledConnectionImpl;->_isRecycled:Lkotlinx/atomicfu/AtomicBoolean;

    .line 4
    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x15

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-wide v3, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    .line 15
    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->currentThreadId()J

    .line 17
    move-result-wide v5

    .line 20
    cmp-long v0, v3, v5

    .line 21
    if-nez v0, :cond_0

    .line 23
    iget-object p0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 25
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 32
    invoke-static {v2, p0}, Landroidx/sqlite/SQLiteKt;->throwSQLiteException(ILjava/lang/String;)V

    .line 34
    throw v1

    .line 37
    :cond_1
    const-string p0, "Statement is recycled"

    .line 38
    invoke-static {v2, p0}, Landroidx/sqlite/SQLiteKt;->throwSQLiteException(ILjava/lang/String;)V

    .line 40
    throw v1
    .line 43
.end method

.method public final isNull(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 2
    iget-object v0, v0, Landroidx/room/coroutines/PooledConnectionImpl;->_isRecycled:Lkotlinx/atomicfu/AtomicBoolean;

    .line 4
    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x15

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-wide v3, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    .line 15
    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->currentThreadId()J

    .line 17
    move-result-wide v5

    .line 20
    cmp-long v0, v3, v5

    .line 21
    if-nez v0, :cond_0

    .line 23
    iget-object p0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 25
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 27
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 32
    invoke-static {v2, p0}, Landroidx/sqlite/SQLiteKt;->throwSQLiteException(ILjava/lang/String;)V

    .line 34
    throw v1

    .line 37
    :cond_1
    const-string p0, "Statement is recycled"

    .line 38
    invoke-static {v2, p0}, Landroidx/sqlite/SQLiteKt;->throwSQLiteException(ILjava/lang/String;)V

    .line 40
    throw v1
    .line 43
.end method

.method public final reset()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 2
    iget-object v0, v0, Landroidx/room/coroutines/PooledConnectionImpl;->_isRecycled:Lkotlinx/atomicfu/AtomicBoolean;

    .line 4
    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x15

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-wide v3, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    .line 15
    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->currentThreadId()J

    .line 17
    move-result-wide v5

    .line 20
    cmp-long v0, v3, v5

    .line 21
    if-nez v0, :cond_0

    .line 23
    iget-object p0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 25
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 27
    return-void

    .line 30
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 31
    invoke-static {v2, p0}, Landroidx/sqlite/SQLiteKt;->throwSQLiteException(ILjava/lang/String;)V

    .line 33
    throw v1

    .line 36
    :cond_1
    const-string p0, "Statement is recycled"

    .line 37
    invoke-static {v2, p0}, Landroidx/sqlite/SQLiteKt;->throwSQLiteException(ILjava/lang/String;)V

    .line 39
    throw v1
    .line 42
.end method

.method public final step()Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 2
    iget-object v0, v0, Landroidx/room/coroutines/PooledConnectionImpl;->_isRecycled:Lkotlinx/atomicfu/AtomicBoolean;

    .line 4
    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x15

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-wide v3, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    .line 15
    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->currentThreadId()J

    .line 17
    move-result-wide v5

    .line 20
    cmp-long v0, v3, v5

    .line 21
    if-nez v0, :cond_0

    .line 23
    iget-object p0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 25
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 27
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 32
    invoke-static {v2, p0}, Landroidx/sqlite/SQLiteKt;->throwSQLiteException(ILjava/lang/String;)V

    .line 34
    throw v1

    .line 37
    :cond_1
    const-string p0, "Statement is recycled"

    .line 38
    invoke-static {v2, p0}, Landroidx/sqlite/SQLiteKt;->throwSQLiteException(ILjava/lang/String;)V

    .line 40
    throw v1
    .line 43
.end method
