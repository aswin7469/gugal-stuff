.class public final Lcom/google/android/systemui/power/batteryevent/common/data/HalEventData;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final dockDefendStatus:Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

.field public final dwellDefendEventData:Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

.field public final tempDefendEventData:Lcom/google/android/systemui/power/batteryevent/common/data/EventData;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/power/batteryevent/common/data/EventData;Lcom/google/android/systemui/power/batteryevent/common/data/EventData;Lcom/google/android/systemui/power/batteryevent/common/data/EventData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/power/batteryevent/common/data/HalEventData;->dockDefendStatus:Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/power/batteryevent/common/data/HalEventData;->tempDefendEventData:Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 7
    iput-object p3, p0, Lcom/google/android/systemui/power/batteryevent/common/data/HalEventData;->dwellDefendEventData:Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 9
    return-void
    .line 11
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
    instance-of v1, p1, Lcom/google/android/systemui/power/batteryevent/common/data/HalEventData;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/systemui/power/batteryevent/common/data/HalEventData;

    .line 12
    iget-object v1, p1, Lcom/google/android/systemui/power/batteryevent/common/data/HalEventData;->dockDefendStatus:Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 14
    iget-object v3, p0, Lcom/google/android/systemui/power/batteryevent/common/data/HalEventData;->dockDefendStatus:Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

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
    iget-object v1, p0, Lcom/google/android/systemui/power/batteryevent/common/data/HalEventData;->tempDefendEventData:Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 25
    iget-object v3, p1, Lcom/google/android/systemui/power/batteryevent/common/data/HalEventData;->tempDefendEventData:Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryevent/common/data/HalEventData;->dwellDefendEventData:Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 36
    iget-object p1, p1, Lcom/google/android/systemui/power/batteryevent/common/data/HalEventData;->dwellDefendEventData:Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 38
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    return v2

    .line 46
    :cond_4
    return v0
    .line 47
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/power/batteryevent/common/data/HalEventData;->dockDefendStatus:Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->hashCode()I

    .line 4
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lcom/google/android/systemui/power/batteryevent/common/data/HalEventData;->tempDefendEventData:Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->hashCode()I

    .line 12
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryevent/common/data/HalEventData;->dwellDefendEventData:Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->hashCode()I

    .line 21
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
    .line 26
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "HalEventData(dockDefendStatus="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/systemui/power/batteryevent/common/data/HalEventData;->dockDefendStatus:Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", tempDefendEventData="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lcom/google/android/systemui/power/batteryevent/common/data/HalEventData;->tempDefendEventData:Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", dwellDefendEventData="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryevent/common/data/HalEventData;->dwellDefendEventData:Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
