.class public final Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$startAnimation$lambda$2$$inlined$addListener$default$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic $endBounds$inlined:Landroid/graphics/Rect;

.field public final synthetic $finishCallback$inlined:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

.field public final synthetic $finishTransaction$inlined:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic $leash$inlined:Landroid/view/SurfaceControl;

.field public final synthetic $leash$inlined$1:Landroid/view/SurfaceControl;

.field public final synthetic $startBounds$inlined:Landroid/graphics/Rect;

.field public final synthetic $startTransaction$inlined:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic $taskId$inlined:I

.field public final synthetic $taskId$inlined$1:I

.field public final synthetic this$0:Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;ILcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$startAnimation$lambda$2$$inlined$addListener$default$1;->$finishTransaction$inlined:Landroid/view/SurfaceControl$Transaction;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$startAnimation$lambda$2$$inlined$addListener$default$1;->$leash$inlined:Landroid/view/SurfaceControl;

    .line 7
    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$startAnimation$lambda$2$$inlined$addListener$default$1;->$endBounds$inlined:Landroid/graphics/Rect;

    .line 9
    iput-object p4, p0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$startAnimation$lambda$2$$inlined$addListener$default$1;->this$0:Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;

    .line 11
    iput p5, p0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$startAnimation$lambda$2$$inlined$addListener$default$1;->$taskId$inlined:I

    .line 13
    iput-object p6, p0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$startAnimation$lambda$2$$inlined$addListener$default$1;->$finishCallback$inlined:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 15
    iput-object p7, p0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$startAnimation$lambda$2$$inlined$addListener$default$1;->$startTransaction$inlined:Landroid/view/SurfaceControl$Transaction;

    .line 17
    iput-object p8, p0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$startAnimation$lambda$2$$inlined$addListener$default$1;->$leash$inlined$1:Landroid/view/SurfaceControl;

    .line 19
    iput-object p9, p0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$startAnimation$lambda$2$$inlined$addListener$default$1;->$startBounds$inlined:Landroid/graphics/Rect;

    .line 21
    iput p10, p0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$startAnimation$lambda$2$$inlined$addListener$default$1;->$taskId$inlined$1:I

    .line 23
    return-void
    .line 25
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$startAnimation$lambda$2$$inlined$addListener$default$1;->$finishTransaction$inlined:Landroid/view/SurfaceControl$Transaction;

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$startAnimation$lambda$2$$inlined$addListener$default$1;->$leash$inlined:Landroid/view/SurfaceControl;

    .line 4
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$startAnimation$lambda$2$$inlined$addListener$default$1;->$endBounds$inlined:Landroid/graphics/Rect;

    .line 6
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 8
    int-to-float v2, v2

    .line 10
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 11
    int-to-float v1, v1

    .line 13
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 14
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$startAnimation$lambda$2$$inlined$addListener$default$1;->$leash$inlined:Landroid/view/SurfaceControl;

    .line 18
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$startAnimation$lambda$2$$inlined$addListener$default$1;->$endBounds$inlined:Landroid/graphics/Rect;

    .line 20
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 22
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$startAnimation$lambda$2$$inlined$addListener$default$1;->$endBounds$inlined:Landroid/graphics/Rect;

    .line 26
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 28
    move-result v2

    .line 31
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 32
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$startAnimation$lambda$2$$inlined$addListener$default$1;->$leash$inlined:Landroid/view/SurfaceControl;

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 38
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$startAnimation$lambda$2$$inlined$addListener$default$1;->this$0:Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;

    .line 41
    iget-object p1, p1, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;->onTaskResizeAnimationListener:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DragStartListenerImpl;

    .line 43
    const/4 v0, 0x0

    .line 45
    if-nez p1, :cond_0

    .line 46
    move-object p1, v0

    .line 48
    :cond_0
    iget v1, p0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$startAnimation$lambda$2$$inlined$addListener$default$1;->$taskId$inlined:I

    .line 49
    invoke-virtual {p1, v1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DragStartListenerImpl;->onAnimationEnd(I)V

    .line 51
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$startAnimation$lambda$2$$inlined$addListener$default$1;->$finishCallback$inlined:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 54
    invoke-interface {p1, v0}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 56
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$startAnimation$lambda$2$$inlined$addListener$default$1;->this$0:Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;

    .line 59
    iput-object v0, p0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;->boundsAnimator:Landroid/animation/Animator;

    .line 61
    return-void
    .line 63
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$startAnimation$lambda$2$$inlined$addListener$default$1;->$startTransaction$inlined:Landroid/view/SurfaceControl$Transaction;

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$startAnimation$lambda$2$$inlined$addListener$default$1;->$leash$inlined$1:Landroid/view/SurfaceControl;

    .line 4
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$startAnimation$lambda$2$$inlined$addListener$default$1;->$startBounds$inlined:Landroid/graphics/Rect;

    .line 6
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 8
    int-to-float v2, v2

    .line 10
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 11
    int-to-float v1, v1

    .line 13
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 14
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$startAnimation$lambda$2$$inlined$addListener$default$1;->$leash$inlined$1:Landroid/view/SurfaceControl;

    .line 18
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$startAnimation$lambda$2$$inlined$addListener$default$1;->$startBounds$inlined:Landroid/graphics/Rect;

    .line 20
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 22
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$startAnimation$lambda$2$$inlined$addListener$default$1;->$startBounds$inlined:Landroid/graphics/Rect;

    .line 26
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 28
    move-result v2

    .line 31
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 32
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$startAnimation$lambda$2$$inlined$addListener$default$1;->$leash$inlined$1:Landroid/view/SurfaceControl;

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 38
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$startAnimation$lambda$2$$inlined$addListener$default$1;->this$0:Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;

    .line 41
    iget-object p1, p1, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;->onTaskResizeAnimationListener:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DragStartListenerImpl;

    .line 43
    if-nez p1, :cond_0

    .line 45
    const/4 p1, 0x0

    .line 47
    :cond_0
    iget v0, p0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$startAnimation$lambda$2$$inlined$addListener$default$1;->$taskId$inlined$1:I

    .line 48
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$startAnimation$lambda$2$$inlined$addListener$default$1;->$startTransaction$inlined:Landroid/view/SurfaceControl$Transaction;

    .line 50
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$startAnimation$lambda$2$$inlined$addListener$default$1;->$startBounds$inlined:Landroid/graphics/Rect;

    .line 52
    invoke-virtual {p1, v0, v1, p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DragStartListenerImpl;->onAnimationStart(ILandroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;)V

    .line 54
    return-void
    .line 57
.end method
