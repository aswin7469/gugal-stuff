.class public Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;


# instance fields
.field public final mProfile:Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

.field public final synthetic this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 5
    iput-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->mProfile:Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 2
    iget-object v0, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 4
    invoke-virtual {v0, p3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 6
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "StateChangedHandler found new device: "

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    const-string v1, "LocalBluetoothProfileManager"

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 31
    invoke-virtual {p1, p3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->addDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 33
    move-result-object v0

    .line 36
    :cond_0
    invoke-virtual {p0, p2, v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->onReceiveInternal(Landroid/content/Intent;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 37
    return-void
    .line 40
.end method

.method public onReceiveInternal(Landroid/content/Intent;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 11

    .line 1
    const-string v0, "android.bluetooth.profile.extra.STATE"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    const-string v2, "android.bluetooth.profile.extra.PREVIOUS_STATE"

    .line 9
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    move-result p1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    if-ne p1, v2, :cond_0

    .line 18
    const-string p1, "LocalBluetoothProfileManager"

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    const-string v4, "Failed to connect "

    .line 24
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    iget-object v4, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->mProfile:Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v4, " device"

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 42
    invoke-static {p1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 46
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHearingAidProfile:Lcom/android/settingslib/bluetooth/HearingAidProfile;

    .line 48
    const/4 v3, 0x2

    .line 50
    const-wide/16 v4, 0x0

    .line 51
    const/4 v6, -0x1

    .line 53
    if-eqz p1, :cond_6

    .line 54
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->mProfile:Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    .line 56
    instance-of p1, p1, Lcom/android/settingslib/bluetooth/HearingAidProfile;

    .line 58
    if-eqz p1, :cond_6

    .line 60
    if-ne v0, v3, :cond_6

    .line 62
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getHiSyncId()J

    .line 64
    move-result-wide v7

    .line 67
    cmp-long p1, v7, v4

    .line 68
    if-nez p1, :cond_5

    .line 70
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 72
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHearingAidProfile:Lcom/android/settingslib/bluetooth/HearingAidProfile;

    .line 74
    iget-object v7, p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 76
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/HearingAidProfile;->mService:Landroid/bluetooth/BluetoothHearingAid;

    .line 78
    if-eqz p1, :cond_2

    .line 80
    if-nez v7, :cond_1

    .line 82
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p1, v7}, Landroid/bluetooth/BluetoothHearingAid;->getHiSyncId(Landroid/bluetooth/BluetoothDevice;)J

    .line 85
    move-result-wide v7

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    :goto_0
    move-wide v7, v4

    .line 90
    :goto_1
    cmp-long p1, v7, v4

    .line 91
    if-eqz p1, :cond_5

    .line 93
    iget-object p1, p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 95
    iget-object v9, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 97
    iget-object v9, v9, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHearingAidProfile:Lcom/android/settingslib/bluetooth/HearingAidProfile;

    .line 99
    iget-object v9, v9, Lcom/android/settingslib/bluetooth/HearingAidProfile;->mService:Landroid/bluetooth/BluetoothHearingAid;

    .line 101
    if-nez v9, :cond_3

    .line 103
    const-string v9, "HearingAidProfile"

    .line 105
    const-string v10, "Proxy not attached to HearingAidService"

    .line 107
    invoke-static {v9, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    move v9, v6

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-virtual {v9, p1}, Landroid/bluetooth/BluetoothHearingAid;->getDeviceSide(Landroid/bluetooth/BluetoothDevice;)I

    .line 114
    move-result v9

    .line 117
    :goto_2
    sget-object v10, Lcom/android/settingslib/bluetooth/HearingAidInfo;->ASHA_DEVICE_SIDE_TO_INTERNAL_SIDE_MAPPING:Landroid/util/SparseIntArray;

    .line 118
    invoke-virtual {v10, v9, v6}, Landroid/util/SparseIntArray;->get(II)I

    .line 120
    move-result v9

    .line 123
    iget-object v10, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 124
    iget-object v10, v10, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHearingAidProfile:Lcom/android/settingslib/bluetooth/HearingAidProfile;

    .line 126
    iget-object v10, v10, Lcom/android/settingslib/bluetooth/HearingAidProfile;->mService:Landroid/bluetooth/BluetoothHearingAid;

    .line 128
    if-nez v10, :cond_4

    .line 130
    const-string p1, "HearingAidProfile"

    .line 132
    const-string v10, "Proxy not attached to HearingAidService"

    .line 134
    invoke-static {p1, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    move p1, v6

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    invoke-virtual {v10, p1}, Landroid/bluetooth/BluetoothHearingAid;->getDeviceMode(Landroid/bluetooth/BluetoothDevice;)I

    .line 141
    move-result p1

    .line 144
    :goto_3
    sget-object v10, Lcom/android/settingslib/bluetooth/HearingAidInfo;->ASHA_DEVICE_MODE_TO_INTERNAL_MODE_MAPPING:Landroid/util/SparseIntArray;

    .line 145
    invoke-virtual {v10, p1, v6}, Landroid/util/SparseIntArray;->get(II)I

    .line 147
    move-result p1

    .line 150
    new-instance v10, Lcom/android/settingslib/bluetooth/HearingAidInfo;

    .line 151
    invoke-direct {v10, v9, p1, v7, v8}, Lcom/android/settingslib/bluetooth/HearingAidInfo;-><init>(IIJ)V

    .line 153
    iput-object v10, p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mHearingAidInfo:Lcom/android/settingslib/bluetooth/HearingAidInfo;

    .line 156
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->dispatchAttributesChanged()V

    .line 158
    :cond_5
    invoke-static {p2}, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->logHearingAidInfo(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 161
    :cond_6
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 164
    iget-object v7, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHapClientProfile:Lcom/android/settingslib/bluetooth/HapClientProfile;

    .line 166
    if-eqz v7, :cond_7

    .line 168
    iget-object v7, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->mProfile:Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    .line 170
    instance-of v7, v7, Lcom/android/settingslib/bluetooth/HapClientProfile;

    .line 172
    if-eqz v7, :cond_7

    .line 174
    move v7, v2

    .line 176
    goto :goto_4

    .line 177
    :cond_7
    move v7, v1

    .line 178
    :goto_4
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioProfile:Lcom/android/settingslib/bluetooth/LeAudioProfile;

    .line 179
    if-eqz p1, :cond_8

    .line 181
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->mProfile:Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    .line 183
    instance-of p1, p1, Lcom/android/settingslib/bluetooth/LeAudioProfile;

    .line 185
    if-eqz p1, :cond_8

    .line 187
    move p1, v2

    .line 189
    goto :goto_5

    .line 190
    :cond_8
    move p1, v1

    .line 191
    :goto_5
    if-nez v7, :cond_9

    .line 192
    if-eqz p1, :cond_12

    .line 194
    :cond_9
    if-ne v0, v3, :cond_12

    .line 196
    iget-object p1, p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 198
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHapClientProfile:Lcom/android/settingslib/bluetooth/HapClientProfile;

    .line 200
    if-eqz p1, :cond_12

    .line 202
    iget-object v7, p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 204
    invoke-virtual {p1, v7}, Lcom/android/settingslib/bluetooth/HapClientProfile;->getConnectionStatus(Landroid/bluetooth/BluetoothDevice;)I

    .line 206
    move-result p1

    .line 209
    if-ne p1, v3, :cond_12

    .line 210
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnectedLeAudioDevice()Z

    .line 212
    move-result p1

    .line 215
    if-eqz p1, :cond_12

    .line 216
    iget-object p1, p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 218
    iget-object v7, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 220
    iget-object v7, v7, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioProfile:Lcom/android/settingslib/bluetooth/LeAudioProfile;

    .line 222
    iget-object v7, v7, Lcom/android/settingslib/bluetooth/LeAudioProfile;->mService:Landroid/bluetooth/BluetoothLeAudio;

    .line 224
    if-eqz v7, :cond_b

    .line 226
    if-nez p1, :cond_a

    .line 228
    goto :goto_6

    .line 230
    :cond_a
    invoke-virtual {v7, p1}, Landroid/bluetooth/BluetoothLeAudio;->getAudioLocation(Landroid/bluetooth/BluetoothDevice;)I

    .line 231
    move-result v7

    .line 234
    goto :goto_7

    .line 235
    :cond_b
    :goto_6
    move v7, v1

    .line 236
    :goto_7
    sget-object v8, Lcom/android/settingslib/bluetooth/HearingAidInfo;->ASHA_DEVICE_SIDE_TO_INTERNAL_SIDE_MAPPING:Landroid/util/SparseIntArray;

    .line 237
    const v8, 0x5451451

    .line 239
    and-int/2addr v8, v7

    .line 242
    if-eqz v8, :cond_c

    .line 243
    move v8, v2

    .line 245
    goto :goto_8

    .line 246
    :cond_c
    move v8, v1

    .line 247
    :goto_8
    const v9, 0xa8a28a2

    .line 248
    and-int/2addr v7, v9

    .line 251
    if-eqz v7, :cond_d

    .line 252
    move v7, v2

    .line 254
    goto :goto_9

    .line 255
    :cond_d
    move v7, v1

    .line 256
    :goto_9
    if-eqz v8, :cond_e

    .line 257
    if-eqz v7, :cond_e

    .line 259
    move v7, v3

    .line 261
    goto :goto_a

    .line 262
    :cond_e
    if-eqz v8, :cond_f

    .line 263
    move v7, v1

    .line 265
    goto :goto_a

    .line 266
    :cond_f
    if-eqz v7, :cond_10

    .line 267
    move v7, v2

    .line 269
    goto :goto_a

    .line 270
    :cond_10
    move v7, v6

    .line 271
    :goto_a
    iget-object v8, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 272
    iget-object v8, v8, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHapClientProfile:Lcom/android/settingslib/bluetooth/HapClientProfile;

    .line 274
    iget-object v8, v8, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;

    .line 276
    if-nez v8, :cond_11

    .line 278
    move p1, v6

    .line 280
    goto :goto_b

    .line 281
    :cond_11
    invoke-virtual {v8, p1}, Landroid/bluetooth/BluetoothHapClient;->getHearingAidType(Landroid/bluetooth/BluetoothDevice;)I

    .line 282
    move-result p1

    .line 285
    :goto_b
    sget-object v8, Lcom/android/settingslib/bluetooth/HearingAidInfo;->HAP_DEVICE_TYPE_TO_INTERNAL_MODE_MAPPING:Landroid/util/SparseIntArray;

    .line 286
    invoke-virtual {v8, p1, v6}, Landroid/util/SparseIntArray;->get(II)I

    .line 288
    move-result p1

    .line 291
    new-instance v8, Lcom/android/settingslib/bluetooth/HearingAidInfo;

    .line 292
    invoke-direct {v8, v7, p1, v4, v5}, Lcom/android/settingslib/bluetooth/HearingAidInfo;-><init>(IIJ)V

    .line 294
    iput-object v8, p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mHearingAidInfo:Lcom/android/settingslib/bluetooth/HearingAidInfo;

    .line 297
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->dispatchAttributesChanged()V

    .line 299
    invoke-static {p2}, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->logHearingAidInfo(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 302
    :cond_12
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 305
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mCsipSetCoordinatorProfile:Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;

    .line 307
    if-eqz p1, :cond_16

    .line 309
    iget-object v7, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->mProfile:Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    .line 311
    instance-of v7, v7, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;

    .line 313
    if-eqz v7, :cond_16

    .line 315
    if-ne v0, v3, :cond_16

    .line 317
    iget v7, p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mGroupId:I

    .line 319
    if-ne v7, v6, :cond_16

    .line 321
    iget-object v7, p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 323
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;->mService:Landroid/bluetooth/BluetoothCsipSetCoordinator;

    .line 325
    if-eqz p1, :cond_14

    .line 327
    if-nez v7, :cond_13

    .line 329
    goto :goto_c

    .line 331
    :cond_13
    invoke-virtual {p1, v7}, Landroid/bluetooth/BluetoothCsipSetCoordinator;->getGroupUuidMapByDevice(Landroid/bluetooth/BluetoothDevice;)Ljava/util/Map;

    .line 332
    move-result-object p1

    .line 335
    goto :goto_d

    .line 336
    :cond_14
    :goto_c
    const/4 p1, 0x0

    .line 337
    :goto_d
    if-eqz p1, :cond_16

    .line 338
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 340
    move-result-object p1

    .line 343
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 344
    move-result-object p1

    .line 347
    :cond_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    move-result v7

    .line 351
    if-eqz v7, :cond_16

    .line 352
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    move-result-object v7

    .line 357
    check-cast v7, Ljava/util/Map$Entry;

    .line 358
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 360
    move-result-object v8

    .line 363
    check-cast v8, Landroid/os/ParcelUuid;

    .line 364
    sget-object v9, Landroid/bluetooth/BluetoothUuid;->CAP:Landroid/os/ParcelUuid;

    .line 366
    invoke-virtual {v8, v9}, Landroid/os/ParcelUuid;->equals(Ljava/lang/Object;)Z

    .line 368
    move-result v8

    .line 371
    if-eqz v8, :cond_15

    .line 372
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 374
    move-result-object p1

    .line 377
    check-cast p1, Ljava/lang/Integer;

    .line 378
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 380
    move-result p1

    .line 383
    invoke-virtual {p2, p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setGroupId(I)V

    .line 384
    :cond_16
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->mProfile:Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    .line 387
    invoke-virtual {p2, p1, v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->onProfileStateChanged(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;I)V

    .line 389
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getHiSyncId()J

    .line 392
    move-result-wide v7

    .line 395
    cmp-long p1, v7, v4

    .line 396
    if-nez p1, :cond_17

    .line 398
    iget p1, p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mGroupId:I

    .line 400
    if-eq p1, v6, :cond_1e

    .line 402
    :cond_17
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 404
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 406
    iget-object v4, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->mProfile:Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    .line 408
    invoke-interface {v4}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;->getProfileId()I

    .line 410
    move-result v4

    .line 413
    monitor-enter p1

    .line 414
    const/16 v5, 0x1c

    .line 415
    const/16 v6, 0x19

    .line 417
    const/16 v7, 0x15

    .line 419
    if-eq v4, v5, :cond_18

    .line 421
    if-eq v4, v7, :cond_18

    .line 423
    if-ne v4, v6, :cond_19

    .line 425
    :cond_18
    if-ne v0, v3, :cond_19

    .line 427
    :try_start_0
    iget-object v4, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mHearingAidDeviceManager:Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;

    .line 429
    invoke-virtual {v4, p2}, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->syncDeviceIfNeeded(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 431
    goto :goto_e

    .line 434
    :catchall_0
    move-exception p0

    .line 435
    monitor-exit p1

    .line 436
    throw p0

    .line 437
    :cond_19
    :goto_e
    monitor-exit p1

    .line 438
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 439
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 441
    iget-object v4, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->mProfile:Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    .line 443
    invoke-interface {v4}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;->getProfileId()I

    .line 445
    move-result v4

    .line 448
    monitor-enter p1

    .line 449
    if-ne v4, v7, :cond_1a

    .line 450
    :try_start_1
    iget-object v1, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mHearingAidDeviceManager:Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;

    .line 452
    invoke-virtual {v1, p2, v0}, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->onProfileConnectionStateChangedIfProcessed(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)Z

    .line 454
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 457
    monitor-exit p1

    .line 458
    goto :goto_11

    .line 459
    :catchall_1
    move-exception p0

    .line 460
    goto :goto_13

    .line 461
    :cond_1a
    if-eq v4, v2, :cond_1c

    .line 462
    if-eq v4, v3, :cond_1c

    .line 464
    const/16 v5, 0x16

    .line 466
    if-eq v4, v5, :cond_1c

    .line 468
    if-ne v4, v6, :cond_1b

    .line 470
    goto :goto_f

    .line 472
    :cond_1b
    monitor-exit p1

    .line 473
    goto :goto_11

    .line 474
    :cond_1c
    :goto_f
    :try_start_2
    iget-object v4, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mCsipDeviceManager:Lcom/android/settingslib/bluetooth/CsipDeviceManager;

    .line 475
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    new-instance v5, Ljava/lang/StringBuilder;

    .line 480
    const-string v6, "onProfileConnectionStateChangedIfProcessed: "

    .line 482
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 484
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 487
    const-string v6, ", state: "

    .line 490
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 495
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    move-result-object v5

    .line 501
    invoke-static {v5}, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->log(Ljava/lang/String;)V

    .line 502
    if-eq v0, v3, :cond_1d

    .line 505
    if-eqz v0, :cond_1d

    .line 507
    goto :goto_10

    .line 509
    :cond_1d
    iget v1, p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mGroupId:I

    .line 510
    invoke-virtual {v4, v1}, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->updateRelationshipOfGroupDevices(I)Z

    .line 512
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 515
    :goto_10
    monitor-exit p1

    .line 516
    :goto_11
    xor-int/2addr v2, v1

    .line 517
    :cond_1e
    if-eqz v2, :cond_20

    .line 518
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->refresh()V

    .line 520
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 523
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mEventManager:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    .line 525
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->mProfile:Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    .line 527
    invoke-interface {p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;->getProfileId()I

    .line 529
    move-result p0

    .line 532
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mCallbacks:Ljava/util/Collection;

    .line 533
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 535
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 537
    move-result-object p1

    .line 540
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    move-result v1

    .line 544
    if-eqz v1, :cond_1f

    .line 545
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    move-result-object v1

    .line 550
    check-cast v1, Lcom/android/settingslib/bluetooth/BluetoothCallback;

    .line 551
    invoke-interface {v1, p2, v0, p0}, Lcom/android/settingslib/bluetooth/BluetoothCallback;->onProfileConnectionStateChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;II)V

    .line 553
    goto :goto_12

    .line 556
    :cond_1f
    const/16 p1, 0x1d

    .line 557
    if-ne p0, p1, :cond_20

    .line 559
    if-nez v0, :cond_20

    .line 561
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 563
    :cond_20
    return-void

    .line 566
    :goto_13
    monitor-exit p1

    .line 567
    throw p0
    .line 568
.end method
