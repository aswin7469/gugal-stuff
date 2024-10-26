.class public abstract Lcom/android/app/viewcapture/ViewCaptureFactory$Companion;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static getInstance(Landroid/content/Context;)Lcom/android/app/viewcapture/ViewCapture;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    sget-object v0, Lcom/android/app/viewcapture/ViewCapture;->MAIN_EXECUTOR:Lcom/android/app/viewcapture/LooperExecutor;

    .line 16
    new-instance v1, Lcom/android/app/viewcapture/ViewCaptureFactory$Companion$getInstance$1;

    .line 18
    invoke-direct {v1, p0}, Lcom/android/app/viewcapture/ViewCaptureFactory$Companion$getInstance$1;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance p0, Ljava/util/concurrent/FutureTask;

    .line 26
    invoke-direct {p0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 28
    invoke-virtual {v0, p0}, Lcom/android/app/viewcapture/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 31
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 37
    check-cast p0, Lcom/android/app/viewcapture/ViewCapture;

    .line 38
    return-object p0

    .line 40
    :cond_0
    sget-object v0, Lcom/android/app/viewcapture/ViewCaptureFactory;->instance:Lcom/android/app/viewcapture/ViewCapture;

    .line 41
    if-eqz v0, :cond_1

    .line 43
    return-object v0

    .line 45
    :cond_1
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 46
    const-string v1, "ViewCaptureFactory"

    .line 48
    if-nez v0, :cond_2

    .line 50
    const-string p0, "instantiating NoOpViewCapture"

    .line 52
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    new-instance p0, Lcom/android/app/viewcapture/NoOpViewCapture;

    .line 57
    const-string v0, "NoOpViewCapture"

    .line 59
    const/4 v1, 0x1

    .line 61
    invoke-static {v1, v0}, Lcom/android/app/viewcapture/ViewCapture;->createAndStartNewLooperExecutor(ILjava/lang/String;)Lcom/android/app/viewcapture/LooperExecutor;

    .line 62
    move-result-object v0

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {p0, v1, v1, v0}, Lcom/android/app/viewcapture/ViewCapture;-><init>(IILcom/android/app/viewcapture/LooperExecutor;)V

    .line 67
    goto :goto_1

    .line 70
    :cond_2
    invoke-static {}, Landroid/tracing/Flags;->perfettoViewCaptureTracing()Z

    .line 71
    move-result v0

    .line 74
    const/4 v2, -0x2

    .line 75
    if-nez v0, :cond_3

    .line 76
    const-string v0, "instantiating SettingsAwareViewCapture"

    .line 78
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    new-instance v0, Lcom/android/app/viewcapture/SettingsAwareViewCapture;

    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 85
    move-result-object p0

    .line 88
    const-string v1, "SAViewCapture"

    .line 89
    invoke-static {v2, v1}, Lcom/android/app/viewcapture/ViewCapture;->createAndStartNewLooperExecutor(ILjava/lang/String;)Lcom/android/app/viewcapture/LooperExecutor;

    .line 91
    move-result-object v1

    .line 94
    invoke-direct {v0, p0, v1}, Lcom/android/app/viewcapture/SettingsAwareViewCapture;-><init>(Landroid/content/Context;Lcom/android/app/viewcapture/LooperExecutor;)V

    .line 95
    :goto_0
    move-object p0, v0

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const-string v0, "instantiating PerfettoViewCapture"

    .line 100
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    new-instance v0, Lcom/android/app/viewcapture/PerfettoViewCapture;

    .line 105
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 107
    move-result-object p0

    .line 110
    const-string v1, "PerfettoViewCapture"

    .line 111
    invoke-static {v2, v1}, Lcom/android/app/viewcapture/ViewCapture;->createAndStartNewLooperExecutor(ILjava/lang/String;)Lcom/android/app/viewcapture/LooperExecutor;

    .line 113
    move-result-object v1

    .line 116
    invoke-direct {v0, p0, v1}, Lcom/android/app/viewcapture/PerfettoViewCapture;-><init>(Landroid/content/Context;Lcom/android/app/viewcapture/LooperExecutor;)V

    .line 117
    goto :goto_0

    .line 120
    :goto_1
    sput-object p0, Lcom/android/app/viewcapture/ViewCaptureFactory;->instance:Lcom/android/app/viewcapture/ViewCapture;

    .line 121
    return-object p0
    .line 123
.end method
