.class public final Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;
.super Ljava/util/concurrent/CancellationException;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "Timed out waiting for "

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    const-string p1, " ms"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 21
    return-void
    .line 24
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->EmptyStackTraceElements:[Ljava/lang/StackTraceElement;

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CancellationException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 4
    return-object p0
    .line 7
.end method
