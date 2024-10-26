.class public final Landroidx/room/RoomConnectionManager;
.super Landroidx/room/BaseRoomConnectionManager;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final callbacks:Ljava/util/List;

.field public final configuration:Landroidx/room/DatabaseConfiguration;

.field public final connectionPool:Landroidx/room/coroutines/ConnectionPool;

.field public final openDelegate:Landroidx/room/RoomOpenDelegate;

.field public supportDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;


# direct methods
.method public constructor <init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenDelegate;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/RoomConnectionManager;->configuration:Landroidx/room/DatabaseConfiguration;

    .line 3
    iput-object p2, p0, Landroidx/room/RoomConnectionManager;->openDelegate:Landroidx/room/RoomOpenDelegate;

    .line 4
    iget-object v0, p1, Landroidx/room/DatabaseConfiguration;->callbacks:Ljava/util/List;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 6
    :cond_0
    iput-object v0, p0, Landroidx/room/RoomConnectionManager;->callbacks:Ljava/util/List;

    const/4 v0, 0x1

    .line 7
    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->journalMode:Landroidx/room/RoomDatabase$JournalMode;

    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    iget-object v3, p1, Landroidx/room/DatabaseConfiguration;->sqliteDriver:Landroidx/sqlite/SQLiteDriver;

    if-nez v3, :cond_2

    .line 8
    iget-object v3, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;

    if-eqz v3, :cond_1

    .line 9
    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    .line 10
    new-instance v3, Landroidx/room/RoomConnectionManager$SupportOpenHelperCallback;

    iget p2, p2, Landroidx/room/RoomOpenDelegate;->version:I

    invoke-direct {v3, p0, p2}, Landroidx/room/RoomConnectionManager$SupportOpenHelperCallback;-><init>(Landroidx/room/RoomConnectionManager;I)V

    .line 11
    new-instance p2, Landroidx/room/RoomConnectionManager$SupportConnectionPool;

    .line 12
    new-instance v4, Landroidx/room/driver/SupportSQLiteDriver;

    .line 13
    new-instance v5, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

    invoke-direct {v5, p1, v2, v3}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/RoomConnectionManager$SupportOpenHelperCallback;)V

    .line 14
    invoke-direct {v4, v5}, Landroidx/room/driver/SupportSQLiteDriver;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper;)V

    .line 15
    invoke-direct {p2, v4}, Landroidx/room/RoomConnectionManager$SupportConnectionPool;-><init>(Landroidx/room/driver/SupportSQLiteDriver;)V

    iput-object p2, p0, Landroidx/room/RoomConnectionManager;->connectionPool:Landroidx/room/coroutines/ConnectionPool;

    goto/16 :goto_3

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "SQLiteManager was constructed with both null driver and open helper factory!"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-nez v2, :cond_3

    .line 17
    new-instance p1, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;

    invoke-direct {p1, p0, v3}, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;-><init>(Landroidx/room/BaseRoomConnectionManager;Landroidx/sqlite/SQLiteDriver;)V

    .line 18
    new-instance p2, Landroidx/room/coroutines/ConnectionPoolImpl;

    invoke-direct {p2, p1}, Landroidx/room/coroutines/ConnectionPoolImpl;-><init>(Landroidx/room/BaseRoomConnectionManager$DriverWrapper;)V

    goto :goto_2

    .line 19
    :cond_3
    new-instance p1, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;

    invoke-direct {p1, p0, v3}, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;-><init>(Landroidx/room/BaseRoomConnectionManager;Landroidx/sqlite/SQLiteDriver;)V

    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/16 v3, 0x27

    const/4 v4, 0x2

    if-eq p2, v0, :cond_5

    if-ne p2, v4, :cond_4

    const/4 p2, 0x4

    goto :goto_0

    .line 21
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Can\'t get max number of reader for journal mode \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    move p2, v0

    .line 23
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v5, v0, :cond_7

    if-ne v5, v4, :cond_6

    goto :goto_1

    .line 24
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Can\'t get max number of writers for journal mode \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :cond_7
    :goto_1
    new-instance v3, Landroidx/room/coroutines/ConnectionPoolImpl;

    invoke-direct {v3, p1, v2, p2}, Landroidx/room/coroutines/ConnectionPoolImpl;-><init>(Landroidx/room/BaseRoomConnectionManager$DriverWrapper;Ljava/lang/String;I)V

    move-object p2, v3

    .line 27
    :goto_2
    iput-object p2, p0, Landroidx/room/RoomConnectionManager;->connectionPool:Landroidx/room/coroutines/ConnectionPool;

    .line 28
    :goto_3
    sget-object p1, Landroidx/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;

    if-ne v1, p1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    .line 29
    :goto_4
    invoke-virtual {p0}, Landroidx/room/RoomConnectionManager;->getSupportOpenHelper$room_runtime_release()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_9
    return-void
.end method

.method public constructor <init>(Landroidx/room/DatabaseConfiguration;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Landroidx/room/RoomConnectionManager;->configuration:Landroidx/room/DatabaseConfiguration;

    .line 32
    new-instance v0, Landroidx/room/RoomConnectionManager$NoOpOpenDelegate;

    const/4 v1, -0x1

    .line 33
    const-string v2, ""

    invoke-direct {v0, v2, v2, v1}, Landroidx/room/RoomOpenDelegate;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    iput-object v0, p0, Landroidx/room/RoomConnectionManager;->openDelegate:Landroidx/room/RoomOpenDelegate;

    .line 35
    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->callbacks:Ljava/util/List;

    if-nez p1, :cond_0

    .line 36
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 37
    :goto_0
    iput-object v0, p0, Landroidx/room/RoomConnectionManager;->callbacks:Ljava/util/List;

    .line 38
    new-instance v0, Landroidx/room/RoomConnectionManager$configWithCompatibilityCallback$1;

    invoke-direct {v0, p0}, Landroidx/room/RoomConnectionManager$configWithCompatibilityCallback$1;-><init>(Landroidx/room/RoomConnectionManager;)V

    if-nez p1, :cond_1

    .line 39
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 40
    :cond_1
    new-instance p0, Landroidx/room/RoomConnectionManager$installOnOpenCallback$newCallbacks$1;

    invoke-direct {p0, v0}, Landroidx/room/RoomConnectionManager$installOnOpenCallback$newCallbacks$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 41
    check-cast p2, Landroidx/room/RoomDatabase$createConnectionManager$1;

    .line 42
    iget-object p0, p2, Landroidx/room/RoomDatabase$createConnectionManager$1;->this$0:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    new-instance p0, Lkotlin/NotImplementedError;

    invoke-direct {p0}, Lkotlin/NotImplementedError;-><init>()V

    throw p0
.end method


# virtual methods
.method public final getSupportOpenHelper$room_runtime_release()Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/room/RoomConnectionManager;->connectionPool:Landroidx/room/coroutines/ConnectionPool;

    .line 2
    instance-of v0, p0, Landroidx/room/RoomConnectionManager$SupportConnectionPool;

    .line 4
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Landroidx/room/RoomConnectionManager$SupportConnectionPool;

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v1

    .line 12
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    iget-object p0, p0, Landroidx/room/RoomConnectionManager$SupportConnectionPool;->supportDriver:Landroidx/room/driver/SupportSQLiteDriver;

    .line 15
    if-eqz p0, :cond_1

    .line 17
    iget-object v1, p0, Landroidx/room/driver/SupportSQLiteDriver;->openHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 19
    :cond_1
    return-object v1
    .line 21
.end method
