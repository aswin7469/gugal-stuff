.class public interface abstract Lcom/android/compose/animation/scene/SceneTransitionLayoutState;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static isTransitioning$default(Lcom/android/compose/animation/scene/SceneTransitionLayoutState;Lcom/android/compose/animation/scene/SceneKey;I)Z
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    move-object p1, v0

    .line 7
    :cond_0
    check-cast p0, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    .line 8
    invoke-interface {p0}, Lcom/android/compose/animation/scene/SceneTransitionLayoutState;->getCurrentTransition()Lcom/android/compose/animation/scene/TransitionState$Transition;

    .line 10
    move-result-object p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/android/compose/animation/scene/TransitionState$Transition;->isTransitioning(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;)Z

    .line 18
    move-result p0

    .line 21
    :goto_0
    return p0
    .line 22
.end method


# virtual methods
.method public getCurrentTransition()Lcom/android/compose/animation/scene/TransitionState$Transition;
    .locals 1

    .line 1
    check-cast p0, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    .line 2
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getTransitionState()Lcom/android/compose/animation/scene/TransitionState;

    .line 4
    move-result-object p0

    .line 7
    instance-of v0, p0, Lcom/android/compose/animation/scene/TransitionState$Transition;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Lcom/android/compose/animation/scene/TransitionState$Transition;

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return-object p0
    .line 16
.end method

.method public abstract getTransitions()Lcom/android/compose/animation/scene/SceneTransitions;
.end method
