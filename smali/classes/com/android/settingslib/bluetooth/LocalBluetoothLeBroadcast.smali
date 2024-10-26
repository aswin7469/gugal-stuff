.class public final Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;


# static fields
.field public static final SETTINGS_URIS:[Landroid/net/Uri;


# instance fields
.field public mAppSourceName:Ljava/lang/String;

.field public mBluetoothLeBroadcastMetadata:Landroid/bluetooth/BluetoothLeBroadcastMetadata;

.field public final mBroadcastAssistantCallback:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$3;

.field public final mBroadcastCallback:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$2;

.field public mBroadcastCode:[B

.field public mBroadcastId:I

.field public mBroadcastName:Ljava/lang/String;

.field public final mBuilder:Landroid/bluetooth/BluetoothLeAudioContentMetadata$Builder;

.field public final mCachedBroadcastCallbackExecutorMap:Ljava/util/Map;

.field public final mContentResolver:Landroid/content/ContentResolver;

.field public final mContext:Landroid/content/Context;

.field public final mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public mImproveCompatibility:Z

.field public mIsBroadcastAssistantProfileReady:Z

.field public mIsBroadcastProfileReady:Z

.field public mNewAppSourceName:Ljava/lang/String;

.field public mProgramInfo:Ljava/lang/String;

.field public mServiceBroadcast:Landroid/bluetooth/BluetoothLeBroadcast;

.field public mServiceBroadcastAssistant:Landroid/bluetooth/BluetoothLeBroadcastAssistant;

.field public final mServiceListener:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$1;

.field public final mSettingsObserver:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$BroadcastSettingsObserver;


# direct methods
.method public static -$$Nest$mnotifyBroadcastStateChange(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "com.android.settings"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 13
    const-string v1, "LocalBluetoothLeBroadcast"

    .line 14
    if-nez v0, :cond_0

    .line 16
    const-string p0, "Skip notifyBroadcastStateChange, not triggered by Settings."

    .line 18
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mContext:Landroid/content/Context;

    .line 24
    const-class v2, Landroid/os/UserManager;

    .line 26
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 31
    check-cast v0, Landroid/os/UserManager;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v0}, Landroid/os/UserManager;->isManagedProfile()Z

    .line 36
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    const-string p0, "Skip notifyBroadcastStateChange, not triggered for work profile."

    .line 42
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 48
    const-string v2, "com.android.settings.action.BLUETOOTH_LE_AUDIO_SHARING_STATE_CHANGE"

    .line 50
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 52
    const-string v2, "BLUETOOTH_LE_AUDIO_SHARING_STATE"

    .line 55
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 57
    iget-object v2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mContext:Landroid/content/Context;

    .line 60
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    const-string v3, "notifyBroadcastStateChange for state = "

    .line 71
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 82
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mContext:Landroid/content/Context;

    .line 86
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 88
    :goto_0
    return-void
    .line 91
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Landroid/net/Uri;

    .line 3
    const-string v1, "bluetooth_le_broadcast_name"

    .line 5
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    const-string v1, "bluetooth_le_broadcast_program_info"

    .line 14
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    const-string v1, "bluetooth_le_broadcast_code"

    .line 23
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    aput-object v1, v0, v2

    .line 30
    const-string v1, "bluetooth_le_broadcast_app_source_name"

    .line 32
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    move-result-object v1

    .line 37
    const/4 v2, 0x3

    .line 38
    aput-object v1, v0, v2

    .line 39
    const-string v1, "bluetooth_le_broadcast_improve_compatibility"

    .line 41
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    move-result-object v1

    .line 46
    const/4 v2, 0x4

    .line 47
    aput-object v1, v0, v2

    .line 48
    sput-object v0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->SETTINGS_URIS:[Landroid/net/Uri;

    .line 50
    return-void
    .line 52
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBroadcastId:I

    .line 6
    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mAppSourceName:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mNewAppSourceName:Ljava/lang/String;

    .line 12
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mIsBroadcastProfileReady:Z

    .line 15
    iput-boolean v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mIsBroadcastAssistantProfileReady:Z

    .line 17
    iput-boolean v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mImproveCompatibility:Z

    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mCachedBroadcastCallbackExecutorMap:Ljava/util/Map;

    .line 26
    new-instance v0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$1;

    .line 28
    invoke-direct {v0, p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$1;-><init>(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;)V

    .line 30
    new-instance v1, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$2;

    .line 33
    invoke-direct {v1, p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$2;-><init>(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;)V

    .line 35
    iput-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBroadcastCallback:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$2;

    .line 38
    new-instance v1, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$3;

    .line 40
    invoke-direct {v1, p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$3;-><init>(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;)V

    .line 42
    iput-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBroadcastAssistantCallback:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$3;

    .line 45
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mContext:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 49
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 51
    move-result-object p2

    .line 54
    iput-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mExecutor:Ljava/util/concurrent/Executor;

    .line 55
    new-instance p2, Landroid/bluetooth/BluetoothLeAudioContentMetadata$Builder;

    .line 57
    invoke-direct {p2}, Landroid/bluetooth/BluetoothLeAudioContentMetadata$Builder;-><init>()V

    .line 59
    iput-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBuilder:Landroid/bluetooth/BluetoothLeAudioContentMetadata$Builder;

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 64
    move-result-object p2

    .line 67
    iput-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mContentResolver:Landroid/content/ContentResolver;

    .line 68
    new-instance p2, Landroid/os/Handler;

    .line 70
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 72
    move-result-object v1

    .line 75
    invoke-direct {p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 76
    new-instance v1, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$BroadcastSettingsObserver;

    .line 79
    invoke-direct {v1, p0, p2}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$BroadcastSettingsObserver;-><init>(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;Landroid/os/Handler;)V

    .line 81
    iput-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mSettingsObserver:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$BroadcastSettingsObserver;

    .line 84
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->updateBroadcastInfoFromContentProvider()V

    .line 86
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 89
    move-result-object p0

    .line 92
    const/16 p2, 0x1a

    .line 93
    invoke-virtual {p0, p1, v0, p2}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 95
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 98
    move-result-object p0

    .line 101
    const/16 p2, 0x1d

    .line 102
    invoke-virtual {p0, p1, v0, p2}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 104
    return-void
    .line 107
.end method


# virtual methods
.method public final accessProfileEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final finalize()V
    .locals 4

    .line 1
    const-string v0, "finalize()"

    .line 2
    const-string v1, "LocalBluetoothLeBroadcast"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mServiceBroadcast:Landroid/bluetooth/BluetoothLeBroadcast;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 13
    move-result-object v0

    .line 16
    iget-object v2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mServiceBroadcast:Landroid/bluetooth/BluetoothLeBroadcast;

    .line 17
    const/16 v3, 0x1a

    .line 19
    invoke-virtual {v0, v3, v2}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 21
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mServiceBroadcast:Landroid/bluetooth/BluetoothLeBroadcast;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    const-string v0, "Error cleaning up LeAudio proxy"

    .line 29
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    :cond_0
    :goto_0
    return-void
    .line 34
.end method

.method public final getConnectionPolicy(Landroid/bluetooth/BluetoothDevice;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final getConnectionStatus(Landroid/bluetooth/BluetoothDevice;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mServiceBroadcast:Landroid/bluetooth/BluetoothLeBroadcast;

    .line 2
    if-nez p0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothLeBroadcast;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
.end method

.method public final getDrawableResource(Landroid/bluetooth/BluetoothClass;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final getLatestBluetoothLeBroadcastMetadata()Landroid/bluetooth/BluetoothLeBroadcastMetadata;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mServiceBroadcast:Landroid/bluetooth/BluetoothLeBroadcast;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    const-string p0, "LocalBluetoothLeBroadcast"

    .line 7
    const-string v0, "The BluetoothLeBroadcast is null"

    .line 9
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    return-object v1

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBluetoothLeBroadcastMetadata:Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    .line 15
    if-nez v2, :cond_1

    .line 17
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothLeBroadcast;->getAllBroadcastMetadata()Ljava/util/List;

    .line 19
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 23
    move-result-object v0

    .line 26
    new-instance v2, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$$ExternalSyntheticLambda0;

    .line 27
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, p0, v3}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;I)V

    .line 30
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 33
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 37
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 44
    check-cast v0, Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    .line 45
    iput-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBluetoothLeBroadcastMetadata:Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    .line 47
    :cond_1
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBluetoothLeBroadcastMetadata:Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    .line 49
    return-object p0
    .line 51
.end method

.method public final getProfileId()I
    .locals 0

    .line 1
    const/16 p0, 0x1a

    .line 2
    return p0
    .line 4
.end method

.method public final isEnabled(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mServiceBroadcast:Landroid/bluetooth/BluetoothLeBroadcast;

    .line 2
    if-nez p0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothLeBroadcast;->getAllBroadcastMetadata()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result p0

    .line 15
    xor-int/lit8 p0, p0, 0x1

    .line 16
    return p0
    .line 18
.end method

.method public final isProfileReady()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mIsBroadcastProfileReady:Z

    .line 2
    return p0
    .line 4
.end method

.method public final registerServiceCallBack(Ljava/util/concurrent/Executor;Landroid/bluetooth/BluetoothLeBroadcast$Callback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mServiceBroadcast:Landroid/bluetooth/BluetoothLeBroadcast;

    .line 2
    const-string v1, "LocalBluetoothLeBroadcast"

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string v0, "registerServiceCallBack failed, the BluetoothLeBroadcast is null."

    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mCachedBroadcastCallbackExecutorMap:Ljava/util/Map;

    .line 13
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-virtual {p0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void

    .line 20
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/bluetooth/BluetoothLeBroadcast;->registerCallback(Ljava/util/concurrent/Executor;Landroid/bluetooth/BluetoothLeBroadcast$Callback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    const-string p2, "registerServiceCallBack failed. "

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 43
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :goto_0
    return-void
    .line 47
.end method

.method public final setAppSourceName(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object p1, v1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mAppSourceName:Ljava/lang/String;

    .line 11
    const-string v2, "LocalBluetoothLeBroadcast"

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    const-string p0, "setAppSourceName: appSourceName is not changed"

    .line 23
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    return-void

    .line 28
    :cond_1
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mAppSourceName:Ljava/lang/String;

    .line 29
    iput-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mNewAppSourceName:Ljava/lang/String;

    .line 31
    if-eqz p2, :cond_3

    .line 33
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mContentResolver:Landroid/content/ContentResolver;

    .line 35
    if-nez p0, :cond_2

    .line 37
    const-string p0, "mContentResolver is null"

    .line 39
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    return-void

    .line 44
    :cond_2
    const-string p2, "bluetooth_le_broadcast_app_source_name"

    .line 45
    invoke-static {p0, p2, p1}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    :cond_3
    return-void
    .line 50
.end method

.method public final setBroadcastCode(Z[B)V
    .locals 2

    .line 1
    const-string v0, "LocalBluetoothLeBroadcast"

    .line 2
    if-nez p2, :cond_0

    .line 4
    const-string p0, "setBroadcastCode: broadcastCode is null"

    .line 6
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBroadcastCode:[B

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-static {p2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 16
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    const-string p0, "setBroadcastCode: broadcastCode is not changed"

    .line 22
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    return-void

    .line 27
    :cond_1
    iput-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBroadcastCode:[B

    .line 28
    if-eqz p1, :cond_3

    .line 30
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mContentResolver:Landroid/content/ContentResolver;

    .line 32
    if-nez p0, :cond_2

    .line 34
    const-string p0, "mContentResolver is null"

    .line 36
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    return-void

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 42
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 44
    invoke-direct {p1, p2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 46
    const-string p2, "bluetooth_le_broadcast_code"

    .line 49
    invoke-static {p0, p2, p1}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 51
    :cond_3
    return-void
    .line 54
.end method

.method public final setBroadcastName(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    const-string v1, "LocalBluetoothLeBroadcast"

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const-string p0, "setBroadcastName: broadcastName is null or empty"

    .line 10
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBroadcastName:Ljava/lang/String;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    const-string p0, "setBroadcastName: broadcastName is not changed"

    .line 26
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    return-void

    .line 31
    :cond_1
    const-string v0, "setBroadcastName: "

    .line 32
    invoke-static {v0, p1, v1}, Landroidx/fragment/app/FragmentManagerViewModel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBroadcastName:Ljava/lang/String;

    .line 37
    if-eqz p2, :cond_3

    .line 39
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mContentResolver:Landroid/content/ContentResolver;

    .line 41
    if-nez p0, :cond_2

    .line 43
    const-string p0, "mContentResolver is null"

    .line 45
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    return-void

    .line 50
    :cond_2
    const-string p2, "bluetooth_le_broadcast_name"

    .line 51
    invoke-static {p0, p2, p1}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 53
    :cond_3
    return-void
    .line 56
.end method

.method public final setLatestBroadcastId(I)V
    .locals 2

    .line 1
    const-string v0, "setLatestBroadcastId: mBroadcastId is "

    .line 2
    const-string v1, "LocalBluetoothLeBroadcast"

    .line 4
    invoke-static {v0, v1, p1}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    iput p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBroadcastId:I

    .line 9
    return-void
    .line 11
.end method

.method public final setProgramInfo(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    const-string v1, "LocalBluetoothLeBroadcast"

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const-string p0, "setProgramInfo: programInfo is null or empty"

    .line 10
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mProgramInfo:Ljava/lang/String;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    const-string p0, "setProgramInfo: programInfo is not changed"

    .line 26
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    return-void

    .line 31
    :cond_1
    const-string v0, "setProgramInfo: "

    .line 32
    invoke-static {v0, p1, v1}, Landroidx/fragment/app/FragmentManagerViewModel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mProgramInfo:Ljava/lang/String;

    .line 37
    if-eqz p2, :cond_3

    .line 39
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mContentResolver:Landroid/content/ContentResolver;

    .line 41
    if-nez p0, :cond_2

    .line 43
    const-string p0, "mContentResolver is null"

    .line 45
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    return-void

    .line 50
    :cond_2
    const-string p2, "bluetooth_le_broadcast_program_info"

    .line 51
    invoke-static {p0, p2, p1}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 53
    :cond_3
    return-void
    .line 56
.end method

.method public final startBroadcast(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mNewAppSourceName:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mServiceBroadcast:Landroid/bluetooth/BluetoothLeBroadcast;

    .line 4
    const-string v0, "LocalBluetoothLeBroadcast"

    .line 6
    if-nez p1, :cond_0

    .line 8
    const-string p0, "The BluetoothLeBroadcast is null when starting the broadcast."

    .line 10
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mProgramInfo:Ljava/lang/String;

    .line 16
    const-string v1, "startBroadcast: language = null ,programInfo = "

    .line 18
    invoke-static {v1, p1, v0}, Landroidx/fragment/app/FragmentManagerViewModel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBuilder:Landroid/bluetooth/BluetoothLeAudioContentMetadata$Builder;

    .line 23
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothLeAudioContentMetadata$Builder;->setLanguage(Ljava/lang/String;)Landroid/bluetooth/BluetoothLeAudioContentMetadata$Builder;

    .line 26
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothLeAudioContentMetadata$Builder;->setProgramInfo(Ljava/lang/String;)Landroid/bluetooth/BluetoothLeAudioContentMetadata$Builder;

    .line 30
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothLeAudioContentMetadata$Builder;->build()Landroid/bluetooth/BluetoothLeAudioContentMetadata;

    .line 34
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mServiceBroadcast:Landroid/bluetooth/BluetoothLeBroadcast;

    .line 38
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBroadcastCode:[B

    .line 40
    if-eqz p0, :cond_1

    .line 42
    array-length v2, p0

    .line 44
    if-lez v2, :cond_1

    .line 45
    move-object v1, p0

    .line 47
    :cond_1
    invoke-virtual {v0, p1, v1}, Landroid/bluetooth/BluetoothLeBroadcast;->startBroadcast(Landroid/bluetooth/BluetoothLeAudioContentMetadata;[B)V

    .line 48
    return-void
    .line 51
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "LE_AUDIO_BROADCAST"

    .line 2
    return-object p0
    .line 4
.end method

.method public final unregisterServiceCallBack(Landroid/bluetooth/BluetoothLeBroadcast$Callback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mCachedBroadcastCallbackExecutorMap:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mServiceBroadcast:Landroid/bluetooth/BluetoothLeBroadcast;

    .line 7
    const-string v0, "LocalBluetoothLeBroadcast"

    .line 9
    if-nez p0, :cond_0

    .line 11
    const-string/jumbo p0, "unregisterServiceCallBack failed, the BluetoothLeBroadcast is null."

    .line 13
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    return-void

    .line 19
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothLeBroadcast;->unregisterCallback(Landroid/bluetooth/BluetoothLeBroadcast$Callback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    const-string/jumbo v1, "unregisterServiceCallBack failed. "

    .line 27
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 43
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :goto_0
    return-void
    .line 47
.end method

.method public final updateBroadcastInfoFromBroadcastMetadata(Landroid/bluetooth/BluetoothLeBroadcastMetadata;)V
    .locals 3

    .line 1
    const-string v0, "LocalBluetoothLeBroadcast"

    .line 2
    if-nez p1, :cond_0

    .line 4
    const-string p0, "The bluetoothLeBroadcastMetadata is null"

    .line 6
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getBroadcastName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p0, v1, v2}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->setBroadcastName(Ljava/lang/String;Z)V

    .line 17
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getBroadcastCode()[B

    .line 20
    move-result-object v1

    .line 23
    invoke-virtual {p0, v2, v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->setBroadcastCode(Z[B)V

    .line 24
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getBroadcastId()I

    .line 27
    move-result v1

    .line 30
    invoke-virtual {p0, v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->setLatestBroadcastId(I)V

    .line 31
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getSubgroups()Ljava/util/List;

    .line 34
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    move-result v1

    .line 43
    if-ge v1, v2, :cond_1

    .line 44
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 51
    check-cast p1, Landroid/bluetooth/BluetoothLeBroadcastSubgroup;

    .line 52
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothLeBroadcastSubgroup;->getContentMetadata()Landroid/bluetooth/BluetoothLeAudioContentMetadata;

    .line 54
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothLeAudioContentMetadata;->getProgramInfo()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1, v2}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->setProgramInfo(Ljava/lang/String;Z)V

    .line 62
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mAppSourceName:Ljava/lang/String;

    .line 65
    invoke-virtual {p0, p1, v2}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->setAppSourceName(Ljava/lang/String;Z)V

    .line 67
    return-void

    .line 70
    :cond_2
    :goto_0
    const-string p0, "The subgroup is not valid value"

    .line 71
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    return-void
    .line 76
.end method

.method public final updateBroadcastInfoFromContentProvider()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mContentResolver:Landroid/content/ContentResolver;

    .line 2
    const-string v1, "LocalBluetoothLeBroadcast"

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string/jumbo p0, "updateBroadcastInfoFromContentProvider: mContentResolver is null"

    .line 8
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    return-void

    .line 14
    :cond_0
    const-string v2, "bluetooth_le_broadcast_program_info"

    .line 15
    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    const-string v2, "_"

    .line 21
    const/16 v3, 0x270f

    .line 23
    const/16 v4, 0x3e8

    .line 25
    if-nez v0, :cond_1

    .line 27
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 29
    move-result-object v0

    .line 32
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(II)I

    .line 33
    move-result v0

    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 42
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    .line 46
    move-result-object v6

    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 62
    :cond_1
    const/4 v5, 0x0

    .line 63
    invoke-virtual {p0, v0, v5}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->setProgramInfo(Ljava/lang/String;Z)V

    .line 64
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mContentResolver:Landroid/content/ContentResolver;

    .line 67
    const-string v6, "bluetooth_le_broadcast_name"

    .line 69
    invoke-static {v0, v6}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 77
    move-result-object v0

    .line 80
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(II)I

    .line 81
    move-result v0

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 90
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 110
    :cond_2
    invoke-virtual {p0, v0, v5}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->setBroadcastName(Ljava/lang/String;Z)V

    .line 111
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mContentResolver:Landroid/content/ContentResolver;

    .line 114
    const-string v2, "bluetooth_le_broadcast_code"

    .line 116
    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 121
    if-nez v0, :cond_3

    .line 122
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 124
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    const/16 v3, 0x8

    .line 137
    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 139
    move-result-object v3

    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const/16 v3, 0x9

    .line 146
    const/16 v4, 0xd

    .line 148
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 160
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 161
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 163
    move-result-object v0

    .line 166
    goto :goto_0

    .line 167
    :cond_3
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 170
    move-result-object v0

    .line 173
    :goto_0
    invoke-virtual {p0, v5, v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->setBroadcastCode(Z[B)V

    .line 174
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mContentResolver:Landroid/content/ContentResolver;

    .line 177
    const-string v2, "bluetooth_le_broadcast_app_source_name"

    .line 179
    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 184
    invoke-virtual {p0, v0, v5}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->setAppSourceName(Ljava/lang/String;Z)V

    .line 185
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mContentResolver:Landroid/content/ContentResolver;

    .line 188
    const-string v2, "bluetooth_le_broadcast_improve_compatibility"

    .line 190
    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 195
    if-nez v0, :cond_4

    .line 196
    goto :goto_1

    .line 198
    :cond_4
    const-string v2, "1"

    .line 199
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v5

    .line 204
    :goto_1
    iget-boolean v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mImproveCompatibility:Z

    .line 205
    if-ne v0, v5, :cond_5

    .line 207
    const-string p0, "setImproveCompatibility: improveCompatibility is not changed"

    .line 209
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    goto :goto_2

    .line 214
    :cond_5
    iput-boolean v5, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mImproveCompatibility:Z

    .line 215
    :goto_2
    return-void
    .line 217
.end method

.method public final updateFallbackActiveDeviceIfNeeded()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mServiceBroadcast:Landroid/bluetooth/BluetoothLeBroadcast;

    .line 2
    const-string v1, "LocalBluetoothLeBroadcast"

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string p0, "Skip updateFallbackActiveDeviceIfNeeded due to broadcast profile is null"

    .line 8
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothLeBroadcast;->getAllBroadcastMetadata()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 18
    move-result-object v0

    .line 21
    new-instance v2, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$$ExternalSyntheticLambda0;

    .line 22
    const/4 v3, 0x1

    .line 24
    invoke-direct {v2, p0, v3}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;I)V

    .line 25
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    const-string p0, "Skip updateFallbackActiveDeviceIfNeeded due to no broadcast ongoing"

    .line 34
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mServiceBroadcastAssistant:Landroid/bluetooth/BluetoothLeBroadcastAssistant;

    .line 40
    if-nez v0, :cond_2

    .line 42
    const-string p0, "Skip updateFallbackActiveDeviceIfNeeded due to assistant profile is null"

    .line 44
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    return-void

    .line 49
    :cond_2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothLeBroadcastAssistant;->getConnectedDevices()Ljava/util/List;

    .line 50
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 54
    move-result-object v0

    .line 57
    new-instance v2, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$$ExternalSyntheticLambda0;

    .line 58
    const/4 v3, 0x2

    .line 60
    invoke-direct {v2, p0, v3}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;I)V

    .line 61
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 64
    move-result-object v0

    .line 67
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 68
    move-result-object v2

    .line 71
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 75
    check-cast v0, Ljava/util/List;

    .line 76
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 78
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    const-string p0, "Skip updateFallbackActiveDeviceIfNeeded due to no sinks in broadcast"

    .line 84
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    return-void

    .line 89
    :cond_3
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 90
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->getMostRecentlyConnectedDevices()Ljava/util/List;

    .line 94
    move-result-object v2

    .line 97
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v0

    .line 101
    const/4 v3, -0x1

    .line 102
    const/4 v4, 0x0

    .line 103
    move v5, v3

    .line 104
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v6

    .line 108
    if-eqz v6, :cond_5

    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v6

    .line 114
    check-cast v6, Landroid/bluetooth/BluetoothDevice;

    .line 115
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 117
    move-result v7

    .line 120
    if-eqz v7, :cond_4

    .line 121
    invoke-interface {v2, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 123
    move-result v7

    .line 126
    if-le v7, v5, :cond_4

    .line 127
    move-object v4, v6

    .line 129
    move v5, v7

    .line 130
    goto :goto_0

    .line 131
    :cond_5
    if-nez v4, :cond_6

    .line 132
    const-string p0, "Skip updateFallbackActiveDeviceIfNeeded, target is null"

    .line 134
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    return-void

    .line 139
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    const-string/jumbo v2, "updateFallbackActiveDeviceIfNeeded, set active device: "

    .line 142
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAnonymizedAddress()Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 158
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 162
    invoke-virtual {v0, v4}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 164
    move-result-object v0

    .line 167
    if-nez v0, :cond_7

    .line 168
    const-string p0, "Skip updateFallbackActiveDeviceIfNeeded, fail to find cached bt device"

    .line 170
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    return-void

    .line 175
    :cond_7
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mContext:Landroid/content/Context;

    .line 176
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 178
    move-result-object p0

    .line 181
    const-string v2, "bluetooth_le_broadcast_fallback_active_group_id"

    .line 182
    invoke-static {p0, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 184
    move-result p0

    .line 187
    if-eq p0, v3, :cond_c

    .line 188
    iget v2, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mGroupId:I

    .line 190
    iget-object v4, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 192
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAnonymizedAddress()Ljava/lang/String;

    .line 194
    move-result-object v4

    .line 197
    if-eq v2, v3, :cond_8

    .line 198
    const-string v3, "getGroupId by CSIP profile for device: "

    .line 200
    invoke-static {v3, v4, v1}, Landroidx/fragment/app/FragmentManagerViewModel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    move v3, v2

    .line 205
    goto :goto_1

    .line 206
    :cond_8
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getProfiles()Ljava/util/List;

    .line 207
    move-result-object v2

    .line 210
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    move-result-object v2

    .line 214
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    move-result v5

    .line 218
    if-eqz v5, :cond_b

    .line 219
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    move-result-object v5

    .line 224
    check-cast v5, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    .line 225
    instance-of v6, v5, Lcom/android/settingslib/bluetooth/LeAudioProfile;

    .line 227
    if-eqz v6, :cond_9

    .line 229
    const-string v2, "getGroupId by LEA profile for device: "

    .line 231
    invoke-static {v2, v4, v1}, Landroidx/fragment/app/FragmentManagerViewModel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    check-cast v5, Lcom/android/settingslib/bluetooth/LeAudioProfile;

    .line 236
    iget-object v2, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 238
    iget-object v4, v5, Lcom/android/settingslib/bluetooth/LeAudioProfile;->mService:Landroid/bluetooth/BluetoothLeAudio;

    .line 240
    if-nez v4, :cond_a

    .line 242
    goto :goto_1

    .line 244
    :cond_a
    invoke-virtual {v4, v2}, Landroid/bluetooth/BluetoothLeAudio;->getGroupId(Landroid/bluetooth/BluetoothDevice;)I

    .line 245
    move-result v3

    .line 248
    goto :goto_1

    .line 249
    :cond_b
    const-string v2, "getGroupId return invalid id for device: "

    .line 250
    invoke-static {v2, v4, v1}, Landroidx/fragment/app/FragmentManagerViewModel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :goto_1
    if-ne v3, p0, :cond_c

    .line 255
    const-string v0, "Skip updateFallbackActiveDeviceIfNeeded, already is fallback: "

    .line 257
    invoke-static {v0, v1, p0}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)V

    .line 259
    return-void

    .line 262
    :cond_c
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setActive()V

    .line 263
    return-void
    .line 266
.end method
