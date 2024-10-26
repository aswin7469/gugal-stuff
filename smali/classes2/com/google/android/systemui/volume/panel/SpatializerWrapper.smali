.class public final Lcom/google/android/systemui/volume/panel/SpatializerWrapper;
.super Landroid/media/Spatializer;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final dcServiceClient:Lcom/google/android/settingslib/dcservice/DcServiceClient;

.field public final localBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;Lcom/google/android/settingslib/dcservice/DcServiceClientImpl;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/media/Spatializer;-><init>(Landroid/media/AudioManager;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/systemui/volume/panel/SpatializerWrapper;->dcServiceClient:Lcom/google/android/settingslib/dcservice/DcServiceClient;

    .line 5
    iput-object p3, p0, Lcom/google/android/systemui/volume/panel/SpatializerWrapper;->localBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final hasHeadTracker(Landroid/media/AudioDeviceAttributes;)Z
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/media/Spatializer;->hasHeadTracker(Landroid/media/AudioDeviceAttributes;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/volume/panel/SpatializerWrapper;->localBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 10
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_3

    .line 13
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mLocalAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    .line 15
    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {p1}, Landroid/media/AudioDeviceAttributes;->getAddress()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 22
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 23
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 25
    move-result-object p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    iget-object p0, p0, Lcom/google/android/systemui/volume/panel/SpatializerWrapper;->dcServiceClient:Lcom/google/android/settingslib/dcservice/DcServiceClient;

    .line 31
    check-cast p0, Lcom/google/android/settingslib/dcservice/DcServiceClientImpl;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    const-string v4, "Query head tracking state through DC-Service for "

    .line 44
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 55
    const-string v3, "DcServiceClientImpl"

    .line 56
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    new-instance v0, Landroid/os/Bundle;

    .line 61
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 63
    const-string v4, "bluetooth_address"

    .line 66
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 71
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const/4 v4, 0x3

    .line 75
    invoke-virtual {p1, v4}, Landroid/bluetooth/BluetoothDevice;->getMetadata(I)[B

    .line 76
    move-result-object v4

    .line 79
    if-nez v4, :cond_1

    .line 80
    new-array v4, v1, [B

    .line 82
    :cond_1
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 84
    new-instance v6, Ljava/lang/String;

    .line 86
    invoke-direct {v6, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 88
    const-string v4, "hardware_version"

    .line 91
    invoke-virtual {v0, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v4, p0, Lcom/google/android/settingslib/dcservice/DcServiceClientImpl;->profileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 96
    iget-object v4, v4, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioProfile:Lcom/android/settingslib/bluetooth/LeAudioProfile;

    .line 98
    if-eqz v4, :cond_2

    .line 100
    invoke-virtual {v4, p1}, Lcom/android/settingslib/bluetooth/LeAudioProfile;->isEnabled(Landroid/bluetooth/BluetoothDevice;)Z

    .line 102
    move-result v1

    .line 105
    :cond_2
    const-string p1, "is_le_audio"

    .line 106
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 108
    :try_start_0
    iget-object p0, p0, Lcom/google/android/settingslib/dcservice/DcServiceClientImpl;->contentResolver:Landroid/content/ContentResolver;

    .line 111
    sget-object p1, Lcom/google/android/settingslib/dcservice/DcServiceClientImpl;->PROXY_AUTHORITY:Landroid/net/Uri;

    .line 113
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 115
    move-result-object p0

    .line 118
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :try_start_1
    const-string p1, "method_is_head_tracking_available"

    .line 122
    const/4 v1, 0x0

    .line 124
    invoke-virtual {p0, p1, v1, v0}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 125
    move-result-object p1

    .line 128
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 129
    const-string v0, "head_tracking_available"

    .line 132
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 134
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :try_start_2
    invoke-static {p0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 138
    move v2, p1

    .line 141
    goto :goto_0

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    :try_start_4
    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 146
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 149
    :catch_0
    const-string p0, "isHeadTrackingAvailable: error happens when calling DcService."

    .line 150
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    :cond_3
    :goto_0
    return v2
    .line 155
.end method
