.class public final Lcom/android/wm/shell/back/BackAnimationController$3;
.super Landroid/window/IBackAnimationRunner$Stub;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/back/BackAnimationController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/back/BackAnimationController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController$3;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    .line 2
    invoke-direct {p0}, Landroid/window/IBackAnimationRunner$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onAnimationCancelled()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$3;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    .line 2
    iget-object v0, v0, Lcom/android/wm/shell/back/BackAnimationController;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 4
    new-instance v1, Lcom/android/wm/shell/back/BackAnimationController$1$$ExternalSyntheticLambda0;

    .line 6
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2, p0}, Lcom/android/wm/shell/back/BackAnimationController$1$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 9
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 12
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 14
    return-void
    .line 17
.end method

.method public final onAnimationStart([Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/window/IBackAnimationFinishedCallback;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/android/wm/shell/back/BackAnimationController$3;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    .line 2
    iget-object p2, p2, Lcom/android/wm/shell/back/BackAnimationController;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 4
    new-instance p3, Lcom/android/wm/shell/back/BackAnimationController$3$$ExternalSyntheticLambda1;

    .line 6
    invoke-direct {p3, p0, p1, p4}, Lcom/android/wm/shell/back/BackAnimationController$3$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/back/BackAnimationController$3;[Landroid/view/RemoteAnimationTarget;Landroid/window/IBackAnimationFinishedCallback;)V

    .line 8
    check-cast p2, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 11
    invoke-virtual {p2, p3}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
    .line 16
.end method
