.class public final synthetic Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$$ExternalSyntheticLambda2;->f$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    check-cast p2, Ljava/lang/Integer;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p2

    .line 9
    check-cast p3, Ljava/lang/Integer;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p3

    .line 15
    iget-object p0, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$$ExternalSyntheticLambda2;->f$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    const-string v1, "[onBatteryEventUpdate] "

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    const-string v1, "PowerNotificationWarningsGoogleImpl"

    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    iget-object v0, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mIncompatibleChargerNotification:Lcom/google/android/systemui/power/IncompatibleChargerNotification;

    .line 40
    if-eqz v0, :cond_1

    .line 42
    sget-object v1, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;->WIRED_INCOMPATIBLE_CHARGING:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 44
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 49
    iget-boolean v2, v0, Lcom/google/android/systemui/power/IncompatibleChargerNotification;->mContainsIncompatibleChargers:Z

    .line 50
    if-eq v1, v2, :cond_1

    .line 52
    const-string v2, "[refreshUsbState] isIncompatibleCharger: "

    .line 54
    const-string v3, "IncompatibleChargerNotification"

    .line 56
    invoke-static {v2, v3, v1}, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 58
    iget-object v2, v0, Lcom/google/android/systemui/power/IncompatibleChargerNotification;->mMainHandler:Landroid/os/Handler;

    .line 61
    new-instance v3, Lcom/google/android/systemui/power/IncompatibleChargerNotification$$ExternalSyntheticLambda0;

    .line 63
    invoke-direct {v3, v0, v1}, Lcom/google/android/systemui/power/IncompatibleChargerNotification$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/power/IncompatibleChargerNotification;Z)V

    .line 65
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    if-eqz v1, :cond_0

    .line 71
    const-string v2, "last_incompatible_charger_time"

    .line 73
    goto :goto_0

    .line 75
    :cond_0
    const-string v2, "last_compatible_charger_time"

    .line 76
    :goto_0
    iget-object v3, v0, Lcom/google/android/systemui/power/IncompatibleChargerNotification;->mContext:Landroid/content/Context;

    .line 78
    invoke-static {v3}, Lcom/google/android/systemui/power/IncompatibleChargerNotification;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 80
    move-result-object v3

    .line 83
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 84
    move-result-object v3

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    move-result-wide v4

    .line 91
    invoke-interface {v3, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 92
    move-result-object v2

    .line 95
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 96
    iput-boolean v1, v0, Lcom/google/android/systemui/power/IncompatibleChargerNotification;->mContainsIncompatibleChargers:Z

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mLowPowerWarningsController:Lcom/google/android/systemui/power/LowPowerWarningsController;

    .line 101
    if-eqz v0, :cond_2

    .line 103
    invoke-virtual {v0, p2, p1}, Lcom/google/android/systemui/power/LowPowerWarningsController;->onBatteryEventUpdate(ILjava/util/List;)V

    .line 105
    :cond_2
    iget-object p0, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mBatteryDefenderNotificationHandler:Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;

    .line 108
    const/4 v0, 0x0

    .line 110
    if-eqz p0, :cond_e

    .line 111
    iput p2, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->batteryLevel:I

    .line 113
    sget-object p2, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;->DOCK_DEFEND_BATTERY:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 115
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 117
    move-result p2

    .line 120
    const/4 v1, 0x0

    .line 121
    const/4 v2, 0x1

    .line 122
    iget-object v3, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->dockDefenderNotification$delegate:Lkotlin/Lazy;

    .line 123
    const-string v4, "battery_defender"

    .line 125
    const v5, 0x7f13037f    # @string/dock_defender_first_run_title 'Charging on hold to protect battery'

    .line 127
    const-string v6, "DockDefenderNotification"

    .line 130
    const-string v7, "BatteryDefenderNotification"

    .line 132
    if-eqz p2, :cond_5

    .line 134
    iget-object p1, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->context:Landroid/content/Context;

    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 138
    move-result-object p1

    .line 141
    const-string p2, "dock_defender_bypass"

    .line 142
    invoke-static {p1, p2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 144
    move-result p1

    .line 147
    const-string p2, "dock_defender_first_run"

    .line 148
    if-ne p1, v2, :cond_3

    .line 150
    goto :goto_1

    .line 152
    :cond_3
    iget-object p1, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->context:Landroid/content/Context;

    .line 153
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 155
    move-result-object p1

    .line 158
    const/4 p3, -0x1

    .line 159
    invoke-static {p1, p2, p3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 160
    move-result p1

    .line 163
    if-ne p1, p3, :cond_4

    .line 164
    move v1, v2

    .line 166
    :cond_4
    :goto_1
    const-string p1, "onDockDefenderEvent: dockDefend1RunStatus: "

    .line 167
    invoke-static {p1, v7, v1}, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 169
    if-eqz v1, :cond_e

    .line 172
    iget-object p0, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->context:Landroid/content/Context;

    .line 174
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 176
    move-result-object p0

    .line 179
    invoke-static {p0, p2, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 180
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 183
    move-result-object p0

    .line 186
    check-cast p0, Lcom/google/android/systemui/power/DockDefenderNotification;

    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    const-string p1, "showNotification"

    .line 192
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    iget-object p1, p0, Lcom/google/android/systemui/power/DockDefenderNotification;->context:Landroid/content/Context;

    .line 197
    const p2, 0x7f13037d    # @string/dock_defender_first_run_des 'To help extend battery lifespan, charging is on hold at 90% while your tablet is docked. Go to Setti ...'

    .line 199
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    move-result-object p1

    .line 205
    new-instance p2, Landroidx/core/app/NotificationCompat$Builder;

    .line 206
    iget-object p3, p0, Lcom/google/android/systemui/power/DockDefenderNotification;->context:Landroid/content/Context;

    .line 208
    invoke-direct {p2, p3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 210
    iget-object p3, p2, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 213
    const v1, 0x7f0806fc    # @drawable/ic_battery_with_shield 'res/drawable/ic_battery_with_shield.xml'

    .line 215
    iput v1, p3, Landroid/app/Notification;->icon:I

    .line 218
    iget-object p3, p0, Lcom/google/android/systemui/power/DockDefenderNotification;->context:Landroid/content/Context;

    .line 220
    invoke-virtual {p3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 222
    move-result-object p3

    .line 225
    invoke-static {p3}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 226
    move-result-object p3

    .line 229
    iput-object p3, p2, Landroidx/core/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    .line 230
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 232
    move-result-object p3

    .line 235
    iput-object p3, p2, Landroidx/core/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    .line 236
    iget-object p3, p0, Lcom/google/android/systemui/power/DockDefenderNotification;->context:Landroid/content/Context;

    .line 238
    invoke-static {p3}, Lcom/google/android/systemui/power/PowerUtils;->createBatterySettingsPendingIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 240
    move-result-object p3

    .line 243
    iput-object p3, p2, Landroidx/core/app/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    .line 244
    new-instance p3, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 246
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 248
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 251
    move-result-object p1

    .line 254
    iput-object p1, p3, Landroidx/core/app/NotificationCompat$BigTextStyle;->mBigText:Ljava/lang/CharSequence;

    .line 255
    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$BigTextStyle;)V

    .line 257
    iput-boolean v2, p2, Landroidx/core/app/NotificationCompat$Builder;->mSilent:Z

    .line 260
    const/16 p1, 0x10

    .line 262
    invoke-virtual {p2, p1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setFlag(IZ)V

    .line 264
    iget-object p1, p0, Lcom/google/android/systemui/power/DockDefenderNotification;->context:Landroid/content/Context;

    .line 267
    const p3, 0x7f13015f    # @string/battery_health_notify_learn_more 'Learn more'

    .line 269
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 272
    move-result-object p1

    .line 275
    iget-object p3, p0, Lcom/google/android/systemui/power/DockDefenderNotification;->context:Landroid/content/Context;

    .line 276
    const v1, 0x7f130380    # @string/dock_defender_notify_helper_url 'https://support.google.com/googlepixeltablet/?p=extend_battery_life'

    .line 278
    invoke-static {v1, p3}, Lcom/google/android/systemui/power/PowerUtils;->createHelpArticlePendingIntent(ILandroid/content/Context;)Landroid/app/PendingIntent;

    .line 281
    move-result-object p3

    .line 284
    invoke-virtual {p2, p1, p3}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 285
    iget-object p1, p0, Lcom/google/android/systemui/power/DockDefenderNotification;->context:Landroid/content/Context;

    .line 288
    const p3, 0x7f13037e    # @string/dock_defender_first_run_settings 'Settings'

    .line 290
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 293
    move-result-object p1

    .line 296
    iget-object p3, p0, Lcom/google/android/systemui/power/DockDefenderNotification;->context:Landroid/content/Context;

    .line 297
    invoke-static {p3}, Lcom/google/android/systemui/power/PowerUtils;->createBatterySettingsPendingIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 299
    move-result-object p3

    .line 302
    invoke-virtual {p2, p1, p3}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 303
    iput-boolean v2, p2, Landroidx/core/app/NotificationCompat$Builder;->mLocalOnly:Z

    .line 306
    iget-object p1, p0, Lcom/google/android/systemui/power/DockDefenderNotification;->context:Landroid/content/Context;

    .line 308
    invoke-static {p1, p2}, Lcom/google/android/systemui/power/PowerUtils;->overrideNotificationAppName(Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;)V

    .line 310
    iget-object p0, p0, Lcom/google/android/systemui/power/DockDefenderNotification;->notificationManager:Landroid/app/NotificationManager;

    .line 313
    if-eqz p0, :cond_e

    .line 315
    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 317
    move-result-object p1

    .line 320
    sget-object p2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 321
    invoke-virtual {p0, v4, v5, p1, p2}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    .line 323
    goto/16 :goto_2

    .line 326
    :cond_5
    sget-object p2, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;->TEMP_DEFEND_BATTERY:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 328
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 330
    move-result p2

    .line 333
    if-eqz p2, :cond_6

    .line 334
    sget-object p1, Lcom/google/android/systemui/power/DwellTempDefenderNotification$BatteryDefendType;->TEMP_DEFEND:Lcom/google/android/systemui/power/DwellTempDefenderNotification$BatteryDefendType;

    .line 336
    invoke-virtual {p0, p3, p1}, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->onBatteryDefenderEvent(ILcom/google/android/systemui/power/DwellTempDefenderNotification$BatteryDefendType;)V

    .line 338
    goto/16 :goto_2

    .line 341
    :cond_6
    sget-object p2, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;->DWELL_DEFEND_BATTERY:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 343
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 345
    move-result p1

    .line 348
    if-eqz p1, :cond_7

    .line 349
    sget-object p1, Lcom/google/android/systemui/power/DwellTempDefenderNotification$BatteryDefendType;->DWELL_DEFEND:Lcom/google/android/systemui/power/DwellTempDefenderNotification$BatteryDefendType;

    .line 351
    invoke-virtual {p0, p3, p1}, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->onBatteryDefenderEvent(ILcom/google/android/systemui/power/DwellTempDefenderNotification$BatteryDefendType;)V

    .line 353
    goto/16 :goto_2

    .line 356
    :cond_7
    iget p1, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->batteryLevel:I

    .line 358
    invoke-static {v2, p1}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->isCharged(II)Z

    .line 360
    move-result p1

    .line 363
    const-string p2, "onNonDefenderEvent: charged: "

    .line 364
    invoke-static {p2, v7, p1}, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 366
    iget-boolean p2, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->dockDefendEnabled:Z

    .line 369
    const/4 v2, 0x3

    .line 371
    iget-object v8, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->backgroundCoroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 372
    if-eqz p2, :cond_8

    .line 374
    iget-boolean v9, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->inDefenderSection:Z

    .line 376
    if-eqz v9, :cond_8

    .line 378
    const-string p1, "dockDefendEnabled:true, no post notification"

    .line 380
    invoke-static {v7, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    iput-boolean v1, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->inDefenderSection:Z

    .line 385
    invoke-virtual {p0}, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->getDwellTempDefenderNotification()Lcom/google/android/systemui/power/DwellTempDefenderNotification;

    .line 387
    move-result-object p1

    .line 390
    invoke-virtual {p1}, Lcom/google/android/systemui/power/DwellTempDefenderNotification;->cancelNotification()V

    .line 391
    new-instance p1, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$exitTempOrDwellDefendOnTablet$1;

    .line 394
    invoke-direct {p1, p0, v0}, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$exitTempOrDwellDefendOnTablet$1;-><init>(Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;Lkotlin/coroutines/Continuation;)V

    .line 396
    invoke-static {v8, v0, v0, p1, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 399
    goto :goto_2

    .line 402
    :cond_8
    if-eqz p2, :cond_b

    .line 403
    const/16 p1, 0x8

    .line 405
    if-ne p3, p1, :cond_9

    .line 407
    goto :goto_2

    .line 409
    :cond_9
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 410
    move-result-object p1

    .line 413
    check-cast p1, Lcom/google/android/systemui/power/DockDefenderNotification;

    .line 414
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    const-string p2, "cancelNotification"

    .line 419
    invoke-static {v6, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    iget-object p1, p1, Lcom/google/android/systemui/power/DockDefenderNotification;->notificationManager:Landroid/app/NotificationManager;

    .line 424
    if-eqz p1, :cond_a

    .line 426
    sget-object p2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 428
    invoke-virtual {p1, v4, v5, p2}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 430
    :cond_a
    new-instance p1, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$exitDockDefenderIfNeeded$1;

    .line 433
    invoke-direct {p1, p0, v0}, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$exitDockDefenderIfNeeded$1;-><init>(Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;Lkotlin/coroutines/Continuation;)V

    .line 435
    invoke-static {v8, v0, v0, p1, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 438
    goto :goto_2

    .line 441
    :cond_b
    if-eqz p1, :cond_c

    .line 442
    invoke-virtual {p0}, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->getDwellTempDefenderNotification()Lcom/google/android/systemui/power/DwellTempDefenderNotification;

    .line 444
    move-result-object p1

    .line 447
    invoke-virtual {p1}, Lcom/google/android/systemui/power/DwellTempDefenderNotification;->cancelPostNotification()V

    .line 448
    :cond_c
    iget-boolean p1, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->inDefenderSection:Z

    .line 451
    if-nez p1, :cond_d

    .line 453
    goto :goto_2

    .line 455
    :cond_d
    iput-boolean v1, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->inDefenderSection:Z

    .line 456
    invoke-virtual {p0}, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->getDwellTempDefenderNotification()Lcom/google/android/systemui/power/DwellTempDefenderNotification;

    .line 458
    move-result-object p1

    .line 461
    invoke-virtual {p1}, Lcom/google/android/systemui/power/DwellTempDefenderNotification;->cancelNotification()V

    .line 462
    new-instance p1, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$exitTempOrDwellDefenderIfNeeded$1;

    .line 465
    invoke-direct {p1, p0, v0}, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$exitTempOrDwellDefenderIfNeeded$1;-><init>(Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;Lkotlin/coroutines/Continuation;)V

    .line 467
    invoke-static {v8, v0, v0, p1, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 470
    :cond_e
    :goto_2
    return-object v0
    .line 473
.end method
