.class public Lcom/android/systemui/bluetooth/qsdialog/ActiveMediaDeviceItemFactory;
.super Lcom/android/systemui/bluetooth/qsdialog/DeviceItemFactory;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# virtual methods
.method public final create(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;
    .locals 10

    .line 1
    sget-object v1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;->ACTIVE_MEDIA_BLUETOOTH_DEVICE:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;

    .line 2
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getConnectionSummary()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    const-string p0, ""

    .line 10
    :cond_0
    move-object v4, p0

    .line 12
    const p0, 0x7f1400cc    # @string/accessibility_quick_settings_bluetooth_device_tap_to_disconnect 'disconnect'

    .line 13
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v8

    .line 19
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 23
    invoke-static {p1, p2}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->getBtClassDrawableWithDescription(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Landroid/util/Pair;

    .line 24
    move-result-object p0

    .line 27
    new-instance v5, Lkotlin/Pair;

    .line 28
    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 30
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 32
    invoke-direct {v5, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    const p0, 0x7f080b29    # @drawable/settingslib_switch_bar_bg_on 'res/drawable/settingslib_switch_bar_bg_on.xml'

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v6

    .line 43
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isBusy()Z

    .line 44
    move-result p0

    .line 47
    xor-int/lit8 v7, p0, 0x1

    .line 48
    new-instance p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    .line 50
    const/4 v9, 0x1

    .line 52
    move-object v0, p0

    .line 53
    move-object v2, p2

    .line 54
    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;-><init>(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Ljava/lang/Integer;ZLjava/lang/String;Z)V

    .line 55
    return-object p0
    .line 58
.end method

.method public isFilterMatched(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Landroid/media/AudioManager;)Z
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->isActiveMediaDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Z

    .line 2
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    invoke-static {p2, p3}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->isAvailableMediaBluetoothDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Landroid/media/AudioManager;)Z

    .line 8
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
    .line 17
.end method
