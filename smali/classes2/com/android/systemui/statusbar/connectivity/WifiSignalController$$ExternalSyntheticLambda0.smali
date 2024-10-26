.class public final synthetic Lcom/android/systemui/statusbar/connectivity/WifiSignalController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/statusbar/connectivity/WifiSignalController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/connectivity/WifiSignalController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/connectivity/WifiSignalController;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/connectivity/WifiSignalController;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->copyWifiStates()V

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->notifyListenersIfNecessary()V

    .line 12
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mWifiTracker:Lcom/android/settingslib/wifi/WifiStatusTracker;

    .line 16
    iget-object v1, v0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 18
    if-nez v1, :cond_0

    .line 20
    goto/16 :goto_3

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/android/settingslib/wifi/WifiStatusTracker;->updateWifiState()V

    .line 24
    iget-object v1, v0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 27
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 30
    move-result-object v1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 37
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    move v1, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v1, v3

    .line 45
    :goto_0
    iput-boolean v1, v0, Lcom/android/settingslib/wifi/WifiStatusTracker;->connected:Z

    .line 46
    const/4 v4, 0x0

    .line 48
    iput-object v4, v0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    .line 49
    iput-object v4, v0, Lcom/android/settingslib/wifi/WifiStatusTracker;->ssid:Ljava/lang/String;

    .line 51
    if-eqz v1, :cond_5

    .line 53
    iget-object v1, v0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 55
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 57
    move-result-object v1

    .line 60
    iput-object v1, v0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    .line 61
    if-eqz v1, :cond_5

    .line 63
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->isPasspointAp()Z

    .line 65
    move-result v1

    .line 68
    if-nez v1, :cond_4

    .line 69
    iget-object v1, v0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    .line 71
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->isOsuAp()Z

    .line 73
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    goto :goto_1

    .line 79
    :cond_2
    iget-object v1, v0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    .line 80
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    const-string v5, "<unknown ssid>"

    .line 88
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v5

    .line 93
    if-nez v5, :cond_3

    .line 94
    move-object v4, v1

    .line 96
    :cond_3
    iput-object v4, v0, Lcom/android/settingslib/wifi/WifiStatusTracker;->ssid:Ljava/lang/String;

    .line 97
    goto :goto_2

    .line 99
    :cond_4
    :goto_1
    iget-object v1, v0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    .line 100
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getPasspointProviderFriendlyName()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 105
    iput-object v1, v0, Lcom/android/settingslib/wifi/WifiStatusTracker;->ssid:Ljava/lang/String;

    .line 106
    :goto_2
    iget-object v1, v0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    .line 108
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->isCarrierMerged()Z

    .line 110
    move-result v1

    .line 113
    iput-boolean v1, v0, Lcom/android/settingslib/wifi/WifiStatusTracker;->isCarrierMerged:Z

    .line 114
    iget-object v1, v0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    .line 116
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSubscriptionId()I

    .line 118
    move-result v1

    .line 121
    iput v1, v0, Lcom/android/settingslib/wifi/WifiStatusTracker;->subId:I

    .line 122
    iget-object v1, v0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    .line 124
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 126
    move-result v1

    .line 129
    iput v1, v0, Lcom/android/settingslib/wifi/WifiStatusTracker;->rssi:I

    .line 130
    iget-object v4, v0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 132
    invoke-virtual {v4, v1}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(I)I

    .line 134
    move-result v1

    .line 137
    iput v1, v0, Lcom/android/settingslib/wifi/WifiStatusTracker;->level:I

    .line 138
    iget-object v1, v0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    .line 140
    invoke-static {v1}, Landroid/net/NetworkKey;->createFromWifiInfo(Landroid/net/wifi/WifiInfo;)Landroid/net/NetworkKey;

    .line 142
    move-result-object v1

    .line 145
    iget-object v4, v0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mWifiNetworkScoreCache:Landroid/net/wifi/WifiNetworkScoreCache;

    .line 146
    invoke-virtual {v4, v1}, Landroid/net/wifi/WifiNetworkScoreCache;->getScoredNetwork(Landroid/net/NetworkKey;)Landroid/net/ScoredNetwork;

    .line 148
    move-result-object v4

    .line 151
    if-nez v4, :cond_5

    .line 152
    iget-object v4, v0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mNetworkScoreManager:Landroid/net/NetworkScoreManager;

    .line 154
    new-array v2, v2, [Landroid/net/NetworkKey;

    .line 156
    aput-object v1, v2, v3

    .line 158
    invoke-virtual {v4, v2}, Landroid/net/NetworkScoreManager;->requestScores([Landroid/net/NetworkKey;)Z

    .line 160
    :cond_5
    invoke-virtual {v0}, Lcom/android/settingslib/wifi/WifiStatusTracker;->updateStatusLabel()V

    .line 163
    :goto_3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->copyWifiStates()V

    .line 166
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->notifyListenersIfNecessary()V

    .line 169
    return-void

    .line 172
    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    new-instance v0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController$$ExternalSyntheticLambda0;

    .line 176
    const/4 v1, 0x2

    .line 178
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/connectivity/WifiSignalController;I)V

    .line 179
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->doInBackground(Ljava/lang/Runnable;)V

    .line 182
    return-void

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 186
.end method
