.class final Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$start$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$start$4;->this$0:Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;

    .line 2
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$start$4;

    .line 2
    iget-object p0, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$start$4;->this$0:Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;

    .line 4
    invoke-direct {p1, p0, p2}, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$start$4;-><init>(Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;Lkotlin/coroutines/Continuation;)V

    .line 6
    return-object p1
    .line 9
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$start$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$start$4;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$start$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$start$4;->label:I

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
    iget-object p1, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$start$4;->this$0:Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;

    .line 26
    iget-object v1, p1, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->eligibleForScreenshotTip:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 28
    new-instance v3, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$start$4$invokeSuspend$$inlined$flatMapLatest$1;

    .line 30
    const/4 v4, 0x0

    .line 32
    invoke-direct {v3, p1, v4}, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$start$4$invokeSuspend$$inlined$flatMapLatest$1;-><init>(Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;Lkotlin/coroutines/Continuation;)V

    .line 33
    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 36
    move-result-object p1

    .line 39
    new-instance v1, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$start$3$3;

    .line 40
    iget-object v3, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$start$4;->this$0:Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;

    .line 42
    const/4 v4, 0x4

    .line 44
    invoke-direct {v1, v3, v4}, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$start$3$3;-><init>(Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;I)V

    .line 45
    iput v2, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$start$4;->label:I

    .line 48
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 53
    if-ne p0, v0, :cond_2

    .line 54
    return-object v0

    .line 56
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    return-object p0
    .line 59
.end method