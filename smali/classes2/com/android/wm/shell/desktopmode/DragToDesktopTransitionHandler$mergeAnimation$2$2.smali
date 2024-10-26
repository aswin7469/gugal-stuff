.class public final Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$mergeAnimation$2$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic $startTransitionFinishCb:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

.field public final synthetic $state:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

.field public final synthetic this$0:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$mergeAnimation$2$2;->this$0:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;

    .line 2
    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$mergeAnimation$2$2;->$state:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    .line 4
    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$mergeAnimation$2$2;->$startTransitionFinishCb:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$mergeAnimation$2$2;->this$0:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;

    .line 2
    iget-object p1, p1, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->onTaskResizeAnimationListener:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DragStartListenerImpl;

    .line 4
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    move-object p1, v0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$mergeAnimation$2$2;->$state:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    .line 10
    invoke-virtual {v1}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDraggedTaskId()I

    .line 12
    move-result v1

    .line 15
    invoke-virtual {p1, v1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DragStartListenerImpl;->onAnimationEnd(I)V

    .line 16
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$mergeAnimation$2$2;->$startTransitionFinishCb:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 19
    invoke-interface {p1, v0}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 21
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$mergeAnimation$2$2;->this$0:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;

    .line 24
    iput-object v0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->transitionState:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    .line 26
    return-void
    .line 28
.end method
