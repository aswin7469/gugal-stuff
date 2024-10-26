.class public final Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;
.super Lcom/android/systemui/power/PowerNotificationWarnings;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public mAdaptiveChargingNotification:Lcom/google/android/systemui/power/AdaptiveChargingNotification;

.field public final mBatteryControllerLazy:Ldagger/Lazy;

.field public mBatteryDefenderNotificationHandler:Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;

.field public final mBatteryEventClient:Lcom/google/android/systemui/power/BatteryEventClient;

.field public mBatteryInfoBroadcast:Lcom/google/android/systemui/power/BatteryInfoBroadcast;

.field public mBatterySaverConfirmationDialog:Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;

.field public final mBatterySaverConfirmationDialogProvider:Ljavax/inject/Provider;

.field public final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field final mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field public final mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

.field public mChargeLimitDiscoveryNotification:Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;

.field public final mContext:Landroid/content/Context;

.field public final mEnhancedEstimates:Lcom/android/systemui/power/EnhancedEstimates;

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public final mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

.field public final mHandler:Landroid/os/Handler;

.field public mIncompatibleChargerNotification:Lcom/google/android/systemui/power/IncompatibleChargerNotification;

.field mLowPowerWarningsController:Lcom/google/android/systemui/power/LowPowerWarningsController;

.field public mSevereLowBatteryNotification:Lcom/google/android/systemui/power/SevereLowBatteryNotification;

