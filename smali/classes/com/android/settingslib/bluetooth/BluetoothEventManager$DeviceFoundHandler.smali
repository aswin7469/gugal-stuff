.class public final Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/settingslib/bluetooth/BluetoothEventManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settingslib/bluetooth/BluetoothEventManager;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;->this$0:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method

.method private final onReceive$com$android$settingslib$bluetooth$BluetoothEventManager$BondStateChangedHandler(Landroid/content/Context;Landroid/content/Intent;Landroid/bluetooth/BluetoothDevice;)V
    .locals 8

    .line 1
    if-nez p3, :cond_0

    .line 2
    const-string p0, "BluetoothEventManager"

    .line 4
    const-string p1, "ACTION_BOND_STATE_CHANGED with no EXTRA_DEVICE"

    .line 6
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void

    .line 11
    :cond_0
    const-string v0, "android.bluetooth.device.extra.BOND_STATE"

    .line 12
    const/high16 v1, -0x80000000

    .line 14
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 16
    move-result v0

    .line 19
    iget-object v2, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;->this$0:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    .line 20
    iget-object v2, v2, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 22
    monitor-enter v2

    .line 24
    monitor-exit v2

    .line 25
    iget-object v2, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;->this$0:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    .line 26
    iget-object v2, v2, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 28
    invoke-virtual {v2, p3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 30
    move-result-object v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    const-string v2, "BluetoothEventManager"

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    const-string v4, "Got bonding state changed for "

    .line 40
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v4, ", but we have no record of that device."

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 56
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    iget-object v2, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;->this$0:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    .line 60
    iget-object v2, v2, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 62
    invoke-virtual {v2, p3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->addDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 64
    move-result-object v2

    .line 67
    :cond_1
    const/16 v3, 0xc

    .line 68
    if-ne v0, v3, :cond_4

    .line 70
    iget-object v4, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;->this$0:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    .line 72
    iget-object v4, v4, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 74
    monitor-enter v4

    .line 76
    :try_start_0
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothDevice;->getIdentityAddress()Ljava/lang/String;

    .line 77
    move-result-object v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 83
    move-result-object p3

    .line 86
    invoke-virtual {v5, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result p3

    .line 90
    if-eqz p3, :cond_2

    .line 91
    goto :goto_0

    .line 93
    :cond_2
    iget-object p3, v4, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mCachedDevices:Ljava/util/List;

    .line 94
    new-instance v6, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager$$ExternalSyntheticLambda2;

    .line 96
    invoke-direct {v6, v5}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-interface {p3, v6}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    monitor-exit v4

    .line 104
    goto :goto_2

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    :goto_0
    monitor-exit v4

    .line 108
    goto :goto_2

    .line 109
    :goto_1
    monitor-exit v4

    .line 110
    throw p0

    .line 111
    :cond_4
    :goto_2
    iget-object p3, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;->this$0:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    .line 112
    iget-object p3, p3, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mCallbacks:Ljava/util/Collection;

    .line 114
    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 116
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object p3

    .line 121
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v4

    .line 125
    if-eqz v4, :cond_5

    .line 126
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v4

    .line 131
    check-cast v4, Lcom/android/settingslib/bluetooth/BluetoothCallback;

    .line 132
    invoke-interface {v4, v2, v0}, Lcom/android/settingslib/bluetooth/BluetoothCallback;->onDeviceBondStateChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)V

    .line 134
    goto :goto_3

    .line 137
    :cond_5
    const/4 p3, 0x0

    .line 138
    const/16 v4, 0xa

    .line 139
    if-ne v0, v4, :cond_6

    .line 141
    iget-object v5, v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mProfileLock:Ljava/lang/Object;

    .line 143
    monitor-enter v5

    .line 145
    :try_start_1
    iget-object v6, v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mProfiles:Ljava/util/Collection;

    .line 146
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 148
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 150
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    iget-object v5, v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 154
    invoke-virtual {v5, p3}, Landroid/bluetooth/BluetoothDevice;->setPhonebookAccessPermission(I)Z

    .line 156
    iget-object v5, v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 159
    invoke-virtual {v5, p3}, Landroid/bluetooth/BluetoothDevice;->setMessageAccessPermission(I)Z

    .line 161
    iget-object v5, v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 164
    invoke-virtual {v5, p3}, Landroid/bluetooth/BluetoothDevice;->setSimAccessPermission(I)Z

    .line 166
    goto :goto_4

    .line 169
    :catchall_1
    move-exception p0

    .line 170
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 171
    throw p0

    .line 172
    :cond_6
    :goto_4
    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->refresh()V

    .line 173
    if-ne v0, v3, :cond_8

    .line 176
    new-instance v3, Ljava/sql/Timestamp;

    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180
    move-result-wide v5

    .line 183
    invoke-direct {v3, v5, v6}, Ljava/sql/Timestamp;-><init>(J)V

    .line 184
    iget-object v3, v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 187
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->isBondingInitiatedLocally()Z

    .line 189
    move-result v3

    .line 192
    if-eqz v3, :cond_7

    .line 193
    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->connect$1()V

    .line 195
    :cond_7
    iget-object v3, v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 198
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 200
    move-result-object v3

    .line 203
    sget-object v5, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->sJustBondedDeviceAddressSet:Ljava/util/Set;

    .line 204
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 206
    :cond_8
    if-ne v0, v4, :cond_11

    .line 209
    sget-boolean v0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->DEBUG:Z

    .line 211
    if-eqz v0, :cond_9

    .line 213
    const-string v0, "BluetoothEventManager"

    .line 215
    new-instance v3, Ljava/lang/StringBuilder;

    .line 217
    const-string v4, "BondStateChangedHandler: cachedDevice.getGroupId() = "

    .line 219
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    iget v4, v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mGroupId:I

    .line 224
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    const-string v4, ", cachedDevice.getHiSyncId()= "

    .line 229
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getHiSyncId()J

    .line 234
    move-result-wide v4

    .line 237
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    move-result-object v3

    .line 244
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    :cond_9
    iget v0, v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mGroupId:I

    .line 248
    const/4 v3, -0x1

    .line 250
    if-ne v0, v3, :cond_a

    .line 251
    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getHiSyncId()J

    .line 253
    move-result-wide v4

    .line 256
    const-wide/16 v6, 0x0

    .line 257
    cmp-long v0, v4, v6

    .line 259
    if-eqz v0, :cond_f

    .line 261
    :cond_a
    const-string v0, "BluetoothEventManager"

    .line 263
    const-string v4, "BondStateChangedHandler: Start onDeviceUnpaired"

    .line 265
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;->this$0:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    .line 270
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 272
    monitor-enter p0

    .line 274
    :try_start_3
    invoke-virtual {v2, v3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setGroupId(I)V

    .line 275
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mCsipDeviceManager:Lcom/android/settingslib/bluetooth/CsipDeviceManager;

    .line 278
    invoke-virtual {v0, v2}, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->findMainDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 280
    move-result-object v0

    .line 283
    new-instance v4, Ljava/util/HashSet;

    .line 284
    iget-object v5, v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mMemberDevices:Ljava/util/Set;

    .line 286
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 288
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 291
    move-result v5

    .line 294
    if-nez v5, :cond_b

    .line 295
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 297
    move-result-object v0

    .line 300
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    move-result v4

    .line 304
    if-eqz v4, :cond_c

    .line 305
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    move-result-object v4

    .line 310
    check-cast v4, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 311
    invoke-virtual {v4}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->unpair()V

    .line 313
    invoke-virtual {v4, v3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setGroupId(I)V

    .line 316
    invoke-virtual {v4}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->release()V

    .line 319
    iget-object v5, v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mMemberDevices:Ljava/util/Set;

    .line 322
    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 324
    goto :goto_5

    .line 327
    :catchall_2
    move-exception p1

    .line 328
    goto/16 :goto_8

    .line 329
    :cond_b
    if-eqz v0, :cond_c

    .line 331
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->unpair()V

    .line 333
    :cond_c
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mHearingAidDeviceManager:Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;

    .line 336
    invoke-virtual {v0, v2}, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->findMainDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 338
    move-result-object v0

    .line 341
    iget-object v3, v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mSubDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 342
    const/4 v4, 0x0

    .line 344
    if-eqz v3, :cond_d

    .line 345
    invoke-virtual {v3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->unpair()V

    .line 347
    iput-object v4, v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mSubDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 350
    goto :goto_6

    .line 352
    :cond_d
    if-eqz v0, :cond_e

    .line 353
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->unpair()V

    .line 355
    iput-object v4, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mSubDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 358
    :cond_e
    :goto_6
    monitor-exit p0

    .line 360
    :cond_f
    const-string p0, "android.bluetooth.device.extra.REASON"

    .line 361
    invoke-virtual {p2, p0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 363
    move-result p0

    .line 366
    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    .line 367
    move-result-object p2

    .line 370
    sget-boolean v0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->DEBUG:Z

    .line 371
    const-string v1, "BluetoothEventManager"

    .line 373
    if-eqz v0, :cond_10

    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    .line 377
    const-string v2, "showUnbondMessage() name : "

    .line 379
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    const-string v2, ", reason : "

    .line 387
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    move-result-object v0

    .line 398
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    :cond_10
    packed-switch p0, :pswitch_data_0

    .line 402
    :pswitch_0
    const-string p1, "showUnbondMessage: Not displaying any message for reason: "

    .line 405
    invoke-static {p1, v1, p0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)V

    .line 407
    goto :goto_9

    .line 410
    :pswitch_1
    const p0, 0x7f1401d7    # @string/bluetooth_pairing_error_message 'Couldn't pair with %1$s.'

    .line 411
    goto :goto_7

    .line 414
    :pswitch_2
    const p0, 0x7f1401d6    # @string/bluetooth_pairing_device_down_error_message 'Can't communicate with %1$s.'

    .line 415
    goto :goto_7

    .line 418
    :pswitch_3
    const p0, 0x7f1401d9    # @string/bluetooth_pairing_rejected_error_message 'Pairing rejected by %1$s.'

    .line 419
    goto :goto_7

    .line 422
    :pswitch_4
    const p0, 0x7f1401d8    # @string/bluetooth_pairing_pin_error_message 'Couldn't pair with %1$s because of an incorrect PIN or passkey.'

    .line 423
    :goto_7
    sget-object v0, Lcom/android/settingslib/bluetooth/BluetoothUtils;->sErrorListener:Lcom/android/systemui/keyboard/KeyboardUI$BluetoothErrorListener;

    .line 426
    if-eqz v0, :cond_11

    .line 428
    iget-object v0, v0, Lcom/android/systemui/keyboard/KeyboardUI$BluetoothErrorListener;->this$0:Lcom/android/systemui/keyboard/KeyboardUI;

    .line 430
    iget-object v0, v0, Lcom/android/systemui/keyboard/KeyboardUI;->mHandler:Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;

    .line 432
    new-instance v1, Landroid/util/Pair;

    .line 434
    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 436
    const/16 p1, 0xb

    .line 439
    invoke-virtual {v0, p1, p0, p3, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 441
    move-result-object p0

    .line 444
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 445
    goto :goto_9

    .line 448
    :goto_8
    monitor-exit p0

    .line 449
    throw p1

    .line 450
    :cond_11
    :goto_9
    return-void

    .line 451
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 452
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Landroid/bluetooth/BluetoothDevice;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;->this$0:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    .line 7
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 9
    invoke-virtual {p0, p3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 11
    move-result-object p0

    .line 14
    if-eqz p0, :cond_4

    .line 15
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->updateProfiles()V

    .line 17
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 20
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getUuids()[Landroid/os/ParcelUuid;

    .line 22
    move-result-object p1

    .line 25
    sget-object p2, Landroid/bluetooth/BluetoothUuid;->HOGP:Landroid/os/ParcelUuid;

    .line 26
    invoke-static {p1, p2}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p2

    .line 31
    const-wide/16 v0, 0x7530

    .line 32
    if-eqz p2, :cond_0

    .line 34
    goto :goto_0

    .line 36
    :cond_0
    sget-object p2, Landroid/bluetooth/BluetoothUuid;->HEARING_AID:Landroid/os/ParcelUuid;

    .line 37
    invoke-static {p1, p2}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    const-wide/16 v0, 0x3a98

    .line 45
    goto :goto_0

    .line 47
    :cond_1
    sget-object p2, Landroid/bluetooth/BluetoothUuid;->LE_AUDIO:Landroid/os/ParcelUuid;

    .line 48
    invoke-static {p1, p2}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    goto :goto_0

    .line 56
    :cond_2
    const-wide/16 v0, 0x1388

    .line 57
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    const-string p2, "onUuidChanged: Time since last connect="

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 66
    move-result-wide p2

    .line 69
    iget-wide v2, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mConnectAttempted:J

    .line 70
    sub-long/2addr p2, v2

    .line 72
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 79
    const-string p2, "CachedBluetoothDevice"

    .line 80
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    iget-wide v2, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mConnectAttempted:J

    .line 85
    add-long/2addr v2, v0

    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 88
    move-result-wide v0

    .line 91
    cmp-long p1, v2, v0

    .line 92
    if-lez p1, :cond_3

    .line 94
    const-string p1, "onUuidChanged: triggering connectDevice"

    .line 96
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->connectDevice()V

    .line 101
    :cond_3
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->dispatchAttributesChanged()V

    .line 104
    :cond_4
    return-void

    .line 107
    :pswitch_0
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;->this$0:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    .line 108
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 110
    invoke-virtual {p0, p3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 112
    move-result-object p0

    .line 115
    if-eqz p0, :cond_5

    .line 116
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    const-string p2, "Device name: "

    .line 120
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    .line 125
    move-result-object p2

    .line 128
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 135
    const-string p2, "CachedBluetoothDevice"

    .line 136
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->dispatchAttributesChanged()V

    .line 141
    :cond_5
    return-void

    .line 144
    :pswitch_1
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;->this$0:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    .line 145
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 147
    invoke-virtual {p1, p3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 149
    move-result-object p1

    .line 152
    const-string p3, "android.bluetooth.adapter.extra.CONNECTION_STATE"

    .line 153
    const/high16 v0, -0x80000000

    .line 155
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 157
    move-result p2

    .line 160
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mCallbacks:Ljava/util/Collection;

    .line 161
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 163
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object p0

    .line 168
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result p3

    .line 172
    if-eqz p3, :cond_6

    .line 173
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object p3

    .line 178
    check-cast p3, Lcom/android/settingslib/bluetooth/BluetoothCallback;

    .line 179
    invoke-interface {p3, p1, p2}, Lcom/android/settingslib/bluetooth/BluetoothCallback;->onConnectionStateChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)V

    .line 181
    goto :goto_1

    .line 184
    :cond_6
    return-void

    .line 185
    :pswitch_2
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;->this$0:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    .line 186
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 188
    invoke-virtual {p0, p3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 190
    move-result-object p0

    .line 193
    if-eqz p0, :cond_7

    .line 194
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->refresh()V

    .line 196
    :cond_7
    return-void

    .line 199
    :pswitch_3
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;->this$0:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    .line 200
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 202
    invoke-virtual {p0, p3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 204
    move-result-object p0

    .line 207
    if-eqz p0, :cond_8

    .line 208
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->refresh()V

    .line 210
    :cond_8
    return-void

    .line 213
    :pswitch_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 214
    move-result-object p1

    .line 217
    if-nez p1, :cond_9

    .line 218
    const-string p0, "BluetoothEventManager"

    .line 220
    const-string p1, "AutoOnStateChangedHandler() action is null"

    .line 222
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    goto :goto_3

    .line 227
    :cond_9
    const-string p1, "android.bluetooth.extra.AUTO_ON_STATE"

    .line 228
    const/high16 p3, -0x80000000

    .line 230
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 232
    move-result p1

    .line 235
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;->this$0:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    .line 236
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mCallbacks:Ljava/util/Collection;

    .line 238
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 240
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 242
    move-result-object p0

    .line 245
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    move-result p2

    .line 249
    if-eqz p2, :cond_a

    .line 250
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    move-result-object p2

    .line 255
    check-cast p2, Lcom/android/settingslib/bluetooth/BluetoothCallback;

    .line 256
    invoke-interface {p2, p1}, Lcom/android/settingslib/bluetooth/BluetoothCallback;->onAutoOnStateChanged(I)V

    .line 258
    goto :goto_2

    .line 261
    :cond_a
    :goto_3
    return-void

    .line 262
    :pswitch_5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 263
    move-result-object p1

    .line 266
    if-nez p1, :cond_b

    .line 267
    const-string p0, "BluetoothEventManager"

    .line 269
    const-string p1, "AudioModeChangedHandler() action is null"

    .line 271
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    goto :goto_6

    .line 276
    :cond_b
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;->this$0:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    .line 277
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 279
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->getCachedDevicesCopy()Ljava/util/Collection;

    .line 281
    move-result-object p1

    .line 284
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 285
    move-result-object p1

    .line 288
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    move-result p2

    .line 292
    if-eqz p2, :cond_c

    .line 293
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    move-result-object p2

    .line 298
    check-cast p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 299
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->dispatchAttributesChanged()V

    .line 301
    goto :goto_4

    .line 304
    :cond_c
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mCallbacks:Ljava/util/Collection;

    .line 305
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 307
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 309
    move-result-object p0

    .line 312
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    move-result p1

    .line 316
    if-eqz p1, :cond_d

    .line 317
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    move-result-object p1

    .line 322
    check-cast p1, Lcom/android/settingslib/bluetooth/BluetoothCallback;

    .line 323
    invoke-interface {p1}, Lcom/android/settingslib/bluetooth/BluetoothCallback;->onAudioModeChanged()V

    .line 325
    goto :goto_5

    .line 328
    :cond_d
    :goto_6
    return-void

    .line 329
    :pswitch_6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 330
    move-result-object p1

    .line 333
    const-string p2, "BluetoothEventManager"

    .line 334
    if-nez p1, :cond_e

    .line 336
    const-string p0, "ActiveDeviceChangedHandler: action is null"

    .line 338
    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    goto :goto_8

    .line 343
    :cond_e
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;->this$0:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    .line 344
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 346
    invoke-virtual {v0, p3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 348
    move-result-object p3

    .line 351
    const-string v0, "android.bluetooth.a2dp.profile.action.ACTIVE_DEVICE_CHANGED"

    .line 352
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 354
    move-result v0

    .line 357
    if-eqz v0, :cond_f

    .line 358
    const/4 p1, 0x2

    .line 360
    goto :goto_7

    .line 361
    :cond_f
    const-string v0, "android.bluetooth.headset.profile.action.ACTIVE_DEVICE_CHANGED"

    .line 362
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 364
    move-result v0

    .line 367
    if-eqz v0, :cond_10

    .line 368
    const/4 p1, 0x1

    .line 370
    goto :goto_7

    .line 371
    :cond_10
    const-string v0, "android.bluetooth.hearingaid.profile.action.ACTIVE_DEVICE_CHANGED"

    .line 372
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 374
    move-result v0

    .line 377
    if-eqz v0, :cond_11

    .line 378
    const/16 p1, 0x15

    .line 380
    goto :goto_7

    .line 382
    :cond_11
    const-string v0, "android.bluetooth.action.LE_AUDIO_ACTIVE_DEVICE_CHANGED"

    .line 383
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 385
    move-result v0

    .line 388
    if-eqz v0, :cond_12

    .line 389
    const/16 p1, 0x16

    .line 391
    :goto_7
    invoke-virtual {p0, p3, p1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->dispatchActiveDeviceChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)V

    .line 393
    goto :goto_8

    .line 396
    :cond_12
    const-string p0, "ActiveDeviceChangedHandler: unknown action "

    .line 397
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    move-result-object p0

    .line 402
    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    :goto_8
    return-void

    .line 406
    :pswitch_7
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;->onReceive$com$android$settingslib$bluetooth$BluetoothEventManager$BondStateChangedHandler(Landroid/content/Context;Landroid/content/Intent;Landroid/bluetooth/BluetoothDevice;)V

    .line 407
    return-void

    .line 410
    :pswitch_8
    const-string p1, "android.bluetooth.adapter.extra.STATE"

    .line 411
    const/high16 p3, -0x80000000

    .line 413
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 415
    move-result p1

    .line 418
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;->this$0:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    .line 419
    iget-object p2, p2, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mLocalAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    .line 421
    invoke-virtual {p2, p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->setBluetoothStateInt(I)V

    .line 423
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;->this$0:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    .line 426
    iget-object p2, p2, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mCallbacks:Ljava/util/Collection;

    .line 428
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 430
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 432
    move-result-object p2

    .line 435
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    move-result p3

    .line 439
    if-eqz p3, :cond_13

    .line 440
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    move-result-object p3

    .line 445
    check-cast p3, Lcom/android/settingslib/bluetooth/BluetoothCallback;

    .line 446
    invoke-interface {p3, p1}, Lcom/android/settingslib/bluetooth/BluetoothCallback;->onBluetoothStateChanged(I)V

    .line 448
    goto :goto_9

    .line 451
    :cond_13
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;->this$0:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    .line 452
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 454
    monitor-enter p0

    .line 456
    const/16 p2, 0xd

    .line 457
    if-ne p1, p2, :cond_18

    .line 459
    :try_start_0
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mCachedDevices:Ljava/util/List;

    .line 461
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 463
    move-result p1

    .line 466
    add-int/lit8 p1, p1, -0x1

    .line 467
    :goto_a
    if-ltz p1, :cond_18

    .line 469
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mCachedDevices:Ljava/util/List;

    .line 471
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 473
    move-result-object p2

    .line 476
    check-cast p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 477
    iget-object p3, p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mMemberDevices:Ljava/util/Set;

    .line 479
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 481
    move-result v0

    .line 484
    const/16 v1, 0xc

    .line 485
    if-nez v0, :cond_15

    .line 487
    check-cast p3, Ljava/util/HashSet;

    .line 489
    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 491
    move-result-object p3

    .line 494
    :cond_14
    :goto_b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    move-result v0

    .line 498
    if-eqz v0, :cond_16

    .line 499
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    move-result-object v0

    .line 504
    check-cast v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 505
    iget-object v2, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 507
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 509
    move-result v2

    .line 512
    if-eq v2, v1, :cond_14

    .line 513
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->release()V

    .line 515
    iget-object v2, p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mMemberDevices:Ljava/util/Set;

    .line 518
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 520
    goto :goto_b

    .line 523
    :catchall_0
    move-exception p1

    .line 524
    goto :goto_c

    .line 525
    :cond_15
    iget-object p3, p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mSubDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 526
    if-eqz p3, :cond_16

    .line 528
    iget-object p3, p3, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 530
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 532
    move-result p3

    .line 535
    if-eq p3, v1, :cond_16

    .line 536
    const/4 p3, 0x0

    .line 538
    iput-object p3, p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mSubDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 539
    :cond_16
    iget-object p3, p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 541
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 543
    move-result p3

    .line 546
    if-eq p3, v1, :cond_17

    .line 547
    const/4 p3, 0x0

    .line 549
    invoke-virtual {p2, p3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setJustDiscovered(Z)V

    .line 550
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->release()V

    .line 553
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mCachedDevices:Ljava/util/List;

    .line 556
    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 558
    :cond_17
    add-int/lit8 p1, p1, -0x1

    .line 561
    goto :goto_a

    .line 563
    :goto_c
    monitor-exit p0

    .line 564
    throw p1

    .line 565
    :cond_18
    monitor-exit p0

    .line 566
    return-void

    .line 567
    :pswitch_9
    if-nez p3, :cond_19

    .line 568
    const-string p0, "BluetoothEventManager"

    .line 570
    const-string p1, "AclStateChangedHandler: device is null"

    .line 572
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 574
    goto/16 :goto_10

    .line 577
    :cond_19
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;->this$0:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    .line 579
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 581
    monitor-enter p1

    .line 583
    :try_start_1
    iget-object v0, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mCachedDevices:Ljava/util/List;

    .line 584
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 586
    move-result-object v0

    .line 589
    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 590
    move-result v1

    .line 593
    if-eqz v1, :cond_1d

    .line 594
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 596
    move-result-object v1

    .line 599
    check-cast v1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 600
    iget-object v2, v1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 602
    invoke-virtual {v2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 604
    move-result v2

    .line 607
    if-nez v2, :cond_1a

    .line 608
    iget-object v2, v1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mMemberDevices:Ljava/util/Set;

    .line 610
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 612
    move-result v3

    .line 615
    if-nez v3, :cond_1c

    .line 616
    check-cast v2, Ljava/util/HashSet;

    .line 618
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 620
    move-result-object v1

    .line 623
    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 624
    move-result v2

    .line 627
    if-eqz v2, :cond_1a

    .line 628
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 630
    move-result-object v2

    .line 633
    check-cast v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 634
    iget-object v2, v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 636
    invoke-virtual {v2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 638
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 641
    if-eqz v2, :cond_1b

    .line 642
    monitor-exit p1

    .line 644
    goto/16 :goto_10

    .line 645
    :catchall_1
    move-exception p0

    .line 647
    goto/16 :goto_11

    .line 648
    :cond_1c
    :try_start_2
    iget-object v1, v1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mSubDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 650
    if-eqz v1, :cond_1a

    .line 652
    iget-object v1, v1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 654
    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 656
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 659
    if-eqz v1, :cond_1a

    .line 660
    monitor-exit p1

    .line 662
    goto/16 :goto_10

    .line 663
    :cond_1d
    monitor-exit p1

    .line 665
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 666
    move-result-object p1

    .line 669
    if-nez p1, :cond_1e

    .line 670
    const-string p0, "BluetoothEventManager"

    .line 672
    const-string p1, "AclStateChangedHandler: action is null"

    .line 674
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 676
    goto :goto_10

    .line 679
    :cond_1e
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;->this$0:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    .line 680
    iget-object p2, p2, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 682
    invoke-virtual {p2, p3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 684
    move-result-object p2

    .line 687
    if-nez p2, :cond_1f

    .line 688
    const-string p0, "BluetoothEventManager"

    .line 690
    const-string p1, "AclStateChangedHandler: activeDevice is null"

    .line 692
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 694
    goto :goto_10

    .line 697
    :cond_1f
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 698
    move-result p3

    .line 701
    const v0, -0x11f77b4b

    .line 702
    const/4 v1, 0x0

    .line 705
    const/4 v2, 0x1

    .line 706
    if-eq p3, v0, :cond_21

    .line 707
    const v0, 0x6c9330ef

    .line 709
    if-eq p3, v0, :cond_20

    .line 712
    goto :goto_d

    .line 714
    :cond_20
    const-string p3, "android.bluetooth.device.action.ACL_DISCONNECTED"

    .line 715
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 717
    move-result p3

    .line 720
    if-eqz p3, :cond_22

    .line 721
    move p3, v2

    .line 723
    goto :goto_e

    .line 724
    :cond_21
    const-string p3, "android.bluetooth.device.action.ACL_CONNECTED"

    .line 725
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 727
    move-result p3

    .line 730
    if-eqz p3, :cond_22

    .line 731
    move p3, v1

    .line 733
    goto :goto_e

    .line 734
    :cond_22
    :goto_d
    const/4 p3, -0x1

    .line 735
    :goto_e
    if-eqz p3, :cond_23

    .line 736
    if-eq p3, v2, :cond_24

    .line 738
    const-string p0, "BluetoothEventManager"

    .line 740
    const-string p2, "ActiveDeviceChangedHandler: unknown action "

    .line 742
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 744
    move-result-object p1

    .line 747
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 748
    goto :goto_10

    .line 751
    :cond_23
    const/4 v1, 0x2

    .line 752
    :cond_24
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;->this$0:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    .line 753
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mCallbacks:Ljava/util/Collection;

    .line 755
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 757
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 759
    move-result-object p0

    .line 762
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 763
    move-result p1

    .line 766
    if-eqz p1, :cond_25

    .line 767
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 769
    move-result-object p1

    .line 772
    check-cast p1, Lcom/android/settingslib/bluetooth/BluetoothCallback;

    .line 773
    invoke-interface {p1, p2, v1}, Lcom/android/settingslib/bluetooth/BluetoothCallback;->onAclConnectionStateChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)V

    .line 775
    goto :goto_f

    .line 778
    :cond_25
    :goto_10
    return-void

    .line 779
    :goto_11
    monitor-exit p1

    .line 780
    throw p0

    .line 781
    :pswitch_a
    const-string p1, "android.bluetooth.device.extra.RSSI"

    .line 782
    const/16 v0, -0x8000

    .line 784
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getShortExtra(Ljava/lang/String;S)S

    .line 786
    move-result p1

    .line 789
    const-string v0, "android.bluetooth.device.extra.NAME"

    .line 790
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 792
    const-string v0, "android.bluetooth.extra.IS_COORDINATED_SET_MEMBER"

    .line 795
    const/4 v1, 0x0

    .line 797
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 798
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;->this$0:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    .line 801
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 803
    invoke-virtual {p2, p3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 805
    move-result-object p2

    .line 808
    if-nez p2, :cond_26

    .line 809
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 811
    invoke-virtual {p0, p3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->addDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 813
    move-result-object p2

    .line 816
    new-instance p0, Ljava/lang/StringBuilder;

    .line 817
    const-string p3, "DeviceFoundHandler created new CachedBluetoothDevice "

    .line 819
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 821
    iget-object p3, p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 824
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothDevice;->getAnonymizedAddress()Ljava/lang/String;

    .line 826
    move-result-object p3

    .line 829
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 833
    move-result-object p0

    .line 836
    const-string p3, "BluetoothEventManager"

    .line 837
    invoke-static {p3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 839
    goto :goto_12

    .line 842
    :cond_26
    iget-object p3, p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 843
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 845
    move-result p3

    .line 848
    const/16 v0, 0xc

    .line 849
    if-ne p3, v0, :cond_27

    .line 851
    iget-object p3, p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 853
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothDevice;->isConnected()Z

    .line 855
    move-result p3

    .line 858
    if-nez p3, :cond_27

    .line 859
    invoke-virtual {p0, p2}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->dispatchDeviceAdded(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 861
    :cond_27
    :goto_12
    iget-short p0, p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mRssi:S

    .line 864
    if-eq p0, p1, :cond_28

    .line 866
    iput-short p1, p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mRssi:S

    .line 868
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->dispatchAttributesChanged()V

    .line 870
    :cond_28
    const/4 p0, 0x1

    .line 873
    invoke-virtual {p2, p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setJustDiscovered(Z)V

    .line 874
    return-void

    .line 877
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 878
.end method
