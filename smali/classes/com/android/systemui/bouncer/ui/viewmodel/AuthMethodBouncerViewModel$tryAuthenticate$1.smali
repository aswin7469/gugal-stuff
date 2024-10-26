.class final Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel$tryAuthenticate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $input:Ljava/util/List;

.field final synthetic $useAutoConfirm:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel$tryAuthenticate$1;->this$0:Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel$tryAuthenticate$1;->$input:Ljava/util/List;

    .line 4
    iput-boolean p3, p0, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel$tryAuthenticate$1;->$useAutoConfirm:Z

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
    new-instance p1, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel$tryAuthenticate$1;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel$tryAuthenticate$1;->this$0:Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;

    .line 4
    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel$tryAuthenticate$1;->$input:Ljava/util/List;

    .line 6
    iget-boolean p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel$tryAuthenticate$1;->$useAutoConfirm:Z

    .line 8
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel$tryAuthenticate$1;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel$tryAuthenticate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel$tryAuthenticate$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel$tryAuthenticate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel$tryAuthenticate$1;->label:I

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
    iget-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel$tryAuthenticate$1;->this$0:Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;

    .line 26
    iget-object p1, p1, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;->interactor:Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;

    .line 28
    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel$tryAuthenticate$1;->$input:Ljava/util/List;

    .line 30
    iget-boolean v3, p0, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel$tryAuthenticate$1;->$useAutoConfirm:Z

    .line 32
    iput v2, p0, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel$tryAuthenticate$1;->label:I

    .line 34
    invoke-virtual {p1, v1, v3, p0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->authenticate(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    return-object v0

    .line 42
    :cond_2
    :goto_0
    check-cast p1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationResult;

    .line 43
    sget-object v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationResult;->SKIPPED:Lcom/android/systemui/authentication/domain/interactor/AuthenticationResult;

    .line 45
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    if-ne p1, v0, :cond_3

    .line 49
    iget-boolean v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel$tryAuthenticate$1;->$useAutoConfirm:Z

    .line 51
    if-eqz v0, :cond_3

    .line 53
    return-object v1

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel$tryAuthenticate$1;->this$0:Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;

    .line 56
    iget-object v0, v0, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;->_animateFailure:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 58
    sget-object v3, Lcom/android/systemui/authentication/domain/interactor/AuthenticationResult;->SUCCEEDED:Lcom/android/systemui/authentication/domain/interactor/AuthenticationResult;

    .line 60
    if-eq p1, v3, :cond_4

    .line 62
    goto :goto_1

    .line 64
    :cond_4
    const/4 v2, 0x0

    .line 65
    :goto_1
    const/4 p1, 0x0

    .line 66
    invoke-static {v2, v0, p1}, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticOutline0;->m(ZLkotlinx/coroutines/flow/StateFlowImpl;Ljava/lang/Object;)V

    .line 67
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel$tryAuthenticate$1;->this$0:Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;

    .line 70
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;->clearInput()V

    .line 72
    return-object v1
    .line 75
.end method
