.class public final Lcom/android/wm/shell/pip/PipTransitionController$1;
.super Lcom/android/wm/shell/pip/PipAnimationController$PipAnimationCallback;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/pip/PipTransitionController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/pip/PipTransitionController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/pip/PipTransitionController$1;->this$0:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onPipAnimationCancel(Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getTransitionDirection()I

    .line 2
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/android/wm/shell/pip/PipAnimationController;->isInPipDirection(I)Z

    .line 6
    move-result v0

    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTransitionController$1;->this$0:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 14
    iget-object v1, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipOverlay:Landroid/view/SurfaceControl;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->fadeOutAndRemoveOverlay(Landroid/view/SurfaceControl;Z)V

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getTransitionDirection()I

    .line 24
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/PipTransitionController;->sendOnPipTransitionCancelled(I)V

    .line 28
    return-void
    .line 31
.end method

.method public final onPipAnimationEnd(Landroid/app/TaskInfo;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getTransitionDirection()I

    .line 2
    move-result v0

    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTransitionController$1;->this$0:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 6
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 8
    iget-object v2, p3, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mDestinationBounds:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setBounds(Landroid/graphics/Rect;)V

    .line 12
    const/4 v1, 0x5

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    return-void

    .line 18
    :cond_0
    invoke-static {v0}, Lcom/android/wm/shell/pip/PipAnimationController;->isInPipDirection(I)Z

    .line 19
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 25
    iget-object v2, v1, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipOverlay:Landroid/view/SurfaceControl;

    .line 27
    if-eqz v2, :cond_1

    .line 29
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v1, v2, v3}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->fadeOutAndRemoveOverlay(Landroid/view/SurfaceControl;Z)V

    .line 32
    :cond_1
    iget-object p3, p3, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mDestinationBounds:Landroid/graphics/Rect;

    .line 35
    invoke-virtual {p0, p1, p3, v0, p2}, Lcom/android/wm/shell/pip/PipTransitionController;->onFinishResize(Landroid/app/TaskInfo;Landroid/graphics/Rect;ILandroid/view/SurfaceControl$Transaction;)V

    .line 37
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip/PipTransitionController;->sendOnPipTransitionFinished(I)V

    .line 40
    return-void
    .line 43
.end method

.method public final onPipAnimationStart(Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getTransitionDirection()I

    .line 2
    move-result p1

    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTransitionController$1;->this$0:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/PipTransitionController;->sendOnPipTransitionStarted(I)V

    .line 8
    return-void
    .line 11
.end method
