.class public final Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $promptSelectorInteractor$inlined:Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractor;

.field final synthetic $promptViewModel$inlined:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractor;Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$2;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

    .line 2
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$2;->$promptSelectorInteractor$inlined:Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractor;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$2;->$promptViewModel$inlined:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 6
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 4
    new-instance v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$2;

    .line 6
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$2;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

    .line 8
    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$2;->$promptSelectorInteractor$inlined:Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractor;

    .line 10
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$2;->$promptViewModel$inlined:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 12
    invoke-direct {v0, v2, v1, p0, p3}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$2;-><init>(Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractor;Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lkotlin/coroutines/Continuation;)V

    .line 14
    iput-object p1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$2;->L$0:Ljava/lang/Object;

    .line 17
    iput-object p2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$2;->L$1:Ljava/lang/Object;

    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    invoke-virtual {v0, p0}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 26
    return-object p0
    .line 27
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$2;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    goto :goto_2

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
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$2;->L$0:Ljava/lang/Object;

    .line 26
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 28
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$2;->L$1:Ljava/lang/Object;

    .line 30
    check-cast v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$AuthType;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    move-result v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    if-eq v1, v2, :cond_3

    .line 40
    const/4 v3, 0x2

    .line 42
    if-ne v1, v3, :cond_2

    .line 43
    goto :goto_0

    .line 45
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 46
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 48
    throw p0

    .line 51
    :cond_3
    new-instance v1, Ljava/lang/Integer;

    .line 52
    const/4 v3, -0x1

    .line 54
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 55
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 58
    invoke-direct {v3, v1}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 60
    goto :goto_1

    .line 63
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$2;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

    .line 64
    iget-object v3, v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->displayStateInteractor:Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractorImpl;

    .line 66
    iget-object v4, v3, Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractorImpl;->currentRotation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 68
    iget-object v3, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$2;->$promptSelectorInteractor$inlined:Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractor;

    .line 70
    check-cast v3, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;

    .line 72
    iget-object v5, v3, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->sensorType:Lkotlinx/coroutines/flow/StateFlow;

    .line 74
    iget-object v3, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$2;->$promptViewModel$inlined:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 76
    iget-object v6, v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->isAuthenticated:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 78
    new-instance v9, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconOverlayAsset$1$1;

    .line 80
    const/4 v7, 0x0

    .line 82
    invoke-direct {v9, v1, v7}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconOverlayAsset$1$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;Lkotlin/coroutines/Continuation;)V

    .line 83
    iget-object v7, v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->isAuthenticating:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 86
    iget-object v8, v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->showingError:Lkotlinx/coroutines/flow/Flow;

    .line 88
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 90
    move-result-object v3

    .line 93
    :goto_1
    iput v2, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$special$$inlined$flatMapLatest$2;->label:I

    .line 94
    invoke-static {p0, v3, p1}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;)Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 99
    if-ne p0, v0, :cond_5

    .line 100
    return-object v0

    .line 102
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    return-object p0
    .line 105
.end method
