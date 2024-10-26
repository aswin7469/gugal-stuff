.class public final Lcom/google/android/systemui/power/DwellTempDefenderNotification;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final context:Landroid/content/Context;

.field public lastPlugged:Z

.field public final notificationManager:Landroid/app/NotificationManager;

.field public notificationVisible:Z

.field public postNotificationVisible:Z

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/NotificationManager;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/power/DwellTempDefenderNotification;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/power/DwellTempDefenderNotification;->notificationManager:Landroid/app/NotificationManager;

    .line 7
    iput-object p3, p0, Lcom/google/android/systemui/power/DwellTempDefenderNotification;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final cancelNotification()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/systemui/power/DwellTempDefenderNotification;->notificationVisible:Z

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    const-string v2, "cancelNotification, notificationVisible:"

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, "->false"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    const-string v1, "DwellTempDefenderNotification"

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/google/android/systemui/power/DwellTempDefenderNotification;->notificationVisible:Z

    .line 29
    iget-object p0, p0, Lcom/google/android/systemui/power/DwellTempDefenderNotification;->notificationManager:Landroid/app/NotificationManager;

    .line 31
    if-eqz p0, :cond_0

    .line 33
    const v0, 0x7f130356    # @string/defender_notify_title 'Protecting your battery'

    .line 35
    sget-object v1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 38
    const-string v2, "battery_defender"

    .line 40
    invoke-virtual {p0, v2, v0, v1}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 42
    :cond_0
    return-void
    .line 45
.end method

.method public final cancelPostNotification()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/systemui/power/DwellTempDefenderNotification;->postNotificationVisible:Z

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    const-string v2, "swipeNotificationByUser, postNotificationVisible:"

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, "->false"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    const-string v1, "DwellTempDefenderNotification"

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/google/android/systemui/power/DwellTempDefenderNotification;->postNotificationVisible:Z

    .line 29
    iget-object p0, p0, Lcom/google/android/systemui/power/DwellTempDefenderNotification;->notificationManager:Landroid/app/NotificationManager;

    .line 31
    if-eqz p0, :cond_0

    .line 33
    const v0, 0x7f130358    # @string/defender_post_notify_title 'Charging was optimized'

    .line 35
    sget-object v1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 38
    const-string v2, "battery_defender"

    .line 40
    invoke-virtual {p0, v2, v0, v1}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 42
    :cond_0
    return-void
    .line 45
.end method

