.class public final Landroidx/room/InvalidationTracker;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final database:Landroidx/room/RoomDatabase;

.field public final implementation:Landroidx/room/TriggerBasedInvalidationTracker;

.field public multiInstanceClientInitState:Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;

.field public multiInstanceInvalidationClient:Landroidx/room/MultiInstanceInvalidationClient;

.field public final onRefreshCompleted:Lkotlin/jvm/functions/Function0;

.field public final onRefreshScheduled:Lkotlin/jvm/functions/Function0;

.field public final tableNames:[Ljava/lang/String;

.field public final trackerLock:Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/InvalidationTracker;->database:Landroidx/room/RoomDatabase;

    .line 5
    iput-object p4, p0, Landroidx/room/InvalidationTracker;->tableNames:[Ljava/lang/String;

    .line 7
    new-instance v0, Landroidx/room/TriggerBasedInvalidationTracker;

    .line 9
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/room/TriggerBasedInvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, Landroidx/room/InvalidationTracker;->implementation:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 14
    new-instance p1, Landroidx/room/InvalidationTracker$onRefreshScheduled$1;

    .line 16
    invoke-direct {p1, p0}, Landroidx/room/InvalidationTracker$onRefreshScheduled$1;-><init>(Landroidx/room/InvalidationTracker;)V

    .line 18
    iput-object p1, p0, Landroidx/room/InvalidationTracker;->onRefreshScheduled:Lkotlin/jvm/functions/Function0;

    .line 21
    new-instance p1, Landroidx/room/InvalidationTracker$onRefreshCompleted$1;

    .line 23
    invoke-direct {p1, p0}, Landroidx/room/InvalidationTracker$onRefreshCompleted$1;-><init>(Landroidx/room/InvalidationTracker;)V

    .line 25
    iput-object p1, p0, Landroidx/room/InvalidationTracker;->onRefreshCompleted:Lkotlin/jvm/functions/Function0;

    .line 28
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 30
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 32
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 35
    new-instance p1, Ljava/lang/Object;

    .line 38
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Landroidx/room/InvalidationTracker;->trackerLock:Ljava/lang/Object;

    .line 43
    new-instance p1, Landroidx/room/InvalidationTracker$1;

    .line 45
    invoke-direct {p1, p0}, Landroidx/room/InvalidationTracker$1;-><init>(Landroidx/room/InvalidationTracker;)V

    .line 47
    iput-object p1, v0, Landroidx/room/TriggerBasedInvalidationTracker;->onAllowRefresh:Lkotlin/jvm/functions/Function0;

    .line 50
    return-void
    .line 52
.end method


# virtual methods
.method public final refreshAsync()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->onRefreshScheduled:Lkotlin/jvm/functions/Function0;

    .line 2
    iget-object v1, p0, Landroidx/room/InvalidationTracker;->onRefreshCompleted:Lkotlin/jvm/functions/Function0;

    .line 4
    iget-object p0, p0, Landroidx/room/InvalidationTracker;->implementation:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 6
    iget-object v2, p0, Landroidx/room/TriggerBasedInvalidationTracker;->pendingRefresh:Lkotlinx/atomicfu/AtomicBoolean;

    .line 8
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-virtual {v2, v3, v4}, Lkotlinx/atomicfu/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    check-cast v0, Landroidx/room/InvalidationTracker$onRefreshScheduled$1;

    .line 18
    invoke-virtual {v0}, Landroidx/room/InvalidationTracker$onRefreshScheduled$1;->invoke()Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->database:Landroidx/room/RoomDatabase;

    .line 23
    iget-object v0, v0, Landroidx/room/RoomDatabase;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 25
    const/4 v2, 0x0

    .line 27
    if-nez v0, :cond_0

    .line 28
    move-object v0, v2

    .line 30
    :cond_0
    new-instance v3, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidationAsync$3;

    .line 31
    invoke-direct {v3, p0, v1, v2}, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidationAsync$3;-><init>(Landroidx/room/TriggerBasedInvalidationTracker;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 33
    const/4 p0, 0x3

    .line 36
    invoke-static {v0, v2, v2, v3, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 37
    :cond_1
    return-void
    .line 40
.end method
