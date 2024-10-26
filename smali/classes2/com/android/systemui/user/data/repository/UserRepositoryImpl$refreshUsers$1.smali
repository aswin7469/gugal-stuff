.class final Lcom/android/systemui/user/data/repository/UserRepositoryImpl$refreshUsers$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/user/data/repository/UserRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$refreshUsers$1;->this$0:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

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
    new-instance p1, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$refreshUsers$1;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$refreshUsers$1;->this$0:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 4
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$refreshUsers$1;-><init>(Lcom/android/systemui/user/data/repository/UserRepositoryImpl;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$refreshUsers$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$refreshUsers$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$refreshUsers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$refreshUsers$1;->label:I

    .line 4
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    if-eq v1, v3, :cond_1

    .line 11
    if-ne v1, v2, :cond_0

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
    iget-object v1, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$refreshUsers$1;->L$0:Ljava/lang/Object;

    .line 27
    check-cast v1, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$refreshUsers$1;->this$0:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 38
    iget-object v1, p1, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->_userInfos:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 40
    new-instance v5, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$refreshUsers$1$1;

    .line 42
    invoke-direct {v5, p1, v4}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$refreshUsers$1$1;-><init>(Lcom/android/systemui/user/data/repository/UserRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 44
    iput-object v1, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$refreshUsers$1;->L$0:Ljava/lang/Object;

    .line 47
    iput v3, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$refreshUsers$1;->label:I

    .line 49
    iget-object p1, p1, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 51
    invoke-static {p1, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    return-object v0

    .line 59
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 60
    new-instance v3, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$refreshUsers$1$invokeSuspend$$inlined$sortedBy$1;

    .line 62
    const/4 v5, 0x0

    .line 64
    invoke-direct {v3, v5}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$refreshUsers$1$invokeSuspend$$inlined$sortedBy$1;-><init>(I)V

    .line 65
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 68
    move-result-object p1

    .line 71
    new-instance v3, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$refreshUsers$1$invokeSuspend$$inlined$sortedBy$1;

    .line 72
    const/4 v5, 0x1

    .line 74
    invoke-direct {v3, v5}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$refreshUsers$1$invokeSuspend$$inlined$sortedBy$1;-><init>(I)V

    .line 75
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 78
    move-result-object p1

    .line 81
    check-cast v1, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 82
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 84
    iget-object p1, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$refreshUsers$1;->this$0:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 87
    iget v1, p1, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->mainUserId:I

    .line 89
    const/16 v3, -0x2710

    .line 91
    if-ne v1, v3, :cond_5

    .line 93
    new-instance v1, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$refreshUsers$1$mainUser$1;

    .line 95
    invoke-direct {v1, p1, v4}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$refreshUsers$1$mainUser$1;-><init>(Lcom/android/systemui/user/data/repository/UserRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 97
    iput-object v4, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$refreshUsers$1;->L$0:Ljava/lang/Object;

    .line 100
    iput v2, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$refreshUsers$1;->label:I

    .line 102
    iget-object p1, p1, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 104
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_4

    .line 110
    return-object v0

    .line 112
    :cond_4
    :goto_1
    check-cast p1, Landroid/os/UserHandle;

    .line 113
    if-eqz p1, :cond_5

    .line 115
    iget-object p0, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$refreshUsers$1;->this$0:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 117
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 119
    move-result p1

    .line 122
    iput p1, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->mainUserId:I

    .line 123
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 125
    return-object p0
    .line 127
.end method
