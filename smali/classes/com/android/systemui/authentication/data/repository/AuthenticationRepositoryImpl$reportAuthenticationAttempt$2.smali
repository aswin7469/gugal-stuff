.class final Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$reportAuthenticationAttempt$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $isSuccessful:Z

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;


# direct methods
.method public constructor <init>(ZLcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$reportAuthenticationAttempt$2;->$isSuccessful:Z

    .line 2
    iput-object p2, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$reportAuthenticationAttempt$2;->this$0:Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;

    .line 4
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$reportAuthenticationAttempt$2;

    .line 2
    iget-boolean v0, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$reportAuthenticationAttempt$2;->$isSuccessful:Z

    .line 4
    iget-object p0, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$reportAuthenticationAttempt$2;->this$0:Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;

    .line 6
    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$reportAuthenticationAttempt$2;-><init>(ZLcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$reportAuthenticationAttempt$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$reportAuthenticationAttempt$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$reportAuthenticationAttempt$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$reportAuthenticationAttempt$2;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    iget-object p0, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$reportAuthenticationAttempt$2;->L$0:Ljava/lang/Object;

    .line 11
    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_1

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-boolean p1, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$reportAuthenticationAttempt$2;->$isSuccessful:Z

    .line 30
    const/4 v1, 0x0

    .line 32
    if-eqz p1, :cond_2

    .line 33
    iget-object p1, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$reportAuthenticationAttempt$2;->this$0:Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;

    .line 35
    iget-object v3, p1, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 37
    invoke-virtual {p1}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->getSelectedUserId()I

    .line 39
    move-result p1

    .line 42
    invoke-virtual {v3, p1}, Lcom/android/internal/widget/LockPatternUtils;->reportSuccessfulPasswordAttempt(I)V

    .line 43
    iget-object p1, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$reportAuthenticationAttempt$2;->this$0:Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;

    .line 46
    iget-object p1, p1, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->_hasLockoutOccurred:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 48
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-virtual {p1, v1, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$reportAuthenticationAttempt$2;->this$0:Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;

    .line 59
    iget-object v3, p1, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 61
    invoke-virtual {p1}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->getSelectedUserId()I

    .line 63
    move-result p1

    .line 66
    invoke-virtual {v3, p1}, Lcom/android/internal/widget/LockPatternUtils;->reportFailedPasswordAttempt(I)V

    .line 67
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$reportAuthenticationAttempt$2;->this$0:Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;

    .line 70
    iget-object v3, p1, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->_failedAuthenticationAttempts:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 72
    iput-object v3, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$reportAuthenticationAttempt$2;->L$0:Ljava/lang/Object;

    .line 74
    iput v2, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$reportAuthenticationAttempt$2;->label:I

    .line 76
    new-instance v2, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$getFailedAuthenticationAttemptCount$2;

    .line 78
    invoke-direct {v2, p1, v1}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$getFailedAuthenticationAttemptCount$2;-><init>(Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 80
    iget-object p1, p1, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 83
    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_3

    .line 89
    return-object v0

    .line 91
    :cond_3
    move-object p0, v3

    .line 92
    :goto_1
    check-cast p0, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 93
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 95
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    return-object p0
    .line 100
.end method
