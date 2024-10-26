.class public final Lcom/android/settingslib/wifi/WifiTracker;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# static fields
.field static final MAX_SCAN_RESULT_AGE_MILLIS:J = 0x3a98L

.field public static sVerboseLogging:Z


# instance fields
.field public final mConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mConnectivityManager:Landroid/net/ConnectivityManager;

.field public final mContext:Landroid/content/Context;

.field public final mInternalAccessPoints:Ljava/util/List;

.field public mLastInfo:Landroid/net/wifi/WifiInfo;

.field public mLastNetworkInfo:Landroid/net/NetworkInfo;

.field public mLastScanSucceeded:Z

.field public final mListener:Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor;

.field public final mLock:Ljava/lang/Object;

.field public final mNetworkScoreManager:Landroid/net/NetworkScoreManager;

.field final mReceiver:Landroid/content/BroadcastReceiver;

.field public final mRequestedScores:Ljava/util/Set;

.field public final mScanResultCache:Ljava/util/HashMap;

.field mScanner:Lcom/android/settingslib/wifi/WifiTracker$Scanner;

.field public mScoreCache:Landroid/net/wifi/WifiNetworkScoreCache;

.field public mStaleScanResults:Z

.field public final mWifiManager:Landroid/net/wifi/WifiManager;

.field mWorkHandler:Landroid/os/Handler;


