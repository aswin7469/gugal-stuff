.class public final Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$start$6$invokeSuspend$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$start$6$invokeSuspend$$inlined$flatMapLatest$1;->this$0:Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;

    .line 2
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 4
    new-instance v0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$start$6$invokeSuspend$$inlined$flatMapLatest$1;

    .line 6
    iget-object p0, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$start$6$invokeSuspend$$inlined$flatMapLatest$1;->this$0:Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;

    .line 8
    invoke-direct {v0, p0, p3}, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$start$6$invokeSuspend$$inlined$flatMapLatest$1;-><init>(Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$start$6$invokeSuspend$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 13
    iput-object p2, v0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$start$6$invokeSuspend$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    invoke-virtual {v0, p0}, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$start$6$invokeSuspend$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 22
    return-object p0
    .line 23
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$start$6$invokeSuspend$$inlined$flatMapLatest$1;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    goto :goto_1

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
    iget-object p1, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$start$6$invokeSuspend$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 26
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 28
    iget-object v1, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$start$6$invokeSuspend$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v3

    .line 37
    iget-object v4, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$start$6$invokeSuspend$$inlined$flatMapLatest$1;->this$0:Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;

    .line 38
    iget-object v4, v4, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->_eligibleForPowerOffTip:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    const/4 v5, 0x0

    .line 45
    invoke-virtual {v4, v5, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    if-eqz v3, :cond_2

    .line 49
    iget-object v1, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$start$6$invokeSuspend$$inlined$flatMapLatest$1;->this$0:Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;

    .line 51
    iget-object v1, v1, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 53
    sget-object v3, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;->CONTEXTUAL_POWER_OFF_TIP_ELIGIBLE:Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;

    .line 55
    invoke-interface {v1, v3}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 57
    iget-object v1, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$start$6$invokeSuspend$$inlined$flatMapLatest$1;->this$0:Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;

    .line 60
    iget-object v1, v1, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->repository:Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;

    .line 62
    iget-object v3, v1, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->assistantDismissals:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 64
    new-instance v4, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$start$6$2$1;

    .line 66
    const/4 v6, 0x3

    .line 68
    invoke-direct {v4, v6, v5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 69
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 72
    iget-object v1, v1, Lcom/google/android/systemui/tips/data/repository/ContextualTipsRepository;->approxAssistantDismissals:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 74
    invoke-direct {v5, v3, v1, v4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 76
    goto :goto_0

    .line 79
    :cond_2
    sget-object v5, Lkotlinx/coroutines/flow/EmptyFlow;->INSTANCE:Lkotlinx/coroutines/flow/EmptyFlow;

    .line 80
    :goto_0
    iput v2, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$start$6$invokeSuspend$$inlined$flatMapLatest$1;->label:I

    .line 82
    invoke-static {p0, v5, p1}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;)Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 87
    if-ne p0, v0, :cond_3

    .line 88
    return-object v0

    .line 90
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    return-object p0
    .line 93
.end method