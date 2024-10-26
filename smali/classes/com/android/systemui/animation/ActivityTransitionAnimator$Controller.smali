.class public interface abstract Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/animation/TransitionAnimator$Controller;


# direct methods
.method public static synthetic onTransitionAnimationCancelled$default(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->onTransitionAnimationCancelled(Ljava/lang/Boolean;)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public getTransitionCookie()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public isBelowAnimatingWindow()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public isDialogLaunch()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public onIntentStarted(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onTransitionAnimationCancelled(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
