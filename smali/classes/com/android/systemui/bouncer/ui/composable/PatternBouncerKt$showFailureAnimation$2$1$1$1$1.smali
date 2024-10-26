.class final Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showFailureAnimation$2$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $dotScaleAnimatable:Landroidx/compose/animation/core/Animatable;

.field final synthetic $rowIndex:I

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showFailureAnimation$2$1$1$1$1;->$dotScaleAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 2
    iput p2, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showFailureAnimation$2$1$1$1$1;->$rowIndex:I

    .line 4
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showFailureAnimation$2$1$1$1$1;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showFailureAnimation$2$1$1$1$1;->$dotScaleAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 4
    iget p0, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showFailureAnimation$2$1$1$1$1;->$rowIndex:I

    .line 6
    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showFailureAnimation$2$1$1$1$1;-><init>(Landroidx/compose/animation/core/Animatable;ILkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showFailureAnimation$2$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showFailureAnimation$2$1$1$1$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showFailureAnimation$2$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showFailureAnimation$2$1$1$1$1;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v1, :cond_2

    .line 8
    if-eq v1, v2, :cond_1

    .line 10
    if-ne v1, v3, :cond_0

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    goto :goto_1

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    iget-object v4, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showFailureAnimation$2$1$1$1$1;->$dotScaleAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 33
    new-instance v5, Ljava/lang/Float;

    .line 35
    const p1, 0x3f492492

    .line 37
    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    .line 40
    iget p1, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showFailureAnimation$2$1$1$1$1;->$rowIndex:I

    .line 43
    mul-int/lit8 p1, p1, 0x21

    .line 45
    sget-object v1, Lcom/android/compose/animation/Easings;->Linear:Lcom/android/compose/animation/Easings$fromInterpolator$1;

    .line 47
    new-instance v6, Landroidx/compose/animation/core/TweenSpec;

    .line 49
    const/16 v7, 0x32

    .line 51
    invoke-direct {v6, v7, p1, v1}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;)V

    .line 53
    iput v2, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showFailureAnimation$2$1$1$1$1;->label:I

    .line 56
    const/4 v8, 0x0

    .line 58
    const/16 v10, 0xc

    .line 59
    const/4 v7, 0x0

    .line 61
    move-object v9, p0

    .line 62
    invoke-static/range {v4 .. v10}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    return-object v0

    .line 69
    :cond_3
    :goto_0
    iget-object v4, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showFailureAnimation$2$1$1$1$1;->$dotScaleAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 70
    new-instance v5, Ljava/lang/Float;

    .line 72
    const/high16 p1, 0x3f800000    # 1.0f

    .line 74
    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    .line 76
    sget-object p1, Lcom/android/compose/animation/Easings;->Standard:Lcom/android/compose/animation/Easings$fromInterpolator$1;

    .line 79
    const/16 v1, 0x269

    .line 81
    const/4 v2, 0x0

    .line 83
    invoke-static {v1, v2, p1, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 84
    move-result-object v6

    .line 87
    iput v3, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showFailureAnimation$2$1$1$1$1;->label:I

    .line 88
    const/4 v8, 0x0

    .line 90
    const/16 v10, 0xc

    .line 91
    const/4 v7, 0x0

    .line 93
    move-object v9, p0

    .line 94
    invoke-static/range {v4 .. v10}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 98
    if-ne p0, v0, :cond_4

    .line 99
    return-object v0

    .line 101
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    return-object p0
    .line 104
.end method
