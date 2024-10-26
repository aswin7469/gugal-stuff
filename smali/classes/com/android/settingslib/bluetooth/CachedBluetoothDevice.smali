.class public final Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public mBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

.field public final mCallbackExecutorMap:Ljava/util/Map;

.field public final mCallbacks:Ljava/util/Collection;

.field public mConnectAttempted:J

.field public final mContext:Landroid/content/Context;

.field public mDevice:Landroid/bluetooth/BluetoothDevice;

.field mDrawableCache:Landroid/util/LruCache;

.field public mGroupId:I

.field public final mHandler:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$1;

.field public mHearingAidInfo:Lcom/android/settingslib/bluetooth/HearingAidInfo;

.field public mIsA2dpProfileConnectedFail:Z

.field public mIsActiveDeviceA2dp:Z

.field public mIsActiveDeviceHeadset:Z

.field public mIsActiveDeviceHearingAid:Z

.field public mIsActiveDeviceLeAudio:Z

.field public mIsHeadsetProfileConnectedFail:Z

.field public mIsHearingAidProfileConnectedFail:Z

.field public mIsLeAudioProfileConnectedFail:Z

.field public mJustDiscovered:Z

.field public final mLocalAdapter:Landroid/bluetooth/BluetoothAdapter;

.field public mLocalNapRoleConnected:Z

.field public final mMemberDevices:Ljava/util/Set;

.field public final mProfileLock:Ljava/lang/Object;

.field public final mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

.field public final mProfiles:Ljava/util/Collection;

.field public final mRemovedProfiles:Ljava/util/Collection;

.field public mRssi:S

.field public mSubDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

