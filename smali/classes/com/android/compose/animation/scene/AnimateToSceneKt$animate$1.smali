.class final Lcom/android/compose/animation/scene/AnimateToSceneKt$animate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $animatable:Landroidx/compose/animation/core/Animatable;

.field final synthetic $animationSpec:Landroidx/compose/animation/core/AnimationSpec;

.field final synthetic $initialVelocity:F

.field final synthetic $layoutState:Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

.field final synthetic $targetProgress:F

.field final synthetic $targetScene:Lcom/android/compose/animation/scene/SceneKey;

.field final synthetic $transition:Lcom/android/compose/animation/scene/OneOffTransition;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;FLandroidx/compose/animation/core/AnimationSpec;FLcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;Lcom/android/compose/animation/scene/OneOffTransition;Lcom/android/compose/animation/scene/SceneKey;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/compose/animation/scene/AnimateToSceneKt$animate$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 2
    iput p2, p0, Lcom/android/compose/animation/scene/AnimateToSceneKt$animate$1;->$targetProgress:F

    .line 4
    iput-object p3, p0, Lcom/android/compose/animation/scene/AnimateToSceneKt$animate$1;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 6
    iput p4, p0, Lcom/android/compose/animation/scene/AnimateToSceneKt$animate$1;->$initialVelocity:F

    .line 8
    iput-object p5, p0, Lcom/android/compose/animation/scene/AnimateToSceneKt$animate$1;->$layoutState:Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    .line 10
    iput-object p6, p0, Lcom/android/compose/animation/scene/AnimateToSceneKt$animate$1;->$transition:Lcom/android/compose/animation/scene/OneOffTransition;

    .line 12
    iput-object p7, p0, Lcom/android/compose/animation/scene/AnimateToSceneKt$animate$1;->$targetScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 14
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    return-void
    .line 20
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    new-instance p1, Lcom/android/compose/animation/scene/AnimateToSceneKt$animate$1;

    .line 2
    iget-object v1, p0, Lcom/android/compose/animation/scene/AnimateToSceneKt$animate$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 4
    iget v2, p0, Lcom/android/compose/animation/scene/AnimateToSceneKt$animate$1;->$targetProgress:F

    .line 6
    iget-object v3, p0, Lcom/android/compose/animation/scene/AnimateToSceneKt$animate$1;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 8
    iget v4, p0, Lcom/android/compose/animation/scene/AnimateToSceneKt$animate$1;->$initialVelocity:F

    .line 10
    iget-object v5, p0, Lcom/android/compose/animation/scene/AnimateToSceneKt$animate$1;->$layoutState:Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    .line 12
    iget-object v6, p0, Lcom/android/compose/animation/scene/AnimateToSceneKt$animate$1;->$transition:Lcom/android/compose/animation/scene/OneOffTransition;

    .line 14
    iget-object v7, p0, Lcom/android/compose/animation/scene/AnimateToSceneKt$animate$1;->$targetScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 16
    move-object v0, p1

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/android/compose/animation/scene/AnimateToSceneKt$animate$1;-><init>(Landroidx/compose/animation/core/Animatable;FLandroidx/compose/animation/core/AnimationSpec;FLcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;Lcom/android/compose/animation/scene/OneOffTransition;Lcom/android/compose/animation/scene/SceneKey;Lkotlin/coroutines/Continuation;)V

    .line 20
    return-object p1
    .line 23
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/compose/animation/scene/AnimateToSceneKt$animate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/compose/animation/scene/AnimateToSceneKt$animate$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/compose/animation/scene/AnimateToSceneKt$animate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/compose/animation/scene/AnimateToSceneKt$animate$1;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    :try_start_1
    iget-object v1, p0, Lcom/android/compose/animation/scene/AnimateToSceneKt$animate$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 28
    iget p1, p0, Lcom/android/compose/animation/scene/AnimateToSceneKt$animate$1;->$targetProgress:F

    .line 30
    new-instance v3, Ljava/lang/Float;

    .line 32
    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    .line 34
    iget-object p1, p0, Lcom/android/compose/animation/scene/AnimateToSceneKt$animate$1;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 37
    iget v4, p0, Lcom/android/compose/animation/scene/AnimateToSceneKt$animate$1;->$initialVelocity:F

    .line 39
    new-instance v5, Ljava/lang/Float;

    .line 41
    invoke-direct {v5, v4}, Ljava/lang/Float;-><init>(F)V

    .line 43
    iput v2, p0, Lcom/android/compose/animation/scene/AnimateToSceneKt$animate$1;->label:I

    .line 46
    const/4 v6, 0x0

    .line 48
    const/16 v7, 0x8

    .line 49
    move-object v2, v3

    .line 51
    move-object v3, p1

    .line 52
    move-object v4, v5

    .line 53
    move-object v5, v6

    .line 54
    move-object v6, p0

    .line 55
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 56
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    return-object v0

    .line 62
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/compose/animation/scene/AnimateToSceneKt$animate$1;->$layoutState:Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    .line 63
    iget-object v0, p0, Lcom/android/compose/animation/scene/AnimateToSceneKt$animate$1;->$transition:Lcom/android/compose/animation/scene/OneOffTransition;

    .line 65
    iget-object p0, p0, Lcom/android/compose/animation/scene/AnimateToSceneKt$animate$1;->$targetScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 67
    invoke-virtual {p1, v0, p0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->finishTransition$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/TransitionState$Transition;Lcom/android/compose/animation/scene/SceneKey;)V

    .line 69
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    return-object p0

    .line 74
    :goto_1
    iget-object v0, p0, Lcom/android/compose/animation/scene/AnimateToSceneKt$animate$1;->$layoutState:Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    .line 75
    iget-object v1, p0, Lcom/android/compose/animation/scene/AnimateToSceneKt$animate$1;->$transition:Lcom/android/compose/animation/scene/OneOffTransition;

    .line 77
    iget-object p0, p0, Lcom/android/compose/animation/scene/AnimateToSceneKt$animate$1;->$targetScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 79
    invoke-virtual {v0, v1, p0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->finishTransition$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/TransitionState$Transition;Lcom/android/compose/animation/scene/SceneKey;)V

    .line 81
    throw p1
    .line 84
.end method
