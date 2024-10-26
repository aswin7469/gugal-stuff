.class public final Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$1;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$1;->this$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p2, :cond_2c

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    goto/16 :goto_d

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    const-string v2, "onReceive: "

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 31
    const-string v2, "PowerNotificationWarningsGoogleImpl"

    .line 32
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v2

    .line 44
    const v3, -0x6dbd439e

    .line 45
    const/4 v4, 0x2

    .line 48
    if-eq v2, v3, :cond_3

    .line 49
    const v3, 0x47ff2a9d

    .line 51
    if-eq v2, v3, :cond_2

    .line 54
    const v3, 0x506b8dba

    .line 56
    if-eq v2, v3, :cond_1

    .line 59
    goto :goto_0

    .line 61
    :cond_1
    const-string v2, "PNW.dismissSevereLowBatteryWarning"

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    move v1, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const-string v2, "PNW.startSaverConfirmation"

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    move v1, v0

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const-string v2, "systemui.power.action.START_FLIPENDO"

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    move v1, p1

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    :goto_0
    const/4 v1, -0x1

    .line 92
    :goto_1
    const/4 v2, 0x0

    .line 93
    if-eqz v1, :cond_26

    .line 94
    if-eq v1, p1, :cond_25

    .line 96
    const/4 v3, 0x3

    .line 98
    if-eq v1, v4, :cond_21

    .line 99
    iget-object v1, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$1;->this$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;

    .line 101
    iget-object v1, v1, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mBatteryInfoBroadcast:Lcom/google/android/systemui/power/BatteryInfoBroadcast;

    .line 103
    iget-object v4, v1, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mExecutor:Ljava/util/concurrent/Executor;

    .line 105
    new-instance v5, Lcom/google/android/systemui/power/BatteryInfoBroadcast$$ExternalSyntheticLambda0;

    .line 107
    invoke-direct {v5, v1, p2}, Lcom/google/android/systemui/power/BatteryInfoBroadcast$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/power/BatteryInfoBroadcast;Landroid/content/Intent;)V

    .line 109
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 112
    iget-object v1, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$1;->this$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;

    .line 115
    iget-object v1, v1, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mLowPowerWarningsController:Lcom/google/android/systemui/power/LowPowerWarningsController;

    .line 117
    iget-object v4, v1, Lcom/google/android/systemui/power/LowPowerWarningsController;->executor:Ljava/util/concurrent/Executor;

    .line 119
    new-instance v5, Lcom/google/android/systemui/power/LowPowerWarningsController$dispatchIntent$1;

    .line 121
    invoke-direct {v5, v1, p2}, Lcom/google/android/systemui/power/LowPowerWarningsController$dispatchIntent$1;-><init>(Lcom/google/android/systemui/power/LowPowerWarningsController;Landroid/content/Intent;)V

    .line 123
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 126
    iget-object v1, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$1;->this$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;

    .line 129
    iget-object v1, v1, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mBatteryDefenderNotificationHandler:Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;

    .line 131
    const/4 v4, 0x4

    .line 133
    const-string v5, "android.intent.action.BOOT_COMPLETED"

    .line 134
    if-eqz v1, :cond_c

    .line 136
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 138
    move-result-object v6

    .line 141
    if-eqz v6, :cond_c

    .line 142
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 144
    move-result v7

    .line 147
    iget-object v8, v1, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->backgroundCoroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 148
    const-string v9, "BatteryDefenderNotification"

    .line 150
    sparse-switch v7, :sswitch_data_0

    .line 152
    goto/16 :goto_3

    .line 155
    :sswitch_0
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v6

    .line 160
    if-nez v6, :cond_5

    .line 161
    goto/16 :goto_3

    .line 163
    :cond_5
    iget-boolean v6, v1, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->dockDefendEnabled:Z

    .line 165
    if-eqz v6, :cond_c

    .line 167
    new-instance v6, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$onActionBootCompleted$1;

    .line 169
    invoke-direct {v6, v1, v2}, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$onActionBootCompleted$1;-><init>(Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;Lkotlin/coroutines/Continuation;)V

    .line 171
    invoke-static {v8, v2, v2, v6, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 174
    goto/16 :goto_3

    .line 177
    :sswitch_1
    const-string v7, "PNW.defenderResumeCharging.settings"

    .line 179
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v6

    .line 184
    if-nez v6, :cond_6

    .line 185
    goto/16 :goto_3

    .line 187
    :cond_6
    const-string v6, "onActionResumeChargingSettings"

    .line 189
    invoke-static {v9, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    iget-object v6, v1, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 194
    if-eqz v6, :cond_7

    .line 196
    sget-object v7, Lcom/google/android/systemui/power/BatteryMetricEvent;->BATTERY_DEFENDER_BYPASS_LIMIT_FOR_TIPS:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 198
    iget v9, v1, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->batteryLevel:I

    .line 200
    invoke-interface {v6, v7, v0, v2, v9}, Lcom/android/internal/logging/UiEventLogger;->logWithPosition(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;I)V

    .line 202
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->getDwellTempDefenderNotification()Lcom/google/android/systemui/power/DwellTempDefenderNotification;

    .line 205
    move-result-object v6

    .line 208
    invoke-virtual {v6}, Lcom/google/android/systemui/power/DwellTempDefenderNotification;->cancelNotification()V

    .line 209
    const-string v6, "is_dock_defender"

    .line 212
    invoke-virtual {p2, v6, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 214
    move-result v6

    .line 217
    if-eqz v6, :cond_8

    .line 218
    move v6, v4

    .line 220
    goto :goto_2

    .line 221
    :cond_8
    move v6, v0

    .line 222
    :goto_2
    new-instance v7, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$onActionResumeChargingSettings$1;

    .line 223
    invoke-direct {v7, v1, v6, v2}, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$onActionResumeChargingSettings$1;-><init>(Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;ILkotlin/coroutines/Continuation;)V

    .line 225
    invoke-static {v8, v2, v2, v7, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 228
    goto :goto_3

    .line 231
    :sswitch_2
    const-string v7, "systemui.power.action.dismissBatteryDefenderWarning"

    .line 232
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result v6

    .line 237
    if-nez v6, :cond_9

    .line 238
    goto :goto_3

    .line 240
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->getDwellTempDefenderNotification()Lcom/google/android/systemui/power/DwellTempDefenderNotification;

    .line 241
    move-result-object v1

    .line 244
    iget-boolean v6, v1, Lcom/google/android/systemui/power/DwellTempDefenderNotification;->notificationVisible:Z

    .line 245
    new-instance v7, Ljava/lang/StringBuilder;

    .line 247
    const-string v8, "swipeNotificationByUser, notificationVisible:"

    .line 249
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 254
    const-string v6, "->false"

    .line 257
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    move-result-object v6

    .line 265
    const-string v7, "DwellTempDefenderNotification"

    .line 266
    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    iput-boolean v0, v1, Lcom/google/android/systemui/power/DwellTempDefenderNotification;->notificationVisible:Z

    .line 271
    iget-object v1, v1, Lcom/google/android/systemui/power/DwellTempDefenderNotification;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 273
    if-eqz v1, :cond_c

    .line 275
    sget-object v6, Lcom/google/android/systemui/power/BatteryMetricEvent;->DELETE_BATTERY_DEFENDER_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 277
    invoke-interface {v1, v6}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 279
    goto :goto_3

    .line 282
    :sswitch_3
    const-string v7, "PNW.defenderResumeCharging"

    .line 283
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    move-result v6

    .line 288
    if-nez v6, :cond_a

    .line 289
    goto :goto_3

    .line 291
    :cond_a
    const-string v6, "onActionResumeChargingIntent"

    .line 292
    invoke-static {v9, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    iget-object v6, v1, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 297
    if-eqz v6, :cond_b

    .line 299
    sget-object v7, Lcom/google/android/systemui/power/BatteryMetricEvent;->BATTERY_DEFENDER_BYPASS_LIMIT:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 301
    iget v9, v1, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->batteryLevel:I

    .line 303
    invoke-interface {v6, v7, v0, v2, v9}, Lcom/android/internal/logging/UiEventLogger;->logWithPosition(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;I)V

    .line 305
    :cond_b
    invoke-virtual {v1}, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->getDwellTempDefenderNotification()Lcom/google/android/systemui/power/DwellTempDefenderNotification;

    .line 308
    move-result-object v6

    .line 311
    invoke-virtual {v6}, Lcom/google/android/systemui/power/DwellTempDefenderNotification;->cancelNotification()V

    .line 312
    new-instance v6, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$onActionResumeChargingIntent$1;

    .line 315
    invoke-direct {v6, v1, v2}, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$onActionResumeChargingIntent$1;-><init>(Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;Lkotlin/coroutines/Continuation;)V

    .line 317
    invoke-static {v8, v2, v2, v6, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 320
    :cond_c
    :goto_3
    iget-object v1, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$1;->this$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;

    .line 323
    iget-object v1, v1, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mAdaptiveChargingNotification:Lcom/google/android/systemui/power/AdaptiveChargingNotification;

    .line 325
    const-string v6, "android.intent.action.BATTERY_CHANGED"

    .line 327
    if-eqz v1, :cond_12

    .line 329
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 331
    move-result-object v7

    .line 334
    if-nez v7, :cond_d

    .line 335
    goto/16 :goto_6

    .line 337
    :cond_d
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 339
    move-result v8

    .line 342
    if-eqz v8, :cond_e

    .line 343
    invoke-virtual {v1, p2}, Lcom/google/android/systemui/power/AdaptiveChargingNotification;->resolveBatteryChangedIntent(Landroid/content/Intent;)V

    .line 345
    goto :goto_6

    .line 348
    :cond_e
    const-string v8, "com.google.android.systemui.adaptivecharging.ADAPTIVE_CHARGING_DEADLINE_SET"

    .line 349
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 351
    move-result v9

    .line 354
    if-eqz v9, :cond_f

    .line 355
    invoke-virtual {v1, p1}, Lcom/google/android/systemui/power/AdaptiveChargingNotification;->checkAdaptiveChargingStatus(Z)V

    .line 357
    goto :goto_6

    .line 360
    :cond_f
    const-string v9, "PNW.acChargeNormally"

    .line 361
    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 363
    move-result v9

    .line 366
    if-eqz v9, :cond_11

    .line 367
    iget-object v7, v1, Lcom/google/android/systemui/power/AdaptiveChargingNotification;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 369
    sget-object v9, Lcom/google/android/systemui/power/BatteryMetricEvent;->ADAPTIVE_CHARGING_NOTIFICATION_BYPASS:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 371
    invoke-interface {v7, v9}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 373
    iget-object v7, v1, Lcom/google/android/systemui/power/AdaptiveChargingNotification;->mAdaptiveChargingManager:Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;

    .line 376
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    invoke-static {v2}, Lcom/google/android/systemui/googlebattery/GoogleBatteryManager;->initHalInterface(Landroid/os/IBinder$DeathRecipient;)Lvendor/google/google_battery/IGoogleBattery;

    .line 381
    move-result-object v7

    .line 384
    if-nez v7, :cond_10

    .line 385
    goto :goto_5

    .line 387
    :cond_10
    :try_start_0
    move-object v9, v7

    .line 388
    check-cast v9, Lvendor/google/google_battery/IGoogleBattery$Stub$Proxy;

    .line 389
    invoke-virtual {v9}, Lvendor/google/google_battery/IGoogleBattery$Stub$Proxy;->setChargingDeadline()V
    :try_end_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 391
    goto :goto_4

    .line 394
    :catch_0
    move-exception v9

    .line 395
    const-string v10, "AdaptiveChargingManager"

    .line 396
    const-string v11, "setChargingDeadline failed: "

    .line 398
    invoke-static {v10, v11, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 400
    :goto_4
    invoke-static {v7, v2}, Lcom/google/android/systemui/googlebattery/GoogleBatteryManager;->destroyHalInterface(Lvendor/google/google_battery/IGoogleBattery;Landroid/os/IBinder$DeathRecipient;)V

    .line 403
    :goto_5
    invoke-virtual {v1}, Lcom/google/android/systemui/power/AdaptiveChargingNotification;->cancelNotification()V

    .line 406
    new-instance v7, Landroid/content/Intent;

    .line 409
    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 411
    iget-object v8, v1, Lcom/google/android/systemui/power/AdaptiveChargingNotification;->mContext:Landroid/content/Context;

    .line 414
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 416
    move-result-object v8

    .line 419
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 420
    move-result-object v7

    .line 423
    const/high16 v8, 0x50000000

    .line 424
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 426
    move-result-object v7

    .line 429
    iget-object v1, v1, Lcom/google/android/systemui/power/AdaptiveChargingNotification;->mContext:Landroid/content/Context;

    .line 430
    sget-object v8, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 432
    invoke-virtual {v1, v7, v8}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 434
    goto :goto_6

    .line 437
    :cond_11
    const-string v8, "systemui.power.action.dismissAdaptiveChargingWarning"

    .line 438
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 440
    move-result v7

    .line 443
    if-eqz v7, :cond_12

    .line 444
    iget-object v1, v1, Lcom/google/android/systemui/power/AdaptiveChargingNotification;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 446
    if-eqz v1, :cond_12

    .line 448
    sget-object v7, Lcom/google/android/systemui/power/BatteryMetricEvent;->DELETE_ADAPTIVE_CHARGING_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 450
    invoke-interface {v1, v7}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 452
    :cond_12
    :goto_6
    iget-object v1, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$1;->this$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;

    .line 455
    iget-object v1, v1, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mIncompatibleChargerNotification:Lcom/google/android/systemui/power/IncompatibleChargerNotification;

    .line 457
    if-eqz v1, :cond_13

    .line 459
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 461
    move-result-object v7

    .line 464
    new-instance v8, Ljava/lang/StringBuilder;

    .line 465
    const-string v9, "dispatchIntent: "

    .line 467
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 469
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    move-result-object v8

    .line 478
    const-string v9, "IncompatibleChargerNotification"

    .line 479
    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 481
    const-string v8, "systemui.power.action.dismissIncompatibleChargerWarning"

    .line 484
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 486
    move-result v7

    .line 489
    if-eqz v7, :cond_13

    .line 490
    sget-object v7, Lcom/google/android/systemui/power/BatteryMetricEvent;->DELETE_INCOMPATIBLE_CHARGING_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 492
    iget-object v1, v1, Lcom/google/android/systemui/power/IncompatibleChargerNotification;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 494
    if-eqz v1, :cond_13

    .line 496
    invoke-interface {v1, v7}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 498
    :cond_13
    iget-object v1, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$1;->this$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;

    .line 501
    iget-object v1, v1, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mWirelessChargingNotification:Lcom/google/android/systemui/power/WirelessChargingNotification;

    .line 503
    const-string v7, "plugged"

    .line 505
    const v8, 0x10008000

    .line 507
    if-eqz v1, :cond_18

    .line 510
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 512
    move-result-object v9

    .line 515
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 516
    move-result v10

    .line 519
    if-eqz v10, :cond_16

    .line 520
    invoke-virtual {p2, v7, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 522
    move-result v9

    .line 525
    iget-boolean v10, v1, Lcom/google/android/systemui/power/WirelessChargingNotification;->mIsWirelessCharging:Z

    .line 526
    if-ne v9, v4, :cond_14

    .line 528
    move v4, p1

    .line 530
    goto :goto_7

    .line 531
    :cond_14
    move v4, v0

    .line 532
    :goto_7
    iput-boolean v4, v1, Lcom/google/android/systemui/power/WirelessChargingNotification;->mIsWirelessCharging:Z

    .line 533
    if-eqz v4, :cond_18

    .line 535
    if-eqz v10, :cond_15

    .line 537
    goto :goto_8

    .line 539
    :cond_15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 540
    const-string v9, "mWirelessCharging:"

    .line 542
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 544
    iget-boolean v9, v1, Lcom/google/android/systemui/power/WirelessChargingNotification;->mIsWirelessCharging:Z

    .line 547
    const-string v10, "WirelessChargingNotification"

    .line 549
    invoke-static {v4, v9, v10}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 551
    iget-object v4, v1, Lcom/google/android/systemui/power/WirelessChargingNotification;->mExecutor:Ljava/util/concurrent/Executor;

    .line 554
    new-instance v9, Lcom/google/android/systemui/power/WirelessChargingNotification$$ExternalSyntheticLambda0;

    .line 556
    invoke-direct {v9, v1}, Lcom/google/android/systemui/power/WirelessChargingNotification$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/power/WirelessChargingNotification;)V

    .line 558
    invoke-interface {v4, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 561
    goto :goto_8

    .line 564
    :cond_16
    const-string v4, "systemui.power.action.clickWirelessChargingNotification"

    .line 565
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 567
    move-result v4

    .line 570
    if-eqz v4, :cond_17

    .line 571
    new-instance v4, Landroid/content/Intent;

    .line 573
    iget-object v9, v1, Lcom/google/android/systemui/power/WirelessChargingNotification;->mContext:Landroid/content/Context;

    .line 575
    const v10, 0x7f130b62    # @string/wireless_charging_notification_help_url 'https://support.google.com/pixelphone?p=eu_ecodesign_charging'

    .line 577
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 580
    move-result-object v9

    .line 583
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 584
    move-result-object v9

    .line 587
    const-string v10, "android.intent.action.VIEW"

    .line 588
    invoke-direct {v4, v10, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 590
    invoke-virtual {v4, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 593
    iget-object v9, v1, Lcom/google/android/systemui/power/WirelessChargingNotification;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 596
    invoke-interface {v9, v4, p1}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;Z)V

    .line 598
    iget-object v1, v1, Lcom/google/android/systemui/power/WirelessChargingNotification;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 601
    sget-object v4, Lcom/google/android/systemui/power/BatteryMetricEvent;->CLICK_WIRELESS_CHARGING_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 603
    invoke-interface {v1, v4}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 605
    goto :goto_8

    .line 608
    :cond_17
    const-string v4, "systemui.power.action.dismissWirelessChargingNotification"

    .line 609
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 611
    move-result v4

    .line 614
    if-eqz v4, :cond_18

    .line 615
    sget-object v4, Lcom/google/android/systemui/power/BatteryMetricEvent;->DISMISS_WIRELESS_CHARGING_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 617
    iget-object v1, v1, Lcom/google/android/systemui/power/WirelessChargingNotification;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 619
    if-eqz v1, :cond_18

    .line 621
    invoke-interface {v1, v4}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 623
    :cond_18
    :goto_8
    iget-object p0, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$1;->this$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;

    .line 626
    iget-object p0, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mChargeLimitDiscoveryNotification:Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;

    .line 628
    if-eqz p0, :cond_20

    .line 630
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 632
    move-result-object v1

    .line 635
    if-eqz v1, :cond_20

    .line 636
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 638
    move-result v4

    .line 641
    iget-object v9, p0, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;->backgroundCoroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 642
    sparse-switch v4, :sswitch_data_1

    .line 644
    goto/16 :goto_9

    .line 647
    :sswitch_4
    const-string p2, "systemui.power.action.clickChargeLimitNotification"

    .line 649
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    move-result p2

    .line 654
    if-nez p2, :cond_19

    .line 655
    goto/16 :goto_9

    .line 657
    :cond_19
    new-instance p2, Landroid/content/Intent;

    .line 659
    const-string v0, "android.intent.action.POWER_USAGE_SUMMARY"

    .line 661
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 663
    const-string v0, "com.android.settings"

    .line 666
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 668
    invoke-virtual {p2, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 671
    iget-object v0, p0, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 674
    invoke-interface {v0, p2, p1}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;Z)V

    .line 676
    iget-object p0, p0, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 679
    if-eqz p0, :cond_20

    .line 681
    sget-object p1, Lcom/google/android/systemui/power/BatteryMetricEvent;->CLICK_CHARGE_LIMIT_DISCOVERY_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 683
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 685
    goto/16 :goto_9

    .line 688
    :sswitch_5
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 690
    move-result p2

    .line 693
    if-nez p2, :cond_1a

    .line 694
    goto/16 :goto_9

    .line 696
    :cond_1a
    invoke-virtual {p0}, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;->getChargeOptimizationMode()I

    .line 698
    move-result p2

    .line 701
    if-ne p2, p1, :cond_20

    .line 702
    new-instance p1, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification$enableChargeLimit$1;

    .line 704
    invoke-direct {p1, p0, v2}, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification$enableChargeLimit$1;-><init>(Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;Lkotlin/coroutines/Continuation;)V

    .line 706
    invoke-static {v9, v2, v2, p1, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 709
    goto :goto_9

    .line 712
    :sswitch_6
    const-string p1, "systemui.power.action.dismissChargeLimitNotification"

    .line 713
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    move-result p1

    .line 718
    if-nez p1, :cond_1b

    .line 719
    goto :goto_9

    .line 721
    :cond_1b
    iget-object p0, p0, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 722
    if-eqz p0, :cond_20

    .line 724
    sget-object p1, Lcom/google/android/systemui/power/BatteryMetricEvent;->DISMISS_CHARGE_LIMIT_DISCOVERY_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 726
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 728
    goto :goto_9

    .line 731
    :sswitch_7
    const-string p2, "systemui.power.action.enableChargeLimitFeature"

    .line 732
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 734
    move-result p2

    .line 737
    if-nez p2, :cond_1c

    .line 738
    goto :goto_9

    .line 740
    :cond_1c
    new-instance p2, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification$enableChargeLimit$1;

    .line 741
    invoke-direct {p2, p0, v2}, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification$enableChargeLimit$1;-><init>(Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;Lkotlin/coroutines/Continuation;)V

    .line 743
    invoke-static {v9, v2, v2, p2, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 746
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;->setChargeOptimizationMode(I)Z

    .line 749
    iget-object p1, p0, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 752
    if-eqz p1, :cond_1d

    .line 754
    sget-object p2, Lcom/google/android/systemui/power/BatteryMetricEvent;->ENABLE_CHARGE_LIMIT_FEATURE:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 756
    invoke-interface {p1, p2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 758
    :cond_1d
    iget-object p0, p0, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;->notificationManager:Landroid/app/NotificationManager;

    .line 761
    if-eqz p0, :cond_20

    .line 763
    sget-object p1, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 765
    const-string p2, "charge_limit"

    .line 767
    const v0, 0x7f13026f    # @string/charge_limit_discovery_notification_title 'Protect your battery during charging'

    .line 769
    invoke-virtual {p0, p2, v0, p1}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 772
    goto :goto_9

    .line 775
    :sswitch_8
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 776
    move-result p1

    .line 779
    if-nez p1, :cond_1e

    .line 780
    goto :goto_9

    .line 782
    :cond_1e
    iget-boolean p1, p0, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;->isPluggedIn:Z

    .line 783
    invoke-virtual {p2, v7, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 785
    move-result p2

    .line 788
    invoke-static {p2}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->isPluggedIn(I)Z

    .line 789
    move-result p2

    .line 792
    iput-boolean p2, p0, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;->isPluggedIn:Z

    .line 793
    const-string v0, "isPluggedIn = "

    .line 795
    const-string v1, "ChargeLimitDiscoveryNotification"

    .line 797
    invoke-static {v0, v1, p2}, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 799
    iget-boolean p2, p0, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;->isPluggedIn:Z

    .line 802
    if-eqz p2, :cond_20

    .line 804
    if-eqz p1, :cond_1f

    .line 806
    goto :goto_9

    .line 808
    :cond_1f
    new-instance p1, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification$dispatchIntent$1;

    .line 809
    invoke-direct {p1, p0, v2}, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification$dispatchIntent$1;-><init>(Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;Lkotlin/coroutines/Continuation;)V

    .line 811
    invoke-static {v9, v2, v2, p1, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 814
    :cond_20
    :goto_9
    return-void

    .line 817
    :cond_21
    const-string p1, "extra_severe_low_battery_notification"

    .line 818
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 820
    move-result-object p1

    .line 823
    iget-object p0, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$1;->this$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;

    .line 824
    iget-object p0, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mSevereLowBatteryNotification:Lcom/google/android/systemui/power/SevereLowBatteryNotification;

    .line 826
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    const-string p2, "dismiss(), source: "

    .line 831
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 833
    move-result-object p2

    .line 836
    const-string v0, "SevereLowBatteryNotification"

    .line 837
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 839
    const-string p2, "low_battery_notification_turn_on_ebs"

    .line 842
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 844
    move-result p2

    .line 847
    if-eqz p2, :cond_22

    .line 848
    sget-object p1, Lcom/google/android/systemui/power/BatteryMetricEvent;->SEVERE_LOW_BATTERY_NOTIFICATION_TURN_ON_EBS_DISMISS:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 850
    goto :goto_a

    .line 852
    :cond_22
    const-string p2, "low_battery_notification_switch_to_ebs"

    .line 853
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 855
    move-result p1

    .line 858
    if-eqz p1, :cond_23

    .line 859
    sget-object p1, Lcom/google/android/systemui/power/BatteryMetricEvent;->SEVERE_LOW_BATTERY_NOTIFICATION_SWITCH_TO_EBS_DISMISS:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 861
    goto :goto_a

    .line 863
    :cond_23
    const-string p1, ""

    .line 864
    :goto_a
    instance-of p2, p1, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 866
    if-eqz p2, :cond_24

    .line 868
    check-cast p1, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 870
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/power/SevereLowBatteryNotification;->logEvent(Lcom/google/android/systemui/power/BatteryMetricEvent;)V

    .line 872
    :cond_24
    const-string p1, "cancel()"

    .line 875
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 877
    iget-object p0, p0, Lcom/google/android/systemui/power/SevereLowBatteryNotification;->notificationManager$delegate:Lkotlin/Lazy;

    .line 880
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 882
    move-result-object p0

    .line 885
    check-cast p0, Landroid/app/NotificationManager;

    .line 886
    sget-object p1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 888
    const-string p2, "low_battery"

    .line 890
    invoke-virtual {p0, p2, v3, p1}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 892
    return-void

    .line 895
    :cond_25
    iget-object p1, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$1;->this$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;

    .line 896
    iget-object p1, p1, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 898
    new-instance v0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$1$$ExternalSyntheticLambda0;

    .line 900
    invoke-direct {v0, p0, p2}, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$1$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$1;Landroid/content/Intent;)V

    .line 902
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 905
    return-void

    .line 908
    :cond_26
    iget-object p2, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$1;->this$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;

    .line 909
    iget-object p2, p2, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mLowPowerWarningsController:Lcom/google/android/systemui/power/LowPowerWarningsController;

    .line 911
    invoke-virtual {p2}, Lcom/google/android/systemui/power/LowPowerWarningsController;->cancelNotification()V

    .line 913
    iget-object p2, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$1;->this$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;

    .line 916
    iget-object v1, p2, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mBatterySaverConfirmationDialogProvider:Ljavax/inject/Provider;

    .line 918
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 920
    move-result-object v1

    .line 923
    check-cast v1, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;

    .line 924
    iput-object v1, p2, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mBatterySaverConfirmationDialog:Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;

    .line 926
    iget-object p2, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$1;->this$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;

    .line 928
    iget-object p2, p2, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mBatteryControllerLazy:Ldagger/Lazy;

    .line 930
    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 932
    move-result-object p2

    .line 935
    check-cast p2, Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 936
    check-cast p2, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    .line 938
    iget-object p2, p2, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mPowerSaverStartExpandable:Ljava/util/concurrent/atomic/AtomicReference;

    .line 940
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 942
    move-result-object p2

    .line 945
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 946
    iget-object p0, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$1;->this$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;

    .line 948
    iget-object p0, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mBatterySaverConfirmationDialog:Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;

    .line 950
    if-eqz p2, :cond_27

    .line 952
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 954
    move-result-object p2

    .line 957
    check-cast p2, Lcom/android/systemui/animation/Expandable;

    .line 958
    goto :goto_b

    .line 960
    :cond_27
    move-object p2, v2

    .line 961
    :goto_b
    iget-object v1, p0, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;->mConfirmationDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 962
    if-eqz v1, :cond_28

    .line 964
    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    .line 966
    move-result v1

    .line 969
    if-eqz v1, :cond_28

    .line 970
    goto/16 :goto_d

    .line 972
    :cond_28
    iget-object v1, p0, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;->mConfirmationDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 974
    if-eqz v1, :cond_29

    .line 976
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 978
    goto/16 :goto_d

    .line 981
    :cond_29
    iget-object v1, p0, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;->mContext:Landroid/content/Context;

    .line 983
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 985
    move-result-object v1

    .line 988
    const v3, 0x7f0d0051    # @layout/battery_saver_confirmation_content 'res/layout/battery_saver_confirmation_content.xml'

    .line 989
    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 992
    move-result-object v1

    .line 995
    const v3, 0x7f0a0786    # @id/standard_button

    .line 996
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 999
    move-result-object v3

    .line 1002
    check-cast v3, Landroid/widget/RadioButton;

    .line 1003
    const v4, 0x7f0a030e    # @id/extreme_button

    .line 1005
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1008
    move-result-object v4

    .line 1011
    check-cast v4, Landroid/widget/RadioButton;

    .line 1012
    iput-boolean p1, p0, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;->mIsStandardMode:Z

    .line 1014
    const v5, 0x7f0a0787    # @id/standard_option_layout

    .line 1016
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1019
    move-result-object v5

    .line 1022
    new-instance v6, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog$$ExternalSyntheticLambda3;

    .line 1023
    invoke-direct {v6, p0, v3, v4, v0}, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog$$ExternalSyntheticLambda3;-><init>(Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;Landroid/widget/RadioButton;Landroid/widget/RadioButton;I)V

    .line 1025
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1028
    const v5, 0x7f0a030f    # @id/extreme_option_layout

    .line 1031
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1034
    move-result-object v5

    .line 1037
    new-instance v6, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog$$ExternalSyntheticLambda3;

    .line 1038
    invoke-direct {v6, p0, v3, v4, p1}, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog$$ExternalSyntheticLambda3;-><init>(Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;Landroid/widget/RadioButton;Landroid/widget/RadioButton;I)V

    .line 1040
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1043
    const v3, 0x7f0a0729    # @id/setup_button

    .line 1046
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1049
    move-result-object v3

    .line 1052
    check-cast v3, Landroid/widget/Button;

    .line 1053
    new-instance v4, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog$$ExternalSyntheticLambda5;

    .line 1055
    invoke-direct {v4, p0, v3}, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog$$ExternalSyntheticLambda5;-><init>(Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;Landroid/widget/Button;)V

    .line 1057
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1060
    iget-object v3, p0, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;->mSystemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    .line 1063
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->create()Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 1065
    move-result-object v3

    .line 1068
    iput-object v3, p0, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;->mConfirmationDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 1069
    const v4, 0x7f1308a1    # @string/saver_confirmation_dialog_title 'Welcome to Battery Saver'

    .line 1071
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 1074
    iget-object v3, p0, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;->mConfirmationDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 1077
    const v4, 0x7f13089d    # @string/saver_confirmation_dialog_subtitle 'Select the mode to use'

    .line 1079
    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setMessage(I)V

    .line 1082
    iget-object v3, p0, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;->mConfirmationDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 1085
    invoke-virtual {v3, v1}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 1087
    iget-object v1, p0, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;->mConfirmationDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 1090
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1092
    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setShowForAllUsers(Landroid/app/Dialog;)V

    .line 1095
    iget-object v1, p0, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;->mConfirmationDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 1098
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 1100
    iget-object v1, p0, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;->mConfirmationDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 1103
    new-instance v3, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog$$ExternalSyntheticLambda0;

    .line 1105
    invoke-direct {v3, p0, v0}, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;I)V

    .line 1107
    const v4, 0x7f130172    # @string/battery_saver_confirmation_ok 'Turn on'

    .line 1110
    invoke-virtual {v1, v4, v3}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 1113
    iget-object v1, p0, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;->mConfirmationDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 1116
    new-instance v3, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog$$ExternalSyntheticLambda0;

    .line 1118
    invoke-direct {v3, p0, p1}, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;I)V

    .line 1120
    const v4, 0x7f13089c    # @string/saver_confirmation_dialog_dismiss_text 'Cancel'

    .line 1123
    invoke-virtual {v1, v4, v3, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;Z)V

    .line 1126
    if-eqz p2, :cond_2b

    .line 1129
    invoke-interface {p2, v2}, Lcom/android/systemui/animation/Expandable;->dialogTransitionController(Lcom/android/systemui/animation/DialogCuj;)Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    .line 1131
    move-result-object p1

    .line 1134
    if-eqz p1, :cond_2a

    .line 1135
    iget-object p2, p0, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;->mConfirmationDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 1137
    iget-object v1, p0, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;->mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 1139
    invoke-virtual {v1, p2, p1, v0}, Lcom/android/systemui/animation/DialogTransitionAnimator;->show(Landroid/app/Dialog;Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;Z)V

    .line 1141
    goto :goto_c

    .line 1144
    :cond_2a
    iget-object p1, p0, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;->mConfirmationDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 1145
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 1147
    goto :goto_c

    .line 1150
    :cond_2b
    iget-object p1, p0, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;->mConfirmationDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 1151
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 1153
    :goto_c
    sget-object p1, Lcom/google/android/systemui/power/BatteryMetricEvent;->SAVER_CONFIRMATION_DIALOG:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 1156
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;->log(Lcom/google/android/systemui/power/BatteryMetricEvent;)V

    .line 1158
    :cond_2c
    :goto_d
    return-void

    .line 1161
    :sswitch_data_0
    .sparse-switch
        -0x6d90220a -> :sswitch_3
        -0x6974fb0e -> :sswitch_2
        -0x2685dae5 -> :sswitch_1
        0x2f94f923 -> :sswitch_0
    .end sparse-switch

    .line 1162
    :sswitch_data_1
    .sparse-switch
        -0x5bb23923 -> :sswitch_8
        -0xee9d66a -> :sswitch_7
        0x1af60e2c -> :sswitch_6
        0x2f94f923 -> :sswitch_5
        0x742d366e -> :sswitch_4
    .end sparse-switch
    .line 1180
.end method
