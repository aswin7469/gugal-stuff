.class public final Lcom/android/app/tracing/TraceStateLogger;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final instantEvent:Z

.field public final logOnlyIfDifferent:Z

.field public final logcat:Z

.field public previousValue:Ljava/lang/String;

.field public final trackName:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x8

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/android/app/tracing/TraceStateLogger;->trackName:Ljava/lang/String;

    .line 10
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/android/app/tracing/TraceStateLogger;->logOnlyIfDifferent:Z

    .line 13
    iput-boolean p1, p0, Lcom/android/app/tracing/TraceStateLogger;->instantEvent:Z

    .line 15
    iput-boolean p3, p0, Lcom/android/app/tracing/TraceStateLogger;->logcat:Z

    .line 17
    return-void
    .line 19
.end method


# virtual methods
.method public final log(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/app/tracing/TraceStateLogger;->instantEvent:Z

    .line 2
    iget-object v1, p0, Lcom/android/app/tracing/TraceStateLogger;->trackName:Ljava/lang/String;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const-wide/16 v2, 0x1000

    .line 8
    invoke-static {v2, v3, v1, p1}, Landroid/os/Trace;->instantForTrack(JLjava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/android/app/tracing/TraceStateLogger;->logOnlyIfDifferent:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/android/app/tracing/TraceStateLogger;->previousValue:Ljava/lang/String;

    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/android/app/tracing/TraceStateLogger;->previousValue:Ljava/lang/String;

    .line 26
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    invoke-static {v2, v1}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackEnd(ILjava/lang/String;)V

    .line 31
    :cond_2
    invoke-static {v1, p1, v2}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackBegin(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    iget-boolean v0, p0, Lcom/android/app/tracing/TraceStateLogger;->logcat:Z

    .line 37
    if-eqz v0, :cond_3

    .line 39
    const-string v0, "newValue: "

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :cond_3
    iput-object p1, p0, Lcom/android/app/tracing/TraceStateLogger;->previousValue:Ljava/lang/String;

    .line 50
    return-void
    .line 52
.end method
