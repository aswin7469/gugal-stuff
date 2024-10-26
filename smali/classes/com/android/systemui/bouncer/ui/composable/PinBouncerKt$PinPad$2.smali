.class final Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPad$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $animateFailure$delegate:Landroidx/compose/runtime/State;

.field final synthetic $buttonScaleAnimatables:Ljava/util/List;

.field final synthetic $viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPad$2;->$buttonScaleAnimatables:Ljava/util/List;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPad$2;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPad$2;->$animateFailure$delegate:Landroidx/compose/runtime/State;

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
    new-instance p1, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPad$2;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPad$2;->$buttonScaleAnimatables:Ljava/util/List;

    .line 4
    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPad$2;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPad$2;->$animateFailure$delegate:Landroidx/compose/runtime/State;

    .line 8
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPad$2;-><init>(Ljava/util/List;Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPad$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPad$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPad$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPad$2;->label:I

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
    iget-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPad$2;->$animateFailure$delegate:Landroidx/compose/runtime/State;

    .line 29
    sget v1, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt;->pinButtonMaxSize:F

    .line 31
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result p1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    iget-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPad$2;->$buttonScaleAnimatables:Ljava/util/List;

    .line 45
    iput v4, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPad$2;->label:I

    .line 47
    new-instance v1, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$showFailureAnimation$2;

    .line 49
    invoke-direct {v1, p1, v3}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$showFailureAnimation$2;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 51
    invoke-static {p0, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    goto :goto_0

    .line 60
    :cond_2
    move-object p1, v2

    .line 61
    :goto_0
    if-ne p1, v0, :cond_3

    .line 62
    return-object v0

    .line 64
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPad$2;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;

    .line 65
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;->_animateFailure:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-virtual {p0, v3, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    :cond_4
    return-object v2
    .line 77
.end method
