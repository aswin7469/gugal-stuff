.class public final Lcom/android/systemui/qs/tiles/InternetTile;
.super Lcom/android/systemui/qs/tileimpl/QSTileImpl;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final WIFI_SETTINGS:Landroid/content/Intent;


# instance fields
.field public final mAccessPointController:Lcom/android/systemui/statusbar/connectivity/AccessPointController;

.field public final mController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

.field public final mDataController:Lcom/android/settingslib/net/DataUsageController;

.field public final mHandler:Landroid/os/Handler;

.field public final mInternetDialogManager:Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;

.field public mLastTileState:I

.field public final mSignalCallback:Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "android.settings.WIFI_SETTINGS"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, Lcom/android/systemui/qs/tiles/InternetTile;->WIFI_SETTINGS:Landroid/content/Intent;

    .line 9
    return-void
    .line 11
.end method

.method public constructor <init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLoggerImpl;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/statusbar/connectivity/NetworkController;Lcom/android/systemui/statusbar/connectivity/AccessPointController;Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;-><init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLoggerImpl;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;)V

    .line 2
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/android/systemui/qs/tiles/InternetTile;->mLastTileState:I

    .line 6
    new-instance p1, Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;

    .line 8
    invoke-direct {p1, p0}, Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;-><init>(Lcom/android/systemui/qs/tiles/InternetTile;)V

    .line 10
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/InternetTile;->mSignalCallback:Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;

    .line 13
    iput-object p12, p0, Lcom/android/systemui/qs/tiles/InternetTile;->mInternetDialogManager:Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;

    .line 15
    iput-object p4, p0, Lcom/android/systemui/qs/tiles/InternetTile;->mHandler:Landroid/os/Handler;

    .line 17
    iput-object p10, p0, Lcom/android/systemui/qs/tiles/InternetTile;->mController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

    .line 19
    iput-object p11, p0, Lcom/android/systemui/qs/tiles/InternetTile;->mAccessPointController:Lcom/android/systemui/statusbar/connectivity/AccessPointController;

    .line 21
    move-object p2, p10

    .line 23
    check-cast p2, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    .line 24
    iget-object p2, p2, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mDataUsageController:Lcom/android/settingslib/net/DataUsageController;

    .line 26
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/InternetTile;->mDataController:Lcom/android/settingslib/net/DataUsageController;

    .line 28
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 30
    invoke-interface {p10, p0, p1}, Lcom/android/systemui/statusbar/policy/CallbackController;->observe(Landroidx/lifecycle/Lifecycle;Ljava/lang/Object;)V

    .line 32
    return-void
    .line 35
.end method

.method public static removeDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_1

    .line 11
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v2

    .line 17
    const/16 v3, 0x22

    .line 18
    if-ne v2, v3, :cond_1

    .line 20
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v2

    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 32
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string p2, "InternetTile:"

    .line 2
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    const-string p2, "    "

    .line 7
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 12
    check-cast v0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 14
    invoke-virtual {v0}, Lcom/android/systemui/plugins/qs/QSTile$State;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "mLastTileState="

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    iget v1, p0, Lcom/android/systemui/qs/tiles/InternetTile;->mLastTileState:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    const-string v0, "mSignalCallback="

    .line 50
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/InternetTile;->mSignalCallback:Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;

    .line 55
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 60
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 67
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 68
    return-void
    .line 71
.end method

.method public final getLongClickIntent()Landroid/content/Intent;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/systemui/qs/tiles/InternetTile;->WIFI_SETTINGS:Landroid/content/Intent;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getMetricsCategory()I
    .locals 0

    .line 1
    const/16 p0, 0x7e

    .line 2
    return p0
    .line 4
.end method

.method public final getTileLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 2
    const v0, 0x7f1407ef    # @string/quick_settings_internet_label 'Internet'

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
    new-instance v0, Lcom/android/systemui/qs/tiles/InternetTile$$ExternalSyntheticLambda0;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/qs/tiles/InternetTile$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/tiles/InternetTile;Lcom/android/systemui/animation/Expandable;)V

    .line 4
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/InternetTile;->mHandler:Landroid/os/Handler;

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
    .line 12
