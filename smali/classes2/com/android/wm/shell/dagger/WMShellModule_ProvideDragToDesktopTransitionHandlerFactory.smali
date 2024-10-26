.class public abstract Lcom/android/wm/shell/dagger/WMShellModule_ProvideDragToDesktopTransitionHandlerFactory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideDragToDesktopTransitionHandler(Landroid/content/Context;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;-><init>(Landroid/content/Context;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)V

    .line 4
    return-object v0
    .line 7
.end method
