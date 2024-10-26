.class public final Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;

.field public final synthetic val$finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

.field public final synthetic val$taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler$1;->this$0:Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;

    .line 2
    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler$1;->val$taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 4
    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler$1;->val$finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler$1;->this$0:Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;

    .line 2
    iget-object p1, p1, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;->mOnTaskResizeAnimationListener:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DragStartListenerImpl;

    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler$1;->val$taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 6
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 8
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DragStartListenerImpl;->onAnimationEnd(I)V

    .line 10
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler$1;->this$0:Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;

    .line 13
    iget-object p1, p1, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 15
    iget-object p1, p1, Lcom/android/wm/shell/transition/Transitions;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 17
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler$1;->val$finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 19
    new-instance v0, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler$1$$ExternalSyntheticLambda0;

    .line 21
    invoke-direct {v0, p0}, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 23
    check-cast p1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 26
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 28
    return-void
    .line 31
.end method
