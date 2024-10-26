.class public final Lcom/android/keyguard/KeyguardUpdateMonitor$7;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


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
    const-string/jumbo v0, "time-zone"

    .line 197
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object p2

    .line 203
    const/16 v0, 0x153

    .line 204
    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 206
    move-result-object p1

    .line 209
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$7;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 210
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 212
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 214
    goto/16 :goto_5

    .line 217
    :cond_7
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result v2

    .line 224
    const/16 v3, 0x12e

    .line 225
    if-eqz v2, :cond_8

    .line 227
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$7;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 229
    iget-object v0, p1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 231
    new-instance v1, Lcom/android/settingslib/fuelgauge/BatteryStatus;

    .line 233
    iget-boolean p1, p1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mIncompatibleCharger:Z

    .line 235
    invoke-direct {v1, p2, p1}, Lcom/android/settingslib/fuelgauge/BatteryStatus;-><init>(Landroid/content/Intent;Z)V

    .line 237
    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 240
    move-result-object p1

    .line 243
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$7;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 244
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 246
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 248
    goto/16 :goto_5

    .line 251
    :cond_8
    const-string v2, "android.hardware.usb.action.USB_PORT_COMPLIANCE_CHANGED"

    .line 253
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 255
    move-result v2

    .line 258
    if-eqz v2, :cond_a

    .line 259
    iget-object p2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$7;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 261
    const-string v0, "KeyguardUpdateMonitor"

    .line 263
    invoke-static {p1, v0}, Lcom/android/settingslib/Utils;->containsIncompatibleChargers(Landroid/content/Context;Ljava/lang/String;)Z

    .line 265
    move-result v0

    .line 268
    iput-boolean v0, p2, Lcom/android/keyguard/KeyguardUpdateMonitor;->mIncompatibleCharger:Z

    .line 269
    iget-object p2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$7;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 271
    iget-boolean p2, p2, Lcom/android/keyguard/KeyguardUpdateMonitor;->mIncompatibleCharger:Z

    .line 273
    new-instance v0, Landroid/content/IntentFilter;

    .line 275
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 277
    const/4 v1, 0x0

    .line 280
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 281
    move-result-object p1

    .line 284
    if-nez p1, :cond_9

    .line 285
    goto :goto_1

    .line 287
    :cond_9
    new-instance v1, Lcom/android/settingslib/fuelgauge/BatteryStatus;

    .line 288
    invoke-direct {v1, p1, p2}, Lcom/android/settingslib/fuelgauge/BatteryStatus;-><init>(Landroid/content/Intent;Z)V

    .line 290
    :goto_1
    if-eqz v1, :cond_1e

    .line 293
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$7;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 295
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 297
    invoke-virtual {p0, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 299
    move-result-object p1

    .line 302
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 303
    goto/16 :goto_5

    .line 306
    :cond_a
    const-string p1, "android.intent.action.SIM_STATE_CHANGED"

    .line 308
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 310
    move-result v1

    .line 313
    const/4 v2, -0x1

    .line 314
    const-string v3, "android.telephony.extra.SUBSCRIPTION_INDEX"

    .line 315
    const/4 v4, 0x0

    .line 317
    if-eqz v1, :cond_17

    .line 318
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 320
    move-result-object v1

    .line 323
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 324
    move-result p1

    .line 327
    if-eqz p1, :cond_16

    .line 328
    const-string/jumbo p1, "ss"

    .line 330
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    move-result-object v1

    .line 336
    const-string v5, "android.telephony.extra.SLOT_INDEX"

    .line 337
    invoke-virtual {p2, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 339
    move-result v5

    .line 342
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 343
    move-result v2

    .line 346
    const-string v3, "ABSENT"

    .line 347
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 349
    move-result v3

    .line 352
    const/4 v6, 0x1

    .line 353
    if-eqz v3, :cond_b

    .line 354
    move v1, v6

    .line 356
    goto/16 :goto_3

    .line 357
    :cond_b
    const-string v3, "LOCKED"

    .line 359
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 361
    move-result v3

    .line 364
    if-eqz v3, :cond_f

    .line 365
    const-string v1, "reason"

    .line 367
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    move-result-object v1

    .line 372
    const-string v3, "PIN"

    .line 373
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 375
    move-result v3

    .line 378
    if-eqz v3, :cond_c

    .line 379
    const/4 v1, 0x2

    .line 381
    goto :goto_3

    .line 382
    :cond_c
    const-string v3, "PUK"

    .line 383
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 385
    move-result v3

    .line 388
    if-eqz v3, :cond_d

    .line 389
    const/4 v1, 0x3

    .line 391
    goto :goto_3

    .line 392
    :cond_d
    const-string v3, "NETWORK"

    .line 393
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 395
    move-result v3

    .line 398
    if-eqz v3, :cond_e

    .line 399
    const/4 v1, 0x4

    .line 401
    goto :goto_3

    .line 402
    :cond_e
    const-string v3, "PERM_DISABLED"

    .line 403
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 405
    move-result v1

    .line 408
    if-eqz v1, :cond_13

    .line 409
    const/4 v1, 0x7

    .line 411
    goto :goto_3

    .line 412
    :cond_f
    const-string v3, "CARD_IO_ERROR"

    .line 413
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 415
    move-result v3

    .line 418
    if-eqz v3, :cond_10

    .line 419
    const/16 v1, 0x8

    .line 421
    goto :goto_3

    .line 423
    :cond_10
    const-string v3, "CARD_RESTRICTED"

    .line 424
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 426
    move-result v3

    .line 429
    if-eqz v3, :cond_11

    .line 430
    const/16 v1, 0x9

    .line 432
    goto :goto_3

    .line 434
    :cond_11
    const-string v3, "NOT_READY"

    .line 435
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 437
    move-result v3

    .line 440
    if-eqz v3, :cond_12

    .line 441
    const/4 v1, 0x6

    .line 443
    goto :goto_3

    .line 444
    :cond_12
    const-string v3, "READY"

    .line 445
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 447
    move-result v3

    .line 450
    if-nez v3, :cond_14

    .line 451
    const-string v3, "LOADED"

    .line 453
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 455
    move-result v3

    .line 458
    if-nez v3, :cond_14

    .line 459
    const-string v3, "IMSI"

    .line 461
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 463
    move-result v1

    .line 466
    if-eqz v1, :cond_13

    .line 467
    goto :goto_2

    .line 469
    :cond_13
    move v1, v4

    .line 470
    goto :goto_3

    .line 471
    :cond_14
    :goto_2
    const/4 v1, 0x5

    .line 472
    :goto_3
    const-string v3, "rebroadcastOnUnlock"

    .line 473
    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 475
    move-result v3

    .line 478
    if-eqz v3, :cond_15

    .line 479
    if-ne v1, v6, :cond_1e

    .line 481
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$7;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 483
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 485
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 487
    const/16 p2, 0x152

    .line 489
    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 491
    move-result-object p0

    .line 494
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 495
    goto/16 :goto_5

    .line 498
    :cond_15
    iget-object v3, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$7;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 500
    iget-object v3, v3, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 502
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    move-result-object p1

    .line 507
    invoke-virtual {v3, v0, v5, v2, p1}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logSimStateFromIntent(Ljava/lang/String;IILjava/lang/String;)V

    .line 508
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$7;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 511
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 513
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    move-result-object p1

    .line 518
    const/16 p2, 0x130

    .line 519
    invoke-virtual {p0, p2, v2, v5, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 521
    move-result-object p0

    .line 524
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 525
    goto/16 :goto_5

    .line 528
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 530
    const-string p1, "only handles intent ACTION_SIM_STATE_CHANGED"

    .line 532
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 534
    throw p0

    .line 537
    :cond_17
    const-string p1, "android.intent.action.PHONE_STATE"

    .line 538
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 540
    move-result p1

    .line 543
    if-eqz p1, :cond_18

    .line 544
    const-string/jumbo p1, "state"

    .line 546
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 549
    move-result-object p1

    .line 552
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$7;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 553
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 555
    const/16 p2, 0x132

    .line 557
    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 559
    move-result-object p1

    .line 562
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 563
    goto/16 :goto_5

    .line 566
    :cond_18
    const-string p1, "android.telephony.action.SERVICE_PROVIDERS_UPDATED"

    .line 568
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 570
    move-result p1

    .line 573
    if-eqz p1, :cond_19

    .line 574
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$7;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 576
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 578
    const/16 p1, 0x15b

    .line 580
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 582
    move-result-object p0

    .line 585
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 586
    goto :goto_5

    .line 589
    :cond_19
    const-string p1, "android.intent.action.AIRPLANE_MODE"

    .line 590
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 592
    move-result p1

    .line 595
    if-eqz p1, :cond_1a

    .line 596
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$7;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 598
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 600
    const/16 p1, 0x149

    .line 602
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 604
    goto :goto_5

    .line 607
    :cond_1a
    const-string p1, "android.intent.action.SERVICE_STATE"

    .line 608
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 610
    move-result p1

    .line 613
    if-eqz p1, :cond_1b

    .line 614
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 616
    move-result-object p1

    .line 619
    invoke-static {p1}, Landroid/telephony/ServiceState;->newFromBundle(Landroid/os/Bundle;)Landroid/telephony/ServiceState;

    .line 620
    move-result-object p1

    .line 623
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 624
    move-result p2

    .line 627
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$7;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 628
    iget-object v1, v1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 630
    invoke-virtual {v1, v0, p1, p2}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logServiceStateIntent(Ljava/lang/String;Landroid/telephony/ServiceState;I)V

    .line 632
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$7;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 635
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 637
    const/16 v0, 0x14a

    .line 639
    invoke-virtual {p0, v0, p2, v4, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 641
    move-result-object p1

    .line 644
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 645
    goto :goto_5

    .line 648
    :cond_1b
    const-string p1, "android.intent.action.ACTION_DEFAULT_DATA_SUBSCRIPTION_CHANGED"

    .line 649
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 651
    move-result p1

    .line 654
    if-eqz p1, :cond_1c

    .line 655
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$7;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 657
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 659
    const/16 p1, 0x148

    .line 661
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 663
    goto :goto_5

    .line 666
    :cond_1c
    const-string p1, "android.app.action.DEVICE_POLICY_MANAGER_STATE_CHANGED"

    .line 667
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 669
    move-result p1

    .line 672
    if-eqz p1, :cond_1e

    .line 673
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$7;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 675
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 677
    const/16 p1, 0x151

    .line 679
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 681
    goto :goto_5

    .line 684
    :cond_1d
    :goto_4
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$7;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 685
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 687
    const/16 p1, 0x12d

    .line 689
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 691
    :cond_1e
    :goto_5
    return-void

    .line 694
    nop

    .line 695
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 696
.end method
