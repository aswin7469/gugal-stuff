.class final Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $initialVelocity:F

.field final synthetic $this_performFling:Landroidx/compose/foundation/gestures/ScrollScope;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;


# direct methods
.method public constructor <init>(FLandroidx/compose/foundation/gestures/DefaultFlingBehavior;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->$initialVelocity:F

    .line 2
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->this$0:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->$this_performFling:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 6
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;

    .line 2
    iget v0, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->$initialVelocity:F

    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->this$0:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 6
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->$this_performFling:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 8
    invoke-direct {p1, v0, v1, p0, p2}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;-><init>(FLandroidx/compose/foundation/gestures/DefaultFlingBehavior;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
    .line 13
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->L$1:Ljava/lang/Object;

    .line 11
    check-cast v0, Landroidx/compose/animation/core/AnimationState;

    .line 13
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->L$0:Ljava/lang/Object;

    .line 15
    check-cast p0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    goto/16 :goto_1

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    iget p1, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->$initialVelocity:F

    .line 35
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 37
    move-result p1

    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    cmpl-float p1, p1, v1

    .line 43
    if-lez p1, :cond_4

    .line 45
    new-instance p1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 47
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 49
    iget v1, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->$initialVelocity:F

    .line 52
    iput v1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 54
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 56
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 58
    iget v3, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->$initialVelocity:F

    .line 61
    const/16 v4, 0x1c

    .line 63
    invoke-static {v4, v3}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(IF)Landroidx/compose/animation/core/AnimationState;

    .line 65
    move-result-object v3

    .line 68
    :try_start_1
    iget-object v4, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->this$0:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 69
    iget-object v5, v4, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;->flingDecay:Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    .line 71
    new-instance v9, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2$1;

    .line 73
    iget-object v6, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->$this_performFling:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 75
    invoke-direct {v9, v1, v6, p1, v4}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2$1;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;)V

    .line 77
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->L$0:Ljava/lang/Object;

    .line 80
    iput-object v3, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->L$1:Ljava/lang/Object;

    .line 82
    iput v2, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->label:I

    .line 84
    iget-object v1, v3, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 86
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 91
    iget-object v2, v3, Landroidx/compose/animation/core/AnimationState;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 92
    new-instance v6, Landroidx/compose/animation/core/DecayAnimation;

    .line 94
    iget-object v4, v3, Landroidx/compose/animation/core/AnimationState;->typeConverter:Landroidx/compose/animation/core/TwoWayConverter;

    .line 96
    invoke-direct {v6, v5, v4, v1, v2}, Landroidx/compose/animation/core/DecayAnimation;-><init>(Landroidx/compose/animation/core/DecayAnimationSpecImpl;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V

    .line 98
    const-wide/high16 v7, -0x8000000000000000L

    .line 101
    move-object v5, v3

    .line 103
    move-object v10, p0

    .line 104
    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/Animation;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 108
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 109
    if-ne p0, v1, :cond_2

    .line 111
    goto :goto_0

    .line 113
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    :goto_0
    if-ne p0, v0, :cond_3

    .line 116
    return-object v0

    .line 118
    :cond_3
    move-object p0, p1

    .line 119
    goto :goto_1

    .line 120
    :catch_0
    move-object p0, p1

    .line 121
    move-object v0, v3

    .line 122
    :catch_1
    iget-object p1, v0, Landroidx/compose/animation/core/AnimationState;->typeConverter:Landroidx/compose/animation/core/TwoWayConverter;

    .line 123
    check-cast p1, Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 125
    iget-object p1, p1, Landroidx/compose/animation/core/TwoWayConverterImpl;->convertFromVector:Lkotlin/jvm/functions/Function1;

    .line 127
    iget-object v0, v0, Landroidx/compose/animation/core/AnimationState;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 129
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 134
    check-cast p1, Ljava/lang/Number;

    .line 135
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 137
    move-result p1

    .line 140
    iput p1, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 141
    :goto_1
    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 143
    goto :goto_2

    .line 145
    :cond_4
    iget p0, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->$initialVelocity:F

    .line 146
    :goto_2
    new-instance p1, Ljava/lang/Float;

    .line 148
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 150
    return-object p1
    .line 153
.end method
