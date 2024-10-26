.class public final Lcom/android/keyguard/KeyguardUpdateMonitor$7;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/KeyguardUpdateMonitor;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$7;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$7;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 4
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$7;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 10
    const-string v0, "android.app.action.NEXT_ALARM_CLOCK_CHANGED"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$7;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 19
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 21
    const/16 p1, 0x12d

    .line 23
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 25
    goto/16 :goto_0

    .line 28
    :cond_0
    const-string v0, "android.app.action.DEVICE_POLICY_MANAGER_STATE_CHANGED"

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$7;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 39
    iget-object p1, p1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 41
    const/16 p2, 0x135

    .line 43
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getSendingUserId()I

    .line 45
    move-result p0

    .line 48
    invoke-virtual {p1, p2, p0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 49
    move-result-object p0

    .line 52
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 53
    goto :goto_0

    .line 56
    :cond_1
    const-string v0, "android.intent.action.USER_UNLOCKED"

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$7;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 65
    iget-object p1, p1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 67
    const/16 p2, 0x14e

    .line 69
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getSendingUserId()I

    .line 71
    move-result p0

    .line 74
    invoke-virtual {p1, p2, p0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 75
    move-result-object p0

    .line 78
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 79
    goto :goto_0

    .line 82
    :cond_2
    const-string v0, "android.intent.action.USER_STOPPED"

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 88
    const/4 v2, -0x1

    .line 89
    const-string v3, "android.intent.extra.user_handle"

    .line 90
    if-eqz v0, :cond_3

    .line 92
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$7;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 94
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 96
    const/16 p1, 0x154

    .line 98
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 100
    move-result p2

    .line 103
    invoke-virtual {p0, p1, p2, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 104
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 108
    goto :goto_0

    .line 111
    :cond_3
    const-string v0, "android.intent.action.USER_REMOVED"

    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$7;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 120
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 122
    const/16 p1, 0x155

    .line 124
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 126
    move-result p2

    .line 129
    invoke-virtual {p0, p1, p2, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 130
    move-result-object p1

    .line 133
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 134
    goto :goto_0

    .line 137
    :cond_4
    const-string p2, "android.nfc.action.REQUIRE_UNLOCK_FOR_NFC"

    .line 138
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result p1

    .line 143
    if-eqz p1, :cond_5

    .line 144
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$7;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 146
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 148
    const/16 p1, 0x159

    .line 150
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 152
    :cond_5
    :goto_0
    return-void

    .line 155
    :pswitch_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$7;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 160
    iget-object v1, v1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 162
    invoke-virtual {v1, v0}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logBroadcastReceived(Ljava/lang/String;)V

    .line 164
    const-string v1, "android.intent.action.TIME_TICK"

    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v1

    .line 172
    if-nez v1, :cond_1d

    .line 173
    const-string v1, "android.intent.action.TIME_SET"

    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v1

    .line 180
    if-eqz v1, :cond_6

    .line 181
    goto/16 :goto_4

    .line 183
    :cond_6
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v1

    .line 190
    if-eqz v1, :cond_7

    .line 191
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$7;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 193
    iget-object p1, p1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 195
    const-string v0, "time-zone"

    .line 197
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object p2

    .line 202
    const/16 v0, 0x153

    .line 203
    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 205
    move-result-object p1

    .line 208
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$7;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 209
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 211
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 213
    goto/16 :goto_5

    .line 216
    :cond_7
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v2

    .line 223
    const/16 v3, 0x12e

    .line 224
    if-eqz v2, :cond_8

    .line 226
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$7;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 228
    iget-object v0, p1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 230
    new-instance v1, Lcom/android/settingslib/fuelgauge/BatteryStatus;

    .line 232
    iget-boolean p1, p1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mIncompatibleCharger:Z

    .line 234
    invoke-direct {v1, p2, p1}, Lcom/android/settingslib/fuelgauge/BatteryStatus;-><init>(Landroid/content/Intent;Z)V

    .line 236
    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 239
    move-result-object p1

    .line 242
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$7;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 243
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 245
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 247
    goto/16 :goto_5

    .line 250
    :cond_8
    const-string v2, "android.hardware.usb.action.USB_PORT_COMPLIANCE_CHANGED"

    .line 252
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result v2

    .line 257
    if-eqz v2, :cond_a

    .line 258
    iget-object p2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$7;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 260
    const-string v0, "KeyguardUpdateMonitor"

    .line 262
    invoke-static {p1, v0}, Lcom/android/settingslib/Utils;->containsIncompatibleChargers(Landroid/content/Context;Ljava/lang/String;)Z

    .line 264
    move-result v0

    .line 267
    iput-boolean v0, p2, Lcom/android/keyguard/KeyguardUpdateMonitor;->mIncompatibleCharger:Z

    .line 268
    iget-object p2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$7;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 270
    iget-boolean p2, p2, Lcom/android/keyguard/KeyguardUpdateMonitor;->mIncompatibleCharger:Z

    .line 272
    new-instance v0, Landroid/content/IntentFilter;

    .line 274
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 276
    const/4 v1, 0x0

    .line 279
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 280
    move-result-object p1

    .line 283
    if-nez p1, :cond_9

    .line 284
    goto :goto_1

    .line 286
    :cond_9
    new-instance v1, Lcom/android/settingslib/fuelgauge/BatteryStatus;

    .line 287
    invoke-direct {v1, p1, p2}, Lcom/android/settingslib/fuelgauge/BatteryStatus;-><init>(Landroid/content/Intent;Z)V

    .line 289
    :goto_1
    if-eqz v1, :cond_1e

    .line 292
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$7;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 294
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 296
    invoke-virtual {p0, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 298
    move-result-object p1

    .line 301
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 302
    goto/16 :goto_5

    .line 305
    :cond_a
    const-string p1, "android.intent.action.SIM_STATE_CHANGED"

    .line 307
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 309
    move-result v1

    .line 312
    const/4 v2, -0x1

    .line 313
    const-string v3, "android.telephony.extra.SUBSCRIPTION_INDEX"

    .line 314
    const/4 v4, 0x0

    .line 316
    if-eqz v1, :cond_17

    .line 317
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 319
    move-result-object v1

    .line 322
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 323
    move-result p1

    .line 326
    if-eqz p1, :cond_16

    .line 327
    const-string p1, "ss"

    .line 329
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    move-result-object v1

    .line 334
    const-string v5, "android.telephony.extra.SLOT_INDEX"

    .line 335
    invoke-virtual {p2, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 337
    move-result v5

    .line 340
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 341
    move-result v2

    .line 344
    const-string v3, "ABSENT"

    .line 345
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 347
    move-result v3

    .line 350
    const/4 v6, 0x1

    .line 351
    if-eqz v3, :cond_b

    .line 352
    move v1, v6

    .line 354
    goto/16 :goto_3

    .line 355
    :cond_b
    const-string v3, "LOCKED"

    .line 357
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 359
    move-result v3

    .line 362
    if-eqz v3, :cond_f

    .line 363
    const-string v1, "reason"

    .line 365
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    move-result-object v1

    .line 370
    const-string v3, "PIN"

    .line 371
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 373
    move-result v3

    .line 376
    if-eqz v3, :cond_c

    .line 377
    const/4 v1, 0x2

    .line 379
    goto :goto_3

    .line 380
    :cond_c
    const-string v3, "PUK"

    .line 381
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 383
    move-result v3

    .line 386
    if-eqz v3, :cond_d

    .line 387
    const/4 v1, 0x3

    .line 389
    goto :goto_3

    .line 390
    :cond_d
    const-string v3, "NETWORK"

    .line 391
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 393
    move-result v3

    .line 396
    if-eqz v3, :cond_e

    .line 397
    const/4 v1, 0x4

    .line 399
    goto :goto_3

    .line 400
    :cond_e
    const-string v3, "PERM_DISABLED"

    .line 401
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 403
    move-result v1

    .line 406
    if-eqz v1, :cond_13

    .line 407
    const/4 v1, 0x7

    .line 409
    goto :goto_3

    .line 410
    :cond_f
    const-string v3, "CARD_IO_ERROR"

    .line 411
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 413
    move-result v3

    .line 416
    if-eqz v3, :cond_10

    .line 417
    const/16 v1, 0x8

    .line 419
    goto :goto_3

    .line 421
    :cond_10
    const-string v3, "CARD_RESTRICTED"

    .line 422
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 424
    move-result v3

    .line 427
    if-eqz v3, :cond_11

    .line 428
    const/16 v1, 0x9

    .line 430
    goto :goto_3

    .line 432
    :cond_11
    const-string v3, "NOT_READY"

    .line 433
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 435
    move-result v3

    .line 438
    if-eqz v3, :cond_12

    .line 439
    const/4 v1, 0x6

    .line 441
    goto :goto_3

    .line 442
    :cond_12
    const-string v3, "READY"

    .line 443
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 445
    move-result v3

    .line 448
    if-nez v3, :cond_14

    .line 449
    const-string v3, "LOADED"

    .line 451
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 453
    move-result v3

    .line 456
    if-nez v3, :cond_14

    .line 457
    const-string v3, "IMSI"

    .line 459
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 461
    move-result v1

    .line 464
    if-eqz v1, :cond_13

    .line 465
    goto :goto_2

    .line 467
    :cond_13
    move v1, v4

    .line 468
    goto :goto_3

    .line 469
    :cond_14
    :goto_2
    const/4 v1, 0x5

    .line 470
    :goto_3
    const-string v3, "rebroadcastOnUnlock"

    .line 471
    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 473
    move-result v3

    .line 476
    if-eqz v3, :cond_15

    .line 477
    if-ne v1, v6, :cond_1e

    .line 479
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$7;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 481
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 483
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 485
    const/16 p2, 0x152

    .line 487
    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 489
    move-result-object p0

    .line 492
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 493
    goto/16 :goto_5

    .line 496
    :cond_15
    iget-object v3, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$7;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 498
    iget-object v3, v3, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 500
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    move-result-object p1

    .line 505
    invoke-virtual {v3, v0, v5, v2, p1}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logSimStateFromIntent(Ljava/lang/String;IILjava/lang/String;)V

    .line 506
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$7;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 509
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 511
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    move-result-object p1

    .line 516
    const/16 p2, 0x130

    .line 517
    invoke-virtual {p0, p2, v2, v5, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 519
    move-result-object p0

    .line 522
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 523
    goto/16 :goto_5

    .line 526
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 528
    const-string p1, "only handles intent ACTION_SIM_STATE_CHANGED"

    .line 530
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 532
    throw p0

    .line 535
    :cond_17
    const-string p1, "android.intent.action.PHONE_STATE"

    .line 536
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 538
    move-result p1

    .line 541
    if-eqz p1, :cond_18

    .line 542
    const-string p1, "state"

    .line 544
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 546
    move-result-object p1

    .line 549
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$7;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 550
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 552
    const/16 p2, 0x132

    .line 554
    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 556
    move-result-object p1

    .line 559
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 560
    goto/16 :goto_5

    .line 563
    :cond_18
    const-string p1, "android.telephony.action.SERVICE_PROVIDERS_UPDATED"

    .line 565
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 567
    move-result p1

    .line 570
    if-eqz p1, :cond_19

    .line 571
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$7;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 573
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 575
    const/16 p1, 0x15b

    .line 577
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 579
    move-result-object p0

    .line 582
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 583
    goto :goto_5

    .line 586
    :cond_19
    const-string p1, "android.intent.action.AIRPLANE_MODE"

    .line 587
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 589
    move-result p1

    .line 592
    if-eqz p1, :cond_1a

    .line 593
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$7;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 595
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 597
    const/16 p1, 0x149

    .line 599
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 601
    goto :goto_5

    .line 604
    :cond_1a
    const-string p1, "android.intent.action.SERVICE_STATE"

    .line 605
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 607
    move-result p1

    .line 610
    if-eqz p1, :cond_1b

    .line 611
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 613
    move-result-object p1

    .line 616
    invoke-static {p1}, Landroid/telephony/ServiceState;->newFromBundle(Landroid/os/Bundle;)Landroid/telephony/ServiceState;

    .line 617
    move-result-object p1

    .line 620
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 621
    move-result p2

    .line 624
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$7;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 625
    iget-object v1, v1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 627
    invoke-virtual {v1, v0, p1, p2}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logServiceStateIntent(Ljava/lang/String;Landroid/telephony/ServiceState;I)V

    .line 629
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$7;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 632
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 634
    const/16 v0, 0x14a

    .line 636
    invoke-virtual {p0, v0, p2, v4, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 638
    move-result-object p1

    .line 641
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 642
    goto :goto_5

    .line 645
    :cond_1b
    const-string p1, "android.intent.action.ACTION_DEFAULT_DATA_SUBSCRIPTION_CHANGED"

    .line 646
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 648
    move-result p1

    .line 651
    if-eqz p1, :cond_1c

    .line 652
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$7;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 654
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 656
    const/16 p1, 0x148

    .line 658
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 660
    goto :goto_5

    .line 663
    :cond_1c
    const-string p1, "android.app.action.DEVICE_POLICY_MANAGER_STATE_CHANGED"

    .line 664
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 666
    move-result p1

    .line 669
    if-eqz p1, :cond_1e

    .line 670
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$7;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 672
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 674
    const/16 p1, 0x151

    .line 676
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 678
    goto :goto_5

    .line 681
    :cond_1d
    :goto_4
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$7;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 682
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 684
    const/16 p1, 0x12d

    .line 686
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 688
    :cond_1e
    :goto_5
    return-void

    .line 691
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 692
.end method
