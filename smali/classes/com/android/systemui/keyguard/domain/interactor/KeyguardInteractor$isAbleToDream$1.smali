.class final Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$isAbleToDream$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p0

    .line 7
    check-cast p2, Lcom/android/systemui/keyguard/shared/model/DozeTransitionModel;

    .line 8
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 10
    new-instance p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$isAbleToDream$1;

    .line 12
    const/4 v0, 0x3

    .line 14
    invoke-direct {p1, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    iput-boolean p0, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$isAbleToDream$1;->Z$0:Z

    .line 18
    iput-object p2, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$isAbleToDream$1;->L$0:Ljava/lang/Object;

    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    invoke-virtual {p1, p0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$isAbleToDream$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 27
    return-object p0
    .line 28
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$isAbleToDream$1;->label:I

    .line 4
    if-nez v0, :cond_2

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-boolean p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$isAbleToDream$1;->Z$0:Z

    .line 11
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$isAbleToDream$1;->L$0:Ljava/lang/Object;

    .line 13
    check-cast p0, Lcom/android/systemui/keyguard/shared/model/DozeTransitionModel;

    .line 15
    if-eqz p1, :cond_1

    .line 17
    sget-object p1, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;->Companion:Lcom/android/systemui/keyguard/shared/model/DozeStateModel$Companion;

    .line 19
    iget-object p0, p0, Lcom/android/systemui/keyguard/shared/model/DozeTransitionModel;->to:Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object p1, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;->UNINITIALIZED:Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    .line 26
    if-eq p0, p1, :cond_0

    .line 28
    sget-object p1, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;->FINISH:Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    .line 30
    if-ne p0, p1, :cond_1

    .line 32
    :cond_0
    const/4 p0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0
    .line 49
.end method
