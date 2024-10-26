.class final Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$alpha$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$alpha$1$1;->$keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

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
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$alpha$1$1;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$alpha$1$1;->$keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 4
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$alpha$1$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lkotlin/coroutines/Continuation;)V

    .line 6
    iput-object p1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$alpha$1$1;->L$0:Ljava/lang/Object;

    .line 9
    return-object v0
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$alpha$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$alpha$1$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$alpha$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$alpha$1$1;->label:I

    .line 4
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    if-eq v1, v3, :cond_0

    .line 10
    if-ne v1, v2, :cond_1

    .line 12
    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    goto :goto_0

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0

    .line 25
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$alpha$1$1;->L$0:Ljava/lang/Object;

    .line 29
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 31
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$alpha$1$1;->$keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 33
    iget-object v1, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->currentKeyguardState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 35
    iget-object v1, v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 37
    invoke-interface {v1}, Lkotlinx/coroutines/flow/SharedFlow;->getReplayCache()Ljava/util/List;

    .line 39
    move-result-object v1

    .line 42
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 46
    check-cast v1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result v1

    .line 52
    packed-switch v1, :pswitch_data_0

    .line 53
    goto :goto_0

    .line 56
    :pswitch_0
    new-instance v1, Ljava/lang/Float;

    .line 57
    const/high16 v3, 0x3f800000    # 1.0f

    .line 59
    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 61
    iput v2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$alpha$1$1;->label:I

    .line 64
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 69
    if-ne p0, v0, :cond_3

    .line 70
    return-object v0

    .line 72
    :pswitch_1
    new-instance v1, Ljava/lang/Float;

    .line 73
    const/4 v2, 0x0

    .line 75
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 76
    iput v3, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel$alpha$1$1;->label:I

    .line 79
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 84
    if-ne p0, v0, :cond_3

    .line 85
    return-object v0

    .line 87
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    return-object p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 92
.end method
