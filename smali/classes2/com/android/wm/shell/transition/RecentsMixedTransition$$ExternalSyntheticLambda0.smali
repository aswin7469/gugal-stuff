.class public final synthetic Lcom/android/wm/shell/transition/RecentsMixedTransition$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/transition/RecentsMixedTransition;

.field public final synthetic f$1:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/transition/RecentsMixedTransition;Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/transition/RecentsMixedTransition;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition$$ExternalSyntheticLambda0;->f$1:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onTransitionFinished(Landroid/window/WindowContainerTransaction;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/transition/RecentsMixedTransition;

    .line 2
    iget v1, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 6
    iput v1, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    .line 8
    if-nez v1, :cond_0

    .line 10
    iget-object p0, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition$$ExternalSyntheticLambda0;->f$1:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 12
    invoke-interface {p0, p1}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 14
    :cond_0
    return-void
    .line 17
.end method
