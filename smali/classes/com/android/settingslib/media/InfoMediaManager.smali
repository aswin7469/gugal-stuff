.class public abstract Lcom/android/settingslib/media/InfoMediaManager;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final DEBUG:Z


# instance fields
.field public final mBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

.field public final mCallbacks:Ljava/util/Collection;

.field public final mContext:Landroid/content/Context;

.field public mCurrentConnectedDevice:Lcom/android/settingslib/media/MediaDevice;

.field public mLastKnownPlaybackInfo:Landroid/media/session/MediaController$PlaybackInfo;

.field public mMediaController:Landroid/media/session/MediaController;

.field public final mMediaControllerCallback:Lcom/android/settingslib/media/InfoMediaManager$MediaControllerCallback;

.field public final mMediaDevices:Ljava/util/List;

.field public final mPackageName:Ljava/lang/String;

.field public final mPreferenceItemMap:Ljava/util/Map;

.field public final mUserHandle:Landroid/os/UserHandle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "InfoMediaManager"

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/settingslib/media/InfoMediaManager;->DEBUG:Z

    .line 9
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Landroid/media/session/MediaController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    iput-object p3, p0, Lcom/android/settingslib/media/InfoMediaManager;->mMediaDevices:Ljava/util/List;

    .line 10
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    iput-object p3, p0, Lcom/android/settingslib/media/InfoMediaManager;->mCallbacks:Ljava/util/Collection;

    .line 17
    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    iput-object p3, p0, Lcom/android/settingslib/media/InfoMediaManager;->mPreferenceItemMap:Ljava/util/Map;

    .line 24
    new-instance p3, Lcom/android/settingslib/media/InfoMediaManager$MediaControllerCallback;

    .line 26
    invoke-direct {p3, p0}, Lcom/android/settingslib/media/InfoMediaManager$MediaControllerCallback;-><init>(Lcom/android/settingslib/media/InfoMediaManager;)V

    .line 28
    iput-object p3, p0, Lcom/android/settingslib/media/InfoMediaManager;->mMediaControllerCallback:Lcom/android/settingslib/media/InfoMediaManager$MediaControllerCallback;

    .line 31
    iput-object p1, p0, Lcom/android/settingslib/media/InfoMediaManager;->mContext:Landroid/content/Context;

    .line 33
    iput-object p4, p0, Lcom/android/settingslib/media/InfoMediaManager;->mBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 35
    iput-object p2, p0, Lcom/android/settingslib/media/InfoMediaManager;->mPackageName:Ljava/lang/String;

    .line 37
    iput-object p5, p0, Lcom/android/settingslib/media/InfoMediaManager;->mMediaController:Landroid/media/session/MediaController;

    .line 39
    if-eqz p5, :cond_0

    .line 41
    invoke-virtual {p5}, Landroid/media/session/MediaController;->getPlaybackInfo()Landroid/media/session/MediaController$PlaybackInfo;

    .line 43
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/android/settingslib/media/InfoMediaManager;->mLastKnownPlaybackInfo:Landroid/media/session/MediaController$PlaybackInfo;

    .line 47
    :cond_0
    return-void
    .line 49
.end method

.method public static createInstance(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Landroid/media/session/MediaSession$Token;)Lcom/android/settingslib/media/InfoMediaManager;
    .locals 7

    .line 1
    if-eqz p4, :cond_0

    .line 2
    new-instance v0, Landroid/media/session/MediaController;

    .line 4
    invoke-direct {v0, p0, p4}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    .line 6
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result p4

    .line 14
    if-eqz p4, :cond_1

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    :cond_1
    if-nez p2, :cond_2

    .line 21
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 23
    move-result-object p2

    .line 26
    :cond_2
    :try_start_0
    new-instance p4, Lcom/android/settingslib/media/RouterInfoMediaManager;

    .line 27
    move-object v1, p4

    .line 29
    move-object v2, p0

    .line 30
    move-object v3, p1

    .line 31
    move-object v4, p2

    .line 32
    move-object v5, p3

    .line 33
    move-object v6, v0

    .line 34
    invoke-direct/range {v1 .. v6}, Lcom/android/settingslib/media/RouterInfoMediaManager;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Landroid/media/session/MediaController;)V
    :try_end_0
    .catch Lcom/android/settingslib/media/InfoMediaManager$PackageNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object p4

    .line 38
    :catch_0
    new-instance p4, Ljava/lang/StringBuilder;

    .line 39
    const-string v1, "Returning a no-op InfoMediaManager for package "

    .line 41
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p4

    .line 52
    const-string v1, "InfoMediaManager"

    .line 53
    invoke-static {v1, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    new-instance p4, Lcom/android/settingslib/media/NoOpInfoMediaManager;

    .line 58
    move-object v1, p4

    .line 60
    move-object v2, p0

    .line 61
    move-object v3, p1

    .line 62
    move-object v4, p2

    .line 63
    move-object v5, p3

    .line 64
    move-object v6, v0

    .line 65
    invoke-direct/range {v1 .. v6}, Lcom/android/settingslib/media/InfoMediaManager;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Landroid/media/session/MediaController;)V

    .line 66
    return-object p4
    .line 69
