.class public final Lcom/android/wm/shell/performance/PerfHintController;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final hinter:Landroid/window/SystemPerformanceHinter;

.field public final mContext:Landroid/content/Context;

.field public final mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/performance/PerfHintController;->mContext:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/android/wm/shell/performance/PerfHintController;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 7
    new-instance p3, Landroid/window/SystemPerformanceHinter;

    .line 9
    iget-object p4, p4, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->mPerfRootProvider:Landroid/window/SystemPerformanceHinter$DisplayRootProvider;

    .line 11
    invoke-direct {p3, p1, p4}, Landroid/window/SystemPerformanceHinter;-><init>(Landroid/content/Context;Landroid/window/SystemPerformanceHinter$DisplayRootProvider;)V

    .line 13
    iput-object p3, p0, Lcom/android/wm/shell/performance/PerfHintController;->hinter:Landroid/window/SystemPerformanceHinter;

    .line 16
    new-instance p1, Lcom/android/wm/shell/performance/PerfHintController$1;

    .line 18
    invoke-direct {p1, p0}, Lcom/android/wm/shell/performance/PerfHintController$1;-><init>(Lcom/android/wm/shell/performance/PerfHintController;)V

    .line 20
    invoke-virtual {p2, p1, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 23
    return-void
    .line 26
.end method
