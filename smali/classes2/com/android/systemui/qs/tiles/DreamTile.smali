.class public final Lcom/android/systemui/qs/tiles/DreamTile;
.super Lcom/android/systemui/qs/tileimpl/QSTileImpl;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public final mDreamManager:Landroid/service/dreams/IDreamManager;

.field public final mDreamOnlyEnabledForDockUser:Z

.field public final mDreamSettingObserver:Lcom/android/systemui/qs/tiles/DreamTile$2;

.field public final mDreamSupported:Z

.field public final mEnabledSettingObserver:Lcom/android/systemui/qs/tiles/DreamTile$2;

.field public final mIconDocked:Lcom/android/systemui/plugins/qs/QSTile$Icon;

.field public final mIconUndocked:Lcom/android/systemui/plugins/qs/QSTile$Icon;

.field public mIsDocked:Z

.field public final mReceiver:Lcom/android/systemui/qs/tiles/DreamTile$1;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTrackerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLoggerImpl;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Landroid/service/dreams/IDreamManager;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/settings/UserTracker;ZZ)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct/range {p0 .. p9}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;-><init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLoggerImpl;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;)V

    .line 3
    const v1, 0x7f080903    # @drawable/ic_qs_screen_saver 'res/drawable/ic_qs_screen_saver.xml'

    .line 6
    invoke-static {v1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 9
    move-result-object v1

    .line 12
    iput-object v1, v0, Lcom/android/systemui/qs/tiles/DreamTile;->mIconDocked:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 13
    const v1, 0x7f080904    # @drawable/ic_qs_screen_saver_undocked 'res/drawable/ic_qs_screen_saver_undocked.xml'

    .line 15
    invoke-static {v1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 18
    move-result-object v1

    .line 21
    iput-object v1, v0, Lcom/android/systemui/qs/tiles/DreamTile;->mIconUndocked:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 22
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, v0, Lcom/android/systemui/qs/tiles/DreamTile;->mIsDocked:Z

    .line 25
    new-instance v1, Lcom/android/systemui/qs/tiles/DreamTile$1;

    .line 27
    invoke-direct {v1, p0}, Lcom/android/systemui/qs/tiles/DreamTile$1;-><init>(Lcom/android/systemui/qs/tiles/DreamTile;)V

    .line 29
    iput-object v1, v0, Lcom/android/systemui/qs/tiles/DreamTile;->mReceiver:Lcom/android/systemui/qs/tiles/DreamTile$1;

    .line 32
    move-object/from16 v1, p10

    .line 34
    iput-object v1, v0, Lcom/android/systemui/qs/tiles/DreamTile;->mDreamManager:Landroid/service/dreams/IDreamManager;

    .line 36
    move-object/from16 v1, p12

    .line 38
    iput-object v1, v0, Lcom/android/systemui/qs/tiles/DreamTile;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 40
    new-instance v1, Lcom/android/systemui/qs/tiles/DreamTile$2;

    .line 42
    iget-object v2, v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mHandler:Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;

    .line 44
    move-object/from16 v3, p13

    .line 46
    check-cast v3, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 48
    invoke-virtual {v3}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 50
    move-result v4

    .line 53
    const/4 v5, 0x0

    .line 54
    move-object p1, v1

    .line 55
    move-object p2, p0

    .line 56
    move-object/from16 p3, p11

    .line 57
    move-object p4, v2

    .line 59
    move p5, v4

    .line 60
    move p6, v5

    .line 61
    invoke-direct/range {p1 .. p6}, Lcom/android/systemui/qs/tiles/DreamTile$2;-><init>(Lcom/android/systemui/qs/tiles/DreamTile;Lcom/android/systemui/util/settings/UserSettingsProxy;Landroid/os/Handler;II)V

    .line 62
    iput-object v1, v0, Lcom/android/systemui/qs/tiles/DreamTile;->mEnabledSettingObserver:Lcom/android/systemui/qs/tiles/DreamTile$2;

    .line 65
    new-instance v1, Lcom/android/systemui/qs/tiles/DreamTile$2;

    .line 67
    iget-object v2, v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mHandler:Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;

    .line 69
    invoke-virtual {v3}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 71
    move-result v4

    .line 74
    const/4 v5, 0x1

    .line 75
    move-object p1, v1

    .line 76
    move-object p4, v2

    .line 77
    move p5, v4

    .line 78
    move p6, v5

    .line 79
    invoke-direct/range {p1 .. p6}, Lcom/android/systemui/qs/tiles/DreamTile$2;-><init>(Lcom/android/systemui/qs/tiles/DreamTile;Lcom/android/systemui/util/settings/UserSettingsProxy;Landroid/os/Handler;II)V

    .line 80
    iput-object v1, v0, Lcom/android/systemui/qs/tiles/DreamTile;->mDreamSettingObserver:Lcom/android/systemui/qs/tiles/DreamTile$2;

    .line 83
    iput-object v3, v0, Lcom/android/systemui/qs/tiles/DreamTile;->mUserTracker:Lcom/android/systemui/settings/UserTrackerImpl;

    .line 85
    move/from16 v1, p14

    .line 87
    iput-boolean v1, v0, Lcom/android/systemui/qs/tiles/DreamTile;->mDreamSupported:Z

    .line 89
    move/from16 v1, p15

    .line 91
    iput-boolean v1, v0, Lcom/android/systemui/qs/tiles/DreamTile;->mDreamOnlyEnabledForDockUser:Z

    .line 93
    return-void
    .line 95
.end method


# virtual methods
.method public final getActiveDream()Landroid/content/ComponentName;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/DreamTile;->mDreamManager:Landroid/service/dreams/IDreamManager;

    .line 3
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/DreamTile;->mUserTracker:Lcom/android/systemui/settings/UserTrackerImpl;

    .line 5
    invoke-virtual {v2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 7
    move-result v2

    .line 10
    invoke-interface {v1, v2}, Landroid/service/dreams/IDreamManager;->getDreamComponentsForUser(I)[Landroid/content/ComponentName;

    .line 11
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    array-length v2, v1

    .line 17
    if-lez v2, :cond_0

    .line 18
    const/4 v2, 0x0

    .line 20
    aget-object v0, v1, v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    return-object v0

    .line 26
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->TAG:Ljava/lang/String;

    .line 27
    const-string v2, "Failed to get active dream"

    .line 29
    invoke-static {p0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    return-object v0
    .line 34
.end method

.method public getContentDescription(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/DreamTile;->getTileLabel()Ljava/lang/CharSequence;

    .line 13
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string p0, ", "

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/DreamTile;->getTileLabel()Ljava/lang/CharSequence;

    .line 33
    move-result-object p0

    .line 36
    :goto_0
    return-object p0
    .line 37
.end method

.method public final getLongClickIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    const-string v0, "android.settings.DREAM_SETTINGS"

    .line 4
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    return-object p0
    .line 9
.end method

.method public final getTileLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 2
    const v0, 0x7f14080a    # @string/quick_settings_screensaver_label 'Screen saver'

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method

.method public final handleClick(Lcom/android/systemui/animation/Expandable;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/DreamTile;->mDreamManager:Landroid/service/dreams/IDreamManager;

    .line 2
    invoke-interface {p1}, Landroid/service/dreams/IDreamManager;->isDreaming()Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/DreamTile;->mDreamManager:Landroid/service/dreams/IDreamManager;

    .line 10
    invoke-interface {p0}, Landroid/service/dreams/IDreamManager;->awaken()V

    .line 12
    goto :goto_1

    .line 15
    :catch_0
    move-exception p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/DreamTile;->mDreamManager:Landroid/service/dreams/IDreamManager;

    .line 18
    invoke-interface {p0}, Landroid/service/dreams/IDreamManager;->dream()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_1

    .line 23
    :goto_0
    const-string p1, "QSDream"

    .line 24
    const-string v0, "Can\'t dream"

    .line 26
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    :goto_1
    return-void
    .line 31
.end method

.method public final handleSetListening(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleSetListening(Z)V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/DreamTile;->mReceiver:Lcom/android/systemui/qs/tiles/DreamTile$1;

    .line 5
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/DreamTile;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    new-instance v2, Landroid/content/IntentFilter;

    .line 11
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 13
    const-string v3, "android.intent.action.DREAMING_STARTED"

    .line 16
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    const-string v3, "android.intent.action.DREAMING_STOPPED"

    .line 21
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 23
    const-string v3, "android.intent.action.DOCK_EVENT"

    .line 26
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1, v0, v2}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 31
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1, v0}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 35
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/DreamTile;->mEnabledSettingObserver:Lcom/android/systemui/qs/tiles/DreamTile$2;

    .line 38
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/UserSettingObserver;->setListening(Z)V

    .line 40
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/DreamTile;->mDreamSettingObserver:Lcom/android/systemui/qs/tiles/DreamTile$2;

    .line 43
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/UserSettingObserver;->setListening(Z)V

    .line 45
    return-void
    .line 48
.end method

.method public final handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/DreamTile;->getTileLabel()Ljava/lang/CharSequence;

    .line 4
    move-result-object p2

    .line 7
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/DreamTile;->getActiveDream()Landroid/content/ComponentName;

    .line 10
    move-result-object p2

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    iget-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    move-result-object v2

    .line 23
    :try_start_0
    invoke-virtual {v2, p2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 24
    move-result-object p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    invoke-virtual {p2, v2}, Landroid/content/pm/ServiceInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 30
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    :cond_0
    iput-object v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 34
    invoke-virtual {p0, v1}, Lcom/android/systemui/qs/tiles/DreamTile;->getContentDescription(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 36
    move-result-object p2

    .line 39
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 40
    iget-boolean p2, p0, Lcom/android/systemui/qs/tiles/DreamTile;->mIsDocked:Z

    .line 42
    if-eqz p2, :cond_1

    .line 44
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/DreamTile;->mIconDocked:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 46
    goto :goto_0

    .line 48
    :cond_1
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/DreamTile;->mIconUndocked:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 49
    :goto_0
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 51
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/DreamTile;->getActiveDream()Landroid/content/ComponentName;

    .line 53
    move-result-object p2

    .line 56
    if-eqz p2, :cond_3

    .line 57
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/DreamTile;->mEnabledSettingObserver:Lcom/android/systemui/qs/tiles/DreamTile$2;

    .line 59
    invoke-virtual {p2}, Lcom/android/systemui/qs/UserSettingObserver;->getValue()I

    .line 61
    move-result p2

    .line 64
    const/4 v1, 0x1

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    :try_start_1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/DreamTile;->mDreamManager:Landroid/service/dreams/IDreamManager;

    .line 68
    invoke-interface {p0}, Landroid/service/dreams/IDreamManager;->isDreaming()Z

    .line 70
    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    goto :goto_1

    .line 74
    :catch_1
    move-exception p0

    .line 75
    const-string p2, "QSDream"

    .line 76
    const-string v2, "Can\'t check if dreaming"

    .line 78
    invoke-static {p2, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    :goto_1
    if-eqz v0, :cond_2

    .line 83
    const/4 v1, 0x2

    .line 85
    :cond_2
    iput v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 86
    goto :goto_2

    .line 88
    :cond_3
    iput v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 89
    :goto_2
    return-void
    .line 91
.end method

.method public final isAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/DreamTile;->mDreamSupported:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/DreamTile;->mDreamOnlyEnabledForDockUser:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/DreamTile;->mUserTracker:Lcom/android/systemui/settings/UserTrackerImpl;

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserInfo()Landroid/content/pm/UserInfo;

    .line 12
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/pm/UserInfo;->isMain()Z

    .line 16
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
    .line 25
.end method

.method public final newTileState()Lcom/android/systemui/plugins/qs/QSTile$State;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 2
    invoke-direct {p0}, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;-><init>()V

    .line 4
    return-object p0
    .line 7
.end method
