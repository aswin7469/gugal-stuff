.class public final Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$RemoveTiles;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$ChangeAction;


# instance fields
.field public final tileSpecs:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$RemoveTiles;->tileSpecs:Ljava/util/Collection;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final apply(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$RemoveTiles;->tileSpecs:Ljava/util/Collection;

    .line 7
    invoke-interface {v0, p0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 9
    return-object v0
    .line 12
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
    instance-of v1, p1, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$RemoveTiles;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$RemoveTiles;

    .line 12
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$RemoveTiles;->tileSpecs:Ljava/util/Collection;

    .line 14
    iget-object p1, p1, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$RemoveTiles;->tileSpecs:Ljava/util/Collection;

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
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$RemoveTiles;->tileSpecs:Ljava/util/Collection;

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
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$RemoveTiles;->tileSpecs:Ljava/util/Collection;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    const-string v1, "RemoveTiles(tileSpecs="

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