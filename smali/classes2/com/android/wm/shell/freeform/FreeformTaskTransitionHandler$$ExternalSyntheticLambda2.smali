.class public final synthetic Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;

.field public final synthetic f$1:Ljava/util/ArrayList;

.field public final synthetic f$2:Landroid/os/IBinder;

.field public final synthetic f$3:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;Ljava/util/ArrayList;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$$ExternalSyntheticLambda2;->f$1:Ljava/util/ArrayList;

    .line 7
    iput-object p3, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$$ExternalSyntheticLambda2;->f$2:Landroid/os/IBinder;

    .line 9
    iput-object p4, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$$ExternalSyntheticLambda2;->f$3:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$$ExternalSyntheticLambda2;->f$1:Ljava/util/ArrayList;

    .line 4
    iget-object v2, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$$ExternalSyntheticLambda2;->f$2:Landroid/os/IBinder;

    .line 6
    iget-object p0, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$$ExternalSyntheticLambda2;->f$3:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$$ExternalSyntheticLambda5;

    .line 20
    invoke-direct {v1, v0, v2, p0}, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$$ExternalSyntheticLambda5;-><init>(Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 22
    iget-object p0, v0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 25
    check-cast p0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 27
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 29
    :goto_0
    return-void
    .line 32
.end method
