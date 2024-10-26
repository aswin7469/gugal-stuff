.class final Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$enabledDisplayIds$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 2
    check-cast p2, Lcom/android/systemui/display/data/DisplayEvent;

    .line 4
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    new-instance p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$enabledDisplayIds$1;

    .line 8
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    iput-object p1, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$enabledDisplayIds$1;->L$0:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$enabledDisplayIds$1;->L$1:Ljava/lang/Object;

    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    invoke-virtual {p0, p1}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$enabledDisplayIds$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 23
    return-object p0
    .line 24
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$enabledDisplayIds$1;->label:I

    .line 4
    if-nez v0, :cond_3

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$enabledDisplayIds$1;->L$0:Ljava/lang/Object;

    .line 11
    check-cast p1, Ljava/util/Set;

    .line 13
    iget-object p0, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$enabledDisplayIds$1;->L$1:Ljava/lang/Object;

    .line 15
    check-cast p0, Lcom/android/systemui/display/data/DisplayEvent;

    .line 17
    invoke-interface {p0}, Lcom/android/systemui/display/data/DisplayEvent;->getDisplayId()I

    .line 19
    move-result v0

    .line 22
    instance-of v1, p0, Lcom/android/systemui/display/data/DisplayEvent$Removed;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    new-instance p0, Ljava/lang/Integer;

    .line 27
    invoke-direct {p0, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 29
    invoke-static {p1, p0}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 32
    move-result-object p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    instance-of v1, p0, Lcom/android/systemui/display/data/DisplayEvent$Added;

    .line 37
    if-eqz v1, :cond_1

    .line 39
    const/4 p0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of p0, p0, Lcom/android/systemui/display/data/DisplayEvent$Changed;

    .line 43
    :goto_0
    if-eqz p0, :cond_2

    .line 45
    new-instance p0, Ljava/lang/Integer;

    .line 47
    invoke-direct {p0, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 49
    invoke-static {p1, p0}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 52
    move-result-object p0

    .line 55
    :goto_1
    return-object p0

    .line 56
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 57
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 59
    throw p0

    .line 62
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0
    .line 70
.end method
