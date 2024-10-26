.class public abstract Lcom/android/wm/shell/dagger/WMShellConcurrencyModule_ProvideShellMainExecutorFactory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideShellMainExecutor(Landroid/content/Context;Landroid/os/Handler;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/common/ShellExecutor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object p0

    .line 5
    const v0, 0x7f05001c    # @bool/config_enableShellMainThread 'true'

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 9
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    new-instance p2, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 15
    invoke-direct {p2, p1}, Lcom/android/wm/shell/common/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    .line 17
    :cond_0
    invoke-static {p2}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 20
    return-object p2
    .line 23
.end method