.method public final sendDefenderNotification(ZLcom/google/android/systemui/power/DwellTempDefenderNotification$BatteryDefendType;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "sendDefenderNotification, plugged:"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, ", type: "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    const-string v1, "DwellTempDefenderNotification"

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    if-ne v0, v1, :cond_0

    .line 36
    const v0, 0x7f1303a0    # @string/dwell_defender_notify_title 'Charging on hold to protect battery'

    .line 38
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 42
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 44
    throw p0

    .line 47
    :cond_1
    const v0, 0x7f1309d2    # @string/temp_defender_notify_title 'Charging on hold to protect battery'

    .line 48
    :goto_0
    iget-object v2, p0, Lcom/google/android/systemui/power/DwellTempDefenderNotification;->context:Landroid/content/Context;

    .line 51
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 56
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 57
    move-result p2

    .line 60
    if-eqz p2, :cond_3

    .line 61
    if-ne p2, v1, :cond_2

    .line 63
    const p2, 0x7f13039f    # @string/dwell_defender_notify_des 'This helps extend battery lifespan when your phone is left to charge for too long'

    .line 65
    goto :goto_1

    .line 68
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 69
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 71
    throw p0

    .line 74
    :cond_3
    const p2, 0x7f1309d1    # @string/temp_defender_notify_des 'Charging will resume when your phone returns to normal temperature'

    .line 75
    :goto_1
    iget-object v2, p0, Lcom/google/android/systemui/power/DwellTempDefenderNotification;->context:Landroid/content/Context;

    .line 78
    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 83
    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    .line 84
    iget-object v3, p0, Lcom/google/android/systemui/power/DwellTempDefenderNotification;->context:Landroid/content/Context;

    .line 86
    invoke-direct {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 88
    iget-object v3, v2, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 91
    const v4, 0x7f0806fc    # @drawable/ic_battery_with_shield 'res/drawable/ic_battery_with_shield.xml'

    .line 93
    iput v4, v3, Landroid/app/Notification;->icon:I

    .line 96
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 98
    move-result-object v0

    .line 101
    iput-object v0, v2, Landroidx/core/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    .line 102
    invoke-static {p2}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 104
    move-result-object p2

    .line 107
    iput-object p2, v2, Landroidx/core/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    .line 108
    iget-object p2, p0, Lcom/google/android/systemui/power/DwellTempDefenderNotification;->context:Landroid/content/Context;

    .line 110
    invoke-static {p2}, Lcom/google/android/systemui/power/PowerUtils;->createBatterySettingsPendingIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 112
    move-result-object p2

    .line 115
    iput-object p2, v2, Landroidx/core/app/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    .line 116
    iput-boolean v1, v2, Landroidx/core/app/NotificationCompat$Builder;->mSilent:Z

    .line 118
    iget-object p2, p0, Lcom/google/android/systemui/power/DwellTempDefenderNotification;->context:Landroid/content/Context;

    .line 120
    const-string v0, "systemui.power.action.dismissBatteryDefenderWarning"

    .line 122
    const/4 v3, 0x0

    .line 124
    invoke-static {p2, v0, v3}, Lcom/google/android/systemui/power/PowerUtils;->createPendingIntent(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 125
    move-result-object p2

    .line 128
    iget-object v0, v2, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 129
    iput-object p2, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 131
    iget-object p2, p0, Lcom/google/android/systemui/power/DwellTempDefenderNotification;->context:Landroid/content/Context;

    .line 133
    const v0, 0x7f13015f    # @string/battery_health_notify_learn_more 'Learn more'

    .line 135
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    move-result-object p2

    .line 141
    iget-object v0, p0, Lcom/google/android/systemui/power/DwellTempDefenderNotification;->context:Landroid/content/Context;

    .line 142
    const v4, 0x7f130354    # @string/defender_notify_help_url 'https://support.google.com/pixelphone?p=android_batterydefender'

    .line 144
    invoke-static {v4, v0}, Lcom/google/android/systemui/power/PowerUtils;->createHelpArticlePendingIntent(ILandroid/content/Context;)Landroid/app/PendingIntent;

    .line 147
    move-result-object v0

    .line 150
    invoke-virtual {v2, p2, v0}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 151
    iput-boolean v1, v2, Landroidx/core/app/NotificationCompat$Builder;->mLocalOnly:Z

    .line 154
    if-eqz p1, :cond_4

    .line 156
    iget-object p1, p0, Lcom/google/android/systemui/power/DwellTempDefenderNotification;->context:Landroid/content/Context;

    .line 158
    const p2, 0x7f130355    # @string/defender_notify_resume_charge 'Override'

    .line 160
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 166
    iget-object p2, p0, Lcom/google/android/systemui/power/DwellTempDefenderNotification;->context:Landroid/content/Context;

    .line 167
    const-string v0, "PNW.defenderResumeCharging"

    .line 169
    invoke-static {p2, v0, v3}, Lcom/google/android/systemui/power/PowerUtils;->createPendingIntent(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 171
    move-result-object p2

    .line 174
    invoke-virtual {v2, p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 175
    :cond_4
    iget-object p1, p0, Lcom/google/android/systemui/power/DwellTempDefenderNotification;->context:Landroid/content/Context;

    .line 178
    invoke-static {p1, v2}, Lcom/google/android/systemui/power/PowerUtils;->overrideNotificationAppName(Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;)V

    .line 180
    iget-object p0, p0, Lcom/google/android/systemui/power/DwellTempDefenderNotification;->notificationManager:Landroid/app/NotificationManager;

    .line 183
    if-eqz p0, :cond_5

    .line 185
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 187
    move-result-object p1

    .line 190
    sget-object p2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 191
    const-string v0, "battery_defender"

    .line 193
    const v1, 0x7f130356    # @string/defender_notify_title 'Protecting your battery'

    .line 195
    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    .line 198
    :cond_5
    return-void
    .line 201
.end method
