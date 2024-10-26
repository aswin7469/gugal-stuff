.class public final Lcom/google/android/systemui/power/BatteryInfoBroadcast;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public mBatteryChargingStatus:I

.field public mBatteryLevel:I

.field public final mBatteryManager:Landroid/os/BatteryManager;

.field public mBatteryPlugged:I

.field public mBatteryStatus:I

.field public final mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

.field public final mContext:Landroid/content/Context;

.field final mDeviceNameObserver:Landroid/database/ContentObserver;

.field public final mEnhancedEstimates:Lcom/android/systemui/power/EnhancedEstimates;

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public mIsPowerSaveMode:Z

.field final mMetadataListener:Landroid/bluetooth/BluetoothAdapter$OnMetadataChangedListener;

.field public final mPowerManager:Landroid/os/PowerManager;

.field public mRemainingTimeMillis:J

.field final mRemainingTimeObserver:Landroid/database/ContentObserver;

.field public final mSharedPreferences:Landroid/content/SharedPreferences;

.field public mTimeToFullMillis:J

.field final mTimeToFullObserver:Landroid/database/ContentObserver;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field final mWidgetEnableObserver:Landroid/database/ContentObserver;

.field public mWidgetEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/power/EnhancedEstimates;Ljava/util/concurrent/Executor;Lcom/android/systemui/settings/UserTracker;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mBatteryLevel:I

    .line 6
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mBatteryPlugged:I

    .line 9
    const/4 v1, 0x1

    .line 11
    iput v1, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mBatteryStatus:I

    .line 12
    iput v1, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mBatteryChargingStatus:I

    .line 14
    iput-boolean v0, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mIsPowerSaveMode:Z

    .line 16
    const-wide/16 v2, -0x1

    .line 18
    iput-wide v2, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mRemainingTimeMillis:J

    .line 20
    iput-wide v2, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mTimeToFullMillis:J

    .line 22
    iput-boolean v1, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mWidgetEnabled:Z

    .line 24
    new-instance v2, Lcom/google/android/systemui/power/BatteryInfoBroadcast$1;

    .line 26
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, p0, v3}, Lcom/google/android/systemui/power/BatteryInfoBroadcast$1;-><init>(Lcom/google/android/systemui/power/BatteryInfoBroadcast;I)V

    .line 29
    iput-object v2, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mWidgetEnableObserver:Landroid/database/ContentObserver;

    .line 32
    new-instance v3, Lcom/google/android/systemui/power/BatteryInfoBroadcast$1;

    .line 34
    const/4 v4, 0x1

    .line 36
    invoke-direct {v3, p0, v4}, Lcom/google/android/systemui/power/BatteryInfoBroadcast$1;-><init>(Lcom/google/android/systemui/power/BatteryInfoBroadcast;I)V

    .line 37
    iput-object v3, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mTimeToFullObserver:Landroid/database/ContentObserver;

    .line 40
    new-instance v4, Lcom/google/android/systemui/power/BatteryInfoBroadcast$1;

    .line 42
    const/4 v5, 0x2

    .line 44
    invoke-direct {v4, p0, v5}, Lcom/google/android/systemui/power/BatteryInfoBroadcast$1;-><init>(Lcom/google/android/systemui/power/BatteryInfoBroadcast;I)V

    .line 45
    iput-object v4, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mDeviceNameObserver:Landroid/database/ContentObserver;

    .line 48
    new-instance v5, Lcom/google/android/systemui/power/BatteryInfoBroadcast$1;

    .line 50
    const/4 v6, 0x3

    .line 52
    invoke-direct {v5, p0, v6}, Lcom/google/android/systemui/power/BatteryInfoBroadcast$1;-><init>(Lcom/google/android/systemui/power/BatteryInfoBroadcast;I)V

    .line 53
    iput-object v5, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mRemainingTimeObserver:Landroid/database/ContentObserver;

    .line 56
    new-instance v6, Lcom/google/android/systemui/power/BatteryInfoBroadcast$5;

    .line 58
    invoke-direct {v6, p0}, Lcom/google/android/systemui/power/BatteryInfoBroadcast$5;-><init>(Lcom/google/android/systemui/power/BatteryInfoBroadcast;)V

    .line 60
    iput-object v6, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mMetadataListener:Landroid/bluetooth/BluetoothAdapter$OnMetadataChangedListener;

    .line 63
    iput-object p1, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mContext:Landroid/content/Context;

    .line 65
    const-class v6, Landroid/os/PowerManager;

    .line 67
    invoke-virtual {p1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    move-result-object v6

    .line 72
    check-cast v6, Landroid/os/PowerManager;

    .line 73
    iput-object v6, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mPowerManager:Landroid/os/PowerManager;

    .line 75
    const-class v7, Landroid/os/BatteryManager;

    .line 77
    invoke-virtual {p1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    move-result-object v7

    .line 82
    check-cast v7, Landroid/os/BatteryManager;

    .line 83
    iput-object v7, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mBatteryManager:Landroid/os/BatteryManager;

    .line 85
    invoke-virtual {v6}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 87
    move-result v6

    .line 90
    iput-boolean v6, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mIsPowerSaveMode:Z

    .line 91
    iput-object p2, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 93
    if-eqz p4, :cond_0

    .line 95
    goto :goto_0

    .line 97
    :cond_0
    const/4 p3, 0x0

    .line 98
    :goto_0
    iput-object p3, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mEnhancedEstimates:Lcom/android/systemui/power/EnhancedEstimates;

    .line 99
    iput-object p4, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mExecutor:Ljava/util/concurrent/Executor;

    .line 101
    iput-object p5, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 103
    invoke-virtual {v2, v1}, Lcom/google/android/systemui/power/BatteryInfoBroadcast$1;->onChange(Z)V

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 108
    move-result-object p1

    .line 111
    const-string p2, "battery_info_shared_prefs"

    .line 112
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 114
    move-result-object p1

    .line 117
    iput-object p1, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 118
    const-string p1, "device_name"

    .line 120
    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 122
    move-result-object p1

    .line 125
    const-string p2, "device name"

    .line 126
    invoke-virtual {p0, p1, v4, p2}, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->registerObserver(Landroid/net/Uri;Landroid/database/ContentObserver;Ljava/lang/String;)V

    .line 128
    new-instance p1, Landroid/net/Uri$Builder;

    .line 131
    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    .line 133
    const-string p2, "content"

    .line 136
    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 138
    move-result-object p1

    .line 141
    const-string p2, "com.google.android.apps.turbo.estimated_time_remaining"

    .line 142
    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 144
    move-result-object p1

    .line 147
    const-string p2, "time_remaining"

    .line 148
    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 154
    move-result-object p1

    .line 157
    const-string p2, "remaining time"

    .line 158
    invoke-virtual {p0, p1, v5, p2}, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->registerObserver(Landroid/net/Uri;Landroid/database/ContentObserver;Ljava/lang/String;)V

    .line 160
    const-string p1, "battery_widget_enabled"

    .line 163
    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 165
    move-result-object p1

    .line 168
    const-string p2, "enabled widget"

    .line 169
    invoke-virtual {p0, p1, v2, p2}, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->registerObserver(Landroid/net/Uri;Landroid/database/ContentObserver;Ljava/lang/String;)V

    .line 171
    const-string p1, "time_to_full_millis"

    .line 174
    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 176
    move-result-object p1

    .line 179
    const-string p2, "time to full"

    .line 180
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->registerObserver(Landroid/net/Uri;Landroid/database/ContentObserver;Ljava/lang/String;)V

    .line 182
    return-void
    .line 185
.end method

.method public static createIntentForSI(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    const-string p0, "com.google.android.settings.intelligence"

    .line 7
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    move-result-object p0

    .line 12
    return-object p0
    .line 13
.end method


# virtual methods
.method public final recordDateTime(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object p0

    .line 9
    sget-object v0, Lcom/google/android/systemui/power/DumpUtils;->PROVIDER_URI:Landroid/net/Uri;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lcom/google/android/systemui/power/DumpUtils;->toReadableDateTime(J)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 19
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    move-result-object p0

    .line 23
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    :cond_0
    return-void
    .line 27
.end method

.method public final registerObserver(Landroid/net/Uri;Landroid/database/ContentObserver;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    const-string p1, "failed to register observer for "

    .line 15
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    const-string p2, "BatteryInfoBroadcast"

    .line 21
    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    :goto_0
    return-void
    .line 26
.end method

.method public final sendBatteryChangeIntent(Landroid/content/Intent;ZZ)V
    .locals 11

    .line 1
    const-string v0, "BatteryInfoBroadcast"

    .line 2
    if-eqz p1, :cond_8

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    goto/16 :goto_3

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    const-string v2, "PNW.batteryStatusChanged"

    .line 18
    invoke-static {v2}, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->createIntentForSI(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    move-result-object v2

    .line 23
    const-string v3, "battery_save"

    .line 24
    iget-boolean v4, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mIsPowerSaveMode:Z

    .line 26
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    move-result-object v2

    .line 31
    const-string v3, "android.intent.action.BATTERY_CHANGED"

    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    const-string v3, "battery_changed_intent"

    .line 40
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 42
    :cond_1
    iget p1, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mBatteryPlugged:I

    .line 45
    invoke-static {p1}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->isPluggedIn(I)Z

    .line 47
    move-result p1

    .line 50
    const-wide/16 v3, 0x0

    .line 51
    const-wide/16 v5, -0x1

    .line 53
    if-eqz p1, :cond_5

    .line 55
    :try_start_0
    iget-object p1, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mBatteryManager:Landroid/os/BatteryManager;

    .line 57
    invoke-virtual {p1}, Landroid/os/BatteryManager;->computeChargeTimeRemaining()J

    .line 59
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    const-string p2, "computeChargeTimeRemaining failed."

    .line 65
    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    move-wide p1, v5

    .line 70
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 71
    const-string v8, "computeChargeTimeRemaining="

    .line 73
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v7, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v7

    .line 84
    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    if-eqz p3, :cond_2

    .line 88
    iget-wide v7, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mTimeToFullMillis:J

    .line 90
    cmp-long p3, v7, p1

    .line 92
    if-nez p3, :cond_2

    .line 94
    const-string p0, "sendBroadcastIntent() ignore from the same timeToFull"

    .line 96
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    return-void

    .line 101
    :cond_2
    iget-wide v7, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mTimeToFullMillis:J

    .line 102
    cmp-long p3, v7, p1

    .line 104
    if-eqz p3, :cond_4

    .line 106
    cmp-long p3, p1, v3

    .line 108
    if-nez p3, :cond_3

    .line 110
    goto :goto_1

    .line 112
    :cond_3
    move-wide v5, p1

    .line 113
    :goto_1
    iput-wide v5, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mTimeToFullMillis:J

    .line 114
    iget-object p3, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mContext:Landroid/content/Context;

    .line 116
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 118
    move-result-object p3

    .line 121
    const-string v3, "time_to_full_millis"

    .line 122
    iget-wide v4, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mTimeToFullMillis:J

    .line 124
    invoke-static {p3, v3, v4, v5}, Landroid/provider/Settings$Global;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    .line 126
    :cond_4
    const-string p3, "time_to_full"

    .line 129
    iget-wide v3, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mTimeToFullMillis:J

    .line 131
    invoke-virtual {v2, p3, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 133
    move-wide v5, p1

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    iget-object p1, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mEnhancedEstimates:Lcom/android/systemui/power/EnhancedEstimates;

    .line 138
    if-eqz p1, :cond_7

    .line 140
    check-cast p1, Lcom/google/android/systemui/power/EnhancedEstimatesGoogleImpl;

    .line 142
    invoke-virtual {p1}, Lcom/google/android/systemui/power/EnhancedEstimatesGoogleImpl;->getEstimate()Lcom/android/settingslib/fuelgauge/Estimate;

    .line 144
    move-result-object p1

    .line 147
    iget-wide v7, p1, Lcom/android/settingslib/fuelgauge/Estimate;->estimateMillis:J

    .line 148
    if-eqz p2, :cond_6

    .line 150
    iget-wide p2, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mRemainingTimeMillis:J

    .line 152
    cmp-long p2, p2, v7

    .line 154
    if-nez p2, :cond_6

    .line 156
    const-string p0, "sendBatteryIntent() ignore from the same remaining time"

    .line 158
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    return-void

    .line 163
    :cond_6
    iput-wide v7, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mRemainingTimeMillis:J

    .line 164
    const-string p2, "remaining_time"

    .line 166
    invoke-virtual {v2, p2, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 168
    iget-object p2, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mContext:Landroid/content/Context;

    .line 171
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 173
    move-result-object p2

    .line 176
    const-string p3, "remaining_time_millis"

    .line 177
    iget-wide v9, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mRemainingTimeMillis:J

    .line 179
    invoke-static {p2, p3, v9, v10}, Landroid/provider/Settings$Global;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    .line 181
    cmp-long p2, v7, v3

    .line 184
    if-lez p2, :cond_7

    .line 186
    iget-object p2, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mContext:Landroid/content/Context;

    .line 188
    invoke-static {p2, p1}, Lcom/android/settingslib/fuelgauge/Estimate;->storeCachedEstimate(Landroid/content/Context;Lcom/android/settingslib/fuelgauge/Estimate;)V

    .line 190
    :cond_7
    :goto_2
    iget-boolean p1, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mIsPowerSaveMode:Z

    .line 193
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    move-result-object p1

    .line 198
    iget-wide p2, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mRemainingTimeMillis:J

    .line 199
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    move-result-object p2

    .line 204
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    move-result-object p3

    .line 208
    filled-new-array {v1, p1, p2, p3}, [Ljava/lang/Object;

    .line 209
    move-result-object p1

    .line 212
    const-string p2, "onReceive: %s, saverMode: %b, remainingTime: %d, timeToFull: %d"

    .line 213
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    move-result-object p1

    .line 218
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    invoke-virtual {p0, v2}, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->sendBroadcast(Landroid/content/Intent;)V

    .line 222
    return-void

    .line 225
    :cond_8
    :goto_3
    const-string p0, "sendBatteryIntent() with invalid intent"

    .line 226
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    return-void
    .line 231
.end method

.method public final sendBroadcast(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    sget-object v0, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/broadcast/BroadcastSender;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public final sendPluggedInStateIntent(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    const-string v0, "com.android.settings.battery.action.ACTION_BATTERY_PLUGGING"

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "com.android.settings.battery.action.ACTION_BATTERY_UNPLUGGING"

    .line 7
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 9
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroid/content/ComponentName;

    .line 14
    const-string v2, "com.android.settings"

    .line 16
    const-string v3, "com.android.settings.fuelgauge.batteryusage.BatteryUsageBroadcastReceiver"

    .line 18
    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 23
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->sendBroadcast(Landroid/content/Intent;)V

    .line 27
    if-nez p1, :cond_1

    .line 30
    iget-object p1, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mContext:Landroid/content/Context;

    .line 32
    new-instance v0, Landroid/content/IntentFilter;

    .line 34
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 36
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 38
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 42
    move-result-object p1

    .line 45
    const-string v0, "status"

    .line 46
    const/4 v1, 0x1

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 49
    move-result v0

    .line 52
    invoke-static {p1}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->getBatteryLevel(Landroid/content/Intent;)I

    .line 53
    move-result p1

    .line 56
    invoke-static {v0, p1}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->isCharged(II)Z

    .line 57
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    const-string p1, "last_data_reset_time"

    .line 63
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->recordDateTime(Ljava/lang/String;)V

    .line 65
    :cond_1
    return-void
    .line 68
.end method

.method public final writeString(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    const-string v0, ""

    .line 6
    invoke-interface {p0, p3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 11
    new-instance p3, Ljava/lang/StringBuilder;

    .line 12
    const-string v0, "\t\t"

    .line 14
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string p2, ": "

    .line 22
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 34
    :cond_0
    return-void
    .line 37
.end method
