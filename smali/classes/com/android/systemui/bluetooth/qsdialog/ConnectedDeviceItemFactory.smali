.class public final Lcom/android/systemui/bluetooth/qsdialog/ConnectedDeviceItemFactory;
.super Lcom/android/systemui/bluetooth/qsdialog/DeviceItemFactory;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# virtual methods
.method public final create(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;
    .locals 10

    .line 1
    sget-object v1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;->CONNECTED_BLUETOOTH_DEVICE:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;

    .line 2
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getConnectionSummary()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 16
    :cond_1
    if-nez p0, :cond_2

    .line 17
    const p0, 0x7f130805    # @string/quick_settings_bluetooth_device_connected 'Connected'

    .line 19
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 25
    :cond_2
    move-object v4, p0

    .line 26
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isBusy()Z

    .line 27
    move-result p0

    .line 30
    if-eqz p0, :cond_3

    .line 31
    const p0, 0x7f080626    # @drawable/bluetooth_tile_dialog_bg_off_busy 'res/drawable/bluetooth_tile_dialog_bg_off_busy.xml'

    .line 33
    goto :goto_0

    .line 36
    :cond_3
    const p0, 0x7f080625    # @drawable/bluetooth_tile_dialog_bg_off 'res/drawable/bluetooth_tile_dialog_bg_off.xml'

    .line 37
    :goto_0
    const v0, 0x7f1300cd    # @string/accessibility_quick_settings_bluetooth_device_tap_to_disconnect 'disconnect'

    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v8

    .line 46
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 50
    invoke-static {p1, p2}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->getBtClassDrawableWithDescription(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Landroid/util/Pair;

    .line 51
    move-result-object p1

    .line 54
    new-instance v5, Lkotlin/Pair;

    .line 55
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 57
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 59
    invoke-direct {v5, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v6

    .line 67
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isBusy()Z

    .line 68
    move-result p0

    .line 71
    xor-int/lit8 v7, p0, 0x1

    .line 72
    new-instance p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    .line 74
    const/4 v9, 0x0

    .line 76
    move-object v0, p0

    .line 77
    move-object v2, p2

    .line 78
    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;-><init>(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Ljava/lang/Integer;ZLjava/lang/String;Z)V

    .line 79
    return-object p0
    .line 82
.end method

.method public final isFilterMatched(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Landroid/media/AudioManager;)Z
    .locals 2

    .line 1
    iget-object p0, p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 2
    invoke-static {p1, p0}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->isExclusivelyManagedBluetoothDevice(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Z

    .line 4
    move-result p0

    .line 7
    const/4 p1, 0x0

    .line 8
    if-nez p0, :cond_7

    .line 9
    invoke-virtual {p3}, Landroid/media/AudioManager;->getMode()I

    .line 11
    move-result p0

    .line 14
    const/4 p3, 0x1

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p0, p3, :cond_1

    .line 17
    if-eq p0, v0, :cond_1

    .line 19
    const/4 v1, 0x3

    .line 21
    if-ne p0, v1, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    move p0, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move p0, p3

    .line 27
    :goto_1
    invoke-static {p2}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->isDeviceConnected(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Z

    .line 28
    move-result v1

    .line 31
    if-eqz v1, :cond_6

    .line 32
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnectedAshaHearingAidDevice()Z

    .line 34
    move-result v1

    .line 37
    if-nez v1, :cond_6

    .line 38
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnectedLeAudioDevice()Z

    .line 40
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    goto :goto_4

    .line 46
    :cond_2
    if-eq p0, p3, :cond_5

    .line 47
    if-eq p0, v0, :cond_3

    .line 49
    goto :goto_4

    .line 51
    :cond_3
    iget-object p0, p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 52
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mA2dpProfile:Lcom/android/settingslib/bluetooth/A2dpProfile;

    .line 54
    if-eqz p0, :cond_4

    .line 56
    iget-object p2, p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 58
    invoke-virtual {p0, p2}, Lcom/android/settingslib/bluetooth/A2dpProfile;->getConnectionStatus(Landroid/bluetooth/BluetoothDevice;)I

    .line 60
    move-result p0

    .line 63
    if-ne p0, v0, :cond_4

    .line 64
    :goto_2
    move p0, p3

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move p0, p1

    .line 68
    :goto_3
    xor-int/2addr p0, p3

    .line 69
    goto :goto_5

    .line 70
    :cond_5
    iget-object p0, p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 71
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHeadsetProfile:Lcom/android/settingslib/bluetooth/HeadsetProfile;

    .line 73
    if-eqz p0, :cond_4

    .line 75
    iget-object p2, p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 77
    invoke-virtual {p0, p2}, Lcom/android/settingslib/bluetooth/HeadsetProfile;->getConnectionStatus(Landroid/bluetooth/BluetoothDevice;)I

    .line 79
    move-result p0

    .line 82
    if-ne p0, v0, :cond_4

    .line 83
    goto :goto_2

    .line 85
    :cond_6
    :goto_4
    move p0, p1

    .line 86
    :goto_5
    if-eqz p0, :cond_7

    .line 87
    move p1, p3

    .line 89
    :cond_7
    return p1
    .line 90
.end method
