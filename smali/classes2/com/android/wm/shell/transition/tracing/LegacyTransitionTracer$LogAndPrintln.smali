.class public abstract Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer$LogAndPrintln;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static -$$Nest$sme(Ljava/io/PrintWriter;)V
    .locals 2

    .line 1
    const-string v0, "ShellTransitionTracer"

    .line 2
    const-string v1, "Tracing is not supported on user builds."

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    if-eqz p0, :cond_0

    .line 9
    const-string v0, "ERROR: Tracing is not supported on user builds."

    .line 11
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Ljava/io/PrintWriter;->flush()V

    .line 16
    :cond_0
    return-void
    .line 19
.end method
