.class public abstract Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideActivityEmbeddingControllerFactory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideActivityEmbeddingController(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;)Ljava/util/Optional;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;

    .line 6
    invoke-direct {v0, p0, p1, p2}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;)V

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 13
    move-result-object p0

    .line 16
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 17
    return-object p0
    .line 20
.end method