.class public final synthetic Lcom/android/wm/shell/transition/MixedTransitionHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lcom/android/wm/shell/splitscreen/StageCoordinator;

.field public final synthetic f$3:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;ZLcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/transition/MixedTransitionHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;

    .line 5
    iput-boolean p2, p0, Lcom/android/wm/shell/transition/MixedTransitionHelper$$ExternalSyntheticLambda0;->f$1:Z

    .line 7
    iput-object p3, p0, Lcom/android/wm/shell/transition/MixedTransitionHelper$$ExternalSyntheticLambda0;->f$2:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 9
    iput-object p4, p0, Lcom/android/wm/shell/transition/MixedTransitionHelper$$ExternalSyntheticLambda0;->f$3:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final onTransitionFinished(Landroid/window/WindowContainerTransaction;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/transition/MixedTransitionHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;

    .line 2
    iget v1, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 6
    iput v1, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    .line 8
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->joinFinishArgs(Landroid/window/WindowContainerTransaction;)V

    .line 10
    iget p1, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    .line 13
    if-lez p1, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean p1, p0, Lcom/android/wm/shell/transition/MixedTransitionHelper$$ExternalSyntheticLambda0;->f$1:Z

    .line 18
    if-eqz p1, :cond_1

    .line 20
    iget-object p1, p0, Lcom/android/wm/shell/transition/MixedTransitionHelper$$ExternalSyntheticLambda0;->f$2:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 22
    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onTransitionAnimationComplete()V

    .line 24
    :cond_1
    iget-object p1, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mFinishWCT:Landroid/window/WindowContainerTransaction;

    .line 27
    iget-object p0, p0, Lcom/android/wm/shell/transition/MixedTransitionHelper$$ExternalSyntheticLambda0;->f$3:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 29
    invoke-interface {p0, p1}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 31
    :goto_0
    return-void
    .line 34
.end method
