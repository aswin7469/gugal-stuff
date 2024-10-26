.class public final Lcom/android/wifitrackerlib/KnownNetworkEntry;
.super Lcom/android/wifitrackerlib/StandardWifiEntry;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mKnownNetworkData:Landroid/net/wifi/sharedconnectivity/app/KnownNetwork;

.field public final mSharedConnectivityManager:Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;


# direct methods
.method public constructor <init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/os/Handler;Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;Ljava/util/List;Landroid/net/wifi/WifiManager;Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;Landroid/net/wifi/sharedconnectivity/app/KnownNetwork;)V
    .locals 7

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/android/wifitrackerlib/StandardWifiEntry;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/os/Handler;Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;Ljava/util/List;Ljava/util/List;Landroid/net/wifi/WifiManager;)V

    .line 9
    iput-object p6, p0, Lcom/android/wifitrackerlib/KnownNetworkEntry;->mSharedConnectivityManager:Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;

    .line 12
    iput-object p7, p0, Lcom/android/wifitrackerlib/KnownNetworkEntry;->mKnownNetworkData:Landroid/net/wifi/sharedconnectivity/app/KnownNetwork;

    .line 14
    return-void
    .line 16
.end method


# virtual methods
.method public final declared-synchronized connect(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$WifiEntryConnectCallback;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiEntry;->mConnectCallback:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$WifiEntryConnectCallback;

    .line 3
    iget-object v0, p0, Lcom/android/wifitrackerlib/KnownNetworkEntry;->mSharedConnectivityManager:Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiEntry;->mCallbackHandler:Landroid/os/Handler;

    .line 9
    new-instance v1, Lcom/android/wifitrackerlib/KnownNetworkEntry$$ExternalSyntheticLambda0;

    .line 11
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2, p1}, Lcom/android/wifitrackerlib/KnownNetworkEntry$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/android/wifitrackerlib/KnownNetworkEntry;->mKnownNetworkData:Landroid/net/wifi/sharedconnectivity/app/KnownNetwork;

    .line 24
    invoke-virtual {v0, p1}, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->connectKnownNetwork(Landroid/net/wifi/sharedconnectivity/app/KnownNetwork;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_0
    monitor-exit p0

    .line 31
    throw p1
    .line 32
.end method

.method public final declared-synchronized connectionInfoMatches(Landroid/net/wifi/WifiInfo;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->isPasspointAp()Z

    .line 3
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->isOsuAp()Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mKey:Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    .line 16
    iget-object v0, v0, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->mScanResultKey:Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    .line 18
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/net/wifi/WifiInfo;->sanitizeSsid(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getCurrentSecurityType()I

    .line 28
    move-result p1

    .line 31
    new-instance v2, Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p1

    .line 37
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object p1

    .line 41
    invoke-direct {v2, v1, p1}, Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 42
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    .line 49
    return p1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    monitor-exit p0

    .line 53
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :goto_1
    monitor-exit p0

    .line 56
    throw p1
    .line 57
.end method

.method public final declared-synchronized getSummary(Z)Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/android/wifitrackerlib/WifiEntry;->mContext:Landroid/content/Context;

    .line 3
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 5
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/android/wifitrackerlib/KnownNetworkEntry;->mKnownNetworkData:Landroid/net/wifi/sharedconnectivity/app/KnownNetwork;

    .line 9
    invoke-virtual {v1}, Landroid/net/wifi/sharedconnectivity/app/KnownNetwork;->getNetworkProviderInfo()Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo;->getDeviceName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 26
    const v1, 0x7f140a8f    # @string/wifitrackerlib_known_network_summary 'Available from %1$s'

    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return-object p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0

    .line 37
    throw p1
    .line 38
.end method

.method public final declared-synchronized isSaved()Z
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
    .line 5
.end method

.method public final declared-synchronized isSuggestion()Z
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
    .line 5
.end method
