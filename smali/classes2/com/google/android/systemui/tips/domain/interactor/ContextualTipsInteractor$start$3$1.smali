.class final Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$start$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field synthetic I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p0

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p1

    .line 13
    check-cast p3, Ljava/lang/String;

    .line 14
    check-cast p4, Ljava/lang/Number;

    .line 16
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result p2

    .line 21
    check-cast p5, Lkotlin/coroutines/Continuation;

    .line 22
    new-instance p4, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$start$3$1;

    .line 24
    const/4 v0, 0x5

    .line 26
    invoke-direct {p4, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 27
    iput-boolean p0, p4, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$start$3$1;->Z$0:Z

    .line 30
    iput-boolean p1, p4, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$start$3$1;->Z$1:Z

    .line 32
    iput-object p3, p4, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$start$3$1;->L$0:Ljava/lang/Object;

    .line 34
    iput p2, p4, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$start$3$1;->I$0:I

    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    invoke-virtual {p4, p0}, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$start$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 43
    return-object p0
    .line 44
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$start$3$1;->label:I

    .line 4
    if-nez v0, :cond_3

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-boolean p1, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$start$3$1;->Z$0:Z

    .line 11
    iget-boolean v0, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$start$3$1;->Z$1:Z

    .line 13
    iget-object v1, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$start$3$1;->L$0:Ljava/lang/Object;

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 17
    iget p0, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$start$3$1;->I$0:I

    .line 19
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez p1, :cond_0

    .line 23
    if-nez v0, :cond_0

    .line 25
    move p1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p1, v3

    .line 29
    :goto_0
    const-string v0, "ios"

    .line 30
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 35
    const/4 v1, 0x5

    .line 36
    if-ne p0, v1, :cond_1

    .line 37
    move p0, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move p0, v3

    .line 41
    :goto_1
    if-eqz p1, :cond_2

    .line 42
    if-eqz v0, :cond_2

    .line 44
    if-eqz p0, :cond_2

    .line 46
    goto :goto_2

    .line 48
    :cond_2
    move v2, v3

    .line 49
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0
    .line 62
.end method