.field public mUnpairing:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mProfileLock:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mProfiles:Ljava/util/Collection;

    .line 17
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mRemovedProfiles:Ljava/util/Collection;

    .line 24
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mCallbacks:Ljava/util/Collection;

    .line 31
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mCallbackExecutorMap:Ljava/util/Map;

    .line 38
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mIsActiveDeviceA2dp:Z

    .line 41
    iput-boolean v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mIsActiveDeviceHeadset:Z

    .line 43
    iput-boolean v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mIsActiveDeviceHearingAid:Z

    .line 45
    iput-boolean v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mIsActiveDeviceLeAudio:Z

    .line 47
    iput-boolean v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mIsA2dpProfileConnectedFail:Z

    .line 49
    iput-boolean v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mIsHeadsetProfileConnectedFail:Z

    .line 51
    iput-boolean v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mIsHearingAidProfileConnectedFail:Z

    .line 53
    iput-boolean v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mIsLeAudioProfileConnectedFail:Z

    .line 55
    new-instance v1, Ljava/util/HashSet;

    .line 57
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 59
    iput-object v1, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mMemberDevices:Ljava/util/Set;

    .line 62
    new-instance v1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$1;

    .line 64
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 66
    move-result-object v2

    .line 69
    invoke-direct {v1, p0, v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$1;-><init>(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Landroid/os/Looper;)V

    .line 70
    iput-object v1, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mHandler:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$1;

    .line 73
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mContext:Landroid/content/Context;

    .line 75
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 77
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mLocalAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 81
    iput-object p2, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 83
    iput-object p3, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 85
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->fillData()V

    .line 87
    const/4 p1, -0x1

    .line 90
    iput p1, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mGroupId:I

    .line 91
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 93
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Runtime;->maxMemory()J

    .line 97
    move-result-wide p1

    .line 100
    const-wide/16 v1, 0x400

    .line 101
    div-long/2addr p1, v1

    .line 103
    long-to-int p1, p1

    .line 104
    div-int/lit8 p1, p1, 0x8

    .line 105
    new-instance p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$2;

    .line 107
    invoke-direct {p2, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 109
    iput-object p2, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDrawableCache:Landroid/util/LruCache;

    .line 112
    iput-boolean v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mUnpairing:Z

    .line 114
    return-void
    .line 116
.end method


# virtual methods
.method public final addMemberDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    const-string v1, " addMemberDevice = "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    const-string v1, "CachedBluetoothDevice"

    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mMemberDevices:Ljava/util/Set;

    .line 27
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    return-void
    .line 32
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 2
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnected()Z

    .line 4
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnected()Z

    .line 8
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 16
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 18
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    const/16 v3, 0xc

    .line 24
    if-ne v0, v3, :cond_1

    .line 26
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v1

    .line 30
    :goto_0
    iget-object v4, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 31
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 33
    move-result v4

    .line 36
    if-ne v4, v3, :cond_2

    .line 37
    move v1, v2

    .line 39
    :cond_2
    sub-int/2addr v0, v1

    .line 40
    if-eqz v0, :cond_3

    .line 41
    goto :goto_1

    .line 43
    :cond_3
    iget-boolean v0, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mJustDiscovered:Z

    .line 44
    iget-boolean v1, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mJustDiscovered:Z

    .line 46
    sub-int/2addr v0, v1

    .line 48
    if-eqz v0, :cond_4

    .line 49
    goto :goto_1

    .line 51
    :cond_4
    iget-short v0, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mRssi:S

    .line 52
    iget-short v1, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mRssi:S

    .line 54
    sub-int/2addr v0, v1

    .line 56
    if-eqz v0, :cond_5

    .line 57
    goto :goto_1

    .line 59
    :cond_5
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 63
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 68
    move-result v0

    .line 71
    :goto_1
    return v0
    .line 72
.end method

.method public final connect$1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0xa

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->startPairing()V

    .line 12
    return-void

    .line 15
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mConnectAttempted:J

    .line 20
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->connectDevice()V

    .line 22
    return-void
.end method

.method public final connectDevice()V
    .locals 5

    .line 1
    const-string v0, "connect "

    .line 2
    const-string v1, "No profiles. Maybe we will connect later for device "

    .line 4
    iget-object v2, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mProfileLock:Ljava/lang/Object;

    .line 6
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mProfiles:Ljava/util/Collection;

    .line 9
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 13
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    const-string v0, "CachedBluetoothDevice"

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 26
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 34
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    monitor-exit v2

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const-string v1, "CachedBluetoothDevice"

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 59
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->connect()I

    .line 61
    iget v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mGroupId:I

    .line 64
    const/4 v1, -0x1

    .line 66
    if-eq v0, v1, :cond_1

    .line 67
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mMemberDevices:Ljava/util/Set;

    .line 69
    check-cast p0, Ljava/util/HashSet;

    .line 71
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object p0

    .line 76
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 86
    check-cast v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 87
    const-string v1, "CachedBluetoothDevice"

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string v4, "connect the member:"

    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 107
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->connect$1()V

    .line 111
    goto :goto_0

    .line 114
    :cond_1
    monitor-exit v2

    .line 115
    return-void

    .line 116
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    throw p0
    .line 118
.end method

.method public final disconnect()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mProfileLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mGroupId:I

    .line 5
    const/4 v2, -0x1

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mMemberDevices:Ljava/util/Set;

    .line 10
    check-cast v1, Ljava/util/HashSet;

    .line 12
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 27
    check-cast v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 28
    const-string v3, "CachedBluetoothDevice"

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v5, "Disconnect the member:"

    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 48
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->disconnect()V

    .line 52
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    const-string v1, "CachedBluetoothDevice"

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v3, "Disconnect "

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 76
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 80
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->disconnect()I

    .line 82
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 86
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mPbapProfile:Lcom/android/settingslib/bluetooth/PbapServerProfile;

    .line 88
    if-eqz v0, :cond_2

    .line 90
    invoke-virtual {p0, v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnectedProfile(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;)Z

    .line 92
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 98
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/PbapServerProfile;->mService:Landroid/bluetooth/BluetoothPbap;

    .line 100
    if-nez v0, :cond_1

    .line 102
    goto :goto_1

    .line 104
    :cond_1
    const/4 v1, 0x0

    .line 105
    invoke-virtual {v0, p0, v1}, Landroid/bluetooth/BluetoothPbap;->setConnectionPolicy(Landroid/bluetooth/BluetoothDevice;I)Z

    .line 106
    :cond_2
    :goto_1
    return-void

    .line 109
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw p0
    .line 111
.end method

.method public final dispatchAttributesChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mCallbacks:Ljava/util/Collection;

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$Callback;

    .line 18
    invoke-interface {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$Callback;->onDeviceAttributesChanged()V

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mCallbackExecutorMap:Ljava/util/Map;

    .line 24
    new-instance v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$$ExternalSyntheticLambda0;

    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-interface {p0, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 31
    return-void
    .line 34
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    instance-of v0, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 9
    check-cast p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 11
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return p0
    .line 21
.end method

.method public final fetchActiveDevices()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 2
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mA2dpProfile:Lcom/android/settingslib/bluetooth/A2dpProfile;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 8
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/A2dpProfile;->getActiveDevice()Landroid/bluetooth/BluetoothDevice;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mIsActiveDeviceA2dp:Z

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 20
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHeadsetProfile:Lcom/android/settingslib/bluetooth/HeadsetProfile;

    .line 22
    if-eqz v0, :cond_3

    .line 24
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 26
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/HeadsetProfile;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 28
    const/4 v2, 0x0

    .line 30
    if-nez v0, :cond_1

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v0, v3}, Landroid/bluetooth/BluetoothAdapter;->getActiveDevices(I)Ljava/util/List;

    .line 35
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    move-result v3

    .line 42
    if-lez v3, :cond_2

    .line 43
    const/4 v2, 0x0

    .line 45
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 51
    :cond_2
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 56
    iput-boolean v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mIsActiveDeviceHeadset:Z

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 59
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHearingAidProfile:Lcom/android/settingslib/bluetooth/HearingAidProfile;

    .line 61
    if-eqz v0, :cond_5

    .line 63
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/HearingAidProfile;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 65
    if-nez v0, :cond_4

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    goto :goto_1

    .line 74
    :cond_4
    const/16 v1, 0x15

    .line 75
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->getActiveDevices(I)Ljava/util/List;

    .line 77
    move-result-object v0

    .line 80
    :goto_1
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 86
    iput-boolean v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mIsActiveDeviceHearingAid:Z

    .line 87
    :cond_5
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 89
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioProfile:Lcom/android/settingslib/bluetooth/LeAudioProfile;

    .line 91
    if-eqz v0, :cond_7

    .line 93
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LeAudioProfile;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 95
    if-nez v0, :cond_6

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    .line 99
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    goto :goto_2

    .line 104
    :cond_6
    const/16 v1, 0x16

    .line 105
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->getActiveDevices(I)Ljava/util/List;

    .line 107
    move-result-object v0

    .line 110
    :goto_2
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 111
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 116
    iput-boolean v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mIsActiveDeviceLeAudio:Z

    .line 117
    :cond_7
    return-void
    .line 119
.end method

.method public final fillData()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->updateProfiles()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->fetchActiveDevices()V

    .line 5
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mContext:Landroid/content/Context;

    .line 8
    const-string v1, "bluetooth_phonebook_permission"

    .line 10
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 17
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 23
    move-result v1

    .line 26
    const/4 v3, 0x2

    .line 27
    const/4 v4, 0x1

    .line 28
    if-nez v1, :cond_0

    .line 29
    goto :goto_1

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 32
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getPhonebookAccessPermission()I

    .line 34
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 40
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 45
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 46
    move-result v1

    .line 49
    if-ne v1, v4, :cond_1

    .line 50
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 52
    invoke-virtual {v1, v4}, Landroid/bluetooth/BluetoothDevice;->setPhonebookAccessPermission(I)Z

    .line 54
    goto :goto_0

    .line 57
    :cond_1
    if-ne v1, v3, :cond_2

    .line 58
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 60
    invoke-virtual {v1, v3}, Landroid/bluetooth/BluetoothDevice;->setPhonebookAccessPermission(I)Z

    .line 62
    :cond_2
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 65
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 69
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 74
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 75
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 78
    :goto_1
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mContext:Landroid/content/Context;

    .line 81
    const-string v1, "bluetooth_message_permission"

    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 85
    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 89
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 94
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 95
    move-result v1

    .line 98
    if-nez v1, :cond_3

    .line 99
    goto :goto_3

    .line 101
    :cond_3
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 102
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getMessageAccessPermission()I

    .line 104
    move-result v1

    .line 107
    if-nez v1, :cond_5

    .line 108
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 110
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 115
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 116
    move-result v1

    .line 119
    if-ne v1, v4, :cond_4

    .line 120
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 122
    invoke-virtual {v1, v4}, Landroid/bluetooth/BluetoothDevice;->setMessageAccessPermission(I)Z

    .line 124
    goto :goto_2

    .line 127
    :cond_4
    if-ne v1, v3, :cond_5

    .line 128
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 130
    invoke-virtual {v1, v3}, Landroid/bluetooth/BluetoothDevice;->setMessageAccessPermission(I)Z

    .line 132
    :cond_5
    :goto_2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 135
    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 139
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 144
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 145
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 148
    :goto_3
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->dispatchAttributesChanged()V

    .line 151
    return-void
    .line 154
.end method

.method public final getConnectableProfiles()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mProfileLock:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mProfiles:Ljava/util/Collection;

    .line 10
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 27
    check-cast v2, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    .line 28
    invoke-interface {v2}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;->accessProfileEnabled()Z

    .line 30
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    monitor-exit v1

    .line 42
    return-object v0

    .line 43
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0
    .line 45
.end method

.method public final getConnectedHearingAidSide(I)Ljava/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mSubDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 2
    filled-new-array {p0, v0}, [Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 8
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mMemberDevices:Ljava/util/Set;

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    .line 14
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Ljava/util/stream/Stream;->concat(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    .line 18
    move-result-object p0

    .line 21
    new-instance v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$$ExternalSyntheticLambda4;

    .line 22
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$$ExternalSyntheticLambda4;-><init>(I)V

    .line 25
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 28
    move-result-object p0

    .line 31
    new-instance v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$$ExternalSyntheticLambda11;

    .line 32
    invoke-direct {v0, p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$$ExternalSyntheticLambda11;-><init>(I)V

    .line 34
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 37
    move-result-object p0

    .line 40
    new-instance p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$$ExternalSyntheticLambda4;

    .line 41
    const/4 v0, 0x2

    .line 43
    invoke-direct {p1, v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$$ExternalSyntheticLambda4;-><init>(I)V

    .line 44
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 47
    move-result-object p0

    .line 50
    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    .line 51
    move-result-object p0

    .line 54
    return-object p0
    .line 55
.end method

.method public final getConnectionSummary()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    const/4 v8, 0x3

    .line 4
    invoke-static {}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->isAudioSharingEnabled()Z

    .line 5
    move-result v1

    .line 8
    const/4 v9, -0x1

    .line 9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v10

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v5, 0x2

    .line 15
    const/16 v4, 0xb

    .line 16
    const/16 v3, 0xa

    .line 18
    const v2, 0x7f140789    # @string/profile_connect_timeout_subtext 'Problem connecting. Turn device off & back on'

    .line 20
    if-eqz v1, :cond_12

    .line 23
    iget-object v1, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 25
    if-nez v1, :cond_0

    .line 27
    iget-object v1, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mContext:Landroid/content/Context;

    .line 29
    invoke-static {v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getInstance(Landroid/content/Context;)Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 31
    move-result-object v1

    .line 34
    iput-object v1, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 35
    :cond_0
    iget-object v1, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 37
    invoke-static {v1}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->isBroadcasting(Lcom/android/settingslib/bluetooth/LocalBluetoothManager;)Z

    .line 39
    move-result v1

    .line 42
    if-eqz v1, :cond_12

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isProfileConnectedFail()Z

    .line 45
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnected()Z

    .line 51
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    iget-object v1, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mContext:Landroid/content/Context;

    .line 57
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 62
    move v14, v2

    .line 63
    move v11, v3

    .line 64
    move v13, v5

    .line 65
    move v12, v6

    .line 66
    :goto_0
    const/4 v15, 0x0

    .line 67
    goto/16 :goto_9

    .line 68
    :cond_1
    iget-object v1, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mProfileLock:Ljava/lang/Object;

    .line 70
    monitor-enter v1

    .line 72
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getProfiles()Ljava/util/List;

    .line 73
    move-result-object v16

    .line 76
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v16

    .line 80
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v17

    .line 84
    if-eqz v17, :cond_8

    .line 85
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v17

    .line 90
    move-object/from16 v2, v17

    .line 91
    check-cast v2, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    .line 93
    invoke-virtual {v0, v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getProfileConnectionState(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;)I

    .line 95
    move-result v2

    .line 98
    if-eq v2, v6, :cond_3

    .line 99
    if-ne v2, v8, :cond_2

    .line 101
    goto :goto_2

    .line 103
    :cond_2
    const v2, 0x7f140789    # @string/profile_connect_timeout_subtext 'Problem connecting. Turn device off & back on'

    .line 104
    goto :goto_1

    .line 107
    :cond_3
    :goto_2
    iget-object v7, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mContext:Landroid/content/Context;

    .line 108
    if-eqz v2, :cond_7

    .line 110
    if-eq v2, v6, :cond_6

    .line 112
    if-eq v2, v5, :cond_5

    .line 114
    if-eq v2, v8, :cond_4

    .line 116
    const/4 v2, 0x0

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    const v2, 0x7f1401bb    # @string/bluetooth_disconnecting 'Disconnecting…'

    .line 120
    goto :goto_3

    .line 123
    :cond_5
    const v2, 0x7f1401af    # @string/bluetooth_connected 'Connected%1$s'

    .line 124
    goto :goto_3

    .line 127
    :cond_6
    const v2, 0x7f1401b7    # @string/bluetooth_connecting 'Connecting…'

    .line 128
    goto :goto_3

    .line 131
    :cond_7
    const v2, 0x7f1401ba    # @string/bluetooth_disconnected 'Disconnected'

    .line 132
    :goto_3
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 138
    monitor-exit v1

    .line 139
    move-object v1, v2

    .line 140
    move v11, v3

    .line 141
    move v13, v5

    .line 142
    move v12, v6

    .line 143
    const v14, 0x7f140789    # @string/profile_connect_timeout_subtext 'Problem connecting. Turn device off & back on'

    .line 144
    goto :goto_0

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    goto/16 :goto_8

    .line 149
    :cond_8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    iget-object v1, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 152
    invoke-static {v1, v3}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->getIntMetaData(Landroid/bluetooth/BluetoothDevice;I)I

    .line 154
    move-result v7

    .line 157
    iget-object v1, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 158
    invoke-static {v1, v4}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->getIntMetaData(Landroid/bluetooth/BluetoothDevice;I)I

    .line 160
    move-result v17

    .line 163
    invoke-virtual/range {p0 .. p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getMinBatteryLevelWithMemberDevices()I

    .line 164
    move-result v1

    .line 167
    if-le v1, v9, :cond_9

    .line 168
    invoke-static {v1}, Lcom/android/settingslib/Utils;->formatPercentage(I)Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 173
    move-object/from16 v18, v1

    .line 174
    goto :goto_4

    .line 176
    :cond_9
    const/16 v18, 0x0

    .line 177
    :goto_4
    iget-object v1, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 179
    if-nez v1, :cond_a

    .line 181
    iget-object v1, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mContext:Landroid/content/Context;

    .line 183
    invoke-static {v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getInstance(Landroid/content/Context;)Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 185
    move-result-object v1

    .line 188
    iput-object v1, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 189
    :cond_a
    iget-object v1, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 191
    invoke-static {v0, v1}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->hasConnectedBroadcastSource(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;)Z

    .line 193
    move-result v1

    .line 196
    if-eqz v1, :cond_10

    .line 197
    iget v1, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mGroupId:I

    .line 199
    iget-object v2, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 201
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAnonymizedAddress()Ljava/lang/String;

    .line 203
    move-result-object v2

    .line 206
    const-string v3, "BluetoothUtils"

    .line 207
    if-eq v1, v9, :cond_b

    .line 209
    const-string v4, "getGroupId by CSIP profile for device: "

    .line 211
    invoke-static {v4, v2, v3}, Landroidx/fragment/app/FragmentManagerViewModel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    goto :goto_7

    .line 216
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getProfiles()Ljava/util/List;

    .line 217
    move-result-object v1

    .line 220
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 221
    move-result-object v1

    .line 224
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    move-result v4

    .line 228
    if-eqz v4, :cond_e

    .line 229
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    move-result-object v4

    .line 234
    check-cast v4, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    .line 235
    instance-of v5, v4, Lcom/android/settingslib/bluetooth/LeAudioProfile;

    .line 237
    if-eqz v5, :cond_d

    .line 239
    const-string v1, "getGroupId by LEA profile for device: "

    .line 241
    invoke-static {v1, v2, v3}, Landroidx/fragment/app/FragmentManagerViewModel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    check-cast v4, Lcom/android/settingslib/bluetooth/LeAudioProfile;

    .line 246
    iget-object v1, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 248
    iget-object v2, v4, Lcom/android/settingslib/bluetooth/LeAudioProfile;->mService:Landroid/bluetooth/BluetoothLeAudio;

    .line 250
    if-nez v2, :cond_c

    .line 252
    goto :goto_6

    .line 254
    :cond_c
    invoke-virtual {v2, v1}, Landroid/bluetooth/BluetoothLeAudio;->getGroupId(Landroid/bluetooth/BluetoothDevice;)I

    .line 255
    move-result v1

    .line 258
    goto :goto_7

    .line 259
    :cond_d
    const/4 v5, 0x2

    .line 260
    goto :goto_5

    .line 261
    :cond_e
    const-string v1, "getGroupId return invalid id for device: "

    .line 262
    invoke-static {v1, v2, v3}, Landroidx/fragment/app/FragmentManagerViewModel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :goto_6
    move v1, v9

    .line 267
    :goto_7
    if-eq v1, v9, :cond_f

    .line 268
    iget-object v2, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mContext:Landroid/content/Context;

    .line 270
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 272
    move-result-object v2

    .line 275
    const-string v3, "bluetooth_le_broadcast_fallback_active_group_id"

    .line 276
    invoke-static {v2, v3, v9}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 278
    move-result v2

    .line 281
    if-ne v1, v2, :cond_f

    .line 282
    const v3, 0x7f14019f    # @string/bluetooth_active_battery_level 'Active. %1$s battery.'

    .line 284
    const v4, 0x7f1401a6    # @string/bluetooth_active_no_battery_level 'Active'

    .line 287
    const v2, 0x7f1401a0    # @string/bluetooth_active_battery_level_untethered 'Active. L: %1$s, R: %2$s battery.'

    .line 290
    move-object/from16 v1, p0

    .line 293
    const v5, 0x7f140789    # @string/profile_connect_timeout_subtext 'Problem connecting. Turn device off & back on'

    .line 295
    const/16 v11, 0xa

    .line 298
    const/16 v12, 0xb

    .line 300
    move v14, v5

    .line 302
    const/4 v13, 0x2

    .line 303
    move v5, v7

    .line 304
    move v7, v6

    .line 305
    move/from16 v6, v17

    .line 306
    move v12, v7

    .line 308
    const/4 v15, 0x0

    .line 309
    move-object/from16 v7, v18

    .line 310
    invoke-virtual/range {v1 .. v7}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getSummaryWithBatteryInfo(IIIIILjava/lang/String;)Ljava/lang/String;

    .line 312
    move-result-object v1

    .line 315
    goto/16 :goto_9

    .line 316
    :cond_f
    move v12, v6

    .line 318
    const/16 v11, 0xa

    .line 319
    const/4 v13, 0x2

    .line 321
    const v14, 0x7f140789    # @string/profile_connect_timeout_subtext 'Problem connecting. Turn device off & back on'

    .line 322
    const/4 v15, 0x0

    .line 325
    const v3, 0x7f1401a3    # @string/bluetooth_active_media_only_battery_level 'Active (media only). %1$s battery.'

    .line 326
    const v4, 0x7f1401a5    # @string/bluetooth_active_media_only_no_battery_level 'Active (media only)'

    .line 329
    const v2, 0x7f1401a4    # @string/bluetooth_active_media_only_battery_level_untethered 'Active (media only). L: %1$s, R: %2$s battery.'

    .line 332
    move-object/from16 v1, p0

    .line 335
    move v5, v7

    .line 337
    move/from16 v6, v17

    .line 338
    move-object/from16 v7, v18

    .line 340
    invoke-virtual/range {v1 .. v7}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getSummaryWithBatteryInfo(IIIIILjava/lang/String;)Ljava/lang/String;

    .line 342
    move-result-object v1

    .line 345
    goto :goto_9

    .line 346
    :cond_10
    move v11, v3

    .line 347
    move v13, v5

    .line 348
    move v12, v6

    .line 349
    const v14, 0x7f140789    # @string/profile_connect_timeout_subtext 'Problem connecting. Turn device off & back on'

    .line 350
    const/4 v15, 0x0

    .line 353
    invoke-virtual/range {p0 .. p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getProfiles()Ljava/util/List;

    .line 354
    move-result-object v1

    .line 357
    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 358
    move-result-object v1

    .line 361
    new-instance v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$$ExternalSyntheticLambda6;

    .line 362
    invoke-direct {v2, v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$$ExternalSyntheticLambda6;-><init>(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 364
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 367
    move-result v1

    .line 370
    if-eqz v1, :cond_13

    .line 371
    invoke-virtual/range {p0 .. p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnected()Z

    .line 373
    move-result v1

    .line 376
    if-eqz v1, :cond_11

    .line 377
    const v3, 0x7f1401a8    # @string/bluetooth_battery_level_lea_support 'Connected (supports audio sharing). %1$s battery.'

    .line 379
    const v4, 0x7f1401ce    # @string/bluetooth_no_battery_level_lea_support 'Connected (supports audio sharing)'

    .line 382
    const v2, 0x7f1401aa    # @string/bluetooth_battery_level_untethered_lea_support 'Connected (supports audio sharing). L: %1$s, R: %2$s battery.'

    .line 385
    move-object/from16 v1, p0

    .line 388
    move v5, v7

    .line 390
    move/from16 v6, v17

    .line 391
    move-object/from16 v7, v18

    .line 393
    invoke-virtual/range {v1 .. v7}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getSummaryWithBatteryInfo(IIIIILjava/lang/String;)Ljava/lang/String;

    .line 395
    move-result-object v1

    .line 398
    goto :goto_9

    .line 399
    :cond_11
    iget-object v1, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mContext:Landroid/content/Context;

    .line 400
    const v2, 0x7f1401ef    # @string/bluetooth_saved_device_lea_support 'Supports audio sharing'

    .line 402
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 405
    move-result-object v1

    .line 408
    goto :goto_9

    .line 409
    :goto_8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410
    throw v0

    .line 411
    :cond_12
    move v14, v2

    .line 412
    move v11, v3

    .line 413
    move v13, v5

    .line 414
    move v12, v6

    .line 415
    const/4 v15, 0x0

    .line 416
    :cond_13
    const/4 v1, 0x0

    .line 417
    :goto_9
    if-nez v1, :cond_44

    .line 418
    invoke-virtual/range {p0 .. p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isProfileConnectedFail()Z

    .line 420
    move-result v1

    .line 423
    if-eqz v1, :cond_14

    .line 424
    invoke-virtual/range {p0 .. p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnected()Z

    .line 426
    move-result v1

    .line 429
    if-eqz v1, :cond_14

    .line 430
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mContext:Landroid/content/Context;

    .line 432
    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 434
    move-result-object v0

    .line 437
    :goto_a
    move-object v1, v0

    .line 438
    goto/16 :goto_1c

    .line 439
    :cond_14
    iget-object v2, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mProfileLock:Ljava/lang/Object;

    .line 441
    monitor-enter v2

    .line 443
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getProfiles()Ljava/util/List;

    .line 444
    move-result-object v1

    .line 447
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 448
    move-result-object v1

    .line 451
    move v3, v12

    .line 452
    move v4, v3

    .line 453
    move v5, v4

    .line 454
    move v6, v5

    .line 455
    move v7, v15

    .line 456
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    move-result v14

    .line 460
    if-eqz v14, :cond_22

    .line 461
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    move-result-object v14

    .line 466
    check-cast v14, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    .line 467
    invoke-virtual {v0, v14}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getProfileConnectionState(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;)I

    .line 469
    move-result v15

    .line 472
    if-eqz v15, :cond_1b

    .line 473
    if-eq v15, v12, :cond_16

    .line 475
    if-eq v15, v13, :cond_15

    .line 477
    if-eq v15, v8, :cond_16

    .line 479
    goto :goto_f

    .line 481
    :cond_15
    move v7, v12

    .line 482
    goto :goto_f

    .line 483
    :cond_16
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mContext:Landroid/content/Context;

    .line 484
    if-eqz v15, :cond_1a

    .line 486
    if-eq v15, v12, :cond_19

    .line 488
    if-eq v15, v13, :cond_18

    .line 490
    if-eq v15, v8, :cond_17

    .line 492
    const/4 v11, 0x0

    .line 494
    goto :goto_c

    .line 495
    :cond_17
    const v11, 0x7f1401bb    # @string/bluetooth_disconnecting 'Disconnecting…'

    .line 496
    goto :goto_c

    .line 499
    :cond_18
    const v11, 0x7f1401af    # @string/bluetooth_connected 'Connected%1$s'

    .line 500
    goto :goto_c

    .line 503
    :cond_19
    const v11, 0x7f1401b7    # @string/bluetooth_connecting 'Connecting…'

    .line 504
    goto :goto_c

    .line 507
    :cond_1a
    const v11, 0x7f1401ba    # @string/bluetooth_disconnected 'Disconnected'

    .line 508
    :goto_c
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 511
    move-result-object v0

    .line 514
    monitor-exit v2

    .line 515
    goto :goto_a

    .line 516
    :catchall_1
    move-exception v0

    .line 517
    goto/16 :goto_1b

    .line 518
    :cond_1b
    invoke-interface {v14}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;->isProfileReady()Z

    .line 520
    move-result v15

    .line 523
    if-eqz v15, :cond_21

    .line 524
    instance-of v15, v14, Lcom/android/settingslib/bluetooth/A2dpProfile;

    .line 526
    if-nez v15, :cond_20

    .line 528
    instance-of v15, v14, Lcom/android/settingslib/bluetooth/A2dpSinkProfile;

    .line 530
    if-eqz v15, :cond_1c

    .line 532
    goto :goto_e

    .line 534
    :cond_1c
    instance-of v15, v14, Lcom/android/settingslib/bluetooth/HeadsetProfile;

    .line 535
    if-nez v15, :cond_1f

    .line 537
    instance-of v15, v14, Lcom/android/settingslib/bluetooth/HfpClientProfile;

    .line 539
    if-eqz v15, :cond_1d

    .line 541
    goto :goto_d

    .line 543
    :cond_1d
    instance-of v15, v14, Lcom/android/settingslib/bluetooth/HearingAidProfile;

    .line 544
    if-eqz v15, :cond_1e

    .line 546
    const/4 v5, 0x0

    .line 548
    goto :goto_f

    .line 549
    :cond_1e
    instance-of v14, v14, Lcom/android/settingslib/bluetooth/LeAudioProfile;

    .line 550
    if-eqz v14, :cond_21

    .line 552
    const/4 v6, 0x0

    .line 554
    goto :goto_f

    .line 555
    :cond_1f
    :goto_d
    const/4 v4, 0x0

    .line 556
    goto :goto_f

    .line 557
    :cond_20
    :goto_e
    const/4 v3, 0x0

    .line 558
    :cond_21
    :goto_f
    const/4 v15, 0x0

    .line 559
    goto :goto_b

    .line 560
    :cond_22
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 561
    invoke-virtual/range {p0 .. p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getMinBatteryLevelWithMemberDevices()I

    .line 562
    move-result v1

    .line 565
    if-le v1, v9, :cond_23

    .line 566
    invoke-static {v1}, Lcom/android/settingslib/Utils;->formatPercentage(I)Ljava/lang/String;

    .line 568
    move-result-object v1

    .line 571
    goto :goto_10

    .line 572
    :cond_23
    const/4 v1, 0x0

    .line 573
    :goto_10
    const v2, 0x7f1401a7    # @string/bluetooth_battery_level '%1$s battery'

    .line 574
    const v14, 0x7f1401d2    # @string/bluetooth_pairing 'Pairing…'

    .line 577
    if-eqz v7, :cond_3d

    .line 580
    iget-object v7, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 582
    invoke-static {v7}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->getBooleanMetaData(Landroid/bluetooth/BluetoothDevice;)Z

    .line 584
    move-result v7

    .line 587
    if-eqz v7, :cond_24

    .line 588
    iget-object v7, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 590
    invoke-static {v7, v11}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->getIntMetaData(Landroid/bluetooth/BluetoothDevice;I)I

    .line 592
    move-result v7

    .line 595
    goto :goto_11

    .line 596
    :cond_24
    move v7, v9

    .line 597
    :goto_11
    if-ne v7, v9, :cond_25

    .line 598
    const/4 v11, 0x0

    .line 600
    invoke-virtual {v0, v11}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getConnectedHearingAidSide(I)Ljava/util/Optional;

    .line 601
    move-result-object v7

    .line 604
    new-instance v11, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$$ExternalSyntheticLambda7;

    .line 605
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 607
    invoke-virtual {v7, v11}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 610
    move-result-object v7

    .line 613
    new-instance v11, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$$ExternalSyntheticLambda4;

    .line 614
    const/4 v15, 0x5

    .line 616
    invoke-direct {v11, v15}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$$ExternalSyntheticLambda4;-><init>(I)V

    .line 617
    invoke-virtual {v7, v11}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 620
    move-result-object v7

    .line 623
    invoke-virtual {v7, v10}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    move-result-object v7

    .line 627
    check-cast v7, Ljava/lang/Integer;

    .line 628
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 630
    move-result v7

    .line 633
    :cond_25
    iget-object v11, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 634
    invoke-static {v11}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->getBooleanMetaData(Landroid/bluetooth/BluetoothDevice;)Z

    .line 636
    move-result v11

    .line 639
    if-eqz v11, :cond_26

    .line 640
    iget-object v11, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 642
    const/16 v15, 0xb

    .line 644
    invoke-static {v11, v15}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->getIntMetaData(Landroid/bluetooth/BluetoothDevice;I)I

    .line 646
    move-result v11

    .line 649
    goto :goto_12

    .line 650
    :cond_26
    move v11, v9

    .line 651
    :goto_12
    if-ne v11, v9, :cond_27

    .line 652
    invoke-virtual {v0, v12}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getConnectedHearingAidSide(I)Ljava/util/Optional;

    .line 654
    move-result-object v11

    .line 657
    new-instance v15, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$$ExternalSyntheticLambda7;

    .line 658
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 660
    invoke-virtual {v11, v15}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 663
    move-result-object v11

    .line 666
    new-instance v15, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$$ExternalSyntheticLambda4;

    .line 667
    invoke-direct {v15, v8}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$$ExternalSyntheticLambda4;-><init>(I)V

    .line 669
    invoke-virtual {v11, v15}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 672
    move-result-object v11

    .line 675
    invoke-virtual {v11, v10}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    move-result-object v10

    .line 679
    check-cast v10, Ljava/lang/Integer;

    .line 680
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 682
    move-result v11

    .line 685
    :cond_27
    if-ltz v7, :cond_28

    .line 686
    if-ltz v11, :cond_28

    .line 688
    const v10, 0x7f1401a9    # @string/bluetooth_battery_level_untethered 'L: %1$s, R: %2$s battery.'

    .line 690
    goto :goto_13

    .line 693
    :cond_28
    if-eqz v1, :cond_29

    .line 694
    move v10, v2

    .line 696
    goto :goto_13

    .line 697
    :cond_29
    move v10, v14

    .line 698
    :goto_13
    if-nez v3, :cond_2a

    .line 699
    if-nez v4, :cond_2a

    .line 701
    if-nez v5, :cond_2a

    .line 703
    if-eqz v6, :cond_3e

    .line 705
    :cond_2a
    iget-object v3, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mContext:Landroid/content/Context;

    .line 707
    const-class v4, Landroid/media/AudioManager;

    .line 709
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 711
    move-result-object v3

    .line 714
    check-cast v3, Landroid/media/AudioManager;

    .line 715
    invoke-virtual {v3}, Landroid/media/AudioManager;->getMode()I

    .line 717
    move-result v3

    .line 720
    if-eq v3, v12, :cond_2c

    .line 721
    if-eq v3, v13, :cond_2c

    .line 723
    if-ne v3, v8, :cond_2b

    .line 725
    goto :goto_14

    .line 727
    :cond_2b
    const/4 v3, 0x0

    .line 728
    goto :goto_15

    .line 729
    :cond_2c
    :goto_14
    move v3, v12

    .line 730
    :goto_15
    iget-boolean v4, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mIsActiveDeviceHearingAid:Z

    .line 731
    const v5, 0x7f1401a6    # @string/bluetooth_active_no_battery_level 'Active'

    .line 733
    if-nez v4, :cond_2f

    .line 736
    iget-boolean v6, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mIsActiveDeviceHeadset:Z

    .line 738
    if-eqz v6, :cond_2d

    .line 740
    if-nez v3, :cond_2f

    .line 742
    :cond_2d
    iget-boolean v6, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mIsActiveDeviceA2dp:Z

    .line 744
    if-eqz v6, :cond_2e

    .line 746
    if-eqz v3, :cond_2f

    .line 748
    :cond_2e
    iget-boolean v3, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mIsActiveDeviceLeAudio:Z

    .line 750
    if-eqz v3, :cond_32

    .line 752
    :cond_2f
    if-ltz v7, :cond_30

    .line 754
    if-ltz v11, :cond_30

    .line 756
    const v10, 0x7f1401a0    # @string/bluetooth_active_battery_level_untethered 'Active. L: %1$s, R: %2$s battery.'

    .line 758
    goto :goto_16

    .line 761
    :cond_30
    if-eqz v1, :cond_31

    .line 762
    const v10, 0x7f14019f    # @string/bluetooth_active_battery_level 'Active. %1$s battery.'

    .line 764
    goto :goto_16

    .line 767
    :cond_31
    move v10, v5

    .line 768
    :cond_32
    :goto_16
    iget-boolean v3, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mIsActiveDeviceLeAudio:Z

    .line 769
    if-eqz v3, :cond_33

    .line 771
    iget-object v3, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 773
    iget-object v3, v3, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHapClientProfile:Lcom/android/settingslib/bluetooth/HapClientProfile;

    .line 775
    if-eqz v3, :cond_33

    .line 777
    iget-object v6, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 779
    invoke-virtual {v3, v6}, Lcom/android/settingslib/bluetooth/HapClientProfile;->getConnectionStatus(Landroid/bluetooth/BluetoothDevice;)I

    .line 781
    move-result v3

    .line 784
    if-ne v3, v13, :cond_33

    .line 785
    move v3, v12

    .line 787
    goto :goto_17

    .line 788
    :cond_33
    const/4 v3, 0x0

    .line 789
    :goto_17
    if-nez v4, :cond_34

    .line 790
    if-eqz v3, :cond_3e

    .line 792
    :cond_34
    const/4 v3, 0x0

    .line 794
    invoke-virtual {v0, v3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getConnectedHearingAidSide(I)Ljava/util/Optional;

    .line 795
    move-result-object v4

    .line 798
    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    .line 799
    move-result v4

    .line 802
    invoke-virtual {v0, v12}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getConnectedHearingAidSide(I)Ljava/util/Optional;

    .line 803
    move-result-object v6

    .line 806
    invoke-virtual {v6}, Ljava/util/Optional;->isPresent()Z

    .line 807
    move-result v6

    .line 810
    if-le v7, v9, :cond_35

    .line 811
    move v8, v12

    .line 813
    goto :goto_18

    .line 814
    :cond_35
    move v8, v3

    .line 815
    :goto_18
    if-le v11, v9, :cond_36

    .line 816
    move v3, v12

    .line 818
    :cond_36
    if-eqz v4, :cond_38

    .line 819
    if-eqz v6, :cond_38

    .line 821
    if-eqz v8, :cond_37

    .line 823
    if-eqz v3, :cond_37

    .line 825
    const v3, 0x7f1401a0    # @string/bluetooth_active_battery_level_untethered 'Active. L: %1$s, R: %2$s battery.'

    .line 827
    goto :goto_19

    .line 830
    :cond_37
    const v3, 0x7f1401c1    # @string/bluetooth_hearing_aid_left_and_right_active 'Active (left and right)'

    .line 831
    :goto_19
    move v10, v3

    .line 834
    goto :goto_1a

    .line 835
    :cond_38
    if-eqz v4, :cond_3a

    .line 836
    if-eqz v8, :cond_39

    .line 838
    const v3, 0x7f1401a1    # @string/bluetooth_active_battery_level_untethered_left 'Active. L: %1$s battery.'

    .line 840
    goto :goto_19

    .line 843
    :cond_39
    const v3, 0x7f1401c0    # @string/bluetooth_hearing_aid_left_active 'Active (left only)'

    .line 844
    goto :goto_19

    .line 847
    :cond_3a
    if-eqz v6, :cond_3c

    .line 848
    if-eqz v3, :cond_3b

    .line 850
    const v3, 0x7f1401a2    # @string/bluetooth_active_battery_level_untethered_right 'Active. R: %1$s battery.'

    .line 852
    goto :goto_19

    .line 855
    :cond_3b
    const v3, 0x7f1401c7    # @string/bluetooth_hearing_aid_right_active 'Active (right only)'

    .line 856
    goto :goto_19

    .line 859
    :cond_3c
    move v10, v5

    .line 860
    goto :goto_1a

    .line 861
    :cond_3d
    move v7, v9

    .line 862
    move v11, v7

    .line 863
    move v10, v14

    .line 864
    :cond_3e
    :goto_1a
    if-ne v10, v14, :cond_3f

    .line 865
    iget-object v3, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 867
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 869
    move-result v3

    .line 872
    const/16 v4, 0xb

    .line 873
    if-eq v3, v4, :cond_3f

    .line 875
    const/4 v1, 0x0

    .line 877
    goto/16 :goto_1c

    .line 878
    :cond_3f
    if-eq v10, v2, :cond_40

    .line 880
    const v2, 0x7f14019f    # @string/bluetooth_active_battery_level 'Active. %1$s battery.'

    .line 882
    if-eq v10, v2, :cond_40

    .line 885
    const v2, 0x7f1401a0    # @string/bluetooth_active_battery_level_untethered 'Active. L: %1$s, R: %2$s battery.'

    .line 887
    if-eq v10, v2, :cond_40

    .line 890
    const v2, 0x7f1401a1    # @string/bluetooth_active_battery_level_untethered_left 'Active. L: %1$s battery.'

    .line 892
    if-eq v10, v2, :cond_40

    .line 895
    const v2, 0x7f1401a2    # @string/bluetooth_active_battery_level_untethered_right 'Active. R: %1$s battery.'

    .line 897
    if-eq v10, v2, :cond_40

    .line 900
    const v2, 0x7f1401a9    # @string/bluetooth_battery_level_untethered 'L: %1$s, R: %2$s battery.'

    .line 902
    :cond_40
    if-ltz v7, :cond_41

    .line 905
    if-ltz v11, :cond_41

    .line 907
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mContext:Landroid/content/Context;

    .line 909
    invoke-static {v7}, Lcom/android/settingslib/Utils;->formatPercentage(I)Ljava/lang/String;

    .line 911
    move-result-object v1

    .line 914
    invoke-static {v11}, Lcom/android/settingslib/Utils;->formatPercentage(I)Ljava/lang/String;

    .line 915
    move-result-object v2

    .line 918
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 919
    move-result-object v1

    .line 922
    invoke-virtual {v0, v10, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 923
    move-result-object v0

    .line 926
    goto/16 :goto_a

    .line 927
    :cond_41
    if-le v7, v9, :cond_42

    .line 929
    iget-object v2, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 931
    invoke-static {v2}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->getBooleanMetaData(Landroid/bluetooth/BluetoothDevice;)Z

    .line 933
    move-result v2

    .line 936
    if-nez v2, :cond_42

    .line 937
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mContext:Landroid/content/Context;

    .line 939
    invoke-static {v7}, Lcom/android/settingslib/Utils;->formatPercentage(I)Ljava/lang/String;

    .line 941
    move-result-object v1

    .line 944
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 945
    move-result-object v1

    .line 948
    invoke-virtual {v0, v10, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 949
    move-result-object v0

    .line 952
    goto/16 :goto_a

    .line 953
    :cond_42
    if-le v11, v9, :cond_43

    .line 955
    iget-object v2, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 957
    invoke-static {v2}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->getBooleanMetaData(Landroid/bluetooth/BluetoothDevice;)Z

    .line 959
    move-result v2

    .line 962
    if-nez v2, :cond_43

    .line 963
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mContext:Landroid/content/Context;

    .line 965
    invoke-static {v11}, Lcom/android/settingslib/Utils;->formatPercentage(I)Ljava/lang/String;

    .line 967
    move-result-object v1

    .line 970
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 971
    move-result-object v1

    .line 974
    invoke-virtual {v0, v10, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 975
    move-result-object v0

    .line 978
    goto/16 :goto_a

    .line 979
    :cond_43
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mContext:Landroid/content/Context;

    .line 981
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 983
    move-result-object v1

    .line 986
    invoke-virtual {v0, v10, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 987
    move-result-object v0

    .line 990
    goto/16 :goto_a

    .line 991
    :goto_1b
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 993
    throw v0

    .line 994
    :cond_44
    :goto_1c
    if-eqz v1, :cond_45

    .line 995
    move-object v15, v1

    .line 997
    goto :goto_1d

    .line 998
    :cond_45
    const/4 v15, 0x0

    .line 999
    :goto_1d
    return-object v15
    .line 1000
.end method

.method public final getHiSyncId()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mHearingAidInfo:Lcom/android/settingslib/bluetooth/HearingAidInfo;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    iget-wide v0, p0, Lcom/android/settingslib/bluetooth/HearingAidInfo;->mHiSyncId:J

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    :goto_0
    return-wide v0
    .line 11
.end method

.method public final getMaxConnectionState()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mProfileLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getProfiles()Ljava/util/List;

    .line 5
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 23
    check-cast v3, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    .line 24
    invoke-virtual {p0, v3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getProfileConnectionState(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;)I

    .line 26
    move-result v3

    .line 29
    if-le v3, v2, :cond_0

    .line 30
    move v2, v3

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    monitor-exit v0

    .line 36
    return v2

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0
    .line 39
.end method

.method public final getMinBatteryLevelWithMemberDevices()I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/stream/Stream;->of(Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 2
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mMemberDevices:Ljava/util/Set;

    .line 6
    invoke-interface {p0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    .line 8
    move-result-object p0

    .line 11
    invoke-static {v0, p0}, Ljava/util/stream/Stream;->concat(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    .line 12
    move-result-object p0

    .line 15
    new-instance v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$$ExternalSyntheticLambda1;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    .line 21
    move-result-object p0

    .line 24
    new-instance v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$$ExternalSyntheticLambda2;

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-interface {p0, v0}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    .line 30
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/stream/IntStream;->min()Ljava/util/OptionalInt;

    .line 34
    move-result-object p0

    .line 37
    const/4 v0, -0x1

    .line 38
    invoke-virtual {p0, v0}, Ljava/util/OptionalInt;->orElse(I)I

    .line 39
    move-result p0

    .line 42
    return p0
    .line 43
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAlias()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 14
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 19
    :cond_0
    return-object v0
    .line 20
.end method

.method public final getProfileConnectionState(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 4
    invoke-interface {p1, p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;->getConnectionStatus(Landroid/bluetooth/BluetoothDevice;)I

    .line 6
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
    .line 12
.end method

.method public final getProfiles()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mProfiles:Ljava/util/Collection;

    .line 4
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    return-object v0
    .line 9
.end method

.method public final getSummaryWithBatteryInfo(IIIIILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-ltz p4, :cond_0

    .line 2
    if-ltz p5, :cond_0

    .line 4
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mContext:Landroid/content/Context;

    .line 6
    invoke-static {p4}, Lcom/android/settingslib/Utils;->formatPercentage(I)Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 11
    invoke-static {p5}, Lcom/android/settingslib/Utils;->formatPercentage(I)Ljava/lang/String;

    .line 12
    move-result-object p3

    .line 15
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 19
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    if-eqz p6, :cond_1

    .line 25
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mContext:Landroid/content/Context;

    .line 27
    filled-new-array {p6}, [Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 32
    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mContext:Landroid/content/Context;

    .line 38
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 43
    return-object p0
    .line 44
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 2
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
.end method

.method public isActiveDevice(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    const/16 v0, 0x15

    .line 8
    if-eq p1, v0, :cond_1

    .line 10
    const/16 v0, 0x16

    .line 12
    if-eq p1, v0, :cond_0

    .line 14
    const-string p0, "getActiveDevice: unknown profile "

    .line 16
    const-string v0, "CachedBluetoothDevice"

    .line 18
    invoke-static {p0, v0, p1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_0
    iget-boolean p0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mIsActiveDeviceLeAudio:Z

    .line 25
    return p0

    .line 27
    :cond_1
    iget-boolean p0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mIsActiveDeviceHearingAid:Z

    .line 28
    return p0

    .line 30
    :cond_2
    iget-boolean p0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mIsActiveDeviceA2dp:Z

    .line 31
    return p0

    .line 33
    :cond_3
    iget-boolean p0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mIsActiveDeviceHeadset:Z

    .line 34
    return p0
    .line 36
.end method

.method public final isBusy()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mProfileLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mProfiles:Ljava/util/Collection;

    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_2

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 21
    check-cast v2, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    .line 22
    invoke-virtual {p0, v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getProfileConnectionState(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;)I

    .line 24
    move-result v2

    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    const/4 v4, 0x3

    .line 30
    if-ne v2, v4, :cond_0

    .line 31
    :cond_1
    monitor-exit v0

    .line 33
    return v3

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 37
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 39
    move-result p0

    .line 42
    const/16 v1, 0xb

    .line 43
    if-ne p0, v1, :cond_3

    .line 45
    goto :goto_0

    .line 47
    :cond_3
    const/4 v3, 0x0

    .line 48
    :goto_0
    monitor-exit v0

    .line 49
    return v3

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p0
    .line 52
.end method

.method public final isConnected()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mProfileLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mProfiles:Ljava/util/Collection;

    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 20
    check-cast v2, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    .line 21
    invoke-virtual {p0, v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getProfileConnectionState(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;)I

    .line 23
    move-result v2

    .line 26
    const/4 v3, 0x2

    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    monitor-exit v0

    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0
    .line 39
.end method

.method public final isConnectedAshaHearingAidDevice()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 2
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHearingAidProfile:Lcom/android/settingslib/bluetooth/HearingAidProfile;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 8
    invoke-virtual {v0, p0}, Lcom/android/settingslib/bluetooth/HearingAidProfile;->getConnectionStatus(Landroid/bluetooth/BluetoothDevice;)I

    .line 10
    move-result p0

    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
    .line 20
.end method

.method public final isConnectedLeAudioDevice()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 2
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioProfile:Lcom/android/settingslib/bluetooth/LeAudioProfile;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 8
    invoke-virtual {v0, p0}, Lcom/android/settingslib/bluetooth/LeAudioProfile;->getConnectionStatus(Landroid/bluetooth/BluetoothDevice;)I

    .line 10
    move-result p0

    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
    .line 20
.end method

.method public final isConnectedProfile(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getProfileConnectionState(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;)I

    .line 2
    move-result p0

    .line 5
    const/4 p1, 0x2

    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
    .line 12
.end method

.method public final isHearingAidDevice()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mHearingAidInfo:Lcom/android/settingslib/bluetooth/HearingAidInfo;

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

.method public final isProfileConnectedFail()Z
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "anonymizedAddress="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 9
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAnonymizedAddress()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, " mIsA2dpProfileConnectedFail="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-boolean v1, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mIsA2dpProfileConnectedFail:Z

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, " mIsHearingAidProfileConnectedFail="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-boolean v1, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mIsHearingAidProfileConnectedFail:Z

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, " mIsLeAudioProfileConnectedFail="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-boolean v1, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mIsLeAudioProfileConnectedFail:Z

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, " mIsHeadsetProfileConnectedFail="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-boolean v1, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mIsHeadsetProfileConnectedFail:Z

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, " isConnectedSapDevice()="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 63
    iget-object v1, v1, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mSapProfile:Lcom/android/settingslib/bluetooth/SapProfile;

    .line 65
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x1

    .line 68
    const/4 v4, 0x2

    .line 69
    if-eqz v1, :cond_0

    .line 70
    iget-object v5, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 72
    invoke-virtual {v1, v5}, Lcom/android/settingslib/bluetooth/SapProfile;->getConnectionStatus(Landroid/bluetooth/BluetoothDevice;)I

    .line 74
    move-result v1

    .line 77
    if-ne v1, v4, :cond_0

    .line 78
    move v1, v3

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move v1, v2

    .line 82
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 89
    const-string v1, "CachedBluetoothDevice"

    .line 90
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    iget-boolean v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mIsA2dpProfileConnectedFail:Z

    .line 95
    if-nez v0, :cond_2

    .line 97
    iget-boolean v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mIsHearingAidProfileConnectedFail:Z

    .line 99
    if-nez v0, :cond_2

    .line 101
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 103
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mSapProfile:Lcom/android/settingslib/bluetooth/SapProfile;

    .line 105
    if-eqz v0, :cond_1

    .line 107
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 109
    invoke-virtual {v0, v1}, Lcom/android/settingslib/bluetooth/SapProfile;->getConnectionStatus(Landroid/bluetooth/BluetoothDevice;)I

    .line 111
    move-result v0

    .line 114
    if-ne v0, v4, :cond_1

    .line 115
    goto :goto_1

    .line 117
    :cond_1
    iget-boolean v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mIsHeadsetProfileConnectedFail:Z

    .line 118
    if-nez v0, :cond_2

    .line 120
    :goto_1
    iget-boolean p0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mIsLeAudioProfileConnectedFail:Z

    .line 122
    if-eqz p0, :cond_3

    .line 124
    :cond_2
    move v2, v3

    .line 126
    :cond_3
    return v2
    .line 127
.end method

.method public final onProfileStateChanged(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;I)V
    .locals 8

    .line 1
    const-string v0, "onProfileStateChanged(): unknown profile state : "

    .line 2
    const-string v1, "CachedBluetoothDevice"

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    const-string v3, "onProfileStateChanged: profile "

    .line 8
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v3, ", device "

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v3, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 21
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAnonymizedAddress()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v3, ", newProfileState "

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 41
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mLocalAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 45
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    .line 47
    move-result v1

    .line 50
    const/16 v2, 0xd

    .line 51
    if-ne v1, v2, :cond_0

    .line 53
    const-string p0, "CachedBluetoothDevice"

    .line 55
    const-string p1, " BT Turninig Off...Profile conn state change ignored..."

    .line 57
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    return-void

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mProfileLock:Ljava/lang/Object;

    .line 63
    monitor-enter v1

    .line 65
    :try_start_0
    instance-of v2, p1, Lcom/android/settingslib/bluetooth/A2dpProfile;

    .line 66
    const/4 v3, 0x1

    .line 68
    const/4 v4, 0x2

    .line 69
    const/4 v5, 0x0

    .line 70
    if-nez v2, :cond_1

    .line 71
    instance-of v2, p1, Lcom/android/settingslib/bluetooth/HeadsetProfile;

    .line 73
    if-nez v2, :cond_1

    .line 75
    instance-of v2, p1, Lcom/android/settingslib/bluetooth/HearingAidProfile;

    .line 77
    if-nez v2, :cond_1

    .line 79
    instance-of v2, p1, Lcom/android/settingslib/bluetooth/LeAudioProfile;

    .line 81
    if-eqz v2, :cond_6

    .line 83
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    goto/16 :goto_3

    .line 87
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;->getProfileId()I

    .line 89
    move-result v2

    .line 92
    invoke-virtual {p0, v2, v5}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setProfileConnectedStatus(IZ)V

    .line 93
    if-eqz p2, :cond_5

    .line 96
    if-eq p2, v3, :cond_4

    .line 98
    if-eq p2, v4, :cond_3

    .line 100
    const/4 v2, 0x3

    .line 102
    if-eq p2, v2, :cond_2

    .line 103
    const-string v2, "CachedBluetoothDevice"

    .line 105
    new-instance v6, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 118
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    goto :goto_1

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mHandler:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$1;

    .line 123
    invoke-interface {p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;->getProfileId()I

    .line 125
    move-result v2

    .line 128
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 129
    move-result v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mHandler:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$1;

    .line 135
    invoke-interface {p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;->getProfileId()I

    .line 137
    move-result v2

    .line 140
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 141
    goto :goto_1

    .line 144
    :cond_3
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mHandler:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$1;

    .line 145
    invoke-interface {p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;->getProfileId()I

    .line 147
    move-result v2

    .line 150
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 151
    goto :goto_1

    .line 154
    :cond_4
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mHandler:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$1;

    .line 155
    invoke-interface {p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;->getProfileId()I

    .line 157
    move-result v2

    .line 160
    const-wide/32 v6, 0xea60

    .line 161
    invoke-virtual {v0, v2, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 164
    goto :goto_1

    .line 167
    :cond_5
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mHandler:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$1;

    .line 168
    invoke-interface {p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;->getProfileId()I

    .line 170
    move-result v2

    .line 173
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 174
    move-result v0

    .line 177
    if-eqz v0, :cond_6

    .line 178
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mHandler:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$1;

    .line 180
    invoke-interface {p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;->getProfileId()I

    .line 182
    move-result v2

    .line 185
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 186
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 189
    invoke-interface {p1, v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;->getConnectionPolicy(Landroid/bluetooth/BluetoothDevice;)I

    .line 191
    move-result v0

    .line 194
    if-lez v0, :cond_6

    .line 195
    const-string v0, "CachedBluetoothDevice"

    .line 197
    const-string v2, "onProfileStateChanged(): Failed to connect profile"

    .line 199
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    invoke-interface {p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;->getProfileId()I

    .line 204
    move-result v0

    .line 207
    invoke-virtual {p0, v0, v3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setProfileConnectedStatus(IZ)V

    .line 208
    :cond_6
    :goto_1
    if-ne p2, v4, :cond_9

    .line 211
    instance-of v0, p1, Lcom/android/settingslib/bluetooth/MapProfile;

    .line 213
    if-eqz v0, :cond_7

    .line 215
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 217
    move-object v2, p1

    .line 219
    check-cast v2, Lcom/android/settingslib/bluetooth/MapProfile;

    .line 220
    invoke-virtual {v2, v0, v3}, Lcom/android/settingslib/bluetooth/MapProfile;->setEnabled(Landroid/bluetooth/BluetoothDevice;Z)Z

    .line 222
    :cond_7
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mProfiles:Ljava/util/Collection;

    .line 225
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 227
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 229
    move-result v0

    .line 232
    if-nez v0, :cond_8

    .line 233
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mRemovedProfiles:Ljava/util/Collection;

    .line 235
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 237
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 239
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mProfiles:Ljava/util/Collection;

    .line 242
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 244
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    instance-of v0, p1, Lcom/android/settingslib/bluetooth/PanProfile;

    .line 249
    if-eqz v0, :cond_8

    .line 251
    move-object v0, p1

    .line 253
    check-cast v0, Lcom/android/settingslib/bluetooth/PanProfile;

    .line 254
    iget-object v2, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 256
    iget-object v4, v0, Lcom/android/settingslib/bluetooth/PanProfile;->mDeviceRoleMap:Ljava/util/HashMap;

    .line 258
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 260
    move-result v4

    .line 263
    if-eqz v4, :cond_8

    .line 264
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/PanProfile;->mDeviceRoleMap:Ljava/util/HashMap;

    .line 266
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 271
    check-cast v0, Ljava/lang/Integer;

    .line 272
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 274
    move-result v0

    .line 277
    if-ne v0, v3, :cond_8

    .line 278
    iput-boolean v3, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mLocalNapRoleConnected:Z

    .line 280
    :cond_8
    instance-of v0, p1, Lcom/android/settingslib/bluetooth/HidProfile;

    .line 282
    if-eqz v0, :cond_b

    .line 284
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->updatePreferredTransport()V

    .line 286
    goto :goto_2

    .line 289
    :cond_9
    instance-of v0, p1, Lcom/android/settingslib/bluetooth/MapProfile;

    .line 290
    if-eqz v0, :cond_a

    .line 292
    if-nez p2, :cond_a

    .line 294
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 296
    move-object v2, p1

    .line 298
    check-cast v2, Lcom/android/settingslib/bluetooth/MapProfile;

    .line 299
    invoke-virtual {v2, v0, v5}, Lcom/android/settingslib/bluetooth/MapProfile;->setEnabled(Landroid/bluetooth/BluetoothDevice;Z)Z

    .line 301
    goto :goto_2

    .line 304
    :cond_a
    iget-boolean v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mLocalNapRoleConnected:Z

    .line 305
    if-eqz v0, :cond_b

    .line 307
    instance-of v0, p1, Lcom/android/settingslib/bluetooth/PanProfile;

    .line 309
    if-eqz v0, :cond_b

    .line 311
    move-object v0, p1

    .line 313
    check-cast v0, Lcom/android/settingslib/bluetooth/PanProfile;

    .line 314
    iget-object v2, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 316
    iget-object v4, v0, Lcom/android/settingslib/bluetooth/PanProfile;->mDeviceRoleMap:Ljava/util/HashMap;

    .line 318
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 320
    move-result v4

    .line 323
    if-eqz v4, :cond_b

    .line 324
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/PanProfile;->mDeviceRoleMap:Ljava/util/HashMap;

    .line 326
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    move-result-object v0

    .line 331
    check-cast v0, Ljava/lang/Integer;

    .line 332
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 334
    move-result v0

    .line 337
    if-ne v0, v3, :cond_b

    .line 338
    if-nez p2, :cond_b

    .line 340
    const-string v0, "CachedBluetoothDevice"

    .line 342
    const-string v2, "Removing PanProfile from device after NAP disconnect"

    .line 344
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mProfiles:Ljava/util/Collection;

    .line 349
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 351
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 353
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mRemovedProfiles:Ljava/util/Collection;

    .line 356
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 358
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    iput-boolean v5, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mLocalNapRoleConnected:Z

    .line 363
    :cond_b
    :goto_2
    instance-of v0, p1, Lcom/android/settingslib/bluetooth/LeAudioProfile;

    .line 365
    if-eqz v0, :cond_c

    .line 367
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->updatePreferredTransport()V

    .line 369
    :cond_c
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mContext:Landroid/content/Context;

    .line 372
    invoke-static {v0, p0, p1, p2}, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->updateHistoryIfNeeded(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;I)V

    .line 374
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->fetchActiveDevices()V

    .line 378
    return-void

    .line 381
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 382
    throw p0
    .line 383
.end method

.method public final refresh()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/settingslib/utils/ThreadUtils;->getBackgroundExecutor()Lcom/google/common/util/concurrent/ListeningExecutorService;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$$ExternalSyntheticLambda3;

    .line 6
    invoke-direct {v1, p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$$ExternalSyntheticLambda3;-><init>(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 8
    check-cast v0, Lcom/google/common/util/concurrent/MoreExecutors$ListeningDecorator;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/MoreExecutors$ListeningDecorator;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    move-result-object v0

    .line 16
    new-instance v1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$3;

    .line 17
    invoke-direct {v1, p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$3;-><init>(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 19
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mContext:Landroid/content/Context;

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 24
    move-result-object p0

    .line 27
    new-instance v2, Lcom/google/common/util/concurrent/Futures$CallbackListener;

    .line 28
    invoke-direct {v2, v0, v1}, Lcom/google/common/util/concurrent/Futures$CallbackListener;-><init>(Ljava/util/concurrent/Future;Lcom/google/common/util/concurrent/FutureCallback;)V

    .line 30
    invoke-interface {v0, v2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 33
    return-void
    .line 36
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mHandler:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$1;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    return-void
    .line 8
.end method

.method public final setActive()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 2
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mA2dpProfile:Lcom/android/settingslib/bluetooth/A2dpProfile;

    .line 4
    const/4 v1, 0x0

    .line 6
    const-string v2, "CachedBluetoothDevice"

    .line 7
    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0, v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnectedProfile(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;)Z

    .line 11
    move-result v3

    .line 14
    if-eqz v3, :cond_2

    .line 15
    iget-object v3, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 17
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/A2dpProfile;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 19
    if-nez v0, :cond_0

    .line 21
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-nez v3, :cond_1

    .line 25
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->removeActiveDevice(I)Z

    .line 27
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0, v3, v1}, Landroid/bluetooth/BluetoothAdapter;->setActiveDevice(Landroid/bluetooth/BluetoothDevice;I)Z

    .line 32
    move-result v0

    .line 35
    :goto_0
    if-eqz v0, :cond_2

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    const-string v3, "OnPreferenceClickListener: A2DP active device="

    .line 40
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 51
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 55
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHeadsetProfile:Lcom/android/settingslib/bluetooth/HeadsetProfile;

    .line 57
    const/4 v3, 0x1

    .line 59
    if-eqz v0, :cond_5

    .line 60
    invoke-virtual {p0, v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnectedProfile(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;)Z

    .line 62
    move-result v4

    .line 65
    if-eqz v4, :cond_5

    .line 66
    iget-object v4, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 68
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/HeadsetProfile;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 70
    if-nez v0, :cond_3

    .line 72
    move v0, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    if-nez v4, :cond_4

    .line 76
    invoke-virtual {v0, v3}, Landroid/bluetooth/BluetoothAdapter;->removeActiveDevice(I)Z

    .line 78
    move-result v0

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-virtual {v0, v4, v3}, Landroid/bluetooth/BluetoothAdapter;->setActiveDevice(Landroid/bluetooth/BluetoothDevice;I)Z

    .line 83
    move-result v0

    .line 86
    :goto_1
    if-eqz v0, :cond_5

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    const-string v4, "OnPreferenceClickListener: Headset active device="

    .line 91
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 102
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    :cond_5
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 106
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHearingAidProfile:Lcom/android/settingslib/bluetooth/HearingAidProfile;

    .line 108
    const/4 v4, 0x2

    .line 110
    if-eqz v0, :cond_a

    .line 111
    invoke-virtual {p0, v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnectedProfile(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;)Z

    .line 113
    move-result v5

    .line 116
    if-eqz v5, :cond_a

    .line 117
    iget-object v5, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 119
    iget-object v6, v0, Lcom/android/settingslib/bluetooth/HearingAidProfile;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 121
    if-nez v6, :cond_6

    .line 123
    move v0, v1

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    iget-object v6, v0, Lcom/android/settingslib/bluetooth/HearingAidProfile;->mContext:Landroid/content/Context;

    .line 127
    const-class v7, Landroid/media/AudioManager;

    .line 129
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131
    move-result-object v6

    .line 134
    check-cast v6, Landroid/media/AudioManager;

    .line 135
    invoke-virtual {v6}, Landroid/media/AudioManager;->getMode()I

    .line 137
    move-result v6

    .line 140
    if-eq v6, v3, :cond_8

    .line 141
    if-eq v6, v4, :cond_8

    .line 143
    const/4 v7, 0x3

    .line 145
    if-ne v6, v7, :cond_7

    .line 146
    goto :goto_2

    .line 148
    :cond_7
    move v3, v1

    .line 149
    :cond_8
    :goto_2
    if-nez v5, :cond_9

    .line 150
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/HearingAidProfile;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 152
    invoke-virtual {v0, v3}, Landroid/bluetooth/BluetoothAdapter;->removeActiveDevice(I)Z

    .line 154
    move-result v0

    .line 157
    goto :goto_3

    .line 158
    :cond_9
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/HearingAidProfile;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 159
    invoke-virtual {v0, v5, v3}, Landroid/bluetooth/BluetoothAdapter;->setActiveDevice(Landroid/bluetooth/BluetoothDevice;I)Z

    .line 161
    move-result v0

    .line 164
    :goto_3
    if-eqz v0, :cond_a

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    const-string v3, "OnPreferenceClickListener: Hearing Aid active device="

    .line 169
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 180
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    :cond_a
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 184
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioProfile:Lcom/android/settingslib/bluetooth/LeAudioProfile;

    .line 186
    if-eqz v0, :cond_d

    .line 188
    invoke-virtual {p0, v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnectedProfile(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;)Z

    .line 190
    move-result v3

    .line 193
    if-eqz v3, :cond_d

    .line 194
    iget-object v3, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 196
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LeAudioProfile;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 198
    if-nez v0, :cond_b

    .line 200
    goto :goto_5

    .line 202
    :cond_b
    if-nez v3, :cond_c

    .line 203
    invoke-virtual {v0, v4}, Landroid/bluetooth/BluetoothAdapter;->removeActiveDevice(I)Z

    .line 205
    move-result v0

    .line 208
    :goto_4
    move v1, v0

    .line 209
    goto :goto_5

    .line 210
    :cond_c
    invoke-virtual {v0, v3, v4}, Landroid/bluetooth/BluetoothAdapter;->setActiveDevice(Landroid/bluetooth/BluetoothDevice;I)Z

    .line 211
    move-result v0

    .line 214
    goto :goto_4

    .line 215
    :goto_5
    if-eqz v1, :cond_d

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 218
    const-string v1, "OnPreferenceClickListener: LeAudio active device="

    .line 220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object p0

    .line 231
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    :cond_d
    return-void
    .line 235
.end method

.method public final setGroupId(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 7
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAnonymizedAddress()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, " set GroupId "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    const-string v1, "CachedBluetoothDevice"

    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    iput p1, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mGroupId:I

    .line 33
    return-void
    .line 35
.end method

.method public final setJustDiscovered(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mJustDiscovered:Z

    .line 2
    if-eq v0, p1, :cond_0

    .line 4
    iput-boolean p1, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mJustDiscovered:Z

    .line 6
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->dispatchAttributesChanged()V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public setLocalBluetoothManager(Lcom/android/settingslib/bluetooth/LocalBluetoothManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 2
    return-void
    .line 4
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 19
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothDevice;->setAlias(Ljava/lang/String;)I

    .line 21
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->dispatchAttributesChanged()V

    .line 24
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mMemberDevices:Ljava/util/Set;

    .line 27
    check-cast v0, Ljava/util/HashSet;

    .line 29
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 44
    check-cast v1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 45
    invoke-virtual {v1, p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setName(Ljava/lang/String;)V

    .line 47
    goto :goto_0

    .line 50
    :cond_1
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mSubDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 51
    if-eqz p0, :cond_2

    .line 53
    invoke-virtual {p0, p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setName(Ljava/lang/String;)V

    .line 55
    :cond_2
    :goto_1
    return-void
    .line 58
.end method

.method public setProfileConnectedStatus(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    const/16 v0, 0x15

    .line 8
    if-eq p1, v0, :cond_1

    .line 10
    const/16 v0, 0x16

    .line 12
    if-eq p1, v0, :cond_0

    .line 14
    const-string p0, "setProfileConnectedStatus(): unknown profile id : "

    .line 16
    const-string p2, "CachedBluetoothDevice"

    .line 18
    invoke-static {p0, p2, p1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    iput-boolean p2, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mIsLeAudioProfileConnectedFail:Z

    .line 24
    goto :goto_0

    .line 26
    :cond_1
    iput-boolean p2, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mIsHearingAidProfileConnectedFail:Z

    .line 27
    goto :goto_0

    .line 29
    :cond_2
    iput-boolean p2, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mIsA2dpProfileConnectedFail:Z

    .line 30
    goto :goto_0

    .line 32
    :cond_3
    iput-boolean p2, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mIsHeadsetProfileConnectedFail:Z

    .line 33
    :goto_0
    return-void
.end method

.method public final startPairing()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mLocalAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mLocalAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 10
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 15
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->createBond()Z

    .line 17
    return-void
    .line 20
.end method

.method public final switchMemberDeviceContent(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->release()V

    .line 2
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mMemberDevices:Ljava/util/Set;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 10
    iget-short v1, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mRssi:S

    .line 12
    iget-boolean v2, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mJustDiscovered:Z

    .line 14
    iget-object v3, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mHearingAidInfo:Lcom/android/settingslib/bluetooth/HearingAidInfo;

    .line 16
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->release()V

    .line 18
    iget-object v4, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 21
    iput-object v4, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 23
    iget-short v4, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mRssi:S

    .line 25
    iput-short v4, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mRssi:S

    .line 27
    iget-boolean v4, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mJustDiscovered:Z

    .line 29
    iput-boolean v4, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mJustDiscovered:Z

    .line 31
    iget-object v4, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mHearingAidInfo:Lcom/android/settingslib/bluetooth/HearingAidInfo;

    .line 33
    iput-object v4, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mHearingAidInfo:Lcom/android/settingslib/bluetooth/HearingAidInfo;

    .line 35
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->fillData()V

    .line 37
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->release()V

    .line 40
    iput-object v0, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 43
    iput-short v1, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mRssi:S

    .line 45
    iput-boolean v2, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mJustDiscovered:Z

    .line 47
    iput-object v3, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mHearingAidInfo:Lcom/android/settingslib/bluetooth/HearingAidInfo;

    .line 49
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->fillData()V

    .line 51
    invoke-virtual {p0, p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->addMemberDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 54
    return-void
    .line 57
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "CachedBluetoothDevice{anonymizedAddress="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 9
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAnonymizedAddress()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", name="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", groupId="

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget v1, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mGroupId:I

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, ", member="

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mMemberDevices:Ljava/util/Set;

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isHearingAidDevice()Z

    .line 50
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    const-string v1, ", hearingAidInfo="

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mHearingAidInfo:Lcom/android/settingslib/bluetooth/HearingAidInfo;

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", subDevice="

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mSubDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    :cond_0
    const-string/jumbo p0, "}"

    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 85
    return-object p0
    .line 86
.end method

.method public final unpair()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0xb

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 12
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->cancelBondProcess()Z

    .line 14
    :cond_0
    const/16 v1, 0xa

    .line 17
    if-eq v0, v1, :cond_1

    .line 19
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mUnpairing:Z

    .line 26
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->removeBond()Z

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDrawableCache:Landroid/util/LruCache;

    .line 34
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    const-string v1, "Command sent successfully:REMOVE_BOND "

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    const-string v2, "Address:"

    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 68
    const-string v0, "CachedBluetoothDevice"

    .line 69
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :cond_1
    return-void
    .line 74
.end method

.method public final updatePreferredTransport()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mProfiles:Ljava/util/Collection;

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$$ExternalSyntheticLambda4;

    .line 8
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$$ExternalSyntheticLambda4;-><init>(I)V

    .line 11
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mProfiles:Ljava/util/Collection;

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 22
    move-result-object v0

    .line 25
    new-instance v1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$$ExternalSyntheticLambda4;

    .line 26
    const/4 v2, 0x4

    .line 28
    invoke-direct {v1, v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$$ExternalSyntheticLambda4;-><init>(I)V

    .line 29
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 32
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    goto :goto_1

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 39
    iget-object v1, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHidProfile:Lcom/android/settingslib/bluetooth/HidProfile;

    .line 41
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 43
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioProfile:Lcom/android/settingslib/bluetooth/LeAudioProfile;

    .line 45
    invoke-virtual {v0, p0}, Lcom/android/settingslib/bluetooth/LeAudioProfile;->isEnabled(Landroid/bluetooth/BluetoothDevice;)Z

    .line 47
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    const/4 v0, 0x2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x1

    .line 55
    :goto_0
    iget-object v1, v1, Lcom/android/settingslib/bluetooth/HidProfile;->mService:Landroid/bluetooth/BluetoothHidHost;

    .line 56
    if-eqz v1, :cond_2

    .line 58
    invoke-virtual {v1, p0, v0}, Landroid/bluetooth/BluetoothHidHost;->setPreferredTransport(Landroid/bluetooth/BluetoothDevice;I)Z

    .line 60
    :cond_2
    const-string p0, "CachedBluetoothDevice"

    .line 63
    const-string v0, "Fail to set preferred transport"

    .line 65
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :cond_3
    :goto_1
    return-void
    .line 70
.end method

.method public final updateProfiles()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getUuids()[Landroid/os/ParcelUuid;

    .line 4
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mLocalAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 11
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getUuidsList()Ljava/util/List;

    .line 13
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    move-result v2

    .line 20
    new-array v3, v2, [Landroid/os/ParcelUuid;

    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 26
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 28
    move-result v1

    .line 31
    const/16 v2, 0xc

    .line 32
    if-eq v1, v2, :cond_1

    .line 34
    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 37
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getUuids()[Landroid/os/ParcelUuid;

    .line 39
    move-result-object v1

    .line 42
    sget-object v2, Lcom/android/settingslib/bluetooth/PbapServerProfile;->PBAB_CLIENT_UUIDS:[Landroid/os/ParcelUuid;

    .line 43
    invoke-static {v1, v2}, Landroid/bluetooth/BluetoothUuid;->containsAnyUuid([Landroid/os/ParcelUuid;[Landroid/os/ParcelUuid;)Z

    .line 45
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 51
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getPhonebookAccessPermission()I

    .line 53
    :cond_2
    :goto_0
    iget-object v8, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mProfileLock:Ljava/lang/Object;

    .line 56
    monitor-enter v8

    .line 58
    :try_start_0
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 59
    iget-object v4, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mProfiles:Ljava/util/Collection;

    .line 61
    iget-object v5, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mRemovedProfiles:Ljava/util/Collection;

    .line 63
    iget-boolean v6, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mLocalNapRoleConnected:Z

    .line 65
    iget-object v7, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 67
    move-object v2, v0

    .line 69
    invoke-virtual/range {v1 .. v7}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->updateProfiles([Landroid/os/ParcelUuid;[Landroid/os/ParcelUuid;Ljava/util/Collection;Ljava/util/Collection;ZLandroid/bluetooth/BluetoothDevice;)V

    .line 70
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    const-string v1, "CachedBluetoothDevice"

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    const-string/jumbo v3, "updating profiles for "

    .line 78
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    iget-object v3, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 84
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAnonymizedAddress()Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 96
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 100
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    .line 102
    move-result-object p0

    .line 105
    if-eqz p0, :cond_3

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    :cond_3
    array-length p0, v0

    .line 111
    const/4 v1, 0x0

    .line 112
    :goto_1
    if-ge v1, p0, :cond_4

    .line 113
    aget-object v2, v0, v1

    .line 115
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 120
    goto :goto_1

    .line 122
    :cond_4
    return-void

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    throw p0
    .line 126
.end method
