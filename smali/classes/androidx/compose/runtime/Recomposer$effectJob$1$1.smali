.class final Landroidx/compose/runtime/Recomposer$effectJob$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic this$0:Landroidx/compose/runtime/Recomposer;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Recomposer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$effectJob$1$1;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    const-string v0, "Recomposer effect job completed"

    .line 4
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 6
    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer$effectJob$1$1;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 14
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 16
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->runnerJob:Lkotlinx/coroutines/Job;

    .line 19
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    iget-object v4, p0, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 24
    sget-object v5, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {v4, v3, v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    sget-object v4, Landroidx/compose/runtime/Recomposer;->Companion:Landroidx/compose/runtime/Recomposer$Companion;

    .line 34
    invoke-interface {v2, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 36
    iput-object v3, p0, Landroidx/compose/runtime/Recomposer;->workContinuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 39
    new-instance v1, Landroidx/compose/runtime/Recomposer$effectJob$1$1$1$1;

    .line 41
    invoke-direct {v1, p0, p1}, Landroidx/compose/runtime/Recomposer$effectJob$1$1$1$1;-><init>(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;)V

    .line 43
    invoke-interface {v2, v1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 46
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->closeCause:Ljava/lang/Throwable;

    .line 52
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 54
    sget-object p1, Landroidx/compose/runtime/Recomposer$State;->ShutDown:Landroidx/compose/runtime/Recomposer$State;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-virtual {p0, v3, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :goto_0
    monitor-exit v0

    .line 64
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    return-object p0

    .line 67
    :goto_1
    monitor-exit v0

    .line 68
    throw p0
.end method
