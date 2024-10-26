.class final Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel$onAuthenticateButtonClicked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel$onAuthenticateButtonClicked$1;->this$0:Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;

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
    new-instance p1, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel$onAuthenticateButtonClicked$1;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel$onAuthenticateButtonClicked$1;->this$0:Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;

    .line 4
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel$onAuthenticateButtonClicked$1;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel$onAuthenticateButtonClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel$onAuthenticateButtonClicked$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel$onAuthenticateButtonClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel$onAuthenticateButtonClicked$1;->label:I

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
    iget-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel$onAuthenticateButtonClicked$1;->this$0:Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;

    .line 29
    iget-object p1, p1, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->isSimUnlockingDialogVisible:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 31
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {p1, v3, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    iget-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel$onAuthenticateButtonClicked$1;->this$0:Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;

    .line 41
    iget-object v1, p1, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->simBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;

    .line 43
    invoke-virtual {p1}, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->getInput()Ljava/util/List;

    .line 45
    move-result-object v5

    .line 48
    iput v4, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel$onAuthenticateButtonClicked$1;->label:I

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    const/4 v8, 0x0

    .line 54
    const/16 v10, 0x3e

    .line 55
    const-string v6, ""

    .line 57
    const/4 v7, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 64
    iget-object v4, v1, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;

    .line 65
    iget-object v4, v4, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;->isSimPukLocked:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 67
    iget-object v4, v4, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 69
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/Boolean;

    .line 75
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    invoke-virtual {v1, p1, p0}, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->verifySimPuk(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_2

    .line 87
    goto :goto_0

    .line 89
    :cond_2
    move-object p1, v2

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {v1, p1, p0}, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->verifySimPin(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_2

    .line 96
    :goto_0
    if-ne p1, v0, :cond_4

    .line 98
    return-object v0

    .line 100
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel$onAuthenticateButtonClicked$1;->this$0:Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;

    .line 101
    iget-object p1, p1, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->isSimUnlockingDialogVisible:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 103
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-virtual {p1, v3, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel$onAuthenticateButtonClicked$1;->this$0:Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;

    .line 113
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->clearInput()V

    .line 115
    return-object v2
    .line 118
.end method
