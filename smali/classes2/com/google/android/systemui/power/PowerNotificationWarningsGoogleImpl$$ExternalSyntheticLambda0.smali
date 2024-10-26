.class public final synthetic Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;Landroid/content/Context;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$$ExternalSyntheticLambda0;->f$2:Lcom/android/internal/logging/UiEventLogger;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;

    .line 2
    iget-object v7, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    .line 4
    iget-object p0, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$$ExternalSyntheticLambda0;->f$2:Lcom/android/internal/logging/UiEventLogger;

    .line 6
    new-instance v8, Lcom/google/android/systemui/power/BatteryInfoBroadcast;

    .line 8
    iget-object v5, v0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 10
    iget-object v3, v0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 12
    iget-object v4, v0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mEnhancedEstimates:Lcom/android/systemui/power/EnhancedEstimates;

    .line 14
    iget-object v6, v0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 16
    move-object v1, v8

    .line 18
    move-object v2, v7

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/google/android/systemui/power/BatteryInfoBroadcast;-><init>(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/power/EnhancedEstimates;Ljava/util/concurrent/Executor;Lcom/android/systemui/settings/UserTracker;)V

    .line 20
    iput-object v8, v0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mBatteryInfoBroadcast:Lcom/google/android/systemui/power/BatteryInfoBroadcast;

    .line 23
    iget-object v1, v0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mSevereLowBatteryNotificationProvider:Ljavax/inject/Provider;

    .line 25
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 30
    move-object v3, v1

    .line 31
    check-cast v3, Lcom/google/android/systemui/power/SevereLowBatteryNotification;

    .line 32
    iput-object v3, v0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mSevereLowBatteryNotification:Lcom/google/android/systemui/power/SevereLowBatteryNotification;

    .line 34
    new-instance v8, Lcom/google/android/systemui/power/LowPowerWarningsController;

    .line 36
    iget-object v4, v0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 38
    iget-object v6, v0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 40
    move-object v1, v8

    .line 42
    move-object v5, p0

    .line 43
    invoke-direct/range {v1 .. v6}, Lcom/google/android/systemui/power/LowPowerWarningsController;-><init>(Landroid/content/Context;Lcom/google/android/systemui/power/SevereLowBatteryNotification;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/internal/logging/UiEventLogger;Ljava/util/concurrent/Executor;)V

    .line 44
    iput-object v8, v0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mLowPowerWarningsController:Lcom/google/android/systemui/power/LowPowerWarningsController;

    .line 47
    sget-object v1, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;->NOTIFICATION:Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;

    .line 49
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    sget-object v8, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;->LOW_BATTERY:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 53
    sget-object v9, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;->SEVERE_LOW_BATTERY:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 55
    sget-object v10, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;->EXTREME_LOW_BATTERY:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 57
    sget-object v11, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;->WIRED_INCOMPATIBLE_CHARGING:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 59
    sget-object v12, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;->TEMP_DEFEND_BATTERY:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 61
    sget-object v13, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;->DWELL_DEFEND_BATTERY:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 63
    sget-object v14, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;->DOCK_DEFEND_BATTERY:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 65
    filled-new-array/range {v8 .. v14}, [Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 67
    move-result-object v3

    .line 70
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    move-result-object v3

    .line 74
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 75
    new-instance v3, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$$ExternalSyntheticLambda2;

    .line 78
    invoke-direct {v3, v0}, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;)V

    .line 80
    iget-object v4, v0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mBatteryEventClient:Lcom/google/android/systemui/power/BatteryEventClient;

    .line 83
    iget-object v5, v4, Lcom/google/android/systemui/power/BatteryEventClient;->service:Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventService;

    .line 85
    const/4 v6, 0x0

    .line 87
    if-nez v5, :cond_0

    .line 88
    iput-object v1, v4, Lcom/google/android/systemui/power/BatteryEventClient;->surfaceType:Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;

    .line 90
    const-string v1, "PowerNotificationWarningsGoogleImpl"

    .line 92
    iput-object v1, v4, Lcom/google/android/systemui/power/BatteryEventClient;->callerTag:Ljava/lang/String;

    .line 94
    iget-object v1, v4, Lcom/google/android/systemui/power/BatteryEventClient;->subscribedBatteryEvents:Ljava/util/ArrayList;

    .line 96
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 98
    iput-object v3, v4, Lcom/google/android/systemui/power/BatteryEventClient;->onBatteryEventUpdate:Lkotlin/jvm/functions/Function3;

    .line 101
    new-instance v1, Lcom/google/android/systemui/power/BatteryEventClient$registerBatteryEventCallback$1;

    .line 103
    invoke-direct {v1, v4, v6}, Lcom/google/android/systemui/power/BatteryEventClient$registerBatteryEventCallback$1;-><init>(Lcom/google/android/systemui/power/BatteryEventClient;Lkotlin/coroutines/Continuation;)V

    .line 105
    iget-object v2, v4, Lcom/google/android/systemui/power/BatteryEventClient;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 108
    iget-object v3, v4, Lcom/google/android/systemui/power/BatteryEventClient;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 110
    const/4 v4, 0x2

    .line 112
    invoke-static {v2, v3, v6, v1, v4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 113
    goto :goto_0

    .line 116
    :cond_0
    const-string v1, "already registered for NOTIFICATION, need to unregister before register again"

    .line 117
    iget-object v2, v4, Lcom/google/android/systemui/power/BatteryEventClient;->logWithCaller:Lcom/google/android/systemui/power/BatteryEventClient$logWithCaller$1;

    .line 119
    invoke-virtual {v2, v1}, Lcom/google/android/systemui/power/BatteryEventClient$logWithCaller$1;->w(Ljava/lang/String;)V

    .line 121
    :goto_0
    new-instance v10, Landroid/content/IntentFilter;

    .line 124
    invoke-direct {v10}, Landroid/content/IntentFilter;-><init>()V

    .line 126
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 129
    invoke-virtual {v10, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 131
    const-string v2, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 134
    invoke-virtual {v10, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 136
    const-string v2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 139
    invoke-virtual {v10, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 141
    const-string v2, "android.intent.action.BOOT_COMPLETED"

    .line 144
    invoke-virtual {v10, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 146
    const-string v2, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 149
    invoke-virtual {v10, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 151
    const-string v2, "PNW.startSaverConfirmation"

    .line 154
    invoke-virtual {v10, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 156
    const-string v2, "com.android.settingslib.fuelgauge.ACTION_SAVER_STATE_MANUAL_UPDATE"

    .line 159
    invoke-virtual {v10, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 161
    const-string v2, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 164
    invoke-virtual {v10, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 166
    const-string v2, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    .line 169
    invoke-virtual {v10, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 171
    const-string v2, "android.bluetooth.device.action.BATTERY_LEVEL_CHANGED"

    .line 174
    invoke-virtual {v10, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 176
    const-string v2, "android.bluetooth.device.action.ALIAS_CHANGED"

    .line 179
    invoke-virtual {v10, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 181
    const-string v2, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    .line 184
    invoke-virtual {v10, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 186
    const-string v2, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 189
    invoke-virtual {v10, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 191
    const-string v2, "android.bluetooth.hearingaid.profile.action.CONNECTION_STATE_CHANGED"

    .line 194
    invoke-virtual {v10, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 196
    const-string v2, "systemui.power.action.START_FLIPENDO"

    .line 199
    invoke-virtual {v10, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 201
    const-string v2, "PNW.dismissSevereLowBatteryWarning"

    .line 204
    invoke-virtual {v10, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    move-result-object v2

    .line 212
    const v3, 0x7f050009    # @bool/config_battery_defender_warning_enabled 'true'

    .line 213
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 216
    move-result v3

    .line 219
    if-eqz v3, :cond_1

    .line 220
    new-instance v3, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;

    .line 222
    iget-object v4, v0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 224
    invoke-direct {v3, v7, p0, v4}, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;-><init>(Landroid/content/Context;Lcom/android/internal/logging/UiEventLogger;Ljava/util/concurrent/Executor;)V

    .line 226
    iput-object v3, v0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mBatteryDefenderNotificationHandler:Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;

    .line 229
    const-string v3, "PNW.defenderResumeCharging"

    .line 231
    invoke-virtual {v10, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 233
    const-string v3, "PNW.defenderResumeCharging.settings"

    .line 236
    invoke-virtual {v10, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 238
    const-string v3, "systemui.power.action.dismissBatteryDefenderWarning"

    .line 241
    invoke-virtual {v10, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 243
    :cond_1
    const v3, 0x7f050004    # @bool/config_adaptive_charging_warning_enabled 'true'

    .line 246
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 249
    move-result v3

    .line 252
    if-eqz v3, :cond_2

    .line 253
    new-instance v3, Lcom/google/android/systemui/power/AdaptiveChargingNotification;

    .line 255
    new-instance v4, Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;

    .line 257
    invoke-direct {v4, v7}, Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;-><init>(Landroid/content/Context;)V

    .line 259
    invoke-direct {v3, v7, v4, p0}, Lcom/google/android/systemui/power/AdaptiveChargingNotification;-><init>(Landroid/content/Context;Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;Lcom/android/internal/logging/UiEventLogger;)V

    .line 262
    iput-object v3, v0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mAdaptiveChargingNotification:Lcom/google/android/systemui/power/AdaptiveChargingNotification;

    .line 265
    const-string v3, "com.google.android.systemui.adaptivecharging.ADAPTIVE_CHARGING_DEADLINE_SET"

    .line 267
    invoke-virtual {v10, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 269
    const-string v3, "PNW.acChargeNormally"

    .line 272
    invoke-virtual {v10, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 274
    const-string v3, "systemui.power.action.dismissAdaptiveChargingWarning"

    .line 277
    invoke-virtual {v10, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 279
    :cond_2
    const v3, 0x7f050028    # @bool/config_incompatible_charging_warning_enabled 'true'

    .line 282
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 285
    move-result v3

    .line 288
    if-eqz v3, :cond_3

    .line 289
    new-instance v3, Lcom/google/android/systemui/power/IncompatibleChargerNotification;

    .line 291
    invoke-direct {v3, v7, p0}, Lcom/google/android/systemui/power/IncompatibleChargerNotification;-><init>(Landroid/content/Context;Lcom/android/internal/logging/UiEventLogger;)V

    .line 293
    iput-object v3, v0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mIncompatibleChargerNotification:Lcom/google/android/systemui/power/IncompatibleChargerNotification;

    .line 296
    const-string v3, "systemui.power.action.dismissIncompatibleChargerWarning"

    .line 298
    invoke-virtual {v10, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 300
    :cond_3
    const v3, 0x7f05005d    # @bool/config_wireless_charging_warning_enabled 'false'

    .line 303
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 306
    move-result v3

    .line 309
    const-string v4, "EMA"

    .line 310
    const-string v5, "ro.boot.warranty.sku"

    .line 312
    iget-object v8, v0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 314
    if-eqz v3, :cond_4

    .line 316
    invoke-static {v5}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    move-result-object v3

    .line 321
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 322
    move-result v3

    .line 325
    if-eqz v3, :cond_4

    .line 326
    new-instance v3, Lcom/google/android/systemui/power/WirelessChargingNotification;

    .line 328
    iget-object v9, v0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 330
    invoke-direct {v3, v7, v9, v8, p0}, Lcom/google/android/systemui/power/WirelessChargingNotification;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/internal/logging/UiEventLogger;)V

    .line 332
    iput-object v3, v0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mWirelessChargingNotification:Lcom/google/android/systemui/power/WirelessChargingNotification;

    .line 335
    const-string v3, "systemui.power.action.dismissWirelessChargingNotification"

    .line 337
    invoke-virtual {v10, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 339
    const-string v3, "systemui.power.action.clickWirelessChargingNotification"

    .line 342
    invoke-virtual {v10, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 344
    :cond_4
    const v3, 0x7f05000e    # @bool/config_charge_limit_discovery_enabled 'false'

    .line 347
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 350
    move-result v2

    .line 353
    if-eqz v2, :cond_5

    .line 354
    invoke-static {v5}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    move-result-object v2

    .line 359
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 360
    move-result v2

    .line 363
    if-eqz v2, :cond_5

    .line 364
    new-instance v2, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;

    .line 366
    iget-object v3, v0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 368
    invoke-direct {v2, v7, v3, v8, p0}, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/internal/logging/UiEventLogger;)V

    .line 370
    iput-object v2, v0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mChargeLimitDiscoveryNotification:Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;

    .line 373
    const-string p0, "systemui.power.action.enableChargeLimitFeature"

    .line 375
    invoke-virtual {v10, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 377
    const-string p0, "systemui.power.action.dismissChargeLimitNotification"

    .line 380
    invoke-virtual {v10, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 382
    const-string p0, "systemui.power.action.clickChargeLimitNotification"

    .line 385
    invoke-virtual {v10, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 387
    :cond_5
    iget-object v9, v0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 390
    sget-object v12, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 392
    iget-object v8, v0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 394
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    const/16 v14, 0x20

    .line 399
    iget-object v11, v0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mHandler:Landroid/os/Handler;

    .line 401
    const/4 v13, 0x2

    .line 403
    invoke-static/range {v8 .. v14}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiverWithHandler$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;Landroid/os/UserHandle;II)V

    .line 404
    new-instance p0, Landroid/content/IntentFilter;

    .line 407
    invoke-direct {p0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 409
    invoke-virtual {v7, v6, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 412
    move-result-object p0

    .line 415
    if-eqz p0, :cond_6

    .line 416
    iget-object v0, v0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 418
    invoke-virtual {v0, v7, p0}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 420
    :cond_6
    return-void
    .line 423
.end method
