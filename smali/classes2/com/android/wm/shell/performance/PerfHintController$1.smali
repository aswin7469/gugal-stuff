.class public final synthetic Lcom/android/wm/shell/performance/PerfHintController$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $tmp0:Lcom/android/wm/shell/performance/PerfHintController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/performance/PerfHintController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/performance/PerfHintController$1;->$tmp0:Lcom/android/wm/shell/performance/PerfHintController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/performance/PerfHintController$1;->$tmp0:Lcom/android/wm/shell/performance/PerfHintController;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/android/wm/shell/performance/PerfHintController$onInit$1;

    .line 7
    invoke-direct {v0, p0}, Lcom/android/wm/shell/performance/PerfHintController$onInit$1;-><init>(Lcom/android/wm/shell/performance/PerfHintController;)V

    .line 9
    iget-object v1, p0, Lcom/android/wm/shell/performance/PerfHintController;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 12
    invoke-virtual {v1, v0, p0}, Lcom/android/wm/shell/sysui/ShellCommandHandler;->addDumpCallback(Ljava/util/function/BiConsumer;Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/android/wm/shell/performance/PerfHintController;->mContext:Landroid/content/Context;

    .line 17
    const-class v1, Landroid/os/PerformanceHintManager;

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 24
    check-cast v0, Landroid/os/PerformanceHintManager;

    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 30
    move-result v1

    .line 33
    filled-new-array {v1}, [I

    .line 34
    move-result-object v1

    .line 37
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    const-wide/16 v3, 0x1

    .line 40
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 42
    move-result-wide v2

    .line 45
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/PerformanceHintManager;->createHintSession([IJ)Landroid/os/PerformanceHintManager$Session;

    .line 46
    move-result-object v0

    .line 49
    iget-object p0, p0, Lcom/android/wm/shell/performance/PerfHintController;->hinter:Landroid/window/SystemPerformanceHinter;

    .line 50
    invoke-virtual {p0, v0}, Landroid/window/SystemPerformanceHinter;->setAdpfSession(Landroid/os/PerformanceHintManager$Session;)V

    .line 52
    return-void
    .line 55
.end method
