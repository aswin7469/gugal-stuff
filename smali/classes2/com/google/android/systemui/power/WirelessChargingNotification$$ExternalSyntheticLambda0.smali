.class public final synthetic Lcom/google/android/systemui/power/WirelessChargingNotification$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/android/systemui/power/WirelessChargingNotification;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/power/WirelessChargingNotification;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/power/WirelessChargingNotification$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/power/WirelessChargingNotification;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/power/WirelessChargingNotification$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/power/WirelessChargingNotification;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lcom/google/android/systemui/power/WirelessChargingNotification;->getKey()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/systemui/power/WirelessChargingNotification;->mContext:Landroid/content/Context;

    .line 11
    invoke-static {v1}, Lcom/google/android/systemui/power/WirelessChargingNotification;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 13
    move-result-object v1

    .line 16
    const-wide/16 v2, -0x1

    .line 17
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 19
    move-result-wide v4

    .line 22
    cmp-long v1, v4, v2

    .line 23
    const/4 v2, 0x1

    .line 25
    if-nez v1, :cond_0

    .line 26
    move v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    const-string v3, "showNotification: "

    .line 31
    const-string v4, "WirelessChargingNotification"

    .line 33
    invoke-static {v3, v4, v1}, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    if-eqz v1, :cond_1

    .line 38
    iget-object v1, p0, Lcom/google/android/systemui/power/WirelessChargingNotification;->mContext:Landroid/content/Context;

    .line 40
    invoke-static {v1, v0}, Lcom/google/android/systemui/power/WirelessChargingNotification;->putWirelessChargingNotificationTimestamp(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    const-string v1, "[sendNotification] isNotificationActive: "

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    iget-boolean v1, p0, Lcom/google/android/systemui/power/WirelessChargingNotification;->mIsNotificationActive:Z

    .line 52
    invoke-static {v0, v1, v4}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/google/android/systemui/power/WirelessChargingNotification;->mContext:Landroid/content/Context;

    .line 57
    const v1, 0x7f130b64    # @string/wireless_charging_notification_title 'Wirelessly charging'

    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 65
    iget-object v3, p0, Lcom/google/android/systemui/power/WirelessChargingNotification;->mContext:Landroid/content/Context;

    .line 66
    const v4, 0x7f130b63    # @string/wireless_charging_notification_text 'Wireless charging may use more energy than wired charging. To save electricity and time, try switchi ...'

    .line 68
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 74
    new-instance v4, Landroidx/core/app/NotificationCompat$Builder;

    .line 75
    iget-object v5, p0, Lcom/google/android/systemui/power/WirelessChargingNotification;->mContext:Landroid/content/Context;

    .line 77
    invoke-direct {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 79
    iget-object v5, v4, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 82
    const v6, 0x7f0806f7    # @drawable/ic_battery_charging 'res/drawable/ic_battery_charging.xml'

    .line 84
    iput v6, v5, Landroid/app/Notification;->icon:I

    .line 87
    invoke-static {v3}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 89
    move-result-object v5

    .line 92
    iput-object v5, v4, Landroidx/core/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    .line 93
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 95
    move-result-object v0

    .line 98
    iput-object v0, v4, Landroidx/core/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    .line 99
    iget-object v0, p0, Lcom/google/android/systemui/power/WirelessChargingNotification;->mContext:Landroid/content/Context;

    .line 101
    const-string v5, "systemui.power.action.clickWirelessChargingNotification"

    .line 103
    const/4 v6, 0x0

    .line 105
    invoke-static {v0, v5, v6}, Lcom/google/android/systemui/power/PowerUtils;->createPendingIntent(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 106
    move-result-object v0

    .line 109
    iput-object v0, v4, Landroidx/core/app/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    .line 110
    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 112
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 114
    invoke-static {v3}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 117
    move-result-object v3

    .line 120
    iput-object v3, v0, Landroidx/core/app/NotificationCompat$BigTextStyle;->mBigText:Ljava/lang/CharSequence;

    .line 121
    invoke-virtual {v4, v0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$BigTextStyle;)V

    .line 123
    iget-object v0, p0, Lcom/google/android/systemui/power/WirelessChargingNotification;->mContext:Landroid/content/Context;

    .line 126
    const-string v3, "systemui.power.action.dismissWirelessChargingNotification"

    .line 128
    invoke-static {v0, v3, v6}, Lcom/google/android/systemui/power/PowerUtils;->createPendingIntent(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 130
    move-result-object v0

    .line 133
    iget-object v3, v4, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 134
    iput-object v0, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 136
    iput v2, v4, Landroidx/core/app/NotificationCompat$Builder;->mVisibility:I

    .line 138
    const/4 v0, 0x2

    .line 140
    invoke-virtual {v4, v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setFlag(IZ)V

    .line 141
    const/16 v0, 0x10

    .line 144
    invoke-virtual {v4, v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setFlag(IZ)V

    .line 146
    iput-boolean v2, v4, Landroidx/core/app/NotificationCompat$Builder;->mSilent:Z

    .line 149
    iput-boolean v2, v4, Landroidx/core/app/NotificationCompat$Builder;->mLocalOnly:Z

    .line 151
    iget-object v0, p0, Lcom/google/android/systemui/power/WirelessChargingNotification;->mContext:Landroid/content/Context;

    .line 153
    invoke-static {v0, v4}, Lcom/google/android/systemui/power/PowerUtils;->overrideNotificationAppName(Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;)V

    .line 155
    iget-object v0, p0, Lcom/google/android/systemui/power/WirelessChargingNotification;->mNotificationManager:Landroid/app/NotificationManager;

    .line 158
    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 160
    move-result-object v3

    .line 163
    sget-object v4, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 164
    const-string v5, "wireless_charging"

    .line 166
    invoke-virtual {v0, v5, v1, v3, v4}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    .line 168
    iput-boolean v2, p0, Lcom/google/android/systemui/power/WirelessChargingNotification;->mIsNotificationActive:Z

    .line 171
    sget-object v0, Lcom/google/android/systemui/power/BatteryMetricEvent;->SEND_WIRELESS_CHARGING_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 173
    iget-object p0, p0, Lcom/google/android/systemui/power/WirelessChargingNotification;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 175
    if-eqz p0, :cond_1

    .line 177
    invoke-interface {p0, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 179
    :cond_1
    return-void
    .line 182
.end method
