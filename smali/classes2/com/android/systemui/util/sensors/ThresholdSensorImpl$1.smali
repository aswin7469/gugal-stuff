.class public final Lcom/android/systemui/util/sensors/ThresholdSensorImpl$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/util/sensors/ThresholdSensorImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/sensors/ThresholdSensorImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$1;->this$0:Lcom/android/systemui/util/sensors/ThresholdSensorImpl;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 2
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    iget-object v2, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$1;->this$0:Lcom/android/systemui/util/sensors/ThresholdSensorImpl;

    .line 7
    iget v3, v2, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->mThreshold:F

    .line 9
    cmpg-float v3, v0, v3

    .line 11
    const/4 v4, 0x1

    .line 13
    if-gez v3, :cond_0

    .line 14
    move v3, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v1

    .line 18
    :goto_0
    iget v5, v2, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->mThresholdLatch:F

    .line 19
    cmpl-float v0, v0, v5

    .line 21
    if-ltz v0, :cond_1

    .line 23
    goto :goto_1

    .line 25
    :cond_1
    move v4, v1

    .line 26
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    const-string v5, "Sensor value: "

    .line 29
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 34
    aget v1, v5, v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->logDebug$1(Ljava/lang/String;)V

    .line 45
    iget-object p0, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$1;->this$0:Lcom/android/systemui/util/sensors/ThresholdSensorImpl;

    .line 48
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 50
    iget-object p1, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->mExecution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 52
    invoke-virtual {p1}, Lcom/android/systemui/util/concurrency/ExecutionImpl;->assertIsMainThread()V

    .line 54
    iget-boolean p1, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->mRegistered:Z

    .line 57
    if-nez p1, :cond_2

    .line 59
    goto :goto_2

    .line 61
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->mLastBelow:Ljava/lang/Boolean;

    .line 62
    if-eqz p1, :cond_4

    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    if-nez v4, :cond_3

    .line 72
    goto :goto_2

    .line 74
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->mLastBelow:Ljava/lang/Boolean;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result p1

    .line 80
    if-nez p1, :cond_4

    .line 81
    if-nez v3, :cond_4

    .line 83
    goto :goto_2

    .line 85
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->mLastBelow:Ljava/lang/Boolean;

    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    const-string v2, "Alerting below: "

    .line 94
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->logDebug$1(Ljava/lang/String;)V

    .line 106
    new-instance p1, Ljava/util/ArrayList;

    .line 109
    iget-object p0, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->mListeners:Ljava/util/List;

    .line 111
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 113
    new-instance p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$$ExternalSyntheticLambda0;

    .line 116
    invoke-direct {p0, v0, v1, v3}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$$ExternalSyntheticLambda0;-><init>(JZ)V

    .line 118
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 121
    :goto_2
    return-void
    .line 124
.end method
