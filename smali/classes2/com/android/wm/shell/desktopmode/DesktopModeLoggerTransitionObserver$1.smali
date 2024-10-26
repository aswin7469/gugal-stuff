.class public final synthetic Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $tmp0:Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver$1;->$tmp0:Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver$1;->$tmp0:Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 4
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/transition/Transitions;->registerObserver(Lcom/android/wm/shell/transition/Transitions$TransitionObserver;)V

    .line 6
    return-void
    .line 9
.end method
