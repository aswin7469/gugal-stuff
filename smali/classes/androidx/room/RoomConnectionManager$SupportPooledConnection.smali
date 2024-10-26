.class public final Landroidx/room/RoomConnectionManager$SupportPooledConnection;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/room/Transactor;
.implements Landroidx/room/coroutines/RawConnectionAccessor;


# instance fields
.field public final delegate:Landroidx/room/driver/SupportSQLiteConnection;


# direct methods
.method public constructor <init>(Landroidx/room/driver/SupportSQLiteConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/RoomConnectionManager$SupportPooledConnection;->delegate:Landroidx/room/driver/SupportSQLiteConnection;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final getRawConnection()Landroidx/sqlite/SQLiteConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomConnectionManager$SupportPooledConnection;->delegate:Landroidx/room/driver/SupportSQLiteConnection;

    .line 2
    return-object p0
    .line 4
.end method

.method public final inTransaction(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomConnectionManager$SupportPooledConnection;->delegate:Landroidx/room/driver/SupportSQLiteConnection;

    .line 2
    iget-object p0, p0, Landroidx/room/driver/SupportSQLiteConnection;->db:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 4
    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    .line 6
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method

.method public final transaction(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Landroidx/room/RoomConnectionManager$SupportPooledConnection$transaction$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/room/RoomConnectionManager$SupportPooledConnection$transaction$1;

    .line 7
    iget v1, v0, Landroidx/room/RoomConnectionManager$SupportPooledConnection$transaction$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/room/RoomConnectionManager$SupportPooledConnection$transaction$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/RoomConnectionManager$SupportPooledConnection$transaction$1;

    .line 21
    invoke-direct {v0, p0, p3}, Landroidx/room/RoomConnectionManager$SupportPooledConnection$transaction$1;-><init>(Landroidx/room/RoomConnectionManager$SupportPooledConnection;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p3, v0, Landroidx/room/RoomConnectionManager$SupportPooledConnection$transaction$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Landroidx/room/RoomConnectionManager$SupportPooledConnection$transaction$1;->label:I

    .line 30
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    if-ne v2, v3, :cond_1

    .line 35
    iget-object p0, v0, Landroidx/room/RoomConnectionManager$SupportPooledConnection$transaction$1;->L$1:Ljava/lang/Object;

    .line 37
    check-cast p0, Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 39
    iget-object p1, v0, Landroidx/room/RoomConnectionManager$SupportPooledConnection$transaction$1;->L$0:Ljava/lang/Object;

    .line 41
    check-cast p1, Landroidx/room/RoomConnectionManager$SupportPooledConnection;

    .line 43
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_2

    .line 48
    :catchall_0
    move-exception p2

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 58
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    iget-object p3, p0, Landroidx/room/RoomConnectionManager$SupportPooledConnection;->delegate:Landroidx/room/driver/SupportSQLiteConnection;

    .line 62
    iget-object p3, p3, Landroidx/room/driver/SupportSQLiteConnection;->db:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 64
    invoke-interface {p3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    .line 66
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 69
    move-result p1

    .line 72
    if-eqz p1, :cond_5

    .line 73
    if-eq p1, v3, :cond_4

    .line 75
    const/4 v2, 0x2

    .line 77
    if-eq p1, v2, :cond_3

    .line 78
    goto :goto_1

    .line 80
    :cond_3
    invoke-interface {p3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransaction()V

    .line 81
    goto :goto_1

    .line 84
    :cond_4
    invoke-interface {p3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransactionNonExclusive()V

    .line 85
    goto :goto_1

    .line 88
    :cond_5
    invoke-interface {p3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransactionReadOnly()V

    .line 89
    :goto_1
    :try_start_1
    new-instance p1, Landroidx/room/RoomConnectionManager$SupportPooledConnection$SupportTransactor;

    .line 92
    invoke-direct {p1, p0}, Landroidx/room/RoomConnectionManager$SupportPooledConnection$SupportTransactor;-><init>(Landroidx/room/RoomConnectionManager$SupportPooledConnection;)V

    .line 94
    iput-object p0, v0, Landroidx/room/RoomConnectionManager$SupportPooledConnection$transaction$1;->L$0:Ljava/lang/Object;

    .line 97
    iput-object p3, v0, Landroidx/room/RoomConnectionManager$SupportPooledConnection$transaction$1;->L$1:Ljava/lang/Object;

    .line 99
    iput v3, v0, Landroidx/room/RoomConnectionManager$SupportPooledConnection$transaction$1;->label:I

    .line 101
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    if-ne p1, v1, :cond_6

    .line 107
    return-object v1

    .line 109
    :cond_6
    move-object v4, p1

    .line 110
    move-object p1, p0

    .line 111
    move-object p0, p3

    .line 112
    move-object p3, v4

    .line 113
    :goto_2
    :try_start_2
    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    .line 117
    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    .line 120
    move-result p0

    .line 123
    if-nez p0, :cond_7

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    :cond_7
    return-object p3

    .line 129
    :catchall_1
    move-exception p2

    .line 130
    move-object p1, p0

    .line 131
    move-object p0, p3

    .line 132
    :goto_3
    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    .line 133
    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    .line 136
    move-result p0

    .line 139
    if-nez p0, :cond_8

    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    :cond_8
    throw p2
    .line 145
.end method

.method public final usePrepared(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomConnectionManager$SupportPooledConnection;->delegate:Landroidx/room/driver/SupportSQLiteConnection;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/room/driver/SupportSQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/room/driver/SupportSQLiteStatement;

    .line 4
    move-result-object p0

    .line 7
    :try_start_0
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 12
    return-object p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 17
    throw p1
    .line 20
.end method

.method public final withTransaction(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/room/RoomConnectionManager$SupportPooledConnection;->transaction(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method