.end method

.method public final handleUpdateCellularState(Lcom/android/systemui/plugins/qs/QSTile$BooleanState;Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->TAG:Ljava/lang/String;

    .line 2
    iget-boolean v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->DEBUG:Z

    .line 4
    if-eqz v1, :cond_0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    const-string v3, "handleUpdateCellularState: CellularCallbackInfo = "

    .line 10
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;->toString()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 25
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object v2

    .line 34
    const v3, 0x7f1407ef    # @string/quick_settings_internet_label 'Internet'

    .line 35
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 41
    iput-object v3, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 42
    const/4 v3, 0x2

    .line 44
    iput v3, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 45
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/InternetTile;->mDataController:Lcom/android/settingslib/net/DataUsageController;

    .line 47
    invoke-virtual {v3}, Lcom/android/settingslib/net/DataUsageController;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    .line 49
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->isDataCapable()Z

    .line 53
    move-result v4

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x1

    .line 58
    if-eqz v4, :cond_1

    .line 59
    invoke-virtual {v3}, Lcom/android/settingslib/net/DataUsageController;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    .line 61
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 65
    move-result v4

    .line 68
    const/4 v7, 0x5

    .line 69
    if-ne v4, v7, :cond_1

    .line 70
    invoke-virtual {v3}, Lcom/android/settingslib/net/DataUsageController;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    .line 72
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->isDataEnabled()Z

    .line 76
    move-result v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    move v3, v6

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move v3, v5

    .line 84
    :goto_0
    iput-boolean v3, p1, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->value:Z

    .line 85
    const-class v3, Landroid/widget/Switch;

    .line 87
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 92
    iput-object v3, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->expandedAccessibilityClassName:Ljava/lang/String;

    .line 93
    iget-boolean v3, p2, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;->mAirplaneModeEnabled:Z

    .line 95
    const v4, 0x7f0808ff    # @drawable/ic_qs_no_internet_unavailable 'res/drawable/ic_qs_no_internet_unavailable.xml'

    .line 97
    const-string v7, ""

    .line 100
    if-eqz v3, :cond_2

    .line 102
    iget v3, p2, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;->mQsTypeIcon:I

    .line 104
    sget-object v8, Lcom/android/settingslib/mobile/TelephonyIcons;->CARRIER_NETWORK_CHANGE:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 106
    const v8, 0x7f080701    # @drawable/ic_carrier_wifi 'res/drawable/ic_carrier_wifi.xml'

    .line 108
    if-eq v3, v8, :cond_2

    .line 111
    iput v6, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 113
    invoke-static {v4}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 115
    move-result-object p0

    .line 118
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 119
    const p0, 0x7f140913    # @string/status_bar_airplane 'Airplane mode'

    .line 121
    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 127
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 128
    goto/16 :goto_7

    .line 130
    :cond_2
    iget-boolean v3, p2, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;->mNoDefaultNetwork:Z

    .line 132
    if-eqz v3, :cond_5

    .line 134
    iget-boolean p2, p2, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;->mNoNetworksAvailable:Z

    .line 136
    if-nez p2, :cond_4

    .line 138
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/InternetTile;->mSignalCallback:Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;

    .line 140
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;->mWifiInfo:Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;

    .line 142
    iget-boolean p0, p0, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;->mEnabled:Z

    .line 144
    if-nez p0, :cond_3

    .line 146
    goto :goto_1

    .line 148
    :cond_3
    const p0, 0x7f0808fe    # @drawable/ic_qs_no_internet_available 'res/drawable/ic_qs_no_internet_available.xml'

    .line 149
    invoke-static {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 152
    move-result-object p0

    .line 155
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 156
    const p0, 0x7f1407f5    # @string/quick_settings_networks_available 'Networks available'

    .line 158
    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 161
    move-result-object p0

    .line 164
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 165
    goto/16 :goto_7

    .line 167
    :cond_4
    :goto_1
    invoke-static {v4}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 169
    move-result-object p0

    .line 172
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 173
    const p0, 0x7f1407f6    # @string/quick_settings_networks_unavailable 'Networks unavailable'

    .line 175
    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 178
    move-result-object p0

    .line 181
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 182
    goto/16 :goto_7

    .line 184
    :cond_5
    new-instance v2, Lcom/android/systemui/qs/tiles/InternetTile$SignalIcon;

    .line 186
    iget v3, p2, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;->mMobileSignalIconId:I

    .line 188
    invoke-direct {v2, v3}, Lcom/android/systemui/qs/tiles/InternetTile$SignalIcon;-><init>(I)V

    .line 190
    iput-object v2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 193
    iget-object v2, p2, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;->mDataSubscriptionName:Ljava/lang/CharSequence;

    .line 195
    iget-boolean v3, p2, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;->mRoaming:Z

    .line 197
    const v4, 0x7f14031a    # @string/data_connection_roaming 'Roaming'

    .line 199
    if-eqz v3, :cond_7

    .line 202
    iget-object v3, p2, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;->mDataContentDescription:Ljava/lang/CharSequence;

    .line 204
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    move-result v3

    .line 209
    if-nez v3, :cond_7

    .line 210
    iget-object v3, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 212
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 214
    move-result-object v3

    .line 217
    iget-object p2, p2, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;->mDataContentDescription:Ljava/lang/CharSequence;

    .line 218
    if-nez p2, :cond_6

    .line 220
    move-object p2, v7

    .line 222
    goto :goto_2

    .line 223
    :cond_6
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 224
    move-result-object p2

    .line 227
    :goto_2
    iget-object v4, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 228
    const v8, 0x7f14063f    # @string/mobile_data_text_format '%1$s — %2$s'

    .line 230
    filled-new-array {v3, p2}, [Ljava/lang/Object;

    .line 233
    move-result-object p2

    .line 236
    invoke-virtual {v4, v8, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    move-result-object p2

    .line 240
    goto :goto_3

    .line 241
    :cond_7
    iget-boolean v3, p2, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;->mRoaming:Z

    .line 242
    if-eqz v3, :cond_8

    .line 244
    iget-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 246
    invoke-virtual {p2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 248
    move-result-object p2

    .line 251
    goto :goto_3

    .line 252
    :cond_8
    iget-object p2, p2, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;->mDataContentDescription:Ljava/lang/CharSequence;

    .line 253
    :goto_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    move-result v3

    .line 258
    if-eqz v3, :cond_a

    .line 259
    if-nez v2, :cond_9

    .line 261
    move-object p0, v7

    .line 263
    goto :goto_4

    .line 264
    :cond_9
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 265
    move-result-object p0

    .line 268
    :goto_4
    invoke-static {p0, v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 269
    move-result-object p0

    .line 272
    goto :goto_6

    .line 273
    :cond_a
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 274
    move-result v3

    .line 277
    if-eqz v3, :cond_c

    .line 278
    if-nez p2, :cond_b

    .line 280
    move-object p0, v7

    .line 282
    goto :goto_5

    .line 283
    :cond_b
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 284
    move-result-object p0

    .line 287
    :goto_5
    invoke-static {p0, v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 288
    move-result-object p0

    .line 291
    goto :goto_6

    .line 292
    :cond_c
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 293
    const v3, 0x7f140632    # @string/mobile_carrier_text_format '%1$s, %2$s'

    .line 295
    filled-new-array {v2, p2}, [Ljava/lang/Object;

    .line 298
    move-result-object p2

    .line 301
    invoke-virtual {p0, v3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    move-result-object p0

    .line 305
    invoke-static {p0, v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 306
    move-result-object p0

    .line 309
    :goto_6
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 310
    :goto_7
    iget-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 312
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 314
    iget p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 316
    if-ne p0, v6, :cond_d

    .line 318
    iput-object v7, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->stateDescription:Ljava/lang/CharSequence;

    .line 320
    goto :goto_8

    .line 322
    :cond_d
    iget-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 323
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->stateDescription:Ljava/lang/CharSequence;

    .line 325
    :goto_8
    if-eqz v1, :cond_e

    .line 327
    new-instance p0, Ljava/lang/StringBuilder;

    .line 329
    const-string p2, "handleUpdateCellularState: BooleanState = "

    .line 331
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    invoke-virtual {p1}, Lcom/android/systemui/plugins/qs/QSTile$State;->toString()Ljava/lang/String;

    .line 336
    move-result-object p1

    .line 339
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    move-result-object p0

    .line 346
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    :cond_e
    return-void
    .line 350
.end method

.method public final handleUpdateEthernetState(Lcom/android/systemui/plugins/qs/QSTile$BooleanState;Lcom/android/systemui/qs/tiles/InternetTile$EthernetCallbackInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->TAG:Ljava/lang/String;

    .line 2
    iget-boolean v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->DEBUG:Z

    .line 4
    if-eqz v1, :cond_0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    const-string v3, "handleUpdateEthernetState: EthernetCallbackInfo = "

    .line 10
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Lcom/android/systemui/qs/tiles/InternetTile$EthernetCallbackInfo;->toString()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 25
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :cond_0
    iget-boolean v2, p2, Lcom/android/systemui/qs/tiles/InternetTile$EthernetCallbackInfo;->mConnected:Z

    .line 29
    if-nez v2, :cond_1

    .line 31
    return-void

    .line 33
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object p0

    .line 39
    const v2, 0x7f1407ef    # @string/quick_settings_internet_label 'Internet'

    .line 40
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 46
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 47
    const/4 p0, 0x2

    .line 49
    iput p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 50
    iget p0, p2, Lcom/android/systemui/qs/tiles/InternetTile$EthernetCallbackInfo;->mEthernetSignalIconId:I

    .line 52
    invoke-static {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 54
    move-result-object p0

    .line 57
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 58
    iget-object p0, p2, Lcom/android/systemui/qs/tiles/InternetTile$EthernetCallbackInfo;->mEthernetContentDescription:Ljava/lang/String;

    .line 60
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 62
    if-eqz v1, :cond_2

    .line 64
    new-instance p0, Ljava/lang/StringBuilder;

    .line 66
    const-string p2, "handleUpdateEthernetState: BooleanState = "

    .line 68
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Lcom/android/systemui/plugins/qs/QSTile$State;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 83
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    :cond_2
    return-void
    .line 87
.end method

.method public final handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mQSLogger:Lcom/android/systemui/qs/logging/QSLogger;

    .line 4
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mTileSpec:Ljava/lang/String;

    .line 6
    iget v2, p0, Lcom/android/systemui/qs/tiles/InternetTile;->mLastTileState:I

    .line 8
    if-nez p2, :cond_0

    .line 10
    const-string v3, "null"

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 18
    :goto_0
    invoke-virtual {v0, v1, v3, v2}, Lcom/android/systemui/qs/logging/QSLogger;->logInternetTileUpdate(Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    instance-of v0, p2, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/android/systemui/qs/tiles/InternetTile;->mLastTileState:I

    .line 27
    move-object v0, p2

    .line 29
    check-cast v0, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;

    .line 30
    new-instance p2, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;

    .line 32
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 34
    monitor-enter v0

    .line 37
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;->copyTo(Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;)V

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/tiles/InternetTile;->handleUpdateCellularState(Lcom/android/systemui/plugins/qs/QSTile$BooleanState;Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;)V

    .line 42
    goto/16 :goto_1

    .line 45
    :catchall_0
    move-exception p0

    .line 47
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p0

    .line 49
    :cond_1
    instance-of v0, p2, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;

    .line 50
    const/4 v1, 0x1

    .line 52
    if-eqz v0, :cond_2

    .line 53
    iput v1, p0, Lcom/android/systemui/qs/tiles/InternetTile;->mLastTileState:I

    .line 55
    move-object v0, p2

    .line 57
    check-cast v0, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;

    .line 58
    new-instance p2, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;

    .line 60
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 62
    monitor-enter v0

    .line 65
    :try_start_2
    invoke-virtual {v0, p2}, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;->copyTo(Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;)V

    .line 66
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/tiles/InternetTile;->handleUpdateWifiState(Lcom/android/systemui/plugins/qs/QSTile$BooleanState;Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;)V

    .line 70
    goto/16 :goto_1

    .line 73
    :catchall_1
    move-exception p0

    .line 75
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    throw p0

    .line 77
    :cond_2
    instance-of v0, p2, Lcom/android/systemui/qs/tiles/InternetTile$EthernetCallbackInfo;

    .line 78
    const/4 v2, 0x2

    .line 80
    if-eqz v0, :cond_3

    .line 81
    iput v2, p0, Lcom/android/systemui/qs/tiles/InternetTile;->mLastTileState:I

    .line 83
    check-cast p2, Lcom/android/systemui/qs/tiles/InternetTile$EthernetCallbackInfo;

    .line 85
    new-instance v0, Lcom/android/systemui/qs/tiles/InternetTile$EthernetCallbackInfo;

    .line 87
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 89
    monitor-enter p2

    .line 92
    :try_start_4
    iget-boolean v1, p2, Lcom/android/systemui/qs/tiles/InternetTile$EthernetCallbackInfo;->mConnected:Z

    .line 93
    iput-boolean v1, v0, Lcom/android/systemui/qs/tiles/InternetTile$EthernetCallbackInfo;->mConnected:Z

    .line 95
    iget v1, p2, Lcom/android/systemui/qs/tiles/InternetTile$EthernetCallbackInfo;->mEthernetSignalIconId:I

    .line 97
    iput v1, v0, Lcom/android/systemui/qs/tiles/InternetTile$EthernetCallbackInfo;->mEthernetSignalIconId:I

    .line 99
    iget-object v1, p2, Lcom/android/systemui/qs/tiles/InternetTile$EthernetCallbackInfo;->mEthernetContentDescription:Ljava/lang/String;

    .line 101
    iput-object v1, v0, Lcom/android/systemui/qs/tiles/InternetTile$EthernetCallbackInfo;->mEthernetContentDescription:Ljava/lang/String;

    .line 103
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 105
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/qs/tiles/InternetTile;->handleUpdateEthernetState(Lcom/android/systemui/plugins/qs/QSTile$BooleanState;Lcom/android/systemui/qs/tiles/InternetTile$EthernetCallbackInfo;)V

    .line 106
    goto :goto_1

    .line 109
    :catchall_2
    move-exception p0

    .line 110
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 111
    throw p0

    .line 112
    :cond_3
    iget p2, p0, Lcom/android/systemui/qs/tiles/InternetTile;->mLastTileState:I

    .line 113
    if-nez p2, :cond_4

    .line 115
    new-instance p2, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;

    .line 117
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 119
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/InternetTile;->mSignalCallback:Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;

    .line 122
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;->mCellularInfo:Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;

    .line 124
    monitor-enter v0

    .line 126
    :try_start_6
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/InternetTile;->mSignalCallback:Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;

    .line 127
    iget-object v1, v1, Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;->mCellularInfo:Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;

    .line 129
    invoke-virtual {v1, p2}, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;->copyTo(Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;)V

    .line 131
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 134
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/tiles/InternetTile;->handleUpdateCellularState(Lcom/android/systemui/plugins/qs/QSTile$BooleanState;Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;)V

    .line 135
    goto :goto_1

    .line 138
    :catchall_3
    move-exception p0

    .line 139
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 140
    throw p0

    .line 141
    :cond_4
    if-ne p2, v1, :cond_5

    .line 142
    new-instance p2, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;

    .line 144
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 146
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/InternetTile;->mSignalCallback:Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;

    .line 149
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;->mWifiInfo:Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;

    .line 151
    monitor-enter v0

    .line 153
    :try_start_8
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/InternetTile;->mSignalCallback:Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;

    .line 154
    iget-object v1, v1, Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;->mWifiInfo:Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;

    .line 156
    invoke-virtual {v1, p2}, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;->copyTo(Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;)V

    .line 158
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 161
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/tiles/InternetTile;->handleUpdateWifiState(Lcom/android/systemui/plugins/qs/QSTile$BooleanState;Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;)V

    .line 162
    goto :goto_1

    .line 165
    :catchall_4
    move-exception p0

    .line 166
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 167
    throw p0

    .line 168
    :cond_5
    if-ne p2, v2, :cond_6

    .line 169
    new-instance p2, Lcom/android/systemui/qs/tiles/InternetTile$EthernetCallbackInfo;

    .line 171
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 173
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/InternetTile;->mSignalCallback:Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;

    .line 176
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;->mEthernetInfo:Lcom/android/systemui/qs/tiles/InternetTile$EthernetCallbackInfo;

    .line 178
    monitor-enter v0

    .line 180
    :try_start_a
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/InternetTile;->mSignalCallback:Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;

    .line 181
    iget-object v1, v1, Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;->mEthernetInfo:Lcom/android/systemui/qs/tiles/InternetTile$EthernetCallbackInfo;

    .line 183
    iget-boolean v2, v1, Lcom/android/systemui/qs/tiles/InternetTile$EthernetCallbackInfo;->mConnected:Z

    .line 185
    iput-boolean v2, p2, Lcom/android/systemui/qs/tiles/InternetTile$EthernetCallbackInfo;->mConnected:Z

    .line 187
    iget v2, v1, Lcom/android/systemui/qs/tiles/InternetTile$EthernetCallbackInfo;->mEthernetSignalIconId:I

    .line 189
    iput v2, p2, Lcom/android/systemui/qs/tiles/InternetTile$EthernetCallbackInfo;->mEthernetSignalIconId:I

    .line 191
    iget-object v1, v1, Lcom/android/systemui/qs/tiles/InternetTile$EthernetCallbackInfo;->mEthernetContentDescription:Ljava/lang/String;

    .line 193
    iput-object v1, p2, Lcom/android/systemui/qs/tiles/InternetTile$EthernetCallbackInfo;->mEthernetContentDescription:Ljava/lang/String;

    .line 195
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 197
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/tiles/InternetTile;->handleUpdateEthernetState(Lcom/android/systemui/plugins/qs/QSTile$BooleanState;Lcom/android/systemui/qs/tiles/InternetTile$EthernetCallbackInfo;)V

    .line 198
    goto :goto_1

    .line 201
    :catchall_5
    move-exception p0

    .line 202
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 203
    throw p0

    .line 204
    :cond_6
    :goto_1
    return-void
    .line 205
.end method

.method public final handleUpdateWifiState(Lcom/android/systemui/plugins/qs/QSTile$BooleanState;Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->TAG:Ljava/lang/String;

    .line 2
    iget-boolean v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->DEBUG:Z

    .line 4
    if-eqz v1, :cond_0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    const-string v3, "handleUpdateWifiState: WifiCallbackInfo = "

    .line 10
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;->toString()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 25
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :cond_0
    iget-boolean v2, p2, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;->mEnabled:Z

    .line 29
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v2, :cond_1

    .line 33
    iget v2, p2, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;->mWifiSignalIconId:I

    .line 35
    if-lez v2, :cond_1

    .line 37
    iget-object v2, p2, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;->mSsid:Ljava/lang/String;

    .line 39
    if-eqz v2, :cond_1

    .line 41
    move v2, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v2, v3

    .line 45
    :goto_0
    iget v5, p2, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;->mWifiSignalIconId:I

    .line 46
    if-lez v5, :cond_2

    .line 48
    iget-object v5, p2, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;->mSsid:Ljava/lang/String;

    .line 50
    if-nez v5, :cond_2

    .line 52
    move v3, v4

    .line 54
    :cond_2
    iget-boolean v5, p2, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;->mIsTransient:Z

    .line 55
    iget-object v6, p2, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;->mSsid:Ljava/lang/String;

    .line 57
    invoke-static {v6}, Lcom/android/systemui/qs/tiles/InternetTile;->removeDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 62
    if-eqz v5, :cond_3

    .line 63
    iget-object v5, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 65
    const v6, 0x7f140814    # @string/quick_settings_wifi_secondary_label_transient 'Turning on…'

    .line 67
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object v6

    .line 73
    :cond_3
    iput-object v6, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 74
    const/4 v5, 0x2

    .line 76
    iput v5, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 77
    iput-boolean v4, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->dualTarget:Z

    .line 79
    iget-boolean v5, p2, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;->mEnabled:Z

    .line 81
    iput-boolean v5, p1, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->value:Z

    .line 83
    new-instance v5, Ljava/lang/StringBuffer;

    .line 85
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 87
    new-instance v6, Ljava/lang/StringBuffer;

    .line 90
    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 92
    iget-object v7, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 95
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    move-result-object v7

    .line 100
    const v8, 0x7f1407ef    # @string/quick_settings_internet_label 'Internet'

    .line 101
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    move-result-object v9

    .line 107
    iput-object v9, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 108
    iget-boolean v9, p2, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;->mAirplaneModeEnabled:Z

    .line 110
    const v10, 0x7f1407f5    # @string/quick_settings_networks_available 'Networks available'

    .line 112
    const v11, 0x7f1407f6    # @string/quick_settings_networks_unavailable 'Networks unavailable'

    .line 115
    const v12, 0x7f0808ff    # @drawable/ic_qs_no_internet_unavailable 'res/drawable/ic_qs_no_internet_unavailable.xml'

    .line 118
    if-eqz v9, :cond_7

    .line 121
    iget-boolean v3, p1, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->value:Z

    .line 123
    if-nez v3, :cond_4

    .line 125
    iput v4, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 127
    invoke-static {v12}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 129
    move-result-object v3

    .line 132
    iput-object v3, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 133
    const v3, 0x7f140913    # @string/status_bar_airplane 'Airplane mode'

    .line 135
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 138
    move-result-object v3

    .line 141
    iput-object v3, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 142
    goto/16 :goto_2

    .line 144
    :cond_4
    if-nez v2, :cond_6

    .line 146
    invoke-static {v12}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 148
    move-result-object v3

    .line 151
    iput-object v3, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 152
    iget-boolean v3, p2, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;->mNoNetworksAvailable:Z

    .line 154
    if-eqz v3, :cond_5

    .line 156
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 158
    move-result-object v3

    .line 161
    iput-object v3, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 162
    goto/16 :goto_2

    .line 164
    :cond_5
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 166
    move-result-object v3

    .line 169
    iput-object v3, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 170
    goto/16 :goto_2

    .line 172
    :cond_6
    iget v3, p2, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;->mWifiSignalIconId:I

    .line 174
    invoke-static {v3}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 176
    move-result-object v3

    .line 179
    iput-object v3, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 180
    goto :goto_2

    .line 182
    :cond_7
    iget-boolean v9, p2, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;->mNoDefaultNetwork:Z

    .line 183
    if-eqz v9, :cond_a

    .line 185
    iget-boolean v3, p2, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;->mNoNetworksAvailable:Z

    .line 187
    if-nez v3, :cond_9

    .line 189
    iget-boolean v3, p2, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;->mEnabled:Z

    .line 191
    if-nez v3, :cond_8

    .line 193
    goto :goto_1

    .line 195
    :cond_8
    const v3, 0x7f0808fe    # @drawable/ic_qs_no_internet_available 'res/drawable/ic_qs_no_internet_available.xml'

    .line 196
    invoke-static {v3}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 199
    move-result-object v3

    .line 202
    iput-object v3, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 203
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 205
    move-result-object v3

    .line 208
    iput-object v3, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 209
    goto :goto_2

    .line 211
    :cond_9
    :goto_1
    invoke-static {v12}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 212
    move-result-object v3

    .line 215
    iput-object v3, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 216
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 218
    move-result-object v3

    .line 221
    iput-object v3, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 222
    goto :goto_2

    .line 224
    :cond_a
    iget-boolean v9, p2, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;->mIsTransient:Z

    .line 225
    if-eqz v9, :cond_b

    .line 227
    const v3, 0x10805a1    # @android:drawable/ic_signal_cellular_alt_24px

    .line 229
    invoke-static {v3}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 232
    move-result-object v3

    .line 235
    iput-object v3, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 236
    goto :goto_2

    .line 238
    :cond_b
    iget-boolean v9, p1, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->value:Z

    .line 239
    const v10, 0x10805c9    # @android:drawable/ic_wifi_signal_0

    .line 241
    if-nez v9, :cond_c

    .line 244
    iput v4, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 246
    invoke-static {v10}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 248
    move-result-object v3

    .line 251
    iput-object v3, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 252
    goto :goto_2

    .line 254
    :cond_c
    if-eqz v2, :cond_d

    .line 255
    iget v3, p2, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;->mWifiSignalIconId:I

    .line 257
    invoke-static {v3}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 259
    move-result-object v3

    .line 262
    iput-object v3, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 263
    goto :goto_2

    .line 265
    :cond_d
    if-eqz v3, :cond_e

    .line 266
    invoke-static {v10}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 268
    move-result-object v3

    .line 271
    iput-object v3, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 272
    goto :goto_2

    .line 274
    :cond_e
    invoke-static {v10}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 275
    move-result-object v3

    .line 278
    iput-object v3, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 279
    :goto_2
    iget-object v3, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 281
    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 283
    move-result-object v3

    .line 286
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 287
    const-string v3, ","

    .line 290
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 292
    iget-boolean v4, p1, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->value:Z

    .line 295
    if-eqz v4, :cond_f

    .line 297
    if-eqz v2, :cond_f

    .line 299
    iget-object v2, p2, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;->mWifiSignalContentDescription:Ljava/lang/String;

    .line 301
    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 303
    iget-object p2, p2, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;->mSsid:Ljava/lang/String;

    .line 306
    invoke-static {p2}, Lcom/android/systemui/qs/tiles/InternetTile;->removeDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    move-result-object p2

    .line 311
    invoke-virtual {v5, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 312
    goto :goto_3

    .line 315
    :cond_f
    iget-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 316
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 318
    move-result p2

    .line 321
    if-nez p2, :cond_10

    .line 322
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 324
    iget-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 327
    invoke-virtual {v5, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    .line 329
    :cond_10
    :goto_3
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 332
    move-result-object p2

    .line 335
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->stateDescription:Ljava/lang/CharSequence;

    .line 336
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 338
    move-result-object p2

    .line 341
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 342
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/InternetTile;->getTileLabel()Ljava/lang/CharSequence;

    .line 344
    move-result-object p0

    .line 347
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 348
    move-result-object p0

    .line 351
    const p2, 0x7f1400d9    # @string/accessibility_quick_settings_open_settings 'Open %s settings.'

    .line 352
    invoke-virtual {v7, p2, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 355
    move-result-object p0

    .line 358
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->dualLabelContentDescription:Ljava/lang/CharSequence;

    .line 359
    const-class p0, Landroid/widget/Switch;

    .line 361
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 363
    move-result-object p0

    .line 366
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->expandedAccessibilityClassName:Ljava/lang/String;

    .line 367
    if-eqz v1, :cond_11

    .line 369
    new-instance p0, Ljava/lang/StringBuilder;

    .line 371
    const-string p2, "handleUpdateWifiState: BooleanState = "

    .line 373
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    invoke-virtual {p1}, Lcom/android/systemui/plugins/qs/QSTile$State;->toString()Ljava/lang/String;

    .line 378
    move-result-object p1

    .line 381
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    move-result-object p0

    .line 388
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    :cond_11
    return-void
    .line 392
.end method

.method public final isAvailable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "android.hardware.wifi"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/InternetTile;->mController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

    .line 16
    check-cast v0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    .line 18
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mHasMobileDataFeature:Z

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mHost:Lcom/android/systemui/qs/QSHost;

    .line 24
    invoke-interface {p0}, Lcom/android/systemui/qs/QSHost;->getUserContext()Landroid/content/Context;

    .line 26
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    .line 30
    move-result p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 39
    :goto_1
    return p0
    .line 40
.end method

.method public final newTileState()Lcom/android/systemui/plugins/qs/QSTile$State;
    .locals 1

    .line 1
    new-instance p0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 2
    invoke-direct {p0}, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->forceExpandIcon:Z

    .line 8
    return-object p0
    .line 10
.end method
