.class final Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $animatable:Landroidx/compose/animation/core/Animatable;

.field final synthetic $initialVelocity:F

.field final synthetic $isTargetGreater:Z

.field final synthetic $skipAnimation:Z

.field final synthetic $startedWhenOvercrollingTargetScene:Z

.field final synthetic $targetOffset:F

.field final synthetic $targetScene:Lcom/android/compose/animation/scene/SceneKey;

.field label:I

.field final synthetic this$0:Lcom/android/compose/animation/scene/SwipeTransition;


# direct methods
.method public constructor <init>(ZLcom/android/compose/animation/scene/SwipeTransition;Lcom/android/compose/animation/scene/SceneKey;FLandroidx/compose/animation/core/Animatable;FZZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1;->$skipAnimation:Z

    .line 2
    iput-object p2, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1;->this$0:Lcom/android/compose/animation/scene/SwipeTransition;

    .line 4
    iput-object p3, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1;->$targetScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 6
    iput p4, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1;->$targetOffset:F

    .line 8
    iput-object p5, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 10
    iput p6, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1;->$initialVelocity:F

    .line 12
    iput-boolean p7, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1;->$isTargetGreater:Z

    .line 14
    iput-boolean p8, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1;->$startedWhenOvercrollingTargetScene:Z

    .line 16
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    return-void
    .line 22
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    .line 1
    new-instance p1, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1;

    .line 2
    iget-boolean v1, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1;->$skipAnimation:Z

    .line 4
    iget-object v2, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1;->this$0:Lcom/android/compose/animation/scene/SwipeTransition;

    .line 6
    iget-object v3, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1;->$targetScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 8
    iget v4, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1;->$targetOffset:F

    .line 10
    iget-object v5, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 12
    iget v6, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1;->$initialVelocity:F

    .line 14
    iget-boolean v7, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1;->$isTargetGreater:Z

    .line 16
    iget-boolean v8, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1;->$startedWhenOvercrollingTargetScene:Z

    .line 18
    move-object v0, p1

    .line 20
    move-object v9, p2

    .line 21
    invoke-direct/range {v0 .. v9}, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1;-><init>(ZLcom/android/compose/animation/scene/SwipeTransition;Lcom/android/compose/animation/scene/SceneKey;FLandroidx/compose/animation/core/Animatable;FZZLkotlin/coroutines/Continuation;)V

    .line 22
    return-object p1
    .line 25
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1;->label:I

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto/16 :goto_1

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    iget-boolean p1, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1;->$skipAnimation:Z

    .line 31
    if-eqz p1, :cond_2

    .line 33
    iget-object p1, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1;->this$0:Lcom/android/compose/animation/scene/SwipeTransition;

    .line 35
    iget-object v0, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1;->$targetScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 37
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/SwipeTransition;->cancelOffsetAnimation()V

    .line 39
    iget-object v1, p1, Lcom/android/compose/animation/scene/SwipeTransition;->layoutState:Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    .line 42
    invoke-virtual {v1, p1, v0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->finishTransition$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/TransitionState$Transition;Lcom/android/compose/animation/scene/SceneKey;)V

    .line 44
    iget-object p1, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1;->this$0:Lcom/android/compose/animation/scene/SwipeTransition;

    .line 47
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/SwipeTransition;->cancelOffsetAnimation()V

    .line 49
    iget-object p1, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1;->this$0:Lcom/android/compose/animation/scene/SwipeTransition;

    .line 52
    iget p0, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1;->$targetOffset:F

    .line 54
    iget-object p1, p1, Lcom/android/compose/animation/scene/SwipeTransition;->dragOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 56
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->setFloatValue(F)V

    .line 58
    return-object v2

    .line 61
    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1;->this$0:Lcom/android/compose/animation/scene/SwipeTransition;

    .line 62
    iget-object v1, p1, Lcom/android/compose/animation/scene/TransitionState$Transition;->transformationSpec:Lcom/android/compose/animation/scene/TransformationSpecImpl;

    .line 64
    iget-object v1, v1, Lcom/android/compose/animation/scene/TransformationSpecImpl;->swipeSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 66
    if-nez v1, :cond_3

    .line 68
    iget-object p1, p1, Lcom/android/compose/animation/scene/SwipeTransition;->layoutState:Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    .line 70
    invoke-interface {p1}, Lcom/android/compose/animation/scene/SceneTransitionLayoutState;->getTransitions()Lcom/android/compose/animation/scene/SceneTransitions;

    .line 72
    move-result-object p1

    .line 75
    iget-object v1, p1, Lcom/android/compose/animation/scene/SceneTransitions;->defaultSwipeSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 76
    :cond_3
    move-object v5, v1

    .line 78
    iget-object p1, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 79
    iget v1, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1;->$targetOffset:F

    .line 81
    new-instance v4, Ljava/lang/Float;

    .line 83
    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    .line 85
    iget v1, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1;->$initialVelocity:F

    .line 88
    new-instance v6, Ljava/lang/Float;

    .line 90
    invoke-direct {v6, v1}, Ljava/lang/Float;-><init>(F)V

    .line 92
    new-instance v1, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1$1;

    .line 95
    iget-object v8, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1;->this$0:Lcom/android/compose/animation/scene/SwipeTransition;

    .line 97
    iget-boolean v9, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1;->$isTargetGreater:Z

    .line 99
    iget-boolean v10, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1;->$startedWhenOvercrollingTargetScene:Z

    .line 101
    iget v11, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1;->$targetOffset:F

    .line 103
    iget-object v12, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1;->$targetScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 105
    move-object v7, v1

    .line 107
    invoke-direct/range {v7 .. v12}, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1$1;-><init>(Lcom/android/compose/animation/scene/SwipeTransition;ZZFLcom/android/compose/animation/scene/SceneKey;)V

    .line 108
    iput v3, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1;->label:I

    .line 111
    move-object v3, p1

    .line 113
    move-object v7, v1

    .line 114
    move-object v8, p0

    .line 115
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/animation/core/Animatable;->animateTo(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    if-ne p1, v0, :cond_4

    .line 120
    return-object v0

    .line 122
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1;->this$0:Lcom/android/compose/animation/scene/SwipeTransition;

    .line 123
    iget-object p0, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1;->$targetScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 125
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/SwipeTransition;->cancelOffsetAnimation()V

    .line 127
    iget-object v0, p1, Lcom/android/compose/animation/scene/SwipeTransition;->layoutState:Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    .line 130
    invoke-virtual {v0, p1, p0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->finishTransition$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/TransitionState$Transition;Lcom/android/compose/animation/scene/SceneKey;)V

    .line 132
    return-object v2

    .line 135
    :goto_1
    iget-object v0, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1;->this$0:Lcom/android/compose/animation/scene/SwipeTransition;

    .line 136
    iget-object p0, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1;->$targetScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 138
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/SwipeTransition;->cancelOffsetAnimation()V

    .line 140
    iget-object v1, v0, Lcom/android/compose/animation/scene/SwipeTransition;->layoutState:Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    .line 143
    invoke-virtual {v1, v0, p0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->finishTransition$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/TransitionState$Transition;Lcom/android/compose/animation/scene/SceneKey;)V

    .line 145
    throw p1
    .line 148
.end method
