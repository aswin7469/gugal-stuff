.class public final Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/animation/TransitionAnimator$Controller;


# instance fields
.field public final synthetic $endController:Lcom/android/systemui/animation/TransitionAnimator$Controller;

.field public final synthetic $endState:Lcom/android/systemui/animation/TransitionAnimator$State;

.field public final synthetic $onLaunchAnimationEnd:Lkotlin/jvm/functions/Function0;

.field public final synthetic $onLaunchAnimationStart:Lkotlin/jvm/functions/Function0;

.field public final synthetic $startController:Lcom/android/systemui/animation/TransitionAnimator$Controller;

.field public final synthetic this$0:Lcom/android/systemui/animation/AnimatedDialog;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/TransitionAnimator$Controller;Lcom/android/systemui/animation/TransitionAnimator$Controller;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/animation/AnimatedDialog;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/animation/TransitionAnimator$State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1;->$startController:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1;->$endController:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1;->$onLaunchAnimationStart:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1;->this$0:Lcom/android/systemui/animation/AnimatedDialog;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1;->$onLaunchAnimationEnd:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1;->$endState:Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public final createAnimatorState()Lcom/android/systemui/animation/TransitionAnimator$State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1;->$startController:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    .line 2
    invoke-interface {p0}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->createAnimatorState()Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final getTransitionContainer()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1;->$startController:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    .line 2
    invoke-interface {p0}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->getTransitionContainer()Landroid/view/ViewGroup;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final isLaunching()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
.end method

.method public final onTransitionAnimationEnd(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1;->this$0:Lcom/android/systemui/animation/AnimatedDialog;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 10
    move-result-object v0

    .line 13
    new-instance v1, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1$onTransitionAnimationEnd$1;

    .line 14
    iget-object v2, p0, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1;->$onLaunchAnimationEnd:Lkotlin/jvm/functions/Function0;

    .line 16
    iget-object v3, p0, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1;->$startController:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    .line 18
    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1;->$endController:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    .line 20
    invoke-direct {v1, v3, p1, p0, v2}, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1$onTransitionAnimationEnd$1;-><init>(Lcom/android/systemui/animation/TransitionAnimator$Controller;ZLcom/android/systemui/animation/TransitionAnimator$Controller;Lkotlin/jvm/functions/Function0;)V

    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    return-void
    .line 28
.end method

.method public final onTransitionAnimationProgress(Lcom/android/systemui/animation/TransitionAnimator$State;FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1;->$startController:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->onTransitionAnimationProgress(Lcom/android/systemui/animation/TransitionAnimator$State;FF)V

    .line 4
    iget-boolean v0, p1, Lcom/android/systemui/animation/TransitionAnimator$State;->visible:Z

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    iput-boolean v0, p1, Lcom/android/systemui/animation/TransitionAnimator$State;->visible:Z

    .line 11
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1;->$endController:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    .line 13
    invoke-interface {v0, p1, p2, p3}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->onTransitionAnimationProgress(Lcom/android/systemui/animation/TransitionAnimator$State;FF)V

    .line 15
    instance-of p1, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;

    .line 18
    if-eqz p1, :cond_0

    .line 20
    check-cast v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;

    .line 22
    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1;->$endState:Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 24
    invoke-virtual {v0, p0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->fillGhostedViewState(Lcom/android/systemui/animation/TransitionAnimator$State;)V

    .line 26
    :cond_0
    return-void
    .line 29
.end method

.method public final onTransitionAnimationStart(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1;->$onLaunchAnimationStart:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1;->$startController:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    .line 7
    invoke-interface {v0, p1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->onTransitionAnimationStart(Z)V

    .line 9
    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1;->$endController:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    .line 12
    invoke-interface {p0, p1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->onTransitionAnimationStart(Z)V

    .line 14
    return-void
    .line 17
.end method

.method public final setTransitionContainer(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1;->$startController:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    .line 2
    invoke-interface {v0, p1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->setTransitionContainer(Landroid/view/ViewGroup;)V

    .line 4
    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1;->$endController:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    .line 7
    invoke-interface {p0, p1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->setTransitionContainer(Landroid/view/ViewGroup;)V

    .line 9
    return-void
    .line 12
.end method