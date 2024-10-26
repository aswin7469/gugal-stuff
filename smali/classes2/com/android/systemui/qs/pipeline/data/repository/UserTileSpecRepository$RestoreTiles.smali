.class public final Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$RestoreTiles;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$ChangeAction;


# instance fields
.field public final currentAutoAdded:Ljava/util/Set;

.field public final restoreData:Lcom/android/systemui/qs/pipeline/data/model/RestoreData;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/pipeline/data/model/RestoreData;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$RestoreTiles;->restoreData:Lcom/android/systemui/qs/pipeline/data/model/RestoreData;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$RestoreTiles;->currentAutoAdded:Ljava/util/Set;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final apply(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$RestoreTiles;->currentAutoAdded:Ljava/util/Set;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$RestoreTiles;->restoreData:Lcom/android/systemui/qs/pipeline/data/model/RestoreData;

    .line 4
    iget-object v1, p0, Lcom/android/systemui/qs/pipeline/data/model/RestoreData;->restoredTiles:Ljava/util/List;

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 33
    move-object v4, v3

    .line 34
    check-cast v4, Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 35
    iget-object v5, p0, Lcom/android/systemui/qs/pipeline/data/model/RestoreData;->restoredAutoAddedTiles:Ljava/util/Set;

    .line 37
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result v4

    .line 42
    if-nez v4, :cond_0

    .line 43
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 48
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v1

    .line 57
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 67
    move-object v4, v3

    .line 68
    check-cast v4, Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 69
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 71
    move-result v5

    .line 74
    if-eqz v5, :cond_2

    .line 75
    iget-object v5, p0, Lcom/android/systemui/qs/pipeline/data/model/RestoreData;->restoredTiles:Ljava/util/List;

    .line 77
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 79
    move-result v4

    .line 82
    if-nez v4, :cond_2

    .line 83
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_1

    .line 88
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 89
    const/16 v1, 0xa

    .line 91
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 93
    move-result v1

    .line 96
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v0

    .line 103
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 113
    check-cast v1, Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 114
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 116
    move-result v3

    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v3

    .line 123
    new-instance v4, Lkotlin/Pair;

    .line 124
    invoke-direct {v4, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    goto :goto_2

    .line 132
    :cond_4
    new-instance p1, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$Companion$reconcileTiles$$inlined$sortedBy$1;

    .line 133
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 135
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 138
    move-result-object p0

    .line 141
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object p0

    .line 145
    const/4 p1, 0x0

    .line 146
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 156
    add-int/lit8 v1, p1, 0x1

    .line 157
    if-ltz p1, :cond_6

    .line 159
    check-cast v0, Lkotlin/Pair;

    .line 161
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 163
    move-result-object v3

    .line 166
    check-cast v3, Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 167
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/Number;

    .line 173
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 175
    move-result v0

    .line 178
    add-int/2addr v0, p1

    .line 179
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 180
    move-result p1

    .line 183
    if-le v0, p1, :cond_5

    .line 184
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    goto :goto_4

    .line 189
    :cond_5
    invoke-interface {v2, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 190
    :goto_4
    move p1, v1

    .line 193
    goto :goto_3

    .line 194
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 195
    const/4 p0, 0x0

    .line 198
    throw p0

    .line 199
    :cond_7
    return-object v2
    .line 200
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$RestoreTiles;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$RestoreTiles;

    .line 12
    iget-object v1, p1, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$RestoreTiles;->restoreData:Lcom/android/systemui/qs/pipeline/data/model/RestoreData;

    .line 14
    iget-object v3, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$RestoreTiles;->restoreData:Lcom/android/systemui/qs/pipeline/data/model/RestoreData;

    .line 16
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$RestoreTiles;->currentAutoAdded:Ljava/util/Set;

    .line 25
    iget-object p1, p1, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$RestoreTiles;->currentAutoAdded:Ljava/util/Set;

    .line 27
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    return v2

    .line 35
    :cond_3
    return v0
    .line 36
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$RestoreTiles;->restoreData:Lcom/android/systemui/qs/pipeline/data/model/RestoreData;

    .line 2
    invoke-virtual {v0}, Lcom/android/systemui/qs/pipeline/data/model/RestoreData;->hashCode()I

    .line 4
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$RestoreTiles;->currentAutoAdded:Ljava/util/Set;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
    .line 17
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$RestoreTiles;->currentAutoAdded:Ljava/util/Set;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    const-string v2, "RestoreTiles(restoreData="

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$RestoreTiles;->restoreData:Lcom/android/systemui/qs/pipeline/data/model/RestoreData;

    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, ", currentAutoAdded="

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string p0, ")"

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 32
    return-object p0
.end method
