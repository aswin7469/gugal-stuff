.class final Landroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $awaiter:Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;

.field final synthetic this$0:Landroidx/compose/runtime/BroadcastFrameClock;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/BroadcastFrameClock;Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$1;->this$0:Landroidx/compose/runtime/BroadcastFrameClock;

    .line 2
    iput-object p2, p0, Landroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$1;->$awaiter:Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;

    .line 4
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Landroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$1;->this$0:Landroidx/compose/runtime/BroadcastFrameClock;

    .line 4
    iget-object v0, p1, Landroidx/compose/runtime/BroadcastFrameClock;->lock:Ljava/lang/Object;

    .line 6
    iget-object p0, p0, Landroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$1;->$awaiter:Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;

    .line 8
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p1, Landroidx/compose/runtime/BroadcastFrameClock;->awaiters:Ljava/util/List;

    .line 11
    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    iget-object p0, p1, Landroidx/compose/runtime/BroadcastFrameClock;->awaiters:Ljava/util/List;

    .line 16
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    iget-object p0, p1, Landroidx/compose/runtime/BroadcastFrameClock;->hasAwaitersUnlocked:Landroidx/compose/runtime/AtomicInt;

    .line 24
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    return-object p0

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p0
    .line 38
.end method
