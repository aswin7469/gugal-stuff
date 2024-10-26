.class public abstract Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final access$andAllFlows(Ljava/util/List;Ljava/lang/String;Lcom/android/systemui/log/table/TableLogBuffer;)Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryKt$andAllFlows$$inlined$combine$1;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    const/16 v1, 0xa

    .line 4
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 6
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 26
    check-cast v2, Lkotlin/Pair;

    .line 27
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 32
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 33
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 39
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    new-array v1, v1, [Lkotlinx/coroutines/flow/Flow;

    .line 44
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 49
    check-cast v0, [Lkotlinx/coroutines/flow/Flow;

    .line 50
    new-instance v1, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryKt$andAllFlows$$inlined$combine$1;

    .line 52
    invoke-direct {v1, v0, p2, p1, p0}, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryKt$andAllFlows$$inlined$combine$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/util/List;)V

    .line 54
    return-object v1
    .line 57
.end method
