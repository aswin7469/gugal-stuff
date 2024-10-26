.class public final synthetic Lcom/android/systemui/util/sensors/AsyncSensorManager$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/util/sensors/AsyncSensorManager;

.field public final synthetic f$1:Landroid/hardware/TriggerEventListener;

.field public final synthetic f$2:Landroid/hardware/Sensor;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/util/sensors/AsyncSensorManager;Landroid/hardware/TriggerEventListener;Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/android/systemui/util/sensors/AsyncSensorManager$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/util/sensors/AsyncSensorManager$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/util/sensors/AsyncSensorManager;

    .line 4
    iput-object p2, p0, Lcom/android/systemui/util/sensors/AsyncSensorManager$$ExternalSyntheticLambda5;->f$1:Landroid/hardware/TriggerEventListener;

    .line 6
    iput-object p3, p0, Lcom/android/systemui/util/sensors/AsyncSensorManager$$ExternalSyntheticLambda5;->f$2:Landroid/hardware/Sensor;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/util/sensors/AsyncSensorManager$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/util/sensors/AsyncSensorManager$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/util/sensors/AsyncSensorManager;

    .line 7
    iget-object v1, p0, Lcom/android/systemui/util/sensors/AsyncSensorManager$$ExternalSyntheticLambda5;->f$1:Landroid/hardware/TriggerEventListener;

    .line 9
    iget-object p0, p0, Lcom/android/systemui/util/sensors/AsyncSensorManager$$ExternalSyntheticLambda5;->f$2:Landroid/hardware/Sensor;

    .line 11
    iget-object v0, v0, Lcom/android/systemui/util/sensors/AsyncSensorManager;->mInner:Landroid/hardware/SensorManager;

    .line 13
    invoke-virtual {v0, v1, p0}, Landroid/hardware/SensorManager;->requestTriggerSensor(Landroid/hardware/TriggerEventListener;Landroid/hardware/Sensor;)Z

    .line 15
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    const-string v2, "Requesting "

    .line 23
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, " for "

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string p0, " failed."

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 47
    const-string v0, "AsyncSensorManager"

    .line 48
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :cond_0
    return-void

    .line 53
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/util/sensors/AsyncSensorManager$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/util/sensors/AsyncSensorManager;

    .line 54
    iget-object v1, p0, Lcom/android/systemui/util/sensors/AsyncSensorManager$$ExternalSyntheticLambda5;->f$1:Landroid/hardware/TriggerEventListener;

    .line 56
    iget-object p0, p0, Lcom/android/systemui/util/sensors/AsyncSensorManager$$ExternalSyntheticLambda5;->f$2:Landroid/hardware/Sensor;

    .line 58
    iget-object v0, v0, Lcom/android/systemui/util/sensors/AsyncSensorManager;->mInner:Landroid/hardware/SensorManager;

    .line 60
    invoke-virtual {v0, v1, p0}, Landroid/hardware/SensorManager;->cancelTriggerSensor(Landroid/hardware/TriggerEventListener;Landroid/hardware/Sensor;)Z

    .line 62
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    const-string v2, "Canceling "

    .line 70
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, " for "

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string p0, " failed."

    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 94
    const-string v0, "AsyncSensorManager"

    .line 95
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    :cond_1
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 102
.end method
