.class public final Lcom/android/systemui/qs/tiles/HotspotTile;
.super Lcom/android/systemui/qs/tileimpl/QSTileImpl;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final mDataSaverController:Lcom/android/systemui/statusbar/policy/DataSaverControllerImpl;

.field public final mHotspotController:Lcom/android/systemui/statusbar/policy/HotspotController;

.field public mListening:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLoggerImpl;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/statusbar/policy/HotspotController;Lcom/android/systemui/statusbar/policy/DataSaverControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;-><init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLoggerImpl;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;)V

    .line 2
    new-instance p1, Lcom/android/systemui/qs/tiles/HotspotTile$HotspotAndDataSaverCallbacks;

    .line 5
    invoke-direct {p1, p0}, Lcom/android/systemui/qs/tiles/HotspotTile$HotspotAndDataSaverCallbacks;-><init>(Lcom/android/systemui/qs/tiles/HotspotTile;)V

    .line 7
    iput-object p10, p0, Lcom/android/systemui/qs/tiles/HotspotTile;->mHotspotController:Lcom/android/systemui/statusbar/policy/HotspotController;

    .line 10
    iput-object p11, p0, Lcom/android/systemui/qs/tiles/HotspotTile;->mDataSaverController:Lcom/android/systemui/statusbar/policy/DataSaverControllerImpl;

    .line 12
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 17
    invoke-interface {p10, p2, p1}, Lcom/android/systemui/statusbar/policy/CallbackController;->observe(Landroidx/lifecycle/Lifecycle;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 25
    invoke-interface {p11, p0, p1}, Lcom/android/systemui/statusbar/policy/CallbackController;->observe(Landroidx/lifecycle/Lifecycle;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-void
    .line 30
.end method


# virtual methods
.method public final getLongClickIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    const-string v0, "com.android.settings.WIFI_TETHER_SETTINGS"

    .line 4
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    return-object p0
    .line 9
.end method

.method public final getMetricsCategory()I
    .locals 0

    .line 1
    const/16 p0, 0x78

    .line 2
    return p0
    .line 4
.end method

.method public final getTileLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 2
    const v0, 0x7f130846    # @string/quick_settings_hotspot_label 'Hotspot'

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method

.method public final handleClick(Lcom/android/systemui/animation/Expandable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 2
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 4
    iget-boolean p1, p1, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->value:Z

    .line 6
    if-nez p1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/HotspotTile;->mDataSaverController:Lcom/android/systemui/statusbar/policy/DataSaverControllerImpl;

    .line 10
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/DataSaverControllerImpl;->mPolicyManager:Landroid/net/NetworkPolicyManager;

    .line 12
    invoke-virtual {v0}, Landroid/net/NetworkPolicyManager;->getRestrictBackground()Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    return-void

    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->ARG_SHOW_TRANSIENT_ENABLING:Ljava/lang/Object;

    .line 25
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 27
    const/4 v0, 0x1

    .line 30
    xor-int/2addr p1, v0

    .line 31
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/HotspotTile;->mHotspotController:Lcom/android/systemui/statusbar/policy/HotspotController;

    .line 32
    check-cast p0, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;

    .line 34
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->mWaitingForTerminalState:Z

    .line 36
    const-string v2, "HotspotController"

    .line 38
    if-eqz v1, :cond_2

    .line 40
    sget-boolean p0, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->DEBUG:Z

    .line 42
    if-eqz p0, :cond_5

    .line 44
    const-string p0, "Ignoring setHotspotEnabled; waiting for terminal state."

    .line 46
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    goto :goto_1

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    if-eqz p1, :cond_4

    .line 53
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->mWaitingForTerminalState:Z

    .line 55
    sget-boolean p1, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->DEBUG:Z

    .line 57
    if-eqz p1, :cond_3

    .line 59
    const-string p1, "Starting tethering"

    .line 61
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->mTetheringManager:Landroid/net/TetheringManager;

    .line 66
    new-instance v0, Landroid/net/TetheringManager$TetheringRequest$Builder;

    .line 68
    invoke-direct {v0, v1}, Landroid/net/TetheringManager$TetheringRequest$Builder;-><init>(I)V

    .line 70
    invoke-virtual {v0, v1}, Landroid/net/TetheringManager$TetheringRequest$Builder;->setShouldShowEntitlementUi(Z)Landroid/net/TetheringManager$TetheringRequest$Builder;

    .line 73
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/net/TetheringManager$TetheringRequest$Builder;->build()Landroid/net/TetheringManager$TetheringRequest;

    .line 77
    move-result-object v0

    .line 80
    sget-object v1, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 81
    new-instance v2, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl$2;

    .line 83
    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl$2;-><init>(Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;)V

    .line 85
    invoke-virtual {p1, v0, v1, v2}, Landroid/net/TetheringManager;->startTethering(Landroid/net/TetheringManager$TetheringRequest;Ljava/util/concurrent/Executor;Landroid/net/TetheringManager$StartTetheringCallback;)V

    .line 88
    goto :goto_1

    .line 91
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->mTetheringManager:Landroid/net/TetheringManager;

    .line 92
    invoke-virtual {p0, v1}, Landroid/net/TetheringManager;->stopTethering(I)V

    .line 94
    :cond_5
    :goto_1
    return-void
    .line 97
.end method

.method public final handleSetListening(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleSetListening(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/HotspotTile;->mListening:Z

    .line 5
    if-ne v0, p1, :cond_0

    .line 7
    return-void

    .line 9
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/qs/tiles/HotspotTile;->mListening:Z

    .line 10
    if-eqz p1, :cond_1

    .line 12
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 15
    :cond_1
    return-void
    .line 18
.end method

.method public final handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 2
    sget-object v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->ARG_SHOW_TRANSIENT_ENABLING:Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_2

    .line 13
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/HotspotTile;->mHotspotController:Lcom/android/systemui/statusbar/policy/HotspotController;

    .line 15
    check-cast v3, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;

    .line 17
    iget-boolean v4, v3, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->mWaitingForTerminalState:Z

    .line 19
    if-nez v4, :cond_2

    .line 21
    iget v3, v3, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->mHotspotState:I

    .line 23
    const/16 v4, 0xc

    .line 25
    if-ne v3, v4, :cond_1

    .line 27
    goto :goto_1

    .line 29
    :cond_1
    move v3, v1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :goto_1
    move v3, v2

    .line 32
    :goto_2
    const-string v4, "no_config_tethering"

    .line 33
    invoke-virtual {p0, p1, v4}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->checkIfRestrictionEnforcedByAdminOnly(Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/String;)V

    .line 35
    instance-of v4, p2, Lcom/android/systemui/qs/tiles/HotspotTile$CallbackInfo;

    .line 38
    if-eqz v4, :cond_5

    .line 40
    check-cast p2, Lcom/android/systemui/qs/tiles/HotspotTile$CallbackInfo;

    .line 42
    if-nez v0, :cond_4

    .line 44
    iget-boolean v0, p2, Lcom/android/systemui/qs/tiles/HotspotTile$CallbackInfo;->isHotspotEnabled:Z

    .line 46
    if-eqz v0, :cond_3

    .line 48
    goto :goto_3

    .line 50
    :cond_3
    move v0, v1

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    :goto_3
    move v0, v2

    .line 53
    :goto_4
    iput-boolean v0, p1, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->value:Z

    .line 54
    iget v0, p2, Lcom/android/systemui/qs/tiles/HotspotTile$CallbackInfo;->numConnectedDevices:I

    .line 56
    iget-boolean p2, p2, Lcom/android/systemui/qs/tiles/HotspotTile$CallbackInfo;->isDataSaverEnabled:Z

    .line 58
    goto :goto_7

    .line 60
    :cond_5
    if-nez v0, :cond_7

    .line 61
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/HotspotTile;->mHotspotController:Lcom/android/systemui/statusbar/policy/HotspotController;

    .line 63
    check-cast p2, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;

    .line 65
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->isHotspotEnabled()Z

    .line 67
    move-result p2

    .line 70
    if-eqz p2, :cond_6

    .line 71
    goto :goto_5

    .line 73
    :cond_6
    move p2, v1

    .line 74
    goto :goto_6

    .line 75
    :cond_7
    :goto_5
    move p2, v2

    .line 76
    :goto_6
    iput-boolean p2, p1, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->value:Z

    .line 77
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/HotspotTile;->mHotspotController:Lcom/android/systemui/statusbar/policy/HotspotController;

    .line 79
    check-cast p2, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;

    .line 81
    iget v0, p2, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->mNumConnectedDevices:I

    .line 83
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/HotspotTile;->mDataSaverController:Lcom/android/systemui/statusbar/policy/DataSaverControllerImpl;

    .line 85
    iget-object p2, p2, Lcom/android/systemui/statusbar/policy/DataSaverControllerImpl;->mPolicyManager:Landroid/net/NetworkPolicyManager;

    .line 87
    invoke-virtual {p2}, Landroid/net/NetworkPolicyManager;->getRestrictBackground()Z

    .line 89
    move-result p2

    .line 92
    :goto_7
    iget-object v4, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 93
    const v5, 0x7f130846    # @string/quick_settings_hotspot_label 'Hotspot'

    .line 95
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 101
    iput-object v4, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 102
    iput-boolean v3, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->isTransient:Z

    .line 104
    if-eqz v3, :cond_8

    .line 106
    const v4, 0x7f080b12    # @drawable/qs_hotspot_icon_search 'res/drawable/qs_hotspot_icon_search.xml'

    .line 108
    invoke-static {v4}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 111
    move-result-object v4

    .line 114
    iput-object v4, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 115
    goto :goto_9

    .line 117
    :cond_8
    iget-boolean v4, p1, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->value:Z

    .line 118
    if-eqz v4, :cond_9

    .line 120
    const v4, 0x7f080b11    # @drawable/qs_hotspot_icon_on 'res/drawable/qs_hotspot_icon_on.xml'

    .line 122
    goto :goto_8

    .line 125
    :cond_9
    const v4, 0x7f080b10    # @drawable/qs_hotspot_icon_off 'res/drawable/qs_hotspot_icon_off.xml'

    .line 126
    :goto_8
    invoke-static {v4}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 129
    move-result-object v4

    .line 132
    iput-object v4, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 133
    :goto_9
    const-class v4, Landroid/widget/Switch;

    .line 135
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 137
    move-result-object v4

    .line 140
    iput-object v4, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->expandedAccessibilityClassName:Ljava/lang/String;

    .line 141
    iget-object v4, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 143
    iput-object v4, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 145
    iget-object v4, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mHost:Lcom/android/systemui/qs/QSHost;

    .line 147
    invoke-interface {v4}, Lcom/android/systemui/qs/QSHost;->getUserContext()Landroid/content/Context;

    .line 149
    move-result-object v4

    .line 152
    const-string v5, "no_wifi_tethering"

    .line 153
    invoke-static {v4, v5}, Lcom/android/settingslib/wifi/WifiEnterpriseRestrictionUtils;->hasUserRestrictionFromT(Landroid/content/Context;Ljava/lang/String;)Z

    .line 155
    move-result v4

    .line 158
    if-nez v4, :cond_a

    .line 159
    move v4, v2

    .line 161
    goto :goto_a

    .line 162
    :cond_a
    const-string v4, "WifiEntResUtils"

    .line 163
    const-string v5, "Wi-Fi Tethering isn\'t available due to user restriction."

    .line 165
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    move v4, v1

    .line 170
    :goto_a
    if-nez p2, :cond_c

    .line 171
    if-nez v4, :cond_b

    .line 173
    goto :goto_b

    .line 175
    :cond_b
    move v5, v1

    .line 176
    goto :goto_c

    .line 177
    :cond_c
    :goto_b
    move v5, v2

    .line 178
    :goto_c
    iget-boolean v6, p1, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->value:Z

    .line 179
    if-nez v6, :cond_e

    .line 181
    iget-boolean v6, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->isTransient:Z

    .line 183
    if-eqz v6, :cond_d

    .line 185
    goto :goto_d

    .line 187
    :cond_d
    move v6, v1

    .line 188
    goto :goto_e

    .line 189
    :cond_e
    :goto_d
    move v6, v2

    .line 190
    :goto_e
    if-eqz v5, :cond_f

    .line 191
    iput v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 193
    goto :goto_f

    .line 195
    :cond_f
    if-eqz v6, :cond_10

    .line 196
    const/4 v2, 0x2

    .line 198
    :cond_10
    iput v2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 199
    :goto_f
    if-nez v4, :cond_11

    .line 201
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 203
    const p2, 0x7f130b0c    # @string/wifitrackerlib_admin_restricted_network 'Not allowed by your organization'

    .line 205
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 208
    move-result-object p0

    .line 211
    goto :goto_10

    .line 212
    :cond_11
    if-eqz v3, :cond_12

    .line 213
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 215
    const p2, 0x7f130849    # @string/quick_settings_hotspot_secondary_label_transient 'Turning on…'

    .line 217
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220
    move-result-object p0

    .line 223
    goto :goto_10

    .line 224
    :cond_12
    if-eqz p2, :cond_13

    .line 225
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 227
    const p2, 0x7f130847    # @string/quick_settings_hotspot_secondary_label_data_saver_enabled 'Data Saver is on'

    .line 229
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 232
    move-result-object p0

    .line 235
    goto :goto_10

    .line 236
    :cond_13
    if-lez v0, :cond_14

    .line 237
    if-eqz v6, :cond_14

    .line 239
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 241
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 243
    move-result-object p0

    .line 246
    const p2, 0x7f130848    # @string/quick_settings_hotspot_secondary_label_num_devices '{count, plural, =1 {# device} other {# devices} }'

    .line 247
    invoke-static {p0, p2, v0}, Lcom/android/systemui/util/PluralMessageFormaterKt;->icuMessageFormat(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 250
    move-result-object p0

    .line 253
    goto :goto_10

    .line 254
    :cond_14
    const/4 p0, 0x0

    .line 255
    :goto_10
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 256
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->stateDescription:Ljava/lang/CharSequence;

    .line 258
    return-void
    .line 260
.end method

.method public final isAvailable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/HotspotTile;->mHotspotController:Lcom/android/systemui/statusbar/policy/HotspotController;

    .line 2
    check-cast p0, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->isHotspotSupported()Z

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
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
