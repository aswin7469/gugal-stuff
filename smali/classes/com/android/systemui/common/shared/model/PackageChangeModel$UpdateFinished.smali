.class public final Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateFinished;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/common/shared/model/PackageChangeModel;


# instance fields
.field public final packageName:Ljava/lang/String;

.field public final packageUid:I

.field public final timeMillis:J


# direct methods
.method public constructor <init>(IJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateFinished;->packageName:Ljava/lang/String;

    .line 5
    iput p1, p0, Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateFinished;->packageUid:I

    .line 7
    iput-wide p2, p0, Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateFinished;->timeMillis:J

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateFinished;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateFinished;

    .line 12
    iget-object v1, p1, Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateFinished;->packageName:Ljava/lang/String;

    .line 14
    iget-object v3, p0, Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateFinished;->packageName:Ljava/lang/String;

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
    iget v1, p0, Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateFinished;->packageUid:I

    .line 25
    iget v3, p1, Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateFinished;->packageUid:I

    .line 27
    if-eq v1, v3, :cond_3

    .line 29
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateFinished;->timeMillis:J

    .line 32
    iget-wide p0, p1, Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateFinished;->timeMillis:J

    .line 34
    cmp-long p0, v3, p0

    .line 36
    if-eqz p0, :cond_4

    .line 38
    return v2

    .line 40
    :cond_4
    return v0
    .line 41
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateFinished;->packageName:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getPackageUid()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateFinished;->packageUid:I

    .line 2
    return p0
    .line 4
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateFinished;->packageName:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateFinished;->packageUid:I

    .line 11
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 13
    move-result v0

    .line 16
    iget-wide v1, p0, Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateFinished;->timeMillis:J

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "UpdateFinished(packageName="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateFinished;->packageName:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", packageUid="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateFinished;->packageUid:I

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", timeMillis="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-wide v1, p0, Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateFinished;->timeMillis:J

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    const-string p0, ")"

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 42
    return-object p0
    .line 43
.end method
