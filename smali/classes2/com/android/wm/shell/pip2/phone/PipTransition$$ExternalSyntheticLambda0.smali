.class public final synthetic Lcom/android/wm/shell/pip2/phone/PipTransition$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/pip2/phone/PipTransition;

.field public final synthetic f$1:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip2/phone/PipTransition;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTransition$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/pip2/phone/PipTransition;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/pip2/phone/PipTransition$$ExternalSyntheticLambda0;->f$1:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransition$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/pip2/phone/PipTransition;

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTransition$$ExternalSyntheticLambda0;->f$1:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v1, 0x0

    .line 9
    invoke-interface {p0, v1}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 10
    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipTransition;->onClientDrawAtTransitionEnd()V

    .line 13
    return-void
    .line 16
.end method
