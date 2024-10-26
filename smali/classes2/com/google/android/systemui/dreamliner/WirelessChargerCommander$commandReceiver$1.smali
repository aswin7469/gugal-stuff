.class public final Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$commandReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$commandReceiver$1;->this$0:Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 4
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    move-result-object v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v3, v2

    .line 14
    :goto_0
    const-string v4, "onReceive(): "

    .line 15
    const-string v5, "WirelessChargerCommander"

    .line 17
    invoke-static {v4, v3, v5}, Landroidx/fragment/app/FragmentManagerViewModel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    if-eqz v1, :cond_1

    .line 22
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v3, v2

    .line 29
    :goto_1
    if-eqz v3, :cond_24

    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v4

    .line 35
    const-wide/16 v6, -0x1

    .line 36
    const-string v8, "charger_id"

    .line 38
    const-string v9, "fan_id"

    .line 40
    const-string v10, "slot_number"

    .line 42
    const/4 v11, -0x1

    .line 44
    const-string v12, "android.intent.extra.RESULT_RECEIVER"

    .line 45
    sparse-switch v4, :sswitch_data_0

    .line 47
    goto/16 :goto_7

    .line 50
    :sswitch_0
    const-string v4, "com.google.android.systemui.dreamliner.ACTION_GET_WPC_CHALLENGE_RESPONSE"

    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    goto/16 :goto_7

    .line 60
    :cond_2
    iget-object v0, v0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$commandReceiver$1;->this$0:Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-virtual {v1, v10, v11}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    .line 67
    move-result v3

    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    const-string v6, "GWACR(), s="

    .line 73
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 84
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    invoke-virtual {v1, v12}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 88
    move-result-object v4

    .line 91
    check-cast v4, Landroid/os/ResultReceiver;

    .line 92
    if-nez v4, :cond_3

    .line 94
    goto/16 :goto_7

    .line 96
    :cond_3
    const-string v5, "wpc_nonce"

    .line 98
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 100
    move-result-object v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    array-length v5, v1

    .line 106
    if-nez v5, :cond_4

    .line 107
    goto :goto_2

    .line 109
    :cond_4
    iget-object v2, v0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;->wirelessCharger:Ljava/util/Optional;

    .line 110
    new-instance v5, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$getWpcChallengeResponse$1;

    .line 112
    invoke-direct {v5, v3, v1, v4, v0}, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$getWpcChallengeResponse$1;-><init>(B[BLandroid/os/ResultReceiver;Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;)V

    .line 114
    invoke-static {v2, v5}, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;->asyncIfPresent(Ljava/util/Optional;Lkotlin/jvm/functions/Function1;)V

    .line 117
    goto/16 :goto_7

    .line 120
    :cond_5
    :goto_2
    invoke-virtual {v4, v11, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 122
    goto/16 :goto_7

    .line 125
    :sswitch_1
    const-string v2, "com.google.android.systemui.dreamliner.ACTION_GET_FAN_INFO"

    .line 127
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v2

    .line 132
    if-nez v2, :cond_6

    .line 133
    goto/16 :goto_7

    .line 135
    :cond_6
    iget-object v0, v0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$commandReceiver$1;->this$0:Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;

    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-virtual {v1, v9, v11}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    .line 142
    move-result v2

    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    .line 146
    const-string v4, "GFI(), i="

    .line 148
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v3

    .line 159
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    invoke-virtual {v1, v12}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 163
    move-result-object v1

    .line 166
    check-cast v1, Landroid/os/ResultReceiver;

    .line 167
    if-nez v1, :cond_7

    .line 169
    goto/16 :goto_7

    .line 171
    :cond_7
    iget-object v0, v0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;->wirelessCharger:Ljava/util/Optional;

    .line 173
    new-instance v3, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$getFanInfo$1;

    .line 175
    invoke-direct {v3, v2, v1}, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$getFanInfo$1;-><init>(BLandroid/os/ResultReceiver;)V

    .line 177
    invoke-static {v0, v3}, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;->asyncIfPresent(Ljava/util/Optional;Lkotlin/jvm/functions/Function1;)V

    .line 180
    goto/16 :goto_7

    .line 183
    :sswitch_2
    const-string v4, "com.google.android.systemui.dreamliner.ACTION_GET_WPC_CERTIFICATE"

    .line 185
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v3

    .line 190
    if-nez v3, :cond_8

    .line 191
    goto/16 :goto_7

    .line 193
    :cond_8
    iget-object v0, v0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$commandReceiver$1;->this$0:Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;

    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    invoke-virtual {v1, v10, v11}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    .line 200
    move-result v14

    .line 203
    const-string v3, "cert_offset"

    .line 204
    invoke-virtual {v1, v3, v11}, Landroid/content/Intent;->getShortExtra(Ljava/lang/String;S)S

    .line 206
    move-result v15

    .line 209
    const-string v3, "cert_length"

    .line 210
    invoke-virtual {v1, v3, v11}, Landroid/content/Intent;->getShortExtra(Ljava/lang/String;S)S

    .line 212
    move-result v3

    .line 215
    const-string v4, "GWAC(), s="

    .line 216
    const-string v6, ", offset="

    .line 218
    const-string v7, ", length="

    .line 220
    invoke-static {v14, v15, v4, v6, v7}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicyKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    move-result-object v4

    .line 225
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object v4

    .line 232
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    invoke-virtual {v1, v12}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 236
    move-result-object v1

    .line 239
    check-cast v1, Landroid/os/ResultReceiver;

    .line 240
    if-nez v1, :cond_9

    .line 242
    goto/16 :goto_7

    .line 244
    :cond_9
    if-eq v14, v11, :cond_b

    .line 246
    if-eq v15, v11, :cond_b

    .line 248
    if-ne v3, v11, :cond_a

    .line 250
    goto :goto_3

    .line 252
    :cond_a
    iget-object v2, v0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;->wirelessCharger:Ljava/util/Optional;

    .line 253
    new-instance v4, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$getWpcCertificate$1;

    .line 255
    move-object v13, v4

    .line 257
    move/from16 v16, v3

    .line 258
    move-object/from16 v17, v1

    .line 260
    move-object/from16 v18, v0

    .line 262
    invoke-direct/range {v13 .. v18}, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$getWpcCertificate$1;-><init>(BSSLandroid/os/ResultReceiver;Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;)V

    .line 264
    invoke-static {v2, v4}, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;->asyncIfPresent(Ljava/util/Optional;Lkotlin/jvm/functions/Function1;)V

    .line 267
    goto/16 :goto_7

    .line 270
    :cond_b
    :goto_3
    invoke-virtual {v1, v11, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 272
    goto/16 :goto_7

    .line 275
    :sswitch_3
    const-string v4, "com.google.android.systemui.dreamliner.ACTION_GET_FEATURES"

    .line 277
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    move-result v3

    .line 282
    if-nez v3, :cond_c

    .line 283
    goto/16 :goto_7

    .line 285
    :cond_c
    iget-object v0, v0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$commandReceiver$1;->this$0:Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;

    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    invoke-virtual {v1, v8, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 292
    move-result-wide v3

    .line 295
    new-instance v8, Ljava/lang/StringBuilder;

    .line 296
    const-string v9, "GF(), c="

    .line 298
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    move-result-object v8

    .line 309
    invoke-static {v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    invoke-virtual {v1, v12}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 313
    move-result-object v1

    .line 316
    check-cast v1, Landroid/os/ResultReceiver;

    .line 317
    if-nez v1, :cond_d

    .line 319
    goto/16 :goto_7

    .line 321
    :cond_d
    cmp-long v5, v3, v6

    .line 323
    if-nez v5, :cond_e

    .line 325
    invoke-virtual {v1, v11, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 327
    goto/16 :goto_7

    .line 330
    :cond_e
    iget-object v0, v0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;->wirelessCharger:Ljava/util/Optional;

    .line 332
    new-instance v2, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$getFeatures$1;

    .line 334
    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$getFeatures$1;-><init>(JLandroid/os/ResultReceiver;)V

    .line 336
    invoke-static {v0, v2}, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;->asyncIfPresent(Ljava/util/Optional;Lkotlin/jvm/functions/Function1;)V

    .line 339
    goto/16 :goto_7

    .line 342
    :sswitch_4
    const-string v4, "com.google.android.systemui.dreamliner.ACTION_GET_WPC_DIGESTS"

    .line 344
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    move-result v3

    .line 349
    if-nez v3, :cond_f

    .line 350
    goto/16 :goto_7

    .line 352
    :cond_f
    iget-object v0, v0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$commandReceiver$1;->this$0:Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;

    .line 354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    const-string v3, "slot_mask"

    .line 359
    invoke-virtual {v1, v3, v11}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    .line 361
    move-result v3

    .line 364
    new-instance v4, Ljava/lang/StringBuilder;

    .line 365
    const-string v6, "GWAD(), s="

    .line 367
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    move-result-object v4

    .line 378
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    invoke-virtual {v1, v12}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 382
    move-result-object v1

    .line 385
    check-cast v1, Landroid/os/ResultReceiver;

    .line 386
    if-nez v1, :cond_10

    .line 388
    goto/16 :goto_7

    .line 390
    :cond_10
    if-ne v3, v11, :cond_11

    .line 392
    invoke-virtual {v1, v11, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 394
    goto/16 :goto_7

    .line 397
    :cond_11
    iget-object v2, v0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;->wirelessCharger:Ljava/util/Optional;

    .line 399
    new-instance v4, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$getWpcDigests$1;

    .line 401
    invoke-direct {v4, v3, v1, v0}, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$getWpcDigests$1;-><init>(BLandroid/os/ResultReceiver;Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;)V

    .line 403
    invoke-static {v2, v4}, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;->asyncIfPresent(Ljava/util/Optional;Lkotlin/jvm/functions/Function1;)V

    .line 406
    goto/16 :goto_7

    .line 409
    :sswitch_5
    const-string v4, "com.google.android.systemui.dreamliner.ACTION_CHALLENGE"

    .line 411
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    move-result v3

    .line 416
    if-nez v3, :cond_12

    .line 417
    goto/16 :goto_7

    .line 419
    :cond_12
    iget-object v0, v0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$commandReceiver$1;->this$0:Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;

    .line 421
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    const-string v3, "C()"

    .line 426
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    invoke-virtual {v1, v12}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 431
    move-result-object v3

    .line 434
    check-cast v3, Landroid/os/ResultReceiver;

    .line 435
    if-nez v3, :cond_13

    .line 437
    goto/16 :goto_7

    .line 439
    :cond_13
    const-string v4, "challenge_dock_id"

    .line 441
    invoke-virtual {v1, v4, v11}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    .line 443
    move-result v4

    .line 446
    const-string v5, "challenge_data"

    .line 447
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 449
    move-result-object v1

    .line 452
    if-eqz v1, :cond_16

    .line 453
    array-length v5, v1

    .line 455
    if-nez v5, :cond_14

    .line 456
    goto :goto_4

    .line 458
    :cond_14
    if-gez v4, :cond_15

    .line 459
    goto :goto_4

    .line 461
    :cond_15
    iget-object v2, v0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;->wirelessCharger:Ljava/util/Optional;

    .line 462
    new-instance v5, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$doChallenge$1;

    .line 464
    invoke-direct {v5, v4, v1, v3, v0}, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$doChallenge$1;-><init>(B[BLandroid/os/ResultReceiver;Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;)V

    .line 466
    invoke-static {v2, v5}, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;->asyncIfPresent(Ljava/util/Optional;Lkotlin/jvm/functions/Function1;)V

    .line 469
    goto/16 :goto_7

    .line 472
    :cond_16
    :goto_4
    invoke-virtual {v3, v11, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 474
    goto/16 :goto_7

    .line 477
    :sswitch_6
    const-string v4, "com.google.android.systemui.dreamliner.ACTION_KEY_EXCHANGE"

    .line 479
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    move-result v3

    .line 484
    if-nez v3, :cond_17

    .line 485
    goto/16 :goto_7

    .line 487
    :cond_17
    iget-object v0, v0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$commandReceiver$1;->this$0:Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;

    .line 489
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    const-string v3, "KE()"

    .line 494
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    invoke-virtual {v1, v12}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 499
    move-result-object v3

    .line 502
    check-cast v3, Landroid/os/ResultReceiver;

    .line 503
    if-nez v3, :cond_18

    .line 505
    goto/16 :goto_7

    .line 507
    :cond_18
    const-string v4, "public_key"

    .line 509
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 511
    move-result-object v1

    .line 514
    if-eqz v1, :cond_1a

    .line 515
    array-length v4, v1

    .line 517
    if-nez v4, :cond_19

    .line 518
    goto :goto_5

    .line 520
    :cond_19
    iget-object v2, v0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;->wirelessCharger:Ljava/util/Optional;

    .line 521
    new-instance v4, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$doKeyExchange$1;

    .line 523
    invoke-direct {v4, v1, v3, v0}, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$doKeyExchange$1;-><init>([BLandroid/os/ResultReceiver;Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;)V

    .line 525
    invoke-static {v2, v4}, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;->asyncIfPresent(Ljava/util/Optional;Lkotlin/jvm/functions/Function1;)V

    .line 528
    goto/16 :goto_7

    .line 531
    :cond_1a
    :goto_5
    invoke-virtual {v3, v11, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 533
    goto/16 :goto_7

    .line 536
    :sswitch_7
    const-string v2, "com.google.android.systemui.dreamliner.ACTION_GET_DOCK_INFO"

    .line 538
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    move-result v2

    .line 543
    if-nez v2, :cond_1b

    .line 544
    goto/16 :goto_7

    .line 546
    :cond_1b
    iget-object v0, v0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$commandReceiver$1;->this$0:Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;

    .line 548
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    const-string v2, "GI()"

    .line 553
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 555
    invoke-virtual {v1, v12}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 558
    move-result-object v1

    .line 561
    check-cast v1, Landroid/os/ResultReceiver;

    .line 562
    if-nez v1, :cond_1c

    .line 564
    goto/16 :goto_7

    .line 566
    :cond_1c
    iget-object v0, v0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;->wirelessCharger:Ljava/util/Optional;

    .line 568
    new-instance v2, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$getInformation$1;

    .line 570
    invoke-direct {v2, v1}, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$getInformation$1;-><init>(Landroid/os/ResultReceiver;)V

    .line 572
    invoke-static {v0, v2}, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;->asyncIfPresent(Ljava/util/Optional;Lkotlin/jvm/functions/Function1;)V

    .line 575
    goto/16 :goto_7

    .line 578
    :sswitch_8
    const-string v2, "com.google.android.systemui.dreamliner.ACTION_SET_FAN"

    .line 580
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    move-result v2

    .line 585
    if-nez v2, :cond_1d

    .line 586
    goto/16 :goto_7

    .line 588
    :cond_1d
    iget-object v0, v0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$commandReceiver$1;->this$0:Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;

    .line 590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    const/4 v2, 0x0

    .line 595
    invoke-virtual {v1, v9, v2}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    .line 596
    move-result v3

    .line 599
    const-string v4, "fan_mode"

    .line 600
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    .line 602
    move-result v2

    .line 605
    const-string v4, "fan_rpm"

    .line 606
    invoke-virtual {v1, v4, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 608
    move-result v4

    .line 611
    const-string v6, "SF(), i="

    .line 612
    const-string v7, ", m="

    .line 614
    const-string v8, ", r="

    .line 616
    invoke-static {v3, v2, v6, v7, v8}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicyKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    move-result-object v6

    .line 621
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 622
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    move-result-object v6

    .line 628
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 629
    invoke-virtual {v1, v12}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 632
    move-result-object v1

    .line 635
    check-cast v1, Landroid/os/ResultReceiver;

    .line 636
    const/4 v6, 0x1

    .line 638
    if-ne v2, v6, :cond_1e

    .line 639
    if-ne v4, v11, :cond_1e

    .line 641
    const-string v0, "Failed to get r."

    .line 643
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 645
    goto/16 :goto_7

    .line 648
    :cond_1e
    iget-object v0, v0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;->wirelessCharger:Ljava/util/Optional;

    .line 650
    new-instance v5, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$setFan$1;

    .line 652
    invoke-direct {v5, v3, v2, v4, v1}, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$setFan$1;-><init>(BBILandroid/os/ResultReceiver;)V

    .line 654
    invoke-static {v0, v5}, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;->asyncIfPresent(Ljava/util/Optional;Lkotlin/jvm/functions/Function1;)V

    .line 657
    goto/16 :goto_7

    .line 660
    :sswitch_9
    const-string v4, "com.google.android.systemui.dreamliner.ACTION_SET_FEATURES"

    .line 662
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    move-result v3

    .line 667
    if-nez v3, :cond_1f

    .line 668
    goto/16 :goto_7

    .line 670
    :cond_1f
    iget-object v0, v0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$commandReceiver$1;->this$0:Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;

    .line 672
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    invoke-virtual {v1, v8, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 677
    move-result-wide v14

    .line 680
    const-string v3, "charger_feature"

    .line 681
    invoke-virtual {v1, v3, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 683
    move-result-wide v3

    .line 686
    invoke-virtual {v1, v12}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 687
    move-result-object v1

    .line 690
    check-cast v1, Landroid/os/ResultReceiver;

    .line 691
    if-nez v1, :cond_20

    .line 693
    goto :goto_7

    .line 695
    :cond_20
    new-instance v8, Ljava/lang/StringBuilder;

    .line 696
    const-string v9, "SF(), c="

    .line 698
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 700
    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 703
    const-string v9, ", feature="

    .line 706
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 711
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 714
    move-result-object v8

    .line 717
    invoke-static {v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 718
    cmp-long v5, v14, v6

    .line 721
    if-eqz v5, :cond_22

    .line 723
    cmp-long v5, v3, v6

    .line 725
    if-nez v5, :cond_21

    .line 727
    goto :goto_6

    .line 729
    :cond_21
    iget-object v0, v0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;->wirelessCharger:Ljava/util/Optional;

    .line 730
    new-instance v2, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$setFeatures$1;

    .line 732
    move-object v13, v2

    .line 734
    move-wide/from16 v16, v3

    .line 735
    move-object/from16 v18, v1

    .line 737
    invoke-direct/range {v13 .. v18}, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$setFeatures$1;-><init>(JJLandroid/os/ResultReceiver;)V

    .line 739
    invoke-static {v0, v2}, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;->asyncIfPresent(Ljava/util/Optional;Lkotlin/jvm/functions/Function1;)V

    .line 742
    goto :goto_7

    .line 745
    :cond_22
    :goto_6
    invoke-virtual {v1, v11, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 746
    goto :goto_7

    .line 749
    :sswitch_a
    const-string v2, "com.google.android.systemui.dreamliner.ACTION_GET_FAN_LEVEL"

    .line 750
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 752
    move-result v2

    .line 755
    if-nez v2, :cond_23

    .line 756
    goto :goto_7

    .line 758
    :cond_23
    iget-object v0, v0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$commandReceiver$1;->this$0:Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;

    .line 759
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    const-string v2, "GFL()"

    .line 764
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 766
    invoke-virtual {v1, v12}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 769
    move-result-object v1

    .line 772
    check-cast v1, Landroid/os/ResultReceiver;

    .line 773
    iget-object v2, v0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;->wirelessCharger:Ljava/util/Optional;

    .line 775
    new-instance v3, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$getFanLevel$1;

    .line 777
    invoke-direct {v3, v1, v0}, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$getFanLevel$1;-><init>(Landroid/os/ResultReceiver;Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;)V

    .line 779
    invoke-static {v2, v3}, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;->asyncIfPresent(Ljava/util/Optional;Lkotlin/jvm/functions/Function1;)V

    .line 782
    :cond_24
    :goto_7
    return-void

    .line 785
    :sswitch_data_0
    .sparse-switch
        -0x7f29e46b -> :sswitch_a
        -0x6f14376c -> :sswitch_9
        -0x61077fc4 -> :sswitch_8
        -0x605a5449 -> :sswitch_7
        -0x5f4582e3 -> :sswitch_6
        -0x56f61a77 -> :sswitch_5
        -0x28e76e69 -> :sswitch_4
        0x34980820 -> :sswitch_3
        0x74803bff -> :sswitch_2
        0x77c39a5d -> :sswitch_1
        0x7e797535 -> :sswitch_0
    .end sparse-switch
    .line 786
.end method
