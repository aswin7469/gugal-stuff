.class final Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$mapElementsLazily$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $createValue:Lkotlin/jvm/functions/Function1;

.field final synthetic $currentMap:Ljava/util/Map;

.field final synthetic $initialSet:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $resultSet:Lkotlin/jvm/internal/Ref$ObjectRef;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$mapElementsLazily$1;->$initialSet:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$mapElementsLazily$1;->$resultSet:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$mapElementsLazily$1;->$currentMap:Ljava/util/Map;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$mapElementsLazily$1;->$createValue:Lkotlin/jvm/functions/Function1;

    .line 8
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v6, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$mapElementsLazily$1;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$mapElementsLazily$1;->$initialSet:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$mapElementsLazily$1;->$resultSet:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    iget-object v3, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$mapElementsLazily$1;->$currentMap:Ljava/util/Map;

    .line 8
    iget-object v4, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$mapElementsLazily$1;->$createValue:Lkotlin/jvm/functions/Function1;

    .line 10
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$mapElementsLazily$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 14
    iput-object p1, v6, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$mapElementsLazily$1;->L$0:Ljava/lang/Object;

    .line 17
    return-object v6
    .line 19
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$mapElementsLazily$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$mapElementsLazily$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$mapElementsLazily$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object p1
    .line 17
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$mapElementsLazily$1;->label:I

    .line 4
    if-nez v0, :cond_5

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$mapElementsLazily$1;->L$0:Ljava/lang/Object;

    .line 11
    check-cast p1, Ljava/util/Set;

    .line 13
    iget-object v0, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$mapElementsLazily$1;->$initialSet:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 15
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17
    check-cast v0, Ljava/util/Set;

    .line 19
    move-object v1, p1

    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 24
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$mapElementsLazily$1;->$initialSet:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 28
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 30
    check-cast v1, Ljava/lang/Iterable;

    .line 32
    invoke-static {p1, v1}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 34
    move-result-object v1

    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, Ljava/util/Collection;

    .line 39
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    move-result v2

    .line 44
    xor-int/lit8 v2, v2, 0x1

    .line 45
    if-nez v2, :cond_0

    .line 47
    move-object v2, v0

    .line 49
    check-cast v2, Ljava/util/Collection;

    .line 50
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    move-result v2

    .line 55
    xor-int/lit8 v2, v2, 0x1

    .line 56
    if-eqz v2, :cond_4

    .line 58
    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    .line 60
    iget-object v2, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$mapElementsLazily$1;->$createValue:Lkotlin/jvm/functions/Function1;

    .line 62
    iget-object v3, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$mapElementsLazily$1;->$currentMap:Ljava/util/Map;

    .line 64
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v1

    .line 69
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 79
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v5

    .line 83
    if-eqz v5, :cond_1

    .line 84
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    goto :goto_0

    .line 89
    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    .line 90
    iget-object v1, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$mapElementsLazily$1;->$currentMap:Ljava/util/Map;

    .line 92
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v0

    .line 97
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 107
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    goto :goto_1

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$mapElementsLazily$1;->$resultSet:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 112
    iget-object v1, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$mapElementsLazily$1;->$currentMap:Ljava/util/Map;

    .line 114
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 116
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/Iterable;

    .line 120
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 122
    move-result-object v1

    .line 125
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 126
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$mapElementsLazily$1;->$initialSet:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 128
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 130
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    return-object p0

    .line 134
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 135
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 137
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p0
    .line 142
.end method
