.class final Lcom/android/systemui/power/PowerUI$Receiver;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public mHasReceivedBattery:Z

.field public final synthetic this$0:Lcom/android/systemui/power/PowerUI;


# direct methods
.method public constructor <init>(Lcom/android/systemui/power/PowerUI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/power/PowerUI$Receiver;->this$0:Lcom/android/systemui/power/PowerUI;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/android/systemui/power/PowerUI$Receiver;->mHasReceivedBattery:Z

    .line 8
    return-void
    .line 10
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    new-instance p1, Lcom/android/systemui/power/PowerUI$$ExternalSyntheticLambda0;

    .line 14
    const/4 p2, 0x1

    .line 16
    invoke-direct {p1, p2, p0}, Lcom/android/systemui/power/PowerUI$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 17
    invoke-static {p1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    goto/16 :goto_4

    .line 23
    :cond_0
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 30
    const-string v0, "PowerUI"

    .line 31
    if-eqz p1, :cond_c

    .line 33
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/android/systemui/power/PowerUI$Receiver;->mHasReceivedBattery:Z

    .line 36
    iget-object v1, p0, Lcom/android/systemui/power/PowerUI$Receiver;->this$0:Lcom/android/systemui/power/PowerUI;

    .line 38
    iget v2, v1, Lcom/android/systemui/power/PowerUI;->mBatteryLevel:I

    .line 40
    const-string v3, "level"

    .line 42
    const/16 v4, 0x64

    .line 44
    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 46
    move-result v3

    .line 49
    iput v3, v1, Lcom/android/systemui/power/PowerUI;->mBatteryLevel:I

    .line 50
    iget-object v1, p0, Lcom/android/systemui/power/PowerUI$Receiver;->this$0:Lcom/android/systemui/power/PowerUI;

    .line 52
    iget v3, v1, Lcom/android/systemui/power/PowerUI;->mBatteryStatus:I

    .line 54
    const-string v4, "status"

    .line 56
    invoke-virtual {p2, v4, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 58
    move-result v4

    .line 61
    iput v4, v1, Lcom/android/systemui/power/PowerUI;->mBatteryStatus:I

    .line 62
    iget-object v1, p0, Lcom/android/systemui/power/PowerUI$Receiver;->this$0:Lcom/android/systemui/power/PowerUI;

    .line 64
    iget v4, v1, Lcom/android/systemui/power/PowerUI;->mPlugType:I

    .line 66
    const-string v5, "plugged"

    .line 68
    invoke-virtual {p2, v5, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 70
    move-result v5

    .line 73
    iput v5, v1, Lcom/android/systemui/power/PowerUI;->mPlugType:I

    .line 74
    iget-object v1, p0, Lcom/android/systemui/power/PowerUI$Receiver;->this$0:Lcom/android/systemui/power/PowerUI;

    .line 76
    iget v5, v1, Lcom/android/systemui/power/PowerUI;->mInvalidCharger:I

    .line 78
    const-string v6, "invalid_charger"

    .line 80
    const/4 v7, 0x0

    .line 82
    invoke-virtual {p2, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 83
    move-result p2

    .line 86
    iput p2, v1, Lcom/android/systemui/power/PowerUI;->mInvalidCharger:I

    .line 87
    iget-object p2, p0, Lcom/android/systemui/power/PowerUI$Receiver;->this$0:Lcom/android/systemui/power/PowerUI;

    .line 89
    iget-object v1, p2, Lcom/android/systemui/power/PowerUI;->mCurrentBatteryStateSnapshot:Lcom/android/systemui/power/BatteryStateSnapshot;

    .line 91
    iput-object v1, p2, Lcom/android/systemui/power/PowerUI;->mLastBatteryStateSnapshot:Lcom/android/systemui/power/BatteryStateSnapshot;

    .line 93
    iget v1, p2, Lcom/android/systemui/power/PowerUI;->mPlugType:I

    .line 95
    if-eqz v1, :cond_1

    .line 97
    move v1, p1

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    move v1, v7

    .line 101
    :goto_0
    if-eqz v4, :cond_2

    .line 102
    move v6, p1

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move v6, v7

    .line 106
    :goto_1
    invoke-virtual {p2, v2}, Lcom/android/systemui/power/PowerUI;->findBatteryLevelBucket(I)I

    .line 107
    move-result p2

    .line 110
    iget-object v8, p0, Lcom/android/systemui/power/PowerUI$Receiver;->this$0:Lcom/android/systemui/power/PowerUI;

    .line 111
    iget v9, v8, Lcom/android/systemui/power/PowerUI;->mBatteryLevel:I

    .line 113
    invoke-virtual {v8, v9}, Lcom/android/systemui/power/PowerUI;->findBatteryLevelBucket(I)I

    .line 115
    move-result v8

    .line 118
    sget-boolean v9, Lcom/android/systemui/power/PowerUI;->DEBUG:Z

    .line 119
    if-eqz v9, :cond_3

    .line 121
    new-instance v10, Ljava/lang/StringBuilder;

    .line 123
    const-string v11, "buckets   ....."

    .line 125
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    iget-object v11, p0, Lcom/android/systemui/power/PowerUI$Receiver;->this$0:Lcom/android/systemui/power/PowerUI;

    .line 130
    iget v11, v11, Lcom/android/systemui/power/PowerUI;->mLowBatteryAlertCloseLevel:I

    .line 132
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    const-string v11, " .. "

    .line 137
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    iget-object v12, p0, Lcom/android/systemui/power/PowerUI$Receiver;->this$0:Lcom/android/systemui/power/PowerUI;

    .line 142
    iget-object v12, v12, Lcom/android/systemui/power/PowerUI;->mLowBatteryReminderLevels:[I

    .line 144
    aget v12, v12, v7

    .line 146
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-object v11, p0, Lcom/android/systemui/power/PowerUI$Receiver;->this$0:Lcom/android/systemui/power/PowerUI;

    .line 154
    iget-object v11, v11, Lcom/android/systemui/power/PowerUI;->mLowBatteryReminderLevels:[I

    .line 156
    aget v11, v11, p1

    .line 158
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v10

    .line 166
    invoke-static {v0, v10}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    new-instance v10, Ljava/lang/StringBuilder;

    .line 170
    const-string v11, "level          "

    .line 172
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    const-string v2, " --> "

    .line 180
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    iget-object v11, p0, Lcom/android/systemui/power/PowerUI$Receiver;->this$0:Lcom/android/systemui/power/PowerUI;

    .line 185
    iget v11, v11, Lcom/android/systemui/power/PowerUI;->mBatteryLevel:I

    .line 187
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object v10

    .line 195
    invoke-static {v0, v10}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    new-instance v10, Ljava/lang/StringBuilder;

    .line 199
    const-string v11, "status         "

    .line 201
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    iget-object v3, p0, Lcom/android/systemui/power/PowerUI$Receiver;->this$0:Lcom/android/systemui/power/PowerUI;

    .line 212
    iget v3, v3, Lcom/android/systemui/power/PowerUI;->mBatteryStatus:I

    .line 214
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object v3

    .line 222
    invoke-static {v0, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    new-instance v3, Ljava/lang/StringBuilder;

    .line 226
    const-string v10, "plugType       "

    .line 228
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    iget-object v4, p0, Lcom/android/systemui/power/PowerUI$Receiver;->this$0:Lcom/android/systemui/power/PowerUI;

    .line 239
    iget v4, v4, Lcom/android/systemui/power/PowerUI;->mPlugType:I

    .line 241
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    move-result-object v3

    .line 249
    invoke-static {v0, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    new-instance v3, Ljava/lang/StringBuilder;

    .line 253
    const-string v4, "invalidCharger "

    .line 255
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    iget-object v4, p0, Lcom/android/systemui/power/PowerUI$Receiver;->this$0:Lcom/android/systemui/power/PowerUI;

    .line 266
    iget v4, v4, Lcom/android/systemui/power/PowerUI;->mInvalidCharger:I

    .line 268
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    move-result-object v3

    .line 276
    invoke-static {v0, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    new-instance v3, Ljava/lang/StringBuilder;

    .line 280
    const-string v4, "bucket         "

    .line 282
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    move-result-object p2

    .line 299
    invoke-static {v0, p2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    new-instance p2, Ljava/lang/StringBuilder;

    .line 303
    const-string v3, "plugged        "

    .line 305
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    move-result-object p2

    .line 322
    invoke-static {v0, p2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    :cond_3
    iget-object p2, p0, Lcom/android/systemui/power/PowerUI$Receiver;->this$0:Lcom/android/systemui/power/PowerUI;

    .line 326
    iget-object v2, p2, Lcom/android/systemui/power/PowerUI;->mWarnings:Lcom/android/systemui/power/PowerUI$WarningsUI;

    .line 328
    iget v3, p2, Lcom/android/systemui/power/PowerUI;->mBatteryLevel:I

    .line 330
    iget-wide v10, p2, Lcom/android/systemui/power/PowerUI;->mScreenOffTime:J

    .line 332
    check-cast v2, Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 334
    iput v3, v2, Lcom/android/systemui/power/PowerNotificationWarnings;->mBatteryLevel:I

    .line 336
    if-ltz v8, :cond_4

    .line 338
    const-wide/16 v3, 0x0

    .line 340
    iput-wide v3, v2, Lcom/android/systemui/power/PowerNotificationWarnings;->mWarningTriggerTimeMs:J

    .line 342
    goto :goto_2

    .line 344
    :cond_4
    iget p2, v2, Lcom/android/systemui/power/PowerNotificationWarnings;->mBucket:I

    .line 345
    if-ge v8, p2, :cond_5

    .line 347
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 349
    move-result-wide v3

    .line 352
    iput-wide v3, v2, Lcom/android/systemui/power/PowerNotificationWarnings;->mWarningTriggerTimeMs:J

    .line 353
    :cond_5
    :goto_2
    iput v8, v2, Lcom/android/systemui/power/PowerNotificationWarnings;->mBucket:I

    .line 355
    if-nez v5, :cond_6

    .line 357
    iget-object p2, p0, Lcom/android/systemui/power/PowerUI$Receiver;->this$0:Lcom/android/systemui/power/PowerUI;

    .line 359
    iget p2, p2, Lcom/android/systemui/power/PowerUI;->mInvalidCharger:I

    .line 361
    if-eqz p2, :cond_6

    .line 363
    const-string p2, "showing invalid charger warning"

    .line 365
    invoke-static {v0, p2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    iget-object p0, p0, Lcom/android/systemui/power/PowerUI$Receiver;->this$0:Lcom/android/systemui/power/PowerUI;

    .line 370
    iget-object p0, p0, Lcom/android/systemui/power/PowerUI;->mWarnings:Lcom/android/systemui/power/PowerUI$WarningsUI;

    .line 372
    check-cast p0, Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 374
    iput-boolean p1, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mInvalidCharger:Z

    .line 376
    invoke-virtual {p0}, Lcom/android/systemui/power/PowerNotificationWarnings;->updateNotification()V

    .line 378
    return-void

    .line 381
    :cond_6
    if-eqz v5, :cond_8

    .line 382
    iget-object p2, p0, Lcom/android/systemui/power/PowerUI$Receiver;->this$0:Lcom/android/systemui/power/PowerUI;

    .line 384
    iget v2, p2, Lcom/android/systemui/power/PowerUI;->mInvalidCharger:I

    .line 386
    if-nez v2, :cond_8

    .line 388
    iget-object p2, p2, Lcom/android/systemui/power/PowerUI;->mWarnings:Lcom/android/systemui/power/PowerUI$WarningsUI;

    .line 390
    check-cast p2, Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 392
    iget-boolean v2, p2, Lcom/android/systemui/power/PowerNotificationWarnings;->mInvalidCharger:Z

    .line 394
    if-eqz v2, :cond_7

    .line 396
    const-string v2, "PowerUI.Notification"

    .line 398
    const-string v3, "dismissing invalid charger notification"

    .line 400
    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    :cond_7
    iput-boolean v7, p2, Lcom/android/systemui/power/PowerNotificationWarnings;->mInvalidCharger:Z

    .line 405
    invoke-virtual {p2}, Lcom/android/systemui/power/PowerNotificationWarnings;->updateNotification()V

    .line 407
    goto :goto_3

    .line 410
    :cond_8
    iget-object p2, p0, Lcom/android/systemui/power/PowerUI$Receiver;->this$0:Lcom/android/systemui/power/PowerUI;

    .line 411
    iget-object p2, p2, Lcom/android/systemui/power/PowerUI;->mWarnings:Lcom/android/systemui/power/PowerUI$WarningsUI;

    .line 413
    check-cast p2, Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 415
    iget-boolean p2, p2, Lcom/android/systemui/power/PowerNotificationWarnings;->mInvalidCharger:Z

    .line 417
    if-eqz p2, :cond_a

    .line 419
    if-eqz v9, :cond_9

    .line 421
    const-string p0, "Bad Charger"

    .line 423
    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    :cond_9
    return-void

    .line 428
    :cond_a
    :goto_3
    iget-object p2, p0, Lcom/android/systemui/power/PowerUI$Receiver;->this$0:Lcom/android/systemui/power/PowerUI;

    .line 429
    iget-object p2, p2, Lcom/android/systemui/power/PowerUI;->mLastShowWarningTask:Ljava/util/concurrent/Future;

    .line 431
    if-eqz p2, :cond_b

    .line 433
    invoke-interface {p2, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 435
    if-eqz v9, :cond_b

    .line 438
    const-string p1, "cancelled task"

    .line 440
    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    :cond_b
    iget-object p1, p0, Lcom/android/systemui/power/PowerUI$Receiver;->this$0:Lcom/android/systemui/power/PowerUI;

    .line 445
    new-instance p2, Lcom/android/systemui/power/PowerUI$Receiver$$ExternalSyntheticLambda1;

    .line 447
    invoke-direct {p2, p0, v1, v8}, Lcom/android/systemui/power/PowerUI$Receiver$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/power/PowerUI$Receiver;ZI)V

    .line 449
    invoke-static {p2}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 452
    move-result-object p0

    .line 455
    iput-object p0, p1, Lcom/android/systemui/power/PowerUI;->mLastShowWarningTask:Ljava/util/concurrent/Future;

    .line 456
    goto :goto_4

    .line 458
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 459
    const-string/jumbo p1, "unknown intent: "

    .line 461
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 464
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 467
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    move-result-object p0

    .line 473
    invoke-static {v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 474
    :goto_4
    return-void
    .line 477
.end method
