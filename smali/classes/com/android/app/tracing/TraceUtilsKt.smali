.class public abstract Lcom/android/app/tracing/TraceUtilsKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final beginSlice(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1000

    .line 2
    invoke-static {v0, v1, p0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static final endSlice()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1000

    .line 2
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 4
    return-void
    .line 7
.end method
