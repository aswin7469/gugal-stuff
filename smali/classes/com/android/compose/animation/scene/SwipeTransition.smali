.class public final Lcom/android/compose/animation/scene/SwipeTransition;
.super Lcom/android/compose/animation/scene/TransitionState$Transition;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final _currentScene$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final _fromScene:Lcom/android/compose/animation/scene/Scene;

.field public final _toScene:Lcom/android/compose/animation/scene/Scene;

.field public bouncingScene:Lcom/android/compose/animation/scene/SceneKey;

.field public final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final dragOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public isFinishing:Z

.field public final isInitiatedByUserInput:Z

.field public final isUpOrLeft:Z

.field public final key:Lcom/android/compose/animation/scene/TransitionKey;

.field public lastDistance:F

.field public final layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

.field public final layoutState:Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

.field public final offsetAnimation$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final orientation:Landroidx/compose/foundation/gestures/Orientation;

.field public final overscrollScope:Lcom/android/compose/animation/scene/SwipeTransition$overscrollScope$1;

.field public final userActionDistanceScope:Lcom/android/compose/animation/scene/UserActionDistanceScopeImpl;


# direct methods
.method public constructor <init>(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;Lkotlinx/coroutines/CoroutineScope;Lcom/android/compose/animation/scene/TransitionKey;Lcom/android/compose/animation/scene/Scene;Lcom/android/compose/animation/scene/Scene;Lcom/android/compose/animation/scene/UserActionDistanceScopeImpl;Landroidx/compose/foundation/gestures/Orientation;Z)V
    .locals 2

    .line 1
    iget-object v0, p5, Lcom/android/compose/animation/scene/Scene;->key:Lcom/android/compose/animation/scene/SceneKey;

    .line 2
    iget-object v1, p6, Lcom/android/compose/animation/scene/Scene;->key:Lcom/android/compose/animation/scene/SceneKey;

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/android/compose/animation/scene/TransitionState$Transition;-><init>(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;)V

    .line 6
    iput-object p1, p0, Lcom/android/compose/animation/scene/SwipeTransition;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 9
    iput-object p2, p0, Lcom/android/compose/animation/scene/SwipeTransition;->layoutState:Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    .line 11
    iput-object p3, p0, Lcom/android/compose/animation/scene/SwipeTransition;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    iput-object p4, p0, Lcom/android/compose/animation/scene/SwipeTransition;->key:Lcom/android/compose/animation/scene/TransitionKey;

    .line 15
    iput-object p5, p0, Lcom/android/compose/animation/scene/SwipeTransition;->_fromScene:Lcom/android/compose/animation/scene/Scene;

    .line 17
    iput-object p6, p0, Lcom/android/compose/animation/scene/SwipeTransition;->_toScene:Lcom/android/compose/animation/scene/Scene;

    .line 19
    iput-object p7, p0, Lcom/android/compose/animation/scene/SwipeTransition;->userActionDistanceScope:Lcom/android/compose/animation/scene/UserActionDistanceScopeImpl;

    .line 21
    iput-object p8, p0, Lcom/android/compose/animation/scene/SwipeTransition;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 23
    iput-boolean p9, p0, Lcom/android/compose/animation/scene/SwipeTransition;->isUpOrLeft:Z

    .line 25
    sget-object p1, Landroidx/compose/runtime/StructuralEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/StructuralEqualityPolicy;

    .line 27
    invoke-static {p5, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 29
    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/android/compose/animation/scene/SwipeTransition;->_currentScene$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 33
    const/4 p2, 0x1

    .line 35
    iput-boolean p2, p0, Lcom/android/compose/animation/scene/SwipeTransition;->isInitiatedByUserInput:Z

    .line 36
    const/4 p2, 0x0

    .line 38
    invoke-static {p2}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 39
    move-result-object p2

    .line 42
    iput-object p2, p0, Lcom/android/compose/animation/scene/SwipeTransition;->dragOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 43
    const/4 p2, 0x0

    .line 45
    invoke-static {p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 46
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/android/compose/animation/scene/SwipeTransition;->offsetAnimation$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 50
    new-instance p1, Lcom/android/compose/animation/scene/SwipeTransition$overscrollScope$1;

    .line 52
    invoke-direct {p1, p0}, Lcom/android/compose/animation/scene/SwipeTransition$overscrollScope$1;-><init>(Lcom/android/compose/animation/scene/SwipeTransition;)V

    .line 54
    return-void
    .line 57
.end method


# virtual methods
.method public final animateOffset(Lkotlinx/coroutines/CoroutineScope;FFLcom/android/compose/animation/scene/SceneKey;)Lcom/android/compose/animation/scene/SwipeTransition$OffsetAnimation;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/compose/animation/scene/TransitionState$Transition;->toScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 2
    invoke-virtual {p4, v0}, Lcom/android/compose/animation/scene/Key;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SwipeTransition;->getProgress()F

    .line 10
    move-result v0

    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    cmpl-float v0, v0, v1

    .line 16
    if-gez v0, :cond_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/android/compose/animation/scene/TransitionState$Transition;->fromScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 20
    invoke-virtual {p4, v0}, Lcom/android/compose/animation/scene/Key;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SwipeTransition;->getProgress()F

    .line 28
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    cmpg-float v0, v0, v1

    .line 33
    if-gtz v0, :cond_2

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getCurrentOverscrollSpec$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Lcom/android/compose/animation/scene/OverscrollSpecImpl;

    .line 37
    :cond_2
    const/4 v6, 0x0

    .line 40
    new-instance v0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1;

    .line 41
    move-object v1, v0

    .line 43
    move-object v2, p0

    .line 44
    move v3, p3

    .line 45
    move-object v4, p4

    .line 46
    move-object v5, p1

    .line 47
    move v7, p2

    .line 48
    invoke-direct/range {v1 .. v7}, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1;-><init>(Lcom/android/compose/animation/scene/SwipeTransition;FLcom/android/compose/animation/scene/SceneKey;Lkotlinx/coroutines/CoroutineScope;ZF)V

    .line 49
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SwipeTransition;->cancelOffsetAnimation()V

    .line 52
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1;->invoke()Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 58
    check-cast p1, Lcom/android/compose/animation/scene/SwipeTransition$OffsetAnimation;

    .line 59
    iget-object p0, p0, Lcom/android/compose/animation/scene/SwipeTransition;->offsetAnimation$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 61
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 63
    return-object p1
    .line 66
.end method

.method public final cancelOffsetAnimation()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SwipeTransition;->getOffsetAnimation()Lcom/android/compose/animation/scene/SwipeTransition$OffsetAnimation;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/android/compose/animation/scene/SwipeTransition;->offsetAnimation$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 9
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 12
    iget-object v1, v0, Lcom/android/compose/animation/scene/SwipeTransition$OffsetAnimation;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 15
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Number;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 23
    move-result v1

    .line 26
    iget-object p0, p0, Lcom/android/compose/animation/scene/SwipeTransition;->dragOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 27
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->setFloatValue(F)V

    .line 29
    iget-object p0, v0, Lcom/android/compose/animation/scene/SwipeTransition$OffsetAnimation;->job:Lkotlinx/coroutines/Job;

    .line 32
    invoke-interface {p0, v2}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 34
    return-void
    .line 37
.end method

.method public final distance()F
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/compose/animation/scene/SwipeTransition;->lastDistance:F

    .line 2
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, v0, v1

    .line 5
    if-nez v2, :cond_5

    .line 7
    iget-object v0, p0, Lcom/android/compose/animation/scene/TransitionState$Transition;->transformationSpec:Lcom/android/compose/animation/scene/TransformationSpecImpl;

    .line 9
    iget-object v0, v0, Lcom/android/compose/animation/scene/TransformationSpecImpl;->distance:Lcom/android/compose/animation/scene/DefaultSwipeDistance;

    .line 11
    if-nez v0, :cond_0

    .line 13
    sget-object v0, Lcom/android/compose/animation/scene/DefaultSwipeDistance;->INSTANCE:Lcom/android/compose/animation/scene/DefaultSwipeDistance;

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/android/compose/animation/scene/SwipeTransition;->_fromScene:Lcom/android/compose/animation/scene/Scene;

    .line 17
    iget-object v2, v2, Lcom/android/compose/animation/scene/Scene;->targetSize$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 19
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/compose/ui/unit/IntSize;

    .line 25
    iget-wide v2, v2, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 27
    iget-object v4, p0, Lcom/android/compose/animation/scene/SwipeTransition;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 34
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    const/4 v4, 0x1

    .line 40
    if-ne v0, v4, :cond_1

    .line 41
    const/16 v0, 0x20

    .line 43
    shr-long/2addr v2, v0

    .line 45
    :goto_0
    long-to-int v0, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 48
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50
    throw p0

    .line 53
    :cond_2
    const-wide v4, 0xffffffffL

    .line 54
    and-long/2addr v2, v4

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    int-to-float v0, v0

    .line 61
    cmpg-float v2, v0, v1

    .line 62
    if-gtz v2, :cond_3

    .line 64
    return v1

    .line 66
    :cond_3
    iget-boolean v1, p0, Lcom/android/compose/animation/scene/SwipeTransition;->isUpOrLeft:Z

    .line 67
    if-eqz v1, :cond_4

    .line 69
    neg-float v0, v0

    .line 71
    :cond_4
    iput v0, p0, Lcom/android/compose/animation/scene/SwipeTransition;->lastDistance:F

    .line 72
    :cond_5
    return v0
    .line 74
.end method

.method public final finish()Lkotlinx/coroutines/Job;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/compose/animation/scene/SwipeTransition;->isFinishing:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SwipeTransition;->getOffsetAnimation()Lcom/android/compose/animation/scene/SwipeTransition$OffsetAnimation;

    .line 6
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    iget-object p0, p0, Lcom/android/compose/animation/scene/SwipeTransition$OffsetAnimation;->job:Lkotlinx/coroutines/Job;

    .line 12
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    const-string v0, "Required value was null."

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0

    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/android/compose/animation/scene/SwipeTransition;->isFinishing:Z

    .line 28
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SwipeTransition;->getOffsetAnimation()Lcom/android/compose/animation/scene/SwipeTransition$OffsetAnimation;

    .line 30
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    iget-object p0, v1, Lcom/android/compose/animation/scene/SwipeTransition$OffsetAnimation;->job:Lkotlinx/coroutines/Job;

    .line 36
    return-object p0

    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SwipeTransition;->get_currentScene()Lcom/android/compose/animation/scene/Scene;

    .line 39
    move-result-object v1

    .line 42
    iget-object v1, v1, Lcom/android/compose/animation/scene/Scene;->key:Lcom/android/compose/animation/scene/SceneKey;

    .line 43
    iget-object v2, p0, Lcom/android/compose/animation/scene/TransitionState$Transition;->fromScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v1, :cond_3

    .line 52
    move v1, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SwipeTransition;->distance()F

    .line 56
    move-result v1

    .line 59
    cmpg-float v3, v1, v2

    .line 60
    if-nez v3, :cond_4

    .line 62
    move v3, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const/4 v3, 0x0

    .line 66
    :goto_0
    xor-int/2addr v0, v3

    .line 67
    if-eqz v0, :cond_6

    .line 68
    :goto_1
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SwipeTransition;->get_currentScene()Lcom/android/compose/animation/scene/Scene;

    .line 70
    move-result-object v0

    .line 73
    iget-object v0, v0, Lcom/android/compose/animation/scene/Scene;->key:Lcom/android/compose/animation/scene/SceneKey;

    .line 74
    iget-object v3, p0, Lcom/android/compose/animation/scene/SwipeTransition;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 76
    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/android/compose/animation/scene/SwipeTransition;->animateOffset(Lkotlinx/coroutines/CoroutineScope;FFLcom/android/compose/animation/scene/SceneKey;)Lcom/android/compose/animation/scene/SwipeTransition$OffsetAnimation;

    .line 78
    move-result-object v0

    .line 81
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SwipeTransition;->getOffsetAnimation()Lcom/android/compose/animation/scene/SwipeTransition$OffsetAnimation;

    .line 82
    move-result-object p0

    .line 85
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result p0

    .line 89
    if-eqz p0, :cond_5

    .line 90
    iget-object p0, v0, Lcom/android/compose/animation/scene/SwipeTransition$OffsetAnimation;->job:Lkotlinx/coroutines/Job;

    .line 92
    return-object p0

    .line 94
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 95
    const-string v0, "Check failed."

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 102
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p0

    .line 106
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 107
    const-string/jumbo v0, "targetScene != fromScene but distance is unspecified"

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 115
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p0
    .line 119
.end method

.method public final getCurrentScene()Lcom/android/compose/animation/scene/SceneKey;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SwipeTransition;->get_currentScene()Lcom/android/compose/animation/scene/Scene;

    .line 2
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/android/compose/animation/scene/Scene;->key:Lcom/android/compose/animation/scene/SceneKey;

    .line 6
    return-object p0
    .line 8
.end method

.method public final getKey()Lcom/android/compose/animation/scene/TransitionKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/SwipeTransition;->key:Lcom/android/compose/animation/scene/TransitionKey;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getOffsetAnimation()Lcom/android/compose/animation/scene/SwipeTransition$OffsetAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/SwipeTransition;->offsetAnimation$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/compose/animation/scene/SwipeTransition$OffsetAnimation;

    .line 8
    return-object p0
    .line 10
.end method

.method public final getProgress()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SwipeTransition;->getOffsetAnimation()Lcom/android/compose/animation/scene/SwipeTransition$OffsetAnimation;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lcom/android/compose/animation/scene/SwipeTransition$OffsetAnimation;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 18
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/android/compose/animation/scene/SwipeTransition;->dragOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 23
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->getFloatValue()F

    .line 25
    move-result v0

    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SwipeTransition;->distance()F

    .line 29
    move-result p0

    .line 32
    const/4 v1, 0x0

    .line 33
    cmpg-float v2, p0, v1

    .line 34
    if-nez v2, :cond_1

    .line 36
    return v1

    .line 38
    :cond_1
    div-float/2addr v0, p0

    .line 39
    return v0
    .line 40
.end method

.method public final getProgressVelocity()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SwipeTransition;->getOffsetAnimation()Lcom/android/compose/animation/scene/SwipeTransition$OffsetAnimation;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    iget-object v0, v0, Lcom/android/compose/animation/scene/SwipeTransition$OffsetAnimation;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SwipeTransition;->distance()F

    .line 14
    move-result p0

    .line 17
    cmpg-float v2, p0, v1

    .line 18
    if-nez v2, :cond_1

    .line 20
    return v1

    .line 22
    :cond_1
    sget-object v1, Landroidx/compose/animation/core/VectorConvertersKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 23
    iget-object v0, v0, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 25
    iget-object v0, v0, Landroidx/compose/animation/core/AnimationState;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 27
    iget-object v1, v1, Landroidx/compose/animation/core/TwoWayConverterImpl;->convertFromVector:Lkotlin/jvm/functions/Function1;

    .line 29
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Number;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 37
    move-result v0

    .line 40
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 41
    move-result p0

    .line 44
    div-float/2addr v0, p0

    .line 45
    return v0

    .line 46
    :cond_2
    :goto_0
    return v1
    .line 47
.end method

.method public final get_currentScene()Lcom/android/compose/animation/scene/Scene;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/SwipeTransition;->_currentScene$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/compose/animation/scene/Scene;

    .line 8
    return-object p0
    .line 10
.end method

.method public final isInitiatedByUserInput()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/compose/animation/scene/SwipeTransition;->isInitiatedByUserInput:Z

    .line 2
    return p0
    .line 4
.end method

.method public final isUserInputOngoing()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SwipeTransition;->getOffsetAnimation()Lcom/android/compose/animation/scene/SwipeTransition$OffsetAnimation;

    .line 2
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
    .line 11
.end method
