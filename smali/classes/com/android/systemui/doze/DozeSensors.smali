.class public final Lcom/android/systemui/doze/DozeSensors;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final UI_EVENT_LOGGER:Lcom/android/internal/logging/UiEventLogger;


# instance fields
.field public final mAuthController:Lcom/android/systemui/biometrics/AuthController;

.field public final mAuthControllerCallback:Lcom/android/systemui/doze/DozeSensors$2;

.field public final mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

.field public mDebounceFrom:J

.field public mDevicePosture:I

.field public final mDevicePostureCallback:Lcom/android/systemui/doze/DozeSensors$$ExternalSyntheticLambda0;

.field public final mDevicePostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

.field public final mDozeLog:Lcom/android/systemui/doze/DozeLog;

.field public final mHandler:Landroid/os/Handler;

.field public mListening:Z

.field public mListeningAodOnlySensors:Z

.field public mListeningProxSensors:Z

.field public mListeningTouchScreenSensors:Z

.field public final mProxCallback:Ljava/util/function/Consumer;

.field public final mProximitySensor:Lcom/android/systemui/util/sensors/ProximitySensor;

.field public final mScreenOffUdfpsEnabled:Z

.field public final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public final mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

.field public final mSelectivelyRegisterProxSensors:Z

.field public final mSensorCallback:Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda2;

.field public final mSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

.field public mSettingRegistered:Z

.field public final mSettingsObserver:Lcom/android/systemui/doze/DozeSensors$1;

