.class public final Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1$invokeSuspend$lambda$6$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $viewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1$invokeSuspend$lambda$6$$inlined$flatMapLatest$1;->$viewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;

    .line 2
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1$invokeSuspend$lambda$6$$inlined$flatMapLatest$1;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1$invokeSuspend$lambda$6$$inlined$flatMapLatest$1;->$viewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;

    .line 8
    invoke-direct {v0, p3, p0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1$invokeSuspend$lambda$6$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;)V

    .line 10
    iput-object p1, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1$invokeSuspend$lambda$6$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 13
    iput-object p2, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1$invokeSuspend$lambda$6$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    invoke-virtual {v0, p0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1$invokeSuspend$lambda$6$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 22
    return-object p0
    .line 23
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1$invokeSuspend$lambda$6$$inlined$flatMapLatest$1;->label:I

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
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1$invokeSuspend$lambda$6$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 26
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 28
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1$invokeSuspend$lambda$6$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 30
    check-cast v1, Ljava/lang/Number;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result v1

    .line 37
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1$invokeSuspend$lambda$6$$inlined$flatMapLatest$1;->$viewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 43
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    new-instance v1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel$special$$inlined$map$1;

    .line 49
    iget-object v4, v3, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;->burnIn:Lkotlinx/coroutines/flow/Flow;

    .line 51
    const/4 v5, 0x1

    .line 53
    invoke-direct {v1, v4, v5}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 54
    iget-object v3, v3, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 57
    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 59
    move-result-object v1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v4, v3, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 64
    iget-object v4, v4, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->dozeAmount:Lkotlinx/coroutines/flow/Flow;

    .line 66
    new-instance v5, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel$indicationAreaTranslationY$$inlined$map$2;

    .line 68
    invoke-direct {v5, v4, v3, v1}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel$indicationAreaTranslationY$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;I)V

    .line 70
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 73
    move-result-object v1

    .line 76
    :goto_0
    iput v2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1$invokeSuspend$lambda$6$$inlined$flatMapLatest$1;->label:I

    .line 77
    invoke-static {p0, v1, p1}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;)Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 82
    if-ne p0, v0, :cond_3

    .line 83
    return-object v0

    .line 85
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    return-object p0
    .line 88
.end method
