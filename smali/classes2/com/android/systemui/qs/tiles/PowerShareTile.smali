.class public final Lcom/android/systemui/qs/tiles/PowerShareTile;
.super Lcom/android/systemui/qs/tileimpl/QSTileImpl;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;


# instance fields
.field public final mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

.field public final mNotification:Landroid/app/Notification;

.field public final mNotificationManager:Landroid/app/NotificationManager;

.field public final mPowerShare:Lvendor/lineage/powershare/V1_0/IPowerShare$Proxy;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLoggerImpl;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/statusbar/policy/BatteryController;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;-><init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLoggerImpl;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;)V

    .line 2
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-static {}, Lvendor/lineage/powershare/V1_0/IPowerShare$Proxy;->getService()Lvendor/lineage/powershare/V1_0/IPowerShare$Proxy;

    .line 6
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :catch_1
    monitor-exit p0

    .line 18
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/PowerShareTile;->mPowerShare:Lvendor/lineage/powershare/V1_0/IPowerShare$Proxy;

    .line 20
    if-nez p1, :cond_0

    .line 22
    return-void

    .line 24
    :cond_0
    iput-object p10, p0, Lcom/android/systemui/qs/tiles/PowerShareTile;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 25
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 27
    const-class p2, Landroid/app/NotificationManager;

    .line 29
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 34
    check-cast p1, Landroid/app/NotificationManager;

    .line 35
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/PowerShareTile;->mNotificationManager:Landroid/app/NotificationManager;

    .line 37
    new-instance p2, Landroid/app/NotificationChannel;

    .line 39
    const-string p3, "powershare"

    .line 41
    iget-object p4, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 43
    const p5, 0x7f140801    # @string/quick_settings_powershare_label 'Battery Share'

    .line 45
    invoke-virtual {p4, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object p4

    .line 51
    const/4 p5, 0x3

    .line 52
    invoke-direct {p2, p3, p4, p5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 53
    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 56
    new-instance p1, Landroid/app/Notification$Builder;

    .line 59
    iget-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 61
    const-string p3, "powershare"

    .line 63
    invoke-direct {p1, p2, p3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    iget-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 68
    const p3, 0x7f140800    # @string/quick_settings_powershare_enabled_label 'Battery Share is enabled'

    .line 70
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 77
    const p2, 0x7f080902    # @drawable/ic_qs_powershare 'res/drawable/ic_qs_powershare.xml'

    .line 80
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 83
    const/4 p2, 0x1

    .line 86
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 87
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 90
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/PowerShareTile;->mNotification:Landroid/app/Notification;

    .line 94
    iget p3, p1, Landroid/app/Notification;->flags:I

    .line 96
    or-int/lit8 p3, p3, 0x22

    .line 98
    iput p3, p1, Landroid/app/Notification;->flags:I

    .line 100
    iput p2, p1, Landroid/app/Notification;->visibility:I

    .line 102
    check-cast p10, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    .line 104
    invoke-virtual {p10, p0}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 106
    return-void

    .line 109
    :goto_1
    monitor-exit p0

    .line 110
    throw p1
    .line 111
.end method


# virtual methods
.method public final getLongClickIntent()Landroid/content/Intent;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method

.method public final getMetricsCategory()I
    .locals 0

    .line 1
    const/16 p0, 0xad4

    .line 2
    return p0
    .line 4
.end method

.method public final getTileLabel()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/PowerShareTile;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 2
    check-cast v0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    .line 4
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mPowerSave:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 10
    const v0, 0x7f140803    # @string/quick_settings_powershare_off_powersave_label 'Battery Share off\nBattery saver'

    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 20
    const-class v1, Landroid/os/BatteryManager;

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 27
    check-cast v0, Landroid/os/BatteryManager;

    .line 28
    const/4 v1, 0x4

    .line 30
    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 31
    move-result v0

    .line 34
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/PowerShareTile;->mPowerShare:Lvendor/lineage/powershare/V1_0/IPowerShare$Proxy;

    .line 35
    invoke-virtual {v1}, Lvendor/lineage/powershare/V1_0/IPowerShare$Proxy;->getMinBattery()I

    .line 37
    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 43
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-ge v0, v1, :cond_1

    .line 47
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 49
    const v0, 0x7f140802    # @string/quick_settings_powershare_off_low_battery_label 'Battery Share off\nBattery too low'

    .line 51
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 59
    const v0, 0x7f140801    # @string/quick_settings_powershare_label 'Battery Share'

    .line 61
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 67
    return-object p0
    .line 68
.end method

.method public final handleClick(Lcom/android/systemui/animation/Expandable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/PowerShareTile;->mPowerShare:Lvendor/lineage/powershare/V1_0/IPowerShare$Proxy;

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lvendor/lineage/powershare/V1_0/IPowerShare$Proxy;->isEnabled()Z

    .line 4
    move-result v0

    .line 7
    xor-int/lit8 v1, v0, 0x1

    .line 8
    invoke-virtual {p1, v1}, Lvendor/lineage/powershare/V1_0/IPowerShare$Proxy;->setEnabled(Z)Z

    .line 10
    move-result p1

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/PowerShareTile;->refreshState()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 21
    :cond_0
    :goto_0
    return-void
    .line 24
.end method

.method public final handleSetListening(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/PowerShareTile;->mPowerShare:Lvendor/lineage/powershare/V1_0/IPowerShare$Proxy;

    .line 2
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/PowerShareTile;->isAvailable()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_3

    .line 12
    :cond_0
    const v0, 0x7f080902    # @drawable/ic_qs_powershare 'res/drawable/ic_qs_powershare.xml'

    .line 13
    invoke-static {v0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 16
    move-result-object v0

    .line 19
    iput-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 20
    const/4 v0, 0x0

    .line 22
    :try_start_0
    invoke-virtual {p2}, Lvendor/lineage/powershare/V1_0/IPowerShare$Proxy;->isEnabled()Z

    .line 23
    move-result v1

    .line 26
    iput-boolean v1, p1, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->value:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    iput-boolean v0, p1, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->value:Z

    .line 31
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 33
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 36
    const v2, 0x7f140801    # @string/quick_settings_powershare_label 'Battery Share'

    .line 38
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 44
    iput-object v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 45
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/PowerShareTile;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 47
    check-cast v1, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    .line 49
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mPowerSave:Z

    .line 51
    if-nez v1, :cond_3

    .line 53
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 55
    const-class v1, Landroid/os/BatteryManager;

    .line 57
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 62
    check-cast p0, Landroid/os/BatteryManager;

    .line 63
    const/4 v1, 0x4

    .line 65
    invoke-virtual {p0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 66
    move-result p0

    .line 69
    :try_start_1
    invoke-virtual {p2}, Lvendor/lineage/powershare/V1_0/IPowerShare$Proxy;->getMinBattery()I

    .line 70
    move-result p2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    goto :goto_1

    .line 74
    :catch_1
    move-exception p2

    .line 75
    invoke-virtual {p2}, Landroid/os/RemoteException;->printStackTrace()V

    .line 76
    move p2, v0

    .line 79
    :goto_1
    if-ge p0, p2, :cond_1

    .line 80
    goto :goto_2

    .line 82
    :cond_1
    iget-boolean p0, p1, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->value:Z

    .line 83
    if-nez p0, :cond_2

    .line 85
    const/4 p0, 0x1

    .line 87
    iput p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 88
    goto :goto_3

    .line 90
    :cond_2
    const/4 p0, 0x2

    .line 91
    iput p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 92
    goto :goto_3

    .line 94
    :cond_3
    :goto_2
    iput v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 95
    :goto_3
    return-void
    .line 97
.end method

.method public final isAvailable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/PowerShareTile;->mPowerShare:Lvendor/lineage/powershare/V1_0/IPowerShare$Proxy;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
    .line 9
.end method

.method public final newTileState()Lcom/android/systemui/plugins/qs/QSTile$State;
    .locals 1

    .line 1
    new-instance p0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 2
    invoke-direct {p0}, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/android/systemui/plugins/qs/QSTile$State;->handlesLongClick:Z

    .line 8
    return-object p0
    .line 10
.end method

.method public final refreshState()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/PowerShareTile;->isAvailable()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/PowerShareTile;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 9
    check-cast v0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    .line 11
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mPowerSave:Z

    .line 13
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/PowerShareTile;->mPowerShare:Lvendor/lineage/powershare/V1_0/IPowerShare$Proxy;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x0

    .line 19
    :try_start_0
    invoke-virtual {v1, v0}, Lvendor/lineage/powershare/V1_0/IPowerShare$Proxy;->setEnabled(Z)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 25
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lvendor/lineage/powershare/V1_0/IPowerShare$Proxy;->isEnabled()Z

    .line 28
    move-result v0

    .line 31
    const v1, 0x42b92

    .line 32
    if-eqz v0, :cond_2

    .line 35
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/PowerShareTile;->mNotificationManager:Landroid/app/NotificationManager;

    .line 37
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/PowerShareTile;->mNotification:Landroid/app/Notification;

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 41
    goto :goto_2

    .line 44
    :catch_1
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/PowerShareTile;->mNotificationManager:Landroid/app/NotificationManager;

    .line 47
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    goto :goto_2

    .line 52
    :goto_1
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 53
    :goto_2
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 57
    return-void
    .line 60
.end method
