.class public final Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$startAnimation$1$3;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $leash:Landroid/view/SurfaceControl;

.field public final synthetic $taskId:I

.field public final synthetic $tx:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic this$0:Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$startAnimation$1$3;->$tx:Landroid/view/SurfaceControl$Transaction;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$startAnimation$1$3;->$leash:Landroid/view/SurfaceControl;

    .line 7
    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$startAnimation$1$3;->this$0:Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;

    .line 9
    iput p4, p0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$startAnimation$1$3;->$taskId:I

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Landroid/graphics/Rect;

    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$startAnimation$1$3;->$tx:Landroid/view/SurfaceControl$Transaction;

    .line 8
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$startAnimation$1$3;->$leash:Landroid/view/SurfaceControl;

    .line 10
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 12
    int-to-float v2, v2

    .line 14
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 15
    int-to-float v3, v3

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 18
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$startAnimation$1$3;->$leash:Landroid/view/SurfaceControl;

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 24
    move-result v2

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 28
    move-result v3

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 32
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$startAnimation$1$3;->$leash:Landroid/view/SurfaceControl;

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 38
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$startAnimation$1$3;->this$0:Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;

    .line 41
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;->onTaskResizeAnimationListener:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DragStartListenerImpl;

    .line 43
    if-nez v0, :cond_0

    .line 45
    const/4 v0, 0x0

    .line 47
    :cond_0
    iget v1, p0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$startAnimation$1$3;->$taskId:I

    .line 48
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler$startAnimation$1$3;->$tx:Landroid/view/SurfaceControl$Transaction;

    .line 50
    invoke-virtual {v0, v1, p0, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DragStartListenerImpl;->onBoundsChange(ILandroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;)V

    .line 52
    return-void
    .line 55
.end method
