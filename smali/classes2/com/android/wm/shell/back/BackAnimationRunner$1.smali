.class public final Lcom/android/wm/shell/back/BackAnimationRunner$1;
.super Landroid/view/IRemoteAnimationFinishedCallback$Stub;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/back/BackAnimationRunner;

.field public final synthetic val$apps:[Landroid/view/RemoteAnimationTarget;

.field public final synthetic val$finishedCallback:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/back/BackAnimationRunner;[Landroid/view/RemoteAnimationTarget;Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/back/BackAnimationRunner$1;->this$0:Lcom/android/wm/shell/back/BackAnimationRunner;

    .line 2
    iput-object p2, p0, Lcom/android/wm/shell/back/BackAnimationRunner$1;->val$apps:[Landroid/view/RemoteAnimationTarget;

    .line 4
    iput-object p3, p0, Lcom/android/wm/shell/back/BackAnimationRunner$1;->val$finishedCallback:Ljava/lang/Runnable;

    .line 6
    invoke-direct {p0}, Landroid/view/IRemoteAnimationFinishedCallback$Stub;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final onAnimationFinished()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationRunner$1;->this$0:Lcom/android/wm/shell/back/BackAnimationRunner;

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationRunner$1;->val$apps:[Landroid/view/RemoteAnimationTarget;

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/back/BackAnimationRunner;->shouldMonitorCUJ([Landroid/view/RemoteAnimationTarget;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationRunner$1;->this$0:Lcom/android/wm/shell/back/BackAnimationRunner;

    .line 12
    iget v0, v0, Lcom/android/wm/shell/back/BackAnimationRunner;->mCujType:I

    .line 14
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    .line 16
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationRunner$1;->val$finishedCallback:Ljava/lang/Runnable;

    .line 23
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 25
    return-void
    .line 28
.end method
