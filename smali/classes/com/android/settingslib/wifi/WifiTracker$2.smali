.class public final Lcom/android/settingslib/wifi/WifiTracker$2;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/settingslib/wifi/WifiTracker;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/wifi/WifiTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/wifi/WifiTracker$2;->this$0:Lcom/android/settingslib/wifi/WifiTracker;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    iget-object p0, p0, Lcom/android/settingslib/wifi/WifiTracker$2;->this$0:Lcom/android/settingslib/wifi/WifiTracker;

    .line 17
    const-string/jumbo p1, "wifi_state"

    .line 19
    const/4 v0, 0x4

    .line 22
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    move-result p1

    .line 26
    sget-boolean p2, Lcom/android/settingslib/wifi/WifiTracker;->sVerboseLogging:Z

    .line 27
    if-eqz p2, :cond_0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const-string p2, "WifiTracker"

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    const-string/jumbo v4, "updateWifiState: "

    .line 38
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 50
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_0
    const/4 p2, 0x3

    .line 54
    if-ne p1, p2, :cond_3

    .line 55
    iget-object p2, p0, Lcom/android/settingslib/wifi/WifiTracker;->mLock:Ljava/lang/Object;

    .line 57
    monitor-enter p2

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiTracker;->mScanner:Lcom/android/settingslib/wifi/WifiTracker$Scanner;

    .line 60
    if-eqz v0, :cond_2

    .line 62
    sget-boolean v1, Lcom/android/settingslib/wifi/WifiTracker;->sVerboseLogging:Z

    .line 64
    if-eqz v1, :cond_1

    .line 66
    const-string v1, "WifiTracker"

    .line 68
    const-string v2, "Scanner resume"

    .line 70
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 75
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 81
    :cond_2
    monitor-exit p2

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw p0

    .line 88
    :cond_3
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/WifiTracker;->clearAccessPointsAndConditionallyUpdate()V

    .line 89
    iput-object v2, p0, Lcom/android/settingslib/wifi/WifiTracker;->mLastInfo:Landroid/net/wifi/WifiInfo;

    .line 92
    iput-object v2, p0, Lcom/android/settingslib/wifi/WifiTracker;->mLastNetworkInfo:Landroid/net/NetworkInfo;

    .line 94
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiTracker;->mLock:Ljava/lang/Object;

    .line 96
    monitor-enter v0

    .line 98
    :try_start_1
    iget-object p2, p0, Lcom/android/settingslib/wifi/WifiTracker;->mScanner:Lcom/android/settingslib/wifi/WifiTracker$Scanner;

    .line 99
    if-eqz p2, :cond_5

    .line 101
    sget-boolean v2, Lcom/android/settingslib/wifi/WifiTracker;->sVerboseLogging:Z

    .line 103
    if-eqz v2, :cond_4

    .line 105
    const-string v2, "WifiTracker"

    .line 107
    const-string v4, "Scanner pause"

    .line 109
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    :cond_4
    invoke-virtual {p2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 114
    :cond_5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    iput-boolean v1, p0, Lcom/android/settingslib/wifi/WifiTracker;->mStaleScanResults:Z

    .line 118
    :goto_0
    iget-object p0, p0, Lcom/android/settingslib/wifi/WifiTracker;->mListener:Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor;

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    new-instance p2, Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor$$ExternalSyntheticLambda1;

    .line 125
    invoke-direct {p2, p0, p1}, Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor$$ExternalSyntheticLambda1;-><init>(Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor;I)V

    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object p1

    .line 133
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 137
    const-string v0, "Invoking onWifiStateChanged callback with state %d"

    .line 138
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 143
    new-instance v0, Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor$$ExternalSyntheticLambda0;

    .line 144
    invoke-direct {v0, p0, p1, p2}, Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 146
    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    .line 149
    goto :goto_2

    .line 152
    :catchall_1
    move-exception p0

    .line 153
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 154
    throw p0

    .line 155
    :cond_6
    const-string v0, "android.net.wifi.SCAN_RESULTS"

    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    iget-object p1, p0, Lcom/android/settingslib/wifi/WifiTracker$2;->this$0:Lcom/android/settingslib/wifi/WifiTracker;

    .line 164
    iput-boolean v3, p1, Lcom/android/settingslib/wifi/WifiTracker;->mStaleScanResults:Z

    .line 166
    const-string v0, "resultsUpdated"

    .line 168
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 170
    move-result p2

    .line 173
    iput-boolean p2, p1, Lcom/android/settingslib/wifi/WifiTracker;->mLastScanSucceeded:Z

    .line 174
    iget-object p0, p0, Lcom/android/settingslib/wifi/WifiTracker$2;->this$0:Lcom/android/settingslib/wifi/WifiTracker;

    .line 176
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/WifiTracker;->fetchScansAndConfigsAndUpdateAccessPoints()V

    .line 178
    goto :goto_2

    .line 181
    :cond_7
    const-string v0, "android.net.wifi.CONFIGURED_NETWORKS_CHANGE"

    .line 182
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v0

    .line 187
    if-nez v0, :cond_a

    .line 188
    const-string v0, "android.net.wifi.LINK_CONFIGURATION_CHANGED"

    .line 190
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v0

    .line 195
    if-eqz v0, :cond_8

    .line 196
    goto :goto_1

    .line 198
    :cond_8
    const-string v0, "android.net.wifi.STATE_CHANGE"

    .line 199
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v0

    .line 204
    if-eqz v0, :cond_9

    .line 205
    const-string p1, "networkInfo"

    .line 207
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 209
    move-result-object p1

    .line 212
    check-cast p1, Landroid/net/NetworkInfo;

    .line 213
    iget-object p2, p0, Lcom/android/settingslib/wifi/WifiTracker$2;->this$0:Lcom/android/settingslib/wifi/WifiTracker;

    .line 215
    invoke-static {p2, p1}, Lcom/android/settingslib/wifi/WifiTracker;->-$$Nest$mupdateNetworkInfo(Lcom/android/settingslib/wifi/WifiTracker;Landroid/net/NetworkInfo;)V

    .line 217
    iget-object p0, p0, Lcom/android/settingslib/wifi/WifiTracker$2;->this$0:Lcom/android/settingslib/wifi/WifiTracker;

    .line 220
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/WifiTracker;->fetchScansAndConfigsAndUpdateAccessPoints()V

    .line 222
    goto :goto_2

    .line 225
    :cond_9
    const-string p2, "android.net.wifi.RSSI_CHANGED"

    .line 226
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result p1

    .line 231
    if-eqz p1, :cond_b

    .line 232
    iget-object p0, p0, Lcom/android/settingslib/wifi/WifiTracker$2;->this$0:Lcom/android/settingslib/wifi/WifiTracker;

    .line 234
    invoke-static {p0, v2}, Lcom/android/settingslib/wifi/WifiTracker;->-$$Nest$mupdateNetworkInfo(Lcom/android/settingslib/wifi/WifiTracker;Landroid/net/NetworkInfo;)V

    .line 236
    goto :goto_2

    .line 239
    :cond_a
    :goto_1
    iget-object p0, p0, Lcom/android/settingslib/wifi/WifiTracker$2;->this$0:Lcom/android/settingslib/wifi/WifiTracker;

    .line 240
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/WifiTracker;->fetchScansAndConfigsAndUpdateAccessPoints()V

    .line 242
    :cond_b
    :goto_2
    return-void
    .line 245
.end method
