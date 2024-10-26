.class public abstract Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvidesDesktopTasksControllerFactory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static providesDesktopTasksController(Landroid/content/Context;Ljava/util/Optional;)Ljava/util/Optional;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda0;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda0;-><init>(ILandroid/content/Context;)V

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 8
    move-result-object p0

    .line 11
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 12
    return-object p0
    .line 15
.end method
