.class final Lcom/android/keyguard/ClockEventController$listenForDozeAmountTransition$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/keyguard/ClockEventController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/ClockEventController;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/ClockEventController$listenForDozeAmountTransition$1;->this$0:Lcom/android/keyguard/ClockEventController;

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
    new-instance p1, Lcom/android/keyguard/ClockEventController$listenForDozeAmountTransition$1;

    .line 2
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController$listenForDozeAmountTransition$1;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 4
    invoke-direct {p1, p0, p2}, Lcom/android/keyguard/ClockEventController$listenForDozeAmountTransition$1;-><init>(Lcom/android/keyguard/ClockEventController;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/keyguard/ClockEventController$listenForDozeAmountTransition$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/keyguard/ClockEventController$listenForDozeAmountTransition$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/keyguard/ClockEventController$listenForDozeAmountTransition$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/keyguard/ClockEventController$listenForDozeAmountTransition$1;->label:I

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    goto :goto_1

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lcom/android/keyguard/ClockEventController$listenForDozeAmountTransition$1;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 28
    iget-object p1, p1, Lcom/android/keyguard/ClockEventController;->keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 30
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    .line 32
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->AOD:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 34
    sget-object v4, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->LOCKSCREEN:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 36
    new-instance v5, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    .line 38
    invoke-direct {v5, v1, v4}, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;-><init>(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)V

    .line 40
    invoke-virtual {p1, v5}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transition(Lcom/android/systemui/keyguard/shared/model/Edge;)Lkotlinx/coroutines/flow/Flow;

    .line 43
    move-result-object p1

    .line 46
    new-instance v5, Lcom/android/keyguard/ClockEventController$listenForDozeAmountTransition$1$invokeSuspend$$inlined$map$1;

    .line 47
    invoke-direct {v5, p1}, Lcom/android/keyguard/ClockEventController$listenForDozeAmountTransition$1$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 49
    iget-object p1, p0, Lcom/android/keyguard/ClockEventController$listenForDozeAmountTransition$1;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 52
    iget-object p1, p1, Lcom/android/keyguard/ClockEventController;->keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 54
    new-instance v6, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    .line 56
    invoke-direct {v6, v4, v1}, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;-><init>(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)V

    .line 58
    invoke-virtual {p1, v6}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transition(Lcom/android/systemui/keyguard/shared/model/Edge;)Lkotlinx/coroutines/flow/Flow;

    .line 61
    move-result-object p1

    .line 64
    filled-new-array {v5, p1}, [Lkotlinx/coroutines/flow/Flow;

    .line 65
    move-result-object p1

    .line 68
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 69
    move-result-object p1

    .line 72
    new-instance v1, Lcom/android/keyguard/ClockEventController$listenForDozing$1$2;

    .line 73
    iget-object v4, p0, Lcom/android/keyguard/ClockEventController$listenForDozeAmountTransition$1;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 75
    const/4 v5, 0x5

    .line 77
    invoke-direct {v1, v4, v5}, Lcom/android/keyguard/ClockEventController$listenForDozing$1$2;-><init>(Lcom/android/keyguard/ClockEventController;I)V

    .line 78
    iput v3, p0, Lcom/android/keyguard/ClockEventController$listenForDozeAmountTransition$1;->label:I

    .line 81
    new-instance v3, Lcom/android/keyguard/ClockEventController$listenForDozeAmountTransition$1$invokeSuspend$$inlined$filter$1$2;

    .line 83
    invoke-direct {v3, v1}, Lcom/android/keyguard/ClockEventController$listenForDozeAmountTransition$1$invokeSuspend$$inlined$filter$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 85
    invoke-virtual {p1, v3, p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 91
    if-ne p0, v0, :cond_2

    .line 92
    goto :goto_0

    .line 94
    :cond_2
    move-object p0, v2

    .line 95
    :goto_0
    if-ne p0, v0, :cond_3

    .line 96
    return-object v0

    .line 98
    :cond_3
    :goto_1
    return-object v2
    .line 99
.end method
