.class public final synthetic Lcom/google/android/systemui/power/IncompatibleChargerNotification$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/android/systemui/power/IncompatibleChargerNotification;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/power/IncompatibleChargerNotification;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/power/IncompatibleChargerNotification$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/power/IncompatibleChargerNotification;

    .line 5
    iput-boolean p2, p0, Lcom/google/android/systemui/power/IncompatibleChargerNotification$$ExternalSyntheticLambda0;->f$1:Z

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/power/IncompatibleChargerNotification$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/power/IncompatibleChargerNotification;

    .line 2
    iget-boolean p0, p0, Lcom/google/android/systemui/power/IncompatibleChargerNotification$$ExternalSyntheticLambda0;->f$1:Z

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "[updateNotification] showNotification: "

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 22
    const-string v2, "IncompatibleChargerNotification"

    .line 23
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    const-string v1, "incompatible_charging"

    .line 28
    const v3, 0x7f13046c    # @string/incompatible_charging_notify_title 'Check charging accessory'

    .line 30
    const/4 v4, 0x0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    new-instance p0, Ljava/lang/StringBuilder;

    .line 36
    const-string v5, "[sendNotification] isNotificationActive: "

    .line 38
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    iget-boolean v5, v0, Lcom/google/android/systemui/power/IncompatibleChargerNotification;->mNotificationActive:Z

    .line 43
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    const-string v5, " -> true"

    .line 48
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 56
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    new-instance p0, Landroidx/core/app/NotificationCompat$Builder;

    .line 60
    iget-object v2, v0, Lcom/google/android/systemui/power/IncompatibleChargerNotification;->mContext:Landroid/content/Context;

    .line 62
    invoke-direct {p0, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 64
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 67
    const v5, 0x7f0806f9    # @drawable/ic_battery_full 'res/drawable/ic_battery_full.xml'

    .line 69
    iput v5, v2, Landroid/app/Notification;->icon:I

    .line 72
    iput-boolean v4, p0, Landroidx/core/app/NotificationCompat$Builder;->mShowWhen:Z

    .line 74
    iget-object v2, v0, Lcom/google/android/systemui/power/IncompatibleChargerNotification;->mContext:Landroid/content/Context;

    .line 76
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 81
    invoke-static {v2}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 82
    move-result-object v2

    .line 85
    iput-object v2, p0, Landroidx/core/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    .line 86
    iget-object v2, v0, Lcom/google/android/systemui/power/IncompatibleChargerNotification;->mContext:Landroid/content/Context;

    .line 88
    const v4, 0x7f13046b    # @string/incompatible_charging_notify_des 'Your phone may be charging slowly or not charging. For faster charging, use a recommended cable and  ...'

    .line 90
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 96
    invoke-static {v2}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 97
    move-result-object v2

    .line 100
    iput-object v2, p0, Landroidx/core/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    .line 101
    new-instance v2, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 103
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 105
    iget-object v5, v0, Lcom/google/android/systemui/power/IncompatibleChargerNotification;->mContext:Landroid/content/Context;

    .line 108
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 113
    invoke-static {v4}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 114
    move-result-object v4

    .line 117
    iput-object v4, v2, Landroidx/core/app/NotificationCompat$BigTextStyle;->mBigText:Ljava/lang/CharSequence;

    .line 118
    invoke-virtual {p0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$BigTextStyle;)V

    .line 120
    iget-object v2, v0, Lcom/google/android/systemui/power/IncompatibleChargerNotification;->mContext:Landroid/content/Context;

    .line 123
    const/4 v4, 0x0

    .line 125
    const-string v5, "systemui.power.action.dismissIncompatibleChargerWarning"

    .line 126
    invoke-static {v2, v5, v4}, Lcom/google/android/systemui/power/PowerUtils;->createPendingIntent(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 128
    move-result-object v2

    .line 131
    iget-object v4, p0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 132
    iput-object v2, v4, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 134
    iget-object v2, v0, Lcom/google/android/systemui/power/IncompatibleChargerNotification;->mContext:Landroid/content/Context;

    .line 136
    invoke-static {v2}, Lcom/google/android/systemui/power/PowerUtils;->createBatterySettingsPendingIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 138
    move-result-object v2

    .line 141
    iput-object v2, p0, Landroidx/core/app/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    .line 142
    iget-object v2, v0, Lcom/google/android/systemui/power/IncompatibleChargerNotification;->mContext:Landroid/content/Context;

    .line 144
    const v4, 0x7f13046a    # @string/incompatible_charging_learn_more 'Learn more'

    .line 146
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    move-result-object v2

    .line 152
    iget-object v4, v0, Lcom/google/android/systemui/power/IncompatibleChargerNotification;->mContext:Landroid/content/Context;

    .line 153
    const v5, 0x7f130469    # @string/incompatible_charging_help_url 'https://support.google.com/pixelphone?p=pixel_power_issues'

    .line 155
    invoke-static {v5, v4}, Lcom/google/android/systemui/power/PowerUtils;->createHelpArticlePendingIntent(ILandroid/content/Context;)Landroid/app/PendingIntent;

    .line 158
    move-result-object v4

    .line 161
    invoke-virtual {p0, v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 162
    const/4 v2, 0x1

    .line 165
    iput-boolean v2, p0, Landroidx/core/app/NotificationCompat$Builder;->mLocalOnly:Z

    .line 166
    iget-object v4, v0, Lcom/google/android/systemui/power/IncompatibleChargerNotification;->mContext:Landroid/content/Context;

    .line 168
    invoke-static {v4, p0}, Lcom/google/android/systemui/power/PowerUtils;->overrideNotificationAppName(Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;)V

    .line 170
    iget-object v4, v0, Lcom/google/android/systemui/power/IncompatibleChargerNotification;->mNotificationManager:Landroid/app/NotificationManager;

    .line 173
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 175
    move-result-object p0

    .line 178
    sget-object v5, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 179
    invoke-virtual {v4, v1, v3, p0, v5}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    .line 181
    iput-boolean v2, v0, Lcom/google/android/systemui/power/IncompatibleChargerNotification;->mNotificationActive:Z

    .line 184
    sget-object p0, Lcom/google/android/systemui/power/BatteryMetricEvent;->SEND_INCOMPATIBLE_CHARGING_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 186
    iget-object v0, v0, Lcom/google/android/systemui/power/IncompatibleChargerNotification;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 188
    if-eqz v0, :cond_1

    .line 190
    invoke-interface {v0, p0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 192
    goto :goto_0

    .line 195
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 196
    const-string v5, "[cancelNotification] isNotificationActive: "

    .line 198
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    iget-boolean v5, v0, Lcom/google/android/systemui/power/IncompatibleChargerNotification;->mNotificationActive:Z

    .line 203
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 205
    const-string v5, " -> false"

    .line 208
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object p0

    .line 216
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    iget-boolean p0, v0, Lcom/google/android/systemui/power/IncompatibleChargerNotification;->mNotificationActive:Z

    .line 220
    if-eqz p0, :cond_1

    .line 222
    iget-object p0, v0, Lcom/google/android/systemui/power/IncompatibleChargerNotification;->mNotificationManager:Landroid/app/NotificationManager;

    .line 224
    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 226
    invoke-virtual {p0, v1, v3, v2}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 228
    iput-boolean v4, v0, Lcom/google/android/systemui/power/IncompatibleChargerNotification;->mNotificationActive:Z

    .line 231
    :cond_1
    :goto_0
    return-void
    .line 233
.end method
