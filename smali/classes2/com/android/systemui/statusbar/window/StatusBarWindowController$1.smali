.class public final Lcom/android/systemui/statusbar/window/StatusBarWindowController$1;
.super Lcom/android/systemui/animation/DelegateTransitionAnimatorController;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/window/StatusBarWindowController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/window/StatusBarWindowController;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController$1;->this$0:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    .line 2
    invoke-direct {p0, p2}, Lcom/android/systemui/animation/DelegateTransitionAnimatorController;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onTransitionAnimationEnd(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/DelegateTransitionAnimatorController;->delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 2
    invoke-interface {v0, p1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->onTransitionAnimationEnd(Z)V

    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController$1;->this$0:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    .line 7
    iget-object p1, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mCurrentState:Lcom/android/systemui/statusbar/window/StatusBarWindowController$State;

    .line 9
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/window/StatusBarWindowController$State;->mIsLaunchAnimationRunning:Z

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p1, Lcom/android/systemui/statusbar/window/StatusBarWindowController$State;->mIsLaunchAnimationRunning:Z

    .line 17
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->apply(Lcom/android/systemui/statusbar/window/StatusBarWindowController$State;)V

    .line 19
    :goto_0
    return-void
    .line 22
.end method

.method public final onTransitionAnimationStart(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/DelegateTransitionAnimatorController;->delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 2
    invoke-interface {v0, p1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->onTransitionAnimationStart(Z)V

    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController$1;->this$0:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    .line 7
    iget-object p1, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mCurrentState:Lcom/android/systemui/statusbar/window/StatusBarWindowController$State;

    .line 9
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/window/StatusBarWindowController$State;->mIsLaunchAnimationRunning:Z

    .line 11
    const/4 v1, 0x1

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    iput-boolean v1, p1, Lcom/android/systemui/statusbar/window/StatusBarWindowController$State;->mIsLaunchAnimationRunning:Z

    .line 17
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->apply(Lcom/android/systemui/statusbar/window/StatusBarWindowController$State;)V

    .line 19
    :goto_0
    return-void
    .line 22
.end method
