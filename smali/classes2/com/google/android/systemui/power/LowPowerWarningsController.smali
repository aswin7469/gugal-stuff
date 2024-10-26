.class public final Lcom/google/android/systemui/power/LowPowerWarningsController;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final context:Landroid/content/Context;

.field public final executor:Ljava/util/concurrent/Executor;

.field public extremeLowBatterySectionEntered:Z

.field public final extremeLowNotification:Lcom/google/android/systemui/power/ExtremeLowBatteryNotification;

.field public final globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

.field public final lowBatteryNotification:Lcom/google/android/systemui/power/LowBatteryNotification;

.field public lowBatteryNotificationCancelled:Z

.field public lowBatterySectionEntered:Z

.field public final powerManager:Landroid/os/PowerManager;

.field public prevBatteryEventTypes:Ljava/util/List;

.field public prevBatteryLevel:Ljava/lang/Integer;

.field public prevPowerSaveEnabledAsync:Ljava/lang/Boolean;

.field public final severeLowBatteryNotification:Lcom/google/android/systemui/power/SevereLowBatteryNotification;

.field public severeLowBatteryNotificationCancelled:Z

.field public severeLowBatterySectionEntered:Z

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/systemui/power/SevereLowBatteryNotification;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/internal/logging/UiEventLogger;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/systemui/power/LowBatteryNotification;

    .line 2
    invoke-direct {v0, p1}, Lcom/google/android/systemui/power/LowBatteryNotification;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v1, Lcom/google/android/systemui/power/ExtremeLowBatteryNotification;

    .line 7
    invoke-direct {v1, p1, p4}, Lcom/google/android/systemui/power/ExtremeLowBatteryNotification;-><init>(Landroid/content/Context;Lcom/android/internal/logging/UiEventLogger;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/google/android/systemui/power/LowPowerWarningsController;->context:Landroid/content/Context;

    .line 15
    iput-object p2, p0, Lcom/google/android/systemui/power/LowPowerWarningsController;->severeLowBatteryNotification:Lcom/google/android/systemui/power/SevereLowBatteryNotification;

    .line 17
    iput-object p3, p0, Lcom/google/android/systemui/power/LowPowerWarningsController;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 19
    iput-object p4, p0, Lcom/google/android/systemui/power/LowPowerWarningsController;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 21
    iput-object p5, p0, Lcom/google/android/systemui/power/LowPowerWarningsController;->executor:Ljava/util/concurrent/Executor;

    .line 23
    iput-object v0, p0, Lcom/google/android/systemui/power/LowPowerWarningsController;->lowBatteryNotification:Lcom/google/android/systemui/power/LowBatteryNotification;

    .line 25
    iput-object v1, p0, Lcom/google/android/systemui/power/LowPowerWarningsController;->extremeLowNotification:Lcom/google/android/systemui/power/ExtremeLowBatteryNotification;

    .line 27
    const-class p2, Landroid/os/PowerManager;

    .line 29
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 34
    check-cast p2, Landroid/os/PowerManager;

    .line 35
    iput-object p2, p0, Lcom/google/android/systemui/power/LowPowerWarningsController;->powerManager:Landroid/os/PowerManager;

    .line 37
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 39
    iput-object p2, p0, Lcom/google/android/systemui/power/LowPowerWarningsController;->prevBatteryEventTypes:Ljava/util/List;

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 43
    move-result-object p0

    .line 46
    const-string p2, "suppress_auto_battery_saver_suggestion"

    .line 47
    const/4 p3, 0x1

    .line 49
    invoke-static {p0, p2, p3}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 53
    move-result-object p0

    .line 56
    const-string p1, "low_power_warning_acknowledged"

    .line 57
    invoke-static {p0, p1, p3}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 59
    return-void
    .line 62
.end method


# virtual methods
.method public final cancelNotification()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/systemui/power/LowPowerWarningsController;->lowBatterySectionEntered:Z

    .line 2
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    const-string v3, "low_battery"

    .line 6
    const-string v4, "LowPowerWarningsController"

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const-string v0, "cancelNotification->lowBatterySection"

    .line 12
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget-object v0, p0, Lcom/google/android/systemui/power/LowPowerWarningsController;->lowBatteryNotification:Lcom/google/android/systemui/power/LowBatteryNotification;

    .line 17
    iget-object v0, v0, Lcom/google/android/systemui/power/LowBatteryNotification;->mNotificationManager:Landroid/app/NotificationManager;

    .line 19
    sget-object v5, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 21
    invoke-virtual {v0, v3, v2, v5}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 23
    iput-boolean v1, p0, Lcom/google/android/systemui/power/LowPowerWarningsController;->lowBatteryNotificationCancelled:Z

    .line 26
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/systemui/power/LowPowerWarningsController;->severeLowBatterySectionEntered:Z

    .line 28
    if-eqz v0, :cond_1

    .line 30
    const-string v0, "cancelNotification->severeLowBatterySection"

    .line 32
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    iget-object v0, p0, Lcom/google/android/systemui/power/LowPowerWarningsController;->severeLowBatteryNotification:Lcom/google/android/systemui/power/SevereLowBatteryNotification;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    const-string v5, "SevereLowBatteryNotification"

    .line 42
    const-string v6, "cancel()"

    .line 44
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    iget-object v0, v0, Lcom/google/android/systemui/power/SevereLowBatteryNotification;->notificationManager$delegate:Lkotlin/Lazy;

    .line 49
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 54
    check-cast v0, Landroid/app/NotificationManager;

    .line 55
    sget-object v5, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 57
    invoke-virtual {v0, v3, v2, v5}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 59
    iput-boolean v1, p0, Lcom/google/android/systemui/power/LowPowerWarningsController;->severeLowBatteryNotificationCancelled:Z

    .line 62
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/systemui/power/LowPowerWarningsController;->extremeLowBatterySectionEntered:Z

    .line 64
    if-eqz v0, :cond_2

    .line 66
    const-string v0, "cancelNotification->extremeLowBatterySection"

    .line 68
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    iget-object p0, p0, Lcom/google/android/systemui/power/LowPowerWarningsController;->extremeLowNotification:Lcom/google/android/systemui/power/ExtremeLowBatteryNotification;

    .line 73
    iget-object p0, p0, Lcom/google/android/systemui/power/ExtremeLowBatteryNotification;->mNotificationManager:Landroid/app/NotificationManager;

    .line 75
    const v0, 0x7f1303c8    # @string/extreme_low_battery_notification_title 'Very low battery'

    .line 77
    sget-object v1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 80
    invoke-virtual {p0, v3, v0, v1}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 82
    :cond_2
    return-void
    .line 85
.end method

.method public final isScheduledByPercentage()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/power/LowPowerWarningsController;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 2
    const-string v0, "automatic_power_save_mode"

    .line 4
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v1, v0}, Lcom/android/systemui/util/settings/SettingsProxy;->getInt(ILjava/lang/String;)I

    .line 7
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    const-string v0, "low_power_trigger_level"

    .line 13
    invoke-interface {p0, v1, v0}, Lcom/android/systemui/util/settings/SettingsProxy;->getInt(ILjava/lang/String;)I

    .line 15
    move-result p0

    .line 18
    if-lez p0, :cond_0

    .line 19
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1
    .line 22
