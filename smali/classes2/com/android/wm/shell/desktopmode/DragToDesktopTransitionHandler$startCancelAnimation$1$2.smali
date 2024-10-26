.class public final Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$startCancelAnimation$1$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic $tx:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic this$0:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$startCancelAnimation$1$2;->this$0:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;

    .line 2
    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$startCancelAnimation$1$2;->$tx:Landroid/view/SurfaceControl$Transaction;

    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$startCancelAnimation$1$2;->this$0:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;

    .line 2
    iget-object p1, p1, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->dragToDesktopStateListener:Lcom/android/wm/shell/desktopmode/DesktopTasksController$dragToDesktopStateListener$1;

    .line 4
    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$startCancelAnimation$1$2;->$tx:Landroid/view/SurfaceControl$Transaction;

    .line 8
    iget-object p1, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController$dragToDesktopStateListener$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 10
    iget-object v1, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->visualIndicator:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->releaseVisualIndicator(Landroid/view/SurfaceControl$Transaction;)V

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->visualIndicator:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;

    .line 20
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$startCancelAnimation$1$2;->this$0:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;

    .line 22
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->requireTransitionState()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    .line 24
    move-result-object p1

    .line 27
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 28
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 30
    invoke-static {v0, p1}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->restoreWindowOrder(Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;)V

    .line 33
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 36
    const/16 v2, 0x3f5

    .line 38
    invoke-virtual {v1, v2, v0, p0}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 40
    move-result-object p0

    .line 43
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->setCancelTransitionToken(Landroid/os/IBinder;)V

    .line 44
    return-void
    .line 47
.end method
