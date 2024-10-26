.class public abstract Lcom/android/wm/shell/dagger/WMShellConcurrencyModule_ProvideSharedBackgroundHandlerFactory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideSharedBackgroundHandler()Landroid/os/Handler;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    const-string v1, "wmshell.background"

    .line 4
    const/16 v2, 0xa

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 11
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadHandler()Landroid/os/Handler;

    .line 14
    move-result-object v0

    .line 17
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 18
    return-object v0
    .line 21
.end method