.field protected mTriggerSensors:[Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

.field public mUdfpsEnrolled:Z

.field public final mWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/internal/logging/UiEventLoggerImpl;

    .line 2
    invoke-direct {v0}, Lcom/android/internal/logging/UiEventLoggerImpl;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/doze/DozeSensors;->UI_EVENT_LOGGER:Lcom/android/internal/logging/UiEventLogger;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/android/systemui/util/sensors/AsyncSensorManager;Lcom/android/systemui/statusbar/phone/DozeParameters;Landroid/hardware/display/AmbientDisplayConfiguration;Lcom/android/systemui/util/wakelock/WakeLock;Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda2;Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda3;Lcom/android/systemui/doze/DozeLog;Lcom/android/systemui/util/sensors/ProximitySensor;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/biometrics/AuthController;Lcom/android/systemui/statusbar/policy/DevicePostureController;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;)V
    .locals 23

    .line 1
    move-object/from16 v13, p0

    .line 2
    move-object/from16 v12, p2

    .line 4
    move-object/from16 v14, p3

    .line 6
    move-object/from16 v15, p4

    .line 8
    move-object/from16 v0, p9

    .line 10
    move-object/from16 v1, p11

    .line 12
    move-object/from16 v2, p12

    .line 14
    const/4 v11, 0x1

    .line 16
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v3, Landroid/os/Handler;

    .line 20
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 22
    iput-object v3, v13, Lcom/android/systemui/doze/DozeSensors;->mHandler:Landroid/os/Handler;

    .line 25
    new-instance v4, Lcom/android/systemui/doze/DozeSensors$1;

    .line 27
    invoke-direct {v4, v13, v3}, Lcom/android/systemui/doze/DozeSensors$1;-><init>(Lcom/android/systemui/doze/DozeSensors;Landroid/os/Handler;)V

    .line 29
    iput-object v4, v13, Lcom/android/systemui/doze/DozeSensors;->mSettingsObserver:Lcom/android/systemui/doze/DozeSensors$1;

    .line 32
    new-instance v3, Lcom/android/systemui/doze/DozeSensors$$ExternalSyntheticLambda0;

    .line 34
    invoke-direct {v3, v13}, Lcom/android/systemui/doze/DozeSensors$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/doze/DozeSensors;)V

    .line 36
    iput-object v3, v13, Lcom/android/systemui/doze/DozeSensors;->mDevicePostureCallback:Lcom/android/systemui/doze/DozeSensors$$ExternalSyntheticLambda0;

    .line 39
    new-instance v3, Lcom/android/systemui/doze/DozeSensors$2;

    .line 41
    invoke-direct {v3, v13}, Lcom/android/systemui/doze/DozeSensors$2;-><init>(Lcom/android/systemui/doze/DozeSensors;)V

    .line 43
    iput-object v3, v13, Lcom/android/systemui/doze/DozeSensors;->mAuthControllerCallback:Lcom/android/systemui/doze/DozeSensors$2;

    .line 46
    iput-object v12, v13, Lcom/android/systemui/doze/DozeSensors;->mSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

    .line 48
    iput-object v15, v13, Lcom/android/systemui/doze/DozeSensors;->mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 50
    move-object/from16 v4, p5

    .line 52
    iput-object v4, v13, Lcom/android/systemui/doze/DozeSensors;->mWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;

    .line 54
    move-object/from16 v4, p7

    .line 56
    iput-object v4, v13, Lcom/android/systemui/doze/DozeSensors;->mProxCallback:Ljava/util/function/Consumer;

    .line 58
    move-object/from16 v4, p10

    .line 60
    iput-object v4, v13, Lcom/android/systemui/doze/DozeSensors;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 62
    move-object/from16 v4, p6

    .line 64
    iput-object v4, v13, Lcom/android/systemui/doze/DozeSensors;->mSensorCallback:Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda2;

    .line 66
    move-object/from16 v4, p8

    .line 68
    iput-object v4, v13, Lcom/android/systemui/doze/DozeSensors;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 70
    iput-object v0, v13, Lcom/android/systemui/doze/DozeSensors;->mProximitySensor:Lcom/android/systemui/util/sensors/ProximitySensor;

    .line 72
    const-string v4, "DozeSensors"

    .line 74
    check-cast v0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;

    .line 76
    invoke-virtual {v0, v4}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->setTag(Ljava/lang/String;)V

    .line 78
    iget-object v0, v14, Lcom/android/systemui/statusbar/phone/DozeParameters;->mResources:Landroid/content/res/Resources;

    .line 81
    const v4, 0x7f050065    # @bool/doze_selectively_register_prox 'false'

    .line 83
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 86
    move-result v0

    .line 89
    const-string v4, "doze.prox.selectively_register"

    .line 90
    invoke-static {v4, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 92
    move-result v0

    .line 95
    iput-boolean v0, v13, Lcom/android/systemui/doze/DozeSensors;->mSelectivelyRegisterProxSensors:Z

    .line 96
    xor-int/2addr v0, v11

    .line 98
    iput-boolean v0, v13, Lcom/android/systemui/doze/DozeSensors;->mListeningProxSensors:Z

    .line 99
    move-object/from16 v0, p13

    .line 101
    iput-object v0, v13, Lcom/android/systemui/doze/DozeSensors;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 103
    invoke-virtual/range {p13 .. p13}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 105
    move-result v4

    .line 108
    invoke-virtual {v15, v4}, Landroid/hardware/display/AmbientDisplayConfiguration;->screenOffUdfpsEnabled(I)Z

    .line 109
    move-result v4

    .line 112
    iput-boolean v4, v13, Lcom/android/systemui/doze/DozeSensors;->mScreenOffUdfpsEnabled:Z

    .line 113
    iput-object v2, v13, Lcom/android/systemui/doze/DozeSensors;->mDevicePostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

    .line 115
    check-cast v2, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;

    .line 117
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->getDevicePosture()I

    .line 119
    move-result v2

    .line 122
    iput v2, v13, Lcom/android/systemui/doze/DozeSensors;->mDevicePosture:I

    .line 123
    iput-object v1, v13, Lcom/android/systemui/doze/DozeSensors;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 125
    invoke-virtual/range {p13 .. p13}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 127
    move-result v0

    .line 130
    invoke-virtual {v1, v0}, Lcom/android/systemui/biometrics/AuthController;->isUdfpsEnrolled(I)Z

    .line 131
    move-result v0

    .line 134
    iput-boolean v0, v13, Lcom/android/systemui/doze/DozeSensors;->mUdfpsEnrolled:Z

    .line 135
    invoke-virtual {v1, v3}, Lcom/android/systemui/biometrics/AuthController;->addCallback(Lcom/android/systemui/biometrics/AuthController$Callback;)V

    .line 137
    new-instance v16, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    .line 140
    const/16 v0, 0x11

    .line 142
    invoke-virtual {v12, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 144
    move-result-object v0

    .line 147
    iget-object v1, v14, Lcom/android/systemui/statusbar/phone/DozeParameters;->mResources:Landroid/content/res/Resources;

    .line 148
    const v2, 0x7f050064    # @bool/doze_pulse_on_significant_motion 'false'

    .line 150
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 153
    move-result v1

    .line 156
    const-string v2, "doze.pulse.sigmotion"

    .line 157
    invoke-static {v2, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 159
    move-result v1

    .line 162
    const/4 v2, 0x0

    .line 163
    const/4 v3, 0x2

    .line 164
    const/4 v4, 0x0

    .line 165
    const/4 v5, 0x0

    .line 166
    move-object/from16 p5, v16

    .line 167
    move-object/from16 p6, p0

    .line 169
    move-object/from16 p7, v0

    .line 171
    move-object/from16 p8, v2

    .line 173
    move/from16 p9, v1

    .line 175
    move/from16 p10, v3

    .line 177
    move/from16 p11, v4

    .line 179
    move/from16 p12, v5

    .line 181
    invoke-direct/range {p5 .. p12}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;-><init>(Lcom/android/systemui/doze/DozeSensors;Landroid/hardware/Sensor;Ljava/lang/String;ZIZZ)V

    .line 183
    new-instance v17, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    .line 186
    const/16 v0, 0x19

    .line 188
    invoke-virtual {v12, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 190
    move-result-object v2

    .line 193
    const v0, 0x111014b    # @android:bool/config_dozeWakeLockScreenSensorAvailable

    .line 194
    move-object/from16 v1, p1

    .line 197
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 199
    move-result v4

    .line 202
    invoke-virtual/range {p4 .. p4}, Landroid/hardware/display/AmbientDisplayConfiguration;->dozePickupSensorAvailable()Z

    .line 203
    move-result v5

    .line 206
    const/4 v8, 0x0

    .line 207
    const/4 v9, 0x0

    .line 208
    const-string v3, "doze_pulse_on_pick_up"

    .line 209
    const/4 v6, 0x3

    .line 211
    const/4 v7, 0x0

    .line 212
    const/4 v10, 0x1

    .line 213
    const/16 v18, 0x0

    .line 214
    move-object/from16 v0, v17

    .line 216
    move-object/from16 v1, p0

    .line 218
    move v15, v11

    .line 220
    move/from16 v11, v18

    .line 221
    invoke-direct/range {v0 .. v11}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;-><init>(Lcom/android/systemui/doze/DozeSensors;Landroid/hardware/Sensor;Ljava/lang/String;ZZIZZZZZ)V

    .line 223
    new-instance v18, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    .line 226
    invoke-virtual/range {p4 .. p4}, Landroid/hardware/display/AmbientDisplayConfiguration;->doubleTapSensorType()Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 231
    const/4 v11, 0x0

    .line 232
    invoke-static {v12, v0, v11}, Lcom/android/systemui/doze/DozeSensors;->findSensor(Landroid/hardware/SensorManager;Ljava/lang/String;Ljava/lang/String;)Landroid/hardware/Sensor;

    .line 233
    move-result-object v0

    .line 236
    iget-object v1, v14, Lcom/android/systemui/statusbar/phone/DozeParameters;->mResources:Landroid/content/res/Resources;

    .line 237
    const v2, 0x7f050061    # @bool/doze_double_tap_reports_touch_coordinates 'false'

    .line 239
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 242
    move-result v1

    .line 245
    const/4 v2, 0x1

    .line 246
    const/4 v3, 0x4

    .line 247
    const-string v4, "doze_pulse_on_double_tap"

    .line 248
    const/4 v5, 0x1

    .line 250
    move-object/from16 p5, v18

    .line 251
    move-object/from16 p6, p0

    .line 253
    move-object/from16 p7, v0

    .line 255
    move-object/from16 p8, v4

    .line 257
    move/from16 p9, v2

    .line 259
    move/from16 p10, v3

    .line 261
    move/from16 p11, v1

    .line 263
    move/from16 p12, v5

    .line 265
    invoke-direct/range {p5 .. p12}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;-><init>(Lcom/android/systemui/doze/DozeSensors;Landroid/hardware/Sensor;Ljava/lang/String;ZIZZ)V

    .line 267
    new-instance v19, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    .line 270
    invoke-virtual/range {p4 .. p4}, Landroid/hardware/display/AmbientDisplayConfiguration;->tapSensorTypeMapping()[Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 275
    const/4 v1, 0x5

    .line 276
    new-array v2, v1, [Landroid/hardware/Sensor;

    .line 277
    new-instance v1, Ljava/util/HashMap;

    .line 279
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 281
    const/4 v12, 0x0

    .line 284
    move v3, v12

    .line 285
    :goto_0
    array-length v4, v0

    .line 286
    if-ge v3, v4, :cond_1

    .line 287
    aget-object v4, v0, v3

    .line 289
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 291
    move-result v5

    .line 294
    if-nez v5, :cond_0

    .line 295
    iget-object v5, v13, Lcom/android/systemui/doze/DozeSensors;->mSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

    .line 297
    invoke-static {v5, v4, v11}, Lcom/android/systemui/doze/DozeSensors;->findSensor(Landroid/hardware/SensorManager;Ljava/lang/String;Ljava/lang/String;)Landroid/hardware/Sensor;

    .line 299
    move-result-object v5

    .line 302
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    :cond_0
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    move-result-object v4

    .line 309
    check-cast v4, Landroid/hardware/Sensor;

    .line 310
    aput-object v4, v2, v3

    .line 312
    add-int/2addr v3, v15

    .line 314
    goto :goto_0

    .line 315
    :cond_1
    iget v0, v13, Lcom/android/systemui/doze/DozeSensors;->mDevicePosture:I

    .line 316
    iget-object v1, v14, Lcom/android/systemui/statusbar/phone/DozeParameters;->mResources:Landroid/content/res/Resources;

    .line 318
    const v3, 0x7f030055    # @array/doze_single_tap_uses_prox_posture_mapping

    .line 320
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 323
    move-result-object v1

    .line 326
    iget-object v3, v14, Lcom/android/systemui/statusbar/phone/DozeParameters;->mResources:Landroid/content/res/Resources;

    .line 327
    const v4, 0x7f050066    # @bool/doze_single_tap_uses_prox 'true'

    .line 329
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 332
    move-result v3

    .line 335
    array-length v4, v1

    .line 336
    if-ge v0, v4, :cond_3

    .line 337
    aget v0, v1, v0

    .line 339
    if-eqz v0, :cond_2

    .line 341
    move v0, v15

    .line 343
    goto :goto_1

    .line 344
    :cond_2
    move v0, v12

    .line 345
    :goto_1
    move v9, v0

    .line 346
    goto :goto_2

    .line 347
    :cond_3
    const-string v1, "Unsupported doze posture "

    .line 348
    const-string v4, "DozeParameters"

    .line 350
    invoke-static {v1, v4, v0}, Lcom/android/keyguard/ClockEventController$zenModeCallback$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)V

    .line 352
    move v9, v3

    .line 355
    :goto_2
    iget v10, v13, Lcom/android/systemui/doze/DozeSensors;->mDevicePosture:I

    .line 356
    const/4 v8, 0x1

    .line 358
    const/16 v20, 0x1

    .line 359
    const-string v3, "doze_tap_gesture"

    .line 361
    const/4 v4, 0x1

    .line 363
    const/4 v5, 0x1

    .line 364
    const/16 v6, 0x9

    .line 365
    const/4 v7, 0x1

    .line 367
    const/16 v21, 0x0

    .line 368
    move-object/from16 v0, v19

    .line 370
    move-object/from16 v1, p0

    .line 372
    move/from16 v22, v10

    .line 374
    move/from16 v10, v20

    .line 376
    move-object v15, v11

    .line 378
    move/from16 v11, v22

    .line 379
    move/from16 v12, v21

    .line 381
    invoke-direct/range {v0 .. v12}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;-><init>(Lcom/android/systemui/doze/DozeSensors;[Landroid/hardware/Sensor;Ljava/lang/String;ZZIZZZZIZ)V

    .line 383
    new-instance v12, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    .line 386
    invoke-virtual/range {p4 .. p4}, Landroid/hardware/display/AmbientDisplayConfiguration;->longPressSensorType()Ljava/lang/String;

    .line 388
    move-result-object v0

    .line 391
    iget-object v1, v13, Lcom/android/systemui/doze/DozeSensors;->mSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

    .line 392
    invoke-static {v1, v0, v15}, Lcom/android/systemui/doze/DozeSensors;->findSensor(Landroid/hardware/SensorManager;Ljava/lang/String;Ljava/lang/String;)Landroid/hardware/Sensor;

    .line 394
    move-result-object v2

    .line 397
    iget-object v0, v14, Lcom/android/systemui/statusbar/phone/DozeParameters;->mResources:Landroid/content/res/Resources;

    .line 398
    const v11, 0x7f050062    # @bool/doze_long_press_uses_prox 'true'

    .line 400
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 403
    move-result v9

    .line 406
    const/4 v7, 0x1

    .line 407
    const/4 v8, 0x1

    .line 408
    const-string v3, "doze_pulse_on_long_press"

    .line 409
    const/4 v4, 0x0

    .line 411
    const/4 v5, 0x1

    .line 412
    const/4 v6, 0x5

    .line 413
    const/4 v10, 0x1

    .line 414
    const/16 v20, 0x0

    .line 415
    move-object v0, v12

    .line 417
    move-object/from16 v1, p0

    .line 418
    move/from16 v11, v20

    .line 420
    invoke-direct/range {v0 .. v11}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;-><init>(Lcom/android/systemui/doze/DozeSensors;Landroid/hardware/Sensor;Ljava/lang/String;ZZIZZZZZ)V

    .line 422
    new-instance v20, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    .line 425
    invoke-virtual/range {p4 .. p4}, Landroid/hardware/display/AmbientDisplayConfiguration;->udfpsLongPressSensorType()Ljava/lang/String;

    .line 427
    move-result-object v0

    .line 430
    iget-object v1, v13, Lcom/android/systemui/doze/DozeSensors;->mSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

    .line 431
    invoke-static {v1, v0, v15}, Lcom/android/systemui/doze/DozeSensors;->findSensor(Landroid/hardware/SensorManager;Ljava/lang/String;Ljava/lang/String;)Landroid/hardware/Sensor;

    .line 433
    move-result-object v2

    .line 436
    iget-boolean v0, v13, Lcom/android/systemui/doze/DozeSensors;->mUdfpsEnrolled:Z

    .line 437
    if-eqz v0, :cond_5

    .line 439
    iget-object v0, v13, Lcom/android/systemui/doze/DozeSensors;->mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 441
    iget-object v1, v13, Lcom/android/systemui/doze/DozeSensors;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 443
    invoke-virtual {v1}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 445
    move-result v1

    .line 448
    invoke-virtual {v0, v1}, Landroid/hardware/display/AmbientDisplayConfiguration;->alwaysOnEnabled(I)Z

    .line 449
    move-result v0

    .line 452
    if-nez v0, :cond_4

    .line 453
    iget-boolean v0, v13, Lcom/android/systemui/doze/DozeSensors;->mScreenOffUdfpsEnabled:Z

    .line 455
    if-eqz v0, :cond_5

    .line 457
    :cond_4
    const/4 v5, 0x1

    .line 459
    goto :goto_3

    .line 460
    :cond_5
    const/4 v5, 0x0

    .line 461
    :goto_3
    iget-object v0, v14, Lcom/android/systemui/statusbar/phone/DozeParameters;->mResources:Landroid/content/res/Resources;

    .line 462
    const v1, 0x7f050062    # @bool/doze_long_press_uses_prox 'true'

    .line 464
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 467
    move-result v9

    .line 470
    const/4 v7, 0x1

    .line 471
    const/4 v8, 0x1

    .line 472
    const-string v3, "doze_pulse_on_auth"

    .line 473
    const/4 v4, 0x1

    .line 475
    const/16 v6, 0xa

    .line 476
    const/4 v10, 0x0

    .line 478
    const/4 v11, 0x1

    .line 479
    move-object/from16 v0, v20

    .line 480
    move-object/from16 v1, p0

    .line 482
    invoke-direct/range {v0 .. v11}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;-><init>(Lcom/android/systemui/doze/DozeSensors;Landroid/hardware/Sensor;Ljava/lang/String;ZZIZZZZZ)V

    .line 484
    new-instance v0, Lcom/android/systemui/doze/DozeSensors$PluginSensor;

    .line 487
    new-instance v1, Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;

    .line 489
    const/4 v2, 0x2

    .line 491
    invoke-direct {v1, v2}, Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;-><init>(I)V

    .line 492
    iget-object v2, v13, Lcom/android/systemui/doze/DozeSensors;->mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 495
    invoke-virtual {v2}, Landroid/hardware/display/AmbientDisplayConfiguration;->wakeScreenGestureAvailable()Z

    .line 497
    move-result v2

    .line 500
    if-eqz v2, :cond_6

    .line 501
    iget-object v2, v13, Lcom/android/systemui/doze/DozeSensors;->mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 503
    iget-object v3, v13, Lcom/android/systemui/doze/DozeSensors;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 505
    invoke-virtual {v3}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 507
    move-result v3

    .line 510
    invoke-virtual {v2, v3}, Landroid/hardware/display/AmbientDisplayConfiguration;->alwaysOnEnabled(I)Z

    .line 511
    move-result v2

    .line 514
    if-eqz v2, :cond_6

    .line 515
    const/4 v2, 0x1

    .line 517
    goto :goto_4

    .line 518
    :cond_6
    const/4 v2, 0x0

    .line 519
    :goto_4
    const-string v3, "doze_wake_display_gesture"

    .line 520
    const/4 v4, 0x7

    .line 522
    const-wide/16 v5, 0x0

    .line 523
    move-object/from16 p5, v0

    .line 525
    move-object/from16 p6, p0

    .line 527
    move-object/from16 p7, v1

    .line 529
    move-object/from16 p8, v3

    .line 531
    move/from16 p9, v2

    .line 533
    move/from16 p10, v4

    .line 535
    move-wide/from16 p11, v5

    .line 537
    invoke-direct/range {p5 .. p12}, Lcom/android/systemui/doze/DozeSensors$PluginSensor;-><init>(Lcom/android/systemui/doze/DozeSensors;Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;Ljava/lang/String;ZIJ)V

    .line 539
    new-instance v1, Lcom/android/systemui/doze/DozeSensors$PluginSensor;

    .line 542
    new-instance v2, Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;

    .line 544
    const/4 v3, 0x1

    .line 546
    invoke-direct {v2, v3}, Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;-><init>(I)V

    .line 547
    iget-object v4, v13, Lcom/android/systemui/doze/DozeSensors;->mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 550
    invoke-virtual {v4}, Landroid/hardware/display/AmbientDisplayConfiguration;->wakeScreenGestureAvailable()Z

    .line 552
    move-result v4

    .line 555
    iget-object v5, v13, Lcom/android/systemui/doze/DozeSensors;->mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 556
    invoke-virtual {v5}, Landroid/hardware/display/AmbientDisplayConfiguration;->getWakeLockScreenDebounce()J

    .line 558
    move-result-wide v5

    .line 561
    const-string v7, "doze_wake_screen_gesture"

    .line 562
    const/16 v8, 0x8

    .line 564
    move-object/from16 p5, v1

    .line 566
    move-object/from16 p6, p0

    .line 568
    move-object/from16 p7, v2

    .line 570
    move-object/from16 p8, v7

    .line 572
    move/from16 p9, v4

    .line 574
    move/from16 p10, v8

    .line 576
    move-wide/from16 p11, v5

    .line 578
    invoke-direct/range {p5 .. p12}, Lcom/android/systemui/doze/DozeSensors$PluginSensor;-><init>(Lcom/android/systemui/doze/DozeSensors;Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;Ljava/lang/String;ZIJ)V

    .line 580
    new-instance v2, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    .line 583
    invoke-virtual/range {p4 .. p4}, Landroid/hardware/display/AmbientDisplayConfiguration;->quickPickupSensorType()Ljava/lang/String;

    .line 585
    move-result-object v4

    .line 588
    iget-object v5, v13, Lcom/android/systemui/doze/DozeSensors;->mSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

    .line 589
    invoke-static {v5, v4, v15}, Lcom/android/systemui/doze/DozeSensors;->findSensor(Landroid/hardware/SensorManager;Ljava/lang/String;Ljava/lang/String;)Landroid/hardware/Sensor;

    .line 591
    move-result-object v4

    .line 594
    iget-boolean v5, v13, Lcom/android/systemui/doze/DozeSensors;->mUdfpsEnrolled:Z

    .line 595
    if-eqz v5, :cond_7

    .line 597
    iget-object v5, v13, Lcom/android/systemui/doze/DozeSensors;->mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 599
    iget-object v6, v13, Lcom/android/systemui/doze/DozeSensors;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 601
    invoke-virtual {v6}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 603
    move-result v6

    .line 606
    invoke-virtual {v5, v6}, Landroid/hardware/display/AmbientDisplayConfiguration;->quickPickupSensorEnabled(I)Z

    .line 607
    move-result v5

    .line 610
    if-eqz v5, :cond_7

    .line 611
    goto :goto_5

    .line 613
    :cond_7
    const/4 v3, 0x0

    .line 614
    :goto_5
    const/4 v5, 0x0

    .line 615
    const/4 v6, 0x0

    .line 616
    const-string v7, "doze_quick_pickup_gesture"

    .line 617
    const/4 v8, 0x1

    .line 619
    const/16 v9, 0xb

    .line 620
    const/4 v10, 0x0

    .line 622
    const/4 v11, 0x1

    .line 623
    const/4 v14, 0x0

    .line 624
    move-object/from16 p1, v2

    .line 625
    move-object/from16 p2, p0

    .line 627
    move-object/from16 p3, v4

    .line 629
    move-object/from16 p4, v7

    .line 631
    move/from16 p5, v8

    .line 633
    move/from16 p6, v3

    .line 635
    move/from16 p7, v9

    .line 637
    move/from16 p8, v10

    .line 639
    move/from16 p9, v5

    .line 641
    move/from16 p10, v6

    .line 643
    move/from16 p11, v11

    .line 645
    move/from16 p12, v14

    .line 647
    invoke-direct/range {p1 .. p12}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;-><init>(Lcom/android/systemui/doze/DozeSensors;Landroid/hardware/Sensor;Ljava/lang/String;ZZIZZZZZ)V

    .line 649
    move-object/from16 p1, v16

    .line 652
    move-object/from16 p2, v17

    .line 654
    move-object/from16 p3, v18

    .line 656
    move-object/from16 p4, v19

    .line 658
    move-object/from16 p5, v12

    .line 660
    move-object/from16 p6, v20

    .line 662
    move-object/from16 p7, v0

    .line 664
    move-object/from16 p8, v1

    .line 666
    move-object/from16 p9, v2

    .line 668
    filled-new-array/range {p1 .. p9}, [Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    .line 670
    move-result-object v0

    .line 673
    iput-object v0, v13, Lcom/android/systemui/doze/DozeSensors;->mTriggerSensors:[Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    .line 674
    const/4 v0, 0x0

    .line 676
    invoke-virtual {v13, v0}, Lcom/android/systemui/doze/DozeSensors;->setProxListening(Z)V

    .line 677
    iget-object v0, v13, Lcom/android/systemui/doze/DozeSensors;->mProximitySensor:Lcom/android/systemui/util/sensors/ProximitySensor;

    .line 680
    new-instance v1, Lcom/android/systemui/doze/DozeSensors$$ExternalSyntheticLambda1;

    .line 682
    invoke-direct {v1, v13}, Lcom/android/systemui/doze/DozeSensors$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/doze/DozeSensors;)V

    .line 684
    invoke-interface {v0, v1}, Lcom/android/systemui/util/sensors/ThresholdSensor;->register(Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;)V

    .line 687
    iget-object v0, v13, Lcom/android/systemui/doze/DozeSensors;->mDevicePostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

    .line 690
    iget-object v1, v13, Lcom/android/systemui/doze/DozeSensors;->mDevicePostureCallback:Lcom/android/systemui/doze/DozeSensors$$ExternalSyntheticLambda0;

    .line 692
    check-cast v0, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;

    .line 694
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 696
    return-void
    .line 699
.end method

.method public static findSensor(Landroid/hardware/SensorManager;Ljava/lang/String;Ljava/lang/String;)Landroid/hardware/Sensor;
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 11
    xor-int/lit8 v1, v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 14
    if-eqz v1, :cond_4

    .line 16
    :cond_0
    const/4 v2, -0x1

    .line 18
    invoke-virtual {p0, v2}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 19
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 26
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 30
    if-eqz v2, :cond_4

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 36
    check-cast v2, Landroid/hardware/Sensor;

    .line 37
    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 44
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    :cond_2
    if-eqz v1, :cond_3

    .line 51
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getStringType()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 56
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    :cond_3
    return-object v2

    .line 63
    :cond_4
    const/4 p0, 0x0

    .line 64
    return-object p0
    .line 65
.end method


# virtual methods
.method public final ignoreTouchScreenSensorsSettingInterferingWithDocking(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/doze/DozeSensors;->mTriggerSensors:[Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    .line 2
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    aget-object v2, p0, v1

    .line 8
    iget-boolean v3, v2, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mRequiresTouchscreen:Z

    .line 10
    if-eqz v3, :cond_1

    .line 12
    iget-boolean v3, v2, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mIgnoresSetting:Z

    .line 14
    if-ne v3, p1, :cond_0

    .line 16
    goto :goto_1

    .line 18
    :cond_0
    iput-boolean p1, v2, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mIgnoresSetting:Z

    .line 19
    invoke-virtual {v2}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->updateListening()V

    .line 21
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 26
    :cond_2
    return-void
    .line 27
.end method

.method public final setProxListening(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/doze/DozeSensors;->mProximitySensor:Lcom/android/systemui/util/sensors/ProximitySensor;

    .line 2
    move-object v0, p0

    .line 4
    check-cast v0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;

    .line 5
    iget-boolean v0, v0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mRegistered:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    check-cast p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->alertListeners()V

    .line 15
    goto :goto_0

    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    check-cast p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;

    .line 21
    invoke-virtual {p0}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->resume()V

    .line 23
    goto :goto_0

    .line 26
    :cond_1
    check-cast p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;

    .line 27
    invoke-virtual {p0}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->pause()V

    .line 29
    :goto_0
    return-void
    .line 32
.end method

.method public final updateListening()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/doze/DozeSensors;->mTriggerSensors:[Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    .line 2
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    move v4, v3

    .line 7
    :goto_0
    if-ge v3, v1, :cond_6

    .line 8
    aget-object v5, v0, v3

    .line 10
    iget-boolean v6, p0, Lcom/android/systemui/doze/DozeSensors;->mListening:Z

    .line 12
    const/4 v7, 0x1

    .line 14
    if-eqz v6, :cond_3

    .line 15
    iget-boolean v6, v5, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mRequiresTouchscreen:Z

    .line 17
    if-eqz v6, :cond_0

    .line 19
    iget-boolean v6, p0, Lcom/android/systemui/doze/DozeSensors;->mListeningTouchScreenSensors:Z

    .line 21
    if-eqz v6, :cond_3

    .line 23
    :cond_0
    iget-boolean v6, v5, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mRequiresProx:Z

    .line 25
    if-eqz v6, :cond_1

    .line 27
    iget-boolean v6, p0, Lcom/android/systemui/doze/DozeSensors;->mListeningProxSensors:Z

    .line 29
    if-eqz v6, :cond_3

    .line 31
    :cond_1
    iget-boolean v6, v5, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mRequiresAod:Z

    .line 33
    if-eqz v6, :cond_2

    .line 35
    iget-boolean v6, p0, Lcom/android/systemui/doze/DozeSensors;->mListeningAodOnlySensors:Z

    .line 37
    if-eqz v6, :cond_3

    .line 39
    :cond_2
    move v6, v7

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move v6, v2

    .line 43
    :goto_1
    iget-boolean v8, v5, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mRequested:Z

    .line 44
    if-ne v8, v6, :cond_4

    .line 46
    goto :goto_2

    .line 48
    :cond_4
    iput-boolean v6, v5, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mRequested:Z

    .line 49
    invoke-virtual {v5}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->updateListening()V

    .line 51
    :goto_2
    if-eqz v6, :cond_5

    .line 54
    move v4, v7

    .line 56
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_0

    .line 59
    :cond_6
    if-nez v4, :cond_7

    .line 60
    iget-object v0, p0, Lcom/android/systemui/doze/DozeSensors;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 62
    iget-object v1, p0, Lcom/android/systemui/doze/DozeSensors;->mSettingsObserver:Lcom/android/systemui/doze/DozeSensors$1;

    .line 64
    invoke-interface {v0, v1}, Lcom/android/systemui/util/settings/SettingsProxy;->unregisterContentObserverSync(Landroid/database/ContentObserver;)V

    .line 66
    goto :goto_4

    .line 69
    :cond_7
    iget-boolean v0, p0, Lcom/android/systemui/doze/DozeSensors;->mSettingRegistered:Z

    .line 70
    if-nez v0, :cond_9

    .line 72
    iget-object v0, p0, Lcom/android/systemui/doze/DozeSensors;->mTriggerSensors:[Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    .line 74
    array-length v1, v0

    .line 76
    :goto_3
    if-ge v2, v1, :cond_9

    .line 77
    aget-object v3, v0, v2

    .line 79
    iget-boolean v5, v3, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mConfigured:Z

    .line 81
    if-eqz v5, :cond_8

    .line 83
    iget-object v5, v3, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mSetting:Ljava/lang/String;

    .line 85
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    move-result v5

    .line 90
    if-nez v5, :cond_8

    .line 91
    iget-object v5, v3, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->this$0:Lcom/android/systemui/doze/DozeSensors;

    .line 93
    iget-object v6, v5, Lcom/android/systemui/doze/DozeSensors;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 95
    iget-object v3, v3, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mSetting:Ljava/lang/String;

    .line 97
    const/4 v7, -0x1

    .line 99
    iget-object v5, v5, Lcom/android/systemui/doze/DozeSensors;->mSettingsObserver:Lcom/android/systemui/doze/DozeSensors$1;

    .line 100
    invoke-interface {v6, v3, v5, v7}, Lcom/android/systemui/util/settings/UserSettingsProxy;->registerContentObserverForUserSync(Ljava/lang/String;Landroid/database/ContentObserver;I)V

    .line 102
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 105
    goto :goto_3

    .line 107
    :cond_9
    :goto_4
    iput-boolean v4, p0, Lcom/android/systemui/doze/DozeSensors;->mSettingRegistered:Z

    .line 108
    return-void
    .line 110
.end method
