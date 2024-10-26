.class final synthetic Lcom/android/compose/animation/scene/SwipeToSceneNode$delegate$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    check-cast p0, Lcom/android/compose/animation/scene/SwipeToSceneNode;

    .line 4
    iget-object v0, p0, Lcom/android/compose/animation/scene/SwipeToSceneNode;->_draggableHandler:Lcom/android/compose/animation/scene/DraggableHandlerImpl;

    .line 6
    iget-object v0, v0, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->dragController:Lcom/android/compose/animation/scene/DragControllerImpl;

    .line 8
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/DragControllerImpl;->isDrivingTransition()Z

    .line 13
    move-result v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/android/compose/animation/scene/SwipeToSceneNode;->_draggableHandler:Lcom/android/compose/animation/scene/DraggableHandlerImpl;

    .line 20
    iget-object v0, v0, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 22
    iget-object v2, v0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->state:Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    .line 24
    invoke-virtual {v2}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getTransitionState()Lcom/android/compose/animation/scene/TransitionState;

    .line 26
    move-result-object v2

    .line 29
    invoke-interface {v2}, Lcom/android/compose/animation/scene/TransitionState;->getCurrentScene()Lcom/android/compose/animation/scene/SceneKey;

    .line 30
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->scene$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/compose/animation/scene/Scene;

    .line 34
    move-result-object v0

    .line 37
    iget-object p0, p0, Lcom/android/compose/animation/scene/SwipeToSceneNode;->delegate:Lcom/android/compose/animation/scene/MultiPointerDraggableNode;

    .line 38
    iget-object p0, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 40
    invoke-static {v0, p0}, Lcom/android/compose/animation/scene/SwipeToSceneNode;->shouldEnableSwipes(Lcom/android/compose/animation/scene/Scene;Landroidx/compose/foundation/gestures/Orientation;)Z

    .line 42
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object p0

    .line 53
    return-object p0
    .line 54
.end method
