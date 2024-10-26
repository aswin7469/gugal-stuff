.class public final Lcom/google/android/systemui/autorotate/AutorotateDataService;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public final mContext:Landroid/content/Context;

.field public mDebugSensor:Landroid/hardware/Sensor;

.field public final mDeviceConfig:Lcom/android/systemui/util/DeviceConfigProxy;

.field public mLastPreIndication:I

.field public mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

.field public final mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public mPreindicationSensor:Landroid/hardware/Sensor;

.field public mRawSensorLoggingEnabled:Z

.field public mRotationPreindicationEnabled:Z

.field public final mScreenEventBroadcastReceiver:Lcom/google/android/systemui/autorotate/AutorotateDataService$1;

.field public mSensorData:[Lcom/google/android/systemui/autorotate/SensorData;

.field public mSensorDataIndex:I

.field public final mSensorDataLogger:Lcom/google/android/systemui/autorotate/DataLogger;

.field public final mSensorListener:Lcom/google/android/systemui/autorotate/AutorotateDataService$SensorListener;

.field public final mSensorManager:Landroid/hardware/SensorManager;

.field public mServiceRunning:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/hardware/SensorManager;Lcom/google/android/systemui/autorotate/DataLogger;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/util/DeviceConfigProxy;Lcom/android/systemui/util/concurrency/DelayableExecutor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mServiceRunning:Z

    .line 6
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mLastPreIndication:I

    .line 9
    const/16 v1, 0x258

    .line 11
    new-array v1, v1, [Lcom/google/android/systemui/autorotate/SensorData;

    .line 13
    iput-object v1, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mSensorData:[Lcom/google/android/systemui/autorotate/SensorData;

    .line 15
    iput v0, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mSensorDataIndex:I

    .line 17
    new-instance v0, Lcom/google/android/systemui/autorotate/AutorotateDataService$1;

    .line 19
    invoke-direct {v0, p0}, Lcom/google/android/systemui/autorotate/AutorotateDataService$1;-><init>(Lcom/google/android/systemui/autorotate/AutorotateDataService;)V

    .line 21
    iput-object v0, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mScreenEventBroadcastReceiver:Lcom/google/android/systemui/autorotate/AutorotateDataService$1;

    .line 24
    iput-object p1, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mContext:Landroid/content/Context;

    .line 26
    iput-object p6, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 28
    iput-object p3, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mSensorDataLogger:Lcom/google/android/systemui/autorotate/DataLogger;

    .line 30
    iput-object p2, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mSensorManager:Landroid/hardware/SensorManager;

    .line 32
    iput-object p4, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 34
    iput-object p5, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mDeviceConfig:Lcom/android/systemui/util/DeviceConfigProxy;

    .line 36
    new-instance p1, Lcom/google/android/systemui/autorotate/AutorotateDataService$SensorListener;

    .line 38
    invoke-direct {p1, p0}, Lcom/google/android/systemui/autorotate/AutorotateDataService$SensorListener;-><init>(Lcom/google/android/systemui/autorotate/AutorotateDataService;)V

    .line 40
    iput-object p1, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mSensorListener:Lcom/google/android/systemui/autorotate/AutorotateDataService$SensorListener;

    .line 43
    return-void
    .line 45
.end method


# virtual methods
.method public final readFlagsToControlSensorLogging()V
    .locals 12

    .line 1
    const-string v0, "window_manager"

    .line 2
    const-string v1, "log_raw_sensor_data"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    move-result v1

    .line 10
    iput-boolean v1, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mRawSensorLoggingEnabled:Z

    .line 11
    const-string v1, "log_rotation_preindication"

    .line 13
    invoke-static {v0, v1, v2}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    move-result v0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mRotationPreindicationEnabled:Z

    .line 19
    iget-boolean v1, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mRawSensorLoggingEnabled:Z

    .line 21
    iget-object v3, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mSensorListener:Lcom/google/android/systemui/autorotate/AutorotateDataService$SensorListener;

    .line 23
    iget-object v4, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 25
    const/16 v5, 0x2771

    .line 27
    iget-object v6, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mSensorDataLogger:Lcom/google/android/systemui/autorotate/DataLogger;

    .line 29
    if-nez v1, :cond_2

    .line 31
    if-nez v0, :cond_2

    .line 33
    iget-boolean v0, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mServiceRunning:Z

    .line 35
    if-eqz v0, :cond_1

    .line 37
    iget-object v0, v6, Lcom/google/android/systemui/autorotate/DataLogger;->mStatsManager:Landroid/app/StatsManager;

    .line 39
    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0, v5}, Landroid/app/StatsManager;->clearPullAtomCallback(I)V

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mScreenEventBroadcastReceiver:Lcom/google/android/systemui/autorotate/AutorotateDataService$1;

    .line 46
    invoke-virtual {v4, v0}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 48
    iget-object v0, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mSensorManager:Landroid/hardware/SensorManager;

    .line 51
    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 53
    iget-object v0, v6, Lcom/google/android/systemui/autorotate/DataLogger;->mDataQueue:Ljava/util/Queue;

    .line 56
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 58
    iput-boolean v2, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mServiceRunning:Z

    .line 61
    :cond_1
    iget-object p0, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mSensorManager:Landroid/hardware/SensorManager;

    .line 63
    invoke-virtual {p0, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 65
    iget-object p0, v6, Lcom/google/android/systemui/autorotate/DataLogger;->mDataQueue:Ljava/util/Queue;

    .line 68
    invoke-interface {p0}, Ljava/util/Queue;->clear()V

    .line 70
    return-void

    .line 73
    :cond_2
    if-nez v1, :cond_3

    .line 74
    if-eqz v0, :cond_6

    .line 76
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mServiceRunning:Z

    .line 78
    if-nez v0, :cond_5

    .line 80
    iget-object v0, v6, Lcom/google/android/systemui/autorotate/DataLogger;->mStatsManager:Landroid/app/StatsManager;

    .line 82
    const/4 v7, 0x0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    new-instance v1, Lcom/google/android/systemui/autorotate/DataLogger$StatsPullAtomCallbackImpl;

    .line 87
    invoke-direct {v1, v6}, Lcom/google/android/systemui/autorotate/DataLogger$StatsPullAtomCallbackImpl;-><init>(Lcom/google/android/systemui/autorotate/DataLogger;)V

    .line 89
    sget-object v2, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 92
    invoke-virtual {v0, v5, v7, v2, v1}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 94
    const-string v0, "Autorotate-DataLogger"

    .line 97
    const-string v1, "Registered to statsd for pull"

    .line 99
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    :cond_4
    new-instance v6, Landroid/content/IntentFilter;

    .line 104
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 106
    invoke-direct {v6, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 108
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 111
    invoke-virtual {v6, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    const/4 v8, 0x0

    .line 119
    const/16 v11, 0x38

    .line 120
    iget-object v5, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mScreenEventBroadcastReceiver:Lcom/google/android/systemui/autorotate/AutorotateDataService$1;

    .line 122
    const/4 v9, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    invoke-static/range {v4 .. v11}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;I)V

    .line 126
    const/4 v0, 0x1

    .line 129
    iput-boolean v0, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mServiceRunning:Z

    .line 130
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/systemui/autorotate/AutorotateDataService;->registerRequiredSensors()V

    .line 132
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mRawSensorLoggingEnabled:Z

    .line 135
    if-nez v0, :cond_7

    .line 137
    iget-object v0, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mDebugSensor:Landroid/hardware/Sensor;

    .line 139
    if-eqz v0, :cond_7

    .line 141
    iget-object v1, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mSensorManager:Landroid/hardware/SensorManager;

    .line 143
    invoke-virtual {v1, v3, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 145
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mRotationPreindicationEnabled:Z

    .line 148
    if-nez v0, :cond_8

    .line 150
    iget-object v0, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mPreindicationSensor:Landroid/hardware/Sensor;

    .line 152
    if-eqz v0, :cond_8

    .line 154
    iget-object p0, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mSensorManager:Landroid/hardware/SensorManager;

    .line 156
    invoke-virtual {p0, v3, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 158
    :cond_8
    return-void
    .line 161
.end method

.method public final registerRequiredSensors()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mSensorManager:Landroid/hardware/SensorManager;

    .line 2
    const/16 v1, 0x1b

    .line 4
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 6
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mSensorManager:Landroid/hardware/SensorManager;

    .line 10
    iget-object v2, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mSensorListener:Lcom/google/android/systemui/autorotate/AutorotateDataService$SensorListener;

    .line 12
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 15
    iget-boolean v0, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mRawSensorLoggingEnabled:Z

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mSensorManager:Landroid/hardware/SensorManager;

    .line 22
    const v1, 0x1000c

    .line 24
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 27
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mDebugSensor:Landroid/hardware/Sensor;

    .line 31
    iget-object v1, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mSensorManager:Landroid/hardware/SensorManager;

    .line 33
    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 35
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mRotationPreindicationEnabled:Z

    .line 38
    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mSensorManager:Landroid/hardware/SensorManager;

    .line 42
    const v1, 0x10011

    .line 44
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 47
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mPreindicationSensor:Landroid/hardware/Sensor;

    .line 51
    iget-object p0, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mSensorManager:Landroid/hardware/SensorManager;

    .line 53
    invoke-virtual {p0, v2, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 55
    :cond_1
    return-void
    .line 58
.end method
