.class public final synthetic Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/tracing/perfetto/TraceFunction;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer$$ExternalSyntheticLambda5;->f$0:Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final trace(Landroid/tracing/perfetto/TracingContext;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer$$ExternalSyntheticLambda5;->f$0:Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/tracing/perfetto/TracingContext;->newTracePacket()Landroid/util/proto/ProtoOutputStream;

    .line 7
    move-result-object p1

    .line 10
    const-wide v0, 0x10b00000061L

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    .line 16
    move-result-wide v0

    .line 19
    iget-object p0, p0, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;->mHandlerMapping:Ljava/util/Map;

    .line 20
    check-cast p0, Ljava/util/HashMap;

    .line 22
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 24
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Integer;

    .line 54
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v2

    .line 59
    const-wide v4, 0x20b00000001L

    .line 60
    invoke-virtual {p1, v4, v5}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    .line 65
    move-result-wide v4

    .line 68
    const-wide v6, 0x10500000001L

    .line 69
    invoke-virtual {p1, v6, v7, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 74
    const-wide v6, 0x10900000002L

    .line 77
    invoke-virtual {p1, v6, v7, v3}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 82
    invoke-virtual {p1, v4, v5}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 85
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 89
    return-void
    .line 92
.end method
