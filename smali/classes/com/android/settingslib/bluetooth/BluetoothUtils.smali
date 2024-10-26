.class public abstract Lcom/android/settingslib/bluetooth/BluetoothUtils;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static sErrorListener:Lcom/android/systemui/keyboard/KeyboardUI$BluetoothErrorListener;


# direct methods
.method public static getBooleanMetaData(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x6

    .line 6
    invoke-virtual {p0, v1}, Landroid/bluetooth/BluetoothDevice;->getMetadata(I)[B

    .line 7
    move-result-object p0

    .line 10
    if-nez p0, :cond_1

    .line 11
    return v0

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 14
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 19
    move-result p0

    .line 22
    return p0
    .line 23
.end method

.method public static getBtClassDrawableWithDescription(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Landroid/util/Pair;
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothClass;->getMajorDeviceClass()I

    .line 10
    move-result v1

    .line 13
    const/16 v2, 0x100

    .line 14
    if-eq v1, v2, :cond_5

    .line 16
    const/16 v2, 0x200

    .line 18
    if-eq v1, v2, :cond_4

    .line 20
    const/16 v2, 0x500

    .line 22
    if-eq v1, v2, :cond_1

    .line 24
    const/16 v2, 0x600

    .line 26
    if-eq v1, v2, :cond_0

    .line 28
    goto :goto_1

    .line 30
    :cond_0
    new-instance p1, Landroid/util/Pair;

    .line 31
    const v0, 0x1080592    # @android:drawable/ic_settings_bluetooth

    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 36
    move-result-object v0

    .line 39
    const v1, 0x7f140207    # @string/bluetooth_talkback_imaging 'Imaging'

    .line 40
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 46
    invoke-direct {p1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    return-object p1

    .line 50
    :cond_1
    new-instance p1, Landroid/util/Pair;

    .line 51
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    .line 53
    move-result v0

    .line 56
    const/16 v1, 0x540

    .line 57
    if-eq v0, v1, :cond_3

    .line 59
    const/16 v1, 0x580

    .line 61
    if-eq v0, v1, :cond_2

    .line 63
    const/16 v1, 0x5c0

    .line 65
    if-eq v0, v1, :cond_3

    .line 67
    const v0, 0x1080389    # @android:drawable/ic_bt_headphones_a2dp

    .line 69
    goto :goto_0

    .line 72
    :cond_2
    const v0, 0x108038b    # @android:drawable/ic_bt_hearing_aid

    .line 73
    goto :goto_0

    .line 76
    :cond_3
    const v0, 0x108044c    # @android:drawable/ic_lockscreen_handle_normal

    .line 77
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 80
    move-result-object v0

    .line 83
    const v1, 0x7f140208    # @string/bluetooth_talkback_input_peripheral 'Input Peripheral'

    .line 84
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 90
    invoke-direct {p1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    return-object p1

    .line 94
    :cond_4
    new-instance p1, Landroid/util/Pair;

    .line 95
    const v0, 0x108056d    # @android:drawable/ic_perm_group_wallpapewr

    .line 97
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100
    move-result-object v0

    .line 103
    const v1, 0x7f140209    # @string/bluetooth_talkback_phone 'Phone'

    .line 104
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 110
    invoke-direct {p1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    return-object p1

    .line 114
    :cond_5
    new-instance p1, Landroid/util/Pair;

    .line 115
    const v0, 0x1080388    # @android:drawable/ic_bluetooth_transient_animation_drawable

    .line 117
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120
    move-result-object v0

    .line 123
    const v1, 0x7f140203    # @string/bluetooth_talkback_computer 'Computer'

    .line 124
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 130
    invoke-direct {p1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    return-object p1

    .line 134
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isHearingAidDevice()Z

    .line 135
    move-result v1

    .line 138
    const v2, 0x7f140206    # @string/bluetooth_talkback_hearing_aids 'Hearing Aids'

    .line 139
    if-eqz v1, :cond_7

    .line 142
    new-instance p1, Landroid/util/Pair;

    .line 144
    const v0, 0x1080387    # @android:drawable/ic_bluetooth_transient_animation

    .line 146
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 149
    move-result-object v0

    .line 152
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    move-result-object p0

    .line 156
    invoke-direct {p1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    return-object p1

    .line 160
    :cond_7
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getProfiles()Ljava/util/List;

    .line 161
    move-result-object p1

    .line 164
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object p1

    .line 168
    const/4 v1, 0x0

    .line 169
    move v3, v1

    .line 170
    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v4

    .line 174
    if-eqz v4, :cond_b

    .line 175
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    move-result-object v4

    .line 180
    check-cast v4, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    .line 181
    invoke-interface {v4, v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;->getDrawableResource(Landroid/bluetooth/BluetoothClass;)I

    .line 183
    move-result v5

    .line 186
    if-eqz v5, :cond_8

    .line 187
    instance-of v6, v4, Lcom/android/settingslib/bluetooth/HearingAidProfile;

    .line 189
    if-nez v6, :cond_a

    .line 191
    instance-of v4, v4, Lcom/android/settingslib/bluetooth/HapClientProfile;

    .line 193
    if-eqz v4, :cond_9

    .line 195
    goto :goto_3

    .line 197
    :cond_9
    if-nez v3, :cond_8

    .line 198
    move v3, v5

    .line 200
    goto :goto_2

    .line 201
    :cond_a
    :goto_3
    new-instance p1, Landroid/util/Pair;

    .line 202
    invoke-virtual {p0, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 204
    move-result-object v0

    .line 207
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 208
    move-result-object p0

    .line 211
    invoke-direct {p1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    return-object p1

    .line 215
    :cond_b
    if-eqz v3, :cond_c

    .line 216
    new-instance p1, Landroid/util/Pair;

    .line 218
    invoke-virtual {p0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 220
    move-result-object p0

    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-direct {p1, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    return-object p1

    .line 228
    :cond_c
    if-eqz v0, :cond_e

    .line 229
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothClass;->doesClassMatch(I)Z

    .line 231
    move-result p1

    .line 234
    if-eqz p1, :cond_d

    .line 235
    new-instance p1, Landroid/util/Pair;

    .line 237
    const v0, 0x1080386    # @android:drawable/ic_battery_80_24dp

    .line 239
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 242
    move-result-object v0

    .line 245
    const v1, 0x7f140205    # @string/bluetooth_talkback_headset 'Headset'

    .line 246
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 249
    move-result-object p0

    .line 252
    invoke-direct {p1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    return-object p1

    .line 256
    :cond_d
    const/4 p1, 0x1

    .line 257
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothClass;->doesClassMatch(I)Z

    .line 258
    move-result p1

    .line 261
    if-eqz p1, :cond_e

    .line 262
    new-instance p1, Landroid/util/Pair;

    .line 264
    const v0, 0x1080385    # @android:drawable/ic_battery

    .line 266
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 269
    move-result-object v0

    .line 272
    const v1, 0x7f140204    # @string/bluetooth_talkback_headphone 'Headphone'

    .line 273
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 276
    move-result-object p0

    .line 279
    invoke-direct {p1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    return-object p1

    .line 283
    :cond_e
    new-instance p1, Landroid/util/Pair;

    .line 284
    const v0, 0x1080590    # @android:drawable/ic_settings

    .line 286
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 289
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 293
    move-result-object v0

    .line 296
    const v1, 0x7f140202    # @string/bluetooth_talkback_bluetooth 'Bluetooth'

    .line 297
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 300
    move-result-object p0

    .line 303
    invoke-direct {p1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    return-object p1
    .line 307
.end method

.method public static getIntMetaData(Landroid/bluetooth/BluetoothDevice;I)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothDevice;->getMetadata(I)[B

    .line 6
    move-result-object p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    return v0

    .line 12
    :cond_1
    :try_start_0
    new-instance p1, Ljava/lang/String;

    .line 13
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return p0

    .line 22
    :catch_0
    return v0
    .line 23
.end method

.method public static hasConnectedBroadcastSource(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "BluetoothUtils"

    .line 3
    if-nez p1, :cond_0

    .line 5
    const-string p0, "Skip check hasConnectedBroadcastSource due to bt manager is null"

    .line 7
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    return v0

    .line 12
    :cond_0
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 13
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioBroadcastAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    .line 15
    if-nez p1, :cond_1

    .line 17
    const-string p0, "Skip check hasConnectedBroadcastSource due to assistant profile is null"

    .line 19
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    return v0

    .line 24
    :cond_1
    iget-object v2, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 25
    invoke-virtual {p1, v2}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->getAllSources(Landroid/bluetooth/BluetoothDevice;)Ljava/util/List;

    .line 27
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 31
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-nez v3, :cond_2

    .line 36
    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 38
    move-result-object v2

    .line 41
    new-instance v3, Lcom/android/settingslib/bluetooth/BluetoothUtils$$ExternalSyntheticLambda0;

    .line 42
    const/4 v5, 0x0

    .line 44
    invoke-direct {v3, v5}, Lcom/android/settingslib/bluetooth/BluetoothUtils$$ExternalSyntheticLambda0;-><init>(I)V

    .line 45
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 48
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    const-string v0, "Lead device has connected broadcast source, device = "

    .line 56
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 61
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAnonymizedAddress()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 73
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    return v4

    .line 77
    :cond_2
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mMemberDevices:Ljava/util/Set;

    .line 78
    check-cast p0, Ljava/util/HashSet;

    .line 80
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object p0

    .line 85
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 95
    check-cast v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 96
    iget-object v3, v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 98
    invoke-virtual {p1, v3}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->getAllSources(Landroid/bluetooth/BluetoothDevice;)Ljava/util/List;

    .line 100
    move-result-object v3

    .line 103
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 104
    move-result v5

    .line 107
    if-nez v5, :cond_3

    .line 108
    invoke-interface {v3}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 110
    move-result-object v3

    .line 113
    new-instance v5, Lcom/android/settingslib/bluetooth/BluetoothUtils$$ExternalSyntheticLambda0;

    .line 114
    const/4 v6, 0x0

    .line 116
    invoke-direct {v5, v6}, Lcom/android/settingslib/bluetooth/BluetoothUtils$$ExternalSyntheticLambda0;-><init>(I)V

    .line 117
    invoke-interface {v3, v5}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 120
    move-result v3

    .line 123
    if-eqz v3, :cond_3

    .line 124
    new-instance p0, Ljava/lang/StringBuilder;

    .line 126
    const-string p1, "Member device has connected broadcast source, device = "

    .line 128
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    iget-object p1, v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 133
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAnonymizedAddress()Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 138
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 145
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    return v4

    .line 149
    :cond_4
    return v0
    .line 150
.end method

.method public static isActiveMediaDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Z
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isActiveDevice(I)Z

    .line 3
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isActiveDevice(I)Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    const/16 v0, 0x15

    .line 16
    invoke-virtual {p0, v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isActiveDevice(I)Z

    .line 18
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    const/16 v0, 0x16

    .line 24
    invoke-virtual {p0, v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isActiveDevice(I)Z

    .line 26
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :cond_1
    :goto_0
    return v1
    .line 34
.end method

.method public static isAudioSharingEnabled()Z
    .locals 4

    .line 1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/android/settingslib/flags/Flags;->enableLeAudioSharing()Z

    .line 7
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isLeAudioBroadcastSourceSupported()I

    .line 13
    move-result v2

    .line 16
    const/16 v3, 0xa

    .line 17
    if-ne v2, v3, :cond_0

    .line 19
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isLeAudioBroadcastAssistantSupported()I

    .line 21
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    if-ne v0, v3, :cond_0

    .line 25
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    return v1

    .line 31
    :goto_1
    const-string v2, "BluetoothUtils"

    .line 32
    const-string v3, "LE state is on, but there is no bluetooth service."

    .line 34
    invoke-static {v2, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    return v1
    .line 39
.end method

.method public static isAvailableHearingDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->isDeviceConnected(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnectedAshaHearingAidDevice()Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 14
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHapClientProfile:Lcom/android/settingslib/bluetooth/HapClientProfile;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 20
    invoke-virtual {v0, v1}, Lcom/android/settingslib/bluetooth/HapClientProfile;->getConnectionStatus(Landroid/bluetooth/BluetoothDevice;)I

    .line 22
    move-result v0

    .line 25
    const/4 v1, 0x2

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnectedLeAudioDevice()Z

    .line 29
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    const-string v1, "isFilterMatched() device : "

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string p0, ", the profile is connected."

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 57
    const-string v0, "BluetoothUtils"

    .line 58
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    const/4 p0, 0x1

    .line 63
    return p0

    .line 64
    :cond_1
    const/4 p0, 0x0

    .line 65
    return p0
    .line 66
.end method

.method public static isAvailableMediaBluetoothDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Landroid/media/AudioManager;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    .line 2
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    if-eq p1, v0, :cond_1

    .line 10
    const/4 v2, 0x3

    .line 12
    if-ne p1, v2, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    move p1, v1

    .line 18
    :goto_1
    invoke-static {p0}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->isDeviceConnected(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Z

    .line 19
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_7

    .line 24
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnectedAshaHearingAidDevice()Z

    .line 26
    move-result v2

    .line 29
    if-nez v2, :cond_6

    .line 30
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnectedLeAudioDevice()Z

    .line 32
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    goto :goto_3

    .line 38
    :cond_2
    if-eq p1, v1, :cond_5

    .line 39
    if-eq p1, v0, :cond_3

    .line 41
    goto :goto_4

    .line 43
    :cond_3
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 44
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mA2dpProfile:Lcom/android/settingslib/bluetooth/A2dpProfile;

    .line 46
    if-eqz p1, :cond_4

    .line 48
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 50
    invoke-virtual {p1, p0}, Lcom/android/settingslib/bluetooth/A2dpProfile;->getConnectionStatus(Landroid/bluetooth/BluetoothDevice;)I

    .line 52
    move-result p0

    .line 55
    if-ne p0, v0, :cond_4

    .line 56
    goto :goto_2

    .line 58
    :cond_4
    move v1, v3

    .line 59
    :goto_2
    move v3, v1

    .line 60
    goto :goto_4

    .line 61
    :cond_5
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 62
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHeadsetProfile:Lcom/android/settingslib/bluetooth/HeadsetProfile;

    .line 64
    if-eqz p1, :cond_4

    .line 66
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 68
    invoke-virtual {p1, p0}, Lcom/android/settingslib/bluetooth/HeadsetProfile;->getConnectionStatus(Landroid/bluetooth/BluetoothDevice;)I

    .line 70
    move-result p0

    .line 73
    if-ne p0, v0, :cond_4

    .line 74
    goto :goto_2

    .line 76
    :cond_6
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    const-string v0, "isFilterMatched() device : "

    .line 79
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 87
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string p0, ", the profile is connected."

    .line 91
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 99
    const-string p1, "BluetoothUtils"

    .line 100
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    return v1

    .line 105
    :cond_7
    :goto_4
    return v3
    .line 106
.end method

.method public static isBroadcasting(Lcom/android/settingslib/bluetooth/LocalBluetoothManager;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 6
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 8
    if-eqz p0, :cond_1

    .line 10
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->isEnabled(Landroid/bluetooth/BluetoothDevice;)Z

    .line 13
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 19
    :cond_1
    return v0
    .line 20
.end method

.method public static isConnected(Landroid/bluetooth/BluetoothLeBroadcastReceiveState;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothLeBroadcastReceiveState;->getBisSyncState()Ljava/util/List;

    .line 2
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 6
    move-result-object p0

    .line 9
    new-instance v0, Lcom/android/settingslib/bluetooth/BluetoothUtils$$ExternalSyntheticLambda0;

    .line 10
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/android/settingslib/bluetooth/BluetoothUtils$$ExternalSyntheticLambda0;-><init>(I)V

    .line 13
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 16
    move-result p0

    .line 19
    return p0
    .line 20
.end method

.method public static isDeviceConnected(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 6
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 8
    move-result v1

    .line 11
    const/16 v2, 0xc

    .line 12
    if-ne v1, v2, :cond_1

    .line 14
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->isConnected()Z

    .line 16
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
    .line 23
.end method

.method public static isExclusivelyManagedBluetoothDevice(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Z
    .locals 3

    .line 1
    const/16 v0, 0x1d

    .line 2
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothDevice;->getMetadata(I)[B

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "BluetoothUtils"

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "Bluetooth device "

    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string p1, " doesn\'t have exclusive manager"

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 34
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    const/4 p1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    .line 42
    :goto_0
    const/4 v0, 0x0

    .line 45
    if-nez p1, :cond_1

    .line 46
    return v0

    .line 48
    :cond_1
    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 49
    move-result-object v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 58
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 59
    move-result-object p0

    .line 62
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 63
    move-result-object p0

    .line 66
    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_1

    .line 69
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 70
    const-string v2, "Package "

    .line 72
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v2, " is not installed/enabled"

    .line 80
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 88
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    move p0, v0

    .line 92
    :goto_1
    if-nez p0, :cond_3

    .line 93
    return v0

    .line 95
    :cond_3
    const-string p0, "Found exclusively managed app "

    .line 96
    invoke-static {p0, p1, v1}, Landroidx/fragment/app/FragmentManagerViewModel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const/4 p0, 0x1

    .line 101
    return p0
    .line 102
.end method
