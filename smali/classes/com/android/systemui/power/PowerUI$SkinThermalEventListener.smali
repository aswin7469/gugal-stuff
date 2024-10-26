.class final Lcom/android/systemui/power/PowerUI$SkinThermalEventListener;
.super Landroid/os/IThermalEventListener$Stub;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/power/PowerUI;


# direct methods
.method public constructor <init>(Lcom/android/systemui/power/PowerUI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/power/PowerUI$SkinThermalEventListener;->this$0:Lcom/android/systemui/power/PowerUI;

    .line 2
    invoke-direct {p0}, Landroid/os/IThermalEventListener$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final notifyThrottling(Landroid/os/Temperature;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/os/Temperature;->getStatus()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    iget-object p0, p0, Lcom/android/systemui/power/PowerUI$SkinThermalEventListener;->this$0:Lcom/android/systemui/power/PowerUI;

    .line 9
    iget-boolean v1, p0, Lcom/android/systemui/power/PowerUI;->mInVrMode:Z

    .line 11
    if-nez v1, :cond_3

    .line 13
    iget-object p0, p0, Lcom/android/systemui/power/PowerUI;->mWarnings:Lcom/android/systemui/power/PowerUI$WarningsUI;

    .line 15
    check-cast p0, Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 17
    iget-boolean v1, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mHighTempWarning:Z

    .line 19
    if-eqz v1, :cond_0

    .line 21
    goto/16 :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mHighTempWarning:Z

    .line 26
    iget-object v2, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mContext:Landroid/content/Context;

    .line 28
    const v3, 0x7f140408    # @string/high_temp_notif_message 'Some features limited while phone cools down.\nTap for more info'

    .line 30
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 36
    new-instance v3, Landroid/app/Notification$Builder;

    .line 37
    iget-object v4, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mContext:Landroid/content/Context;

    .line 39
    const-string v5, "ALR"

    .line 41
    invoke-direct {v3, v4, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    const v4, 0x7f080786    # @drawable/ic_device_thermostat_24 'res/drawable/ic_device_thermostat_24.xml'

    .line 46
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 49
    move-result-object v3

    .line 52
    const-wide/16 v4, 0x0

    .line 53
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 55
    move-result-object v3

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 60
    move-result-object v3

    .line 63
    iget-object v5, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mContext:Landroid/content/Context;

    .line 64
    const v6, 0x7f140409    # @string/high_temp_title 'Phone is getting warm'

    .line 66
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 72
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 73
    move-result-object v3

    .line 76
    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 77
    move-result-object v3

    .line 80
    new-instance v5, Landroid/app/Notification$BigTextStyle;

    .line 81
    invoke-direct {v5}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 83
    invoke-virtual {v5, v2}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 86
    move-result-object v2

    .line 89
    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 90
    move-result-object v2

    .line 93
    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 94
    move-result-object v1

    .line 97
    const-string v2, "PNW.clickedTempWarning"

    .line 98
    invoke-virtual {p0, v2}, Lcom/android/systemui/power/PowerNotificationWarnings;->pendingBroadcast(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 100
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 104
    move-result-object v1

    .line 107
    const-string v2, "PNW.dismissedTempWarning"

    .line 108
    invoke-virtual {p0, v2}, Lcom/android/systemui/power/PowerNotificationWarnings;->pendingBroadcast(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 110
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 114
    move-result-object v1

    .line 117
    iget-object v2, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mContext:Landroid/content/Context;

    .line 118
    const v3, 0x1010543    # @android:attr/colorError

    .line 120
    invoke-static {v3, v4, v2}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(IILandroid/content/Context;)I

    .line 123
    move-result v2

    .line 126
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 127
    move-result-object v1

    .line 130
    iget-object v2, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mContext:Landroid/content/Context;

    .line 131
    invoke-static {v2, v1, v4}, Lcom/android/systemui/SystemUIApplication;->overrideNotificationAppName(Landroid/content/Context;Landroid/app/Notification$Builder;Z)V

    .line 133
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 136
    move-result-object v1

    .line 139
    iget-object p0, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mNoMan:Landroid/app/NotificationManager;

    .line 140
    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 142
    const-string v3, "high_temp"

    .line 144
    const/4 v4, 0x4

    .line 146
    invoke-virtual {p0, v3, v4, v1, v2}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    .line 147
    :goto_0
    const-string p0, "SkinThermalEventListener: notifyThrottling was called , current skin status = "

    .line 150
    const-string v1, ", temperature = "

    .line 152
    invoke-static {p0, v1, v0}, Landroidx/collection/MutableIntList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 154
    move-result-object p0

    .line 157
    invoke-virtual {p1}, Landroid/os/Temperature;->getValue()F

    .line 158
    move-result p1

    .line 161
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object p0

    .line 168
    const-string p1, "PowerUI"

    .line 169
    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    goto :goto_1

    .line 174
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/power/PowerUI$SkinThermalEventListener;->this$0:Lcom/android/systemui/power/PowerUI;

    .line 175
    iget-object p0, p0, Lcom/android/systemui/power/PowerUI;->mWarnings:Lcom/android/systemui/power/PowerUI$WarningsUI;

    .line 177
    check-cast p0, Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 179
    iget-boolean p1, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mHighTempWarning:Z

    .line 181
    if-nez p1, :cond_2

    .line 183
    goto :goto_1

    .line 185
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/power/PowerNotificationWarnings;->dismissHighTemperatureWarningInternal()V

    .line 186
    :cond_3
    :goto_1
    return-void
    .line 189
.end method
