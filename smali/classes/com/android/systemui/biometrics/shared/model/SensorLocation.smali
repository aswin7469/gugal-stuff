.class public final Lcom/android/systemui/biometrics/shared/model/SensorLocation;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final naturalCenterX:I

.field public final naturalCenterY:I

.field public final naturalRadius:I

.field public final scale:F


# direct methods
.method public constructor <init>(IIFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/biometrics/shared/model/SensorLocation;->naturalCenterX:I

    .line 5
    iput p2, p0, Lcom/android/systemui/biometrics/shared/model/SensorLocation;->naturalCenterY:I

    .line 7
    iput p4, p0, Lcom/android/systemui/biometrics/shared/model/SensorLocation;->naturalRadius:I

    .line 9
    iput p3, p0, Lcom/android/systemui/biometrics/shared/model/SensorLocation;->scale:F

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
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/biometrics/shared/model/SensorLocation;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/biometrics/shared/model/SensorLocation;

    .line 12
    iget v1, p1, Lcom/android/systemui/biometrics/shared/model/SensorLocation;->naturalCenterX:I

    .line 14
    iget v3, p0, Lcom/android/systemui/biometrics/shared/model/SensorLocation;->naturalCenterX:I

    .line 16
    if-eq v3, v1, :cond_2

    .line 18
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/android/systemui/biometrics/shared/model/SensorLocation;->naturalCenterY:I

    .line 21
    iget v3, p1, Lcom/android/systemui/biometrics/shared/model/SensorLocation;->naturalCenterY:I

    .line 23
    if-eq v1, v3, :cond_3

    .line 25
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/android/systemui/biometrics/shared/model/SensorLocation;->naturalRadius:I

    .line 28
    iget v3, p1, Lcom/android/systemui/biometrics/shared/model/SensorLocation;->naturalRadius:I

    .line 30
    if-eq v1, v3, :cond_4

    .line 32
    return v2

    .line 34
    :cond_4
    iget p0, p0, Lcom/android/systemui/biometrics/shared/model/SensorLocation;->scale:F

    .line 35
    iget p1, p1, Lcom/android/systemui/biometrics/shared/model/SensorLocation;->scale:F

    .line 37
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 39
    move-result p0

    .line 42
    if-eqz p0, :cond_5

    .line 43
    return v2

    .line 45
    :cond_5
    return v0
    .line 46
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/biometrics/shared/model/SensorLocation;->naturalCenterX:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/android/systemui/biometrics/shared/model/SensorLocation;->naturalCenterY:I

    .line 11
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 13
    move-result v0

    .line 16
    iget v2, p0, Lcom/android/systemui/biometrics/shared/model/SensorLocation;->naturalRadius:I

    .line 17
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 19
    move-result v0

    .line 22
    iget p0, p0, Lcom/android/systemui/biometrics/shared/model/SensorLocation;->scale:F

    .line 23
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 25
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
    .line 30
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "SensorLocation(naturalCenterX="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget v1, p0, Lcom/android/systemui/biometrics/shared/model/SensorLocation;->naturalCenterX:I

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", naturalCenterY="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, Lcom/android/systemui/biometrics/shared/model/SensorLocation;->naturalCenterY:I

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", naturalRadius="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v1, p0, Lcom/android/systemui/biometrics/shared/model/SensorLocation;->naturalRadius:I

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", scale="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget p0, p0, Lcom/android/systemui/biometrics/shared/model/SensorLocation;->scale:F

    .line 39
    const-string v1, ")"

    .line 41
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/shape/DpCornerSize$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 46
    return-object p0
    .line 47
.end method