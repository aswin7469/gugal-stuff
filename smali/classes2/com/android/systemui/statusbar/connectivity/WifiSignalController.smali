.class public final Lcom/android/systemui/statusbar/connectivity/WifiSignalController;
.super Lcom/android/systemui/statusbar/connectivity/SignalController;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final mBgHandler:Landroid/os/Handler;

.field public final mCarrierMergedWifiIconGroup:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public final mHasMobileDataFeature:Z

.field public final mUnmergedWifiIconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

.field public final mWifiManager:Landroid/net/wifi/WifiManager;

.field public final mWifiTracker:Lcom/android/settingslib/wifi/WifiStatusTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/android/systemui/statusbar/connectivity/CallbackHandler;Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;Landroid/net/wifi/WifiManager;Lcom/android/systemui/statusbar/connectivity/WifiStatusTrackerFactory;Landroid/os/Handler;)V
    .locals 8

    .line 1
    const-string v1, "WifiSignalController"

    .line 2
    const/4 v3, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/connectivity/SignalController;-><init>(Ljava/lang/String;Landroid/content/Context;ILcom/android/systemui/statusbar/connectivity/CallbackHandler;Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;)V

    .line 9
    sget-object p3, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->UNMERGED_WIFI:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 12
    iput-object p3, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mUnmergedWifiIconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 14
    sget-object p4, Lcom/android/settingslib/mobile/TelephonyIcons;->CARRIER_MERGED_WIFI:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 16
    iput-object p4, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCarrierMergedWifiIconGroup:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 18
    iput-object p7, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mBgHandler:Landroid/os/Handler;

    .line 20
    iput-object p5, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 22
    new-instance v5, Lcom/android/systemui/statusbar/connectivity/WifiSignalController$$ExternalSyntheticLambda0;

    .line 24
    const/4 p4, 0x0

    .line 26
    invoke-direct {v5, p0, p4}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/connectivity/WifiSignalController;I)V

    .line 27
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance p4, Lcom/android/settingslib/wifi/WifiStatusTracker;

    .line 33
    iget-object v1, p6, Lcom/android/systemui/statusbar/connectivity/WifiStatusTrackerFactory;->mContext:Landroid/content/Context;

    .line 35
    iget-object v2, p6, Lcom/android/systemui/statusbar/connectivity/WifiStatusTrackerFactory;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 37
    iget-object v3, p6, Lcom/android/systemui/statusbar/connectivity/WifiStatusTrackerFactory;->mNetworkScoreManager:Landroid/net/NetworkScoreManager;

    .line 39
    iget-object v4, p6, Lcom/android/systemui/statusbar/connectivity/WifiStatusTrackerFactory;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 41
    iget-object v6, p6, Lcom/android/systemui/statusbar/connectivity/WifiStatusTrackerFactory;->mMainHandler:Landroid/os/Handler;

    .line 43
    move-object v0, p4

    .line 45
    move-object v7, p7

    .line 46
    invoke-direct/range {v0 .. v7}, Lcom/android/settingslib/wifi/WifiStatusTracker;-><init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;Landroid/net/NetworkScoreManager;Landroid/net/ConnectivityManager;Lcom/android/systemui/statusbar/connectivity/WifiSignalController$$ExternalSyntheticLambda0;Landroid/os/Handler;Landroid/os/Handler;)V

    .line 47
    iput-object p4, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mWifiTracker:Lcom/android/settingslib/wifi/WifiStatusTracker;

    .line 50
    iget-object p6, p4, Lcom/android/settingslib/wifi/WifiStatusTracker;->mNetworkScoreManager:Landroid/net/NetworkScoreManager;

    .line 52
    iget-object p7, p4, Lcom/android/settingslib/wifi/WifiStatusTracker;->mWifiNetworkScoreCache:Landroid/net/wifi/WifiNetworkScoreCache;

    .line 54
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p6, v0, p7, v0}, Landroid/net/NetworkScoreManager;->registerNetworkScoreCache(ILandroid/net/INetworkScoreCache;I)V

    .line 57
    iget-object p6, p4, Lcom/android/settingslib/wifi/WifiStatusTracker;->mWifiNetworkScoreCache:Landroid/net/wifi/WifiNetworkScoreCache;

    .line 60
    iget-object p7, p4, Lcom/android/settingslib/wifi/WifiStatusTracker;->mCacheListener:Lcom/android/settingslib/wifi/WifiStatusTracker$3;

    .line 62
    invoke-virtual {p6, p7}, Landroid/net/wifi/WifiNetworkScoreCache;->registerListener(Landroid/net/wifi/WifiNetworkScoreCache$CacheListener;)V

    .line 64
    iget-object p6, p4, Lcom/android/settingslib/wifi/WifiStatusTracker;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 67
    iget-object p7, p4, Lcom/android/settingslib/wifi/WifiStatusTracker;->mNetworkRequest:Landroid/net/NetworkRequest;

    .line 69
    iget-object v0, p4, Lcom/android/settingslib/wifi/WifiStatusTracker;->mNetworkCallback:Lcom/android/settingslib/wifi/WifiStatusTracker$1;

    .line 71
    iget-object v1, p4, Lcom/android/settingslib/wifi/WifiStatusTracker;->mHandler:Landroid/os/Handler;

    .line 73
    invoke-virtual {p6, p7, v0, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    .line 75
    iget-object p6, p4, Lcom/android/settingslib/wifi/WifiStatusTracker;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 78
    iget-object p4, p4, Lcom/android/settingslib/wifi/WifiStatusTracker;->mDefaultNetworkCallback:Lcom/android/settingslib/wifi/WifiStatusTracker$1;

    .line 80
    invoke-virtual {p6, p4, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    .line 82
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mHasMobileDataFeature:Z

    .line 85
    if-eqz p5, :cond_0

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 89
    move-result-object p1

    .line 92
    new-instance p2, Lcom/android/systemui/statusbar/connectivity/WifiSignalController$WifiTrafficStateCallback;

    .line 93
    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController$WifiTrafficStateCallback;-><init>(Lcom/android/systemui/statusbar/connectivity/WifiSignalController;)V

    .line 95
    invoke-virtual {p5, p1, p2}, Landroid/net/wifi/WifiManager;->registerTrafficStateCallback(Ljava/util/concurrent/Executor;Landroid/net/wifi/WifiManager$TrafficStateCallback;)V

    .line 98
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 101
    check-cast p1, Lcom/android/systemui/statusbar/connectivity/WifiState;

    .line 103
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mLastState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 105
    check-cast p0, Lcom/android/systemui/statusbar/connectivity/WifiState;

    .line 107
    iput-object p3, p0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 109
    iput-object p3, p1, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 111
    return-void
    .line 113
.end method


# virtual methods
.method public final cleanState()Lcom/android/systemui/statusbar/connectivity/ConnectivityState;
    .locals 2

    .line 1
    new-instance p0, Lcom/android/systemui/statusbar/connectivity/WifiState;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiState;->ssid:Ljava/lang/String;

    .line 8
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiState;->isTransient:Z

    .line 11
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiState;->isDefault:Z

    .line 13
    iput-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiState;->statusLabel:Ljava/lang/String;

    .line 15
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiState;->isCarrierMerged:Z

    .line 17
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiState;->isDefaultConnectionValidated:Z

    .line 19
    iput v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiState;->subId:I

    .line 21
    return-object p0
    .line 23
.end method

.method public final copyWifiStates()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mBgHandler:Landroid/os/Handler;

    .line 2
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    .line 8
    move-result v0

    .line 11
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 12
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 15
    move-object v1, v0

    .line 17
    check-cast v1, Lcom/android/systemui/statusbar/connectivity/WifiState;

    .line 18
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mWifiTracker:Lcom/android/settingslib/wifi/WifiStatusTracker;

    .line 20
    iget-boolean v3, v2, Lcom/android/settingslib/wifi/WifiStatusTracker;->enabled:Z

    .line 22
    iput-boolean v3, v1, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->enabled:Z

    .line 24
    move-object v1, v0

    .line 26
    check-cast v1, Lcom/android/systemui/statusbar/connectivity/WifiState;

    .line 27
    iget-boolean v3, v2, Lcom/android/settingslib/wifi/WifiStatusTracker;->isDefaultNetwork:Z

    .line 29
    iput-boolean v3, v1, Lcom/android/systemui/statusbar/connectivity/WifiState;->isDefault:Z

    .line 31
    move-object v1, v0

    .line 33
    check-cast v1, Lcom/android/systemui/statusbar/connectivity/WifiState;

    .line 34
    iget-boolean v3, v2, Lcom/android/settingslib/wifi/WifiStatusTracker;->connected:Z

    .line 36
    iput-boolean v3, v1, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->connected:Z

    .line 38
    move-object v1, v0

    .line 40
    check-cast v1, Lcom/android/systemui/statusbar/connectivity/WifiState;

    .line 41
    iget-object v3, v2, Lcom/android/settingslib/wifi/WifiStatusTracker;->ssid:Ljava/lang/String;

    .line 43
    iput-object v3, v1, Lcom/android/systemui/statusbar/connectivity/WifiState;->ssid:Ljava/lang/String;

    .line 45
    move-object v1, v0

    .line 47
    check-cast v1, Lcom/android/systemui/statusbar/connectivity/WifiState;

    .line 48
    iget v3, v2, Lcom/android/settingslib/wifi/WifiStatusTracker;->rssi:I

    .line 50
    iput v3, v1, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->rssi:I

    .line 52
    move-object v1, v0

    .line 54
    check-cast v1, Lcom/android/systemui/statusbar/connectivity/WifiState;

    .line 55
    iget v3, v2, Lcom/android/settingslib/wifi/WifiStatusTracker;->level:I

    .line 57
    iput v3, v1, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->level:I

    .line 59
    move-object v1, v0

    .line 61
    check-cast v1, Lcom/android/systemui/statusbar/connectivity/WifiState;

    .line 62
    iget-object v3, v2, Lcom/android/settingslib/wifi/WifiStatusTracker;->statusLabel:Ljava/lang/String;

    .line 64
    iput-object v3, v1, Lcom/android/systemui/statusbar/connectivity/WifiState;->statusLabel:Ljava/lang/String;

    .line 66
    move-object v1, v0

    .line 68
    check-cast v1, Lcom/android/systemui/statusbar/connectivity/WifiState;

    .line 69
    iget-boolean v3, v2, Lcom/android/settingslib/wifi/WifiStatusTracker;->isCarrierMerged:Z

    .line 71
    iput-boolean v3, v1, Lcom/android/systemui/statusbar/connectivity/WifiState;->isCarrierMerged:Z

    .line 73
    move-object v1, v0

    .line 75
    check-cast v1, Lcom/android/systemui/statusbar/connectivity/WifiState;

    .line 76
    iget v2, v2, Lcom/android/settingslib/wifi/WifiStatusTracker;->subId:I

    .line 78
    iput v2, v1, Lcom/android/systemui/statusbar/connectivity/WifiState;->subId:I

    .line 80
    move-object v1, v0

    .line 82
    check-cast v1, Lcom/android/systemui/statusbar/connectivity/WifiState;

    .line 83
    check-cast v0, Lcom/android/systemui/statusbar/connectivity/WifiState;

    .line 85
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/connectivity/WifiState;->isCarrierMerged:Z

    .line 87
    if-eqz v0, :cond_0

    .line 89
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCarrierMergedWifiIconGroup:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 91
    goto :goto_0

    .line 93
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mUnmergedWifiIconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 94
    :goto_0
    iput-object p0, v1, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 96
    return-void
    .line 98
.end method

.method public final doInBackground(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mBgHandler:Landroid/os/Handler;

    .line 6
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 22
    :goto_0
    return-void
    .line 25
.end method

.method public final dump(Ljava/io/PrintWriter;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/connectivity/SignalController;->dump(Ljava/io/PrintWriter;)V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mWifiTracker:Lcom/android/settingslib/wifi/WifiStatusTracker;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string v1, "  - WiFi Network History ------"

    .line 10
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 12
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    iget-object v3, v0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mHistory:[Ljava/lang/String;

    .line 17
    const/16 v4, 0x20

    .line 19
    if-ge v1, v4, :cond_1

    .line 21
    aget-object v3, v3, v1

    .line 23
    if-eqz v3, :cond_0

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    iget v1, v0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mHistoryIndex:I

    .line 32
    add-int/lit8 v1, v1, 0x1f

    .line 34
    :goto_1
    iget v5, v0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mHistoryIndex:I

    .line 36
    add-int/2addr v5, v4

    .line 38
    sub-int/2addr v5, v2

    .line 39
    if-lt v1, v5, :cond_2

    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    const-string v6, "  Previous WiFiNetwork("

    .line 44
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    iget v6, v0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mHistoryIndex:I

    .line 49
    add-int/2addr v6, v4

    .line 51
    sub-int/2addr v6, v1

    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v6, "): "

    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    and-int/lit8 v6, v1, 0x1f

    .line 61
    aget-object v6, v3, v6

    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 71
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 72
    add-int/lit8 v1, v1, -0x1

    .line 75
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/connectivity/SignalController;->dumpTableData(Ljava/io/PrintWriter;)V

    .line 78
    return-void
    .line 81
.end method

.method public final getCurrentIconIdForCarrierWifi()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 2
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/android/systemui/statusbar/connectivity/WifiState;

    .line 5
    iget v1, v1, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->level:I

    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 9
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getMaxSignalLevel()I

    .line 11
    move-result p0

    .line 14
    const/4 v2, 0x1

    .line 15
    add-int/2addr p0, v2

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lcom/android/systemui/statusbar/connectivity/WifiState;

    .line 18
    iget-boolean v3, v3, Lcom/android/systemui/statusbar/connectivity/WifiState;->isDefaultConnectionValidated:Z

    .line 20
    xor-int/2addr v3, v2

    .line 22
    move-object v4, v0

    .line 23
    check-cast v4, Lcom/android/systemui/statusbar/connectivity/WifiState;

    .line 24
    iget-boolean v4, v4, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->connected:Z

    .line 26
    if-eqz v4, :cond_0

    .line 28
    invoke-static {v1, p0, v3}, Lcom/android/settingslib/graph/SignalDrawable;->getState(IIZ)I

    .line 30
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_0
    check-cast v0, Lcom/android/systemui/statusbar/connectivity/WifiState;

    .line 35
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->enabled:Z

    .line 37
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    invoke-static {v1, p0, v2}, Lcom/android/settingslib/graph/SignalDrawable;->getState(IIZ)I

    .line 42
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_1
    return v1
    .line 47
.end method

.method public final notifyListeners(Lcom/android/systemui/statusbar/connectivity/SignalCallback;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    iget-object v2, v0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 6
    move-object v3, v2

    .line 8
    check-cast v3, Lcom/android/systemui/statusbar/connectivity/WifiState;

    .line 9
    iget-boolean v3, v3, Lcom/android/systemui/statusbar/connectivity/WifiState;->isCarrierMerged:Z

    .line 11
    const/4 v4, 0x0

    .line 13
    const v5, 0x7f130337    # @string/data_connection_no_internet 'No internet'

    .line 14
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    iget-object v8, v0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    .line 19
    if-eqz v3, :cond_6

    .line 21
    move-object v3, v2

    .line 23
    check-cast v3, Lcom/android/systemui/statusbar/connectivity/WifiState;

    .line 24
    iget-boolean v3, v3, Lcom/android/systemui/statusbar/connectivity/WifiState;->isDefault:Z

    .line 26
    if-nez v3, :cond_0

    .line 28
    iget-boolean v3, v8, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mAirplaneMode:Z

    .line 30
    xor-int/2addr v3, v7

    .line 32
    if-nez v3, :cond_14

    .line 33
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->getContentDescription()I

    .line 35
    move-result v3

    .line 38
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/connectivity/SignalController;->getTextIfExists(I)Ljava/lang/CharSequence;

    .line 39
    move-result-object v3

    .line 42
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 46
    iget-object v9, v0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCarrierMergedWifiIconGroup:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 47
    iget v10, v9, Lcom/android/settingslib/SignalIcon$MobileIconGroup;->dataContentDescription:I

    .line 49
    invoke-virtual {v0, v10}, Lcom/android/systemui/statusbar/connectivity/SignalController;->getTextIfExists(I)Ljava/lang/CharSequence;

    .line 51
    move-result-object v19

    .line 54
    invoke-interface/range {v19 .. v19}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 55
    move-result-object v10

    .line 58
    invoke-static {v10, v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 59
    move-result-object v10

    .line 62
    invoke-interface {v10}, Landroid/text/Spanned;->toString()Ljava/lang/String;

    .line 63
    move-result-object v10

    .line 66
    check-cast v2, Lcom/android/systemui/statusbar/connectivity/WifiState;

    .line 67
    iget v11, v2, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->inetCondition:I

    .line 69
    if-nez v11, :cond_1

    .line 71
    iget-object v10, v0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mContext:Landroid/content/Context;

    .line 73
    invoke-virtual {v10, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object v5

    .line 78
    move-object/from16 v18, v5

    .line 79
    goto :goto_0

    .line 81
    :cond_1
    move-object/from16 v18, v10

    .line 82
    :goto_0
    iget-boolean v5, v2, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->enabled:Z

    .line 84
    if-eqz v5, :cond_2

    .line 86
    iget-boolean v5, v2, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->connected:Z

    .line 88
    if-eqz v5, :cond_2

    .line 90
    iget-boolean v5, v2, Lcom/android/systemui/statusbar/connectivity/WifiState;->isDefault:Z

    .line 92
    if-eqz v5, :cond_2

    .line 94
    goto :goto_1

    .line 96
    :cond_2
    move v7, v6

    .line 97
    :goto_1
    new-instance v12, Lcom/android/systemui/statusbar/connectivity/IconState;

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->getCurrentIconIdForCarrierWifi()I

    .line 100
    move-result v5

    .line 103
    invoke-direct {v12, v5, v3, v7}, Lcom/android/systemui/statusbar/connectivity/IconState;-><init>(ILjava/lang/String;Z)V

    .line 104
    iget v5, v9, Lcom/android/settingslib/SignalIcon$MobileIconGroup;->dataType:I

    .line 107
    if-eqz v7, :cond_3

    .line 109
    move v14, v5

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    move v14, v6

    .line 113
    :goto_2
    if-eqz v7, :cond_4

    .line 114
    new-instance v4, Lcom/android/systemui/statusbar/connectivity/IconState;

    .line 116
    iget-boolean v6, v2, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->connected:Z

    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->getCurrentIconIdForCarrierWifi()I

    .line 120
    move-result v0

    .line 123
    invoke-direct {v4, v0, v3, v6}, Lcom/android/systemui/statusbar/connectivity/IconState;-><init>(ILjava/lang/String;Z)V

    .line 124
    move-object v13, v4

    .line 127
    move v15, v5

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    move-object v13, v4

    .line 130
    move v15, v6

    .line 131
    :goto_3
    iget v0, v2, Lcom/android/systemui/statusbar/connectivity/WifiState;->subId:I

    .line 132
    invoke-virtual {v8, v0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->getControllerWithSubId(I)Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 134
    move-result-object v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    iget-object v0, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mPhone:Landroid/telephony/TelephonyManager;

    .line 140
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 145
    :goto_4
    move-object/from16 v20, v0

    .line 146
    goto :goto_5

    .line 148
    :cond_5
    const-string v0, ""

    .line 149
    goto :goto_4

    .line 151
    :goto_5
    new-instance v0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;

    .line 152
    iget-boolean v3, v2, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->activityIn:Z

    .line 154
    iget-boolean v4, v2, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->activityOut:Z

    .line 156
    iget v2, v2, Lcom/android/systemui/statusbar/connectivity/WifiState;->subId:I

    .line 158
    const/16 v22, 0x0

    .line 160
    const/16 v23, 0x1

    .line 162
    move-object v11, v0

    .line 164
    move/from16 v16, v3

    .line 165
    move/from16 v17, v4

    .line 167
    move/from16 v21, v2

    .line 169
    invoke-direct/range {v11 .. v23}, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;-><init>(Lcom/android/systemui/statusbar/connectivity/IconState;Lcom/android/systemui/statusbar/connectivity/IconState;IIZZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZZ)V

    .line 171
    invoke-interface {v1, v0}, Lcom/android/systemui/statusbar/connectivity/SignalCallback;->setMobileDataIndicators(Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;)V

    .line 174
    goto/16 :goto_f

    .line 177
    :cond_6
    iget-object v3, v0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mContext:Landroid/content/Context;

    .line 179
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 181
    move-result-object v3

    .line 184
    const v9, 0x7f05004b    # @bool/config_showWifiIndicatorWhenEnabled 'false'

    .line 185
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 188
    move-result v3

    .line 191
    move-object v9, v2

    .line 192
    check-cast v9, Lcom/android/systemui/statusbar/connectivity/WifiState;

    .line 193
    iget-boolean v10, v9, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->enabled:Z

    .line 195
    if-eqz v10, :cond_9

    .line 197
    iget-boolean v10, v9, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->connected:Z

    .line 199
    if-eqz v10, :cond_7

    .line 201
    iget v10, v9, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->inetCondition:I

    .line 203
    if-eq v10, v7, :cond_8

    .line 205
    :cond_7
    iget-boolean v10, v0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mHasMobileDataFeature:Z

    .line 207
    if-eqz v10, :cond_8

    .line 209
    iget-boolean v10, v9, Lcom/android/systemui/statusbar/connectivity/WifiState;->isDefault:Z

    .line 211
    if-nez v10, :cond_8

    .line 213
    if-eqz v3, :cond_9

    .line 215
    :cond_8
    move v3, v7

    .line 217
    goto :goto_6

    .line 218
    :cond_9
    move v3, v6

    .line 219
    :goto_6
    iget-boolean v10, v9, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->connected:Z

    .line 220
    if-eqz v10, :cond_a

    .line 222
    iget-object v10, v9, Lcom/android/systemui/statusbar/connectivity/WifiState;->ssid:Ljava/lang/String;

    .line 224
    move-object/from16 v17, v10

    .line 226
    goto :goto_7

    .line 228
    :cond_a
    move-object/from16 v17, v4

    .line 229
    :goto_7
    if-eqz v3, :cond_b

    .line 231
    iget-object v10, v9, Lcom/android/systemui/statusbar/connectivity/WifiState;->ssid:Ljava/lang/String;

    .line 233
    if-eqz v10, :cond_b

    .line 235
    move v10, v7

    .line 237
    goto :goto_8

    .line 238
    :cond_b
    move v10, v6

    .line 239
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->getContentDescription()I

    .line 240
    move-result v11

    .line 243
    invoke-virtual {v0, v11}, Lcom/android/systemui/statusbar/connectivity/SignalController;->getTextIfExists(I)Ljava/lang/CharSequence;

    .line 244
    move-result-object v11

    .line 247
    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 248
    move-result-object v11

    .line 251
    iget v12, v9, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->inetCondition:I

    .line 252
    if-nez v12, :cond_c

    .line 254
    const-string v12, ","

    .line 256
    invoke-static {v11, v12}, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    move-result-object v11

    .line 261
    iget-object v12, v0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mContext:Landroid/content/Context;

    .line 262
    invoke-virtual {v12, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 264
    move-result-object v5

    .line 267
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    move-result-object v11

    .line 274
    :cond_c
    new-instance v13, Lcom/android/systemui/statusbar/connectivity/IconState;

    .line 275
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->getCurrentIconId()I

    .line 277
    move-result v5

    .line 280
    invoke-direct {v13, v5, v11, v3}, Lcom/android/systemui/statusbar/connectivity/IconState;-><init>(ILjava/lang/String;Z)V

    .line 281
    iget-boolean v3, v9, Lcom/android/systemui/statusbar/connectivity/WifiState;->isDefault:Z

    .line 284
    if-nez v3, :cond_e

    .line 286
    iget-boolean v3, v8, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mAirplaneMode:Z

    .line 288
    xor-int/2addr v3, v7

    .line 290
    if-nez v3, :cond_d

    .line 291
    iget-object v3, v8, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mConnectedTransports:Ljava/util/BitSet;

    .line 293
    const/4 v5, 0x3

    .line 295
    invoke-virtual {v3, v5}, Ljava/util/BitSet;->get(I)Z

    .line 296
    move-result v3

    .line 299
    if-nez v3, :cond_d

    .line 300
    goto :goto_a

    .line 302
    :cond_d
    :goto_9
    move-object v14, v4

    .line 303
    goto :goto_c

    .line 304
    :cond_e
    :goto_a
    new-instance v4, Lcom/android/systemui/statusbar/connectivity/IconState;

    .line 305
    iget-boolean v3, v9, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->connected:Z

    .line 307
    iget-object v0, v0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mWifiTracker:Lcom/android/settingslib/wifi/WifiStatusTracker;

    .line 309
    iget-boolean v0, v0, Lcom/android/settingslib/wifi/WifiStatusTracker;->isCaptivePortal:Z

    .line 311
    if-eqz v0, :cond_f

    .line 313
    const v0, 0x7f08092a    # @drawable/ic_qs_wifi_disconnected 'res/drawable/ic_qs_wifi_disconnected.xml'

    .line 315
    goto :goto_b

    .line 318
    :cond_f
    iget-boolean v0, v2, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->connected:Z

    .line 319
    if-eqz v0, :cond_10

    .line 321
    iget-object v0, v2, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 323
    iget-object v0, v0, Lcom/android/settingslib/SignalIcon$IconGroup;->qsIcons:[[I

    .line 325
    iget v5, v2, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->inetCondition:I

    .line 327
    aget-object v0, v0, v5

    .line 329
    iget v2, v2, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->level:I

    .line 331
    aget v0, v0, v2

    .line 333
    goto :goto_b

    .line 335
    :cond_10
    iget-boolean v0, v2, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->enabled:Z

    .line 336
    if-eqz v0, :cond_11

    .line 338
    iget-object v0, v2, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 340
    iget v0, v0, Lcom/android/settingslib/SignalIcon$IconGroup;->qsDiscState:I

    .line 342
    goto :goto_b

    .line 344
    :cond_11
    iget-object v0, v2, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 345
    iget v0, v0, Lcom/android/settingslib/SignalIcon$IconGroup;->qsNullState:I

    .line 347
    :goto_b
    invoke-direct {v4, v0, v11, v3}, Lcom/android/systemui/statusbar/connectivity/IconState;-><init>(ILjava/lang/String;Z)V

    .line 349
    goto :goto_9

    .line 352
    :goto_c
    new-instance v0, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;

    .line 353
    iget-boolean v12, v9, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->enabled:Z

    .line 355
    if-eqz v10, :cond_12

    .line 357
    iget-boolean v2, v9, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->activityIn:Z

    .line 359
    if-eqz v2, :cond_12

    .line 361
    move v15, v7

    .line 363
    goto :goto_d

    .line 364
    :cond_12
    move v15, v6

    .line 365
    :goto_d
    if-eqz v10, :cond_13

    .line 366
    iget-boolean v2, v9, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->activityOut:Z

    .line 368
    if-eqz v2, :cond_13

    .line 370
    move/from16 v16, v7

    .line 372
    goto :goto_e

    .line 374
    :cond_13
    move/from16 v16, v6

    .line 375
    :goto_e
    iget-boolean v2, v9, Lcom/android/systemui/statusbar/connectivity/WifiState;->isTransient:Z

    .line 377
    iget-object v3, v9, Lcom/android/systemui/statusbar/connectivity/WifiState;->statusLabel:Ljava/lang/String;

    .line 379
    move-object v11, v0

    .line 381
    move/from16 v18, v2

    .line 382
    move-object/from16 v19, v3

    .line 384
    invoke-direct/range {v11 .. v19}, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;-><init>(ZLcom/android/systemui/statusbar/connectivity/IconState;Lcom/android/systemui/statusbar/connectivity/IconState;ZZLjava/lang/String;ZLjava/lang/String;)V

    .line 386
    invoke-interface {v1, v0}, Lcom/android/systemui/statusbar/connectivity/SignalCallback;->setWifiIndicators(Lcom/android/systemui/statusbar/connectivity/WifiIndicators;)V

    .line 389
    :cond_14
    :goto_f
    return-void
    .line 392
.end method

.method public setActivity(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 2
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/android/systemui/statusbar/connectivity/WifiState;

    .line 5
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x3

    .line 9
    if-eq p1, v4, :cond_1

    .line 10
    if-ne p1, v3, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    move v5, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move v5, v3

    .line 17
    :goto_1
    iput-boolean v5, v1, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->activityIn:Z

    .line 18
    check-cast v0, Lcom/android/systemui/statusbar/connectivity/WifiState;

    .line 20
    if-eq p1, v4, :cond_2

    .line 22
    const/4 v1, 0x2

    .line 24
    if-ne p1, v1, :cond_3

    .line 25
    :cond_2
    move v2, v3

    .line 27
    :cond_3
    iput-boolean v2, v0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->activityOut:Z

    .line 28
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->notifyListenersIfNecessary()V

    .line 30
    return-void
    .line 33
.end method

.method public final updateConnectivity(Ljava/util/BitSet;Ljava/util/BitSet;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 2
    check-cast p1, Lcom/android/systemui/statusbar/connectivity/WifiState;

    .line 4
    iget v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mTransportType:I

    .line 6
    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    .line 8
    move-result v0

    .line 11
    iput v0, p1, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->inetCondition:I

    .line 12
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    .line 15
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v1, :cond_0

    .line 20
    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    .line 22
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    :cond_0
    move v0, v2

    .line 28
    :cond_1
    iput-boolean v0, p1, Lcom/android/systemui/statusbar/connectivity/WifiState;->isDefaultConnectionValidated:Z

    .line 29
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->notifyListenersIfNecessary()V

    .line 31
    return-void
    .line 34
.end method
