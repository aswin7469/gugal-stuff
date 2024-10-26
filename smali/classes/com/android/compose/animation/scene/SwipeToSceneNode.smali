.class public final Lcom/android/compose/animation/scene/SwipeToSceneNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/ui/node/PointerInputModifierNode;


# instance fields
.field public _draggableHandler:Lcom/android/compose/animation/scene/DraggableHandlerImpl;

.field public final delegate:Lcom/android/compose/animation/scene/MultiPointerDraggableNode;


# direct methods
.method public constructor <init>(Lcom/android/compose/animation/scene/DraggableHandlerImpl;Lcom/android/compose/animation/scene/SwipeDetector;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 2
    new-instance v7, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;

    .line 5
    new-instance v8, Lcom/android/compose/animation/scene/SwipeToSceneNode$delegate$1;

    .line 7
    const-string v5, "enabled()Z"

    .line 9
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-class v3, Lcom/android/compose/animation/scene/SwipeToSceneNode;

    .line 13
    const-string v4, "enabled"

    .line 15
    move-object v0, v8

    .line 17
    move-object v2, p0

    .line 18
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    new-instance v9, Lcom/android/compose/animation/scene/SwipeToSceneNode$delegate$2;

    .line 22
    const-string v5, "startDragImmediately-k-4lQ0M(J)Z"

    .line 24
    const/4 v6, 0x0

    .line 26
    const/4 v1, 0x1

    .line 27
    const-class v3, Lcom/android/compose/animation/scene/SwipeToSceneNode;

    .line 28
    const-string v4, "startDragImmediately"

    .line 30
    move-object v0, v9

    .line 32
    move-object v2, p0

    .line 33
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    new-instance v10, Lcom/android/compose/animation/scene/SwipeToSceneNode$delegate$3;

    .line 37
    const-string v5, "onDragStarted-MjzGXtM(Landroidx/compose/ui/geometry/Offset;FI)Lcom/android/compose/animation/scene/DragController;"

    .line 39
    const/4 v6, 0x0

    .line 41
    const/4 v1, 0x3

    .line 42
    const-class v3, Lcom/android/compose/animation/scene/DraggableHandlerImpl;

    .line 43
    const-string v4, "onDragStarted"

    .line 45
    move-object v0, v10

    .line 47
    move-object v2, p1

    .line 48
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    iget-object v1, p1, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 52
    move-object v0, v7

    .line 54
    move-object v2, v8

    .line 55
    move-object v3, v9

    .line 56
    move-object v4, v10

    .line 57
    move-object v5, p2

    .line 58
    invoke-direct/range {v0 .. v5}, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;-><init>(Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lcom/android/compose/animation/scene/SwipeDetector;)V

    .line 59
    invoke-virtual {p0, v7}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 62
    iput-object v7, p0, Lcom/android/compose/animation/scene/SwipeToSceneNode;->delegate:Lcom/android/compose/animation/scene/MultiPointerDraggableNode;

    .line 65
    iput-object p1, p0, Lcom/android/compose/animation/scene/SwipeToSceneNode;->_draggableHandler:Lcom/android/compose/animation/scene/DraggableHandlerImpl;

    .line 67
    return-void
    .line 69
.end method

.method public static shouldEnableSwipes(Lcom/android/compose/animation/scene/Scene;Landroidx/compose/foundation/gestures/Orientation;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/Scene;->_userActions$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    instance-of v0, p0, Ljava/util/Collection;

    .line 16
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    move-object v0, p0

    .line 21
    check-cast v0, Ljava/util/Collection;

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p0

    .line 34
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 44
    check-cast v0, Lcom/android/compose/animation/scene/UserAction;

    .line 45
    instance-of v2, v0, Lcom/android/compose/animation/scene/Swipe;

    .line 47
    if-eqz v2, :cond_1

    .line 49
    check-cast v0, Lcom/android/compose/animation/scene/Swipe;

    .line 51
    iget-object v0, v0, Lcom/android/compose/animation/scene/Swipe;->direction:Lcom/android/compose/animation/scene/SwipeDirection;

    .line 53
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/SwipeDirection;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 55
    move-result-object v0

    .line 58
    if-ne v0, p1, :cond_1

    .line 59
    const/4 v1, 0x1

    .line 61
    :cond_2
    :goto_0
    return v1
    .line 62
.end method


# virtual methods
.method public final onCancelPointerInput()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/SwipeToSceneNode;->delegate:Lcom/android/compose/animation/scene/MultiPointerDraggableNode;

    .line 2
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->onCancelPointerInput()V

    .line 4
    return-void
    .line 7
.end method

.method public final onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/SwipeToSceneNode;->delegate:Lcom/android/compose/animation/scene/MultiPointerDraggableNode;

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 4
    return-void
    .line 7
.end method
