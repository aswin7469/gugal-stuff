.class public final Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$BatteryEventsCallbackData;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final subscribedEvents:Ljava/util/Set;

.field public final surfaceType:Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$BatteryEventsCallbackData;->subscribedEvents:Ljava/util/Set;

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$BatteryEventsCallbackData;->surfaceType:Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;

    .line 7
    return-void
    .line 9
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
    instance-of v1, p1, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$BatteryEventsCallbackData;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$BatteryEventsCallbackData;

    .line 12
    iget-object v1, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$BatteryEventsCallbackData;->subscribedEvents:Ljava/util/Set;

    .line 14
    iget-object v3, p1, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$BatteryEventsCallbackData;->subscribedEvents:Ljava/util/Set;

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
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$BatteryEventsCallbackData;->surfaceType:Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;

    .line 25
    iget-object p1, p1, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$BatteryEventsCallbackData;->surfaceType:Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;

    .line 27
    if-eq p0, p1, :cond_3

    .line 29
    return v2

    .line 31
    :cond_3
    return v0
    .line 32
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$BatteryEventsCallbackData;->subscribedEvents:Ljava/util/Set;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$BatteryEventsCallbackData;->surfaceType:Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;

    .line 10
    if-nez p0, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->hashCode()I

    .line 16
    move-result p0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
    .line 21
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$BatteryEventsCallbackData;->subscribedEvents:Ljava/util/Set;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    const-string v2, "BatteryEventsCallbackData(subscribedEvents="

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", surfaceType="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$BatteryEventsCallbackData;->surfaceType:Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    .line 33
.end method