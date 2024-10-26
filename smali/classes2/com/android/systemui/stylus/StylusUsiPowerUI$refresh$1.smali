.class public final Lcom/android/systemui/stylus/StylusUsiPowerUI$refresh$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/stylus/StylusUsiPowerUI;


# direct methods
.method public constructor <init>(Lcom/android/systemui/stylus/StylusUsiPowerUI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI$refresh$1;->this$0:Lcom/android/systemui/stylus/StylusUsiPowerUI;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/android/systemui/stylus/StylusUsiPowerUI$refresh$1;->this$0:Lcom/android/systemui/stylus/StylusUsiPowerUI;

    .line 4
    iget v2, v1, Lcom/android/systemui/stylus/StylusUsiPowerUI;->batteryCapacity:F

    .line 6
    const v3, 0x3e23d70a    # 0.16f

    .line 8
    cmpg-float v2, v2, v3

    .line 11
    const/4 v3, 0x0

    .line 13
    if-gtz v2, :cond_0

    .line 14
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v3

    .line 18
    :goto_0
    iget-boolean v5, v1, Lcom/android/systemui/stylus/StylusUsiPowerUI;->suppressed:Z

    .line 19
    const-class v6, Lcom/android/systemui/stylus/StylusUsiPowerUI;

    .line 21
    const/4 v7, 0x0

    .line 23
    if-nez v5, :cond_12

    .line 24
    iget-object v1, v1, Lcom/android/systemui/stylus/StylusUsiPowerUI;->inputManager:Landroid/hardware/input/InputManager;

    .line 26
    sget-object v5, Lcom/android/systemui/stylus/StylusUsiPowerUI$hasConnectedBluetoothStylus$1;->INSTANCE:Lcom/android/systemui/stylus/StylusUsiPowerUI$hasConnectedBluetoothStylus$1;

    .line 28
    invoke-static {v1, v5}, Lcom/android/systemui/shared/hardware/InputManagerKt;->hasInputDevice(Landroid/hardware/input/InputManager;Lkotlin/jvm/functions/Function1;)Z

    .line 30
    move-result v1

    .line 33
    if-nez v1, :cond_12

    .line 34
    if-eqz v2, :cond_12

    .line 36
    iget-object v0, v0, Lcom/android/systemui/stylus/StylusUsiPowerUI$refresh$1;->this$0:Lcom/android/systemui/stylus/StylusUsiPowerUI;

    .line 38
    iget-object v1, v0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->context:Landroid/content/Context;

    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    new-instance v5, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 49
    new-instance v8, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 54
    new-instance v9, Landroid/app/Notification;

    .line 57
    invoke-direct {v9}, Landroid/app/Notification;-><init>()V

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    move-result-wide v10

    .line 65
    iput-wide v10, v9, Landroid/app/Notification;->when:J

    .line 66
    const/4 v10, -0x1

    .line 68
    iput v10, v9, Landroid/app/Notification;->audioStreamType:I

    .line 69
    new-instance v10, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 73
    const v11, 0x7f0808ec    # @drawable/ic_power_low 'res/drawable/ic_power_low.xml'

    .line 76
    iput v11, v9, Landroid/app/Notification;->icon:I

    .line 79
    const-string v11, "StylusUsiPowerUI.dismiss"

    .line 81
    iget-object v12, v0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->context:Landroid/content/Context;

    .line 83
    new-instance v13, Landroid/content/Intent;

    .line 85
    invoke-direct {v13, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 87
    iget-object v11, v0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->context:Landroid/content/Context;

    .line 90
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 92
    move-result-object v11

    .line 95
    invoke-virtual {v13, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    move-result-object v11

    .line 99
    const/high16 v13, 0x4000000

    .line 100
    invoke-static {v12, v3, v11, v13}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 102
    move-result-object v11

    .line 105
    iput-object v11, v9, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 106
    const-string v11, "StylusUsiPowerUI.click"

    .line 108
    iget-object v12, v0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->context:Landroid/content/Context;

    .line 110
    new-instance v14, Landroid/content/Intent;

    .line 112
    invoke-direct {v14, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 114
    iget-object v11, v0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->context:Landroid/content/Context;

    .line 117
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 119
    move-result-object v11

    .line 122
    invoke-virtual {v14, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    move-result-object v11

    .line 126
    invoke-static {v12, v3, v11, v13}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 127
    move-result-object v11

    .line 130
    iget-object v12, v0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->context:Landroid/content/Context;

    .line 131
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 133
    move-result-object v13

    .line 136
    iget v14, v0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->batteryCapacity:F

    .line 137
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    move-result-object v14

    .line 142
    invoke-virtual {v13, v14}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    move-result-object v13

    .line 146
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 147
    move-result-object v13

    .line 150
    const v14, 0x7f14092f    # @string/stylus_battery_low_percentage 'Stylus battery %s'

    .line 151
    invoke-virtual {v12, v14, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    move-result-object v12

    .line 157
    const/16 v13, 0x1400

    .line 158
    if-nez v12, :cond_1

    .line 160
    goto :goto_1

    .line 162
    :cond_1
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 163
    move-result v14

    .line 166
    if-le v14, v13, :cond_2

    .line 167
    invoke-virtual {v12, v3, v13}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 169
    move-result-object v12

    .line 172
    :cond_2
    :goto_1
    iget-object v14, v0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->context:Landroid/content/Context;

    .line 173
    const v15, 0x7f140930    # @string/stylus_battery_low_subtitle 'Connect your stylus to a charger'

    .line 175
    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    move-result-object v14

    .line 181
    if-nez v14, :cond_3

    .line 182
    goto :goto_2

    .line 184
    :cond_3
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 185
    move-result v15

    .line 188
    if-le v15, v13, :cond_4

    .line 189
    invoke-virtual {v14, v3, v13}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 191
    move-result-object v14

    .line 194
    :cond_4
    :goto_2
    iget v13, v9, Landroid/app/Notification;->flags:I

    .line 195
    or-int/lit8 v13, v13, 0x18

    .line 197
    iput v13, v9, Landroid/app/Notification;->flags:I

    .line 199
    new-instance v13, Ljava/util/ArrayList;

    .line 201
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 203
    new-instance v13, Landroid/os/Bundle;

    .line 206
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 208
    new-instance v15, Landroid/app/Notification$Builder;

    .line 211
    const-string v4, "BAT"

    .line 213
    invoke-direct {v15, v1, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 215
    move-object/from16 p0, v4

    .line 218
    iget-wide v3, v9, Landroid/app/Notification;->when:J

    .line 220
    invoke-virtual {v15, v3, v4}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 222
    move-result-object v3

    .line 225
    iget v4, v9, Landroid/app/Notification;->icon:I

    .line 226
    iget v1, v9, Landroid/app/Notification;->iconLevel:I

    .line 228
    invoke-virtual {v3, v4, v1}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 230
    move-result-object v1

    .line 233
    iget-object v3, v9, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 234
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 236
    move-result-object v1

    .line 239
    iget-object v3, v9, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 240
    invoke-virtual {v1, v3, v7}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 242
    move-result-object v1

    .line 245
    iget-object v3, v9, Landroid/app/Notification;->vibrate:[J

    .line 246
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 248
    move-result-object v1

    .line 251
    iget v3, v9, Landroid/app/Notification;->ledARGB:I

    .line 252
    iget v4, v9, Landroid/app/Notification;->ledOnMS:I

    .line 254
    iget v7, v9, Landroid/app/Notification;->ledOffMS:I

    .line 256
    invoke-virtual {v1, v3, v4, v7}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 258
    move-result-object v1

    .line 261
    iget v3, v9, Landroid/app/Notification;->flags:I

    .line 262
    and-int/lit8 v3, v3, 0x2

    .line 264
    if-eqz v3, :cond_5

    .line 266
    const/4 v3, 0x1

    .line 268
    goto :goto_3

    .line 269
    :cond_5
    const/4 v3, 0x0

    .line 270
    :goto_3
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 271
    move-result-object v1

    .line 274
    iget v3, v9, Landroid/app/Notification;->flags:I

    .line 275
    and-int/lit8 v3, v3, 0x8

    .line 277
    if-eqz v3, :cond_6

    .line 279
    const/4 v3, 0x1

    .line 281
    goto :goto_4

    .line 282
    :cond_6
    const/4 v3, 0x0

    .line 283
    :goto_4
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 284
    move-result-object v1

    .line 287
    iget v3, v9, Landroid/app/Notification;->flags:I

    .line 288
    and-int/lit8 v3, v3, 0x10

    .line 290
    if-eqz v3, :cond_7

    .line 292
    const/4 v3, 0x1

    .line 294
    goto :goto_5

    .line 295
    :cond_7
    const/4 v3, 0x0

    .line 296
    :goto_5
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 297
    move-result-object v1

    .line 300
    iget v3, v9, Landroid/app/Notification;->defaults:I

    .line 301
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 303
    move-result-object v1

    .line 306
    invoke-virtual {v1, v12}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 307
    move-result-object v1

    .line 310
    invoke-virtual {v1, v14}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 311
    move-result-object v1

    .line 314
    const/4 v3, 0x0

    .line 315
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 316
    move-result-object v1

    .line 319
    invoke-virtual {v1, v11}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 320
    move-result-object v1

    .line 323
    iget-object v4, v9, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 324
    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 326
    move-result-object v1

    .line 329
    iget v4, v9, Landroid/app/Notification;->flags:I

    .line 330
    and-int/lit16 v4, v4, 0x80

    .line 332
    if-eqz v4, :cond_8

    .line 334
    const/4 v4, 0x1

    .line 336
    goto :goto_6

    .line 337
    :cond_8
    const/4 v4, 0x0

    .line 338
    :goto_6
    invoke-virtual {v1, v3, v4}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 339
    move-result-object v1

    .line 342
    const/4 v4, 0x0

    .line 343
    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 344
    move-result-object v1

    .line 347
    invoke-virtual {v1, v4, v4, v4}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 348
    invoke-virtual {v15, v3}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 351
    invoke-virtual {v15, v3}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 354
    move-result-object v1

    .line 357
    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 358
    move-result-object v1

    .line 361
    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 362
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 365
    move-result-object v2

    .line 368
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    move-result v3

    .line 372
    if-nez v3, :cond_11

    .line 373
    const/4 v3, 0x1

    .line 375
    invoke-virtual {v15, v3}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 376
    invoke-virtual {v15, v3}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 379
    const/4 v2, 0x0

    .line 382
    invoke-virtual {v15, v2}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 383
    invoke-virtual {v15, v2}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 386
    const/4 v1, 0x0

    .line 389
    invoke-virtual {v15, v1}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 390
    invoke-virtual {v15, v2}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 393
    invoke-virtual {v15, v1}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 396
    invoke-virtual {v15, v1}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 399
    invoke-virtual {v15, v2}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 402
    iget-object v2, v9, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 405
    iget-object v3, v9, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 407
    invoke-virtual {v15, v2, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 409
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 412
    move-result v2

    .line 415
    if-nez v2, :cond_9

    .line 416
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 418
    move-result-object v2

    .line 421
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    move-result v3

    .line 425
    if-eqz v3, :cond_9

    .line 426
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    move-result-object v3

    .line 431
    check-cast v3, Ljava/lang/String;

    .line 432
    invoke-virtual {v15, v3}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 434
    goto :goto_7

    .line 437
    :cond_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 438
    move-result v2

    .line 441
    if-lez v2, :cond_c

    .line 442
    new-instance v2, Landroid/os/Bundle;

    .line 444
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 446
    const-string v3, "android.car.EXTENSIONS"

    .line 449
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 451
    move-result-object v4

    .line 454
    if-nez v4, :cond_a

    .line 455
    new-instance v4, Landroid/os/Bundle;

    .line 457
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 459
    :cond_a
    new-instance v7, Landroid/os/Bundle;

    .line 462
    invoke-direct {v7, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 464
    new-instance v9, Landroid/os/Bundle;

    .line 467
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 469
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 472
    move-result v10

    .line 475
    if-gtz v10, :cond_b

    .line 476
    const-string v8, "invisible_actions"

    .line 478
    invoke-virtual {v4, v8, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 480
    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 483
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 486
    invoke-virtual {v13, v3, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 489
    move-object v3, v2

    .line 492
    const/4 v1, 0x0

    .line 493
    const/4 v2, 0x0

    .line 494
    goto :goto_8

    .line 495
    :cond_b
    const/4 v1, 0x0

    .line 496
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 497
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 500
    move-result-object v0

    .line 503
    invoke-static {v0}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 504
    new-instance v0, Landroid/os/Bundle;

    .line 507
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 509
    const/4 v2, 0x0

    .line 512
    throw v2

    .line 513
    :cond_c
    const/4 v1, 0x0

    .line 514
    const/4 v2, 0x0

    .line 515
    move-object v3, v2

    .line 516
    :goto_8
    invoke-virtual {v15, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 517
    invoke-virtual {v15, v2}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 520
    invoke-virtual {v15, v1}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    .line 523
    invoke-virtual {v15, v2}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 526
    invoke-virtual {v15, v2}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 529
    const-wide/16 v3, 0x0

    .line 532
    invoke-virtual {v15, v3, v4}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    .line 534
    invoke-virtual {v15, v1}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 537
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 540
    move-result v3

    .line 543
    if-nez v3, :cond_d

    .line 544
    invoke-virtual {v15, v2}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 546
    move-result-object v3

    .line 549
    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 550
    move-result-object v3

    .line 553
    invoke-virtual {v3, v1, v1, v1}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 554
    move-result-object v3

    .line 557
    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 558
    :cond_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 561
    move-result-object v3

    .line 564
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    move-result v4

    .line 568
    if-nez v4, :cond_10

    .line 569
    const/4 v4, 0x1

    .line 571
    invoke-virtual {v15, v4}, Landroid/app/Notification$Builder;->setAllowSystemGeneratedContextualActions(Z)Landroid/app/Notification$Builder;

    .line 572
    invoke-virtual {v15, v2}, Landroid/app/Notification$Builder;->setBubbleMetadata(Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 575
    invoke-virtual {v15}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 578
    move-result-object v2

    .line 581
    sget-boolean v3, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 582
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 584
    move-result-object v3

    .line 587
    invoke-virtual {v3}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 588
    sget-object v3, Lcom/android/systemui/stylus/StylusUiEvent;->STYLUS_LOW_BATTERY_NOTIFICATION_SHOWN:Lcom/android/systemui/stylus/StylusUiEvent;

    .line 591
    invoke-virtual {v0, v3}, Lcom/android/systemui/stylus/StylusUsiPowerUI;->logUiEvent(Lcom/android/systemui/stylus/StylusUiEvent;)V

    .line 593
    iget-object v0, v0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->notificationManager:Landroidx/core/app/NotificationManagerCompat;

    .line 596
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    iget-object v3, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 601
    sget v4, Lcom/android/systemui/stylus/StylusUsiPowerUI;->USI_NOTIFICATION_ID:I

    .line 603
    if-eqz v3, :cond_f

    .line 605
    const-string v5, "android.support.useSideChannel"

    .line 607
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 609
    move-result v3

    .line 612
    if-eqz v3, :cond_f

    .line 613
    new-instance v3, Landroidx/core/app/NotificationManagerCompat$NotifyTask;

    .line 615
    iget-object v5, v0, Landroidx/core/app/NotificationManagerCompat;->mContext:Landroid/content/Context;

    .line 617
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 619
    move-result-object v5

    .line 622
    invoke-direct {v3, v5, v4, v2}, Landroidx/core/app/NotificationManagerCompat$NotifyTask;-><init>(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 623
    sget-object v5, Landroidx/core/app/NotificationManagerCompat;->sLock:Ljava/lang/Object;

    .line 626
    monitor-enter v5

    .line 628
    :try_start_0
    sget-object v2, Landroidx/core/app/NotificationManagerCompat;->sSideChannelManager:Landroidx/core/app/NotificationManagerCompat$SideChannelManager;

    .line 629
    if-nez v2, :cond_e

    .line 631
    new-instance v2, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;

    .line 633
    iget-object v6, v0, Landroidx/core/app/NotificationManagerCompat;->mContext:Landroid/content/Context;

    .line 635
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 637
    move-result-object v6

    .line 640
    invoke-direct {v2, v6}, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;-><init>(Landroid/content/Context;)V

    .line 641
    sput-object v2, Landroidx/core/app/NotificationManagerCompat;->sSideChannelManager:Landroidx/core/app/NotificationManagerCompat$SideChannelManager;

    .line 644
    goto :goto_9

    .line 646
    :catchall_0
    move-exception v0

    .line 647
    goto :goto_a

    .line 648
    :cond_e
    :goto_9
    sget-object v2, Landroidx/core/app/NotificationManagerCompat;->sSideChannelManager:Landroidx/core/app/NotificationManagerCompat$SideChannelManager;

    .line 649
    iget-object v2, v2, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->mHandler:Landroid/os/Handler;

    .line 651
    const/4 v1, 0x0

    .line 653
    invoke-virtual {v2, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 654
    move-result-object v1

    .line 657
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 658
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 661
    iget-object v0, v0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    .line 662
    const/4 v1, 0x0

    .line 664
    invoke-virtual {v0, v1, v4}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 665
    goto :goto_b

    .line 668
    :goto_a
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 669
    throw v0

    .line 670
    :cond_f
    iget-object v0, v0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    .line 671
    const/4 v1, 0x0

    .line 673
    invoke-virtual {v0, v1, v4, v2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 674
    :goto_b
    return-void

    .line 677
    :cond_10
    move-object v1, v2

    .line 678
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 679
    move-result-object v0

    .line 682
    invoke-static {v0}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 683
    throw v1

    .line 686
    :cond_11
    const/4 v1, 0x0

    .line 687
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 688
    move-result-object v0

    .line 691
    invoke-static {v0}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 692
    throw v1

    .line 695
    :cond_12
    iget-object v3, v0, Lcom/android/systemui/stylus/StylusUsiPowerUI$refresh$1;->this$0:Lcom/android/systemui/stylus/StylusUsiPowerUI;

    .line 696
    iget-boolean v4, v3, Lcom/android/systemui/stylus/StylusUsiPowerUI;->suppressed:Z

    .line 698
    if-nez v4, :cond_13

    .line 700
    if-nez v2, :cond_14

    .line 702
    :cond_13
    sget-boolean v4, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 704
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 706
    move-result-object v4

    .line 709
    invoke-virtual {v4}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 710
    const/4 v4, 0x0

    .line 713
    iput-object v4, v3, Lcom/android/systemui/stylus/StylusUsiPowerUI;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 714
    iget-object v3, v3, Lcom/android/systemui/stylus/StylusUsiPowerUI;->notificationManager:Landroidx/core/app/NotificationManagerCompat;

    .line 716
    iget-object v3, v3, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    .line 718
    sget v5, Lcom/android/systemui/stylus/StylusUsiPowerUI;->USI_NOTIFICATION_ID:I

    .line 720
    invoke-virtual {v3, v4, v5}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 722
    :cond_14
    if-nez v2, :cond_15

    .line 725
    iget-object v0, v0, Lcom/android/systemui/stylus/StylusUsiPowerUI$refresh$1;->this$0:Lcom/android/systemui/stylus/StylusUsiPowerUI;

    .line 727
    const/4 v1, 0x0

    .line 729
    iput-boolean v1, v0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->suppressed:Z

    .line 730
    :cond_15
    return-void
    .line 732
.end method
