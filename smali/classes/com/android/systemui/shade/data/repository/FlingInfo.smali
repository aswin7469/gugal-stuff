.class public final Lcom/android/systemui/shade/data/repository/FlingInfo;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final expand:Z

.field public final id:Ljava/util/UUID;

.field public final velocity:F


# direct methods
.method public constructor <init>(FZ)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p2, p0, Lcom/android/systemui/shade/data/repository/FlingInfo;->expand:Z

    .line 9
    iput p1, p0, Lcom/android/systemui/shade/data/repository/FlingInfo;->velocity:F

    .line 11
    iput-object v0, p0, Lcom/android/systemui/shade/data/repository/FlingInfo;->id:Ljava/util/UUID;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/android/systemui/shade/data/repository/FlingInfo;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/shade/data/repository/FlingInfo;

    .line 12
    iget-boolean v1, p1, Lcom/android/systemui/shade/data/repository/FlingInfo;->expand:Z

    .line 14
    iget-boolean v3, p0, Lcom/android/systemui/shade/data/repository/FlingInfo;->expand:Z

    .line 16
    if-eq v3, v1, :cond_2

    .line 18
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/android/systemui/shade/data/repository/FlingInfo;->velocity:F

    .line 21
    iget v3, p1, Lcom/android/systemui/shade/data/repository/FlingInfo;->velocity:F

    .line 23
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 25
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/shade/data/repository/FlingInfo;->id:Ljava/util/UUID;

    .line 32
    iget-object p1, p1, Lcom/android/systemui/shade/data/repository/FlingInfo;->id:Ljava/util/UUID;

    .line 34
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 39
    if-nez p0, :cond_4

    .line 40
    return v2

    .line 42
    :cond_4
    return v0
    .line 43
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/data/repository/FlingInfo;->expand:Z

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/android/systemui/shade/data/repository/FlingInfo;->velocity:F

    .line 11
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 13
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/android/systemui/shade/data/repository/FlingInfo;->id:Ljava/util/UUID;

    .line 17
    invoke-virtual {p0}, Ljava/util/UUID;->hashCode()I

    .line 19
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/data/repository/FlingInfo;->id:Ljava/util/UUID;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    const-string v2, "FlingInfo(expand="

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v2, p0, Lcom/android/systemui/shade/data/repository/FlingInfo;->expand:Z

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    const-string v2, ", velocity="

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget p0, p0, Lcom/android/systemui/shade/data/repository/FlingInfo;->velocity:F

    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, ", id="

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string p0, ")"

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 42
    return-object p0
    .line 43
.end method
