.class public final Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$CachedBatteryEvents;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final batteryLevel:I

.field public final needNotifiedEvents:Ljava/util/Set;

.field public final pluggedType:I


# direct methods
.method public constructor <init>(Ljava/util/Set;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$CachedBatteryEvents;->needNotifiedEvents:Ljava/util/Set;

    .line 5
    iput p2, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$CachedBatteryEvents;->batteryLevel:I

    .line 7
    iput p3, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$CachedBatteryEvents;->pluggedType:I

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
    instance-of v1, p1, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$CachedBatteryEvents;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$CachedBatteryEvents;

    .line 12
    iget-object v1, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$CachedBatteryEvents;->needNotifiedEvents:Ljava/util/Set;

    .line 14
    iget-object v3, p1, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$CachedBatteryEvents;->needNotifiedEvents:Ljava/util/Set;

    .line 16
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$CachedBatteryEvents;->batteryLevel:I

    .line 25
    iget v3, p1, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$CachedBatteryEvents;->batteryLevel:I

    .line 27
    if-eq v1, v3, :cond_3

    .line 29
    return v2

    .line 31
    :cond_3
    iget p0, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$CachedBatteryEvents;->pluggedType:I

    .line 32
    iget p1, p1, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$CachedBatteryEvents;->pluggedType:I

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$CachedBatteryEvents;->needNotifiedEvents:Ljava/util/Set;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$CachedBatteryEvents;->batteryLevel:I

    .line 11
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 13
    move-result v0

    .line 16
    iget p0, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$CachedBatteryEvents;->pluggedType:I

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

.method public final isEqual(Ljava/util/Set;II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$CachedBatteryEvents;->needNotifiedEvents:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    move-result v0

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 8
    move-result v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$CachedBatteryEvents;->needNotifiedEvents:Ljava/util/Set;

    .line 14
    check-cast p1, Ljava/util/Collection;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 18
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    iget p1, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$CachedBatteryEvents;->batteryLevel:I

    .line 24
    if-ne p1, p2, :cond_0

    .line 26
    iget p0, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$CachedBatteryEvents;->pluggedType:I

    .line 28
    if-ne p0, p3, :cond_0

    .line 30
    const/4 p0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    return p0
    .line 35
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$CachedBatteryEvents;->needNotifiedEvents:Ljava/util/Set;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    const-string v2, "CachedBatteryEvents(needNotifiedEvents="

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", batteryLevel="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v0, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$CachedBatteryEvents;->batteryLevel:I

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", pluggedType="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget p0, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$CachedBatteryEvents;->pluggedType:I

    .line 29
    const-string v0, ")"

    .line 31
    invoke-static {v1, p0, v0}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 36
    return-object p0
    .line 37
.end method
