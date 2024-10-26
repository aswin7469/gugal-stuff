.class public final Lcom/android/compose/animation/scene/DragControllerImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/compose/animation/scene/DragController;


# instance fields
.field public final draggableHandler:Lcom/android/compose/animation/scene/DraggableHandlerImpl;

.field public final layoutState:Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

.field public swipeTransition:Lcom/android/compose/animation/scene/SwipeTransition;

.field public final swipes:Lcom/android/compose/animation/scene/Swipes;


# direct methods
.method public constructor <init>(Lcom/android/compose/animation/scene/DraggableHandlerImpl;Lcom/android/compose/animation/scene/Swipes;Lcom/android/compose/animation/scene/SwipeTransition;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/compose/animation/scene/DragControllerImpl;->draggableHandler:Lcom/android/compose/animation/scene/DraggableHandlerImpl;

    .line 5
    iput-object p2, p0, Lcom/android/compose/animation/scene/DragControllerImpl;->swipes:Lcom/android/compose/animation/scene/Swipes;

    .line 7
    iput-object p3, p0, Lcom/android/compose/animation/scene/DragControllerImpl;->swipeTransition:Lcom/android/compose/animation/scene/SwipeTransition;

    .line 9
    iget-object p1, p1, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 11
    iget-object p1, p1, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->state:Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    .line 13
    iput-object p1, p0, Lcom/android/compose/animation/scene/DragControllerImpl;->layoutState:Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    .line 15
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/DragControllerImpl;->isDrivingTransition()Z

    .line 17
    move-result p0

    .line 20
    xor-int/lit8 p0, p0, 0x1

    .line 21
    if-eqz p0, :cond_0

    .line 23
    return-void

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    const-string p1, "Multiple controllers with the same SwipeTransition"

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0
    .line 37
.end method

.method public static final onStop$animateTo(Lcom/android/compose/animation/scene/SwipeTransition;Lcom/android/compose/animation/scene/DragControllerImpl;FLcom/android/compose/animation/scene/Scene;F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SwipeTransition;->get_currentScene()Lcom/android/compose/animation/scene/Scene;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/android/compose/animation/scene/SwipeTransition;->_currentScene$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 12
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p1, Lcom/android/compose/animation/scene/DragControllerImpl;->draggableHandler:Lcom/android/compose/animation/scene/DraggableHandlerImpl;

    .line 17
    iget-object v1, v0, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 19
    iget-object v1, v1, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->state:Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    .line 21
    iget-object v2, p3, Lcom/android/compose/animation/scene/Scene;->key:Lcom/android/compose/animation/scene/SceneKey;

    .line 23
    iget-object v0, v0, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 25
    check-cast v0, Lkotlinx/coroutines/internal/ContextScope;

    .line 27
    invoke-virtual {v1, v0, v2}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->onChangeScene$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lkotlinx/coroutines/internal/ContextScope;Lcom/android/compose/animation/scene/SceneKey;)V

    .line 29
    :cond_0
    iget-object p1, p1, Lcom/android/compose/animation/scene/DragControllerImpl;->draggableHandler:Lcom/android/compose/animation/scene/DraggableHandlerImpl;

    .line 32
    iget-object p1, p1, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 34
    iget-object p3, p3, Lcom/android/compose/animation/scene/Scene;->key:Lcom/android/compose/animation/scene/SceneKey;

    .line 36
    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/android/compose/animation/scene/SwipeTransition;->animateOffset(Lkotlinx/coroutines/CoroutineScope;FFLcom/android/compose/animation/scene/SceneKey;)Lcom/android/compose/animation/scene/SwipeTransition$OffsetAnimation;

    .line 38
    return-void
    .line 41
.end method


# virtual methods
.method public final isDrivingTransition()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/compose/animation/scene/DragControllerImpl;->layoutState:Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    .line 2
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getTransitionState()Lcom/android/compose/animation/scene/TransitionState;

    .line 4
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/android/compose/animation/scene/DragControllerImpl;->swipeTransition:Lcom/android/compose/animation/scene/SwipeTransition;

    .line 8
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method

.method public final onDrag(F)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    move-result-object v1

    .line 6
    cmpg-float v2, p1, v0

    .line 7
    if-nez v2, :cond_0

    .line 9
    goto/16 :goto_5

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/DragControllerImpl;->isDrivingTransition()Z

    .line 13
    move-result v2

    .line 16
    if-eqz v2, :cond_b

    .line 17
    iget-object v2, p0, Lcom/android/compose/animation/scene/DragControllerImpl;->swipeTransition:Lcom/android/compose/animation/scene/SwipeTransition;

    .line 19
    iget-boolean v3, v2, Lcom/android/compose/animation/scene/SwipeTransition;->isFinishing:Z

    .line 21
    if-eqz v3, :cond_1

    .line 23
    goto/16 :goto_5

    .line 25
    :cond_1
    iget-object v2, v2, Lcom/android/compose/animation/scene/SwipeTransition;->dragOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 27
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->getFloatValue()F

    .line 29
    move-result v3

    .line 32
    add-float/2addr v3, p1

    .line 33
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->setFloatValue(F)V

    .line 34
    iget-object v2, p0, Lcom/android/compose/animation/scene/DragControllerImpl;->swipeTransition:Lcom/android/compose/animation/scene/SwipeTransition;

    .line 37
    iget-object v3, v2, Lcom/android/compose/animation/scene/SwipeTransition;->_toScene:Lcom/android/compose/animation/scene/Scene;

    .line 39
    invoke-virtual {v2}, Lcom/android/compose/animation/scene/SwipeTransition;->distance()F

    .line 41
    move-result v4

    .line 44
    invoke-virtual {v2}, Lcom/android/compose/animation/scene/SwipeTransition;->get_currentScene()Lcom/android/compose/animation/scene/Scene;

    .line 45
    move-result-object v5

    .line 48
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v5

    .line 52
    iget-object v6, p0, Lcom/android/compose/animation/scene/DragControllerImpl;->swipes:Lcom/android/compose/animation/scene/Swipes;

    .line 53
    iget-object v7, v2, Lcom/android/compose/animation/scene/SwipeTransition;->_fromScene:Lcom/android/compose/animation/scene/Scene;

    .line 55
    if-eqz v5, :cond_7

    .line 57
    cmpg-float v0, v4, v0

    .line 59
    if-nez v0, :cond_2

    .line 61
    goto :goto_1

    .line 63
    :cond_2
    iget-object v0, v2, Lcom/android/compose/animation/scene/SwipeTransition;->dragOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 64
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->getFloatValue()F

    .line 66
    move-result v0

    .line 69
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 70
    move-result v2

    .line 73
    neg-float v4, v2

    .line 74
    cmpg-float v5, v0, v4

    .line 75
    const/4 v8, 0x0

    .line 77
    if-gtz v5, :cond_4

    .line 78
    iget-object v5, v6, Lcom/android/compose/animation/scene/Swipes;->upOrLeftResult:Lcom/android/compose/animation/scene/UserActionResult;

    .line 80
    if-eqz v5, :cond_3

    .line 82
    iget-object v5, v5, Lcom/android/compose/animation/scene/UserActionResult;->toScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 84
    goto :goto_0

    .line 86
    :cond_3
    move-object v5, v8

    .line 87
    :goto_0
    iget-object v9, v3, Lcom/android/compose/animation/scene/Scene;->key:Lcom/android/compose/animation/scene/SceneKey;

    .line 88
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v5

    .line 93
    if-eqz v5, :cond_4

    .line 94
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    move-result-object v0

    .line 99
    new-instance v1, Lkotlin/Pair;

    .line 100
    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    goto :goto_3

    .line 105
    :cond_4
    cmpl-float v0, v0, v2

    .line 106
    if-ltz v0, :cond_6

    .line 108
    iget-object v0, v6, Lcom/android/compose/animation/scene/Swipes;->downOrRightResult:Lcom/android/compose/animation/scene/UserActionResult;

    .line 110
    if-eqz v0, :cond_5

    .line 112
    iget-object v8, v0, Lcom/android/compose/animation/scene/UserActionResult;->toScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 114
    :cond_5
    iget-object v0, v3, Lcom/android/compose/animation/scene/Scene;->key:Lcom/android/compose/animation/scene/SceneKey;

    .line 116
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    move-result-object v0

    .line 127
    new-instance v1, Lkotlin/Pair;

    .line 128
    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    goto :goto_3

    .line 133
    :cond_6
    new-instance v0, Lkotlin/Pair;

    .line 134
    invoke-direct {v0, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    goto :goto_2

    .line 139
    :cond_7
    :goto_1
    new-instance v0, Lkotlin/Pair;

    .line 140
    invoke-direct {v0, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    :goto_2
    move-object v1, v0

    .line 145
    :goto_3
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 149
    move-object v9, v0

    .line 150
    check-cast v9, Lcom/android/compose/animation/scene/Scene;

    .line 151
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/Number;

    .line 157
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 159
    move-result v0

    .line 162
    iget-object v1, v9, Lcom/android/compose/animation/scene/Scene;->key:Lcom/android/compose/animation/scene/SceneKey;

    .line 163
    iget-object v2, p0, Lcom/android/compose/animation/scene/DragControllerImpl;->swipeTransition:Lcom/android/compose/animation/scene/SwipeTransition;

    .line 165
    iget-object v2, v2, Lcom/android/compose/animation/scene/TransitionState$Transition;->fromScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 167
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    move-result v1

    .line 172
    const/4 v2, 0x1

    .line 173
    xor-int/2addr v1, v2

    .line 174
    iget-object v3, p0, Lcom/android/compose/animation/scene/DragControllerImpl;->swipeTransition:Lcom/android/compose/animation/scene/SwipeTransition;

    .line 175
    iget-object v3, v3, Lcom/android/compose/animation/scene/SwipeTransition;->dragOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 177
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->getFloatValue()F

    .line 179
    move-result v3

    .line 182
    invoke-virtual {v6, v9, v3, v1}, Lcom/android/compose/animation/scene/Swipes;->findUserActionResult(Lcom/android/compose/animation/scene/Scene;FZ)Lcom/android/compose/animation/scene/UserActionResult;

    .line 183
    move-result-object v10

    .line 186
    if-nez v10, :cond_8

    .line 187
    invoke-virtual {p0, p1, v2}, Lcom/android/compose/animation/scene/DragControllerImpl;->onStop(FZ)V

    .line 189
    return-void

    .line 192
    :cond_8
    if-nez v1, :cond_9

    .line 193
    iget-object p1, p0, Lcom/android/compose/animation/scene/DragControllerImpl;->swipeTransition:Lcom/android/compose/animation/scene/SwipeTransition;

    .line 195
    iget-object p1, p1, Lcom/android/compose/animation/scene/TransitionState$Transition;->toScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 197
    iget-object v1, v10, Lcom/android/compose/animation/scene/UserActionResult;->toScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 199
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    move-result p1

    .line 204
    if-eqz p1, :cond_9

    .line 205
    iget-object p1, p0, Lcom/android/compose/animation/scene/DragControllerImpl;->swipeTransition:Lcom/android/compose/animation/scene/SwipeTransition;

    .line 207
    iget-object p1, p1, Lcom/android/compose/animation/scene/SwipeTransition;->key:Lcom/android/compose/animation/scene/TransitionKey;

    .line 209
    iget-object v1, v10, Lcom/android/compose/animation/scene/UserActionResult;->transitionKey:Lcom/android/compose/animation/scene/TransitionKey;

    .line 211
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    move-result p1

    .line 216
    if-nez p1, :cond_b

    .line 217
    :cond_9
    iget-object p1, p0, Lcom/android/compose/animation/scene/DragControllerImpl;->swipeTransition:Lcom/android/compose/animation/scene/SwipeTransition;

    .line 219
    iget-object p1, p1, Lcom/android/compose/animation/scene/SwipeTransition;->_currentScene$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 221
    invoke-virtual {p1, v9}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 223
    iget-object p1, p0, Lcom/android/compose/animation/scene/DragControllerImpl;->draggableHandler:Lcom/android/compose/animation/scene/DraggableHandlerImpl;

    .line 226
    iget-object v1, p1, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 228
    iget-object v11, p0, Lcom/android/compose/animation/scene/DragControllerImpl;->swipes:Lcom/android/compose/animation/scene/Swipes;

    .line 230
    move-object v8, v1

    .line 232
    check-cast v8, Lkotlinx/coroutines/internal/ContextScope;

    .line 233
    iget-object v7, p0, Lcom/android/compose/animation/scene/DragControllerImpl;->layoutState:Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    .line 235
    iget-object v12, p1, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 237
    iget-object v13, p1, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 239
    invoke-static/range {v7 .. v13}, Lcom/android/compose/animation/scene/DraggableHandlerKt;->access$SwipeTransition(Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;Lkotlinx/coroutines/internal/ContextScope;Lcom/android/compose/animation/scene/Scene;Lcom/android/compose/animation/scene/UserActionResult;Lcom/android/compose/animation/scene/Swipes;Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Landroidx/compose/foundation/gestures/Orientation;)Lcom/android/compose/animation/scene/SwipeTransition;

    .line 241
    move-result-object p1

    .line 244
    iget-object v1, p0, Lcom/android/compose/animation/scene/DragControllerImpl;->swipeTransition:Lcom/android/compose/animation/scene/SwipeTransition;

    .line 245
    iget-object v1, v1, Lcom/android/compose/animation/scene/SwipeTransition;->dragOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 247
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->getFloatValue()F

    .line 249
    move-result v1

    .line 252
    add-float/2addr v1, v0

    .line 253
    iget-object v0, p1, Lcom/android/compose/animation/scene/SwipeTransition;->dragOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 254
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->setFloatValue(F)V

    .line 256
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/DragControllerImpl;->isDrivingTransition()Z

    .line 259
    move-result v0

    .line 262
    if-nez v0, :cond_a

    .line 263
    goto :goto_4

    .line 265
    :cond_a
    iget-object v0, p0, Lcom/android/compose/animation/scene/DragControllerImpl;->layoutState:Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    .line 266
    invoke-virtual {v0, p1, v2}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->startTransition$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/TransitionState$Transition;Z)V

    .line 268
    :goto_4
    iput-object p1, p0, Lcom/android/compose/animation/scene/DragControllerImpl;->swipeTransition:Lcom/android/compose/animation/scene/SwipeTransition;

    .line 271
    :cond_b
    :goto_5
    return-void
    .line 273
.end method

.method public final onStop(FZ)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/DragControllerImpl;->isDrivingTransition()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    iget-object v0, p0, Lcom/android/compose/animation/scene/DragControllerImpl;->swipeTransition:Lcom/android/compose/animation/scene/SwipeTransition;

    .line 8
    iget-boolean v1, v0, Lcom/android/compose/animation/scene/SwipeTransition;->isFinishing:Z

    .line 10
    if-eqz v1, :cond_0

    .line 12
    goto/16 :goto_9

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 16
    iget-object v2, p0, Lcom/android/compose/animation/scene/DragControllerImpl;->layoutState:Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    .line 17
    iget-object v3, v0, Lcom/android/compose/animation/scene/SwipeTransition;->dragOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 19
    iget-object v11, v0, Lcom/android/compose/animation/scene/SwipeTransition;->_fromScene:Lcom/android/compose/animation/scene/Scene;

    .line 21
    iget-object v4, p0, Lcom/android/compose/animation/scene/DragControllerImpl;->draggableHandler:Lcom/android/compose/animation/scene/DraggableHandlerImpl;

    .line 23
    const/4 v12, 0x0

    .line 25
    if-eqz p2, :cond_d

    .line 26
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->getFloatValue()F

    .line 28
    move-result p2

    .line 31
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/SwipeTransition;->distance()F

    .line 32
    move-result v3

    .line 35
    cmpg-float v5, v3, v12

    .line 36
    if-nez v5, :cond_1

    .line 38
    goto/16 :goto_1

    .line 40
    :cond_1
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/SwipeTransition;->get_currentScene()Lcom/android/compose/animation/scene/Scene;

    .line 42
    move-result-object v6

    .line 45
    iget-object v7, v0, Lcom/android/compose/animation/scene/SwipeTransition;->_toScene:Lcom/android/compose/animation/scene/Scene;

    .line 46
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v6

    .line 51
    iget-object v8, v4, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 52
    iget-object v8, v8, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->density:Landroidx/compose/ui/unit/Density;

    .line 54
    const/16 v9, 0x7d

    .line 56
    int-to-float v9, v9

    .line 58
    invoke-interface {v8, v9}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 59
    move-result v8

    .line 62
    iget-object v4, v4, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 63
    iget-object v4, v4, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->density:Landroidx/compose/ui/unit/Density;

    .line 65
    const/16 v9, 0x38

    .line 67
    int-to-float v9, v9

    .line 69
    invoke-interface {v4, v9}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 70
    move-result v4

    .line 73
    if-gez v5, :cond_4

    .line 74
    cmpl-float v9, p2, v12

    .line 76
    if-gtz v9, :cond_8

    .line 78
    cmpl-float v9, p1, v8

    .line 80
    if-ltz v9, :cond_2

    .line 82
    goto :goto_1

    .line 84
    :cond_2
    neg-float v8, v8

    .line 85
    cmpg-float v8, p1, v8

    .line 86
    if-lez v8, :cond_7

    .line 88
    neg-float v4, v4

    .line 90
    cmpg-float v4, p2, v4

    .line 91
    if-gtz v4, :cond_3

    .line 93
    if-eqz v6, :cond_7

    .line 95
    :cond_3
    sub-float v4, p2, v3

    .line 97
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 99
    move-result v4

    .line 102
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 103
    move-result p2

    .line 106
    cmpg-float p2, v4, p2

    .line 107
    if-gez p2, :cond_8

    .line 109
    goto :goto_0

    .line 111
    :cond_4
    cmpg-float v9, p2, v12

    .line 112
    if-ltz v9, :cond_8

    .line 114
    neg-float v9, v8

    .line 116
    cmpg-float v9, p1, v9

    .line 117
    if-gtz v9, :cond_5

    .line 119
    goto :goto_1

    .line 121
    :cond_5
    cmpl-float v8, p1, v8

    .line 122
    if-gez v8, :cond_7

    .line 124
    cmpl-float v4, p2, v4

    .line 126
    if-ltz v4, :cond_6

    .line 128
    if-eqz v6, :cond_7

    .line 130
    :cond_6
    sub-float v4, p2, v3

    .line 132
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 134
    move-result v4

    .line 137
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 138
    move-result p2

    .line 141
    cmpg-float p2, v4, p2

    .line 142
    if-gez p2, :cond_8

    .line 144
    :cond_7
    :goto_0
    move p2, v3

    .line 146
    goto :goto_2

    .line 147
    :cond_8
    :goto_1
    move-object v7, v11

    .line 148
    move p2, v12

    .line 149
    :goto_2
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/SwipeTransition;->get_currentScene()Lcom/android/compose/animation/scene/Scene;

    .line 150
    move-result-object v4

    .line 153
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    move-result v4

    .line 157
    if-nez v4, :cond_c

    .line 158
    iget-object v4, v7, Lcom/android/compose/animation/scene/Scene;->key:Lcom/android/compose/animation/scene/SceneKey;

    .line 160
    invoke-virtual {v2, v4}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->canChangeScene$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/SceneKey;)Z

    .line 162
    move-result v2

    .line 165
    if-nez v2, :cond_c

    .line 166
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/SwipeTransition;->get_currentScene()Lcom/android/compose/animation/scene/Scene;

    .line 168
    move-result-object v7

    .line 171
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    move-result p2

    .line 175
    if-eqz p2, :cond_9

    .line 176
    goto :goto_4

    .line 178
    :cond_9
    if-nez v5, :cond_a

    .line 179
    move p2, v1

    .line 181
    goto :goto_3

    .line 182
    :cond_a
    const/4 p2, 0x0

    .line 183
    :goto_3
    xor-int/2addr p2, v1

    .line 184
    if-eqz p2, :cond_b

    .line 185
    move v12, v3

    .line 187
    :goto_4
    move p2, v12

    .line 188
    goto :goto_5

    .line 189
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 190
    const-string p1, "distance is equal to 0.0"

    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 197
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    throw p0

    .line 201
    :cond_c
    :goto_5
    invoke-static {v0, p0, p1, v7, p2}, Lcom/android/compose/animation/scene/DragControllerImpl;->onStop$animateTo(Lcom/android/compose/animation/scene/SwipeTransition;Lcom/android/compose/animation/scene/DragControllerImpl;FLcom/android/compose/animation/scene/Scene;F)V

    .line 202
    goto :goto_9

    .line 205
    :cond_d
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->getFloatValue()F

    .line 206
    move-result p2

    .line 209
    cmpg-float p2, p2, v12

    .line 210
    if-nez p2, :cond_12

    .line 212
    cmpl-float p2, p1, v12

    .line 214
    iget-object v3, p0, Lcom/android/compose/animation/scene/DragControllerImpl;->swipes:Lcom/android/compose/animation/scene/Swipes;

    .line 216
    if-lez p2, :cond_e

    .line 218
    iget-object p2, v3, Lcom/android/compose/animation/scene/Swipes;->upOrLeftResult:Lcom/android/compose/animation/scene/UserActionResult;

    .line 220
    :goto_6
    move-object v7, p2

    .line 222
    goto :goto_7

    .line 223
    :cond_e
    cmpg-float p2, p1, v12

    .line 224
    if-gez p2, :cond_f

    .line 226
    iget-object p2, v3, Lcom/android/compose/animation/scene/Swipes;->downOrRightResult:Lcom/android/compose/animation/scene/UserActionResult;

    .line 228
    goto :goto_6

    .line 230
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    const/4 p2, 0x0

    .line 234
    goto :goto_6

    .line 235
    :goto_7
    if-nez v7, :cond_10

    .line 236
    iget-object p0, v11, Lcom/android/compose/animation/scene/Scene;->key:Lcom/android/compose/animation/scene/SceneKey;

    .line 238
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/SwipeTransition;->cancelOffsetAnimation()V

    .line 240
    iget-object p1, v0, Lcom/android/compose/animation/scene/SwipeTransition;->layoutState:Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    .line 243
    invoke-virtual {p1, v0, p0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->finishTransition$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/TransitionState$Transition;Lcom/android/compose/animation/scene/SceneKey;)V

    .line 245
    return-void

    .line 248
    :cond_10
    iget-object p2, v4, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 249
    iget-object v8, p0, Lcom/android/compose/animation/scene/DragControllerImpl;->swipes:Lcom/android/compose/animation/scene/Swipes;

    .line 251
    move-object v5, p2

    .line 253
    check-cast v5, Lkotlinx/coroutines/internal/ContextScope;

    .line 254
    iget-object p2, p0, Lcom/android/compose/animation/scene/DragControllerImpl;->layoutState:Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    .line 256
    iget-object v9, v4, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 258
    iget-object v10, v4, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 260
    move-object v4, p2

    .line 262
    move-object v6, v11

    .line 263
    invoke-static/range {v4 .. v10}, Lcom/android/compose/animation/scene/DraggableHandlerKt;->access$SwipeTransition(Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;Lkotlinx/coroutines/internal/ContextScope;Lcom/android/compose/animation/scene/Scene;Lcom/android/compose/animation/scene/UserActionResult;Lcom/android/compose/animation/scene/Swipes;Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Landroidx/compose/foundation/gestures/Orientation;)Lcom/android/compose/animation/scene/SwipeTransition;

    .line 264
    move-result-object p2

    .line 267
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/SwipeTransition;->get_currentScene()Lcom/android/compose/animation/scene/Scene;

    .line 268
    move-result-object v3

    .line 271
    iget-object v4, p2, Lcom/android/compose/animation/scene/SwipeTransition;->_currentScene$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 272
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 274
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/DragControllerImpl;->isDrivingTransition()Z

    .line 277
    move-result v3

    .line 280
    if-nez v3, :cond_11

    .line 281
    goto :goto_8

    .line 283
    :cond_11
    invoke-virtual {v2, p2, v1}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->startTransition$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/TransitionState$Transition;Z)V

    .line 284
    :goto_8
    iput-object p2, p0, Lcom/android/compose/animation/scene/DragControllerImpl;->swipeTransition:Lcom/android/compose/animation/scene/SwipeTransition;

    .line 287
    invoke-static {v0, p0, p1, v11, v12}, Lcom/android/compose/animation/scene/DragControllerImpl;->onStop$animateTo(Lcom/android/compose/animation/scene/SwipeTransition;Lcom/android/compose/animation/scene/DragControllerImpl;FLcom/android/compose/animation/scene/Scene;F)V

    .line 289
    goto :goto_9

    .line 292
    :cond_12
    invoke-static {v0, p0, p1, v11, v12}, Lcom/android/compose/animation/scene/DragControllerImpl;->onStop$animateTo(Lcom/android/compose/animation/scene/SwipeTransition;Lcom/android/compose/animation/scene/DragControllerImpl;FLcom/android/compose/animation/scene/Scene;F)V

    .line 293
    :cond_13
    :goto_9
    return-void
    .line 296
.end method
