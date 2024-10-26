.class public final synthetic Lcom/android/systemui/util/sensors/ProximitySensorImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/util/sensors/ProximitySensorImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/util/sensors/ProximitySensorImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/util/sensors/ProximitySensorImpl;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onThresholdCrossed(Lcom/android/systemui/util/sensors/ThresholdSensorEvent;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/util/sensors/ProximitySensorImpl;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mExecution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 4
    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/ExecutionImpl;->assertIsMainThread()V

    .line 6
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mLastPrimaryEvent:Lcom/android/systemui/util/sensors/ThresholdSensorEvent;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-boolean v1, p1, Lcom/android/systemui/util/sensors/ThresholdSensorEvent;->mBelow:Z

    .line 13
    iget-boolean v0, v0, Lcom/android/systemui/util/sensors/ThresholdSensorEvent;->mBelow:Z

    .line 15
    if-ne v1, v0, :cond_0

    .line 17
    goto/16 :goto_1

    .line 19
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mLastPrimaryEvent:Lcom/android/systemui/util/sensors/ThresholdSensorEvent;

    .line 21
    iget-boolean v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mSecondarySafe:Z

    .line 23
    const-string v1, ". Checking secondary."

    .line 25
    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mSecondaryThresholdSensor:Lcom/android/systemui/util/sensors/ThresholdSensor;

    .line 29
    invoke-interface {v0}, Lcom/android/systemui/util/sensors/ThresholdSensor;->isLoaded()Z

    .line 31
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    const-string v2, "Primary sensor reported "

    .line 39
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    iget-boolean p1, p1, Lcom/android/systemui/util/sensors/ThresholdSensorEvent;->mBelow:Z

    .line 44
    if-eqz p1, :cond_1

    .line 46
    const-string p1, "near"

    .line 48
    goto :goto_0

    .line 50
    :cond_1
    const-string p1, "far"

    .line 51
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->logDebug(Ljava/lang/String;)V

    .line 63
    iget-object p1, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mCancelSecondaryRunnable:Ljava/lang/Runnable;

    .line 66
    if-nez p1, :cond_6

    .line 68
    iget-object p0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mSecondaryThresholdSensor:Lcom/android/systemui/util/sensors/ThresholdSensor;

    .line 70
    invoke-interface {p0}, Lcom/android/systemui/util/sensors/ThresholdSensor;->resume()V

    .line 72
    goto :goto_1

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mSecondaryThresholdSensor:Lcom/android/systemui/util/sensors/ThresholdSensor;

    .line 76
    invoke-interface {v0}, Lcom/android/systemui/util/sensors/ThresholdSensor;->isLoaded()Z

    .line 78
    move-result v0

    .line 81
    const-string v2, "Primary sensor event: "

    .line 82
    if-nez v0, :cond_3

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    iget-boolean v1, p1, Lcom/android/systemui/util/sensors/ThresholdSensorEvent;->mBelow:Z

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ". No secondary."

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 104
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->logDebug(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0, p1}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->onSensorEvent(Lcom/android/systemui/util/sensors/ThresholdSensorEvent;)V

    .line 108
    goto :goto_1

    .line 111
    :cond_3
    iget-boolean v0, p1, Lcom/android/systemui/util/sensors/ThresholdSensorEvent;->mBelow:Z

    .line 112
    if-eqz v0, :cond_5

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    iget-boolean p1, p1, Lcom/android/systemui/util/sensors/ThresholdSensorEvent;->mBelow:Z

    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 132
    invoke-virtual {p0, p1}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->logDebug(Ljava/lang/String;)V

    .line 133
    iget-object p1, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mCancelSecondaryRunnable:Ljava/lang/Runnable;

    .line 136
    if-eqz p1, :cond_4

    .line 138
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 140
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mSecondaryThresholdSensor:Lcom/android/systemui/util/sensors/ThresholdSensor;

    .line 143
    invoke-interface {p0}, Lcom/android/systemui/util/sensors/ThresholdSensor;->resume()V

    .line 145
    goto :goto_1

    .line 148
    :cond_5
    invoke-virtual {p0, p1}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->onSensorEvent(Lcom/android/systemui/util/sensors/ThresholdSensorEvent;)V

    .line 149
    :cond_6
    :goto_1
    return-void
    .line 152
.end method
