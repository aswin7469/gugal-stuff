.class public final Lcom/google/android/systemui/columbus/fetchers/GateFetcher$GateCollectionKey;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final gateSet:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 7
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/systemui/columbus/fetchers/GateFetcher$GateCollectionKey;->gateSet:Ljava/util/Set;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/systemui/columbus/fetchers/GateFetcher$GateCollectionKey;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_2

    .line 9
    :cond_1
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/google/android/systemui/columbus/fetchers/GateFetcher$GateCollectionKey;->gateSet:Ljava/util/Set;

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 15
    move-result v1

    .line 18
    check-cast p1, Lcom/google/android/systemui/columbus/fetchers/GateFetcher$GateCollectionKey;

    .line 19
    iget-object v3, p1, Lcom/google/android/systemui/columbus/fetchers/GateFetcher$GateCollectionKey;->gateSet:Ljava/util/Set;

    .line 21
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 23
    move-result v3

    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    iget-object p0, p0, Lcom/google/android/systemui/columbus/fetchers/GateFetcher$GateCollectionKey;->gateSet:Ljava/util/Set;

    .line 29
    iget-object p1, p1, Lcom/google/android/systemui/columbus/fetchers/GateFetcher$GateCollectionKey;->gateSet:Ljava/util/Set;

    .line 31
    check-cast p1, Ljava/util/Collection;

    .line 33
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 35
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    :goto_0
    return v0
    .line 41
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/fetchers/GateFetcher$GateCollectionKey;->gateSet:Ljava/util/Set;

    .line 2
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 21
    invoke-static {p0}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 22
    const/4 p0, 0x0

    .line 25
    throw p0
    .line 26
.end method
