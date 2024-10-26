.class public final Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/wm/shell/transition/tracing/TransitionTracer;


# instance fields
.field public final mActiveTraces:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final mDataSource:Landroid/tracing/transition/TransitionDataSource;

.field public final mHandlerMapping:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    iput-object v0, p0, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;->mActiveTraces:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    new-instance v2, Landroid/tracing/transition/TransitionDataSource;

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v3, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer$$ExternalSyntheticLambda1;

    .line 18
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, v4, v0}, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 21
    new-instance v4, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer$$ExternalSyntheticLambda1;

    .line 24
    const/4 v5, 0x2

    .line 26
    invoke-direct {v4, v5, p0}, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 27
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v5, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer$$ExternalSyntheticLambda1;

    .line 33
    const/4 v6, 0x1

    .line 35
    invoke-direct {v5, v6, v0}, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 36
    invoke-direct {v2, v3, v4, v5}, Landroid/tracing/transition/TransitionDataSource;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 39
    iput-object v2, p0, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;->mDataSource:Landroid/tracing/transition/TransitionDataSource;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    iput-object v0, p0, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;->mHandlerMapping:Ljava/util/Map;

    .line 49
    sget-object p0, Landroid/tracing/perfetto/InitArguments;->DEFAULTS:Landroid/tracing/perfetto/InitArguments;

    .line 51
    invoke-static {p0}, Landroid/tracing/perfetto/Producer;->init(Landroid/tracing/perfetto/InitArguments;)V

    .line 53
    new-instance p0, Landroid/tracing/perfetto/DataSourceParams$Builder;

    .line 56
    invoke-direct {p0}, Landroid/tracing/perfetto/DataSourceParams$Builder;-><init>()V

    .line 58
    invoke-virtual {p0, v1}, Landroid/tracing/perfetto/DataSourceParams$Builder;->setBufferExhaustedPolicy(I)Landroid/tracing/perfetto/DataSourceParams$Builder;

    .line 61
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Landroid/tracing/perfetto/DataSourceParams$Builder;->build()Landroid/tracing/perfetto/DataSourceParams;

    .line 65
    move-result-object p0

    .line 68
    invoke-virtual {v2, p0}, Landroid/tracing/transition/TransitionDataSource;->register(Landroid/tracing/perfetto/DataSourceParams;)V

    .line 69
    return-void
    .line 72
.end method


# virtual methods
.method public final logAborted(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;->mActiveTraces:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    const-wide/16 v0, 0x20

    .line 10
    const-string v2, "logAborted"

    .line 12
    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 14
    :try_start_0
    iget-object p0, p0, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;->mDataSource:Landroid/tracing/transition/TransitionDataSource;

    .line 17
    new-instance v2, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer$$ExternalSyntheticLambda0;

    .line 19
    invoke-direct {v2, p1}, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer$$ExternalSyntheticLambda0;-><init>(I)V

    .line 21
    invoke-virtual {p0, v2}, Landroid/tracing/transition/TransitionDataSource;->trace(Landroid/tracing/perfetto/TraceFunction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 27
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 32
    throw p0

    .line 35
    :cond_0
    return-void
    .line 36
.end method

.method public final logDispatched(ILcom/android/wm/shell/transition/Transitions$TransitionHandler;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;->mActiveTraces:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    const-wide/16 v0, 0x20

    .line 10
    const-string v2, "logDispatched"

    .line 12
    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 14
    :try_start_0
    iget-object v2, p0, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;->mDataSource:Landroid/tracing/transition/TransitionDataSource;

    .line 17
    new-instance v3, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer$$ExternalSyntheticLambda6;

    .line 19
    invoke-direct {v3, p0, p2, p1}, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer$$ExternalSyntheticLambda6;-><init>(Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;I)V

    .line 21
    invoke-virtual {v2, v3}, Landroid/tracing/transition/TransitionDataSource;->trace(Landroid/tracing/perfetto/TraceFunction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 27
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 32
    throw p0

    .line 35
    :cond_0
    return-void
    .line 36
.end method

.method public final logMergeRequested(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;->mActiveTraces:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    const-wide/16 v0, 0x20

    .line 10
    const-string v2, "logMergeRequested"

    .line 12
    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 14
    :try_start_0
    iget-object p0, p0, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;->mDataSource:Landroid/tracing/transition/TransitionDataSource;

    .line 17
    new-instance v2, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer$$ExternalSyntheticLambda4;

    .line 19
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, p1, p2, v3}, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer$$ExternalSyntheticLambda4;-><init>(III)V

    .line 22
    invoke-virtual {p0, v2}, Landroid/tracing/transition/TransitionDataSource;->trace(Landroid/tracing/perfetto/TraceFunction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 28
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 33
    throw p0

    .line 36
    :cond_0
    return-void
    .line 37
.end method

.method public final logMerged(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;->mActiveTraces:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    const-wide/16 v0, 0x20

    .line 10
    const-string v2, "logMerged"

    .line 12
    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 14
    :try_start_0
    iget-object p0, p0, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;->mDataSource:Landroid/tracing/transition/TransitionDataSource;

    .line 17
    new-instance v2, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer$$ExternalSyntheticLambda4;

    .line 19
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, p1, p2, v3}, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer$$ExternalSyntheticLambda4;-><init>(III)V

    .line 22
    invoke-virtual {p0, v2}, Landroid/tracing/transition/TransitionDataSource;->trace(Landroid/tracing/perfetto/TraceFunction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 28
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 33
    throw p0

    .line 36
    :cond_0
    return-void
    .line 37
.end method
