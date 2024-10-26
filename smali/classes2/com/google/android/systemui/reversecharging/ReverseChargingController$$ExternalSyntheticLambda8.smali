.class public final synthetic Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/android/systemui/reversecharging/ReverseChargingController;

.field public final synthetic f$1:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/reversecharging/ReverseChargingController;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda8;->f$0:Lcom/google/android/systemui/reversecharging/ReverseChargingController;

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda8;->f$1:Landroid/os/Bundle;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda8;->f$0:Lcom/google/android/systemui/reversecharging/ReverseChargingController;

    .line 4
    iget-object v0, v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda8;->f$1:Landroid/os/Bundle;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-boolean v2, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->DEBUG:Z

    .line 11
    const/4 v3, 0x0

    .line 13
    const-string v4, "key_rtx_mode"

    .line 14
    const-string v5, "onReverseStateChangedOnBackgroundThread(): rtx="

    .line 16
    const-string v6, "ReverseChargingControl"

    .line 18
    const/4 v7, 0x1

    .line 20
    if-eqz v2, :cond_1

    .line 21
    new-instance v8, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 28
    move-result v9

    .line 31
    if-ne v9, v7, :cond_0

    .line 32
    move v9, v7

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v9, v3

    .line 36
    :goto_0
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string v9, " bundle="

    .line 40
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v9, " this="

    .line 48
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v8

    .line 59
    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :cond_1
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 63
    move-result v4

    .line 66
    const-string v8, "key_reason_type"

    .line 67
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 69
    move-result v8

    .line 72
    const-string v9, "key_rtx_connection"

    .line 73
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 75
    move-result v9

    .line 78
    const-string v10, "key_accessory_type"

    .line 79
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 81
    move-result v10

    .line 84
    const-string v11, "key_rtx_level"

    .line 85
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 87
    move-result v0

    .line 90
    iget-boolean v11, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mReverseChargingEnabled:Z

    .line 91
    if-nez v11, :cond_3

    .line 93
    iget-boolean v11, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mWirelessCharging:Z

    .line 95
    if-eqz v11, :cond_3

    .line 97
    if-nez v4, :cond_3

    .line 99
    if-lez v0, :cond_3

    .line 101
    iput v0, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mRtxLevel:I

    .line 103
    iget-object v0, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mName:Ljava/lang/String;

    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    iget-object v0, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mContext:Landroid/content/Context;

    .line 113
    const v2, 0x7f130888    # @string/reverse_charging_device_name_text 'Other Pixel'

    .line 115
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 121
    iput-object v0, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mName:Ljava/lang/String;

    .line 122
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->fireReverseChanged$1()V

    .line 124
    goto/16 :goto_c

    .line 127
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->isReverseSupported()Z

    .line 129
    move-result v11

    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v13, -0x1

    .line 134
    if-nez v11, :cond_4

    .line 135
    iput-boolean v3, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mReverseChargingEnabled:Z

    .line 137
    iput v13, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mRtxLevel:I

    .line 139
    iput-object v12, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mName:Ljava/lang/String;

    .line 141
    invoke-virtual {v1}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->fireReverseChanged$1()V

    .line 143
    goto/16 :goto_c

    .line 146
    :cond_4
    iget v11, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mCurrentRtxMode:I

    .line 148
    const/4 v14, 0x3

    .line 150
    const/4 v15, 0x4

    .line 151
    if-ne v11, v7, :cond_c

    .line 152
    if-eq v4, v7, :cond_c

    .line 154
    iget-boolean v12, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mReverseChargingEnabled:Z

    .line 156
    if-eqz v12, :cond_c

    .line 158
    const/16 v11, 0x8

    .line 160
    const/4 v12, 0x2

    .line 162
    if-eqz v8, :cond_a

    .line 163
    if-eq v8, v7, :cond_9

    .line 165
    if-eq v8, v12, :cond_8

    .line 167
    if-eq v8, v14, :cond_7

    .line 169
    if-eq v8, v15, :cond_6

    .line 171
    const/16 v12, 0xf

    .line 173
    if-eq v8, v12, :cond_5

    .line 175
    goto :goto_1

    .line 177
    :cond_5
    invoke-virtual {v1, v11}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->logReverseStopEvent(I)V

    .line 178
    goto :goto_1

    .line 181
    :cond_6
    const/16 v11, 0x6e

    .line 182
    invoke-virtual {v1, v11}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->logReverseStopEvent(I)V

    .line 184
    goto :goto_1

    .line 187
    :cond_7
    const/16 v11, 0x66

    .line 188
    invoke-virtual {v1, v11}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->logReverseStopEvent(I)V

    .line 190
    goto :goto_1

    .line 193
    :cond_8
    invoke-virtual {v1, v14}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->logReverseStopEvent(I)V

    .line 194
    goto :goto_1

    .line 197
    :cond_9
    invoke-virtual {v1, v15}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->logReverseStopEvent(I)V

    .line 198
    goto :goto_1

    .line 201
    :cond_a
    if-ne v4, v12, :cond_b

    .line 202
    iget v12, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mCurrentRtxReceiverType:I

    .line 204
    if-eqz v12, :cond_b

    .line 206
    invoke-virtual {v1, v11}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->logReverseStopEvent(I)V

    .line 208
    goto :goto_1

    .line 211
    :cond_b
    invoke-virtual {v1, v7}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->logReverseStopEvent(I)V

    .line 212
    :goto_1
    const-string v11, "Reverse charging error happened : "

    .line 215
    invoke-static {v11, v6, v8}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)V

    .line 217
    goto :goto_2

    .line 220
    :cond_c
    if-eq v11, v7, :cond_d

    .line 221
    if-ne v4, v7, :cond_d

    .line 223
    iget-boolean v11, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mReverseChargingEnabled:Z

    .line 225
    if-nez v11, :cond_d

    .line 227
    invoke-virtual {v1, v7}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->logReverseStartEvent(I)V

    .line 229
    :cond_d
    :goto_2
    iget v11, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mCurrentRtxMode:I

    .line 232
    if-eq v11, v7, :cond_e

    .line 234
    if-ne v4, v7, :cond_e

    .line 236
    iget-boolean v11, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mReverseChargingEnabled:Z

    .line 238
    if-nez v11, :cond_e

    .line 240
    iget-boolean v11, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mDoesNfcConflictWithWlc:Z

    .line 242
    if-eqz v11, :cond_e

    .line 244
    iget-boolean v11, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mRestoreWlcNfcPollingMode:Z

    .line 246
    if-nez v11, :cond_e

    .line 248
    invoke-virtual {v1, v3}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->enableNfcPollingMode(Z)V

    .line 250
    iput-boolean v7, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mRestoreWlcNfcPollingMode:Z

    .line 253
    :cond_e
    iput v4, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mCurrentRtxMode:I

    .line 255
    iput-boolean v3, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mReverseChargingEnabled:Z

    .line 257
    iput v13, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mRtxLevel:I

    .line 259
    const/4 v11, 0x0

    .line 261
    iput-object v11, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mName:Ljava/lang/String;

    .line 262
    const/16 v12, 0x10

    .line 264
    const/16 v11, 0x72

    .line 266
    if-ne v4, v7, :cond_1e

    .line 268
    iget-boolean v14, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mProvidingBattery:Z

    .line 270
    const/16 v15, 0x5a

    .line 272
    const-string v13, ", accType : "

    .line 274
    if-nez v14, :cond_12

    .line 276
    if-eqz v9, :cond_12

    .line 278
    if-eqz v2, :cond_f

    .line 280
    new-instance v14, Ljava/lang/StringBuilder;

    .line 282
    const-string v7, "playSoundIfNecessary() play start charging sound: "

    .line 284
    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    const-string v7, ", mStartReconnected : "

    .line 298
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    iget-boolean v7, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mStartReconnected:Z

    .line 303
    invoke-static {v14, v7, v6}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 305
    :cond_f
    iget-boolean v7, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mStartReconnected:Z

    .line 308
    if-eqz v7, :cond_11

    .line 310
    if-eq v10, v12, :cond_10

    .line 312
    if-eq v10, v15, :cond_10

    .line 314
    if-ne v10, v11, :cond_11

    .line 316
    :cond_10
    const/4 v7, 0x0

    .line 318
    goto :goto_3

    .line 319
    :cond_11
    iget-object v7, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mContext:Landroid/content/Context;

    .line 320
    const v13, 0x7f13088b    # @string/reverse_charging_started_sound '/product/media/audio/ui/reverse_charging_start.ogg'

    .line 322
    invoke-virtual {v7, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 325
    move-result-object v7

    .line 328
    :goto_3
    iput-boolean v3, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mStartReconnected:Z

    .line 329
    goto :goto_4

    .line 331
    :cond_12
    if-eqz v14, :cond_15

    .line 332
    if-nez v9, :cond_15

    .line 334
    if-eqz v2, :cond_13

    .line 336
    new-instance v7, Ljava/lang/StringBuilder;

    .line 338
    const-string v14, "playSoundIfNecessary() play end charging sound: "

    .line 340
    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    const-string v13, ", mStartReConnected : "

    .line 354
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    iget-boolean v13, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mStartReconnected:Z

    .line 359
    invoke-static {v7, v13, v6}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 361
    :cond_13
    iget-boolean v7, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mStartReconnected:Z

    .line 364
    if-nez v7, :cond_15

    .line 366
    if-eq v10, v12, :cond_14

    .line 368
    if-eq v10, v15, :cond_14

    .line 370
    if-ne v10, v11, :cond_15

    .line 372
    :cond_14
    const/4 v7, 0x1

    .line 374
    iput-boolean v7, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mStartReconnected:Z

    .line 375
    if-eqz v2, :cond_15

    .line 377
    const-string v7, "playSoundIfNecessary() start reconnected"

    .line 379
    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    :cond_15
    const/4 v7, 0x0

    .line 384
    :goto_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 385
    move-result v13

    .line 388
    if-nez v13, :cond_16

    .line 389
    new-instance v13, Landroid/net/Uri$Builder;

    .line 391
    invoke-direct {v13}, Landroid/net/Uri$Builder;-><init>()V

    .line 393
    const-string v14, "file"

    .line 396
    invoke-virtual {v13, v14}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 398
    move-result-object v13

    .line 401
    invoke-virtual {v13, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 402
    move-result-object v7

    .line 405
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 406
    move-result-object v7

    .line 409
    iget-object v13, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mContext:Landroid/content/Context;

    .line 410
    invoke-static {v13, v7}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    .line 412
    move-result-object v7

    .line 415
    invoke-virtual {v1, v7}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->playSound(Landroid/media/Ringtone;)V

    .line 416
    :cond_16
    iput-boolean v9, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mProvidingBattery:Z

    .line 419
    const/4 v7, 0x1

    .line 421
    iput-boolean v7, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mReverseChargingEnabled:Z

    .line 422
    if-nez v9, :cond_18

    .line 424
    if-eqz v2, :cond_17

    .line 426
    const-string v0, "receiver is not available"

    .line 428
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    :cond_17
    const/4 v0, -0x1

    .line 433
    iput v0, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mRtxLevel:I

    .line 434
    iput v3, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mCurrentRtxReceiverType:I

    .line 436
    goto/16 :goto_7

    .line 438
    :cond_18
    iput-boolean v3, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mStopReverseAtAcUnplug:Z

    .line 440
    iput v0, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mRtxLevel:I

    .line 442
    const/4 v0, 0x1

    .line 444
    iput-boolean v0, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mUseRxRemovalTimeOut:Z

    .line 445
    iget v0, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mCurrentRtxReceiverType:I

    .line 447
    if-eq v0, v10, :cond_1f

    .line 449
    if-eqz v2, :cond_19

    .line 451
    new-instance v0, Ljava/lang/StringBuilder;

    .line 453
    const-string v7, "receiver type updated: "

    .line 455
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 457
    iget v7, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mCurrentRtxReceiverType:I

    .line 460
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 462
    const-string v7, " "

    .line 465
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 470
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    move-result-object v0

    .line 476
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    :cond_19
    if-eqz v2, :cond_1a

    .line 480
    const-string v0, "logReverseAccessoryType: "

    .line 482
    invoke-static {v0, v6, v10}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)V

    .line 484
    :cond_1a
    if-eqz v10, :cond_1d

    .line 487
    sget-boolean v0, Lcom/google/android/systemui/reversecharging/ReverseChargingMetrics;->DEBUG:Z

    .line 489
    new-instance v0, Landroid/frameworks/stats/VendorAtom;

    .line 491
    invoke-direct {v0}, Landroid/frameworks/stats/VendorAtom;-><init>()V

    .line 493
    const-string v7, ""

    .line 496
    iput-object v7, v0, Landroid/frameworks/stats/VendorAtom;->reverseDomainName:Ljava/lang/String;

    .line 498
    const/4 v7, 0x1

    .line 500
    new-array v9, v7, [Landroid/frameworks/stats/VendorAtomValue;

    .line 501
    iput-object v9, v0, Landroid/frameworks/stats/VendorAtom;->values:[Landroid/frameworks/stats/VendorAtomValue;

    .line 503
    const v7, 0x186c8

    .line 505
    iput v7, v0, Landroid/frameworks/stats/VendorAtom;->atomId:I

    .line 508
    if-eq v10, v12, :cond_1c

    .line 510
    if-ne v10, v11, :cond_1b

    .line 512
    goto :goto_5

    .line 514
    :cond_1b
    move v7, v3

    .line 515
    goto :goto_6

    .line 516
    :cond_1c
    :goto_5
    const/4 v7, 0x1

    .line 517
    :goto_6
    new-instance v13, Landroid/frameworks/stats/VendorAtomValue;

    .line 518
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    move-result-object v7

    .line 523
    invoke-direct {v13, v3, v7}, Landroid/frameworks/stats/VendorAtomValue;-><init>(ILjava/lang/Object;)V

    .line 524
    aput-object v13, v9, v3

    .line 527
    invoke-static {v0}, Lcom/google/android/systemui/reversecharging/ReverseChargingMetrics;->reportVendorAtom(Landroid/frameworks/stats/VendorAtom;)V

    .line 529
    :cond_1d
    iput v10, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mCurrentRtxReceiverType:I

    .line 532
    goto :goto_7

    .line 534
    :cond_1e
    iput-boolean v3, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mStopReverseAtAcUnplug:Z

    .line 535
    iput-boolean v3, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mProvidingBattery:Z

    .line 537
    iput-boolean v3, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mUseRxRemovalTimeOut:Z

    .line 539
    iput-boolean v3, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mStartReconnected:Z

    .line 541
    iget-boolean v0, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mDoesNfcConflictWithWlc:Z

    .line 543
    if-eqz v0, :cond_1f

    .line 545
    iget-boolean v0, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mRestoreWlcNfcPollingMode:Z

    .line 547
    if-eqz v0, :cond_1f

    .line 549
    iput-boolean v3, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mRestoreWlcNfcPollingMode:Z

    .line 551
    iget-boolean v0, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mRestoreUsbNfcPollingMode:Z

    .line 553
    const/4 v7, 0x1

    .line 555
    xor-int/2addr v0, v7

    .line 556
    invoke-virtual {v1, v0}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->enableNfcPollingMode(Z)V

    .line 557
    :cond_1f
    :goto_7
    if-nez v4, :cond_21

    .line 560
    const/4 v4, 0x4

    .line 562
    if-eq v8, v4, :cond_20

    .line 563
    const/4 v0, 0x5

    .line 565
    if-ne v8, v0, :cond_21

    .line 566
    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 568
    const-string v4, "disable RTX by reason: "

    .line 570
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 572
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 575
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    move-result-object v0

    .line 581
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 582
    const/16 v0, -0x64

    .line 585
    iput v0, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mRtxLevel:I

    .line 587
    :cond_21
    invoke-virtual {v1}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->fireReverseChanged$1()V

    .line 589
    invoke-virtual {v1, v3}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->cancelRtxTimer(I)V

    .line 592
    const/4 v0, 0x1

    .line 595
    invoke-virtual {v1, v0}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->cancelRtxTimer(I)V

    .line 596
    const/4 v4, 0x4

    .line 599
    invoke-virtual {v1, v4}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->cancelRtxTimer(I)V

    .line 600
    iget-boolean v0, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mStartReconnected:Z

    .line 603
    const/4 v7, 0x3

    .line 605
    if-nez v0, :cond_22

    .line 606
    invoke-virtual {v1, v7}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->cancelRtxTimer(I)V

    .line 608
    :cond_22
    iget-boolean v0, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mReverseChargingEnabled:Z

    .line 611
    if-eqz v0, :cond_2d

    .line 613
    iget v8, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mRtxLevel:I

    .line 615
    const/4 v9, -0x1

    .line 617
    if-ne v8, v9, :cond_2d

    .line 618
    iget-boolean v0, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mStartReconnected:Z

    .line 620
    if-eqz v0, :cond_25

    .line 622
    if-ne v10, v12, :cond_23

    .line 624
    sget-wide v8, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->DURATION_TO_ADVANCED_ACCESSORY_DEVICE_RECONNECTED_TIME_OUT:J

    .line 626
    goto :goto_8

    .line 628
    :cond_23
    if-ne v10, v11, :cond_24

    .line 629
    sget-wide v8, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->DURATION_TO_ADVANCED_PHONE_RECONNECTED_TIME_OUT:J

    .line 631
    goto :goto_8

    .line 633
    :cond_24
    sget-wide v8, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->DURATION_TO_ADVANCED_PLUS_ACCESSORY_DEVICE_RECONNECTED_TIME_OUT:J

    .line 634
    goto :goto_8

    .line 636
    :cond_25
    iget-boolean v0, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mStopReverseAtAcUnplug:Z

    .line 637
    if-eqz v0, :cond_26

    .line 639
    sget-wide v8, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->DURATION_TO_REVERSE_AC_TIME_OUT:J

    .line 641
    goto :goto_8

    .line 643
    :cond_26
    iget-boolean v0, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mUseRxRemovalTimeOut:Z

    .line 644
    if-eqz v0, :cond_27

    .line 646
    sget-wide v8, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->DURATION_TO_REVERSE_RX_REMOVAL_TIME_OUT:J

    .line 648
    goto :goto_8

    .line 650
    :cond_27
    sget-wide v8, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->DURATION_TO_REVERSE_TIME_OUT:J

    .line 651
    :goto_8
    iget-boolean v0, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mStopReverseAtAcUnplug:Z

    .line 653
    if-eqz v0, :cond_28

    .line 655
    const-string v0, "rtx.ac.timeout"

    .line 657
    goto :goto_9

    .line 659
    :cond_28
    const-string v0, "rtx.timeout"

    .line 660
    :goto_9
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 662
    move-result-object v0

    .line 665
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 666
    move-result v2

    .line 669
    if-nez v2, :cond_29

    .line 670
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 672
    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 675
    goto :goto_a

    .line 676
    :catch_0
    move-exception v0

    .line 677
    move-object v2, v0

    .line 678
    new-instance v0, Ljava/lang/StringBuilder;

    .line 679
    const-string v5, "getRtxTimeOut(): invalid timeout, "

    .line 681
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 683
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 686
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 689
    move-result-object v0

    .line 692
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 693
    :cond_29
    :goto_a
    sget-boolean v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->DEBUG:Z

    .line 696
    if-eqz v0, :cond_2a

    .line 698
    new-instance v0, Ljava/lang/StringBuilder;

    .line 700
    const-string v2, "onReverseStateChangedOnBackgroundThread(): time out, setRtxTimer, duration="

    .line 702
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 704
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 707
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 710
    move-result-object v0

    .line 713
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 714
    :cond_2a
    iget-boolean v0, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mStartReconnected:Z

    .line 717
    if-eqz v0, :cond_2b

    .line 719
    move v3, v7

    .line 721
    goto :goto_b

    .line 722
    :cond_2b
    iget-boolean v0, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mUseRxRemovalTimeOut:Z

    .line 723
    if-eqz v0, :cond_2c

    .line 725
    iget-boolean v0, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mStopReverseAtAcUnplug:Z

    .line 727
    if-nez v0, :cond_2c

    .line 729
    move v3, v4

    .line 731
    :cond_2c
    :goto_b
    invoke-virtual {v1, v8, v9, v3}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->setRtxTimer(JI)V

    .line 732
    goto :goto_c

    .line 735
    :cond_2d
    if-eqz v0, :cond_2f

    .line 736
    iget v0, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mRtxLevel:I

    .line 738
    const/16 v3, 0x64

    .line 740
    if-lt v0, v3, :cond_2f

    .line 742
    if-eqz v2, :cond_2e

    .line 744
    new-instance v0, Ljava/lang/StringBuilder;

    .line 746
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 748
    iget-boolean v2, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mReverseChargingEnabled:Z

    .line 751
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 753
    const-string v2, ", Rx fully charged, setRtxTimer, REVERSE_FINISH_RX_FULL"

    .line 756
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 761
    move-result-object v0

    .line 764
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 765
    :cond_2e
    const-wide/16 v2, 0x0

    .line 768
    const/4 v0, 0x1

    .line 770
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->setRtxTimer(JI)V

    .line 771
    :cond_2f
    :goto_c
    return-void
    .line 774
.end method
