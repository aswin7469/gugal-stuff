.class public final Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$ChangeTiles;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$ChangeAction;


# instance fields
.field public final newTiles:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$ChangeTiles;->newTiles:Ljava/util/List;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final apply(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$ChangeTiles;->newTiles:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 24
    instance-of v2, v2, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Invalid;

    .line 26
    xor-int/lit8 v2, v2, 0x1

    .line 28
    if-eqz v2, :cond_0

    .line 30
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    move-result p0

    .line 39
    xor-int/lit8 p0, p0, 0x1

    .line 40
    if-eqz p0, :cond_2

    .line 42
    move-object p1, v0

    .line 44
    :cond_2
    return-object p1
    .line 45
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$ChangeTiles;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$ChangeTiles;

    .line 12
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$ChangeTiles;->newTiles:Ljava/util/List;

    .line 14
    iget-object p1, p1, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$ChangeTiles;->newTiles:Ljava/util/List;

    .line 16
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    return v2

    .line 24
    :cond_2
    return v0
    .line 25
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$ChangeTiles;->newTiles:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$ChangeTiles;->newTiles:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    const-string v1, "ChangeTiles(newTiles="

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string p0, ")"

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 22
    return-object p0
    .line 23
.end method
