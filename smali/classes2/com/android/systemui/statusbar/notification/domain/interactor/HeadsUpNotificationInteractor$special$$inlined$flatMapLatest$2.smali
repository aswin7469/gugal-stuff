.class public final Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor$special$$inlined$flatMapLatest$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 4
    new-instance p0, Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor$special$$inlined$flatMapLatest$2;

    .line 6
    const/4 v0, 0x3

    .line 8
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor$special$$inlined$flatMapLatest$2;->L$0:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor$special$$inlined$flatMapLatest$2;->L$1:Ljava/lang/Object;

    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor$special$$inlined$flatMapLatest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 21
    return-object p0
    .line 22
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor$special$$inlined$flatMapLatest$2;->label:I

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
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor$special$$inlined$flatMapLatest$2;->L$0:Ljava/lang/Object;

    .line 26
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 28
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor$special$$inlined$flatMapLatest$2;->L$1:Ljava/lang/Object;

    .line 30
    check-cast v1, Ljava/util/Set;

    .line 32
    move-object v3, v1

    .line 34
    check-cast v3, Ljava/util/Collection;

    .line 35
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    move-result v3

    .line 40
    xor-int/2addr v3, v2

    .line 41
    if-eqz v3, :cond_3

    .line 42
    check-cast v1, Ljava/lang/Iterable;

    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    const/16 v4, 0xa

    .line 48
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50
    move-result v4

    .line 53
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v1

    .line 60
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 70
    check-cast v4, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;

    .line 71
    iget-object v4, v4, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;->mIsPinned:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 73
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_0

    .line 78
    :cond_2
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 79
    move-result-object v1

    .line 82
    const/4 v3, 0x0

    .line 83
    new-array v3, v3, [Lkotlinx/coroutines/flow/Flow;

    .line 84
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 89
    check-cast v1, [Lkotlinx/coroutines/flow/Flow;

    .line 90
    new-instance v3, Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor$hasPinnedRows$lambda$9$$inlined$combine$1;

    .line 92
    const/4 v4, 0x0

    .line 94
    invoke-direct {v3, v1, v4}, Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor$hasPinnedRows$lambda$9$$inlined$combine$1;-><init>([Lkotlinx/coroutines/flow/Flow;I)V

    .line 95
    goto :goto_1

    .line 98
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 101
    invoke-direct {v3, v1}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 103
    :goto_1
    iput v2, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor$special$$inlined$flatMapLatest$2;->label:I

    .line 106
    invoke-static {p0, v3, p1}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;)Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 111
    if-ne p0, v0, :cond_4

    .line 112
    return-object v0

    .line 114
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    return-object p0
    .line 117
.end method