.field public final mSevereLowBatteryNotificationProvider:Ljavax/inject/Provider;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field public mWirelessChargingNotification:Lcom/google/android/systemui/power/WirelessChargingNotification;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/util/settings/GlobalSettings;Ldagger/Lazy;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/power/EnhancedEstimates;Lcom/android/systemui/settings/UserTracker;Lcom/google/android/systemui/power/BatteryEventClient;Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;)V
    .locals 12

    .line 1
    move-object v9, p0

    .line 2
    move-object v10, p1

    .line 3
    move-object/from16 v11, p14

    .line 4
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object/from16 v3, p4

    .line 9
    move-object/from16 v4, p7

    .line 11
    move-object/from16 v5, p8

    .line 13
    move-object/from16 v6, p5

    .line 15
    move-object/from16 v7, p10

    .line 17
    move-object/from16 v8, p12

    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/power/PowerNotificationWarnings;-><init>(Landroid/content/Context;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/broadcast/BroadcastSender;Ldagger/Lazy;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;)V

    .line 21
    iput-object v10, v9, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mContext:Landroid/content/Context;

    .line 24
    move-object v0, p3

    .line 26
    iput-object v0, v9, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 27
    move-object/from16 v0, p4

    .line 29
    iput-object v0, v9, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 31
    move-object/from16 v0, p6

    .line 33
    iput-object v0, v9, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 35
    move-object/from16 v0, p9

    .line 37
    iput-object v0, v9, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mEnhancedEstimates:Lcom/android/systemui/power/EnhancedEstimates;

    .line 39
    move-object/from16 v0, p10

    .line 41
    iput-object v0, v9, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 43
    move-object/from16 v0, p11

    .line 45
    iput-object v0, v9, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mBatteryEventClient:Lcom/google/android/systemui/power/BatteryEventClient;

    .line 47
    move-object/from16 v0, p7

    .line 49
    iput-object v0, v9, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mBatteryControllerLazy:Ldagger/Lazy;

    .line 51
    move-object/from16 v0, p15

    .line 53
    iput-object v0, v9, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mBatterySaverConfirmationDialogProvider:Ljavax/inject/Provider;

    .line 55
    move-object/from16 v0, p16

    .line 57
    iput-object v0, v9, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mSevereLowBatteryNotificationProvider:Ljavax/inject/Provider;

    .line 59
    move-object v0, p2

    .line 61
    iput-object v0, v9, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 62
    move-object/from16 v0, p13

    .line 64
    iput-object v0, v9, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 66
    iput-object v11, v9, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mHandler:Landroid/os/Handler;

    .line 68
    new-instance v0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$1;

    .line 70
    invoke-direct {v0, p0}, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$1;-><init>(Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;)V

    .line 72
    iput-object v0, v9, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 75
    new-instance v0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$$ExternalSyntheticLambda0;

    .line 77
    move-object/from16 v1, p5

    .line 79
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;Landroid/content/Context;Lcom/android/internal/logging/UiEventLogger;)V

    .line 81
    invoke-virtual {v11, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    return-void
    .line 87
.end method


# virtual methods
.method public final dismissLowBatteryWarning()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mLowPowerWarningsController:Lcom/google/android/systemui/power/LowPowerWarningsController;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/systemui/power/LowPowerWarningsController;->cancelNotification()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public final dump(Ljava/io/PrintWriter;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/power/PowerNotificationWarnings;->dump(Ljava/io/PrintWriter;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mBatteryInfoBroadcast:Lcom/google/android/systemui/power/BatteryInfoBroadcast;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v1, "\tdump BatteryInfoBroadcast states:"

    .line 9
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 11
    const-string v1, "LastConnectedTime: "

    .line 14
    const-string v2, "last_phone_connected_time"

    .line 16
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->writeString(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string v1, "LastDisconnectedTime: "

    .line 21
    const-string v2, "last_phone_disconnected_time"

    .line 23
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->writeString(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string v1, "LastDataResetTime: "

    .line 28
    const-string v2, "last_data_reset_time"

    .line 30
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->writeString(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mIncompatibleChargerNotification:Lcom/google/android/systemui/power/IncompatibleChargerNotification;

    .line 35
    if-eqz v0, :cond_1

    .line 37
    const-string v1, "\tdump IncompatibleCharger states:"

    .line 39
    const-string v2, "\t\tLastCompatibleChargerTime: "

    .line 41
    invoke-static {p1, v1, v2}, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    move-result-object v1

    .line 46
    iget-object v2, v0, Lcom/google/android/systemui/power/IncompatibleChargerNotification;->mContext:Landroid/content/Context;

    .line 47
    invoke-static {v2}, Lcom/google/android/systemui/power/IncompatibleChargerNotification;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 49
    move-result-object v2

    .line 52
    const-string v3, "last_compatible_charger_time"

    .line 53
    const-wide/16 v4, 0x0

    .line 55
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 57
    move-result-wide v2

    .line 60
    invoke-static {v2, v3}, Lcom/google/android/systemui/power/DumpUtils;->toReadableDateTime(J)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 71
    const-string v2, "\t\tLastIncompatibleChargerTime: "

    .line 72
    invoke-static {p1, v1, v2}, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    move-result-object v1

    .line 77
    iget-object v0, v0, Lcom/google/android/systemui/power/IncompatibleChargerNotification;->mContext:Landroid/content/Context;

    .line 78
    invoke-static {v0}, Lcom/google/android/systemui/power/IncompatibleChargerNotification;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 80
    move-result-object v0

    .line 83
    const-string v2, "last_incompatible_charger_time"

    .line 84
    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 86
    move-result-wide v2

    .line 89
    invoke-static {v2, v3}, Lcom/google/android/systemui/power/DumpUtils;->toReadableDateTime(J)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mLowPowerWarningsController:Lcom/google/android/systemui/power/LowPowerWarningsController;

    .line 104
    const/4 v1, 0x0

    .line 106
    const/4 v2, 0x1

    .line 107
    if-eqz v0, :cond_3

    .line 108
    const-string v3, "\tdump LowPowerWarningsController states"

    .line 110
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 112
    iget-object v3, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->prevBatteryLevel:Ljava/lang/Integer;

    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117
    const-string v5, "\t\tprevBatteryLevel: "

    .line 119
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v3

    .line 130
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 131
    iget-object v3, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->prevBatteryEventTypes:Ljava/util/List;

    .line 134
    new-instance v4, Ljava/lang/StringBuilder;

    .line 136
    const-string v5, "\t\tprevBatteryEventType: "

    .line 138
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v3

    .line 149
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 150
    iget-object v3, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 153
    const-string v4, "low_power_mode_reminder_enabled"

    .line 155
    invoke-interface {v3, v2, v4}, Lcom/android/systemui/util/settings/SettingsProxy;->getInt(ILjava/lang/String;)I

    .line 157
    move-result v3

    .line 160
    if-nez v3, :cond_2

    .line 161
    move v3, v2

    .line 163
    goto :goto_0

    .line 164
    :cond_2
    move v3, v1

    .line 165
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 166
    const-string v5, "\t\tisBatterySaverReminderDisabled: "

    .line 168
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object v3

    .line 179
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v0}, Lcom/google/android/systemui/power/LowPowerWarningsController;->isScheduledByPercentage()Z

    .line 183
    move-result v3

    .line 186
    const-string v4, "\t\tisScheduledByPercentage: "

    .line 187
    invoke-static {v4, v3, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 189
    iget-boolean v3, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->lowBatteryNotificationCancelled:Z

    .line 192
    const-string v4, "\t\tlowBatteryNotificationCancelled: "

    .line 194
    invoke-static {v4, v3, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 196
    iget-boolean v0, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->severeLowBatteryNotificationCancelled:Z

    .line 199
    const-string v3, "\t\tsevereLowBatteryNotificationCancelled: "

    .line 201
    invoke-static {v3, v0, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 203
    :cond_3
    iget-object v0, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mBatteryDefenderNotificationHandler:Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;

    .line 206
    if-eqz v0, :cond_6

    .line 208
    const-string v3, "\tdump BatteryDefenderNotificationHandler states:"

    .line 210
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 212
    iget-object v3, v0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->context:Landroid/content/Context;

    .line 215
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 217
    move-result-object v3

    .line 220
    const-string v4, "dock_defender_first_run"

    .line 221
    const/4 v5, -0x1

    .line 223
    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 224
    move-result v3

    .line 227
    if-ne v3, v5, :cond_4

    .line 228
    move v3, v2

    .line 230
    goto :goto_1

    .line 231
    :cond_4
    move v3, v1

    .line 232
    :goto_1
    const-string v4, "\t\tdockDefendFirstRun: "

    .line 233
    invoke-static {v4, v3, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 235
    iget-object v3, v0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->context:Landroid/content/Context;

    .line 238
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 240
    move-result-object v3

    .line 243
    const-string v4, "dock_defender_bypass"

    .line 244
    invoke-static {v3, v4, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 246
    move-result v3

    .line 249
    if-ne v3, v2, :cond_5

    .line 250
    move v1, v2

    .line 252
    :cond_5
    const-string v2, "\t\tdockDefendBypassed: "

    .line 253
    invoke-static {v2, v1, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 255
    iget-boolean v1, v0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->dockDefendEnabled:Z

    .line 258
    const-string v2, "\t\tdockDefendEnabled: "

    .line 260
    invoke-static {v2, v1, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 262
    iget-boolean v1, v0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->inDefenderSection:Z

    .line 265
    const-string v2, "\t\tinBatteryDefenderSection: "

    .line 267
    invoke-static {v2, v1, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 269
    iget v1, v0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->batteryLevel:I

    .line 272
    new-instance v2, Ljava/lang/StringBuilder;

    .line 274
    const-string v3, "\t\tbatteryLevel: "

    .line 276
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    move-result-object v1

    .line 287
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 288
    iget-object v1, v0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->sharedPreferences$delegate:Lkotlin/Lazy;

    .line 291
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 293
    move-result-object v1

    .line 296
    check-cast v1, Landroid/content/SharedPreferences;

    .line 297
    const-string v2, "trigger_time"

    .line 299
    const-wide/16 v3, -0x1

    .line 301
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 303
    move-result-wide v1

    .line 306
    new-instance v3, Ljava/lang/StringBuilder;

    .line 307
    const-string v4, "\t\tstartTimestamp: "

    .line 309
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    move-result-object v1

    .line 320
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 321
    iget-object v0, v0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 324
    check-cast v0, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 331
    move-result-wide v0

    .line 334
    new-instance v2, Ljava/lang/StringBuilder;

    .line 335
    const-string v3, "\t\tcurrentTimestamp: "

    .line 337
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    move-result-object v0

    .line 348
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 349
    :cond_6
    iget-object p1, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 352
    new-instance v0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$$ExternalSyntheticLambda1;

    .line 354
    invoke-direct {v0, p0}, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;)V

    .line 356
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 359
    return-void
    .line 362
.end method

.method public final userSwitched()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mLowPowerWarningsController:Lcom/google/android/systemui/power/LowPowerWarningsController;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/systemui/power/LowPowerWarningsController;->prevBatteryLevel:Ljava/lang/Integer;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/google/android/systemui/power/LowPowerWarningsController;->prevBatteryEventTypes:Ljava/util/List;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/google/android/systemui/power/LowPowerWarningsController;->onBatteryEventUpdate(ILjava/util/List;)V

    .line 16
    :cond_0
    return-void
    .line 19
.end method
