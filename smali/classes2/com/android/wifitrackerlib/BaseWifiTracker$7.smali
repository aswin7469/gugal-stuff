.class public final Lcom/android/wifitrackerlib/BaseWifiTracker$7;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityClientCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/wifitrackerlib/WifiPickerTracker;


# direct methods
.method public constructor <init>(Lcom/android/wifitrackerlib/WifiPickerTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$7;->this$0:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onHotspotNetworkConnectionStatusChanged(Landroid/net/wifi/sharedconnectivity/app/HotspotNetworkConnectionStatus;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$7;->this$0:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 2
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mHotspotNetworkEntryCache:Ljava/util/List;

    .line 4
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 6
    move-result-object p0

    .line 9
    new-instance v0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda18;

    .line 10
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda18;-><init>(ILjava/lang/Object;)V

    .line 13
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 16
    move-result-object p0

    .line 19
    new-instance v0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda14;

    .line 20
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, v1, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda14;-><init>(ILjava/lang/Object;)V

    .line 23
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 26
    return-void
    .line 29
.end method

.method public final onHotspotNetworksUpdated(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$7;->this$0:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 2
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lcom/android/wifitrackerlib/WifiTrackerInjector;->isSharedConnectivityFeatureEnabled()Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mHotspotNetworkDataCache:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mHotspotNetworkDataCache:Ljava/util/List;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateHotspotNetworkEntries()V

    .line 25
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateWifiEntries(I)V

    .line 29
    :cond_0
    return-void
    .line 32
.end method

.method public final onKnownNetworkConnectionStatusChanged(Landroid/net/wifi/sharedconnectivity/app/KnownNetworkConnectionStatus;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$7;->this$0:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    .line 7
    invoke-virtual {p1}, Landroid/net/wifi/sharedconnectivity/app/KnownNetworkConnectionStatus;->getKnownNetwork()Landroid/net/wifi/sharedconnectivity/app/KnownNetwork;

    .line 9
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/net/wifi/sharedconnectivity/app/KnownNetwork;->getSsid()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p1}, Landroid/net/wifi/sharedconnectivity/app/KnownNetworkConnectionStatus;->getKnownNetwork()Landroid/net/wifi/sharedconnectivity/app/KnownNetwork;

    .line 19
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroid/net/wifi/sharedconnectivity/app/KnownNetwork;->getSecurityTypes()Ljava/util/Set;

    .line 23
    move-result-object v3

    .line 26
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    invoke-direct {v0, v1, v2}, Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 30
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mKnownNetworkEntryCache:Ljava/util/List;

    .line 33
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 35
    move-result-object p0

    .line 38
    new-instance v1, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda16;

    .line 39
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, v0, v2}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda16;-><init>(Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;I)V

    .line 42
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 45
    move-result-object p0

    .line 48
    new-instance v0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda14;

    .line 49
    const/4 v1, 0x1

    .line 51
    invoke-direct {v0, v1, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda14;-><init>(ILjava/lang/Object;)V

    .line 52
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 55
    return-void
    .line 58
.end method

.method public final onKnownNetworksUpdated(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$7;->this$0:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 2
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lcom/android/wifitrackerlib/WifiTrackerInjector;->isSharedConnectivityFeatureEnabled()Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mKnownNetworkDataCache:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mKnownNetworkDataCache:Ljava/util/List;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    iget-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mScanResultUpdater:Lcom/android/wifitrackerlib/ScanResultUpdater;

    .line 25
    iget-wide v0, p1, Lcom/android/wifitrackerlib/ScanResultUpdater;->mMaxScanAgeMillis:J

    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/android/wifitrackerlib/ScanResultUpdater;->getScanResults(J)Ljava/util/List;

    .line 29
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateKnownNetworkEntryScans(Ljava/util/List;)V

    .line 33
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateWifiEntries(I)V

    .line 37
    :cond_0
    return-void
    .line 40
.end method

.method public final onRegisterCallbackFailed(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$7;->this$0:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
    .line 7
.end method

.method public final onServiceConnected()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$7;->this$0:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 2
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lcom/android/wifitrackerlib/WifiTrackerInjector;->isSharedConnectivityFeatureEnabled()Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mKnownNetworkDataCache:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSharedConnectivityManager:Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;

    .line 20
    invoke-virtual {v0}, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->getKnownNetworks()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mKnownNetworkDataCache:Ljava/util/List;

    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mHotspotNetworkDataCache:Ljava/util/List;

    .line 33
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSharedConnectivityManager:Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;

    .line 38
    invoke-virtual {v0}, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->getHotspotNetworks()Ljava/util/List;

    .line 40
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mHotspotNetworkDataCache:Ljava/util/List;

    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mScanResultUpdater:Lcom/android/wifitrackerlib/ScanResultUpdater;

    .line 51
    iget-wide v1, v0, Lcom/android/wifitrackerlib/ScanResultUpdater;->mMaxScanAgeMillis:J

    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/android/wifitrackerlib/ScanResultUpdater;->getScanResults(J)Ljava/util/List;

    .line 55
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateKnownNetworkEntryScans(Ljava/util/List;)V

    .line 59
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateHotspotNetworkEntries()V

    .line 62
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSharedConnectivityManager:Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;

    .line 65
    invoke-virtual {v0}, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->getHotspotNetworkConnectionStatus()Landroid/net/wifi/sharedconnectivity/app/HotspotNetworkConnectionStatus;

    .line 67
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mHotspotNetworkEntryCache:Ljava/util/List;

    .line 73
    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 75
    move-result-object v1

    .line 78
    new-instance v2, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda18;

    .line 79
    const/4 v3, 0x0

    .line 81
    invoke-direct {v2, v3, v0}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda18;-><init>(ILjava/lang/Object;)V

    .line 82
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 85
    move-result-object v1

    .line 88
    new-instance v2, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda14;

    .line 89
    const/4 v3, 0x2

    .line 91
    invoke-direct {v2, v3, v0}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda14;-><init>(ILjava/lang/Object;)V

    .line 92
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 95
    :cond_2
    const/4 v0, 0x0

    .line 98
    invoke-virtual {p0, v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateWifiEntries(I)V

    .line 99
    :cond_3
    return-void
    .line 102
.end method

.method public final onServiceDisconnected()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$7;->this$0:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 2
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lcom/android/wifitrackerlib/WifiTrackerInjector;->isSharedConnectivityFeatureEnabled()Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mKnownNetworkDataCache:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mHotspotNetworkDataCache:Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mKnownNetworkEntryCache:Ljava/util/List;

    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 27
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mHotspotNetworkEntryCache:Ljava/util/List;

    .line 30
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateWifiEntries(I)V

    .line 36
    :cond_0
    return-void
    .line 39
.end method

.method public final onSharedConnectivitySettingsChanged(Landroid/net/wifi/sharedconnectivity/app/SharedConnectivitySettingsState;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$7;->this$0:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
    .line 7
.end method
