.class public final synthetic Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;

.field public final synthetic f$1:Landroid/os/IBinder;

.field public final synthetic f$2:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$$ExternalSyntheticLambda5;->f$0:Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$$ExternalSyntheticLambda5;->f$1:Landroid/os/IBinder;

    .line 7
    iput-object p3, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$$ExternalSyntheticLambda5;->f$2:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$$ExternalSyntheticLambda5;->f$0:Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$$ExternalSyntheticLambda5;->f$1:Landroid/os/IBinder;

    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$$ExternalSyntheticLambda5;->f$2:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 6
    iget-object v0, v0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;->mAnimations:Landroid/util/ArrayMap;

    .line 8
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 14
    return-void
    .line 17
.end method
