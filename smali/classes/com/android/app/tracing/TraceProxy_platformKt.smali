.class public abstract Lcom/android/app/tracing/TraceProxy_platformKt;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static final asyncTraceForTrackBegin(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1000

    .line 2
    invoke-static {v0, v1, p0, p1, p2}, Landroid/os/Trace;->asyncTraceForTrackBegin(JLjava/lang/String;Ljava/lang/String;I)V

    .line 4
    return-void
    .line 7
.end method

.method public static final asyncTraceForTrackEnd(ILjava/lang/String;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1000

    .line 2
    invoke-static {v0, v1, p1, p0}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 4
    return-void
    .line 7
.end method
