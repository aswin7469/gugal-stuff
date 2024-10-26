.class public final Lcom/google/android/systemui/tips/data/model/HistoricalTipsModel;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final count:I

.field public final lastTimestamp:J

.field public final penultimateTimestamp:J


# direct methods
.method public constructor <init>(IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lcom/google/android/systemui/tips/data/model/HistoricalTipsModel;->lastTimestamp:J

    .line 5
    iput-wide p4, p0, Lcom/google/android/systemui/tips/data/model/HistoricalTipsModel;->penultimateTimestamp:J

    .line 7
    iput p1, p0, Lcom/google/android/systemui/tips/data/model/HistoricalTipsModel;->count:I

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/systemui/tips/data/model/HistoricalTipsModel;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/systemui/tips/data/model/HistoricalTipsModel;

    .line 12
    iget-wide v3, p1, Lcom/google/android/systemui/tips/data/model/HistoricalTipsModel;->lastTimestamp:J

    .line 14
    iget-wide v5, p0, Lcom/google/android/systemui/tips/data/model/HistoricalTipsModel;->lastTimestamp:J

    .line 16
    cmp-long v1, v5, v3

    .line 18
    if-eqz v1, :cond_2

    .line 20
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Lcom/google/android/systemui/tips/data/model/HistoricalTipsModel;->penultimateTimestamp:J

    .line 23
    iget-wide v5, p1, Lcom/google/android/systemui/tips/data/model/HistoricalTipsModel;->penultimateTimestamp:J

    .line 25
    cmp-long v1, v3, v5

    .line 27
    if-eqz v1, :cond_3

    .line 29
    return v2

    .line 31
    :cond_3
    iget p0, p0, Lcom/google/android/systemui/tips/data/model/HistoricalTipsModel;->count:I

    .line 32
    iget p1, p1, Lcom/google/android/systemui/tips/data/model/HistoricalTipsModel;->count:I

    .line 34
    if-eq p0, p1, :cond_4

    .line 36
    return v2

    .line 38
    :cond_4
    return v0
    .line 39
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/systemui/tips/data/model/HistoricalTipsModel;->lastTimestamp:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lcom/google/android/systemui/tips/data/model/HistoricalTipsModel;->penultimateTimestamp:J

    .line 11
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 13
    move-result v0

    .line 16
    iget p0, p0, Lcom/google/android/systemui/tips/data/model/HistoricalTipsModel;->count:I

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 19
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
    .line 24
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "HistoricalTipsModel(lastTimestamp="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-wide v1, p0, Lcom/google/android/systemui/tips/data/model/HistoricalTipsModel;->lastTimestamp:J

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", penultimateTimestamp="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-wide v1, p0, Lcom/google/android/systemui/tips/data/model/HistoricalTipsModel;->penultimateTimestamp:J

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", count="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget p0, p0, Lcom/google/android/systemui/tips/data/model/HistoricalTipsModel;->count:I

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
