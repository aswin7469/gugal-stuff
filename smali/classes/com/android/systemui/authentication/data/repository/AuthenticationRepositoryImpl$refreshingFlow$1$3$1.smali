.class final Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$refreshingFlow$1$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $getFreshValue:Lkotlin/jvm/functions/Function2;

.field final synthetic $selectedUserId:I

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$refreshingFlow$1$3$1;->$getFreshValue:Lkotlin/jvm/functions/Function2;

    .line 2
    iput p2, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$refreshingFlow$1$3$1;->$selectedUserId:I

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
    new-instance p1, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$refreshingFlow$1$3$1;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$refreshingFlow$1$3$1;->$getFreshValue:Lkotlin/jvm/functions/Function2;

    .line 4
    iget p0, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$refreshingFlow$1$3$1;->$selectedUserId:I

    .line 6
    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$refreshingFlow$1$3$1;-><init>(Lkotlin/jvm/functions/Function2;ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$refreshingFlow$1$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$refreshingFlow$1$3$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$refreshingFlow$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$refreshingFlow$1$3$1;->label:I

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
    iget-object p1, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$refreshingFlow$1$3$1;->$getFreshValue:Lkotlin/jvm/functions/Function2;

    .line 26
    iget v1, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$refreshingFlow$1$3$1;->$selectedUserId:I

    .line 28
    new-instance v3, Ljava/lang/Integer;

    .line 30
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 32
    iput v2, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$refreshingFlow$1$3$1;->label:I

    .line 35
    invoke-interface {p1, v3, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    return-object v0

    .line 43
    :cond_2
    :goto_0
    return-object p1
    .line 44
.end method
