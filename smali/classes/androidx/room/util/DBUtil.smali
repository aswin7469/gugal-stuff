.class public abstract Landroidx/room/util/DBUtil;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final dropFtsSyncTriggers(Landroidx/sqlite/SQLiteConnection;)V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/collections/builders/ListBuilder;

    .line 2
    invoke-direct {v0}, Lkotlin/collections/builders/ListBuilder;-><init>()V

    .line 4
    const-string v1, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 7
    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 9
    move-result-object v1

    .line 12
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 13
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 30
    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->build()Lkotlin/collections/builders/ListBuilder;

    .line 33
    move-result-object v0

    .line 36
    invoke-virtual {v0, v3}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    .line 37
    move-result-object v0

    .line 40
    :cond_1
    :goto_1
    move-object v1, v0

    .line 41
    check-cast v1, Lkotlin/collections/builders/ListBuilder$Itr;

    .line 42
    invoke-virtual {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->hasNext()Z

    .line 44
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    invoke-virtual {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    const-string v2, "room_fts_content_sync_"

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 58
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    const-string v2, "DROP TRIGGER IF EXISTS "

    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 69
    invoke-static {p0, v1}, Landroidx/sqlite/SQLiteKt;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 70
    goto :goto_1

    .line 73
    :cond_2
    return-void

    .line 74
    :goto_2
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 75
    throw p0
    .line 78
.end method

.method public static final performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/room/RoomDatabase;->allowMainThreadQueries:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    goto :goto_1

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 11
    move-result-object v0

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    xor-int/2addr v0, v2

    .line 25
    if-eqz v0, :cond_6

    .line 26
    :goto_1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->connectionManager:Landroidx/room/RoomConnectionManager;

    .line 28
    if-nez v0, :cond_2

    .line 30
    const/4 v0, 0x0

    .line 32
    :cond_2
    invoke-virtual {v0}, Landroidx/room/RoomConnectionManager;->getSupportOpenHelper$room_runtime_release()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 33
    move-result-object v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 39
    move-result-object v0

    .line 42
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    .line 43
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    iget-object v0, p0, Landroidx/room/RoomDatabase;->suspendingTransactionId:Ljava/lang/ThreadLocal;

    .line 49
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    goto :goto_2

    .line 57
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    const-string p1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0

    .line 69
    :cond_4
    :goto_2
    new-instance v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1;

    .line 70
    const/4 v2, 0x0

    .line 72
    move-object v0, v6

    .line 73
    move-object v1, p0

    .line 74
    move-object v3, p3

    .line 75
    move v4, p1

    .line 76
    move v5, p2

    .line 77
    invoke-direct/range {v0 .. v5}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1;-><init>(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 78
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 81
    invoke-static {p0, v6}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 88
    const-string p1, "Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room."

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p0

    .line 99
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 100
    const-string p1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p0
    .line 111
.end method
