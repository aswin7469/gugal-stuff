.class public final Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$4$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$4$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$4$2$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$4$2$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$4$2$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$4$2$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$4$2$1;

    .line 21
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$4$2$1;-><init>(Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$4$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$4$2$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$4$2$1;->label:I

    .line 30
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    if-ne v2, v3, :cond_1

    .line 35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto :goto_2

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    check-cast p1, Ljava/util/Set;

    .line 52
    check-cast p1, Ljava/lang/Iterable;

    .line 54
    new-instance p2, Ljava/util/ArrayList;

    .line 56
    const/16 v2, 0xa

    .line 58
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 60
    move-result v2

    .line 63
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object p1

    .line 70
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 80
    check-cast v2, Landroid/view/Display;

    .line 81
    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    .line 83
    move-result v2

    .line 86
    new-instance v4, Ljava/lang/Integer;

    .line 87
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 89
    invoke-interface {p2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_1

    .line 95
    :cond_3
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 96
    move-result-object p1

    .line 99
    iput v3, v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$4$2$1;->label:I

    .line 100
    iget-object p0, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$4$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 102
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 107
    if-ne p0, v1, :cond_4

    .line 108
    return-object v1

    .line 110
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    return-object p0
    .line 113
.end method
