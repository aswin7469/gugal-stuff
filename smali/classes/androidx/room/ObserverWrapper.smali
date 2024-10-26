.class public final Landroidx/room/ObserverWrapper;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final observer:Landroidx/room/InvalidationTracker$Observer;

.field public final singleTableSet:Ljava/util/Set;

.field public final tableIds:[I

.field public final tableNames:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/room/InvalidationTracker$Observer;[I[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/ObserverWrapper;->observer:Landroidx/room/InvalidationTracker$Observer;

    .line 5
    iput-object p2, p0, Landroidx/room/ObserverWrapper;->tableIds:[I

    .line 7
    iput-object p3, p0, Landroidx/room/ObserverWrapper;->tableNames:[Ljava/lang/String;

    .line 9
    array-length p1, p2

    .line 11
    array-length p2, p3

    .line 12
    if-ne p1, p2, :cond_2

    .line 13
    array-length p1, p3

    .line 15
    const/4 p2, 0x0

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez p1, :cond_0

    .line 18
    move p1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, p2

    .line 22
    :goto_0
    xor-int/2addr p1, v0

    .line 23
    if-eqz p1, :cond_1

    .line 24
    aget-object p1, p3, p2

    .line 26
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    move-result-object p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object p1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 33
    :goto_1
    iput-object p1, p0, Landroidx/room/ObserverWrapper;->singleTableSet:Ljava/util/Set;

    .line 35
    return-void

    .line 37
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    const-string p1, "Check failed."

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0
    .line 49
.end method


# virtual methods
.method public final notifyByTableIds$room_runtime_release(Ljava/util/Set;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/room/ObserverWrapper;->tableIds:[I

    .line 2
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v1, :cond_4

    .line 6
    const/4 v3, 0x0

    .line 8
    if-eq v1, v2, :cond_2

    .line 9
    new-instance v1, Lkotlin/collections/builders/SetBuilder;

    .line 11
    invoke-direct {v1}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 13
    array-length v4, v0

    .line 16
    move v5, v3

    .line 17
    :goto_0
    if-ge v3, v4, :cond_1

    .line 18
    aget v6, v0, v3

    .line 20
    add-int/lit8 v7, v5, 0x1

    .line 22
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v6

    .line 27
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    iget-object v6, p0, Landroidx/room/ObserverWrapper;->tableNames:[Ljava/lang/String;

    .line 34
    aget-object v5, v6, v5

    .line 36
    invoke-virtual {v1, v5}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 41
    move v5, v7

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v1}, Lkotlin/collections/builders/SetBuilder;->build()Lkotlin/collections/builders/SetBuilder;

    .line 45
    move-result-object p1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    aget v0, v0, v3

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v0

    .line 55
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    iget-object p1, p0, Landroidx/room/ObserverWrapper;->singleTableSet:Ljava/util/Set;

    .line 62
    goto :goto_1

    .line 64
    :cond_3
    sget-object p1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 65
    goto :goto_1

    .line 67
    :cond_4
    sget-object p1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 68
    :goto_1
    move-object v0, p1

    .line 70
    check-cast v0, Ljava/util/Collection;

    .line 71
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    move-result v0

    .line 76
    xor-int/2addr v0, v2

    .line 77
    if-eqz v0, :cond_5

    .line 78
    iget-object p0, p0, Landroidx/room/ObserverWrapper;->observer:Landroidx/room/InvalidationTracker$Observer;

    .line 80
    invoke-virtual {p0, p1}, Landroidx/room/InvalidationTracker$Observer;->onInvalidated(Ljava/util/Set;)V

    .line 82
    :cond_5
    return-void
    .line 85
.end method

.method public final notifyByTableNames$room_runtime_release(Ljava/util/Set;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/room/ObserverWrapper;->tableNames:[Ljava/lang/String;

    .line 2
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v1, :cond_7

    .line 6
    const/4 v3, 0x0

    .line 8
    if-eq v1, v2, :cond_3

    .line 9
    new-instance v1, Lkotlin/collections/builders/SetBuilder;

    .line 11
    invoke-direct {v1}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v4

    .line 25
    if-eqz v4, :cond_2

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    array-length v5, v0

    .line 34
    move v6, v3

    .line 35
    :goto_1
    if-ge v6, v5, :cond_0

    .line 36
    aget-object v7, v0, v6

    .line 38
    invoke-static {v7, v4, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    move-result v8

    .line 43
    if-eqz v8, :cond_1

    .line 44
    invoke-virtual {v1, v7}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 49
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 50
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v1}, Lkotlin/collections/builders/SetBuilder;->build()Lkotlin/collections/builders/SetBuilder;

    .line 53
    move-result-object p1

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    .line 58
    instance-of v1, p1, Ljava/util/Collection;

    .line 60
    if-eqz v1, :cond_4

    .line 62
    move-object v1, p1

    .line 64
    check-cast v1, Ljava/util/Collection;

    .line 65
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    goto :goto_2

    .line 73
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object p1

    .line 77
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v1

    .line 81
    if-eqz v1, :cond_6

    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    aget-object v4, v0, v3

    .line 90
    invoke-static {v1, v4, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 92
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    iget-object p1, p0, Landroidx/room/ObserverWrapper;->singleTableSet:Ljava/util/Set;

    .line 98
    goto :goto_3

    .line 100
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 101
    goto :goto_3

    .line 103
    :cond_7
    sget-object p1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 104
    :goto_3
    move-object v0, p1

    .line 106
    check-cast v0, Ljava/util/Collection;

    .line 107
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    move-result v0

    .line 112
    xor-int/2addr v0, v2

    .line 113
    if-eqz v0, :cond_8

    .line 114
    iget-object p0, p0, Landroidx/room/ObserverWrapper;->observer:Landroidx/room/InvalidationTracker$Observer;

    .line 116
    invoke-virtual {p0, p1}, Landroidx/room/InvalidationTracker$Observer;->onInvalidated(Ljava/util/Set;)V

    .line 118
    :cond_8
    return-void
    .line 121
.end method
