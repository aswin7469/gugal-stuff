.class public final Lcom/google/android/systemui/columbus/fetchers/GateFetcher$getBlockingGateFlow$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/columbus/fetchers/GateFetcher;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/columbus/fetchers/GateFetcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/columbus/fetchers/GateFetcher$getBlockingGateFlow$1;->this$0:Lcom/google/android/systemui/columbus/fetchers/GateFetcher;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/systemui/columbus/fetchers/GateFetcher$GateCollectionKey;

    .line 2
    iget-object p1, p1, Lcom/google/android/systemui/columbus/fetchers/GateFetcher$GateCollectionKey;->gateSet:Ljava/util/Set;

    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    const/16 v1, 0xa

    .line 10
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 12
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_0

    .line 28
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

    .line 35
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 40
    check-cast p1, [Lkotlinx/coroutines/flow/Flow;

    .line 41
    new-instance v0, Lcom/google/android/systemui/columbus/fetchers/GateFetcher$getBlockingGateFlow$1$apply$$inlined$combine$1;

    .line 43
    invoke-direct {v0, p1}, Lcom/google/android/systemui/columbus/fetchers/GateFetcher$getBlockingGateFlow$1$apply$$inlined$combine$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    .line 45
    iget-object p0, p0, Lcom/google/android/systemui/columbus/fetchers/GateFetcher$getBlockingGateFlow$1;->this$0:Lcom/google/android/systemui/columbus/fetchers/GateFetcher;

    .line 48
    iget-object p0, p0, Lcom/google/android/systemui/columbus/fetchers/GateFetcher;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 50
    const/4 p1, 0x3

    .line 52
    invoke-static {p1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 53
    move-result-object p1

    .line 56
    invoke-static {v0, p0, p1, v2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 57
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 65
    invoke-static {p0}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 66
    throw v2
    .line 69
.end method
