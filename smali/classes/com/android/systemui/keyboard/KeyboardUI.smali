.class public final Lcom/android/systemui/keyboard/KeyboardUI;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/CoreStartable;
.implements Landroid/hardware/input/InputManager$OnTabletModeChangedListener;


# instance fields
.field public final mBluetoothDialogDelegate:Lcom/android/systemui/keyboard/BluetoothDialogDelegate;

.field public final mBluetoothManagerProvider:Ljavax/inject/Provider;

.field public mBootCompleted:Z

.field public mBootCompletedTime:J

.field public mCachedDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

.field public volatile mContext:Landroid/content/Context;

.field public mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

.field public mEnabled:Z

.field public volatile mHandler:Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;

.field public mInTabletMode:I

.field public mKeyboardName:Ljava/lang/String;

.field public mLocalBluetoothAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

.field public mScanAttempt:I

.field public mScanCallback:Lcom/android/systemui/keyboard/KeyboardUI$KeyboardScanCallback;

.field public final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public mState:I

.field public volatile mUIHandler:Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldagger/internal/Provider;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/keyboard/BluetoothDialogDelegate;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mInTabletMode:I

    .line 6
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mScanAttempt:I

    .line 9
    iput-object p1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mContext:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mBluetoothManagerProvider:Ljavax/inject/Provider;

    .line 13
    iput-object p3, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 15
    iput-object p4, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mBluetoothDialogDelegate:Lcom/android/systemui/keyboard/BluetoothDialogDelegate;

    .line 17
    return-void
    .line 19
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string p2, "KeyboardUI:"

    .line 2
    const-string v0, "  mEnabled="

    .line 4
    invoke-static {p1, p2, v0}, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object p2

    .line 9
    iget-boolean v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mEnabled:Z

    .line 10
    const-string v1, "  mBootCompleted="

    .line 12
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object p2

    .line 17
    iget-boolean v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mEnabled:Z

    .line 18
    const-string v1, "  mBootCompletedTime="

    .line 20
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object p2

    .line 25
    iget-wide v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mBootCompletedTime:J

    .line 26
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    const-string v0, "  mKeyboardName="

    .line 40
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mKeyboardName:Ljava/lang/String;

    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    const-string v0, "  mInTabletMode="

    .line 59
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    iget v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mInTabletMode:I

    .line 64
    const-string v1, "  mState="

    .line 66
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/LegacyLockIconViewController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    move-result-object p2

    .line 71
    iget p0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    .line 72
    packed-switch p0, :pswitch_data_0

    .line 74
    :pswitch_0
    const-string v0, "STATE_UNKNOWN ("

    .line 77
    const-string v1, ")"

    .line 79
    invoke-static {v0, v1, p0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 84
    goto :goto_0

    .line 85
    :pswitch_1
    const-string p0, "STATE_DEVICE_NOT_FOUND"

    .line 86
    goto :goto_0

    .line 88
    :pswitch_2
    const-string p0, "STATE_USER_CANCELLED"

    .line 89
    goto :goto_0

    .line 91
    :pswitch_3
    const-string p0, "STATE_PAIRING_FAILED"

    .line 92
    goto :goto_0

    .line 94
    :pswitch_4
    const-string p0, "STATE_PAIRED"

    .line 95
    goto :goto_0

    .line 97
    :pswitch_5
    const-string p0, "STATE_PAIRING"

    .line 98
    goto :goto_0

    .line 100
    :pswitch_6
    const-string p0, "STATE_WAITING_FOR_BLUETOOTH"

    .line 101
    goto :goto_0

    .line 103
    :pswitch_7
    const-string p0, "STATE_WAITING_FOR_DEVICE_DISCOVERY"

    .line 104
    goto :goto_0

    .line 106
    :pswitch_8
    const-string p0, "STATE_WAITING_FOR_TABLET_MODE_EXIT"

    .line 107
    goto :goto_0

    .line 109
    :pswitch_9
    const-string p0, "STATE_WAITING_FOR_BOOT_COMPLETED"

    .line 110
    goto :goto_0

    .line 112
    :pswitch_a
    const-string p0, "STATE_NOT_ENABLED"

    .line 113
    :goto_0
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 121
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 122
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onBootCompleted()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mHandler:Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;

    .line 2
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    return-void
    .line 8
.end method

.method public final onTabletModeChanged(JZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    iget p1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mInTabletMode:I

    .line 4
    const/4 p2, 0x1

    .line 6
    if-ne p1, p2, :cond_1

    .line 7
    :cond_0
    if-nez p3, :cond_2

    .line 9
    iget p1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mInTabletMode:I

    .line 11
    if-eqz p1, :cond_2

    .line 13
    :cond_1
    iput p3, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mInTabletMode:I

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/keyboard/KeyboardUI;->processKeyboardState()V

    .line 17
    :cond_2
    return-void
    .line 20
.end method

.method public final processKeyboardState()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mHandler:Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;

    .line 2
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-boolean v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mEnabled:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    .line 13
    return-void

    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mBootCompleted:Z

    .line 16
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    iput v2, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    .line 21
    return-void

    .line 23
    :cond_1
    iget v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mInTabletMode:I

    .line 24
    const/16 v3, 0x9

    .line 26
    const/4 v4, 0x3

    .line 28
    const/4 v5, 0x4

    .line 29
    if-eqz v0, :cond_4

    .line 30
    iget v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    .line 32
    if-ne v0, v4, :cond_2

    .line 34
    invoke-virtual {p0}, Lcom/android/systemui/keyboard/KeyboardUI;->stopScanning()V

    .line 36
    goto :goto_0

    .line 39
    :cond_2
    if-ne v0, v5, :cond_3

    .line 40
    iget-object v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mUIHandler:Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;

    .line 42
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 44
    :cond_3
    :goto_0
    iput v1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    .line 47
    return-void

    .line 49
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mLocalBluetoothAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    .line 50
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 52
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    .line 54
    move-result v0

    .line 57
    const/16 v6, 0xc

    .line 58
    const/16 v7, 0xb

    .line 60
    if-eq v0, v7, :cond_5

    .line 62
    if-ne v0, v6, :cond_6

    .line 64
    :cond_5
    iget v8, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    .line 66
    if-ne v8, v5, :cond_6

    .line 68
    iget-object v8, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mUIHandler:Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;

    .line 70
    invoke-virtual {v8, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 72
    :cond_6
    if-ne v0, v7, :cond_7

    .line 75
    iput v5, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    .line 77
    return-void

    .line 79
    :cond_7
    const/4 v3, 0x0

    .line 80
    if-eq v0, v6, :cond_a

    .line 81
    iput v5, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    .line 83
    iget-object v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 85
    const-string/jumbo v2, "user_setup_complete"

    .line 87
    const/4 v4, -0x2

    .line 90
    invoke-interface {v0, v2, v3, v4}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 91
    move-result v0

    .line 94
    if-eqz v0, :cond_9

    .line 95
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 97
    move-result-wide v2

    .line 100
    iget-wide v4, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mBootCompletedTime:J

    .line 101
    const-wide/16 v6, 0x2710

    .line 103
    add-long/2addr v4, v6

    .line 105
    cmp-long v0, v4, v2

    .line 106
    if-gez v0, :cond_8

    .line 108
    iget-object p0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mUIHandler:Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;

    .line 110
    const/16 v0, 0x8

    .line 112
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 114
    goto :goto_1

    .line 117
    :cond_8
    iget-object p0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mHandler:Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;

    .line 118
    invoke-virtual {p0, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 120
    goto :goto_1

    .line 123
    :cond_9
    iget-object p0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mLocalBluetoothAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    .line 124
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 126
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    .line 128
    :goto_1
    return-void

    .line 131
    :cond_a
    iget-object v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mLocalBluetoothAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    .line 132
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 134
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    .line 136
    move-result-object v0

    .line 139
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v0

    .line 143
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v6

    .line 147
    const/4 v7, 0x0

    .line 148
    if-eqz v6, :cond_c

    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v6

    .line 154
    check-cast v6, Landroid/bluetooth/BluetoothDevice;

    .line 155
    iget-object v8, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mKeyboardName:Ljava/lang/String;

    .line 157
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 159
    move-result-object v9

    .line 162
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v8

    .line 166
    if-eqz v8, :cond_b

    .line 167
    iget-object v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mCachedDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 169
    invoke-virtual {v0, v6}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 171
    move-result-object v0

    .line 174
    if-nez v0, :cond_d

    .line 175
    iget-object v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mCachedDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 177
    invoke-virtual {v0, v6}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->addDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 179
    move-result-object v0

    .line 182
    goto :goto_2

    .line 183
    :cond_c
    move-object v0, v7

    .line 184
    :cond_d
    :goto_2
    iget v6, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    .line 185
    if-eq v6, v1, :cond_e

    .line 187
    if-ne v6, v5, :cond_10

    .line 189
    :cond_e
    if-eqz v0, :cond_f

    .line 191
    const/4 v1, 0x6

    .line 193
    iput v1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    .line 194
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->connect$1()V

    .line 196
    return-void

    .line 199
    :cond_f
    iget-object v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mCachedDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 200
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->clearNonBondedDevices()V

    .line 202
    :cond_10
    iget-object v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mCachedDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 205
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->getCachedDevicesCopy()Ljava/util/Collection;

    .line 207
    move-result-object v0

    .line 210
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 211
    move-result-object v0

    .line 214
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    move-result v5

    .line 218
    if-eqz v5, :cond_12

    .line 219
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    move-result-object v5

    .line 224
    check-cast v5, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 225
    invoke-virtual {v5}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    .line 227
    move-result-object v6

    .line 230
    iget-object v8, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mKeyboardName:Ljava/lang/String;

    .line 231
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result v6

    .line 236
    if-eqz v6, :cond_11

    .line 237
    move-object v7, v5

    .line 239
    :cond_12
    if-eqz v7, :cond_13

    .line 240
    const/4 v0, 0x5

    .line 242
    iput v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    .line 243
    invoke-virtual {v7}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->startPairing()V

    .line 245
    goto :goto_3

    .line 248
    :cond_13
    iput v4, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    .line 249
    iget-object v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mLocalBluetoothAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    .line 251
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 253
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 255
    move-result-object v0

    .line 258
    new-instance v4, Landroid/bluetooth/le/ScanFilter$Builder;

    .line 259
    invoke-direct {v4}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    .line 261
    iget-object v5, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mKeyboardName:Ljava/lang/String;

    .line 264
    invoke-virtual {v4, v5}, Landroid/bluetooth/le/ScanFilter$Builder;->setDeviceName(Ljava/lang/String;)Landroid/bluetooth/le/ScanFilter$Builder;

    .line 266
    move-result-object v4

    .line 269
    invoke-virtual {v4}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    .line 270
    move-result-object v4

    .line 273
    new-instance v5, Landroid/bluetooth/le/ScanSettings$Builder;

    .line 274
    invoke-direct {v5}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    .line 276
    invoke-virtual {v5, v2}, Landroid/bluetooth/le/ScanSettings$Builder;->setCallbackType(I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 279
    move-result-object v5

    .line 282
    invoke-virtual {v5, v2}, Landroid/bluetooth/le/ScanSettings$Builder;->setNumOfMatches(I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 283
    move-result-object v5

    .line 286
    invoke-virtual {v5, v1}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 287
    move-result-object v1

    .line 290
    const-wide/16 v5, 0x0

    .line 291
    invoke-virtual {v1, v5, v6}, Landroid/bluetooth/le/ScanSettings$Builder;->setReportDelay(J)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 293
    move-result-object v1

    .line 296
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    .line 297
    move-result-object v1

    .line 300
    new-instance v5, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardScanCallback;

    .line 301
    invoke-direct {v5, p0}, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardScanCallback;-><init>(Lcom/android/systemui/keyboard/KeyboardUI;)V

    .line 303
    iput-object v5, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mScanCallback:Lcom/android/systemui/keyboard/KeyboardUI$KeyboardScanCallback;

    .line 306
    new-array v5, v2, [Landroid/bluetooth/le/ScanFilter;

    .line 308
    aput-object v4, v5, v3

    .line 310
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 312
    move-result-object v4

    .line 315
    iget-object v5, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mScanCallback:Lcom/android/systemui/keyboard/KeyboardUI$KeyboardScanCallback;

    .line 316
    invoke-virtual {v0, v4, v1, v5}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    .line 318
    iget-object v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mHandler:Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;

    .line 321
    iget v1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mScanAttempt:I

    .line 323
    add-int/2addr v1, v2

    .line 325
    iput v1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mScanAttempt:I

    .line 326
    const/16 v2, 0xa

    .line 328
    invoke-virtual {v0, v2, v1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 330
    move-result-object v0

    .line 333
    iget-object p0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mHandler:Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;

    .line 334
    const-wide/16 v1, 0x7530

    .line 336
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 338
    :goto_3
    return-void
    .line 341
.end method

.method public final start()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    const-string v1, "Keyboard"

    .line 4
    const/16 v2, 0xa

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 11
    new-instance v1, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;

    .line 14
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 16
    move-result-object v0

    .line 19
    invoke-direct {v1, p0, v0}, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;-><init>(Lcom/android/systemui/keyboard/KeyboardUI;Landroid/os/Looper;)V

    .line 20
    iput-object v1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mHandler:Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;

    .line 23
    iget-object p0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mHandler:Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;

    .line 25
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 28
    return-void
    .line 31
.end method

.method public final stopScanning()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mScanCallback:Lcom/android/systemui/keyboard/KeyboardUI$KeyboardScanCallback;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mLocalBluetoothAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    .line 6
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 8
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 10
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object v1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mScanCallback:Lcom/android/systemui/keyboard/KeyboardUI$KeyboardScanCallback;

    .line 16
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mScanCallback:Lcom/android/systemui/keyboard/KeyboardUI$KeyboardScanCallback;

    .line 22
    :cond_1
    return-void
    .line 24
.end method
