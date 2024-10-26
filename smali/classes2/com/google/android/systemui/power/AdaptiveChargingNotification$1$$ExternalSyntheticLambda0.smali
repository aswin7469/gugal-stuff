.class public final synthetic Lcom/google/android/systemui/power/AdaptiveChargingNotification$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/android/systemui/power/AdaptiveChargingNotification$1;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:I

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/power/AdaptiveChargingNotification$1;Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/power/AdaptiveChargingNotification$1$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/power/AdaptiveChargingNotification$1;

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/power/AdaptiveChargingNotification$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 7
    iput p3, p0, Lcom/google/android/systemui/power/AdaptiveChargingNotification$1$$ExternalSyntheticLambda0;->f$2:I

    .line 9
    iput-boolean p4, p0, Lcom/google/android/systemui/power/AdaptiveChargingNotification$1$$ExternalSyntheticLambda0;->f$3:Z

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/power/AdaptiveChargingNotification$1$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/power/AdaptiveChargingNotification$1;

    .line 2
    iget-object v1, p0, Lcom/google/android/systemui/power/AdaptiveChargingNotification$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 4
    iget v2, p0, Lcom/google/android/systemui/power/AdaptiveChargingNotification$1$$ExternalSyntheticLambda0;->f$2:I

    .line 6
    iget-boolean p0, p0, Lcom/google/android/systemui/power/AdaptiveChargingNotification$1$$ExternalSyntheticLambda0;->f$3:Z

    .line 8
    iget-object v0, v0, Lcom/google/android/systemui/power/AdaptiveChargingNotification$1;->this$0:Lcom/google/android/systemui/power/AdaptiveChargingNotification;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-boolean v3, Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;->DEBUG:Z

    .line 15
    const-string v3, "Active"

    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    const-string v3, "Enabled"

    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    :cond_0
    if-lez v2, :cond_2

    .line 33
    iget-boolean v1, v0, Lcom/google/android/systemui/power/AdaptiveChargingNotification;->mWasActive:Z

    .line 35
    if-eqz v1, :cond_1

    .line 37
    if-nez p0, :cond_1

    .line 39
    goto/16 :goto_0

    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1d

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    move-result-wide v3

    .line 48
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    int-to-long v1, v2

    .line 51
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 52
    move-result-wide v1

    .line 55
    add-long/2addr v1, v3

    .line 56
    iget-object p0, v0, Lcom/google/android/systemui/power/AdaptiveChargingNotification;->mAdaptiveChargingManager:Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;

    .line 57
    invoke-virtual {p0, v1, v2}, Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;->formatTimeToFull(J)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 62
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    .line 63
    iget-object v2, v0, Lcom/google/android/systemui/power/AdaptiveChargingNotification;->mContext:Landroid/content/Context;

    .line 65
    invoke-direct {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 67
    const/4 v2, 0x0

    .line 70
    iput-boolean v2, v1, Landroidx/core/app/NotificationCompat$Builder;->mShowWhen:Z

    .line 71
    const/4 v2, 0x1

    .line 73
    iput-boolean v2, v1, Landroidx/core/app/NotificationCompat$Builder;->mSilent:Z

    .line 74
    iget-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 76
    const v4, 0x7f0806f7    # @drawable/ic_battery_charging 'res/drawable/ic_battery_charging.xml'

    .line 78
    iput v4, v3, Landroid/app/Notification;->icon:I

    .line 81
    iget-object v3, v0, Lcom/google/android/systemui/power/AdaptiveChargingNotification;->mContext:Landroid/content/Context;

    .line 83
    const v4, 0x7f13010f    # @string/adaptive_charging_notify_title 'Adaptive Charging is on'

    .line 85
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 91
    invoke-static {v3}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 92
    move-result-object v3

    .line 95
    iput-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    .line 96
    iget-object v3, v0, Lcom/google/android/systemui/power/AdaptiveChargingNotification;->mContext:Landroid/content/Context;

    .line 98
    const v5, 0x7f13010d    # @string/adaptive_charging_notify_des 'Battery full by %1$s. Charging steadily to extend battery lifespan.'

    .line 100
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 106
    invoke-virtual {v3, v5, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 110
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 111
    move-result-object p0

    .line 114
    iput-object p0, v1, Landroidx/core/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    .line 115
    iget-object p0, v0, Lcom/google/android/systemui/power/AdaptiveChargingNotification;->mContext:Landroid/content/Context;

    .line 117
    const v3, 0x7f130110    # @string/adaptive_charging_notify_turn_off_once 'Turn off once'

    .line 119
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 125
    iget-object v3, v0, Lcom/google/android/systemui/power/AdaptiveChargingNotification;->mContext:Landroid/content/Context;

    .line 126
    const-string v5, "PNW.acChargeNormally"

    .line 128
    const/4 v6, 0x0

    .line 130
    invoke-static {v3, v5, v6}, Lcom/google/android/systemui/power/PowerUtils;->createPendingIntent(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 131
    move-result-object v3

    .line 134
    invoke-virtual {v1, p0, v3}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 135
    iget-object p0, v0, Lcom/google/android/systemui/power/AdaptiveChargingNotification;->mContext:Landroid/content/Context;

    .line 138
    const-string v3, "systemui.power.action.dismissAdaptiveChargingWarning"

    .line 140
    invoke-static {p0, v3, v6}, Lcom/google/android/systemui/power/PowerUtils;->createPendingIntent(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 142
    move-result-object p0

    .line 145
    iget-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 146
    iput-object p0, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 148
    iget-object p0, v0, Lcom/google/android/systemui/power/AdaptiveChargingNotification;->mContext:Landroid/content/Context;

    .line 150
    invoke-static {p0, v1}, Lcom/google/android/systemui/power/PowerUtils;->overrideNotificationAppName(Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;)V

    .line 152
    iget-object p0, v0, Lcom/google/android/systemui/power/AdaptiveChargingNotification;->mNotificationManager:Landroid/app/NotificationManager;

    .line 155
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 157
    move-result-object v1

    .line 160
    sget-object v3, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 161
    const-string v5, "adaptive_charging"

    .line 163
    invoke-virtual {p0, v5, v4, v1, v3}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    .line 165
    iget-object p0, v0, Lcom/google/android/systemui/power/AdaptiveChargingNotification;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 168
    sget-object v1, Lcom/google/android/systemui/power/BatteryMetricEvent;->ADAPTIVE_CHARGING_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 170
    invoke-interface {p0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 172
    iput-boolean v2, v0, Lcom/google/android/systemui/power/AdaptiveChargingNotification;->mWasActive:Z

    .line 175
    goto :goto_0

    .line 177
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/systemui/power/AdaptiveChargingNotification;->cancelNotification()V

    .line 178
    :goto_0
    return-void
    .line 181
.end method
