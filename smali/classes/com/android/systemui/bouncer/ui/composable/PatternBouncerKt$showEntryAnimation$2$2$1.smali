.class final Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showEntryAnimation$2$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $animatable:Landroidx/compose/animation/core/Animatable;

.field final synthetic $dot:Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showEntryAnimation$2$2$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showEntryAnimation$2$2$1;->$dot:Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;

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
    new-instance p1, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showEntryAnimation$2$2$1;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showEntryAnimation$2$2$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showEntryAnimation$2$2$1;->$dot:Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;

    .line 6
    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showEntryAnimation$2$2$1;-><init>(Landroidx/compose/animation/core/Animatable;Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showEntryAnimation$2$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showEntryAnimation$2$2$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showEntryAnimation$2$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showEntryAnimation$2$2$1;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showEntryAnimation$2$2$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 26
    new-instance p1, Ljava/lang/Float;

    .line 28
    const/high16 v3, 0x3f800000    # 1.0f

    .line 30
    invoke-direct {p1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 32
    iget-object v3, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showEntryAnimation$2$2$1;->$dot:Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;

    .line 35
    iget v3, v3, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;->y:I

    .line 37
    mul-int/lit8 v3, v3, 0x21

    .line 39
    add-int/lit16 v3, v3, 0x1c2

    .line 41
    sget-object v4, Lcom/android/compose/animation/Easings;->StandardDecelerate:Lcom/android/compose/animation/Easings$fromInterpolator$1;

    .line 43
    new-instance v5, Landroidx/compose/animation/core/TweenSpec;

    .line 45
    const/4 v6, 0x0

    .line 47
    invoke-direct {v5, v3, v6, v4}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;)V

    .line 48
    iput v2, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showEntryAnimation$2$2$1;->label:I

    .line 51
    const/4 v6, 0x0

    .line 53
    const/16 v7, 0xc

    .line 54
    const/4 v4, 0x0

    .line 56
    move-object v2, p1

    .line 57
    move-object v3, v5

    .line 58
    move-object v5, v6

    .line 59
    move-object v6, p0

    .line 60
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 64
    if-ne p0, v0, :cond_2

    .line 65
    return-object v0

    .line 67
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    return-object p0
    .line 70
.end method