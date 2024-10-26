.class public final synthetic Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/tracing/perfetto/TraceFunction;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:I

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    iput p1, p0, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer$$ExternalSyntheticLambda4;->f$0:I

    .line 4
    iput p2, p0, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer$$ExternalSyntheticLambda4;->f$1:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final trace(Landroid/tracing/perfetto/TracingContext;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget v0, p0, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer$$ExternalSyntheticLambda4;->f$0:I

    .line 7
    iget p0, p0, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer$$ExternalSyntheticLambda4;->f$1:I

    .line 9
    invoke-virtual {p1}, Landroid/tracing/perfetto/TracingContext;->newTracePacket()Landroid/util/proto/ProtoOutputStream;

    .line 11
    move-result-object p1

    .line 14
    const-wide v1, 0x10b00000060L

    .line 15
    invoke-virtual {p1, v1, v2}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    .line 20
    move-result-wide v1

    .line 23
    const-wide v3, 0x10500000001L

    .line 24
    invoke-virtual {p1, v3, v4, v0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 29
    const-wide v3, 0x10300000005L

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 37
    move-result-wide v5

    .line 40
    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 41
    const-wide v3, 0x1050000000fL

    .line 44
    invoke-virtual {p1, v3, v4, p0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 49
    invoke-virtual {p1, v1, v2}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 52
    return-void

    .line 55
    :pswitch_0
    iget v0, p0, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer$$ExternalSyntheticLambda4;->f$0:I

    .line 56
    iget p0, p0, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer$$ExternalSyntheticLambda4;->f$1:I

    .line 58
    invoke-virtual {p1}, Landroid/tracing/perfetto/TracingContext;->newTracePacket()Landroid/util/proto/ProtoOutputStream;

    .line 60
    move-result-object p1

    .line 63
    const-wide v1, 0x10b00000060L

    .line 64
    invoke-virtual {p1, v1, v2}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    .line 69
    move-result-wide v1

    .line 72
    const-wide v3, 0x10500000001L

    .line 73
    invoke-virtual {p1, v3, v4, v0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 78
    const-wide v3, 0x10300000006L

    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 86
    move-result-wide v5

    .line 89
    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 90
    const-wide v3, 0x1050000000fL

    .line 93
    invoke-virtual {p1, v3, v4, p0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 98
    invoke-virtual {p1, v1, v2}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 101
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 106
.end method