.end method


# virtual methods
.method public addMediaDevice(Landroid/media/MediaRoute2Info;Landroid/media/RoutingSessionInfo;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaRoute2Info;->getType()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eqz v0, :cond_3

    .line 7
    const/16 v2, 0x1a

    .line 9
    const-string v3, "InfoMediaManager"

    .line 11
    const/4 v4, 0x0

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    const/16 v2, 0x1d

    .line 16
    if-eq v0, v2, :cond_0

    .line 18
    const/16 v2, 0x7d0

    .line 20
    if-eq v0, v2, :cond_3

    .line 22
    const/4 v2, 0x2

    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    const/4 v2, 0x3

    .line 27
    if-eq v0, v2, :cond_0

    .line 28
    if-eq v0, v1, :cond_0

    .line 30
    const/16 v2, 0x16

    .line 32
    if-eq v0, v2, :cond_0

    .line 34
    const/16 v2, 0x17

    .line 36
    if-eq v0, v2, :cond_1

    .line 38
    packed-switch v0, :pswitch_data_0

    .line 40
    packed-switch v0, :pswitch_data_1

    .line 43
    const-string v2, "addMediaDevice() unknown device type : "

    .line 46
    invoke-static {v2, v3, v0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    goto/16 :goto_0

    .line 51
    :pswitch_0
    new-instance v4, Lcom/android/settingslib/media/ComplexMediaDevice;

    .line 53
    iget-object v0, p0, Lcom/android/settingslib/media/InfoMediaManager;->mContext:Landroid/content/Context;

    .line 55
    iget-object v2, p0, Lcom/android/settingslib/media/InfoMediaManager;->mPreferenceItemMap:Ljava/util/Map;

    .line 57
    invoke-virtual {p1}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 62
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 66
    check-cast v2, Landroid/media/RouteListingPreference$Item;

    .line 67
    invoke-direct {v4, v0, p1, v2}, Lcom/android/settingslib/media/MediaDevice;-><init>(Landroid/content/Context;Landroid/media/MediaRoute2Info;Landroid/media/RouteListingPreference$Item;)V

    .line 69
    goto :goto_0

    .line 72
    :cond_0
    :pswitch_1
    new-instance v0, Lcom/android/settingslib/media/PhoneMediaDevice;

    .line 73
    iget-object v2, p0, Lcom/android/settingslib/media/InfoMediaManager;->mContext:Landroid/content/Context;

    .line 75
    iget-object v3, p0, Lcom/android/settingslib/media/InfoMediaManager;->mPreferenceItemMap:Ljava/util/Map;

    .line 77
    invoke-virtual {p1}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 82
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    invoke-virtual {v3, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 88
    check-cast v3, Landroid/media/RouteListingPreference$Item;

    .line 89
    invoke-direct {v0, v2, p1, v3}, Lcom/android/settingslib/media/PhoneMediaDevice;-><init>(Landroid/content/Context;Landroid/media/MediaRoute2Info;Landroid/media/RouteListingPreference$Item;)V

    .line 91
    move-object v4, v0

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    :pswitch_2
    invoke-virtual {p1}, Landroid/media/MediaRoute2Info;->getAddress()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    const-string v2, "Ignoring bluetooth route with no set address: "

    .line 104
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 115
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    goto :goto_0

    .line 119
    :cond_2
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 120
    move-result-object v0

    .line 123
    invoke-virtual {p1}, Landroid/media/MediaRoute2Info;->getAddress()Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 127
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 128
    move-result-object v0

    .line 131
    iget-object v2, p0, Lcom/android/settingslib/media/InfoMediaManager;->mBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 132
    iget-object v2, v2, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mCachedDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 134
    invoke-virtual {v2, v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 136
    move-result-object v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    new-instance v2, Lcom/android/settingslib/media/BluetoothMediaDevice;

    .line 142
    iget-object v3, p0, Lcom/android/settingslib/media/InfoMediaManager;->mContext:Landroid/content/Context;

    .line 144
    iget-object v5, p0, Lcom/android/settingslib/media/InfoMediaManager;->mPreferenceItemMap:Ljava/util/Map;

    .line 146
    invoke-virtual {p1}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    .line 148
    move-result-object v6

    .line 151
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 152
    invoke-virtual {v5, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v4

    .line 157
    check-cast v4, Landroid/media/RouteListingPreference$Item;

    .line 158
    invoke-direct {v2, v3, v0, p1, v4}, Lcom/android/settingslib/media/BluetoothMediaDevice;-><init>(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Landroid/media/MediaRoute2Info;Landroid/media/RouteListingPreference$Item;)V

    .line 160
    move-object v4, v2

    .line 163
    goto :goto_0

    .line 164
    :cond_3
    :pswitch_3
    new-instance v4, Lcom/android/settingslib/media/InfoMediaDevice;

    .line 165
    iget-object v0, p0, Lcom/android/settingslib/media/InfoMediaManager;->mContext:Landroid/content/Context;

    .line 167
    iget-object v2, p0, Lcom/android/settingslib/media/InfoMediaManager;->mPreferenceItemMap:Ljava/util/Map;

    .line 169
    invoke-virtual {p1}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    .line 171
    move-result-object v3

    .line 174
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v2

    .line 178
    check-cast v2, Landroid/media/RouteListingPreference$Item;

    .line 179
    invoke-direct {v4, v0, p1, v2}, Lcom/android/settingslib/media/InfoMediaDevice;-><init>(Landroid/content/Context;Landroid/media/MediaRoute2Info;Landroid/media/RouteListingPreference$Item;)V

    .line 181
    :cond_4
    :goto_0
    if-eqz v4, :cond_6

    .line 184
    invoke-virtual {p2}, Landroid/media/RoutingSessionInfo;->getSelectedRoutes()Ljava/util/List;

    .line 186
    move-result-object p2

    .line 189
    invoke-virtual {p1}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 193
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 194
    move-result p1

    .line 197
    if-eqz p1, :cond_5

    .line 198
    iput v1, v4, Lcom/android/settingslib/media/MediaDevice;->mState:I

    .line 200
    :cond_5
    iget-object p0, p0, Lcom/android/settingslib/media/InfoMediaManager;->mMediaDevices:Ljava/util/List;

    .line 202
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 204
    invoke-virtual {p0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    :cond_6
    return-void

    .line 209
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 210
    :pswitch_data_1
    .packed-switch 0x3e9
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
    .line 226
.end method

.method public abstract deselectRoute(Landroid/media/MediaRoute2Info;Landroid/media/RoutingSessionInfo;)V
.end method

.method public final dispatchDeviceListAdded(Ljava/util/List;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    iget-object p0, p0, Lcom/android/settingslib/media/InfoMediaManager;->mCallbacks:Ljava/util/Collection;

    .line 4
    invoke-direct {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_9

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Lcom/android/settingslib/media/LocalMediaManager$MediaDeviceCallback;

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    iget-object v2, v0, Lcom/android/settingslib/media/LocalMediaManager$MediaDeviceCallback;->this$0:Lcom/android/settingslib/media/LocalMediaManager;

    .line 30
    iget-object v2, v2, Lcom/android/settingslib/media/LocalMediaManager;->mMediaDevicesLock:Ljava/lang/Object;

    .line 32
    monitor-enter v2

    .line 34
    :try_start_0
    iget-object v3, v0, Lcom/android/settingslib/media/LocalMediaManager$MediaDeviceCallback;->this$0:Lcom/android/settingslib/media/LocalMediaManager;

    .line 35
    iget-object v3, v3, Lcom/android/settingslib/media/LocalMediaManager;->mMediaDevices:Ljava/util/List;

    .line 37
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 39
    iget-object v3, v0, Lcom/android/settingslib/media/LocalMediaManager$MediaDeviceCallback;->this$0:Lcom/android/settingslib/media/LocalMediaManager;

    .line 42
    iget-object v3, v3, Lcom/android/settingslib/media/LocalMediaManager;->mMediaDevices:Ljava/util/List;

    .line 44
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v1

    .line 52
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v3

    .line 56
    if-eqz v3, :cond_5

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 62
    check-cast v3, Lcom/android/settingslib/media/MediaDevice;

    .line 63
    iget v3, v3, Lcom/android/settingslib/media/MediaDevice;->mType:I

    .line 65
    const/4 v4, 0x2

    .line 67
    if-eq v3, v4, :cond_2

    .line 68
    const/4 v4, 0x3

    .line 70
    if-eq v3, v4, :cond_2

    .line 71
    const/4 v4, 0x1

    .line 73
    if-ne v3, v4, :cond_1

    .line 74
    :cond_2
    iget-object v1, v0, Lcom/android/settingslib/media/LocalMediaManager$MediaDeviceCallback;->this$0:Lcom/android/settingslib/media/LocalMediaManager;

    .line 76
    iget-object v1, v1, Lcom/android/settingslib/media/LocalMediaManager;->mContext:Landroid/content/Context;

    .line 78
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 80
    move-result-object v1

    .line 83
    const-string v3, "android.hardware.type.television"

    .line 84
    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 86
    move-result v3

    .line 89
    if-nez v3, :cond_4

    .line 90
    const-string v3, "android.software.leanback"

    .line 92
    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 94
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {v0}, Lcom/android/settingslib/media/LocalMediaManager$MediaDeviceCallback;->getMutingExpectedDevice()Lcom/android/settingslib/media/BluetoothMediaDevice;

    .line 101
    move-result-object v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    iget-object v3, v0, Lcom/android/settingslib/media/LocalMediaManager$MediaDeviceCallback;->this$0:Lcom/android/settingslib/media/LocalMediaManager;

    .line 107
    iget-object v3, v3, Lcom/android/settingslib/media/LocalMediaManager;->mMediaDevices:Ljava/util/List;

    .line 109
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    goto :goto_2

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    goto/16 :goto_6

    .line 116
    :cond_4
    :goto_1
    iget-object v1, v0, Lcom/android/settingslib/media/LocalMediaManager$MediaDeviceCallback;->this$0:Lcom/android/settingslib/media/LocalMediaManager;

    .line 118
    iget-object v1, v1, Lcom/android/settingslib/media/LocalMediaManager;->mMediaDevices:Ljava/util/List;

    .line 120
    invoke-virtual {v0}, Lcom/android/settingslib/media/LocalMediaManager$MediaDeviceCallback;->buildDisconnectedBluetoothDevice()Ljava/util/List;

    .line 122
    move-result-object v3

    .line 125
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 126
    :cond_5
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    iget-object v1, v0, Lcom/android/settingslib/media/LocalMediaManager$MediaDeviceCallback;->this$0:Lcom/android/settingslib/media/LocalMediaManager;

    .line 130
    iget-object v2, v1, Lcom/android/settingslib/media/LocalMediaManager;->mInfoMediaManager:Lcom/android/settingslib/media/InfoMediaManager;

    .line 132
    iget-object v2, v2, Lcom/android/settingslib/media/InfoMediaManager;->mCurrentConnectedDevice:Lcom/android/settingslib/media/MediaDevice;

    .line 134
    if-eqz v2, :cond_6

    .line 136
    goto :goto_3

    .line 138
    :cond_6
    invoke-virtual {v1}, Lcom/android/settingslib/media/LocalMediaManager;->updateCurrentConnectedDevice()Lcom/android/settingslib/media/MediaDevice;

    .line 139
    move-result-object v2

    .line 142
    :goto_3
    iput-object v2, v1, Lcom/android/settingslib/media/LocalMediaManager;->mCurrentConnectedDevice:Lcom/android/settingslib/media/MediaDevice;

    .line 143
    iget-object v1, v0, Lcom/android/settingslib/media/LocalMediaManager$MediaDeviceCallback;->this$0:Lcom/android/settingslib/media/LocalMediaManager;

    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    new-instance v2, Ljava/util/ArrayList;

    .line 150
    iget-object v3, v1, Lcom/android/settingslib/media/LocalMediaManager;->mMediaDevices:Ljava/util/List;

    .line 152
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 154
    invoke-virtual {v1}, Lcom/android/settingslib/media/LocalMediaManager;->getCallbacks()Ljava/util/Collection;

    .line 157
    move-result-object v1

    .line 160
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 161
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v1

    .line 166
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v3

    .line 170
    if-eqz v3, :cond_7

    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v3

    .line 176
    check-cast v3, Lcom/android/settingslib/media/LocalMediaManager$DeviceCallback;

    .line 177
    invoke-interface {v3, v2}, Lcom/android/settingslib/media/LocalMediaManager$DeviceCallback;->onDeviceListUpdate(Ljava/util/List;)V

    .line 179
    goto :goto_4

    .line 182
    :cond_7
    iget-object v1, v0, Lcom/android/settingslib/media/LocalMediaManager$MediaDeviceCallback;->this$0:Lcom/android/settingslib/media/LocalMediaManager;

    .line 183
    iget-object v1, v1, Lcom/android/settingslib/media/LocalMediaManager;->mOnTransferBluetoothDevice:Lcom/android/settingslib/media/MediaDevice;

    .line 185
    if-eqz v1, :cond_0

    .line 187
    invoke-virtual {v1}, Lcom/android/settingslib/media/MediaDevice;->isConnected()Z

    .line 189
    move-result v1

    .line 192
    if-eqz v1, :cond_0

    .line 193
    iget-object v1, v0, Lcom/android/settingslib/media/LocalMediaManager$MediaDeviceCallback;->this$0:Lcom/android/settingslib/media/LocalMediaManager;

    .line 195
    iget-object v2, v1, Lcom/android/settingslib/media/LocalMediaManager;->mOnTransferBluetoothDevice:Lcom/android/settingslib/media/MediaDevice;

    .line 197
    invoke-virtual {v1, v2}, Lcom/android/settingslib/media/LocalMediaManager;->connectDevice(Lcom/android/settingslib/media/MediaDevice;)V

    .line 199
    iget-object v1, v0, Lcom/android/settingslib/media/LocalMediaManager$MediaDeviceCallback;->this$0:Lcom/android/settingslib/media/LocalMediaManager;

    .line 202
    iget-object v2, v1, Lcom/android/settingslib/media/LocalMediaManager;->mOnTransferBluetoothDevice:Lcom/android/settingslib/media/MediaDevice;

    .line 204
    const/4 v3, 0x0

    .line 206
    iput v3, v2, Lcom/android/settingslib/media/MediaDevice;->mState:I

    .line 207
    invoke-virtual {v1}, Lcom/android/settingslib/media/LocalMediaManager;->getCallbacks()Ljava/util/Collection;

    .line 209
    move-result-object v1

    .line 212
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 213
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 215
    move-result-object v1

    .line 218
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    move-result v3

    .line 222
    if-eqz v3, :cond_8

    .line 223
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    move-result-object v3

    .line 228
    check-cast v3, Lcom/android/settingslib/media/LocalMediaManager$DeviceCallback;

    .line 229
    invoke-interface {v3, v2}, Lcom/android/settingslib/media/LocalMediaManager$DeviceCallback;->onSelectedDeviceStateChanged(Lcom/android/settingslib/media/MediaDevice;)V

    .line 231
    goto :goto_5

    .line 234
    :cond_8
    iget-object v0, v0, Lcom/android/settingslib/media/LocalMediaManager$MediaDeviceCallback;->this$0:Lcom/android/settingslib/media/LocalMediaManager;

    .line 235
    const/4 v1, 0x0

    .line 237
    iput-object v1, v0, Lcom/android/settingslib/media/LocalMediaManager;->mOnTransferBluetoothDevice:Lcom/android/settingslib/media/MediaDevice;

    .line 238
    goto/16 :goto_0

    .line 240
    :goto_6
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    throw p0

    .line 243
    :cond_9
    return-void
    .line 244
.end method

.method public final getActiveRoutingSession()Landroid/media/RoutingSessionInfo;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/settingslib/media/InfoMediaManager;->getRoutingSessionsForPackage()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 15
    check-cast v1, Landroid/media/RoutingSessionInfo;

    .line 16
    iget-object v3, p0, Lcom/android/settingslib/media/InfoMediaManager;->mMediaController:Landroid/media/session/MediaController;

    .line 18
    if-nez v3, :cond_0

    .line 20
    return-object v1

    .line 22
    :cond_0
    invoke-virtual {v3}, Landroid/media/session/MediaController;->getPlaybackInfo()Landroid/media/session/MediaController$PlaybackInfo;

    .line 23
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    .line 27
    move-result v4

    .line 30
    if-ne v4, v2, :cond_1

    .line 31
    const/4 p0, 0x0

    .line 33
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 37
    check-cast p0, Landroid/media/RoutingSessionInfo;

    .line 38
    return-object p0

    .line 40
    :cond_1
    invoke-virtual {v3}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControlId()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v0

    .line 48
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 58
    check-cast v3, Landroid/media/RoutingSessionInfo;

    .line 59
    invoke-virtual {v3}, Landroid/media/RoutingSessionInfo;->getId()Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 64
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 65
    move-result v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    return-object v3

    .line 71
    :cond_3
    invoke-virtual {v3}, Landroid/media/RoutingSessionInfo;->getOriginalId()Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 75
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 76
    move-result v4

    .line 79
    if-eqz v4, :cond_2

    .line 80
    iget-object v4, p0, Lcom/android/settingslib/media/InfoMediaManager;->mMediaController:Landroid/media/session/MediaController;

    .line 82
    invoke-virtual {v4}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 87
    invoke-virtual {v3}, Landroid/media/RoutingSessionInfo;->getOwnerPackageName()Ljava/lang/String;

    .line 88
    move-result-object v5

    .line 91
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 92
    move-result v4

    .line 95
    if-eqz v4, :cond_2

    .line 96
    return-object v3

    .line 98
    :cond_4
    return-object v1
    .line 99
.end method

.method public final declared-synchronized getAvailableRoutes(Landroid/media/RoutingSessionInfo;)Ljava/util/List;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/settingslib/media/InfoMediaManager;->getSelectedRoutes(Landroid/media/RoutingSessionInfo;)Ljava/util/List;

    .line 8
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/settingslib/media/InfoMediaManager;->getSelectableRoutes(Landroid/media/RoutingSessionInfo;)Ljava/util/List;

    .line 15
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    iget-object p1, p0, Lcom/android/settingslib/media/InfoMediaManager;->mPackageName:Ljava/lang/String;

    .line 22
    invoke-virtual {p0, p1}, Lcom/android/settingslib/media/InfoMediaManager;->getTransferableRoutes(Ljava/lang/String;)Ljava/util/List;

    .line 24
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 41
    check-cast v2, Landroid/media/MediaRoute2Info;

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v3

    .line 47
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 57
    check-cast v4, Landroid/media/MediaRoute2Info;

    .line 58
    invoke-virtual {v2}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 63
    invoke-virtual {v4}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 67
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 68
    move-result v4

    .line 71
    if-eqz v4, :cond_0

    .line 72
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p0}, Lcom/android/settingslib/media/InfoMediaManager;->getRouteListingPreference()Landroid/media/RouteListingPreference;

    .line 81
    move-result-object p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    .line 87
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-virtual {p1}, Landroid/media/RouteListingPreference;->getItems()Ljava/util/List;

    .line 92
    move-result-object p1

    .line 95
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object p1

    .line 99
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v2

    .line 103
    if-eqz v2, :cond_4

    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 109
    check-cast v2, Landroid/media/RouteListingPreference$Item;

    .line 110
    invoke-virtual {v2}, Landroid/media/RouteListingPreference$Item;->getFlags()I

    .line 112
    move-result v3

    .line 115
    and-int/lit8 v3, v3, 0x4

    .line 116
    if-eqz v3, :cond_3

    .line 118
    const/4 v3, 0x0

    .line 120
    invoke-interface {v0, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 121
    goto :goto_1

    .line 124
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_1

    .line 128
    :cond_4
    invoke-virtual {p0}, Lcom/android/settingslib/media/InfoMediaManager;->getAvailableRoutesFromRouter()Ljava/util/List;

    .line 129
    move-result-object p1

    .line 132
    invoke-static {v1, p1, v0}, Lcom/android/settingslib/media/InfoMediaManager$Api34Impl;->arrangeRouteListByPreference(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 133
    move-result-object v0

    .line 136
    :cond_5
    invoke-static {v0}, Lcom/android/settingslib/media/InfoMediaManager$Api34Impl;->filterDuplicatedIds(Ljava/util/List;)Ljava/util/List;

    .line 137
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    monitor-exit p0

    .line 141
    return-object p1

    .line 142
    :goto_2
    monitor-exit p0

    .line 143
    throw p1
    .line 144
.end method

.method public abstract getAvailableRoutesFromRouter()Ljava/util/List;
.end method

.method public abstract getDeselectableRoutes(Landroid/media/RoutingSessionInfo;)Ljava/util/List;
.end method

.method public abstract getRouteListingPreference()Landroid/media/RouteListingPreference;
.end method

.method public abstract getRoutingSessionsForPackage()Ljava/util/List;
.end method

.method public abstract getSelectableRoutes(Landroid/media/RoutingSessionInfo;)Ljava/util/List;
.end method

.method public abstract getSelectedRoutes(Landroid/media/RoutingSessionInfo;)Ljava/util/List;
.end method

.method public abstract getTransferableRoutes(Ljava/lang/String;)Ljava/util/List;
.end method

.method public final rebuildDeviceList()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/settingslib/media/InfoMediaManager;->mMediaDevices:Ljava/util/List;

    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 7
    invoke-virtual {p0}, Lcom/android/settingslib/media/InfoMediaManager;->getActiveRoutingSession()Landroid/media/RoutingSessionInfo;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/android/settingslib/media/InfoMediaManager;->getAvailableRoutes(Landroid/media/RoutingSessionInfo;)Ljava/util/List;

    .line 14
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 31
    check-cast v2, Landroid/media/MediaRoute2Info;

    .line 32
    sget-boolean v3, Lcom/android/settingslib/media/InfoMediaManager;->DEBUG:Z

    .line 34
    if-eqz v3, :cond_0

    .line 36
    const-string v3, "InfoMediaManager"

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v5, "buildAvailableRoutes() route : "

    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Landroid/media/MediaRoute2Info;->getName()Ljava/lang/CharSequence;

    .line 50
    move-result-object v5

    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v5, ", volume : "

    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2}, Landroid/media/MediaRoute2Info;->getVolume()I

    .line 62
    move-result v5

    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string v5, ", type : "

    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2}, Landroid/media/MediaRoute2Info;->getType()I

    .line 74
    move-result v5

    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 84
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    goto :goto_1

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_2

    .line 90
    :cond_0
    :goto_1
    invoke-virtual {p0, v2, v0}, Lcom/android/settingslib/media/InfoMediaManager;->addMediaDevice(Landroid/media/MediaRoute2Info;Landroid/media/RoutingSessionInfo;)V

    .line 91
    goto :goto_0

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/media/InfoMediaManager;->mMediaDevices:Ljava/util/List;

    .line 95
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 97
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 99
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    iget-object v0, p0, Lcom/android/settingslib/media/InfoMediaManager;->mMediaDevices:Ljava/util/List;

    .line 105
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 107
    const/4 v1, 0x0

    .line 109
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 113
    check-cast v0, Lcom/android/settingslib/media/MediaDevice;

    .line 114
    iput-object v0, p0, Lcom/android/settingslib/media/InfoMediaManager;->mCurrentConnectedDevice:Lcom/android/settingslib/media/MediaDevice;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :cond_2
    monitor-exit p0

    .line 118
    return-void

    .line 119
    :goto_2
    monitor-exit p0

    .line 120
    throw v0
    .line 121
.end method

.method public final declared-synchronized refreshDevices()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/android/settingslib/media/InfoMediaManager;->rebuildDeviceList()V

    .line 3
    iget-object v0, p0, Lcom/android/settingslib/media/InfoMediaManager;->mMediaDevices:Ljava/util/List;

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/settingslib/media/InfoMediaManager;->dispatchDeviceListAdded(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
    .line 15
.end method

.method public abstract registerRouter()V
.end method

.method public abstract releaseSession(Landroid/media/RoutingSessionInfo;)V
.end method

.method public abstract selectRoute(Landroid/media/MediaRoute2Info;Landroid/media/RoutingSessionInfo;)V
.end method

.method public abstract setRouteVolume(Landroid/media/MediaRoute2Info;I)V
.end method

.method public abstract startScanOnRouter()V
.end method

.method public abstract stopScanOnRouter()V
.end method

.method public abstract transferToRoute(Landroid/media/MediaRoute2Info;)V
.end method

.method public abstract unregisterRouter()V
.end method
