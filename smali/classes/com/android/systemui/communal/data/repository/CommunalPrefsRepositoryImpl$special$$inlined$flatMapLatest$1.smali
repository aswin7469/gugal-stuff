.class public final Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl$special$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic receiver$inlined:Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl$special$$inlined$flatMapLatest$1;->receiver$inlined:Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl;

    .line 2
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance v0, Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl$special$$inlined$flatMapLatest$1;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl$special$$inlined$flatMapLatest$1;->receiver$inlined:Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl;

    .line 8
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl$special$$inlined$flatMapLatest$1;-><init>(Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 13
    iput-object p2, v0, Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    invoke-virtual {v0, p0}, Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl$special$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 22
    return-object p0
    .line 23
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl$special$$inlined$flatMapLatest$1;->label:I

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
    iget-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 26
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 28
    iget-object v1, p0, Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 30
    check-cast v1, Landroid/content/pm/UserInfo;

    .line 32
    iget-object v3, p0, Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl$special$$inlined$flatMapLatest$1;->receiver$inlined:Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl;

    .line 34
    invoke-virtual {v3, v1}, Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl;->getSharedPrefsForUser(Landroid/content/pm/UserInfo;)Landroid/content/SharedPreferences;

    .line 36
    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/android/systemui/util/kotlin/SharedPreferencesExt;->observe(Landroid/content/SharedPreferences;)Lkotlinx/coroutines/flow/Flow;

    .line 40
    move-result-object v1

    .line 43
    new-instance v4, Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl$observeCtaDismissState$1;

    .line 44
    const/4 v5, 0x2

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-direct {v4, v5, v6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 48
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 51
    invoke-direct {v5, v4, v1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 53
    new-instance v1, Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl$observeCtaDismissState$$inlined$map$1;

    .line 56
    invoke-direct {v1, v5, v3}, Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl$observeCtaDismissState$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl;)V

    .line 58
    iget-object v3, v3, Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 61
    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 63
    move-result-object v1

    .line 66
    iput v2, p0, Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl$special$$inlined$flatMapLatest$1;->label:I

    .line 67
    invoke-static {p0, v1, p1}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 72
    if-ne p0, v0, :cond_2

    .line 73
    return-object v0

    .line 75
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    return-object p0
    .line 78
.end method
