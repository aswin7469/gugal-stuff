.class final Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $initialVelocity:F

.field final synthetic $skipAnimation:Z

.field final synthetic $targetOffset:F

.field final synthetic $targetScene:Lcom/android/compose/animation/scene/SceneKey;

.field final synthetic this$0:Lcom/android/compose/animation/scene/SwipeTransition;


# direct methods
.method public constructor <init>(Lcom/android/compose/animation/scene/SwipeTransition;FLcom/android/compose/animation/scene/SceneKey;Lkotlinx/coroutines/CoroutineScope;ZF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1;->this$0:Lcom/android/compose/animation/scene/SwipeTransition;

    .line 2
    iput p2, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1;->$targetOffset:F

    .line 4
    iput-object p3, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1;->$targetScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 6
    iput-object p4, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    iput-boolean p5, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1;->$skipAnimation:Z

    .line 10
    iput p6, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1;->$initialVelocity:F

    .line 12
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
    .line 18
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1;->this$0:Lcom/android/compose/animation/scene/SwipeTransition;

    .line 2
    iget-object v0, v0, Lcom/android/compose/animation/scene/SwipeTransition;->dragOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 4
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->getFloatValue()F

    .line 6
    move-result v0

    .line 9
    const/high16 v1, 0x3f000000    # 0.5f

    .line 10
    invoke-static {v0, v1}, Landroidx/compose/animation/core/AnimatableKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    .line 12
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1;->$targetOffset:F

    .line 16
    iget-object v2, v0, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 18
    iget-object v2, v2, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 20
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Number;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 28
    move-result v2

    .line 31
    cmpl-float v1, v1, v2

    .line 32
    const/4 v12, 0x1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-lez v1, :cond_0

    .line 36
    move v9, v12

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v9, v2

    .line 40
    :goto_0
    iget-object v1, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1;->$targetScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 41
    iget-object v3, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1;->this$0:Lcom/android/compose/animation/scene/SwipeTransition;

    .line 43
    iget-object v3, v3, Lcom/android/compose/animation/scene/TransitionState$Transition;->fromScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    iget-object v1, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1;->this$0:Lcom/android/compose/animation/scene/SwipeTransition;

    .line 53
    invoke-virtual {v1}, Lcom/android/compose/animation/scene/SwipeTransition;->getProgress()F

    .line 55
    move-result v1

    .line 58
    const/4 v3, 0x0

    .line 59
    cmpg-float v1, v1, v3

    .line 60
    if-gez v1, :cond_1

    .line 62
    :goto_1
    move v10, v12

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move v10, v2

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget-object v1, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1;->this$0:Lcom/android/compose/animation/scene/SwipeTransition;

    .line 68
    invoke-virtual {v1}, Lcom/android/compose/animation/scene/SwipeTransition;->getProgress()F

    .line 70
    move-result v1

    .line 73
    const/high16 v3, 0x3f800000    # 1.0f

    .line 74
    cmpl-float v1, v1, v3

    .line 76
    if-lez v1, :cond_1

    .line 78
    goto :goto_1

    .line 80
    :goto_2
    iget-object v1, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 81
    sget-object v13, Lkotlinx/coroutines/CoroutineStart;->ATOMIC:Lkotlinx/coroutines/CoroutineStart;

    .line 83
    new-instance v14, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1;

    .line 85
    iget-boolean v3, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1;->$skipAnimation:Z

    .line 87
    iget-object v4, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1;->this$0:Lcom/android/compose/animation/scene/SwipeTransition;

    .line 89
    iget-object v5, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1;->$targetScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 91
    iget v6, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1;->$targetOffset:F

    .line 93
    iget v8, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1;->$initialVelocity:F

    .line 95
    const/4 v11, 0x0

    .line 97
    move-object v2, v14

    .line 98
    move-object v7, v0

    .line 99
    invoke-direct/range {v2 .. v11}, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1;-><init>(ZLcom/android/compose/animation/scene/SwipeTransition;Lcom/android/compose/animation/scene/SceneKey;FLandroidx/compose/animation/core/Animatable;FZZLkotlin/coroutines/Continuation;)V

    .line 100
    const/4 p0, 0x0

    .line 103
    invoke-static {v1, p0, v13, v14, v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 104
    move-result-object p0

    .line 107
    new-instance v1, Lcom/android/compose/animation/scene/SwipeTransition$OffsetAnimation;

    .line 108
    invoke-direct {v1, v0, p0}, Lcom/android/compose/animation/scene/SwipeTransition$OffsetAnimation;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/StandaloneCoroutine;)V

    .line 110
    return-object v1
    .line 113
.end method
