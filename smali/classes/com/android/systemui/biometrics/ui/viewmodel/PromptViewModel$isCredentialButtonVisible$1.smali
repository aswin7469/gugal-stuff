.class final Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$isCredentialButtonVisible$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;

    .line 2
    check-cast p2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;

    .line 4
    check-cast p3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;

    .line 6
    check-cast p4, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 13
    check-cast p5, Lkotlin/coroutines/Continuation;

    .line 14
    new-instance p2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$isCredentialButtonVisible$1;

    .line 16
    const/4 p4, 0x5

    .line 18
    invoke-direct {p2, p4, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    iput-object p1, p2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$isCredentialButtonVisible$1;->L$0:Ljava/lang/Object;

    .line 22
    iput-object p3, p2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$isCredentialButtonVisible$1;->L$1:Ljava/lang/Object;

    .line 24
    iput-boolean p0, p2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$isCredentialButtonVisible$1;->Z$0:Z

    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    invoke-virtual {p2, p0}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$isCredentialButtonVisible$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 33
    return-object p0
    .line 34
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$isCredentialButtonVisible$1;->label:I

    .line 4
    if-nez v0, :cond_1

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$isCredentialButtonVisible$1;->L$0:Ljava/lang/Object;

    .line 11
    check-cast p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;

    .line 13
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$isCredentialButtonVisible$1;->L$1:Ljava/lang/Object;

    .line 15
    check-cast v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;

    .line 17
    iget-boolean p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$isCredentialButtonVisible$1;->Z$0:Z

    .line 19
    invoke-static {p1}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSizeKt;->isMedium(Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;)Z

    .line 21
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    iget-boolean p1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->isAuthenticated:Z

    .line 27
    const/4 v0, 0x1

    .line 29
    xor-int/2addr p1, v0

    .line 30
    if-eqz p1, :cond_0

    .line 31
    if-eqz p0, :cond_0

    .line 33
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0
    .line 49
.end method