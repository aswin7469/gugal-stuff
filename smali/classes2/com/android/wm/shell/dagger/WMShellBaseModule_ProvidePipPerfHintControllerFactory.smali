.class public abstract Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvidePipPerfHintControllerFactory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static providePipPerfHintController(Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/Optional;)Ljava/util/Optional;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/android/wm/shell/common/pip/PipPerfHintController;

    .line 8
    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 13
    check-cast p2, Landroid/window/SystemPerformanceHinter;

    .line 14
    invoke-direct {v0, p0, p1, p2}, Lcom/android/wm/shell/common/pip/PipPerfHintController;-><init>(Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/common/ShellExecutor;Landroid/window/SystemPerformanceHinter;)V

    .line 16
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 19
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 24
    move-result-object p0

    .line 27
    :goto_0
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 28
    return-object p0
    .line 31
.end method
