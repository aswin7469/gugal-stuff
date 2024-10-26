.class final Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $animateFailure$delegate:Landroidx/compose/runtime/State;

.field final synthetic $dotScalingAnimatables:Ljava/util/Map;

.field final synthetic $dots$delegate:Landroidx/compose/runtime/State;

.field final synthetic $viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$4;->$dotScalingAnimatables:Ljava/util/Map;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$4;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$4;->$animateFailure$delegate:Landroidx/compose/runtime/State;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$4;->$dots$delegate:Landroidx/compose/runtime/State;

    .line 8
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance p1, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$4;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$4;->$dotScalingAnimatables:Ljava/util/Map;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$4;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;

    .line 6
    iget-object v3, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$4;->$animateFailure$delegate:Landroidx/compose/runtime/State;

    .line 8
    iget-object v4, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$4;->$dots$delegate:Landroidx/compose/runtime/State;

    .line 10
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$4;-><init>(Ljava/util/Map;Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 14
    return-object p1
    .line 17
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$4;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$4;->label:I

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v4, :cond_0

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    goto :goto_3

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
    iget-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$4;->$animateFailure$delegate:Landroidx/compose/runtime/State;

    .line 29
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result p1

    .line 40
    if-eqz p1, :cond_6

    .line 41
    iget-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$4;->$dots$delegate:Landroidx/compose/runtime/State;

    .line 43
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 48
    check-cast p1, Ljava/util/List;

    .line 49
    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$4;->$dotScalingAnimatables:Ljava/util/Map;

    .line 51
    iput v4, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$4;->label:I

    .line 53
    new-instance v4, Lkotlin/collections/builders/ListBuilder;

    .line 55
    invoke-direct {v4}, Lkotlin/collections/builders/ListBuilder;-><init>()V

    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p1

    .line 63
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v5

    .line 67
    if-eqz v5, :cond_3

    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 73
    check-cast v5, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;

    .line 74
    iget v6, v5, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;->y:I

    .line 76
    :goto_1
    invoke-virtual {v4}, Lkotlin/collections/builders/ListBuilder;->getSize()I

    .line 78
    move-result v7

    .line 81
    if-gt v7, v6, :cond_2

    .line 82
    new-instance v7, Ljava/util/ArrayList;

    .line 84
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 86
    invoke-virtual {v4, v7}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v4, v6}, Lkotlin/collections/builders/ListBuilder;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v6

    .line 96
    check-cast v6, Ljava/util/List;

    .line 97
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {v4}, Lkotlin/collections/builders/ListBuilder;->build()Lkotlin/collections/builders/ListBuilder;

    .line 103
    move-result-object p1

    .line 106
    new-instance v4, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showFailureAnimation$2;

    .line 107
    invoke-direct {v4, p1, v1, v3}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showFailureAnimation$2;-><init>(Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 109
    invoke-static {p0, v4}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 115
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 116
    if-ne p1, v1, :cond_4

    .line 118
    goto :goto_2

    .line 120
    :cond_4
    move-object p1, v2

    .line 121
    :goto_2
    if-ne p1, v0, :cond_5

    .line 122
    return-object v0

    .line 124
    :cond_5
    :goto_3
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$4;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;

    .line 125
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;->_animateFailure:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-virtual {p0, v3, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    :cond_6
    return-object v2
    .line 137
.end method
