.class final Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $animatable:Landroidx/compose/animation/core/Animatable;

.field final synthetic $isSelected:Z

.field label:I


# direct methods
.method public constructor <init>(ZLandroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3$1$1;->$isSelected:Z

    .line 2
    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3$1$1;->$animatable:Landroidx/compose/animation/core/Animatable;

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
    new-instance p1, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3$1$1;

    .line 2
    iget-boolean v0, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3$1$1;->$isSelected:Z

    .line 4
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3$1$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 6
    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3$1$1;-><init>(ZLandroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3$1$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3$1$1;->label:I

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
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 22
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    goto :goto_1

    .line 26
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-boolean p1, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3$1$1;->$isSelected:Z

    .line 30
    const/4 v1, 0x0

    .line 32
    if-eqz p1, :cond_3

    .line 33
    iget-object v4, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3$1$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 35
    new-instance v5, Ljava/lang/Float;

    .line 37
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 39
    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    .line 41
    sget-object p1, Lcom/android/compose/animation/Easings;->StandardAccelerate:Lcom/android/compose/animation/Easings$fromInterpolator$1;

    .line 44
    const/16 v6, 0x53

    .line 46
    invoke-static {v6, v1, p1, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 48
    move-result-object v6

    .line 51
    iput v2, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3$1$1;->label:I

    .line 52
    const/4 v8, 0x0

    .line 54
    const/16 v10, 0xc

    .line 55
    const/4 v7, 0x0

    .line 57
    move-object v9, p0

    .line 58
    invoke-static/range {v4 .. v10}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 62
    if-ne p0, v0, :cond_4

    .line 63
    return-object v0

    .line 65
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3$1$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 66
    new-instance v2, Ljava/lang/Float;

    .line 68
    const/high16 v4, 0x3f800000    # 1.0f

    .line 70
    invoke-direct {v2, v4}, Ljava/lang/Float;-><init>(F)V

    .line 72
    sget-object v4, Lcom/android/compose/animation/Easings;->StandardDecelerate:Lcom/android/compose/animation/Easings$fromInterpolator$1;

    .line 75
    const/16 v5, 0x2ee

    .line 77
    invoke-static {v5, v1, v4, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 79
    move-result-object v4

    .line 82
    iput v3, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3$1$1;->label:I

    .line 83
    const/4 v5, 0x0

    .line 85
    const/16 v7, 0xc

    .line 86
    const/4 v6, 0x0

    .line 88
    move-object v1, p1

    .line 89
    move-object v3, v4

    .line 90
    move-object v4, v6

    .line 91
    move-object v6, p0

    .line 92
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 96
    if-ne p0, v0, :cond_4

    .line 97
    return-object v0

    .line 99
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    return-object p0
    .line 102
.end method
