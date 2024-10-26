.class public abstract Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipSchedulerFactory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static providePipScheduler(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/pip2/phone/PipTransitionState;)Lcom/android/wm/shell/pip2/phone/PipScheduler;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/wm/shell/pip2/phone/PipScheduler;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/wm/shell/pip2/phone/PipScheduler;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/pip2/phone/PipTransitionState;)V

    .line 4
    return-object v0
    .line 7
.end method