.end method

.method public final onBatteryEventUpdate(ILjava/util/List;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v3

    .line 11
    iput-object v3, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->prevBatteryLevel:Ljava/lang/Integer;

    .line 12
    iput-object v2, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->prevBatteryEventTypes:Ljava/util/List;

    .line 14
    iget-boolean v3, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->lowBatterySectionEntered:Z

    .line 16
    const/4 v4, 0x0

    .line 18
    const-string v5, "LowPowerWarningsController"

    .line 19
    if-nez v3, :cond_0

    .line 21
    iget-boolean v6, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->lowBatteryNotificationCancelled:Z

    .line 23
    if-nez v6, :cond_0

    .line 25
    iget-boolean v6, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->severeLowBatterySectionEntered:Z

    .line 27
    if-nez v6, :cond_0

    .line 29
    iget-boolean v6, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->severeLowBatteryNotificationCancelled:Z

    .line 31
    if-eqz v6, :cond_1

    .line 33
    :cond_0
    const/16 v6, 0x1e

    .line 35
    if-lt v1, v6, :cond_1

    .line 37
    iget-boolean v6, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->lowBatteryNotificationCancelled:Z

    .line 39
    iget-boolean v7, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->severeLowBatterySectionEntered:Z

    .line 41
    iget-boolean v8, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->severeLowBatteryNotificationCancelled:Z

    .line 43
    new-instance v9, Ljava/lang/StringBuilder;

    .line 45
    const-string v10, "reset section guard for low/severe low. batteryLevel:"

    .line 47
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v10, " | lowBatterySectionEntered:"

    .line 55
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    const-string v3, " -> false, lowBatteryNotificationCancelled:"

    .line 63
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    const-string v3, " -> false, severeLowBatterySectionEntered:"

    .line 71
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    const-string v3, " -> falsesevereLowBatteryNotificationCancelled:"

    .line 79
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    const-string v3, " -> false"

    .line 87
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 95
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    iput-boolean v4, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->lowBatterySectionEntered:Z

    .line 99
    iput-boolean v4, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->lowBatteryNotificationCancelled:Z

    .line 101
    iput-boolean v4, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->severeLowBatterySectionEntered:Z

    .line 103
    iput-boolean v4, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->severeLowBatteryNotificationCancelled:Z

    .line 105
    :cond_1
    iget-boolean v3, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->extremeLowBatterySectionEntered:Z

    .line 107
    const v6, 0x7f1303c8    # @string/extreme_low_battery_notification_title 'Very low battery'

    .line 109
    const-string v7, "low_battery"

    .line 112
    iget-object v8, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->extremeLowNotification:Lcom/google/android/systemui/power/ExtremeLowBatteryNotification;

    .line 114
    if-eqz v3, :cond_2

    .line 116
    const/4 v3, 0x4

    .line 118
    if-lt v1, v3, :cond_2

    .line 119
    const-string v3, "reset section guard for extreme low. batteryLevel:"

    .line 121
    invoke-static {v3, v5, v1}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)V

    .line 123
    iput-boolean v4, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->extremeLowBatterySectionEntered:Z

    .line 126
    iget-object v3, v8, Lcom/google/android/systemui/power/ExtremeLowBatteryNotification;->mNotificationManager:Landroid/app/NotificationManager;

    .line 128
    sget-object v9, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 130
    invoke-virtual {v3, v7, v6, v9}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 132
    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 135
    move-result v3

    .line 138
    if-eqz v3, :cond_3

    .line 139
    return-void

    .line 141
    :cond_3
    sget-object v3, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;->LOW_BATTERY:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 142
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 144
    move-result v3

    .line 147
    const/16 v9, 0x8

    .line 148
    const-string v10, "low_power_mode_reminder_enabled"

    .line 150
    iget-object v11, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 152
    iget-object v12, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->lowBatteryNotification:Lcom/google/android/systemui/power/LowBatteryNotification;

    .line 154
    const/4 v13, 0x3

    .line 156
    const/4 v14, 0x1

    .line 157
    const v15, 0x7f130176    # @string/battery_saver_start_action 'Turn on'

    .line 158
    const v6, 0x7f080912    # @drawable/ic_power_saver 'res/drawable/ic_power_saver.xml'

    .line 161
    const-wide v16, 0x3f847ae147ae147bL    # 0.01

    .line 164
    if-eqz v3, :cond_b

    .line 169
    iget-boolean v2, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->lowBatteryNotificationCancelled:Z

    .line 171
    if-eqz v2, :cond_4

    .line 173
    const-string v0, "not showing notification -> notificationCanceled: true"

    .line 175
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    goto/16 :goto_b

    .line 180
    :cond_4
    invoke-interface {v11, v14, v10}, Lcom/android/systemui/util/settings/SettingsProxy;->getInt(ILjava/lang/String;)I

    .line 182
    move-result v2

    .line 185
    if-nez v2, :cond_5

    .line 186
    const-string v0, "not showing notification -> isBatterySaverReminderDisabled: true"

    .line 188
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    goto/16 :goto_b

    .line 193
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/systemui/power/LowPowerWarningsController;->isScheduledByPercentage()Z

    .line 195
    move-result v2

    .line 198
    if-eqz v2, :cond_6

    .line 199
    const-string v0, "not showing notification -> isScheduledByPercentage: true"

    .line 201
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    goto/16 :goto_b

    .line 206
    :cond_6
    iget-object v2, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->powerManager:Landroid/os/PowerManager;

    .line 208
    if-eqz v2, :cond_7

    .line 210
    invoke-virtual {v2}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 212
    move-result v2

    .line 215
    if-ne v2, v14, :cond_7

    .line 216
    const-string v0, "not showing notification -> isPowerSaveMode: true"

    .line 218
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    goto/16 :goto_b

    .line 223
    :cond_7
    iget-boolean v2, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->lowBatterySectionEntered:Z

    .line 225
    if-nez v2, :cond_8

    .line 227
    iput-boolean v14, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->lowBatterySectionEntered:Z

    .line 229
    iget-object v2, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 231
    sget-object v3, Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;->LOW_BATTERY_NOTIFICATION:Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;

    .line 233
    invoke-interface {v2, v3}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 235
    move v2, v14

    .line 238
    goto :goto_0

    .line 239
    :cond_8
    move v2, v4

    .line 240
    :goto_0
    iget-object v0, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->context:Landroid/content/Context;

    .line 241
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 243
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 247
    move-result-object v0

    .line 250
    const-string v3, "com.google.android.flipendo.api"

    .line 251
    const-string v8, "get_flipendo_state"

    .line 253
    const/4 v10, 0x0

    .line 255
    invoke-virtual {v0, v3, v8, v10, v10}, Landroid/content/ContentResolver;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 256
    move-result-object v0

    .line 259
    if-nez v0, :cond_9

    .line 260
    const-string v0, "contentResolver call Flipendo FLIPENDO_STATE_METHOD failed"

    .line 262
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    goto :goto_1

    .line 267
    :cond_9
    const-string v3, "is_flipendo_aggressive"

    .line 268
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 270
    move-result v4

    .line 273
    :goto_1
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 277
    move-result-object v0

    .line 280
    int-to-double v10, v1

    .line 281
    mul-double v10, v10, v16

    .line 282
    invoke-virtual {v0, v10, v11}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 284
    move-result-object v0

    .line 287
    iget-object v1, v12, Lcom/google/android/systemui/power/LowBatteryNotification;->mContext:Landroid/content/Context;

    .line 288
    const v3, 0x7f1305c3    # @string/low_battery_notification_title '%s battery left'

    .line 290
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 293
    move-result-object v0

    .line 296
    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    move-result-object v0

    .line 300
    if-eqz v4, :cond_a

    .line 301
    const v1, 0x7f1305c2    # @string/low_battery_notification_text_ebs 'Turn on Extreme Battery Saver to extend battery life'

    .line 303
    goto :goto_2

    .line 306
    :cond_a
    const v1, 0x7f1305c1    # @string/low_battery_notification_text 'Turn on Standard Battery Saver to extend battery life'

    .line 307
    :goto_2
    iget-object v3, v12, Lcom/google/android/systemui/power/LowBatteryNotification;->mContext:Landroid/content/Context;

    .line 310
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 312
    move-result-object v1

    .line 315
    new-instance v3, Landroidx/core/app/NotificationCompat$Builder;

    .line 316
    iget-object v4, v12, Lcom/google/android/systemui/power/LowBatteryNotification;->mContext:Landroid/content/Context;

    .line 318
    invoke-direct {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 320
    iget-object v4, v3, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 323
    iput v6, v4, Landroid/app/Notification;->icon:I

    .line 325
    invoke-static {v1}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 327
    move-result-object v4

    .line 330
    iput-object v4, v3, Landroidx/core/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    .line 331
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 333
    move-result-object v0

    .line 336
    iput-object v0, v3, Landroidx/core/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    .line 337
    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 339
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 341
    invoke-static {v1}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 344
    move-result-object v1

    .line 347
    iput-object v1, v0, Landroidx/core/app/NotificationCompat$BigTextStyle;->mBigText:Ljava/lang/CharSequence;

    .line 348
    invoke-virtual {v3, v0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$BigTextStyle;)V

    .line 350
    xor-int/lit8 v0, v2, 0x1

    .line 353
    invoke-virtual {v3, v9, v0}, Landroidx/core/app/NotificationCompat$Builder;->setFlag(IZ)V

    .line 355
    iget-object v0, v12, Lcom/google/android/systemui/power/LowBatteryNotification;->mContext:Landroid/content/Context;

    .line 358
    const-string v1, "PNW.dismissedWarning"

    .line 360
    const/4 v2, 0x0

    .line 362
    invoke-static {v0, v1, v2}, Lcom/google/android/systemui/power/PowerUtils;->createPendingIntent(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 363
    move-result-object v0

    .line 366
    iget-object v1, v3, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 367
    iput-object v0, v1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 369
    iput v14, v3, Landroidx/core/app/NotificationCompat$Builder;->mVisibility:I

    .line 371
    iget-object v0, v12, Lcom/google/android/systemui/power/LowBatteryNotification;->mContext:Landroid/content/Context;

    .line 373
    invoke-virtual {v0, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 375
    move-result-object v0

    .line 378
    iget-object v1, v12, Lcom/google/android/systemui/power/LowBatteryNotification;->mContext:Landroid/content/Context;

    .line 379
    const-string v2, "PNW.startSaver"

    .line 381
    const/4 v4, 0x0

    .line 383
    invoke-static {v1, v2, v4}, Lcom/google/android/systemui/power/PowerUtils;->createPendingIntent(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 384
    move-result-object v1

    .line 387
    invoke-virtual {v3, v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 388
    iput-boolean v14, v3, Landroidx/core/app/NotificationCompat$Builder;->mLocalOnly:Z

    .line 391
    iget-object v0, v12, Lcom/google/android/systemui/power/LowBatteryNotification;->mContext:Landroid/content/Context;

    .line 393
    invoke-static {v0, v3}, Lcom/google/android/systemui/power/PowerUtils;->overrideNotificationAppName(Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;)V

    .line 395
    iget-object v0, v12, Lcom/google/android/systemui/power/LowBatteryNotification;->mNotificationManager:Landroid/app/NotificationManager;

    .line 398
    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 400
    move-result-object v1

    .line 403
    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 404
    invoke-virtual {v0, v7, v13, v1, v2}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    .line 406
    goto/16 :goto_b

    .line 409
    :cond_b
    sget-object v3, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;->SEVERE_LOW_BATTERY:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 411
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 413
    move-result v3

    .line 416
    const-string v4, "SevereLowBatteryNotification"

    .line 417
    iget-object v15, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->severeLowBatteryNotification:Lcom/google/android/systemui/power/SevereLowBatteryNotification;

    .line 419
    if-eqz v3, :cond_18

    .line 421
    iget-boolean v2, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->severeLowBatteryNotificationCancelled:Z

    .line 423
    if-eqz v2, :cond_c

    .line 425
    const-string v0, "notification has been canceled, skip showing notification"

    .line 427
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    goto/16 :goto_b

    .line 432
    :cond_c
    invoke-interface {v11, v14, v10}, Lcom/android/systemui/util/settings/SettingsProxy;->getInt(ILjava/lang/String;)I

    .line 434
    move-result v2

    .line 437
    if-nez v2, :cond_d

    .line 438
    const-string v0, "battery saver reminder has been disabled, skip showing notification"

    .line 440
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    goto/16 :goto_b

    .line 445
    :cond_d
    iget-object v2, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->context:Landroid/content/Context;

    .line 447
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 449
    move-result-object v2

    .line 452
    invoke-static {v2}, Lcom/google/android/systemui/power/PowerUtils;->isFlipendoEnabled(Landroid/content/ContentResolver;)Z

    .line 453
    move-result v2

    .line 456
    if-eqz v2, :cond_e

    .line 457
    const-string v0, "EBS has been enabled, skip showing notification"

    .line 459
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    goto/16 :goto_b

    .line 464
    :cond_e
    iget-boolean v2, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->severeLowBatterySectionEntered:Z

    .line 466
    if-nez v2, :cond_f

    .line 468
    iput-boolean v14, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->severeLowBatterySectionEntered:Z

    .line 470
    iget-object v2, v12, Lcom/google/android/systemui/power/LowBatteryNotification;->mNotificationManager:Landroid/app/NotificationManager;

    .line 472
    sget-object v3, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 474
    invoke-virtual {v2, v7, v13, v3}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 476
    iput-boolean v14, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->lowBatteryNotificationCancelled:Z

    .line 479
    const/4 v2, 0x0

    .line 481
    goto :goto_3

    .line 482
    :cond_f
    move v2, v14

    .line 483
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/systemui/power/LowPowerWarningsController;->isScheduledByPercentage()Z

    .line 484
    move-result v3

    .line 487
    if-nez v3, :cond_12

    .line 488
    iget-object v0, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->powerManager:Landroid/os/PowerManager;

    .line 490
    if-eqz v0, :cond_10

    .line 492
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 494
    move-result v0

    .line 497
    goto :goto_4

    .line 498
    :cond_10
    const/4 v0, 0x0

    .line 499
    :goto_4
    if-eqz v0, :cond_11

    .line 500
    goto :goto_5

    .line 502
    :cond_11
    const/4 v0, 0x0

    .line 503
    goto :goto_6

    .line 504
    :cond_12
    :goto_5
    move v0, v14

    .line 505
    :goto_6
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    new-instance v3, Ljava/lang/StringBuilder;

    .line 509
    const-string v5, "show() batteryLevel:"

    .line 511
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 513
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 516
    const-string v5, ", scheduled:"

    .line 519
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524
    const-string v5, ", subsequenceEvent:"

    .line 527
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 532
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    move-result-object v3

    .line 538
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 539
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 542
    move-result-object v3

    .line 545
    int-to-double v4, v1

    .line 546
    mul-double v4, v4, v16

    .line 547
    invoke-virtual {v3, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 549
    move-result-object v1

    .line 552
    iget-object v3, v15, Lcom/google/android/systemui/power/SevereLowBatteryNotification;->context:Landroid/content/Context;

    .line 553
    const v4, 0x7f13093f    # @string/severe_battery_notification_title '%s battery left'

    .line 555
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 558
    move-result-object v1

    .line 561
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 562
    move-result-object v1

    .line 565
    iget-object v3, v15, Lcom/google/android/systemui/power/SevereLowBatteryNotification;->context:Landroid/content/Context;

    .line 566
    if-eqz v0, :cond_13

    .line 568
    const v4, 0x7f13093d    # @string/severe_battery_notification_switch_text 'Switch to Extreme Battery Saver? \n\nThis will pause all non-essential apps and their notifications'

    .line 570
    goto :goto_7

    .line 573
    :cond_13
    const v4, 0x7f13093e    # @string/severe_battery_notification_text 'Turn on Extreme Battery Saver. This will pause all non-essential apps'

    .line 574
    :goto_7
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 577
    move-result-object v3

    .line 580
    if-eqz v0, :cond_14

    .line 581
    const v4, 0x7f130940    # @string/severe_low_battery_dialog_switch_action_text 'Switch'

    .line 583
    goto :goto_8

    .line 586
    :cond_14
    const v4, 0x7f130176    # @string/battery_saver_start_action 'Turn on'

    .line 587
    :goto_8
    new-instance v5, Landroid/os/Bundle;

    .line 590
    invoke-direct {v5, v14}, Landroid/os/Bundle;-><init>(I)V

    .line 592
    if-eqz v0, :cond_15

    .line 595
    const-string v8, "low_battery_notification_switch_to_ebs"

    .line 597
    goto :goto_9

    .line 599
    :cond_15
    const-string v8, "low_battery_notification_turn_on_ebs"

    .line 600
    :goto_9
    const-string v10, "extra_severe_low_battery_notification"

    .line 602
    invoke-virtual {v5, v10, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    iget-object v8, v15, Lcom/google/android/systemui/power/SevereLowBatteryNotification;->context:Landroid/content/Context;

    .line 607
    const-string v10, "systemui.power.action.START_FLIPENDO"

    .line 609
    invoke-static {v8, v10, v5}, Lcom/google/android/systemui/power/PowerUtils;->createPendingIntent(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 611
    move-result-object v8

    .line 614
    iget-object v10, v15, Lcom/google/android/systemui/power/SevereLowBatteryNotification;->context:Landroid/content/Context;

    .line 615
    const-string v11, "PNW.dismissSevereLowBatteryWarning"

    .line 617
    invoke-static {v10, v11, v5}, Lcom/google/android/systemui/power/PowerUtils;->createPendingIntent(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 619
    move-result-object v5

    .line 622
    new-instance v10, Landroidx/core/app/NotificationCompat$Builder;

    .line 623
    iget-object v11, v15, Lcom/google/android/systemui/power/SevereLowBatteryNotification;->context:Landroid/content/Context;

    .line 625
    invoke-direct {v10, v11}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 627
    iget-object v11, v10, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 630
    iput v6, v11, Landroid/app/Notification;->icon:I

    .line 632
    invoke-static {v1}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 634
    move-result-object v1

    .line 637
    iput-object v1, v10, Landroidx/core/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    .line 638
    invoke-static {v3}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 640
    move-result-object v1

    .line 643
    iput-object v1, v10, Landroidx/core/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    .line 644
    new-instance v1, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 646
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 648
    invoke-static {v3}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 651
    move-result-object v3

    .line 654
    iput-object v3, v1, Landroidx/core/app/NotificationCompat$BigTextStyle;->mBigText:Ljava/lang/CharSequence;

    .line 655
    invoke-virtual {v10, v1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$BigTextStyle;)V

    .line 657
    iget-object v1, v10, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 660
    iput-object v5, v1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 662
    iput v14, v10, Landroidx/core/app/NotificationCompat$Builder;->mVisibility:I

    .line 664
    iget-object v1, v15, Lcom/google/android/systemui/power/SevereLowBatteryNotification;->context:Landroid/content/Context;

    .line 666
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 668
    move-result-object v1

    .line 671
    invoke-virtual {v10, v1, v8}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 672
    iput-boolean v14, v10, Landroidx/core/app/NotificationCompat$Builder;->mLocalOnly:Z

    .line 675
    if-eqz v2, :cond_16

    .line 677
    invoke-virtual {v10, v9, v14}, Landroidx/core/app/NotificationCompat$Builder;->setFlag(IZ)V

    .line 679
    :cond_16
    iget-object v1, v15, Lcom/google/android/systemui/power/SevereLowBatteryNotification;->context:Landroid/content/Context;

    .line 682
    invoke-static {v1, v10}, Lcom/google/android/systemui/power/PowerUtils;->overrideNotificationAppName(Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;)V

    .line 684
    iget-object v1, v15, Lcom/google/android/systemui/power/SevereLowBatteryNotification;->notificationManager$delegate:Lkotlin/Lazy;

    .line 687
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 689
    move-result-object v1

    .line 692
    check-cast v1, Landroid/app/NotificationManager;

    .line 693
    invoke-virtual {v10}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 695
    move-result-object v2

    .line 698
    sget-object v3, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 699
    invoke-virtual {v1, v7, v13, v2, v3}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    .line 701
    if-eqz v0, :cond_17

    .line 704
    sget-object v0, Lcom/google/android/systemui/power/BatteryMetricEvent;->SEVERE_LOW_BATTERY_NOTIFICATION_SWITCH_TO_EBS:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 706
    goto :goto_a

    .line 708
    :cond_17
    sget-object v0, Lcom/google/android/systemui/power/BatteryMetricEvent;->SEVERE_LOW_BATTERY_NOTIFICATION_TURN_ON_EBS:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 709
    :goto_a
    invoke-virtual {v15, v0}, Lcom/google/android/systemui/power/SevereLowBatteryNotification;->logEvent(Lcom/google/android/systemui/power/BatteryMetricEvent;)V

    .line 711
    goto/16 :goto_b

    .line 714
    :cond_18
    sget-object v1, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;->EXTREME_LOW_BATTERY:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 716
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 718
    move-result v1

    .line 721
    if-eqz v1, :cond_19

    .line 722
    iget-boolean v1, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->extremeLowBatterySectionEntered:Z

    .line 724
    if-nez v1, :cond_19

    .line 726
    iput-boolean v14, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->extremeLowBatterySectionEntered:Z

    .line 728
    iget-object v1, v12, Lcom/google/android/systemui/power/LowBatteryNotification;->mNotificationManager:Landroid/app/NotificationManager;

    .line 730
    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 732
    invoke-virtual {v1, v7, v13, v2}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 734
    iput-boolean v14, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->lowBatteryNotificationCancelled:Z

    .line 737
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    const-string v1, "cancel()"

    .line 742
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 744
    iget-object v1, v15, Lcom/google/android/systemui/power/SevereLowBatteryNotification;->notificationManager$delegate:Lkotlin/Lazy;

    .line 747
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 749
    move-result-object v1

    .line 752
    check-cast v1, Landroid/app/NotificationManager;

    .line 753
    invoke-virtual {v1, v7, v13, v2}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 755
    iput-boolean v14, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->severeLowBatteryNotificationCancelled:Z

    .line 758
    iget-object v0, v8, Lcom/google/android/systemui/power/ExtremeLowBatteryNotification;->mContext:Landroid/content/Context;

    .line 760
    const v1, 0x7f1303c8    # @string/extreme_low_battery_notification_title 'Very low battery'

    .line 762
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 765
    move-result-object v0

    .line 768
    iget-object v1, v8, Lcom/google/android/systemui/power/ExtremeLowBatteryNotification;->mContext:Landroid/content/Context;

    .line 769
    const v3, 0x7f1303c7    # @string/extreme_low_battery_notification_text 'Your phone will shut down if it’s not charged soon'

    .line 771
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 774
    move-result-object v1

    .line 777
    new-instance v3, Landroidx/core/app/NotificationCompat$Builder;

    .line 778
    iget-object v4, v8, Lcom/google/android/systemui/power/ExtremeLowBatteryNotification;->mContext:Landroid/content/Context;

    .line 780
    invoke-direct {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 782
    iget-object v4, v3, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 785
    const v5, 0x7f0806f8    # @drawable/ic_battery_extreme_low 'res/drawable/ic_battery_extreme_low.xml'

    .line 787
    iput v5, v4, Landroid/app/Notification;->icon:I

    .line 790
    new-instance v4, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 792
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 794
    invoke-static {v1}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 797
    move-result-object v5

    .line 800
    iput-object v5, v4, Landroidx/core/app/NotificationCompat$BigTextStyle;->mBigText:Ljava/lang/CharSequence;

    .line 801
    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$BigTextStyle;)V

    .line 803
    invoke-static {v1}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 806
    move-result-object v1

    .line 809
    iput-object v1, v3, Landroidx/core/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    .line 810
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 812
    move-result-object v0

    .line 815
    iput-object v0, v3, Landroidx/core/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    .line 816
    iput v14, v3, Landroidx/core/app/NotificationCompat$Builder;->mVisibility:I

    .line 818
    iget-object v0, v8, Lcom/google/android/systemui/power/ExtremeLowBatteryNotification;->mContext:Landroid/content/Context;

    .line 820
    invoke-static {v0, v3}, Lcom/google/android/systemui/power/PowerUtils;->overrideNotificationAppName(Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;)V

    .line 822
    iget-object v0, v8, Lcom/google/android/systemui/power/ExtremeLowBatteryNotification;->mNotificationManager:Landroid/app/NotificationManager;

    .line 825
    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 827
    move-result-object v1

    .line 830
    const v3, 0x7f1303c8    # @string/extreme_low_battery_notification_title 'Very low battery'

    .line 831
    invoke-virtual {v0, v7, v3, v1, v2}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    .line 834
    iget-object v0, v8, Lcom/google/android/systemui/power/ExtremeLowBatteryNotification;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 837
    if-eqz v0, :cond_19

    .line 839
    sget-object v1, Lcom/google/android/systemui/power/BatteryMetricEvent;->EXTREME_LOW_BATTERY_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 841
    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 843
    :cond_19
    :goto_b
    return-void
    .line 846
.end method
