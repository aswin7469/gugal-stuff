.class public final Lcom/google/android/systemui/vpn/VpnPackageMonitor$packageMonitorBroadcastReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/google/android/systemui/vpn/VpnPackageMonitor;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/vpn/VpnPackageMonitor;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/systemui/vpn/VpnPackageMonitor$packageMonitorBroadcastReceiver$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/vpn/VpnPackageMonitor$packageMonitorBroadcastReceiver$1;->this$0:Lcom/google/android/systemui/vpn/VpnPackageMonitor;

    .line 4
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/systemui/vpn/VpnPackageMonitor$packageMonitorBroadcastReceiver$1;->$r8$classId:I

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 10
    const-string v0, "com.google.android.wildlife.action.UPDATE_PACKAGE_MONITOR"

    .line 11
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    move-result p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    const-string p1, "com.google.android.wildlife.extra.UPDATE_PACKAGE_MONITOR_STATUS"

    .line 19
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 22
    move-result p1

    .line 25
    iget-object p0, p0, Lcom/google/android/systemui/vpn/VpnPackageMonitor$packageMonitorBroadcastReceiver$1;->this$0:Lcom/google/android/systemui/vpn/VpnPackageMonitor;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    const-string v0, "setPackageMonitorEnabled "

    .line 33
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 44
    const-string v0, "VpnPackageMonitor"

    .line 45
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/google/android/systemui/vpn/VpnPackageMonitor;->registerPackageMonitorReceiver()V

    .line 52
    goto :goto_0

    .line 55
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/systemui/vpn/VpnPackageMonitor;->isRegistered:Z

    .line 56
    if-nez p2, :cond_1

    .line 58
    goto :goto_0

    .line 60
    :cond_1
    iget-object p2, p0, Lcom/google/android/systemui/vpn/VpnPackageMonitor;->context:Landroid/content/Context;

    .line 61
    iget-object v0, p0, Lcom/google/android/systemui/vpn/VpnPackageMonitor;->packageMonitorBroadcastReceiver:Lcom/google/android/systemui/vpn/VpnPackageMonitor$packageMonitorBroadcastReceiver$1;

    .line 63
    invoke-virtual {p2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 65
    const/4 p2, 0x0

    .line 68
    iput-boolean p2, p0, Lcom/google/android/systemui/vpn/VpnPackageMonitor;->isRegistered:Z

    .line 69
    :goto_0
    iget-object p2, p0, Lcom/google/android/systemui/vpn/VpnPackageMonitor;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 71
    check-cast p2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 73
    invoke-virtual {p2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 75
    move-result p2

    .line 78
    iget-object p0, p0, Lcom/google/android/systemui/vpn/VpnPackageMonitor;->userFileManager:Lcom/android/systemui/settings/UserFileManager;

    .line 79
    check-cast p0, Lcom/android/systemui/settings/UserFileManagerImpl;

    .line 81
    const-string v0, "package_monitor_index"

    .line 83
    invoke-virtual {p0, p2, v0}, Lcom/android/systemui/settings/UserFileManagerImpl;->getSharedPreferences$1(ILjava/lang/String;)Landroid/content/SharedPreferences;

    .line 85
    move-result-object p0

    .line 88
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 89
    move-result-object p0

    .line 92
    const-string p2, "package_monitor_enabled"

    .line 93
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 95
    move-result-object p0

    .line 98
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 99
    :cond_2
    return-void

    .line 102
    :pswitch_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 106
    const-string v0, "android.intent.action.PACKAGE_ADDED"

    .line 107
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 109
    move-result p1

    .line 112
    if-eqz p1, :cond_6

    .line 113
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 115
    move-result-object p1

    .line 118
    if-nez p1, :cond_3

    .line 119
    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 125
    if-nez p1, :cond_4

    .line 126
    goto :goto_1

    .line 128
    :cond_4
    iget-object p0, p0, Lcom/google/android/systemui/vpn/VpnPackageMonitor$packageMonitorBroadcastReceiver$1;->this$0:Lcom/google/android/systemui/vpn/VpnPackageMonitor;

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    sget-boolean p2, Lcom/google/android/systemui/vpn/VpnPackageMonitor;->DEBUG:Z

    .line 134
    if-eqz p2, :cond_5

    .line 136
    const-string p2, "VpnPackageMonitor"

    .line 138
    const-string v0, "notifyPackageAdded"

    .line 140
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    :cond_5
    new-instance p2, Landroid/content/Intent;

    .line 145
    const-string v0, "com.google.android.settings.action.NOTIFY_PACKAGE_ADDED"

    .line 147
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 149
    const-string v0, "com.android.settings"

    .line 152
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    move-result-object p2

    .line 157
    const-string v0, "com.google.android.wildlife.extra.NEW_PACKAGE_NAME"

    .line 158
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    move-result-object p1

    .line 163
    const-string p2, "com.google.android.wildlife.permission.VPN_APP_EXCLUSION_LAUNCH"

    .line 164
    iget-object p0, p0, Lcom/google/android/systemui/vpn/VpnPackageMonitor;->broadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 166
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/broadcast/BroadcastSender;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 168
    :cond_6
    :goto_1
    return-void

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 172
.end method