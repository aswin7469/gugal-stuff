.class final synthetic Lcom/android/compose/animation/scene/SwipeToSceneNode$delegate$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 2
    check-cast p2, Ljava/lang/Number;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    move-result p2

    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p3

    .line 15
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 16
    check-cast p0, Lcom/android/compose/animation/scene/DraggableHandlerImpl;

    .line 18
    const/4 v0, 0x0

    .line 20
    cmpg-float v0, p2, v0

    .line 21
    const/4 v1, 0x1

    .line 23
    if-nez v0, :cond_2

    .line 24
    iget-object p1, p0, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->dragController:Lcom/android/compose/animation/scene/DragControllerImpl;

    .line 26
    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/DragControllerImpl;->isDrivingTransition()Z

    .line 30
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    iget-object p2, p1, Lcom/android/compose/animation/scene/DragControllerImpl;->swipeTransition:Lcom/android/compose/animation/scene/SwipeTransition;

    .line 36
    invoke-virtual {p2}, Lcom/android/compose/animation/scene/SwipeTransition;->cancelOffsetAnimation()V

    .line 38
    iget-object p2, p1, Lcom/android/compose/animation/scene/DragControllerImpl;->swipeTransition:Lcom/android/compose/animation/scene/SwipeTransition;

    .line 41
    iget-object p2, p2, Lcom/android/compose/animation/scene/SwipeTransition;->_fromScene:Lcom/android/compose/animation/scene/Scene;

    .line 43
    iget-object p3, p1, Lcom/android/compose/animation/scene/DragControllerImpl;->swipes:Lcom/android/compose/animation/scene/Swipes;

    .line 45
    invoke-virtual {p3, p2}, Lcom/android/compose/animation/scene/Swipes;->updateSwipesResults(Lcom/android/compose/animation/scene/Scene;)V

    .line 47
    iget-object p1, p1, Lcom/android/compose/animation/scene/DragControllerImpl;->swipeTransition:Lcom/android/compose/animation/scene/SwipeTransition;

    .line 50
    new-instance p2, Lcom/android/compose/animation/scene/SwipeTransition;

    .line 52
    iget-object v3, p1, Lcom/android/compose/animation/scene/SwipeTransition;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 54
    iget-object v10, p1, Lcom/android/compose/animation/scene/SwipeTransition;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 56
    iget-boolean v11, p1, Lcom/android/compose/animation/scene/SwipeTransition;->isUpOrLeft:Z

    .line 58
    iget-object v4, p1, Lcom/android/compose/animation/scene/SwipeTransition;->layoutState:Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    .line 60
    iget-object v5, p1, Lcom/android/compose/animation/scene/SwipeTransition;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 62
    iget-object v6, p1, Lcom/android/compose/animation/scene/SwipeTransition;->key:Lcom/android/compose/animation/scene/TransitionKey;

    .line 64
    iget-object v7, p1, Lcom/android/compose/animation/scene/SwipeTransition;->_fromScene:Lcom/android/compose/animation/scene/Scene;

    .line 66
    iget-object v8, p1, Lcom/android/compose/animation/scene/SwipeTransition;->_toScene:Lcom/android/compose/animation/scene/Scene;

    .line 68
    iget-object v9, p1, Lcom/android/compose/animation/scene/SwipeTransition;->userActionDistanceScope:Lcom/android/compose/animation/scene/UserActionDistanceScopeImpl;

    .line 70
    move-object v2, p2

    .line 72
    invoke-direct/range {v2 .. v11}, Lcom/android/compose/animation/scene/SwipeTransition;-><init>(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;Lkotlinx/coroutines/CoroutineScope;Lcom/android/compose/animation/scene/TransitionKey;Lcom/android/compose/animation/scene/Scene;Lcom/android/compose/animation/scene/Scene;Lcom/android/compose/animation/scene/UserActionDistanceScopeImpl;Landroidx/compose/foundation/gestures/Orientation;Z)V

    .line 73
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/SwipeTransition;->get_currentScene()Lcom/android/compose/animation/scene/Scene;

    .line 76
    move-result-object v0

    .line 79
    iget-object v2, p2, Lcom/android/compose/animation/scene/SwipeTransition;->_currentScene$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 80
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 82
    iget-object p1, p1, Lcom/android/compose/animation/scene/SwipeTransition;->dragOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 85
    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->getFloatValue()F

    .line 87
    move-result p1

    .line 90
    iget-object v0, p2, Lcom/android/compose/animation/scene/SwipeTransition;->dragOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 91
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->setFloatValue(F)V

    .line 93
    iget-object p1, p2, Lcom/android/compose/animation/scene/SwipeTransition;->_fromScene:Lcom/android/compose/animation/scene/Scene;

    .line 96
    invoke-virtual {p3, p1}, Lcom/android/compose/animation/scene/Swipes;->updateSwipesResults(Lcom/android/compose/animation/scene/Scene;)V

    .line 98
    new-instance p1, Lcom/android/compose/animation/scene/DragControllerImpl;

    .line 101
    invoke-direct {p1, p0, p3, p2}, Lcom/android/compose/animation/scene/DragControllerImpl;-><init>(Lcom/android/compose/animation/scene/DraggableHandlerImpl;Lcom/android/compose/animation/scene/Swipes;Lcom/android/compose/animation/scene/SwipeTransition;)V

    .line 103
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/DragControllerImpl;->isDrivingTransition()Z

    .line 106
    iget-object p3, p1, Lcom/android/compose/animation/scene/DragControllerImpl;->layoutState:Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    .line 109
    invoke-virtual {p3, p2, v1}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->startTransition$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/TransitionState$Transition;Z)V

    .line 111
    iput-object p2, p1, Lcom/android/compose/animation/scene/DragControllerImpl;->swipeTransition:Lcom/android/compose/animation/scene/SwipeTransition;

    .line 114
    iput-object p1, p0, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->dragController:Lcom/android/compose/animation/scene/DragControllerImpl;

    .line 116
    goto :goto_1

    .line 118
    :cond_0
    if-eqz p1, :cond_1

    .line 119
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/DragControllerImpl;->isDrivingTransition()Z

    .line 121
    move-result p0

    .line 124
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    move-result-object p0

    .line 128
    goto :goto_0

    .line 129
    :cond_1
    const/4 p0, 0x0

    .line 130
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 131
    const-string p2, "onDragStarted(overSlop=0f) requires an active dragController, but was "

    .line 133
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 144
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 150
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    throw p1

    .line 154
    :cond_2
    iget-object v7, p0, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 155
    iget-object v0, v7, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->state:Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    .line 157
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getTransitionState()Lcom/android/compose/animation/scene/TransitionState;

    .line 159
    move-result-object v0

    .line 162
    invoke-interface {v0}, Lcom/android/compose/animation/scene/TransitionState;->getCurrentScene()Lcom/android/compose/animation/scene/SceneKey;

    .line 163
    move-result-object v0

    .line 166
    invoke-virtual {v7, v0}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->scene$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/compose/animation/scene/Scene;

    .line 167
    move-result-object v4

    .line 170
    invoke-virtual {p0, v4, p1, p3}, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->computeSwipes-_UaWb3I(Lcom/android/compose/animation/scene/Scene;Landroidx/compose/ui/geometry/Offset;I)Lcom/android/compose/animation/scene/Swipes;

    .line 171
    move-result-object p1

    .line 174
    invoke-virtual {p1, v4, p2, v1}, Lcom/android/compose/animation/scene/Swipes;->findUserActionResult(Lcom/android/compose/animation/scene/Scene;FZ)Lcom/android/compose/animation/scene/UserActionResult;

    .line 175
    move-result-object v5

    .line 178
    if-nez v5, :cond_3

    .line 179
    sget-object p1, Lcom/android/compose/animation/scene/NoOpDragController;->INSTANCE:Lcom/android/compose/animation/scene/NoOpDragController;

    .line 181
    goto :goto_1

    .line 183
    :cond_3
    iget-object v2, v7, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->state:Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    .line 184
    iget-object v8, p0, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 186
    iget-object p2, p0, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 188
    move-object v3, p2

    .line 190
    check-cast v3, Lkotlinx/coroutines/internal/ContextScope;

    .line 191
    move-object v6, p1

    .line 193
    invoke-static/range {v2 .. v8}, Lcom/android/compose/animation/scene/DraggableHandlerKt;->access$SwipeTransition(Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;Lkotlinx/coroutines/internal/ContextScope;Lcom/android/compose/animation/scene/Scene;Lcom/android/compose/animation/scene/UserActionResult;Lcom/android/compose/animation/scene/Swipes;Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Landroidx/compose/foundation/gestures/Orientation;)Lcom/android/compose/animation/scene/SwipeTransition;

    .line 194
    move-result-object p2

    .line 197
    new-instance p3, Lcom/android/compose/animation/scene/DragControllerImpl;

    .line 198
    invoke-direct {p3, p0, p1, p2}, Lcom/android/compose/animation/scene/DragControllerImpl;-><init>(Lcom/android/compose/animation/scene/DraggableHandlerImpl;Lcom/android/compose/animation/scene/Swipes;Lcom/android/compose/animation/scene/SwipeTransition;)V

    .line 200
    invoke-virtual {p3}, Lcom/android/compose/animation/scene/DragControllerImpl;->isDrivingTransition()Z

    .line 203
    iget-object p1, p3, Lcom/android/compose/animation/scene/DragControllerImpl;->layoutState:Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    .line 206
    invoke-virtual {p1, p2, v1}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->startTransition$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/TransitionState$Transition;Z)V

    .line 208
    iput-object p2, p3, Lcom/android/compose/animation/scene/DragControllerImpl;->swipeTransition:Lcom/android/compose/animation/scene/SwipeTransition;

    .line 211
    iput-object p3, p0, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->dragController:Lcom/android/compose/animation/scene/DragControllerImpl;

    .line 213
    move-object p1, p3

    .line 215
    :goto_1
    return-object p1
    .line 216
.end method
