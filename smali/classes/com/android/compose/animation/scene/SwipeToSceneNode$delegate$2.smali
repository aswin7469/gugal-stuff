.class final synthetic Lcom/android/compose/animation/scene/SwipeToSceneNode$delegate$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 2
    iget-wide v0, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 4
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 6
    check-cast p0, Lcom/android/compose/animation/scene/SwipeToSceneNode;

    .line 8
    iget-object p1, p0, Lcom/android/compose/animation/scene/SwipeToSceneNode;->_draggableHandler:Lcom/android/compose/animation/scene/DraggableHandlerImpl;

    .line 10
    iget-object p1, p1, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result p1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    if-ne p1, v2, :cond_0

    .line 21
    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    throw p0

    .line 31
    :cond_1
    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 32
    :goto_0
    iget-object v3, p0, Lcom/android/compose/animation/scene/SwipeToSceneNode;->_draggableHandler:Lcom/android/compose/animation/scene/DraggableHandlerImpl;

    .line 34
    iget-object v3, v3, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 36
    iget-object v4, v3, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->state:Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    .line 38
    invoke-virtual {v4}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getTransitionState()Lcom/android/compose/animation/scene/TransitionState;

    .line 40
    move-result-object v4

    .line 43
    invoke-interface {v4}, Lcom/android/compose/animation/scene/TransitionState;->getCurrentScene()Lcom/android/compose/animation/scene/SceneKey;

    .line 44
    move-result-object v4

    .line 47
    invoke-virtual {v3, v4}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->scene$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/compose/animation/scene/Scene;

    .line 48
    move-result-object v3

    .line 51
    invoke-static {v3, p1}, Lcom/android/compose/animation/scene/SwipeToSceneNode;->shouldEnableSwipes(Lcom/android/compose/animation/scene/Scene;Landroidx/compose/foundation/gestures/Orientation;)Z

    .line 52
    move-result p1

    .line 55
    if-nez p1, :cond_6

    .line 56
    iget-object p0, p0, Lcom/android/compose/animation/scene/SwipeToSceneNode;->_draggableHandler:Lcom/android/compose/animation/scene/DraggableHandlerImpl;

    .line 58
    new-instance p1, Landroidx/compose/ui/geometry/Offset;

    .line 60
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 62
    iget-object v0, p0, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->dragController:Lcom/android/compose/animation/scene/DragControllerImpl;

    .line 65
    const/4 v1, 0x0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/DragControllerImpl;->isDrivingTransition()Z

    .line 70
    move-result v3

    .line 73
    const/4 v4, 0x1

    .line 74
    if-ne v3, v4, :cond_5

    .line 75
    iget-object v0, v0, Lcom/android/compose/animation/scene/DragControllerImpl;->swipeTransition:Lcom/android/compose/animation/scene/SwipeTransition;

    .line 77
    iget-boolean v3, v0, Lcom/android/compose/animation/scene/SwipeTransition;->isFinishing:Z

    .line 79
    if-eqz v3, :cond_2

    .line 81
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/SwipeTransition;->get_currentScene()Lcom/android/compose/animation/scene/Scene;

    .line 84
    move-result-object v3

    .line 87
    invoke-virtual {p0, v3, p1, v4}, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->computeSwipes-_UaWb3I(Lcom/android/compose/animation/scene/Scene;Landroidx/compose/ui/geometry/Offset;I)Lcom/android/compose/animation/scene/Swipes;

    .line 88
    move-result-object p0

    .line 91
    invoke-virtual {p0, v3}, Lcom/android/compose/animation/scene/Swipes;->computeSwipesResults(Lcom/android/compose/animation/scene/Scene;)Lkotlin/Pair;

    .line 92
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 99
    check-cast p1, Lcom/android/compose/animation/scene/UserActionResult;

    .line 100
    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 105
    check-cast p0, Lcom/android/compose/animation/scene/UserActionResult;

    .line 106
    iget-object v3, v3, Lcom/android/compose/animation/scene/Scene;->key:Lcom/android/compose/animation/scene/SceneKey;

    .line 108
    if-eqz p1, :cond_3

    .line 110
    iget-object p1, p1, Lcom/android/compose/animation/scene/UserActionResult;->toScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 112
    invoke-virtual {v0, v3, p1}, Lcom/android/compose/animation/scene/TransitionState$Transition;->isTransitioningBetween(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;)Z

    .line 114
    move-result p1

    .line 117
    if-nez p1, :cond_4

    .line 118
    :cond_3
    if-eqz p0, :cond_5

    .line 120
    iget-object p0, p0, Lcom/android/compose/animation/scene/UserActionResult;->toScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 122
    invoke-virtual {v0, v3, p0}, Lcom/android/compose/animation/scene/TransitionState$Transition;->isTransitioningBetween(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;)Z

    .line 124
    move-result p0

    .line 127
    if-eqz p0, :cond_5

    .line 128
    :cond_4
    move v1, v4

    .line 130
    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 131
    goto :goto_2

    .line 133
    :cond_6
    const/4 v2, 0x0

    .line 134
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    move-result-object p0

    .line 138
    return-object p0
    .line 139
.end method
