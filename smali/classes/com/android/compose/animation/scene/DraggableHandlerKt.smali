.class public abstract Lcom/android/compose/animation/scene/DraggableHandlerKt;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static final access$SwipeTransition(Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;Lkotlinx/coroutines/internal/ContextScope;Lcom/android/compose/animation/scene/Scene;Lcom/android/compose/animation/scene/UserActionResult;Lcom/android/compose/animation/scene/Swipes;Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Landroidx/compose/foundation/gestures/Orientation;)Lcom/android/compose/animation/scene/SwipeTransition;
    .locals 11

    .line 1
    move-object v0, p3

    .line 2
    move-object v1, p4

    .line 3
    move-object/from16 v2, p5

    .line 4
    iget-object v3, v1, Lcom/android/compose/animation/scene/Swipes;->upOrLeftResult:Lcom/android/compose/animation/scene/UserActionResult;

    .line 6
    iget-object v1, v1, Lcom/android/compose/animation/scene/Swipes;->downOrRightResult:Lcom/android/compose/animation/scene/UserActionResult;

    .line 8
    invoke-virtual {p3, v3}, Lcom/android/compose/animation/scene/UserActionResult;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 16
    :goto_0
    move v9, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p3, v1}, Lcom/android/compose/animation/scene/UserActionResult;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v4

    .line 22
    if-eqz v4, :cond_2

    .line 23
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    new-instance v10, Lcom/android/compose/animation/scene/SwipeTransition;

    .line 27
    iget-object v1, v0, Lcom/android/compose/animation/scene/UserActionResult;->toScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 29
    invoke-virtual {v2, v1}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->scene$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/compose/animation/scene/Scene;

    .line 31
    move-result-object v6

    .line 34
    iget-object v1, v2, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->_userActionDistanceScope:Lcom/android/compose/animation/scene/UserActionDistanceScopeImpl;

    .line 35
    if-nez v1, :cond_1

    .line 37
    new-instance v1, Lcom/android/compose/animation/scene/UserActionDistanceScopeImpl;

    .line 39
    invoke-direct {v1, v2}, Lcom/android/compose/animation/scene/UserActionDistanceScopeImpl;-><init>(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;)V

    .line 41
    iput-object v1, v2, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->_userActionDistanceScope:Lcom/android/compose/animation/scene/UserActionDistanceScopeImpl;

    .line 44
    :cond_1
    move-object v7, v1

    .line 46
    iget-object v4, v0, Lcom/android/compose/animation/scene/UserActionResult;->transitionKey:Lcom/android/compose/animation/scene/TransitionKey;

    .line 47
    move-object v0, v10

    .line 49
    move-object/from16 v1, p5

    .line 50
    move-object v2, p0

    .line 52
    move-object v3, p1

    .line 53
    move-object v5, p2

    .line 54
    move-object/from16 v8, p6

    .line 55
    invoke-direct/range {v0 .. v9}, Lcom/android/compose/animation/scene/SwipeTransition;-><init>(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;Lkotlinx/coroutines/CoroutineScope;Lcom/android/compose/animation/scene/TransitionKey;Lcom/android/compose/animation/scene/Scene;Lcom/android/compose/animation/scene/Scene;Lcom/android/compose/animation/scene/UserActionDistanceScopeImpl;Landroidx/compose/foundation/gestures/Orientation;Z)V

    .line 57
    return-object v10

    .line 60
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    const-string v5, "Unknown result "

    .line 65
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, " ("

    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, " "

    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ")"

    .line 89
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 101
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    throw v2
    .line 105
.end method
