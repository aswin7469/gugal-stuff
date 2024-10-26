.class final Landroidx/compose/runtime/snapshots/SnapshotStateObserver$applyObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic this$0:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$applyObserver$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 2
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 2
    check-cast p2, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 4
    iget-object p2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$applyObserver$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 6
    :cond_0
    iget-object v0, p2, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->pendingChanges:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    move-object v1, p1

    .line 16
    check-cast v1, Ljava/util/Collection;

    .line 17
    goto :goto_0

    .line 19
    :cond_1
    instance-of v1, v0, Ljava/util/Set;

    .line 20
    if-eqz v1, :cond_2

    .line 22
    const/4 v1, 0x2

    .line 24
    new-array v1, v1, [Ljava/util/Set;

    .line 25
    const/4 v2, 0x0

    .line 27
    aput-object v0, v1, v2

    .line 28
    const/4 v2, 0x1

    .line 30
    aput-object p1, v1, v2

    .line 31
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    instance-of v1, v0, Ljava/util/List;

    .line 38
    if-eqz v1, :cond_4

    .line 40
    move-object v1, v0

    .line 42
    check-cast v1, Ljava/util/Collection;

    .line 43
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    move-result-object v2

    .line 48
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 49
    move-result-object v1

    .line 52
    :goto_0
    iget-object v2, p2, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->pendingChanges:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$applyObserver$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 61
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->access$drainChanges(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)Z

    .line 63
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$applyObserver$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$sendNotifications$1;

    .line 74
    invoke-direct {p1, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$sendNotifications$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)V

    .line 76
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->onChangedExecutor:Lkotlin/jvm/functions/Function1;

    .line 79
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    return-object p0

    .line 86
    :cond_4
    const-string p0, "Unexpected notification"

    .line 87
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)V

    .line 89
    const/4 p0, 0x0

    .line 92
    throw p0
    .line 93
.end method
