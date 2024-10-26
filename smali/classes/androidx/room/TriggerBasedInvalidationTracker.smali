.class public final Landroidx/room/TriggerBasedInvalidationTracker;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final Companion:Landroidx/room/TriggerBasedInvalidationTracker$Companion;

.field public static final TRIGGERS:[Ljava/lang/String;


# instance fields
.field public final database:Landroidx/room/RoomDatabase;

.field public final observedTableStates:Landroidx/room/ObservedTableStates;

.field public final observerMap:Ljava/util/Map;

.field public final observerMapLock:Ljava/util/concurrent/locks/ReentrantLock;

.field public onAllowRefresh:Lkotlin/jvm/functions/Function0;

.field public final pendingRefresh:Lkotlinx/atomicfu/AtomicBoolean;

.field public final shadowTablesMap:Ljava/util/Map;

.field public final tableIdLookup:Ljava/util/Map;

.field public final tablesNames:[Ljava/lang/String;

.field public final viewTables:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "UPDATE"

    .line 2
    const-string v1, "DELETE"

    .line 4
    const-string v2, "INSERT"

    .line 6
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/room/TriggerBasedInvalidationTracker;->TRIGGERS:[Ljava/lang/String;

    .line 12
    return-void
    .line 14
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker;->database:Landroidx/room/RoomDatabase;

    .line 5
    iput-object p2, p0, Landroidx/room/TriggerBasedInvalidationTracker;->shadowTablesMap:Ljava/util/Map;

    .line 7
    iput-object p3, p0, Landroidx/room/TriggerBasedInvalidationTracker;->viewTables:Ljava/util/Map;

    .line 9
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker;->observerMapLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    new-instance p1, Lkotlinx/atomicfu/AtomicBoolean;

    .line 18
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p2}, Lkotlinx/atomicfu/AtomicBoolean;-><init>(Z)V

    .line 21
    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker;->pendingRefresh:Lkotlinx/atomicfu/AtomicBoolean;

    .line 24
    sget-object p1, Landroidx/room/TriggerBasedInvalidationTracker$onAllowRefresh$1;->INSTANCE:Landroidx/room/TriggerBasedInvalidationTracker$onAllowRefresh$1;

    .line 26
    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker;->onAllowRefresh:Lkotlin/jvm/functions/Function0;

    .line 28
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 30
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker;->tableIdLookup:Ljava/util/Map;

    .line 35
    array-length p1, p4

    .line 37
    new-array p3, p1, [Ljava/lang/String;

    .line 38
    :goto_0
    if-ge p2, p1, :cond_2

    .line 40
    aget-object v0, p4, p2

    .line 42
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v2

    .line 53
    iget-object v3, p0, Landroidx/room/TriggerBasedInvalidationTracker;->tableIdLookup:Ljava/util/Map;

    .line 54
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v2, p0, Landroidx/room/TriggerBasedInvalidationTracker;->shadowTablesMap:Ljava/util/Map;

    .line 59
    aget-object v3, p4, p2

    .line 61
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    if-eqz v2, :cond_0

    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    const/4 v1, 0x0

    .line 76
    :goto_1
    if-nez v1, :cond_1

    .line 77
    goto :goto_2

    .line 79
    :cond_1
    move-object v0, v1

    .line 80
    :goto_2
    aput-object v0, p3, p2

    .line 81
    add-int/lit8 p2, p2, 0x1

    .line 83
    goto :goto_0

    .line 85
    :cond_2
    iput-object p3, p0, Landroidx/room/TriggerBasedInvalidationTracker;->tablesNames:[Ljava/lang/String;

    .line 86
    iget-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker;->shadowTablesMap:Ljava/util/Map;

    .line 88
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 90
    move-result-object p1

    .line 93
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object p1

    .line 97
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result p2

    .line 101
    if-eqz p2, :cond_4

    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object p2

    .line 107
    check-cast p2, Ljava/util/Map$Entry;

    .line 108
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    move-result-object p3

    .line 113
    check-cast p3, Ljava/lang/String;

    .line 114
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 116
    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 118
    move-result-object p3

    .line 121
    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->tableIdLookup:Ljava/util/Map;

    .line 122
    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    move-result-object p2

    .line 133
    check-cast p2, Ljava/lang/String;

    .line 134
    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 136
    move-result-object p2

    .line 139
    iget-object p4, p0, Landroidx/room/TriggerBasedInvalidationTracker;->tableIdLookup:Ljava/util/Map;

    .line 140
    invoke-static {p3, p4}, Lkotlin/collections/MapsKt;->getValue(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 142
    move-result-object p3

    .line 145
    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    goto :goto_3

    .line 149
    :cond_4
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 150
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 152
    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker;->observerMap:Ljava/util/Map;

    .line 155
    new-instance p1, Landroidx/room/ObservedTableStates;

    .line 157
    iget-object p2, p0, Landroidx/room/TriggerBasedInvalidationTracker;->tablesNames:[Ljava/lang/String;

    .line 159
    array-length p2, p2

    .line 161
    invoke-direct {p1, p2}, Landroidx/room/ObservedTableStates;-><init>(I)V

    .line 162
    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker;->observedTableStates:Landroidx/room/ObservedTableStates;

    .line 165
    return-void
    .line 167
.end method

.method public static final access$checkInvalidatedTables(Landroidx/room/TriggerBasedInvalidationTracker;Landroidx/room/PooledConnection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p2, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object v0, p2

    .line 9
    check-cast v0, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;

    .line 10
    iget v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;->label:I

    .line 12
    const/high16 v2, -0x80000000

    .line 14
    and-int v3, v1, v2

    .line 16
    if-eqz v3, :cond_0

    .line 18
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;->label:I

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;

    .line 24
    invoke-direct {v0, p0, p2}, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;-><init>(Landroidx/room/TriggerBasedInvalidationTracker;Lkotlin/coroutines/Continuation;)V

    .line 26
    :goto_0
    iget-object p0, v0, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;->result:Ljava/lang/Object;

    .line 29
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;->label:I

    .line 33
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    if-eq v1, v3, :cond_2

    .line 39
    if-ne v1, v2, :cond_1

    .line 41
    iget-object p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;->L$0:Ljava/lang/Object;

    .line 43
    check-cast p1, Ljava/util/Set;

    .line 45
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    goto :goto_2

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
    iget-object p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;->L$0:Ljava/lang/Object;

    .line 59
    check-cast p1, Landroidx/room/PooledConnection;

    .line 61
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    sget-object p0, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$invalidatedTableIds$1;->INSTANCE:Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$invalidatedTableIds$1;

    .line 70
    iput-object p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;->L$0:Ljava/lang/Object;

    .line 72
    iput v3, v0, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;->label:I

    .line 74
    const-string v1, "SELECT * FROM room_table_modification_log WHERE invalidated = 1"

    .line 76
    invoke-interface {p1, v1, p0, v0}, Landroidx/room/PooledConnection;->usePrepared(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 81
    if-ne p0, p2, :cond_4

    .line 82
    goto :goto_3

    .line 84
    :cond_4
    :goto_1
    check-cast p0, Ljava/util/Set;

    .line 85
    move-object v1, p0

    .line 87
    check-cast v1, Ljava/util/Collection;

    .line 88
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    move-result v1

    .line 93
    xor-int/2addr v1, v3

    .line 94
    if-eqz v1, :cond_6

    .line 95
    iput-object p0, v0, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;->L$0:Ljava/lang/Object;

    .line 97
    iput v2, v0, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;->label:I

    .line 99
    const-string v1, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    .line 101
    invoke-static {p1, v1, v0}, Landroidx/room/TransactorKt;->execSQL(Landroidx/room/PooledConnection;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 106
    if-ne p1, p2, :cond_5

    .line 107
    goto :goto_3

    .line 109
    :cond_5
    move-object p1, p0

    .line 110
    :goto_2
    move-object p2, p1

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    move-object p2, p0

    .line 113
    :goto_3
    return-object p2
    .line 114
.end method

.method public static final access$notifyInvalidatedObservers(Landroidx/room/TriggerBasedInvalidationTracker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p1, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidatedObservers$1;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object v0, p1

    .line 9
    check-cast v0, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidatedObservers$1;

    .line 10
    iget v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidatedObservers$1;->label:I

    .line 12
    const/high16 v2, -0x80000000

    .line 14
    and-int v3, v1, v2

    .line 16
    if-eqz v3, :cond_0

    .line 18
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidatedObservers$1;->label:I

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidatedObservers$1;

    .line 24
    invoke-direct {v0, p0, p1}, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidatedObservers$1;-><init>(Landroidx/room/TriggerBasedInvalidationTracker;Lkotlin/coroutines/Continuation;)V

    .line 26
    :goto_0
    iget-object p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidatedObservers$1;->result:Ljava/lang/Object;

    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v2, v0, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidatedObservers$1;->label:I

    .line 33
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    const/4 v4, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    if-ne v2, v4, :cond_1

    .line 40
    iget-object p0, v0, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidatedObservers$1;->L$1:Ljava/lang/Object;

    .line 42
    check-cast p0, Landroidx/room/concurrent/CloseBarrier;

    .line 44
    iget-object v0, v0, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidatedObservers$1;->L$0:Ljava/lang/Object;

    .line 46
    check-cast v0, Landroidx/room/TriggerBasedInvalidationTracker;

    .line 48
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    move-object v2, p0

    .line 53
    move-object p0, v0

    .line 54
    goto :goto_3

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_8

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0

    .line 66
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    iget-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker;->database:Landroidx/room/RoomDatabase;

    .line 70
    iget-object v2, p1, Landroidx/room/RoomDatabase;->closeBarrier:Landroidx/room/concurrent/CloseBarrier;

    .line 72
    invoke-virtual {v2}, Landroidx/room/concurrent/CloseBarrier;->block$room_runtime_release()Z

    .line 74
    move-result v5

    .line 77
    if-eqz v5, :cond_4

    .line 78
    :try_start_1
    iget-object v5, p0, Landroidx/room/TriggerBasedInvalidationTracker;->pendingRefresh:Lkotlinx/atomicfu/AtomicBoolean;

    .line 80
    const/4 v6, 0x0

    .line 82
    invoke-virtual {v5, v4, v6}, Lkotlinx/atomicfu/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 83
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 86
    if-nez v5, :cond_5

    .line 87
    :cond_3
    :goto_1
    invoke-virtual {v2}, Landroidx/room/concurrent/CloseBarrier;->unblock$room_runtime_release()V

    .line 89
    :cond_4
    move-object v1, v3

    .line 92
    goto/16 :goto_9

    .line 93
    :cond_5
    :try_start_2
    iget-object v5, p0, Landroidx/room/TriggerBasedInvalidationTracker;->onAllowRefresh:Lkotlin/jvm/functions/Function0;

    .line 95
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 97
    move-result-object v5

    .line 100
    check-cast v5, Ljava/lang/Boolean;

    .line 101
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    move-result v5

    .line 106
    if-nez v5, :cond_6

    .line 107
    goto :goto_1

    .line 109
    :cond_6
    new-instance v5, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidatedObservers$2$invalidatedTableIds$1;

    .line 110
    const/4 v7, 0x0

    .line 112
    invoke-direct {v5, p0, v7}, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidatedObservers$2$invalidatedTableIds$1;-><init>(Landroidx/room/TriggerBasedInvalidationTracker;Lkotlin/coroutines/Continuation;)V

    .line 113
    iput-object p0, v0, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidatedObservers$1;->L$0:Ljava/lang/Object;

    .line 116
    iput-object v2, v0, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidatedObservers$1;->L$1:Ljava/lang/Object;

    .line 118
    iput v4, v0, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidatedObservers$1;->label:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 120
    :try_start_3
    iget-object p1, p1, Landroidx/room/RoomDatabase;->connectionManager:Landroidx/room/RoomConnectionManager;

    .line 122
    if-nez p1, :cond_7

    .line 124
    goto :goto_2

    .line 126
    :cond_7
    move-object v7, p1

    .line 127
    :goto_2
    iget-object p1, v7, Landroidx/room/RoomConnectionManager;->connectionPool:Landroidx/room/coroutines/ConnectionPool;

    .line 128
    invoke-interface {p1, v6, v5, v0}, Landroidx/room/coroutines/ConnectionPool;->useConnection(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 133
    if-ne p1, v1, :cond_8

    .line 134
    goto :goto_9

    .line 136
    :cond_8
    :goto_3
    :try_start_4
    check-cast p1, Ljava/util/Set;

    .line 137
    move-object v0, p1

    .line 139
    check-cast v0, Ljava/util/Collection;

    .line 140
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 145
    xor-int/2addr v0, v4

    .line 146
    if-eqz v0, :cond_3

    .line 147
    :try_start_5
    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->observerMapLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 149
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 151
    :try_start_6
    iget-object p0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->observerMap:Ljava/util/Map;

    .line 154
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 156
    move-result-object p0

    .line 159
    check-cast p0, Ljava/lang/Iterable;

    .line 160
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object p0

    .line 165
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v1

    .line 169
    if-eqz v1, :cond_9

    .line 170
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v1

    .line 175
    check-cast v1, Landroidx/room/ObserverWrapper;

    .line 176
    invoke-virtual {v1, p1}, Landroidx/room/ObserverWrapper;->notifyByTableIds$room_runtime_release(Ljava/util/Set;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 178
    goto :goto_4

    .line 181
    :catchall_1
    move-exception p0

    .line 182
    goto :goto_5

    .line 183
    :cond_9
    :try_start_7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 184
    goto :goto_1

    .line 187
    :goto_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 188
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 191
    :goto_6
    move-object p1, p0

    .line 192
    goto :goto_7

    .line 193
    :catchall_2
    move-exception p0

    .line 194
    goto :goto_6

    .line 195
    :goto_7
    move-object p0, v2

    .line 196
    goto :goto_8

    .line 197
    :catchall_3
    move-exception p1

    .line 198
    goto :goto_7

    .line 199
    :catchall_4
    move-exception p0

    .line 200
    goto :goto_6

    .line 201
    :goto_8
    invoke-virtual {p0}, Landroidx/room/concurrent/CloseBarrier;->unblock$room_runtime_release()V

    .line 202
    throw p1

    .line 205
    :goto_9
    return-object v1
    .line 206
.end method

.method public static final access$startTrackingTable(Landroidx/room/TriggerBasedInvalidationTracker;Landroidx/room/Transactor;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p3, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object v0, p3

    .line 9
    check-cast v0, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;

    .line 10
    iget v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->label:I

    .line 12
    const/high16 v2, -0x80000000

    .line 14
    and-int v3, v1, v2

    .line 16
    if-eqz v3, :cond_0

    .line 18
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->label:I

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;

    .line 24
    invoke-direct {v0, p0, p3}, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;-><init>(Landroidx/room/TriggerBasedInvalidationTracker;Lkotlin/coroutines/Continuation;)V

    .line 26
    :goto_0
    iget-object p3, v0, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->result:Ljava/lang/Object;

    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v2, v0, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    if-eq v2, v4, :cond_2

    .line 39
    if-ne v2, v3, :cond_1

    .line 41
    iget p0, v0, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->I$2:I

    .line 43
    iget p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->I$1:I

    .line 45
    iget p2, v0, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->I$0:I

    .line 47
    iget-object v2, v0, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->L$2:Ljava/lang/Object;

    .line 49
    check-cast v2, [Ljava/lang/String;

    .line 51
    iget-object v5, v0, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->L$1:Ljava/lang/Object;

    .line 53
    check-cast v5, Ljava/lang/String;

    .line 55
    iget-object v6, v0, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->L$0:Ljava/lang/Object;

    .line 57
    check-cast v6, Landroidx/room/PooledConnection;

    .line 59
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    goto/16 :goto_3

    .line 64
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0

    .line 73
    :cond_2
    iget p2, v0, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->I$0:I

    .line 74
    iget-object p0, v0, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->L$1:Ljava/lang/Object;

    .line 76
    move-object p1, p0

    .line 78
    check-cast p1, Landroidx/room/PooledConnection;

    .line 79
    iget-object p0, v0, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->L$0:Ljava/lang/Object;

    .line 81
    check-cast p0, Landroidx/room/TriggerBasedInvalidationTracker;

    .line 83
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    new-instance p3, Ljava/lang/StringBuilder;

    .line 92
    const-string v2, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 94
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    const-string v2, ", 0)"

    .line 102
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p3

    .line 110
    iput-object p0, v0, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->L$0:Ljava/lang/Object;

    .line 111
    iput-object p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->L$1:Ljava/lang/Object;

    .line 113
    iput p2, v0, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->I$0:I

    .line 115
    iput v4, v0, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->label:I

    .line 117
    invoke-static {p1, p3, v0}, Landroidx/room/TransactorKt;->execSQL(Landroidx/room/PooledConnection;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 119
    move-result-object p3

    .line 122
    if-ne p3, v1, :cond_4

    .line 123
    goto :goto_4

    .line 125
    :cond_4
    :goto_1
    iget-object p0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->tablesNames:[Ljava/lang/String;

    .line 126
    aget-object p0, p0, p2

    .line 128
    sget-object p3, Landroidx/room/TriggerBasedInvalidationTracker;->TRIGGERS:[Ljava/lang/String;

    .line 130
    const/4 v2, 0x0

    .line 132
    const/4 v5, 0x3

    .line 133
    move-object v6, p1

    .line 134
    move p1, v2

    .line 135
    move-object v2, p3

    .line 136
    move v11, v5

    .line 137
    move-object v5, p0

    .line 138
    move p0, v11

    .line 139
    :goto_2
    if-ge p1, p0, :cond_6

    .line 140
    aget-object p3, v2, p1

    .line 142
    new-instance v7, Ljava/lang/StringBuilder;

    .line 144
    const-string v8, "room_table_modification_trigger_"

    .line 146
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    const/16 v8, 0x5f

    .line 154
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v7

    .line 165
    const-string v8, "CREATE TEMP TRIGGER IF NOT EXISTS `"

    .line 166
    const-string v9, "` AFTER "

    .line 168
    const-string v10, " ON `"

    .line 170
    invoke-static {v8, v7, v9, p3, v10}, Landroidx/room/TriggerBasedInvalidationTracker$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    move-result-object p3

    .line 175
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    const-string v7, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    .line 179
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    const-string v7, " AND invalidated = 0; END"

    .line 187
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object p3

    .line 195
    iput-object v6, v0, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->L$0:Ljava/lang/Object;

    .line 196
    iput-object v5, v0, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->L$1:Ljava/lang/Object;

    .line 198
    iput-object v2, v0, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->L$2:Ljava/lang/Object;

    .line 200
    iput p2, v0, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->I$0:I

    .line 202
    iput p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->I$1:I

    .line 204
    iput p0, v0, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->I$2:I

    .line 206
    iput v3, v0, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->label:I

    .line 208
    invoke-static {v6, p3, v0}, Landroidx/room/TransactorKt;->execSQL(Landroidx/room/PooledConnection;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 210
    move-result-object p3

    .line 213
    if-ne p3, v1, :cond_5

    .line 214
    goto :goto_4

    .line 216
    :cond_5
    :goto_3
    add-int/2addr p1, v4

    .line 217
    goto :goto_2

    .line 218
    :cond_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 219
    :goto_4
    return-object v1
    .line 221
.end method

.method public static final access$stopTrackingTable(Landroidx/room/TriggerBasedInvalidationTracker;Landroidx/room/Transactor;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p3, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object v0, p3

    .line 9
    check-cast v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;

    .line 10
    iget v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->label:I

    .line 12
    const/high16 v2, -0x80000000

    .line 14
    and-int v3, v1, v2

    .line 16
    if-eqz v3, :cond_0

    .line 18
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->label:I

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;

    .line 24
    invoke-direct {v0, p0, p3}, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;-><init>(Landroidx/room/TriggerBasedInvalidationTracker;Lkotlin/coroutines/Continuation;)V

    .line 26
    :goto_0
    iget-object p3, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->result:Ljava/lang/Object;

    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v2, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v3, :cond_1

    .line 38
    iget p0, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->I$1:I

    .line 40
    iget p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->I$0:I

    .line 42
    iget-object p2, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->L$2:Ljava/lang/Object;

    .line 44
    check-cast p2, [Ljava/lang/String;

    .line 46
    iget-object v2, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->L$1:Ljava/lang/Object;

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 50
    iget-object v4, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->L$0:Ljava/lang/Object;

    .line 52
    check-cast v4, Landroidx/room/PooledConnection;

    .line 54
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    move-object p3, p2

    .line 59
    move-object p2, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0

    .line 69
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    iget-object p0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->tablesNames:[Ljava/lang/String;

    .line 73
    aget-object p0, p0, p2

    .line 75
    sget-object p2, Landroidx/room/TriggerBasedInvalidationTracker;->TRIGGERS:[Ljava/lang/String;

    .line 77
    const/4 p3, 0x0

    .line 79
    const/4 v2, 0x3

    .line 80
    move v7, v2

    .line 81
    move-object v2, p0

    .line 82
    move p0, v7

    .line 83
    move-object v8, p2

    .line 84
    move-object p2, p1

    .line 85
    move p1, p3

    .line 86
    move-object p3, v8

    .line 87
    :goto_1
    if-ge p1, p0, :cond_4

    .line 88
    aget-object v4, p3, p1

    .line 90
    new-instance v5, Ljava/lang/StringBuilder;

    .line 92
    const-string v6, "room_table_modification_trigger_"

    .line 94
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const/16 v6, 0x5f

    .line 102
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 113
    new-instance v5, Ljava/lang/StringBuilder;

    .line 114
    const-string v6, "DROP TRIGGER IF EXISTS `"

    .line 116
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const/16 v4, 0x60

    .line 124
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v4

    .line 132
    iput-object p2, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->L$0:Ljava/lang/Object;

    .line 133
    iput-object v2, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->L$1:Ljava/lang/Object;

    .line 135
    iput-object p3, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->L$2:Ljava/lang/Object;

    .line 137
    iput p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->I$0:I

    .line 139
    iput p0, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->I$1:I

    .line 141
    iput v3, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->label:I

    .line 143
    invoke-static {p2, v4, v0}, Landroidx/room/TransactorKt;->execSQL(Landroidx/room/PooledConnection;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 145
    move-result-object v4

    .line 148
    if-ne v4, v1, :cond_3

    .line 149
    goto :goto_3

    .line 151
    :cond_3
    :goto_2
    add-int/2addr p1, v3

    .line 152
    goto :goto_1

    .line 153
    :cond_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 154
    :goto_3
    return-object v1
    .line 156
.end method


# virtual methods
.method public final addObserver$room_runtime_release(Landroidx/room/InvalidationTracker$Observer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    instance-of v3, v2, Landroidx/room/TriggerBasedInvalidationTracker$addObserver$1;

    .line 8
    if-eqz v3, :cond_0

    .line 10
    move-object v3, v2

    .line 12
    check-cast v3, Landroidx/room/TriggerBasedInvalidationTracker$addObserver$1;

    .line 13
    iget v4, v3, Landroidx/room/TriggerBasedInvalidationTracker$addObserver$1;->label:I

    .line 15
    const/high16 v5, -0x80000000

    .line 17
    and-int v6, v4, v5

    .line 19
    if-eqz v6, :cond_0

    .line 21
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Landroidx/room/TriggerBasedInvalidationTracker$addObserver$1;->label:I

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Landroidx/room/TriggerBasedInvalidationTracker$addObserver$1;

    .line 27
    invoke-direct {v3, v0, v2}, Landroidx/room/TriggerBasedInvalidationTracker$addObserver$1;-><init>(Landroidx/room/TriggerBasedInvalidationTracker;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_0
    iget-object v2, v3, Landroidx/room/TriggerBasedInvalidationTracker$addObserver$1;->result:Ljava/lang/Object;

    .line 32
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    iget v5, v3, Landroidx/room/TriggerBasedInvalidationTracker$addObserver$1;->label:I

    .line 36
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v5, :cond_2

    .line 40
    if-ne v5, v6, :cond_1

    .line 42
    iget v0, v3, Landroidx/room/TriggerBasedInvalidationTracker$addObserver$1;->I$0:I

    .line 44
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    goto/16 :goto_9

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0

    .line 58
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    iget-object v2, v1, Landroidx/room/InvalidationTracker$Observer;->tables:[Ljava/lang/String;

    .line 62
    new-instance v5, Lkotlin/collections/builders/SetBuilder;

    .line 64
    invoke-direct {v5}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 66
    array-length v8, v2

    .line 69
    move v9, v7

    .line 70
    :goto_1
    if-ge v9, v8, :cond_4

    .line 71
    aget-object v10, v2, v9

    .line 73
    iget-object v11, v0, Landroidx/room/TriggerBasedInvalidationTracker;->viewTables:Ljava/util/Map;

    .line 75
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 77
    invoke-virtual {v10, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 79
    move-result-object v12

    .line 82
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v11

    .line 86
    check-cast v11, Ljava/util/Set;

    .line 87
    if-eqz v11, :cond_3

    .line 89
    check-cast v11, Ljava/util/Collection;

    .line 91
    invoke-virtual {v5, v11}, Lkotlin/collections/builders/SetBuilder;->addAll(Ljava/util/Collection;)Z

    .line 93
    goto :goto_2

    .line 96
    :cond_3
    invoke-virtual {v5, v10}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 97
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 100
    goto :goto_1

    .line 102
    :cond_4
    invoke-virtual {v5}, Lkotlin/collections/builders/SetBuilder;->build()Lkotlin/collections/builders/SetBuilder;

    .line 103
    move-result-object v2

    .line 106
    new-array v5, v7, [Ljava/lang/String;

    .line 107
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 112
    check-cast v2, [Ljava/lang/String;

    .line 113
    array-length v5, v2

    .line 115
    new-array v8, v5, [I

    .line 116
    move v9, v7

    .line 118
    :goto_3
    if-ge v9, v5, :cond_6

    .line 119
    aget-object v10, v2, v9

    .line 121
    iget-object v11, v0, Landroidx/room/TriggerBasedInvalidationTracker;->tableIdLookup:Ljava/util/Map;

    .line 123
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 125
    invoke-virtual {v10, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 127
    move-result-object v12

    .line 130
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v11

    .line 134
    check-cast v11, Ljava/lang/Integer;

    .line 135
    if-eqz v11, :cond_5

    .line 137
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 139
    move-result v10

    .line 142
    aput v10, v8, v9

    .line 143
    add-int/lit8 v9, v9, 0x1

    .line 145
    goto :goto_3

    .line 147
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 148
    const-string v1, "There is no table with name "

    .line 150
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 155
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    throw v0

    .line 159
    :cond_6
    new-instance v5, Lkotlin/Pair;

    .line 160
    invoke-direct {v5, v2, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 165
    move-result-object v2

    .line 168
    check-cast v2, [Ljava/lang/String;

    .line 169
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 171
    move-result-object v5

    .line 174
    check-cast v5, [I

    .line 175
    new-instance v8, Landroidx/room/ObserverWrapper;

    .line 177
    invoke-direct {v8, v1, v5, v2}, Landroidx/room/ObserverWrapper;-><init>(Landroidx/room/InvalidationTracker$Observer;[I[Ljava/lang/String;)V

    .line 179
    iget-object v2, v0, Landroidx/room/TriggerBasedInvalidationTracker;->observerMapLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 182
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 184
    :try_start_0
    iget-object v9, v0, Landroidx/room/TriggerBasedInvalidationTracker;->observerMap:Ljava/util/Map;

    .line 187
    invoke-interface {v9, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 189
    move-result v9

    .line 192
    if-eqz v9, :cond_7

    .line 193
    iget-object v8, v0, Landroidx/room/TriggerBasedInvalidationTracker;->observerMap:Ljava/util/Map;

    .line 195
    invoke-static {v1, v8}, Lkotlin/collections/MapsKt;->getValue(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 197
    move-result-object v1

    .line 200
    check-cast v1, Landroidx/room/ObserverWrapper;

    .line 201
    goto :goto_4

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    goto :goto_b

    .line 205
    :cond_7
    iget-object v9, v0, Landroidx/room/TriggerBasedInvalidationTracker;->observerMap:Ljava/util/Map;

    .line 206
    invoke-interface {v9, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object v1

    .line 211
    check-cast v1, Landroidx/room/ObserverWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    :goto_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 214
    if-nez v1, :cond_a

    .line 217
    iget-object v1, v0, Landroidx/room/TriggerBasedInvalidationTracker;->observedTableStates:Landroidx/room/ObservedTableStates;

    .line 219
    iget-object v2, v1, Landroidx/room/ObservedTableStates;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 221
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 223
    :try_start_1
    array-length v8, v5

    .line 226
    move v9, v7

    .line 227
    move v10, v9

    .line 228
    :goto_5
    if-ge v9, v8, :cond_9

    .line 229
    aget v11, v5, v9

    .line 231
    iget-object v12, v1, Landroidx/room/ObservedTableStates;->tableObserversCount:[J

    .line 233
    aget-wide v13, v12, v11

    .line 235
    const-wide/16 v15, 0x1

    .line 237
    add-long/2addr v15, v13

    .line 239
    aput-wide v15, v12, v11

    .line 240
    const-wide/16 v11, 0x0

    .line 242
    cmp-long v11, v13, v11

    .line 244
    if-nez v11, :cond_8

    .line 246
    iput-boolean v6, v1, Landroidx/room/ObservedTableStates;->needsSync:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 248
    move v10, v6

    .line 250
    goto :goto_6

    .line 251
    :catchall_1
    move-exception v0

    .line 252
    goto :goto_7

    .line 253
    :cond_8
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 254
    goto :goto_5

    .line 256
    :cond_9
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 257
    if-eqz v10, :cond_a

    .line 260
    move v1, v6

    .line 262
    goto :goto_8

    .line 263
    :goto_7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 264
    throw v0

    .line 267
    :cond_a
    move v1, v7

    .line 268
    :goto_8
    if-eqz v1, :cond_c

    .line 269
    iput v1, v3, Landroidx/room/TriggerBasedInvalidationTracker$addObserver$1;->I$0:I

    .line 271
    iput v6, v3, Landroidx/room/TriggerBasedInvalidationTracker$addObserver$1;->label:I

    .line 273
    invoke-virtual {v0, v3}, Landroidx/room/TriggerBasedInvalidationTracker;->syncTriggers$room_runtime_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 278
    if-ne v0, v4, :cond_b

    .line 279
    return-object v4

    .line 281
    :cond_b
    move v0, v1

    .line 282
    :goto_9
    move v1, v0

    .line 283
    :cond_c
    if-eqz v1, :cond_d

    .line 284
    goto :goto_a

    .line 286
    :cond_d
    move v6, v7

    .line 287
    :goto_a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :goto_b
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 293
    throw v0
    .line 296
.end method

.method public final removeObserver$room_runtime_release(Landroidx/room/InvalidationTracker$Observer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 4
    instance-of v2, v1, Landroidx/room/TriggerBasedInvalidationTracker$removeObserver$1;

    .line 6
    if-eqz v2, :cond_0

    .line 8
    move-object v2, v1

    .line 10
    check-cast v2, Landroidx/room/TriggerBasedInvalidationTracker$removeObserver$1;

    .line 11
    iget v3, v2, Landroidx/room/TriggerBasedInvalidationTracker$removeObserver$1;->label:I

    .line 13
    const/high16 v4, -0x80000000

    .line 15
    and-int v5, v3, v4

    .line 17
    if-eqz v5, :cond_0

    .line 19
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Landroidx/room/TriggerBasedInvalidationTracker$removeObserver$1;->label:I

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroidx/room/TriggerBasedInvalidationTracker$removeObserver$1;

    .line 25
    invoke-direct {v2, v0, v1}, Landroidx/room/TriggerBasedInvalidationTracker$removeObserver$1;-><init>(Landroidx/room/TriggerBasedInvalidationTracker;Lkotlin/coroutines/Continuation;)V

    .line 27
    :goto_0
    iget-object v1, v2, Landroidx/room/TriggerBasedInvalidationTracker$removeObserver$1;->result:Ljava/lang/Object;

    .line 30
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    iget v4, v2, Landroidx/room/TriggerBasedInvalidationTracker$removeObserver$1;->label:I

    .line 34
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    if-ne v4, v5, :cond_1

    .line 40
    iget v0, v2, Landroidx/room/TriggerBasedInvalidationTracker$removeObserver$1;->I$0:I

    .line 42
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto :goto_5

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0

    .line 55
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    iget-object v1, v0, Landroidx/room/TriggerBasedInvalidationTracker;->observerMapLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 59
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 61
    :try_start_0
    iget-object v4, v0, Landroidx/room/TriggerBasedInvalidationTracker;->observerMap:Ljava/util/Map;

    .line 64
    move-object/from16 v7, p1

    .line 66
    invoke-interface {v4, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 71
    check-cast v4, Landroidx/room/ObserverWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 74
    if-eqz v4, :cond_5

    .line 77
    iget-object v1, v4, Landroidx/room/ObserverWrapper;->tableIds:[I

    .line 79
    iget-object v4, v0, Landroidx/room/TriggerBasedInvalidationTracker;->observedTableStates:Landroidx/room/ObservedTableStates;

    .line 81
    iget-object v7, v4, Landroidx/room/ObservedTableStates;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 83
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 85
    :try_start_1
    array-length v8, v1

    .line 88
    move v9, v6

    .line 89
    move v10, v9

    .line 90
    :goto_1
    if-ge v9, v8, :cond_4

    .line 91
    aget v11, v1, v9

    .line 93
    iget-object v12, v4, Landroidx/room/ObservedTableStates;->tableObserversCount:[J

    .line 95
    aget-wide v13, v12, v11

    .line 97
    const-wide/16 v15, 0x1

    .line 99
    sub-long v17, v13, v15

    .line 101
    aput-wide v17, v12, v11

    .line 103
    cmp-long v11, v13, v15

    .line 105
    if-nez v11, :cond_3

    .line 107
    iput-boolean v5, v4, Landroidx/room/ObservedTableStates;->needsSync:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    move v10, v5

    .line 111
    goto :goto_2

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 115
    goto :goto_1

    .line 117
    :cond_4
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 118
    if-eqz v10, :cond_5

    .line 121
    move v1, v5

    .line 123
    goto :goto_4

    .line 124
    :goto_3
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 125
    throw v0

    .line 128
    :cond_5
    move v1, v6

    .line 129
    :goto_4
    if-eqz v1, :cond_7

    .line 130
    iput v1, v2, Landroidx/room/TriggerBasedInvalidationTracker$removeObserver$1;->I$0:I

    .line 132
    iput v5, v2, Landroidx/room/TriggerBasedInvalidationTracker$removeObserver$1;->label:I

    .line 134
    invoke-virtual {v0, v2}, Landroidx/room/TriggerBasedInvalidationTracker;->syncTriggers$room_runtime_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 139
    if-ne v0, v3, :cond_6

    .line 140
    return-object v3

    .line 142
    :cond_6
    move v0, v1

    .line 143
    :goto_5
    move v1, v0

    .line 144
    :cond_7
    if-eqz v1, :cond_8

    .line 145
    goto :goto_6

    .line 147
    :cond_8
    move v5, v6

    .line 148
    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 155
    throw v0
    .line 158
.end method

.method public final syncTriggers$room_runtime_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;

    .line 7
    iget v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;

    .line 21
    invoke-direct {v0, p0, p1}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;-><init>(Landroidx/room/TriggerBasedInvalidationTracker;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;->label:I

    .line 30
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    if-ne v2, v3, :cond_1

    .line 35
    iget-object p0, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;->L$0:Ljava/lang/Object;

    .line 37
    check-cast p0, Landroidx/room/concurrent/CloseBarrier;

    .line 39
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_2

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_5

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    iget-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker;->database:Landroidx/room/RoomDatabase;

    .line 58
    iget-object v2, p1, Landroidx/room/RoomDatabase;->closeBarrier:Landroidx/room/concurrent/CloseBarrier;

    .line 60
    invoke-virtual {v2}, Landroidx/room/concurrent/CloseBarrier;->block$room_runtime_release()Z

    .line 62
    move-result v4

    .line 65
    if-eqz v4, :cond_5

    .line 66
    :try_start_1
    new-instance v4, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;

    .line 68
    const/4 v5, 0x0

    .line 70
    invoke-direct {v4, p0, v5}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;-><init>(Landroidx/room/TriggerBasedInvalidationTracker;Lkotlin/coroutines/Continuation;)V

    .line 71
    iput-object v2, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;->L$0:Ljava/lang/Object;

    .line 74
    iput v3, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;->label:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 76
    :try_start_2
    iget-object p0, p1, Landroidx/room/RoomDatabase;->connectionManager:Landroidx/room/RoomConnectionManager;

    .line 78
    if-nez p0, :cond_3

    .line 80
    goto :goto_1

    .line 82
    :cond_3
    move-object v5, p0

    .line 83
    :goto_1
    iget-object p0, v5, Landroidx/room/RoomConnectionManager;->connectionPool:Landroidx/room/coroutines/ConnectionPool;

    .line 84
    const/4 p1, 0x0

    .line 86
    invoke-interface {p0, p1, v4, v0}, Landroidx/room/coroutines/ConnectionPool;->useConnection(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    if-ne p0, v1, :cond_4

    .line 91
    return-object v1

    .line 93
    :cond_4
    move-object p0, v2

    .line 94
    :goto_2
    invoke-virtual {p0}, Landroidx/room/concurrent/CloseBarrier;->unblock$room_runtime_release()V

    .line 95
    goto :goto_6

    .line 98
    :goto_3
    move-object p1, p0

    .line 99
    goto :goto_4

    .line 100
    :catchall_1
    move-exception p0

    .line 101
    goto :goto_3

    .line 102
    :goto_4
    move-object p0, v2

    .line 103
    goto :goto_5

    .line 104
    :catchall_2
    move-exception p1

    .line 105
    goto :goto_4

    .line 106
    :goto_5
    invoke-virtual {p0}, Landroidx/room/concurrent/CloseBarrier;->unblock$room_runtime_release()V

    .line 107
    throw p1

    .line 110
    :cond_5
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    return-object p0
    .line 113
.end method
