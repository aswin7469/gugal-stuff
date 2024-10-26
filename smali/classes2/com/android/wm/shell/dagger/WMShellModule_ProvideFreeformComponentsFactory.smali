.class public abstract Lcom/android/wm/shell/dagger/WMShellModule_ProvideFreeformComponentsFactory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideFreeformComponents(Lcom/android/wm/shell/freeform/FreeformTaskListener;Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;)Lcom/android/wm/shell/freeform/FreeformComponents;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/wm/shell/freeform/FreeformComponents;

    .line 2
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    invoke-static {p2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 7
    invoke-direct {v0, p0}, Lcom/android/wm/shell/freeform/FreeformComponents;-><init>(Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V

    .line 10
    return-object v0
    .line 13
.end method
