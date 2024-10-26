.class public final Lcom/google/android/systemui/power/batteryevent/common/BatteryEventSubscriber;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final actions:Ljava/util/List;

.field public final batteryEventType:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

.field public final eventDataType:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/power/batteryevent/common/BatteryEventSubscriber;->batteryEventType:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/power/batteryevent/common/BatteryEventSubscriber;->actions:Ljava/util/List;

    .line 7
    iput-object p3, p0, Lcom/google/android/systemui/power/batteryevent/common/BatteryEventSubscriber;->eventDataType:Ljava/util/List;

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
    instance-of v1, p1, Lcom/google/android/systemui/power/batteryevent/common/BatteryEventSubscriber;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/systemui/power/batteryevent/common/BatteryEventSubscriber;

    .line 12
    iget-object v1, p1, Lcom/google/android/systemui/power/batteryevent/common/BatteryEventSubscriber;->batteryEventType:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 14
    iget-object v3, p0, Lcom/google/android/systemui/power/batteryevent/common/BatteryEventSubscriber;->batteryEventType:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 16
    if-eq v3, v1, :cond_2

    .line 18
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/google/android/systemui/power/batteryevent/common/BatteryEventSubscriber;->actions:Ljava/util/List;

    .line 21
    iget-object v3, p1, Lcom/google/android/systemui/power/batteryevent/common/BatteryEventSubscriber;->actions:Ljava/util/List;

    .line 23
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryevent/common/BatteryEventSubscriber;->eventDataType:Ljava/util/List;

    .line 32
    iget-object p1, p1, Lcom/google/android/systemui/power/batteryevent/common/BatteryEventSubscriber;->eventDataType:Ljava/util/List;

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
    iget-object v0, p0, Lcom/google/android/systemui/power/batteryevent/common/BatteryEventSubscriber;->batteryEventType:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/google/android/systemui/power/batteryevent/common/BatteryEventSubscriber;->actions:Ljava/util/List;

    .line 11
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D$$ExternalSyntheticOutline0;->m(IILjava/util/List;)I

    .line 13
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryevent/common/BatteryEventSubscriber;->eventDataType:Ljava/util/List;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
    .line 24
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/power/batteryevent/common/BatteryEventSubscriber;->actions:Ljava/util/List;

    .line 2
    iget-object v1, p0, Lcom/google/android/systemui/power/batteryevent/common/BatteryEventSubscriber;->eventDataType:Ljava/util/List;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    const-string v3, "BatteryEventSubscriber(batteryEventType="

    .line 8
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryevent/common/BatteryEventSubscriber;->batteryEventType:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 13
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string p0, ", actions="

    .line 18
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, ", eventDataType="

    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string p0, ")"

    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 42
    return-object p0
    .line 43
.end method
