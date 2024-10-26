.class public final synthetic Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    iput-object p2, p0, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p0, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;

    .line 9
    iget-object v0, p0, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;->mDataSource:Landroid/tracing/transition/TransitionDataSource;

    .line 11
    new-instance v1, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer$$ExternalSyntheticLambda5;

    .line 13
    invoke-direct {v1, p0}, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer$$ExternalSyntheticLambda5;-><init>(Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/tracing/transition/TransitionDataSource;->trace(Landroid/tracing/perfetto/TraceFunction;)V

    .line 18
    return-void

    .line 21
    :pswitch_0
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 24
    return-void

    .line 27
    :pswitch_1
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 30
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
