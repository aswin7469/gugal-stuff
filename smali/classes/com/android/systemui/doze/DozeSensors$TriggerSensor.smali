.class Lcom/android/systemui/doze/DozeSensors$TriggerSensor;
.super Landroid/hardware/TriggerEventListener;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mConfigured:Z

.field public final mIgnoresSetting:Z

.field public final mImmediatelyReRegister:Z

.field public mPosture:I

.field public final mPulseReason:I

.field public mRegistered:Z

.field public final mReportsTouchCoordinates:Z

.field public mRequested:Z

.field public final mRequiresAod:Z

.field public final mRequiresProx:Z

.field public final mRequiresTouchscreen:Z

.field public final mSensors:[Landroid/hardware/Sensor;

.field public final mSetting:Ljava/lang/String;

.field public final mSettingDefault:Z

.field public final synthetic this$0:Lcom/android/systemui/doze/DozeSensors;


# direct methods
.method public constructor <init>(Lcom/android/systemui/doze/DozeSensors;Landroid/hardware/Sensor;Ljava/lang/String;ZIZZ)V
    .locals 12

    const/4 v4, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 1
    invoke-direct/range {v0 .. v11}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;-><init>(Lcom/android/systemui/doze/DozeSensors;Landroid/hardware/Sensor;Ljava/lang/String;ZZIZZZZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/doze/DozeSensors;Landroid/hardware/Sensor;Ljava/lang/String;ZZIZZZZZ)V
    .locals 14

    const/4 v0, 0x1

    .line 2
    new-array v3, v0, [Landroid/hardware/Sensor;

    const/4 v0, 0x0

    aput-object p2, v3, v0

    const/4 v12, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v13, p11

    invoke-direct/range {v1 .. v13}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;-><init>(Lcom/android/systemui/doze/DozeSensors;[Landroid/hardware/Sensor;Ljava/lang/String;ZZIZZZZIZ)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/doze/DozeSensors;[Landroid/hardware/Sensor;Ljava/lang/String;ZZIZZZZIZ)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->this$0:Lcom/android/systemui/doze/DozeSensors;

    invoke-direct {p0}, Landroid/hardware/TriggerEventListener;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mSensors:[Landroid/hardware/Sensor;

    .line 5
    iput-object p3, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mSetting:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mSettingDefault:Z

    .line 7
    iput-boolean p5, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mConfigured:Z

    .line 8
    iput p6, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mPulseReason:I

    .line 9
    iput-boolean p7, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mReportsTouchCoordinates:Z

    .line 10
    iput-boolean p8, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mRequiresTouchscreen:Z

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mIgnoresSetting:Z

    .line 12
    iput-boolean p9, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mRequiresProx:Z

    .line 13
    iput-boolean p12, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mRequiresAod:Z

    .line 14
    iput p11, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mPosture:I

    .line 15
    iput-boolean p10, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mImmediatelyReRegister:Z

    return-void
.end method


# virtual methods
.method public final enabledBySetting()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->this$0:Lcom/android/systemui/doze/DozeSensors;

    .line 2
    iget-object v1, v0, Lcom/android/systemui/doze/DozeSensors;->mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 4
    iget-object v0, v0, Lcom/android/systemui/doze/DozeSensors;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 6
    invoke-virtual {v0}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 8
    move-result v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/hardware/display/AmbientDisplayConfiguration;->enabled(I)Z

    .line 12
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    return v1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mSetting:Ljava/lang/String;

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    return v2

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->this$0:Lcom/android/systemui/doze/DozeSensors;

    .line 30
    iget-object v3, v0, Lcom/android/systemui/doze/DozeSensors;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 32
    iget-object v4, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mSetting:Ljava/lang/String;

    .line 34
    iget-boolean p0, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mSettingDefault:Z

    .line 36
    iget-object v0, v0, Lcom/android/systemui/doze/DozeSensors;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 38
    invoke-virtual {v0}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 40
    move-result v0

    .line 43
    invoke-interface {v3, v4, p0, v0}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 44
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    move v1, v2

    .line 50
    :cond_2
    return v1
    .line 51
.end method

.method public final onTrigger(Landroid/hardware/TriggerEvent;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mSensors:[Landroid/hardware/Sensor;

    .line 2
    iget v1, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mPosture:I

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->this$0:Lcom/android/systemui/doze/DozeSensors;

    .line 8
    iget-object v1, v1, Lcom/android/systemui/doze/DozeSensors;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 10
    iget v2, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mPulseReason:I

    .line 12
    iget-object v1, v1, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 19
    sget-object v4, Lcom/android/systemui/doze/DozeLogger$logSensorTriggered$2;->INSTANCE:Lcom/android/systemui/doze/DozeLogger$logSensorTriggered$2;

    .line 21
    const-string v5, "DozeLog"

    .line 23
    iget-object v1, v1, Lcom/android/systemui/doze/DozeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 25
    const/4 v6, 0x0

    .line 27
    invoke-virtual {v1, v5, v3, v4, v6}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 28
    move-result-object v3

    .line 31
    move-object v4, v3

    .line 32
    check-cast v4, Lcom/android/systemui/log/LogMessageImpl;

    .line 33
    iput v2, v4, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 35
    invoke-virtual {v1, v3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 37
    iget-object v1, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->this$0:Lcom/android/systemui/doze/DozeSensors;

    .line 40
    iget-object v2, v1, Lcom/android/systemui/doze/DozeSensors;->mHandler:Landroid/os/Handler;

    .line 42
    new-instance v3, Lcom/android/systemui/doze/DozeSensors$TriggerSensor$$ExternalSyntheticLambda0;

    .line 44
    invoke-direct {v3, p0, v0, p1}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/doze/DozeSensors$TriggerSensor;Landroid/hardware/Sensor;Landroid/hardware/TriggerEvent;)V

    .line 46
    iget-object p0, v1, Lcom/android/systemui/doze/DozeSensors;->mWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;

    .line 49
    invoke-interface {p0, v3}, Lcom/android/systemui/util/wakelock/WakeLock;->wrap(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 51
    move-result-object p0

    .line 54
    invoke-virtual {v2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    return-void
    .line 58
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string/jumbo v1, "{mRegistered="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    iget-boolean v1, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mRegistered:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, ", mRequested="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-boolean v1, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mRequested:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ", mDisabled=false, mConfigured="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-boolean v1, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mConfigured:Z

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ", mIgnoresSetting="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-boolean v1, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mIgnoresSetting:Z

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ", mSensors="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v1, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mSensors:[Landroid/hardware/Sensor;

    .line 50
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v1, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mSensors:[Landroid/hardware/Sensor;

    .line 59
    array-length v1, v1

    .line 61
    const/4 v2, 0x2

    .line 62
    if-le v1, v2, :cond_0

    .line 63
    const-string v1, ", mPosture="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object p0, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->this$0:Lcom/android/systemui/doze/DozeSensors;

    .line 70
    iget p0, p0, Lcom/android/systemui/doze/DozeSensors;->mDevicePosture:I

    .line 72
    invoke-static {p0}, Lcom/android/systemui/statusbar/policy/DevicePostureController;->devicePostureToString(I)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    :cond_0
    const-string/jumbo p0, "}"

    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 90
    return-object p0
    .line 91
.end method

.method public updateListening()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mSensors:[Landroid/hardware/Sensor;

    .line 2
    iget v1, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mPosture:I

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-boolean v1, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mConfigured:Z

    .line 8
    if-eqz v1, :cond_4

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto/16 :goto_0

    .line 14
    :cond_0
    iget-boolean v1, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mRequested:Z

    .line 16
    const/4 v2, 0x0

    .line 18
    const-string v3, "DozeLog"

    .line 19
    if-eqz v1, :cond_3

    .line 21
    invoke-virtual {p0}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->enabledBySetting()Z

    .line 23
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    iget-boolean v1, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mIgnoresSetting:Z

    .line 29
    if-eqz v1, :cond_3

    .line 31
    :cond_1
    iget-boolean v1, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mRegistered:Z

    .line 33
    if-nez v1, :cond_2

    .line 35
    iget-object v1, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->this$0:Lcom/android/systemui/doze/DozeSensors;

    .line 37
    iget-object v1, v1, Lcom/android/systemui/doze/DozeSensors;->mSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

    .line 39
    invoke-virtual {v1, p0, v0}, Landroid/hardware/SensorManager;->requestTriggerSensor(Landroid/hardware/TriggerEventListener;Landroid/hardware/Sensor;)Z

    .line 41
    move-result v1

    .line 44
    iput-boolean v1, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mRegistered:Z

    .line 45
    iget-object v1, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->this$0:Lcom/android/systemui/doze/DozeSensors;

    .line 47
    iget-object v1, v1, Lcom/android/systemui/doze/DozeSensors;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 49
    invoke-virtual {v0}, Landroid/hardware/Sensor;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 54
    iget-boolean p0, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mRegistered:Z

    .line 55
    iget-object v1, v1, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 62
    sget-object v5, Lcom/android/systemui/doze/DozeLogger$logSensorRegisterAttempt$2;->INSTANCE:Lcom/android/systemui/doze/DozeLogger$logSensorRegisterAttempt$2;

    .line 64
    iget-object v1, v1, Lcom/android/systemui/doze/DozeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 66
    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 68
    move-result-object v2

    .line 71
    move-object v3, v2

    .line 72
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 73
    iput-object v0, v3, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 75
    iput-boolean p0, v3, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 77
    invoke-virtual {v1, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 79
    goto :goto_0

    .line 82
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->this$0:Lcom/android/systemui/doze/DozeSensors;

    .line 83
    iget-object p0, p0, Lcom/android/systemui/doze/DozeSensors;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 85
    invoke-virtual {v0}, Landroid/hardware/Sensor;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 90
    iget-object p0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 96
    sget-object v4, Lcom/android/systemui/doze/DozeLogger$logSkipSensorRegistration$2;->INSTANCE:Lcom/android/systemui/doze/DozeLogger$logSkipSensorRegistration$2;

    .line 98
    iget-object p0, p0, Lcom/android/systemui/doze/DozeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 100
    invoke-virtual {p0, v3, v1, v4, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 102
    move-result-object v1

    .line 105
    move-object v2, v1

    .line 106
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 107
    iput-object v0, v2, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 109
    invoke-virtual {p0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 111
    goto :goto_0

    .line 114
    :cond_3
    iget-boolean v1, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mRegistered:Z

    .line 115
    if-eqz v1, :cond_4

    .line 117
    iget-object v1, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->this$0:Lcom/android/systemui/doze/DozeSensors;

    .line 119
    iget-object v1, v1, Lcom/android/systemui/doze/DozeSensors;->mSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

    .line 121
    invoke-virtual {v1, p0, v0}, Landroid/hardware/SensorManager;->cancelTriggerSensor(Landroid/hardware/TriggerEventListener;Landroid/hardware/Sensor;)Z

    .line 123
    move-result v1

    .line 126
    iget-object v4, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->this$0:Lcom/android/systemui/doze/DozeSensors;

    .line 127
    iget-object v4, v4, Lcom/android/systemui/doze/DozeSensors;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 129
    invoke-virtual {v0}, Landroid/hardware/Sensor;->toString()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 134
    iget-object v4, v4, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    sget-object v5, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 140
    sget-object v6, Lcom/android/systemui/doze/DozeLogger$logSensorUnregisterAttempt$2;->INSTANCE:Lcom/android/systemui/doze/DozeLogger$logSensorUnregisterAttempt$2;

    .line 142
    iget-object v4, v4, Lcom/android/systemui/doze/DozeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 144
    invoke-virtual {v4, v3, v5, v6, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 146
    move-result-object v2

    .line 149
    move-object v3, v2

    .line 150
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 151
    iput-object v0, v3, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 153
    iput-boolean v1, v3, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 155
    invoke-virtual {v4, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 157
    const/4 v0, 0x0

    .line 160
    iput-boolean v0, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mRegistered:Z

    .line 161
    :cond_4
    :goto_0
    return-void
    .line 163
.end method
