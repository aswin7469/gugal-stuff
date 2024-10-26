.class public final Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mBtManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

.field public final mCachedDevices:Ljava/util/List;

.field public final mContentResolver:Landroid/content/ContentResolver;

.field public final mContext:Landroid/content/Context;

.field public final mRoutingHelper:Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->mContext:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->mContentResolver:Landroid/content/ContentResolver;

    .line 4
    iput-object p2, p0, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->mBtManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 5
    iput-object p3, p0, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->mCachedDevices:Ljava/util/List;

    .line 6
    new-instance p2, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;

    invoke-direct {p2, p1}, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->mRoutingHelper:Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Ljava/util/List;Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->mContext:Landroid/content/Context;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->mContentResolver:Landroid/content/ContentResolver;

    .line 10
    iput-object p2, p0, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->mBtManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 11
    iput-object p3, p0, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->mCachedDevices:Ljava/util/List;

    .line 12
    iput-object p4, p0, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->mRoutingHelper:Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;

    return-void
.end method

.method public static isValidHiSyncId(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    cmp-long p0, p0, v0

    .line 4
    if-eqz p0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
    .line 11
.end method


# virtual methods
.method public final findMainDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->mCachedDevices:Ljava/util/List;

    .line 2
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    return-object v0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 11
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 21
    check-cast v1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 22
    iget v2, v1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mGroupId:I

    .line 24
    const/4 v3, -0x1

    .line 26
    if-eq v2, v3, :cond_3

    .line 27
    iget-object v2, v1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mMemberDevices:Ljava/util/Set;

    .line 29
    check-cast v2, Ljava/util/HashSet;

    .line 31
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v2

    .line 36
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 46
    check-cast v3, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 47
    if-eqz v3, :cond_2

    .line 49
    invoke-virtual {v3, p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    return-object v1

    .line 57
    :cond_3
    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getHiSyncId()J

    .line 58
    move-result-wide v2

    .line 61
    invoke-static {v2, v3}, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->isValidHiSyncId(J)Z

    .line 62
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    iget-object v2, v1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mSubDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 68
    if-eqz v2, :cond_1

    .line 70
    invoke-virtual {v2, p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    return-object v1

    .line 78
    :cond_4
    return-object v0
    .line 79
.end method

.method public final generateHearingAidInfo(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Lcom/android/settingslib/bluetooth/HearingAidInfo;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->mBtManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 3
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 5
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHearingAidProfile:Lcom/android/settingslib/bluetooth/HearingAidProfile;

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    const/4 v4, -0x1

    .line 11
    const-string v5, ", info="

    .line 12
    const-string v6, "generateHearingAidInfo, "

    .line 14
    const-string v7, "HearingAidDeviceManager"

    .line 16
    if-nez v1, :cond_0

    .line 18
    const-string v1, "HearingAidProfile is not supported on this device"

    .line 20
    invoke-static {v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    goto :goto_4

    .line 25
    :cond_0
    iget-object v8, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 26
    iget-object v9, v1, Lcom/android/settingslib/bluetooth/HearingAidProfile;->mService:Landroid/bluetooth/BluetoothHearingAid;

    .line 28
    if-eqz v9, :cond_2

    .line 30
    if-nez v8, :cond_1

    .line 32
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v9, v8}, Landroid/bluetooth/BluetoothHearingAid;->getHiSyncId(Landroid/bluetooth/BluetoothDevice;)J

    .line 35
    move-result-wide v8

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    move-wide v8, v2

    .line 40
    :goto_1
    invoke-static {v8, v9}, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->isValidHiSyncId(J)Z

    .line 41
    move-result v10

    .line 44
    if-eqz v10, :cond_5

    .line 45
    iget-object p0, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 47
    iget-object v0, v1, Lcom/android/settingslib/bluetooth/HearingAidProfile;->mService:Landroid/bluetooth/BluetoothHearingAid;

    .line 49
    const-string v2, "Proxy not attached to HearingAidService"

    .line 51
    const-string v3, "HearingAidProfile"

    .line 53
    if-nez v0, :cond_3

    .line 55
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    move p0, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {v0, p0}, Landroid/bluetooth/BluetoothHearingAid;->getDeviceSide(Landroid/bluetooth/BluetoothDevice;)I

    .line 62
    move-result p0

    .line 65
    :goto_2
    sget-object v0, Lcom/android/settingslib/bluetooth/HearingAidInfo;->ASHA_DEVICE_SIDE_TO_INTERNAL_SIDE_MAPPING:Landroid/util/SparseIntArray;

    .line 66
    invoke-virtual {v0, p0, v4}, Landroid/util/SparseIntArray;->get(II)I

    .line 68
    move-result p0

    .line 71
    iget-object v0, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 72
    iget-object v1, v1, Lcom/android/settingslib/bluetooth/HearingAidProfile;->mService:Landroid/bluetooth/BluetoothHearingAid;

    .line 74
    if-nez v1, :cond_4

    .line 76
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    move v0, v4

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothHearingAid;->getDeviceMode(Landroid/bluetooth/BluetoothDevice;)I

    .line 83
    move-result v0

    .line 86
    :goto_3
    sget-object v1, Lcom/android/settingslib/bluetooth/HearingAidInfo;->ASHA_DEVICE_MODE_TO_INTERNAL_MODE_MAPPING:Landroid/util/SparseIntArray;

    .line 87
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseIntArray;->get(II)I

    .line 89
    move-result v0

    .line 92
    new-instance v1, Lcom/android/settingslib/bluetooth/HearingAidInfo;

    .line 93
    invoke-direct {v1, p0, v0, v8, v9}, Lcom/android/settingslib/bluetooth/HearingAidInfo;-><init>(IIJ)V

    .line 95
    new-instance p0, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 115
    invoke-static {v7, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    return-object v1

    .line 119
    :cond_5
    :goto_4
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHapClientProfile:Lcom/android/settingslib/bluetooth/HapClientProfile;

    .line 120
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioProfile:Lcom/android/settingslib/bluetooth/LeAudioProfile;

    .line 122
    if-eqz v1, :cond_f

    .line 124
    if-nez p0, :cond_6

    .line 126
    goto/16 :goto_b

    .line 128
    :cond_6
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getProfiles()Ljava/util/List;

    .line 130
    move-result-object v8

    .line 133
    invoke-interface {v8}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 134
    move-result-object v8

    .line 137
    new-instance v9, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager$$ExternalSyntheticLambda0;

    .line 138
    invoke-direct {v9, v0}, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager$$ExternalSyntheticLambda0;-><init>(I)V

    .line 140
    invoke-interface {v8, v9}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 143
    move-result v8

    .line 146
    if-eqz v8, :cond_10

    .line 147
    iget-object v8, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 149
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LeAudioProfile;->mService:Landroid/bluetooth/BluetoothLeAudio;

    .line 151
    if-eqz p0, :cond_8

    .line 153
    if-nez v8, :cond_7

    .line 155
    goto :goto_5

    .line 157
    :cond_7
    invoke-virtual {p0, v8}, Landroid/bluetooth/BluetoothLeAudio;->getAudioLocation(Landroid/bluetooth/BluetoothDevice;)I

    .line 158
    move-result p0

    .line 161
    goto :goto_6

    .line 162
    :cond_8
    :goto_5
    move p0, v0

    .line 163
    :goto_6
    iget-object v8, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 164
    iget-object v1, v1, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;

    .line 166
    if-nez v1, :cond_9

    .line 168
    move v1, v4

    .line 170
    goto :goto_7

    .line 171
    :cond_9
    invoke-virtual {v1, v8}, Landroid/bluetooth/BluetoothHapClient;->getHearingAidType(Landroid/bluetooth/BluetoothDevice;)I

    .line 172
    move-result v1

    .line 175
    :goto_7
    if-eqz p0, :cond_10

    .line 176
    if-eq v1, v4, :cond_10

    .line 178
    sget-object v8, Lcom/android/settingslib/bluetooth/HearingAidInfo;->ASHA_DEVICE_SIDE_TO_INTERNAL_SIDE_MAPPING:Landroid/util/SparseIntArray;

    .line 180
    const v8, 0x5451451

    .line 182
    and-int/2addr v8, p0

    .line 185
    const/4 v9, 0x1

    .line 186
    if-eqz v8, :cond_a

    .line 187
    move v8, v9

    .line 189
    goto :goto_8

    .line 190
    :cond_a
    move v8, v0

    .line 191
    :goto_8
    const v10, 0xa8a28a2

    .line 192
    and-int/2addr p0, v10

    .line 195
    if-eqz p0, :cond_b

    .line 196
    move p0, v9

    .line 198
    goto :goto_9

    .line 199
    :cond_b
    move p0, v0

    .line 200
    :goto_9
    if-eqz v8, :cond_c

    .line 201
    if-eqz p0, :cond_c

    .line 203
    const/4 v0, 0x2

    .line 205
    goto :goto_a

    .line 206
    :cond_c
    if-eqz v8, :cond_d

    .line 207
    goto :goto_a

    .line 209
    :cond_d
    if-eqz p0, :cond_e

    .line 210
    move v0, v9

    .line 212
    goto :goto_a

    .line 213
    :cond_e
    move v0, v4

    .line 214
    :goto_a
    sget-object p0, Lcom/android/settingslib/bluetooth/HearingAidInfo;->HAP_DEVICE_TYPE_TO_INTERNAL_MODE_MAPPING:Landroid/util/SparseIntArray;

    .line 215
    invoke-virtual {p0, v1, v4}, Landroid/util/SparseIntArray;->get(II)I

    .line 217
    move-result p0

    .line 220
    new-instance v1, Lcom/android/settingslib/bluetooth/HearingAidInfo;

    .line 221
    invoke-direct {v1, v0, p0, v2, v3}, Lcom/android/settingslib/bluetooth/HearingAidInfo;-><init>(IIJ)V

    .line 223
    new-instance p0, Ljava/lang/StringBuilder;

    .line 226
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    move-result-object p0

    .line 243
    invoke-static {v7, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    return-object v1

    .line 247
    :cond_f
    :goto_b
    const-string p0, "HapClientProfile or LeAudioProfile is not supported on this device"

    .line 248
    invoke-static {v7, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    :cond_10
    const/4 p0, 0x0

    .line 253
    return-object p0
    .line 254
.end method

.method public final onActiveDeviceChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->mContext:Landroid/content/Context;

    .line 2
    const-string v1, "settings_audio_routing"

    .line 4
    invoke-static {v0, v1}, Landroid/util/FeatureFlagUtils;->isEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    const/16 v0, 0x15

    .line 12
    invoke-virtual {p1, v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isActiveDevice(I)Z

    .line 14
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    const/16 v0, 0x16

    .line 22
    invoke-virtual {p1, v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isActiveDevice(I)Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingConstants;->CALL_ROUTING_ATTRIBUTES:[I

    .line 31
    invoke-virtual {p0, v1, v2, p1}, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->setPreferredDeviceRoutingStrategies(ILandroid/media/AudioDeviceAttributes;[I)V

    .line 33
    sget-object p1, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingConstants;->MEDIA_ROUTING_ATTRIBUTES:[I

    .line 36
    invoke-virtual {p0, v1, v2, p1}, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->setPreferredDeviceRoutingStrategies(ILandroid/media/AudioDeviceAttributes;[I)V

    .line 38
    sget-object p1, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingConstants;->RINGTONE_ROUTING_ATTRIBUTES:[I

    .line 41
    invoke-virtual {p0, v1, v2, p1}, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->setPreferredDeviceRoutingStrategies(ILandroid/media/AudioDeviceAttributes;[I)V

    .line 43
    sget-object p1, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingConstants;->NOTIFICATION_ROUTING_ATTRIBUTES:[I

    .line 46
    invoke-virtual {p0, v1, v2, p1}, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->setPreferredDeviceRoutingStrategies(ILandroid/media/AudioDeviceAttributes;[I)V

    .line 48
    goto/16 :goto_4

    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->mRoutingHelper:Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isHearingAidDevice()Z

    .line 58
    move-result v3

    .line 61
    if-nez v3, :cond_2

    .line 62
    goto :goto_3

    .line 64
    :cond_2
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;->mAudioManager:Landroid/media/AudioManager;

    .line 65
    const/4 v3, 0x2

    .line 67
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 68
    move-result-object v0

    .line 71
    array-length v3, v0

    .line 72
    move v4, v1

    .line 73
    :goto_1
    if-ge v4, v3, :cond_7

    .line 74
    aget-object v5, v0, v4

    .line 76
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 78
    move-result v6

    .line 81
    const/16 v7, 0x17

    .line 82
    if-eq v6, v7, :cond_3

    .line 84
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 86
    move-result v6

    .line 89
    const/16 v7, 0x1a

    .line 90
    if-ne v6, v7, :cond_5

    .line 92
    :cond_3
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    .line 94
    move-result-object v6

    .line 97
    iget-object v7, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mSubDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 98
    iget-object v8, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mMemberDevices:Ljava/util/Set;

    .line 100
    iget-object v9, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 102
    invoke-virtual {v9}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 104
    move-result-object v9

    .line 107
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v9

    .line 111
    if-nez v9, :cond_6

    .line 112
    if-eqz v7, :cond_4

    .line 114
    iget-object v7, v7, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 116
    invoke-virtual {v7}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 118
    move-result-object v7

    .line 121
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v7

    .line 125
    if-nez v7, :cond_6

    .line 126
    :cond_4
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 128
    move-result v7

    .line 131
    if-nez v7, :cond_5

    .line 132
    invoke-interface {v8}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    .line 134
    move-result-object v7

    .line 137
    new-instance v8, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper$$ExternalSyntheticLambda0;

    .line 138
    invoke-direct {v8, v6}, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 143
    move-result v6

    .line 146
    if-eqz v6, :cond_5

    .line 147
    goto :goto_2

    .line 149
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 150
    goto :goto_1

    .line 152
    :cond_6
    :goto_2
    new-instance v2, Landroid/media/AudioDeviceAttributes;

    .line 153
    invoke-direct {v2, v5}, Landroid/media/AudioDeviceAttributes;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 155
    :cond_7
    :goto_3
    if-nez v2, :cond_8

    .line 158
    new-instance p0, Ljava/lang/StringBuilder;

    .line 160
    const-string v0, "Can not find expected AudioDeviceAttributes for hearing device: "

    .line 162
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 167
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAnonymizedAddress()Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 172
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object p0

    .line 179
    const-string p1, "HearingAidDeviceManager"

    .line 180
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    goto :goto_4

    .line 185
    :cond_8
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->mContentResolver:Landroid/content/ContentResolver;

    .line 186
    const-string v0, "hearing_aid_call_routing"

    .line 188
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 190
    move-result p1

    .line 193
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->mContentResolver:Landroid/content/ContentResolver;

    .line 194
    const-string v3, "hearing_aid_media_routing"

    .line 196
    invoke-static {v0, v3, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 198
    move-result v0

    .line 201
    iget-object v3, p0, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->mContentResolver:Landroid/content/ContentResolver;

    .line 202
    const-string v4, "hearing_aid_ringtone_routing"

    .line 204
    invoke-static {v3, v4, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 206
    move-result v3

    .line 209
    iget-object v4, p0, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->mContentResolver:Landroid/content/ContentResolver;

    .line 210
    const-string v5, "hearing_aid_notification_routing"

    .line 212
    invoke-static {v4, v5, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 214
    move-result v1

    .line 217
    sget-object v4, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingConstants;->CALL_ROUTING_ATTRIBUTES:[I

    .line 218
    invoke-virtual {p0, p1, v2, v4}, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->setPreferredDeviceRoutingStrategies(ILandroid/media/AudioDeviceAttributes;[I)V

    .line 220
    sget-object p1, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingConstants;->MEDIA_ROUTING_ATTRIBUTES:[I

    .line 223
    invoke-virtual {p0, v0, v2, p1}, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->setPreferredDeviceRoutingStrategies(ILandroid/media/AudioDeviceAttributes;[I)V

    .line 225
    sget-object p1, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingConstants;->RINGTONE_ROUTING_ATTRIBUTES:[I

    .line 228
    invoke-virtual {p0, v3, v2, p1}, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->setPreferredDeviceRoutingStrategies(ILandroid/media/AudioDeviceAttributes;[I)V

    .line 230
    sget-object p1, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingConstants;->NOTIFICATION_ROUTING_ATTRIBUTES:[I

    .line 233
    invoke-virtual {p0, v1, v2, p1}, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->setPreferredDeviceRoutingStrategies(ILandroid/media/AudioDeviceAttributes;[I)V

    .line 235
    :cond_9
    :goto_4
    return-void
    .line 238
.end method

.method public onHiSyncIdChanged(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->mCachedDevices:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    const/4 v1, -0x1

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ltz v0, :cond_4

    .line 12
    iget-object v3, p0, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->mCachedDevices:Ljava/util/List;

    .line 14
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 19
    check-cast v3, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 20
    invoke-virtual {v3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getHiSyncId()J

    .line 22
    move-result-wide v4

    .line 25
    cmp-long v4, v4, p1

    .line 26
    if-eqz v4, :cond_0

    .line 28
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getProfiles()Ljava/util/List;

    .line 31
    move-result-object v4

    .line 34
    invoke-interface {v4}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 35
    move-result-object v4

    .line 38
    new-instance v5, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager$$ExternalSyntheticLambda0;

    .line 39
    const/4 v6, 0x1

    .line 41
    invoke-direct {v5, v6}, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager$$ExternalSyntheticLambda0;-><init>(I)V

    .line 42
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 45
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    goto :goto_1

    .line 51
    :cond_1
    if-ne v2, v1, :cond_2

    .line 52
    move v2, v0

    .line 54
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 55
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnected()Z

    .line 58
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->mCachedDevices:Ljava/util/List;

    .line 64
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 69
    check-cast v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 70
    move-object v1, v0

    .line 72
    move v0, v2

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->mCachedDevices:Ljava/util/List;

    .line 75
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 80
    check-cast v1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 81
    move-object v7, v3

    .line 83
    move-object v3, v1

    .line 84
    move-object v1, v7

    .line 85
    :goto_2
    iput-object v1, v3, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mSubDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 86
    iget-object v2, p0, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->mCachedDevices:Ljava/util/List;

    .line 88
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    const-string v2, "onHiSyncIdChanged: removed from UI device ="

    .line 95
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    const-string v2, ", with hiSyncId="

    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 114
    const-string p2, "HearingAidDeviceManager"

    .line 115
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->mBtManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 120
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mEventManager:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    .line 122
    invoke-virtual {p0, v1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->dispatchDeviceRemoved(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 124
    :cond_4
    return-void
    .line 127
.end method

.method public final onProfileConnectionStateChangedIfProcessed(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_2

    .line 3
    const/4 v1, 0x2

    .line 5
    if-eq p2, v1, :cond_0

    .line 6
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getHiSyncId()J

    .line 9
    move-result-wide v1

    .line 12
    invoke-virtual {p0, v1, v2}, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->onHiSyncIdChanged(J)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->findMainDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 16
    move-result-object p2

    .line 19
    if-eqz p2, :cond_6

    .line 20
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnected()Z

    .line 22
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->refresh()V

    .line 28
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->switchDeviceContent(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 32
    :goto_0
    return v0

    .line 35
    :cond_2
    iget-boolean p2, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mUnpairing:Z

    .line 36
    if-eqz p2, :cond_3

    .line 38
    return v0

    .line 40
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->findMainDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 41
    move-result-object p2

    .line 44
    if-eqz p2, :cond_4

    .line 45
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->refresh()V

    .line 47
    return v0

    .line 50
    :cond_4
    iget-object p2, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mSubDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 51
    if-eqz p2, :cond_5

    .line 53
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnected()Z

    .line 55
    move-result p2

    .line 58
    if-eqz p2, :cond_5

    .line 59
    iget-object p2, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mSubDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 61
    goto :goto_1

    .line 63
    :cond_5
    iget-object p2, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mMemberDevices:Ljava/util/Set;

    .line 64
    invoke-interface {p2}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    .line 66
    move-result-object p2

    .line 69
    new-instance v1, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager$$ExternalSyntheticLambda0;

    .line 70
    const/4 v2, 0x2

    .line 72
    invoke-direct {v1, v2}, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager$$ExternalSyntheticLambda0;-><init>(I)V

    .line 73
    invoke-interface {p2, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 76
    move-result-object p2

    .line 79
    invoke-interface {p2}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    .line 80
    move-result-object p2

    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {p2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object p2

    .line 88
    check-cast p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 89
    :goto_1
    if-eqz p2, :cond_6

    .line 91
    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->switchDeviceContent(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 93
    return v0

    .line 96
    :cond_6
    :goto_2
    const/4 p0, 0x0

    .line 97
    return p0
    .line 98
.end method

.method public final setPreferredDeviceRoutingStrategies(ILandroid/media/AudioDeviceAttributes;[I)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->mRoutingHelper:Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    array-length v1, p3

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    array-length v1, p3

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    aget v3, p3, v2

    .line 17
    new-instance v4, Landroid/media/AudioAttributes$Builder;

    .line 19
    invoke-direct {v4}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 21
    invoke-virtual {v4, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 24
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 28
    move-result-object v3

    .line 31
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;->getAudioProductStrategies()Ljava/util/List;

    .line 38
    move-result-object p3

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p3

    .line 50
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 60
    check-cast v2, Landroid/media/audiopolicy/AudioProductStrategy;

    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v3

    .line 66
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 76
    check-cast v4, Landroid/media/AudioAttributes;

    .line 77
    invoke-virtual {v2, v4}, Landroid/media/audiopolicy/AudioProductStrategy;->supportsAudioAttributes(Landroid/media/AudioAttributes;)Z

    .line 79
    move-result v4

    .line 82
    if-eqz v4, :cond_2

    .line 83
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_1

    .line 88
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 89
    move-result-object p3

    .line 92
    invoke-interface {p3}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    .line 93
    move-result-object p3

    .line 96
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 97
    move-result-object v0

    .line 100
    invoke-interface {p3, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 101
    move-result-object p3

    .line 104
    check-cast p3, Ljava/util/List;

    .line 105
    if-eqz p1, :cond_8

    .line 107
    const/4 v0, 0x1

    .line 109
    if-eq p1, v0, :cond_6

    .line 110
    const/4 p2, 0x2

    .line 112
    if-ne p1, p2, :cond_5

    .line 113
    invoke-virtual {p0, p3}, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;->removePreferredDeviceForStrategies(Ljava/util/List;)Z

    .line 115
    move-result p2

    .line 118
    sget-object v1, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingConstants;->DEVICE_SPEAKER_OUT:Landroid/media/AudioDeviceAttributes;

    .line 119
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v2

    .line 124
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v3

    .line 128
    if-eqz v3, :cond_4

    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v3

    .line 134
    check-cast v3, Landroid/media/audiopolicy/AudioProductStrategy;

    .line 135
    iget-object v4, p0, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;->mAudioManager:Landroid/media/AudioManager;

    .line 137
    invoke-virtual {v4, v3, v1}, Landroid/media/AudioManager;->setPreferredDeviceForStrategy(Landroid/media/audiopolicy/AudioProductStrategy;Landroid/media/AudioDeviceAttributes;)Z

    .line 139
    move-result v3

    .line 142
    and-int/2addr v0, v3

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    and-int p0, p2, v0

    .line 145
    goto :goto_4

    .line 147
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 148
    const-string p2, "Unexpected routingValue: "

    .line 150
    invoke-static {p1, p2}, Landroidx/appcompat/view/menu/SubMenuBuilder$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 155
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    throw p0

    .line 159
    :cond_6
    invoke-virtual {p0, p3}, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;->removePreferredDeviceForStrategies(Ljava/util/List;)Z

    .line 160
    move-result v1

    .line 163
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    move-result-object v2

    .line 167
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v3

    .line 171
    if-eqz v3, :cond_7

    .line 172
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object v3

    .line 177
    check-cast v3, Landroid/media/audiopolicy/AudioProductStrategy;

    .line 178
    iget-object v4, p0, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;->mAudioManager:Landroid/media/AudioManager;

    .line 180
    invoke-virtual {v4, v3, p2}, Landroid/media/AudioManager;->setPreferredDeviceForStrategy(Landroid/media/audiopolicy/AudioProductStrategy;Landroid/media/AudioDeviceAttributes;)Z

    .line 182
    move-result v3

    .line 185
    and-int/2addr v0, v3

    .line 186
    goto :goto_3

    .line 187
    :cond_7
    and-int p0, v1, v0

    .line 188
    goto :goto_4

    .line 190
    :cond_8
    invoke-virtual {p0, p3}, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;->removePreferredDeviceForStrategies(Ljava/util/List;)Z

    .line 191
    move-result p0

    .line 194
    :goto_4
    if-nez p0, :cond_9

    .line 195
    new-instance p0, Ljava/lang/StringBuilder;

    .line 197
    const-string p2, "routingStrategies: "

    .line 199
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-interface {p3}, Ljava/util/List;->toString()Ljava/lang/String;

    .line 204
    move-result-object p2

    .line 207
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    const-string p2, "routingValue: "

    .line 211
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    const-string p1, " fail to configure AudioProductStrategy"

    .line 219
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object p0

    .line 227
    const-string p1, "HearingAidDeviceManager"

    .line 228
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    :cond_9
    return-void
    .line 233
.end method

.method public final switchDeviceContent(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->mBtManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 2
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mEventManager:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    .line 4
    invoke-virtual {v0, p1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->dispatchDeviceRemoved(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 6
    iget-object v0, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mSubDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    iget-object p2, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 19
    iget-short v0, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mRssi:S

    .line 21
    iget-boolean v1, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mJustDiscovered:Z

    .line 23
    iget-object v2, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mHearingAidInfo:Lcom/android/settingslib/bluetooth/HearingAidInfo;

    .line 25
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->release()V

    .line 27
    iget-object v3, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mSubDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 30
    iget-object v4, v3, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 32
    iput-object v4, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 34
    iget-short v4, v3, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mRssi:S

    .line 36
    iput-short v4, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mRssi:S

    .line 38
    iget-boolean v4, v3, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mJustDiscovered:Z

    .line 40
    iput-boolean v4, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mJustDiscovered:Z

    .line 42
    iget-object v4, v3, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mHearingAidInfo:Lcom/android/settingslib/bluetooth/HearingAidInfo;

    .line 44
    iput-object v4, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mHearingAidInfo:Lcom/android/settingslib/bluetooth/HearingAidInfo;

    .line 46
    invoke-virtual {v3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->release()V

    .line 48
    iget-object v3, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mSubDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 51
    iput-object p2, v3, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 53
    iput-short v0, v3, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mRssi:S

    .line 55
    iput-boolean v1, v3, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mJustDiscovered:Z

    .line 57
    iput-object v2, v3, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mHearingAidInfo:Lcom/android/settingslib/bluetooth/HearingAidInfo;

    .line 59
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->fetchActiveDevices()V

    .line 61
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p1, p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->switchMemberDeviceContent(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 65
    :goto_0
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->refresh()V

    .line 68
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mEventManager:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    .line 71
    invoke-virtual {p0, p1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->dispatchDeviceAdded(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 73
    return-void
    .line 76
.end method

.method public final syncDeviceIfNeeded(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->mBtManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 2
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 4
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHapClientProfile:Lcom/android/settingslib/bluetooth/HapClientProfile;

    .line 6
    if-eqz v0, :cond_3

    .line 8
    iget-object v1, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 10
    iget-object v2, v0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;

    .line 12
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2, v1}, Landroid/bluetooth/BluetoothHapClient;->supportsSynchronizedPresets(Landroid/bluetooth/BluetoothDevice;)Z

    .line 19
    move-result v1

    .line 22
    :goto_0
    if-nez v1, :cond_3

    .line 23
    invoke-virtual {p0, p1}, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->findMainDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 25
    move-result-object p0

    .line 28
    if-eqz p0, :cond_3

    .line 29
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 31
    iget-object v1, v0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;

    .line 33
    const-string v2, "Proxy not attached to service. Cannot get active preset index."

    .line 35
    const-string v4, "HapClientProfile"

    .line 37
    if-nez v1, :cond_1

    .line 39
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    move p0, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v1, p0}, Landroid/bluetooth/BluetoothHapClient;->getActivePresetIndex(Landroid/bluetooth/BluetoothDevice;)I

    .line 46
    move-result p0

    .line 49
    :goto_1
    iget-object v1, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 50
    iget-object v5, v0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;

    .line 52
    if-nez v5, :cond_2

    .line 54
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v5, v1}, Landroid/bluetooth/BluetoothHapClient;->getActivePresetIndex(Landroid/bluetooth/BluetoothDevice;)I

    .line 60
    move-result v3

    .line 63
    :goto_2
    if-eqz p0, :cond_3

    .line 64
    if-eq p0, v3, :cond_3

    .line 66
    const-string v1, "syncing preset from "

    .line 68
    const-string v2, "->"

    .line 70
    const-string v4, ", device="

    .line 72
    invoke-static {v3, p0, v1, v2, v4}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicyKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    move-result-object v1

    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 84
    const-string v2, "HearingAidDeviceManager"

    .line 85
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 90
    invoke-virtual {v0, p1, p0}, Lcom/android/settingslib/bluetooth/HapClientProfile;->selectPreset(Landroid/bluetooth/BluetoothDevice;I)V

    .line 92
    :cond_3
    return-void
    .line 95
.end method

.method public final updateHearingAidsDevices()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->mCachedDevices:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 22
    check-cast v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 23
    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getHiSyncId()J

    .line 25
    move-result-wide v3

    .line 28
    invoke-static {v3, v4}, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->isValidHiSyncId(J)Z

    .line 29
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0, v2}, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->generateHearingAidInfo(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Lcom/android/settingslib/bluetooth/HearingAidInfo;

    .line 36
    move-result-object v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    iput-object v3, v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mHearingAidInfo:Lcom/android/settingslib/bluetooth/HearingAidInfo;

    .line 42
    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->dispatchAttributesChanged()V

    .line 44
    iget-wide v2, v3, Lcom/android/settingslib/bluetooth/HearingAidInfo;->mHiSyncId:J

    .line 47
    invoke-static {v2, v3}, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->isValidHiSyncId(J)Z

    .line 49
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object v2

    .line 58
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v0

    .line 66
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Long;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 79
    move-result-wide v1

    .line 82
    invoke-virtual {p0, v1, v2}, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->onHiSyncIdChanged(J)V

    .line 83
    goto :goto_1

    .line 86
    :cond_3
    return-void
    .line 87
.end method
