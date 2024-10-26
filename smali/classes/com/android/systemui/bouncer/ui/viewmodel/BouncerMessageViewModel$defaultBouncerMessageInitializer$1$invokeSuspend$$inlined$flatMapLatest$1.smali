.class public final Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$defaultBouncerMessageInitializer$1$invokeSuspend$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$defaultBouncerMessageInitializer$1$invokeSuspend$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;

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
    new-instance v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$defaultBouncerMessageInitializer$1$invokeSuspend$$inlined$flatMapLatest$1;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$defaultBouncerMessageInitializer$1$invokeSuspend$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;

    .line 8
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$defaultBouncerMessageInitializer$1$invokeSuspend$$inlined$flatMapLatest$1;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$defaultBouncerMessageInitializer$1$invokeSuspend$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 13
    iput-object p2, v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$defaultBouncerMessageInitializer$1$invokeSuspend$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    invoke-virtual {v0, p0}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$defaultBouncerMessageInitializer$1$invokeSuspend$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 22
    return-object p0
    .line 23
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$defaultBouncerMessageInitializer$1$invokeSuspend$$inlined$flatMapLatest$1;->label:I

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
    iget-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$defaultBouncerMessageInitializer$1$invokeSuspend$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 26
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 28
    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$defaultBouncerMessageInitializer$1$invokeSuspend$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 30
    check-cast v1, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    .line 32
    sget-object v3, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Sim;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Sim;

    .line 34
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$defaultBouncerMessageInitializer$1$invokeSuspend$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;

    .line 42
    iget-object v3, v1, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->resetToDefault:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 44
    new-instance v4, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$defaultBouncerMessageInitializer$1$invokeSuspend$lambda$1$$inlined$map$1;

    .line 46
    invoke-direct {v4, v3, v1}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$defaultBouncerMessageInitializer$1$invokeSuspend$lambda$1$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/SharedFlowImpl;Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;)V

    .line 48
    goto :goto_0

    .line 51
    :cond_2
    iget-boolean v3, v1, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;->isSecure:Z

    .line 52
    if-eqz v3, :cond_3

    .line 54
    iget-object v3, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$defaultBouncerMessageInitializer$1$invokeSuspend$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;

    .line 56
    iget-object v4, v3, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->deviceEntryInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;

    .line 58
    iget-object v4, v4, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->deviceEntryRestrictionReason:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 60
    iget-object v5, v3, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->fingerprintInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;

    .line 62
    iget-object v5, v5, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;->isFingerprintCurrentlyAllowedOnBouncer:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 64
    iget-object v6, v3, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->resetToDefault:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 66
    new-instance v7, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$defaultBouncerMessageInitializer$1$1$2;

    .line 68
    const/4 v8, 0x0

    .line 70
    invoke-direct {v7, v3, v1, v8}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$defaultBouncerMessageInitializer$1$1$2;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;Lkotlin/coroutines/Continuation;)V

    .line 71
    iget-object v1, v3, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->lockoutMessage:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 74
    invoke-static {v4, v1, v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 76
    move-result-object v4

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    sget-object v4, Lkotlinx/coroutines/flow/EmptyFlow;->INSTANCE:Lkotlinx/coroutines/flow/EmptyFlow;

    .line 81
    :goto_0
    iput v2, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$defaultBouncerMessageInitializer$1$invokeSuspend$$inlined$flatMapLatest$1;->label:I

    .line 83
    invoke-static {p0, v4, p1}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;)Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 88
    if-ne p0, v0, :cond_4

    .line 89
    return-object v0

    .line 91
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    return-object p0
    .line 94
.end method
