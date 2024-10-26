.class final Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $animatable:Landroidx/compose/animation/core/Animatable;

.field final synthetic $targetValue:J

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;JLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1$2$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 2
    iput-wide p2, p0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1$2$1;->$targetValue:J

    .line 4
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1$2$1;

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1$2$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 4
    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1$2$1;->$targetValue:J

    .line 6
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1$2$1;-><init>(Landroidx/compose/animation/core/Animatable;JLkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1$2$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1$2$1;->label:I

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
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1$2$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 26
    iget-wide v3, p0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1$2$1;->$targetValue:J

    .line 28
    new-instance p1, Landroidx/compose/ui/geometry/Offset;

    .line 30
    invoke-direct {p1, v3, v4}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 32
    sget-object v3, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->MagnifierSpringSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 35
    iput v2, p0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1$2$1;->label:I

    .line 37
    const/4 v5, 0x0

    .line 39
    const/16 v7, 0xc

    .line 40
    const/4 v4, 0x0

    .line 42
    move-object v2, p1

    .line 43
    move-object v6, p0

    .line 44
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 48
    if-ne p0, v0, :cond_2

    .line 49
    return-object v0

    .line 51
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    return-object p0
    .line 54
.end method
