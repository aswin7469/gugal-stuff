.class public final synthetic Lcom/android/wm/shell/back/BackAnimationController$3$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/back/BackAnimationController$3;

.field public final synthetic f$1:[Landroid/view/RemoteAnimationTarget;

.field public final synthetic f$2:Landroid/window/IBackAnimationFinishedCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/back/BackAnimationController$3;[Landroid/view/RemoteAnimationTarget;Landroid/window/IBackAnimationFinishedCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController$3$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/back/BackAnimationController$3;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/back/BackAnimationController$3$$ExternalSyntheticLambda1;->f$1:[Landroid/view/RemoteAnimationTarget;

    .line 7
    iput-object p3, p0, Lcom/android/wm/shell/back/BackAnimationController$3$$ExternalSyntheticLambda1;->f$2:Landroid/window/IBackAnimationFinishedCallback;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$3$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/back/BackAnimationController$3;

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController$3$$ExternalSyntheticLambda1;->f$1:[Landroid/view/RemoteAnimationTarget;

    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController$3$$ExternalSyntheticLambda1;->f$2:Landroid/window/IBackAnimationFinishedCallback;

    .line 6
    iget-object v2, v0, Lcom/android/wm/shell/back/BackAnimationController$3;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    .line 8
    iget-boolean v3, v2, Lcom/android/wm/shell/back/BackAnimationController;->mTrackingLatency:Z

    .line 10
    if-nez v3, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    iget-object v3, v2, Lcom/android/wm/shell/back/BackAnimationController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 15
    const/16 v4, 0x19

    .line 17
    invoke-virtual {v3, v4}, Lcom/android/internal/util/LatencyTracker;->onActionEnd(I)V

    .line 19
    const/4 v3, 0x0

    .line 22
    iput-boolean v3, v2, Lcom/android/wm/shell/back/BackAnimationController;->mTrackingLatency:Z

    .line 23
    :goto_0
    invoke-static {v1}, Lcom/android/wm/shell/back/BackAnimationController;->validateAnimationTargets([Landroid/view/RemoteAnimationTarget;)Z

    .line 25
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    const-string p0, "ShellBackPreview"

    .line 31
    const-string v0, "Invalid animation targets!"

    .line 33
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    goto :goto_1

    .line 38
    :cond_1
    iget-object v2, v0, Lcom/android/wm/shell/back/BackAnimationController$3;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    .line 39
    iput-object p0, v2, Lcom/android/wm/shell/back/BackAnimationController;->mBackAnimationFinishedCallback:Landroid/window/IBackAnimationFinishedCallback;

    .line 41
    iput-object v1, v2, Lcom/android/wm/shell/back/BackAnimationController;->mApps:[Landroid/view/RemoteAnimationTarget;

    .line 43
    invoke-virtual {v2}, Lcom/android/wm/shell/back/BackAnimationController;->startSystemAnimation()V

    .line 45
    iget-object p0, v0, Lcom/android/wm/shell/back/BackAnimationController$3;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    .line 48
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    .line 50
    invoke-virtual {p0}, Landroid/window/BackTouchTracker;->createProgressEvent()Landroid/window/BackMotionEvent;

    .line 52
    move-result-object p0

    .line 55
    iget-object v1, v0, Lcom/android/wm/shell/back/BackAnimationController$3;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    .line 56
    iget-object v2, v1, Lcom/android/wm/shell/back/BackAnimationController;->mActiveCallback:Landroid/window/IOnBackInvokedCallback;

    .line 58
    invoke-virtual {v1, v2, p0}, Lcom/android/wm/shell/back/BackAnimationController;->dispatchOnBackProgressed(Landroid/window/IOnBackInvokedCallback;Landroid/window/BackMotionEvent;)V

    .line 60
    iget-object p0, v0, Lcom/android/wm/shell/back/BackAnimationController$3;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    .line 63
    iget-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackGestureStarted:Z

    .line 65
    if-nez v0, :cond_2

    .line 67
    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController;->startPostCommitAnimation()V

    .line 69
    :cond_2
    :goto_1
    return-void
    .line 72
.end method