# direct methods
.method public static -$$Nest$mupdateNetworkInfo(Lcom/android/settingslib/wifi/WifiTracker;Landroid/net/NetworkInfo;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    const/4 v0, 0x3

    .line 12
    if-eqz p1, :cond_1

    .line 13
    iput-object p1, p0, Lcom/android/settingslib/wifi/WifiTracker;->mLastNetworkInfo:Landroid/net/NetworkInfo;

    .line 15
    const-string v1, "WifiTracker"

    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    const-string v1, "WifiTracker"

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    const-string v3, "mLastNetworkInfo set: "

    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    iget-object v3, p0, Lcom/android/settingslib/wifi/WifiTracker;->mLastNetworkInfo:Landroid/net/NetworkInfo;

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 42
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 46
    move-result v1

    .line 49
    iget-object v2, p0, Lcom/android/settingslib/wifi/WifiTracker;->mConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 52
    move-result p1

    .line 55
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 56
    move-result p1

    .line 59
    if-eq v1, p1, :cond_1

    .line 60
    iget-object p1, p0, Lcom/android/settingslib/wifi/WifiTracker;->mListener:Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor;

    .line 62
    iget-object v1, p1, Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor;->mDelegatee:Lcom/android/settingslib/wifi/WifiTracker$WifiListener;

    .line 64
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance v2, Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor$$ExternalSyntheticLambda0;

    .line 69
    const/4 v3, 0x1

    .line 71
    invoke-direct {v2, v1, v3}, Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/wifi/WifiTracker$WifiListener;I)V

    .line 72
    new-instance v1, Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor$$ExternalSyntheticLambda0;

    .line 75
    const-string v3, "Invoking onConnectedChanged callback"

    .line 77
    invoke-direct {v1, p1, v3, v2}, Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 79
    invoke-static {v1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    .line 82
    :cond_1
    iget-object p1, p0, Lcom/android/settingslib/wifi/WifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 85
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 87
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/android/settingslib/wifi/WifiTracker;->mLastInfo:Landroid/net/wifi/WifiInfo;

    .line 91
    const-string p1, "WifiTracker"

    .line 93
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 95
    move-result p1

    .line 98
    if-eqz p1, :cond_2

    .line 99
    const-string p1, "WifiTracker"

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    const-string v1, "mLastInfo set as: "

    .line 105
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiTracker;->mLastInfo:Landroid/net/wifi/WifiInfo;

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 118
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    :cond_2
    iget-object p1, p0, Lcom/android/settingslib/wifi/WifiTracker;->mLastInfo:Landroid/net/wifi/WifiInfo;

    .line 122
    const/4 v0, 0x0

    .line 124
    if-eqz p1, :cond_4

    .line 125
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    .line 127
    move-result p1

    .line 130
    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 131
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    .line 133
    move-result-object v1

    .line 136
    if-eqz v1, :cond_4

    .line 137
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v1

    .line 142
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v2

    .line 146
    if-eqz v2, :cond_4

    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v2

    .line 152
    check-cast v2, Landroid/net/wifi/WifiConfiguration;

    .line 153
    iget-object v3, p0, Lcom/android/settingslib/wifi/WifiTracker;->mLastInfo:Landroid/net/wifi/WifiInfo;

    .line 155
    if-eqz v3, :cond_3

    .line 157
    iget v3, v2, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 159
    if-ne p1, v3, :cond_3

    .line 161
    move-object v0, v2

    .line 163
    :cond_4
    iget-object p1, p0, Lcom/android/settingslib/wifi/WifiTracker;->mLock:Ljava/lang/Object;

    .line 164
    monitor-enter p1

    .line 166
    :try_start_0
    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiTracker;->mInternalAccessPoints:Ljava/util/List;

    .line 167
    check-cast v1, Ljava/util/ArrayList;

    .line 169
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 171
    move-result v1

    .line 174
    const/4 v2, 0x1

    .line 175
    sub-int/2addr v1, v2

    .line 176
    const/4 v3, 0x0

    .line 177
    move v4, v3

    .line 178
    :goto_0
    if-ltz v1, :cond_8

    .line 179
    iget-object v5, p0, Lcom/android/settingslib/wifi/WifiTracker;->mInternalAccessPoints:Ljava/util/List;

    .line 181
    check-cast v5, Ljava/util/ArrayList;

    .line 183
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    move-result-object v5

    .line 188
    check-cast v5, Lcom/android/settingslib/wifi/AccessPoint;

    .line 189
    invoke-virtual {v5}, Lcom/android/settingslib/wifi/AccessPoint;->isActive()Z

    .line 191
    move-result v6

    .line 194
    iget-object v7, p0, Lcom/android/settingslib/wifi/WifiTracker;->mLastInfo:Landroid/net/wifi/WifiInfo;

    .line 195
    iget-object v8, p0, Lcom/android/settingslib/wifi/WifiTracker;->mLastNetworkInfo:Landroid/net/NetworkInfo;

    .line 197
    invoke-virtual {v5, v0, v7, v8}, Lcom/android/settingslib/wifi/AccessPoint;->update(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)Z

    .line 199
    move-result v7

    .line 202
    if-eqz v7, :cond_6

    .line 203
    invoke-virtual {v5}, Lcom/android/settingslib/wifi/AccessPoint;->isActive()Z

    .line 205
    move-result v4

    .line 208
    if-eq v6, v4, :cond_5

    .line 209
    move v3, v2

    .line 211
    move v4, v3

    .line 212
    goto :goto_1

    .line 213
    :cond_5
    move v4, v2

    .line 214
    goto :goto_1

    .line 215
    :catchall_0
    move-exception p0

    .line 216
    goto :goto_3

    .line 217
    :cond_6
    :goto_1
    iget-object v6, p0, Lcom/android/settingslib/wifi/WifiTracker;->mScoreCache:Landroid/net/wifi/WifiNetworkScoreCache;

    .line 218
    invoke-virtual {v5, v6}, Lcom/android/settingslib/wifi/AccessPoint;->update(Landroid/net/wifi/WifiNetworkScoreCache;)Z

    .line 220
    move-result v5

    .line 223
    if-eqz v5, :cond_7

    .line 224
    move v3, v2

    .line 226
    move v4, v3

    .line 227
    :cond_7
    add-int/lit8 v1, v1, -0x1

    .line 228
    goto :goto_0

    .line 230
    :cond_8
    if-eqz v3, :cond_9

    .line 231
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiTracker;->mInternalAccessPoints:Ljava/util/List;

    .line 233
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 235
    :cond_9
    if-eqz v4, :cond_b

    .line 238
    iget-boolean v0, p0, Lcom/android/settingslib/wifi/WifiTracker;->mStaleScanResults:Z

    .line 240
    if-eqz v0, :cond_a

    .line 242
    goto :goto_2

    .line 244
    :cond_a
    iget-object p0, p0, Lcom/android/settingslib/wifi/WifiTracker;->mListener:Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor;

    .line 245
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor;->mDelegatee:Lcom/android/settingslib/wifi/WifiTracker$WifiListener;

    .line 247
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    new-instance v1, Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor$$ExternalSyntheticLambda0;

    .line 252
    const/4 v2, 0x0

    .line 254
    invoke-direct {v1, v0, v2}, Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/wifi/WifiTracker$WifiListener;I)V

    .line 255
    new-instance v0, Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor$$ExternalSyntheticLambda0;

    .line 258
    const-string v2, "Invoking onAccessPointsChanged callback"

    .line 260
    invoke-direct {v0, p0, v2, v1}, Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 262
    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    .line 265
    :cond_b
    :goto_2
    monitor-exit p1

    .line 268
    goto :goto_4

    .line 269
    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    throw p0

    .line 271
    :cond_c
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/WifiTracker;->clearAccessPointsAndConditionallyUpdate()V

    .line 272
    :goto_4
    return-void
    .line 275
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/wifi/WifiTracker$WifiListener;Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;Landroid/net/NetworkScoreManager;Landroid/content/IntentFilter;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    const/4 v0, 0x0

    .line 7
    invoke-direct {p6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    iput-object p6, p0, Lcom/android/settingslib/wifi/WifiTracker;->mConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    new-instance p6, Ljava/lang/Object;

    .line 13
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p6, p0, Lcom/android/settingslib/wifi/WifiTracker;->mLock:Ljava/lang/Object;

    .line 18
    new-instance p6, Ljava/util/ArrayList;

    .line 20
    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iput-object p6, p0, Lcom/android/settingslib/wifi/WifiTracker;->mInternalAccessPoints:Ljava/util/List;

    .line 25
    new-instance p6, Landroid/util/ArraySet;

    .line 27
    invoke-direct {p6}, Landroid/util/ArraySet;-><init>()V

    .line 29
    iput-object p6, p0, Lcom/android/settingslib/wifi/WifiTracker;->mRequestedScores:Ljava/util/Set;

    .line 32
    const/4 p6, 0x1

    .line 34
    iput-boolean p6, p0, Lcom/android/settingslib/wifi/WifiTracker;->mStaleScanResults:Z

    .line 35
    iput-boolean p6, p0, Lcom/android/settingslib/wifi/WifiTracker;->mLastScanSucceeded:Z

    .line 37
    new-instance v1, Ljava/util/HashMap;

    .line 39
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 41
    iput-object v1, p0, Lcom/android/settingslib/wifi/WifiTracker;->mScanResultCache:Ljava/util/HashMap;

    .line 44
    new-instance v1, Lcom/android/settingslib/wifi/WifiTracker$2;

    .line 46
    invoke-direct {v1, p0}, Lcom/android/settingslib/wifi/WifiTracker$2;-><init>(Lcom/android/settingslib/wifi/WifiTracker;)V

    .line 48
    iput-object v1, p0, Lcom/android/settingslib/wifi/WifiTracker;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 51
    iput-object p1, p0, Lcom/android/settingslib/wifi/WifiTracker;->mContext:Landroid/content/Context;

    .line 53
    iput-object p3, p0, Lcom/android/settingslib/wifi/WifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 55
    new-instance p1, Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor;

    .line 57
    invoke-direct {p1, p0, p2}, Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor;-><init>(Lcom/android/settingslib/wifi/WifiTracker;Lcom/android/settingslib/wifi/WifiTracker$WifiListener;)V

    .line 59
    iput-object p1, p0, Lcom/android/settingslib/wifi/WifiTracker;->mListener:Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor;

    .line 62
    iput-object p4, p0, Lcom/android/settingslib/wifi/WifiTracker;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 64
    if-eqz p3, :cond_0

    .line 66
    invoke-virtual {p3}, Landroid/net/wifi/WifiManager;->isVerboseLoggingEnabled()Z

    .line 68
    move-result p1

    .line 71
    if-eqz p1, :cond_0

    .line 72
    move v0, p6

    .line 74
    :cond_0
    sput-boolean v0, Lcom/android/settingslib/wifi/WifiTracker;->sVerboseLogging:Z

    .line 75
    new-instance p1, Landroid/net/NetworkRequest$Builder;

    .line 77
    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 79
    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->clearCapabilities()Landroid/net/NetworkRequest$Builder;

    .line 82
    move-result-object p1

    .line 85
    const/16 p2, 0xf

    .line 86
    invoke-virtual {p1, p2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 88
    move-result-object p1

    .line 91
    invoke-virtual {p1, p6}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 92
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 96
    iput-object p5, p0, Lcom/android/settingslib/wifi/WifiTracker;->mNetworkScoreManager:Landroid/net/NetworkScoreManager;

    .line 99
    new-instance p1, Landroid/os/HandlerThread;

    .line 101
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    const-string p3, "WifiTracker{"

    .line 105
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 110
    move-result p3

    .line 113
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 114
    move-result-object p3

    .line 117
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string/jumbo p3, "}"

    .line 121
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p2

    .line 130
    const/16 p3, 0xa

    .line 131
    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 133
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 136
    invoke-virtual {p0, p1}, Lcom/android/settingslib/wifi/WifiTracker;->setWorkThread(Landroid/os/HandlerThread;)V

    .line 139
    return-void
    .line 142
.end method

.method public static getCachedByKey(Ljava/lang/String;Ljava/util/List;)Lcom/android/settingslib/wifi/AccessPoint;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 2
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Lcom/android/settingslib/wifi/AccessPoint;

    .line 16
    iget-object v1, v0, Lcom/android/settingslib/wifi/AccessPoint;->mKey:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    .line 26
    return-object v0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return-object p0
    .line 31
.end method


# virtual methods
.method public final clearAccessPointsAndConditionallyUpdate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiTracker;->mLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiTracker;->mInternalAccessPoints:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiTracker;->mInternalAccessPoints:Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 15
    iget-boolean v1, p0, Lcom/android/settingslib/wifi/WifiTracker;->mStaleScanResults:Z

    .line 18
    if-eqz v1, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/wifi/WifiTracker;->mListener:Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor;

    .line 23
    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor;->mDelegatee:Lcom/android/settingslib/wifi/WifiTracker$WifiListener;

    .line 25
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v2, Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor$$ExternalSyntheticLambda0;

    .line 30
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, v1, v3}, Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/wifi/WifiTracker$WifiListener;I)V

    .line 33
    new-instance v1, Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor$$ExternalSyntheticLambda0;

    .line 36
    const-string v3, "Invoking onAccessPointsChanged callback"

    .line 38
    invoke-direct {v1, p0, v3, v2}, Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 40
    invoke-static {v1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    .line 43
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p0
    .line 52
.end method

.method public final fetchScansAndConfigsAndUpdateAccessPoints()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 3
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    .line 5
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    move-object v6, v2

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v3, p0, Lcom/android/settingslib/wifi/WifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 14
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->isEnhancedOpenSupported()Z

    .line 16
    move-result v3

    .line 19
    iget-object v4, p0, Lcom/android/settingslib/wifi/WifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 20
    invoke-virtual {v4}, Landroid/net/wifi/WifiManager;->isWpa3SaeSupported()Z

    .line 22
    move-result v4

    .line 25
    iget-object v5, p0, Lcom/android/settingslib/wifi/WifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 26
    invoke-virtual {v5}, Landroid/net/wifi/WifiManager;->isWpa3SuiteBSupported()Z

    .line 28
    move-result v5

    .line 31
    new-instance v6, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v7

    .line 44
    if-eqz v7, :cond_6

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v7

    .line 50
    check-cast v7, Landroid/net/wifi/ScanResult;

    .line 51
    iget-object v8, v7, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    .line 53
    const-string v9, "PSK"

    .line 55
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v8

    .line 60
    if-eqz v8, :cond_2

    .line 61
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_0

    .line 66
    :cond_2
    iget-object v8, v7, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    .line 67
    const-string v9, "SUITE_B_192"

    .line 69
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 71
    move-result v8

    .line 74
    if-eqz v8, :cond_3

    .line 75
    if-eqz v5, :cond_1

    .line 77
    :cond_3
    iget-object v8, v7, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    .line 79
    const-string v9, "SAE"

    .line 81
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 83
    move-result v8

    .line 86
    if-eqz v8, :cond_4

    .line 87
    if-eqz v4, :cond_1

    .line 89
    :cond_4
    iget-object v8, v7, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    .line 91
    const-string v9, "OWE"

    .line 93
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 95
    move-result v8

    .line 98
    if-eqz v8, :cond_5

    .line 99
    if-nez v3, :cond_5

    .line 101
    goto :goto_0

    .line 103
    :cond_5
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    goto :goto_0

    .line 107
    :cond_6
    :goto_1
    sget-boolean v1, Lcom/android/settingslib/wifi/WifiTracker;->sVerboseLogging:Z

    .line 108
    if-eqz v1, :cond_7

    .line 110
    const-string v1, "WifiTracker"

    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    const-string v4, "Fetched scan results: "

    .line 116
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 127
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    :cond_7
    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 131
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    .line 133
    move-result-object v1

    .line 136
    iget-object v3, p0, Lcom/android/settingslib/wifi/WifiTracker;->mLastInfo:Landroid/net/wifi/WifiInfo;

    .line 137
    if-eqz v3, :cond_9

    .line 139
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    .line 141
    move-result v3

    .line 144
    if-eqz v1, :cond_9

    .line 145
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v4

    .line 150
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v5

    .line 154
    if-eqz v5, :cond_9

    .line 155
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v5

    .line 160
    check-cast v5, Landroid/net/wifi/WifiConfiguration;

    .line 161
    iget-object v7, p0, Lcom/android/settingslib/wifi/WifiTracker;->mLastInfo:Landroid/net/wifi/WifiInfo;

    .line 163
    if-eqz v7, :cond_8

    .line 165
    iget v7, v5, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 167
    if-ne v3, v7, :cond_8

    .line 169
    goto :goto_2

    .line 171
    :cond_9
    move-object v5, v2

    .line 172
    :goto_2
    iget-object v3, p0, Lcom/android/settingslib/wifi/WifiTracker;->mLock:Ljava/lang/Object;

    .line 173
    monitor-enter v3

    .line 175
    :try_start_0
    invoke-virtual {p0, v6}, Lcom/android/settingslib/wifi/WifiTracker;->updateScanResultCache(Ljava/util/List;)Landroid/util/ArrayMap;

    .line 176
    move-result-object v4

    .line 179
    new-instance v6, Ljava/util/ArrayList;

    .line 180
    iget-object v7, p0, Lcom/android/settingslib/wifi/WifiTracker;->mInternalAccessPoints:Ljava/util/List;

    .line 182
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 184
    new-instance v7, Ljava/util/ArrayList;

    .line 187
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 189
    new-instance v8, Ljava/util/ArrayList;

    .line 192
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 194
    invoke-virtual {v4}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 197
    move-result-object v4

    .line 200
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 201
    move-result-object v4

    .line 204
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    move-result v9

    .line 208
    if-eqz v9, :cond_10

    .line 209
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    move-result-object v9

    .line 214
    check-cast v9, Ljava/util/Map$Entry;

    .line 215
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 217
    move-result-object v10

    .line 220
    check-cast v10, Ljava/util/List;

    .line 221
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    move-result-object v10

    .line 226
    :cond_a
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    move-result v11

    .line 230
    if-eqz v11, :cond_b

    .line 231
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    move-result-object v11

    .line 236
    check-cast v11, Landroid/net/wifi/ScanResult;

    .line 237
    invoke-static {v11}, Landroid/net/NetworkKey;->createFromScanResult(Landroid/net/wifi/ScanResult;)Landroid/net/NetworkKey;

    .line 239
    move-result-object v11

    .line 242
    if-eqz v11, :cond_a

    .line 243
    iget-object v12, p0, Lcom/android/settingslib/wifi/WifiTracker;->mRequestedScores:Ljava/util/Set;

    .line 245
    check-cast v12, Landroid/util/ArraySet;

    .line 247
    invoke-virtual {v12, v11}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 249
    move-result v12

    .line 252
    if-nez v12, :cond_a

    .line 253
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    goto :goto_4

    .line 258
    :catchall_0
    move-exception p0

    .line 259
    goto/16 :goto_b

    .line 260
    :cond_b
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262
    move-result-object v9

    .line 265
    check-cast v9, Ljava/util/List;

    .line 266
    iget-object v10, p0, Lcom/android/settingslib/wifi/WifiTracker;->mContext:Landroid/content/Context;

    .line 268
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    move-result-object v11

    .line 273
    check-cast v11, Landroid/net/wifi/ScanResult;

    .line 274
    sget v12, Lcom/android/settingslib/wifi/AccessPoint;->$r8$clinit:I

    .line 276
    iget-object v12, v11, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 278
    iget-object v13, v11, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 280
    invoke-static {v10, v11}, Lcom/android/settingslib/wifi/AccessPoint;->getSecurity(Landroid/content/Context;Landroid/net/wifi/ScanResult;)I

    .line 282
    move-result v10

    .line 285
    invoke-static {v12, v13, v10}, Lcom/android/settingslib/wifi/AccessPoint;->getKey(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 286
    move-result-object v10

    .line 289
    invoke-static {v10, v6}, Lcom/android/settingslib/wifi/WifiTracker;->getCachedByKey(Ljava/lang/String;Ljava/util/List;)Lcom/android/settingslib/wifi/AccessPoint;

    .line 290
    move-result-object v10

    .line 293
    if-nez v10, :cond_c

    .line 294
    new-instance v10, Lcom/android/settingslib/wifi/AccessPoint;

    .line 296
    iget-object v11, p0, Lcom/android/settingslib/wifi/WifiTracker;->mContext:Landroid/content/Context;

    .line 298
    invoke-direct {v10, v11, v9}, Lcom/android/settingslib/wifi/AccessPoint;-><init>(Landroid/content/Context;Ljava/util/Collection;)V

    .line 300
    goto :goto_5

    .line 303
    :cond_c
    invoke-virtual {v10, v9}, Lcom/android/settingslib/wifi/AccessPoint;->setScanResults(Ljava/util/Collection;)V

    .line 304
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 307
    move-result-object v9

    .line 310
    new-instance v11, Lcom/android/settingslib/wifi/WifiTracker$$ExternalSyntheticLambda0;

    .line 311
    invoke-direct {v11, v10}, Lcom/android/settingslib/wifi/WifiTracker$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/wifi/AccessPoint;)V

    .line 313
    invoke-interface {v9, v11}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 316
    move-result-object v9

    .line 319
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 320
    move-result-object v11

    .line 323
    invoke-interface {v9, v11}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 324
    move-result-object v9

    .line 327
    check-cast v9, Ljava/util/List;

    .line 328
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 330
    move-result v11

    .line 333
    if-nez v11, :cond_d

    .line 334
    invoke-virtual {v10, v2}, Lcom/android/settingslib/wifi/AccessPoint;->update(Landroid/net/wifi/WifiConfiguration;)V

    .line 336
    goto :goto_6

    .line 339
    :cond_d
    const/4 v12, 0x1

    .line 340
    if-ne v11, v12, :cond_e

    .line 341
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    move-result-object v9

    .line 346
    check-cast v9, Landroid/net/wifi/WifiConfiguration;

    .line 347
    invoke-virtual {v10, v9}, Lcom/android/settingslib/wifi/AccessPoint;->update(Landroid/net/wifi/WifiConfiguration;)V

    .line 349
    goto :goto_6

    .line 352
    :cond_e
    invoke-interface {v9}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 353
    move-result-object v11

    .line 356
    new-instance v12, Lcom/android/settingslib/wifi/WifiTracker$$ExternalSyntheticLambda1;

    .line 357
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 359
    invoke-interface {v11, v12}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 362
    move-result-object v11

    .line 365
    invoke-interface {v11}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 366
    move-result-object v11

    .line 369
    invoke-virtual {v11}, Ljava/util/Optional;->isPresent()Z

    .line 370
    move-result v12

    .line 373
    if-eqz v12, :cond_f

    .line 374
    invoke-virtual {v11}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 376
    move-result-object v9

    .line 379
    check-cast v9, Landroid/net/wifi/WifiConfiguration;

    .line 380
    invoke-virtual {v10, v9}, Lcom/android/settingslib/wifi/AccessPoint;->update(Landroid/net/wifi/WifiConfiguration;)V

    .line 382
    goto :goto_6

    .line 385
    :cond_f
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    move-result-object v9

    .line 389
    check-cast v9, Landroid/net/wifi/WifiConfiguration;

    .line 390
    invoke-virtual {v10, v9}, Lcom/android/settingslib/wifi/AccessPoint;->update(Landroid/net/wifi/WifiConfiguration;)V

    .line 392
    :goto_6
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    goto/16 :goto_3

    .line 398
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    .line 400
    iget-object v2, p0, Lcom/android/settingslib/wifi/WifiTracker;->mScanResultCache:Ljava/util/HashMap;

    .line 402
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 404
    move-result-object v2

    .line 407
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 408
    iget-object v2, p0, Lcom/android/settingslib/wifi/WifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 411
    invoke-virtual {v2, v1}, Landroid/net/wifi/WifiManager;->getAllMatchingWifiConfigs(Ljava/util/List;)Ljava/util/List;

    .line 413
    move-result-object v2

    .line 416
    invoke-virtual {p0, v2, v6}, Lcom/android/settingslib/wifi/WifiTracker;->updatePasspointAccessPoints(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 417
    move-result-object v2

    .line 420
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 421
    iget-object v2, p0, Lcom/android/settingslib/wifi/WifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 424
    invoke-virtual {v2, v1}, Landroid/net/wifi/WifiManager;->getMatchingOsuProviders(Ljava/util/List;)Ljava/util/Map;

    .line 426
    move-result-object v1

    .line 429
    invoke-virtual {p0, v1, v6}, Lcom/android/settingslib/wifi/WifiTracker;->updateOsuAccessPoints(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    .line 430
    move-result-object v1

    .line 433
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 434
    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiTracker;->mLastInfo:Landroid/net/wifi/WifiInfo;

    .line 437
    if-eqz v1, :cond_11

    .line 439
    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiTracker;->mLastNetworkInfo:Landroid/net/NetworkInfo;

    .line 441
    if-eqz v1, :cond_11

    .line 443
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 445
    move-result-object v1

    .line 448
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    move-result v2

    .line 452
    if-eqz v2, :cond_11

    .line 453
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    move-result-object v2

    .line 458
    check-cast v2, Lcom/android/settingslib/wifi/AccessPoint;

    .line 459
    iget-object v4, p0, Lcom/android/settingslib/wifi/WifiTracker;->mLastInfo:Landroid/net/wifi/WifiInfo;

    .line 461
    iget-object v6, p0, Lcom/android/settingslib/wifi/WifiTracker;->mLastNetworkInfo:Landroid/net/NetworkInfo;

    .line 463
    invoke-virtual {v2, v5, v4, v6}, Lcom/android/settingslib/wifi/AccessPoint;->update(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)Z

    .line 465
    goto :goto_7

    .line 468
    :cond_11
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 469
    move-result v1

    .line 472
    if-eqz v1, :cond_12

    .line 473
    if-eqz v5, :cond_12

    .line 475
    new-instance v1, Lcom/android/settingslib/wifi/AccessPoint;

    .line 477
    iget-object v2, p0, Lcom/android/settingslib/wifi/WifiTracker;->mContext:Landroid/content/Context;

    .line 479
    invoke-direct {v1, v2, v5}, Lcom/android/settingslib/wifi/AccessPoint;-><init>(Landroid/content/Context;Landroid/net/wifi/WifiConfiguration;)V

    .line 481
    iget-object v2, p0, Lcom/android/settingslib/wifi/WifiTracker;->mLastInfo:Landroid/net/wifi/WifiInfo;

    .line 484
    iget-object v4, p0, Lcom/android/settingslib/wifi/WifiTracker;->mLastNetworkInfo:Landroid/net/NetworkInfo;

    .line 486
    invoke-virtual {v1, v5, v2, v4}, Lcom/android/settingslib/wifi/AccessPoint;->update(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)Z

    .line 488
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiTracker;->mLastInfo:Landroid/net/wifi/WifiInfo;

    .line 494
    invoke-static {v1}, Landroid/net/NetworkKey;->createFromWifiInfo(Landroid/net/wifi/WifiInfo;)Landroid/net/NetworkKey;

    .line 496
    move-result-object v1

    .line 499
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 500
    :cond_12
    invoke-virtual {p0, v8}, Lcom/android/settingslib/wifi/WifiTracker;->requestScoresForNetworkKeys(Ljava/util/Collection;)V

    .line 503
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 506
    move-result-object v1

    .line 509
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    move-result v2

    .line 513
    if-eqz v2, :cond_13

    .line 514
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    move-result-object v2

    .line 519
    check-cast v2, Lcom/android/settingslib/wifi/AccessPoint;

    .line 520
    iget-object v4, p0, Lcom/android/settingslib/wifi/WifiTracker;->mScoreCache:Landroid/net/wifi/WifiNetworkScoreCache;

    .line 522
    invoke-virtual {v2, v4}, Lcom/android/settingslib/wifi/AccessPoint;->update(Landroid/net/wifi/WifiNetworkScoreCache;)Z

    .line 524
    goto :goto_8

    .line 527
    :cond_13
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 528
    const-string v1, "WifiTracker"

    .line 531
    const/4 v2, 0x3

    .line 533
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 534
    move-result v1

    .line 537
    if-eqz v1, :cond_17

    .line 538
    const-string v1, "WifiTracker"

    .line 540
    const-string v2, "------ Dumping AccessPoints that were not seen on this scan ------"

    .line 542
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 544
    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiTracker;->mInternalAccessPoints:Ljava/util/List;

    .line 547
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 549
    move-result-object v1

    .line 552
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    move-result v2

    .line 556
    if-eqz v2, :cond_16

    .line 557
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 559
    move-result-object v2

    .line 562
    check-cast v2, Lcom/android/settingslib/wifi/AccessPoint;

    .line 563
    invoke-virtual {v2}, Lcom/android/settingslib/wifi/AccessPoint;->getTitle()Ljava/lang/String;

    .line 565
    move-result-object v2

    .line 568
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 569
    move-result-object v4

    .line 572
    :cond_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    move-result v5

    .line 576
    if-eqz v5, :cond_15

    .line 577
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    move-result-object v5

    .line 582
    check-cast v5, Lcom/android/settingslib/wifi/AccessPoint;

    .line 583
    invoke-virtual {v5}, Lcom/android/settingslib/wifi/AccessPoint;->getTitle()Ljava/lang/String;

    .line 585
    move-result-object v6

    .line 588
    if-eqz v6, :cond_14

    .line 589
    invoke-virtual {v5}, Lcom/android/settingslib/wifi/AccessPoint;->getTitle()Ljava/lang/String;

    .line 591
    move-result-object v5

    .line 594
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 595
    move-result v5

    .line 598
    if-eqz v5, :cond_14

    .line 599
    goto :goto_9

    .line 601
    :cond_15
    const-string v4, "WifiTracker"

    .line 602
    new-instance v5, Ljava/lang/StringBuilder;

    .line 604
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 606
    const-string v6, "Did not find "

    .line 609
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    const-string v2, " in this scan"

    .line 617
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 622
    move-result-object v2

    .line 625
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 626
    goto :goto_9

    .line 629
    :cond_16
    const-string v1, "WifiTracker"

    .line 630
    const-string v2, "---- Done dumping AccessPoints that were not seen on this scan ----"

    .line 632
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 634
    :cond_17
    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiTracker;->mInternalAccessPoints:Ljava/util/List;

    .line 637
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 639
    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiTracker;->mInternalAccessPoints:Ljava/util/List;

    .line 642
    invoke-interface {v1, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 644
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 647
    iget-boolean v1, p0, Lcom/android/settingslib/wifi/WifiTracker;->mStaleScanResults:Z

    .line 648
    if-eqz v1, :cond_18

    .line 650
    goto :goto_a

    .line 652
    :cond_18
    iget-object p0, p0, Lcom/android/settingslib/wifi/WifiTracker;->mListener:Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor;

    .line 653
    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor;->mDelegatee:Lcom/android/settingslib/wifi/WifiTracker$WifiListener;

    .line 655
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    new-instance v2, Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor$$ExternalSyntheticLambda0;

    .line 660
    invoke-direct {v2, v1, v0}, Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/wifi/WifiTracker$WifiListener;I)V

    .line 662
    new-instance v0, Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor$$ExternalSyntheticLambda0;

    .line 665
    const-string v1, "Invoking onAccessPointsChanged callback"

    .line 667
    invoke-direct {v0, p0, v1, v2}, Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/wifi/WifiTracker$WifiListenerExecutor;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 669
    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    .line 672
    :goto_a
    return-void

    .line 675
    :goto_b
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 676
    throw p0
    .line 677
.end method

.method public forceUpdate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 2
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 4
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/android/settingslib/wifi/WifiTracker;->mLastInfo:Landroid/net/wifi/WifiInfo;

    .line 8
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiTracker;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 10
    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 12
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getCurrentNetwork()Landroid/net/Network;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 18
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/android/settingslib/wifi/WifiTracker;->mLastNetworkInfo:Landroid/net/NetworkInfo;

    .line 22
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/WifiTracker;->fetchScansAndConfigsAndUpdateAccessPoints()V

    .line 24
    return-void
    .line 27
.end method

.method public final requestScoresForNetworkKeys(Ljava/util/Collection;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    const-string v0, "WifiTracker"

    .line 9
    const/4 v1, 0x3

    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    const-string v0, "WifiTracker"

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    const-string v2, "Requesting scores for Network Keys: "

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiTracker;->mNetworkScoreManager:Landroid/net/NetworkScoreManager;

    .line 37
    move-object v1, p1

    .line 39
    check-cast v1, Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v1

    .line 45
    new-array v1, v1, [Landroid/net/NetworkKey;

    .line 46
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 51
    check-cast v1, [Landroid/net/NetworkKey;

    .line 52
    invoke-virtual {v0, v1}, Landroid/net/NetworkScoreManager;->requestScores([Landroid/net/NetworkKey;)Z

    .line 54
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiTracker;->mLock:Ljava/lang/Object;

    .line 57
    monitor-enter v0

    .line 59
    :try_start_0
    iget-object p0, p0, Lcom/android/settingslib/wifi/WifiTracker;->mRequestedScores:Ljava/util/Set;

    .line 60
    check-cast p0, Landroid/util/ArraySet;

    .line 62
    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 64
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p0
    .line 71
.end method

.method public setWorkThread(Landroid/os/HandlerThread;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 4
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    iput-object v0, p0, Lcom/android/settingslib/wifi/WifiTracker;->mWorkHandler:Landroid/os/Handler;

    .line 11
    new-instance p1, Landroid/net/wifi/WifiNetworkScoreCache;

    .line 13
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiTracker;->mContext:Landroid/content/Context;

    .line 15
    new-instance v1, Lcom/android/settingslib/wifi/WifiTracker$1;

    .line 17
    iget-object v2, p0, Lcom/android/settingslib/wifi/WifiTracker;->mWorkHandler:Landroid/os/Handler;

    .line 19
    invoke-direct {v1, p0, v2}, Lcom/android/settingslib/wifi/WifiTracker$1;-><init>(Lcom/android/settingslib/wifi/WifiTracker;Landroid/os/Handler;)V

    .line 21
    invoke-direct {p1, v0, v1}, Landroid/net/wifi/WifiNetworkScoreCache;-><init>(Landroid/content/Context;Landroid/net/wifi/WifiNetworkScoreCache$CacheListener;)V

    .line 24
    iput-object p1, p0, Lcom/android/settingslib/wifi/WifiTracker;->mScoreCache:Landroid/net/wifi/WifiNetworkScoreCache;

    .line 27
    return-void
    .line 29
.end method

.method public updateOsuAccessPoints(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Landroid/net/wifi/WifiManager;->getMatchingPasspointConfigsForOsuProviders(Ljava/util/Set;)Ljava/util/Map;

    .line 13
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    move-result-object v1

    .line 20
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 38
    check-cast v3, Landroid/net/wifi/hotspot2/OsuProvider;

    .line 39
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    move-result v4

    .line 44
    if-nez v4, :cond_0

    .line 45
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 50
    check-cast v4, Ljava/util/List;

    .line 51
    sget v5, Lcom/android/settingslib/wifi/AccessPoint;->$r8$clinit:I

    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    const-string v6, "OSU:"

    .line 57
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v3}, Landroid/net/wifi/hotspot2/OsuProvider;->getFriendlyName()Ljava/lang/String;

    .line 62
    move-result-object v6

    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const/16 v6, 0x2c

    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v3}, Landroid/net/wifi/hotspot2/OsuProvider;->getServerUri()Landroid/net/Uri;

    .line 74
    move-result-object v6

    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 84
    invoke-static {v5, p2}, Lcom/android/settingslib/wifi/WifiTracker;->getCachedByKey(Ljava/lang/String;Ljava/util/List;)Lcom/android/settingslib/wifi/AccessPoint;

    .line 85
    move-result-object v5

    .line 88
    if-nez v5, :cond_1

    .line 89
    new-instance v5, Lcom/android/settingslib/wifi/AccessPoint;

    .line 91
    iget-object v6, p0, Lcom/android/settingslib/wifi/WifiTracker;->mContext:Landroid/content/Context;

    .line 93
    invoke-direct {v5, v6, v3, v4}, Lcom/android/settingslib/wifi/AccessPoint;-><init>(Landroid/content/Context;Landroid/net/wifi/hotspot2/OsuProvider;Ljava/util/Collection;)V

    .line 95
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v5, v4}, Lcom/android/settingslib/wifi/AccessPoint;->setScanResults(Ljava/util/Collection;)V

    .line 99
    :goto_1
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_0

    .line 105
    :cond_2
    return-object v0
    .line 106
.end method

.method public updatePasspointAccessPoints(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Landroid/util/ArraySet;

    .line 7
    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 25
    check-cast v2, Landroid/util/Pair;

    .line 26
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 28
    check-cast v3, Landroid/net/wifi/WifiConfiguration;

    .line 30
    iget-object v4, v3, Landroid/net/wifi/WifiConfiguration;->FQDN:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v4}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 34
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 40
    check-cast v4, Ljava/util/Map;

    .line 42
    const/4 v5, 0x0

    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v5

    .line 48
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 52
    check-cast v4, Ljava/util/List;

    .line 53
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 55
    check-cast v2, Ljava/util/Map;

    .line 57
    const/4 v5, 0x1

    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v5

    .line 63
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 67
    check-cast v2, Ljava/util/List;

    .line 68
    sget v5, Lcom/android/settingslib/wifi/AccessPoint;->$r8$clinit:I

    .line 70
    invoke-virtual {v3}, Landroid/net/wifi/WifiConfiguration;->isPasspoint()Z

    .line 72
    move-result v5

    .line 75
    if-eqz v5, :cond_1

    .line 76
    invoke-virtual {v3}, Landroid/net/wifi/WifiConfiguration;->getKey()Ljava/lang/String;

    .line 78
    move-result-object v5

    .line 81
    const-string v6, "PASSPOINT:"

    .line 82
    invoke-static {v6, v5}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v5

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget-object v5, v3, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 89
    invoke-static {v5}, Lcom/android/settingslib/wifi/AccessPoint;->removeDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 94
    iget-object v6, v3, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    .line 95
    invoke-static {v3}, Lcom/android/settingslib/wifi/AccessPoint;->getSecurity(Landroid/net/wifi/WifiConfiguration;)I

    .line 97
    move-result v7

    .line 100
    invoke-static {v5, v6, v7}, Lcom/android/settingslib/wifi/AccessPoint;->getKey(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 101
    move-result-object v5

    .line 104
    :goto_1
    invoke-static {v5, p2}, Lcom/android/settingslib/wifi/WifiTracker;->getCachedByKey(Ljava/lang/String;Ljava/util/List;)Lcom/android/settingslib/wifi/AccessPoint;

    .line 105
    move-result-object v5

    .line 108
    if-nez v5, :cond_2

    .line 109
    new-instance v5, Lcom/android/settingslib/wifi/AccessPoint;

    .line 111
    iget-object v6, p0, Lcom/android/settingslib/wifi/WifiTracker;->mContext:Landroid/content/Context;

    .line 113
    invoke-direct {v5, v6, v3, v4, v2}, Lcom/android/settingslib/wifi/AccessPoint;-><init>(Landroid/content/Context;Landroid/net/wifi/WifiConfiguration;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 115
    goto :goto_2

    .line 118
    :cond_2
    invoke-virtual {v5, v3}, Lcom/android/settingslib/wifi/AccessPoint;->update(Landroid/net/wifi/WifiConfiguration;)V

    .line 119
    invoke-virtual {v5, v4, v2}, Lcom/android/settingslib/wifi/AccessPoint;->setScanResultsPasspoint(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 122
    :goto_2
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_0

    .line 128
    :cond_3
    return-object v0
    .line 129
.end method

.method public final updateScanResultCache(Ljava/util/List;)Landroid/util/ArrayMap;
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 16
    iget-object v1, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 22
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiTracker;->mScanResultCache:Ljava/util/HashMap;

    .line 29
    iget-object v2, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    goto :goto_0

    .line 36
    :cond_2
    iget-boolean p1, p0, Lcom/android/settingslib/wifi/WifiTracker;->mLastScanSucceeded:Z

    .line 37
    if-eqz p1, :cond_3

    .line 39
    const-wide/16 v0, 0x3a98

    .line 41
    goto :goto_1

    .line 43
    :cond_3
    const-wide/16 v0, 0x7530

    .line 44
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    move-result-wide v2

    .line 49
    iget-object p1, p0, Lcom/android/settingslib/wifi/WifiTracker;->mScanResultCache:Ljava/util/HashMap;

    .line 50
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 52
    move-result-object p1

    .line 55
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object p1

    .line 59
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v4

    .line 63
    if-eqz v4, :cond_5

    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 69
    check-cast v4, Landroid/net/wifi/ScanResult;

    .line 70
    iget-wide v4, v4, Landroid/net/wifi/ScanResult;->timestamp:J

    .line 72
    const-wide/16 v6, 0x3e8

    .line 74
    div-long/2addr v4, v6

    .line 76
    sub-long v4, v2, v4

    .line 77
    cmp-long v4, v4, v0

    .line 79
    if-lez v4, :cond_4

    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 83
    goto :goto_2

    .line 86
    :cond_5
    new-instance p1, Landroid/util/ArrayMap;

    .line 87
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 89
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiTracker;->mScanResultCache:Ljava/util/HashMap;

    .line 92
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 94
    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v0

    .line 101
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v1

    .line 105
    if-eqz v1, :cond_9

    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 111
    check-cast v1, Landroid/net/wifi/ScanResult;

    .line 112
    iget-object v2, v1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 114
    if-eqz v2, :cond_6

    .line 116
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 118
    move-result v2

    .line 121
    if-eqz v2, :cond_6

    .line 122
    iget-object v2, v1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    .line 124
    const-string v3, "[IBSS]"

    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 128
    move-result v2

    .line 131
    if-eqz v2, :cond_7

    .line 132
    goto :goto_3

    .line 134
    :cond_7
    iget-object v2, p0, Lcom/android/settingslib/wifi/WifiTracker;->mContext:Landroid/content/Context;

    .line 135
    sget v3, Lcom/android/settingslib/wifi/AccessPoint;->$r8$clinit:I

    .line 137
    iget-object v3, v1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 139
    iget-object v4, v1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 141
    invoke-static {v2, v1}, Lcom/android/settingslib/wifi/AccessPoint;->getSecurity(Landroid/content/Context;Landroid/net/wifi/ScanResult;)I

    .line 143
    move-result v2

    .line 146
    invoke-static {v3, v4, v2}, Lcom/android/settingslib/wifi/AccessPoint;->getKey(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 150
    invoke-virtual {p1, v2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 151
    move-result v3

    .line 154
    if-eqz v3, :cond_8

    .line 155
    invoke-virtual {p1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v2

    .line 160
    check-cast v2, Ljava/util/List;

    .line 161
    goto :goto_4

    .line 163
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 164
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 166
    invoke-virtual {p1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-object v2, v3

    .line 172
    :goto_4
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    goto :goto_3

    .line 176
    :cond_9
    return-object p1
    .line 177
.end method
