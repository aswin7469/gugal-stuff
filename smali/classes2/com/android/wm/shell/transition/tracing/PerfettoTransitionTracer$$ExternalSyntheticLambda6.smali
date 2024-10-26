.class public final synthetic Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/tracing/perfetto/TraceFunction;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;

.field public final synthetic f$1:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer$$ExternalSyntheticLambda6;->f$0:Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer$$ExternalSyntheticLambda6;->f$1:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 7
    iput p3, p0, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer$$ExternalSyntheticLambda6;->f$2:I

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final trace(Landroid/tracing/perfetto/TracingContext;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer$$ExternalSyntheticLambda6;->f$0:Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer$$ExternalSyntheticLambda6;->f$1:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 4
    iget p0, p0, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer$$ExternalSyntheticLambda6;->f$2:I

    .line 6
    iget-object v2, v0, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;->mHandlerMapping:Ljava/util/Map;

    .line 8
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, v0, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;->mHandlerMapping:Ljava/util/Map;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 20
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    iget-object v0, v0, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;->mHandlerMapping:Ljava/util/Map;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Integer;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget-object v3, v0, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;->mHandlerMapping:Ljava/util/Map;

    .line 50
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 52
    move-result v3

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    iget-object v0, v0, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;->mHandlerMapping:Ljava/util/Map;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v4

    .line 71
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move v0, v3

    .line 75
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-virtual {p1}, Landroid/tracing/perfetto/TracingContext;->newTracePacket()Landroid/util/proto/ProtoOutputStream;

    .line 77
    move-result-object p1

    .line 80
    const-wide v1, 0x10b00000060L

    .line 81
    invoke-virtual {p1, v1, v2}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    .line 86
    move-result-wide v1

    .line 89
    const-wide v3, 0x10500000001L

    .line 90
    invoke-virtual {p1, v3, v4, p0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 95
    const-wide v3, 0x10300000004L

    .line 98
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 103
    move-result-wide v5

    .line 106
    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 107
    const-wide v3, 0x1050000000cL

    .line 110
    invoke-virtual {p1, v3, v4, v0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 115
    invoke-virtual {p1, v1, v2}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 118
    return-void

    .line 121
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw p0
    .line 123
.end method
