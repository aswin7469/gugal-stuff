.class public interface abstract Lcom/android/systemui/animation/TransitionAnimator$Controller;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# virtual methods
.method public abstract createAnimatorState()Lcom/android/systemui/animation/TransitionAnimator$State;
.end method

.method public getOpeningWindowSyncView()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method

.method public abstract getTransitionContainer()Landroid/view/ViewGroup;
.end method

.method public abstract isLaunching()Z
.end method

.method public onTransitionAnimationEnd(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onTransitionAnimationProgress(Lcom/android/systemui/animation/TransitionAnimator$State;FF)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onTransitionAnimationStart(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public abstract setTransitionContainer(Landroid/view/ViewGroup;)V
.end method
