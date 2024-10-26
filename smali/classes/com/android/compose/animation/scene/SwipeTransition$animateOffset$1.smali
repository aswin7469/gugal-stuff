.class final Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

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
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Number;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 24
    move-result v2

    .line 27
    cmpl-float v1, v1, v2

    .line 28
    const/4 v12, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-lez v1, :cond_0

    .line 32
    move v9, v12

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v9, v2

    .line 36
    :goto_0
    iget-object v1, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1;->$targetScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 37
    iget-object v3, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1;->this$0:Lcom/android/compose/animation/scene/SwipeTransition;

    .line 39
    iget-object v3, v3, Lcom/android/compose/animation/scene/TransitionState$Transition;->fromScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 41
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    iget-object v1, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1;->this$0:Lcom/android/compose/animation/scene/SwipeTransition;

    .line 49
    invoke-virtual {v1}, Lcom/android/compose/animation/scene/SwipeTransition;->getProgress()F

    .line 51
    move-result v1

    .line 54
    const/4 v3, 0x0

    .line 55
    cmpg-float v1, v1, v3

    .line 56
    if-gez v1, :cond_1

    .line 58
    :goto_1
    move v10, v12

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    move v10, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget-object v1, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1;->this$0:Lcom/android/compose/animation/scene/SwipeTransition;

    .line 64
    invoke-virtual {v1}, Lcom/android/compose/animation/scene/SwipeTransition;->getProgress()F

    .line 66
    move-result v1

    .line 69
    const/high16 v3, 0x3f800000    # 1.0f

    .line 70
    cmpl-float v1, v1, v3

    .line 72
    if-lez v1, :cond_1

    .line 74
    goto :goto_1

    .line 76
    :goto_2
    iget-object v1, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 77
    sget-object v13, Lkotlinx/coroutines/CoroutineStart;->ATOMIC:Lkotlinx/coroutines/CoroutineStart;

    .line 79
    new-instance v14, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1;

    .line 81
    iget-boolean v3, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1;->$skipAnimation:Z

    .line 83
    iget-object v4, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1;->this$0:Lcom/android/compose/animation/scene/SwipeTransition;

    .line 85
    iget-object v5, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1;->$targetScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 87
    iget v6, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1;->$targetOffset:F

    .line 89
    iget v8, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1;->$initialVelocity:F

    .line 91
    const/4 v11, 0x0

    .line 93
    move-object v2, v14

    .line 94
    move-object v7, v0

    .line 95
    invoke-direct/range {v2 .. v11}, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1;-><init>(ZLcom/android/compose/animation/scene/SwipeTransition;Lcom/android/compose/animation/scene/SceneKey;FLandroidx/compose/animation/core/Animatable;FZZLkotlin/coroutines/Continuation;)V

    .line 96
    const/4 p0, 0x0

    .line 99
    invoke-static {v1, p0, v13, v14, v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 100
    move-result-object p0

    .line 103
    new-instance v1, Lcom/android/compose/animation/scene/SwipeTransition$OffsetAnimation;

    .line 104
    invoke-direct {v1, v0, p0}, Lcom/android/compose/animation/scene/SwipeTransition$OffsetAnimation;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/StandaloneCoroutine;)V

    .line 106
    return-object v1
    .line 109
.end method
