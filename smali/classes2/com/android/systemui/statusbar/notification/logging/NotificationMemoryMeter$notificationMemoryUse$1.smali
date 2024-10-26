.class final Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter$notificationMemoryUse$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter$notificationMemoryUse$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter$notificationMemoryUse$1;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter$notificationMemoryUse$1;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter$notificationMemoryUse$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter$notificationMemoryUse$1;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 4
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 6
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 11
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 12
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getUid()I

    .line 14
    move-result v4

    .line 17
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 18
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 20
    move-result-object v1

    .line 23
    new-instance v2, Ljava/util/HashSet;

    .line 24
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 26
    iget-object v5, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 29
    invoke-virtual {v1}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    .line 31
    move-result-object v6

    .line 34
    invoke-static {v6, v2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->computeIconUse(Landroid/graphics/drawable/Icon;Ljava/util/HashSet;)I

    .line 35
    move-result v8

    .line 38
    invoke-virtual {v1}, Landroid/app/Notification;->getLargeIcon()Landroid/graphics/drawable/Icon;

    .line 39
    move-result-object v6

    .line 42
    invoke-static {v6, v2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->computeIconUse(Landroid/graphics/drawable/Icon;Ljava/util/HashSet;)I

    .line 43
    move-result v9

    .line 46
    const-string v6, "android.largeIcon.big"

    .line 47
    invoke-static {v5, v6, v2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->computeParcelableUse(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/HashSet;)I

    .line 49
    move-result v6

    .line 52
    const-string v7, "android.picture"

    .line 53
    invoke-static {v5, v7, v2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->computeParcelableUse(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/HashSet;)I

    .line 55
    move-result v7

    .line 58
    const-string v10, "android.pictureIcon"

    .line 59
    invoke-static {v5, v10, v2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->computeParcelableUse(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/HashSet;)I

    .line 61
    move-result v10

    .line 64
    add-int v13, v10, v7

    .line 65
    const-string v7, "android.people.list"

    .line 67
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 69
    move-result-object v7

    .line 72
    const/16 v16, 0x0

    .line 73
    if-eqz v7, :cond_0

    .line 75
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v7

    .line 80
    move/from16 v10, v16

    .line 81
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v11

    .line 86
    if-eqz v11, :cond_1

    .line 87
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v11

    .line 92
    check-cast v11, Landroid/app/Person;

    .line 93
    invoke-virtual {v11}, Landroid/app/Person;->getIcon()Landroid/graphics/drawable/Icon;

    .line 95
    move-result-object v11

    .line 98
    invoke-static {v11, v2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->computeIconUse(Landroid/graphics/drawable/Icon;Ljava/util/HashSet;)I

    .line 99
    move-result v11

    .line 102
    add-int/2addr v10, v11

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    move/from16 v10, v16

    .line 105
    :cond_1
    const-string v7, "android.callPerson"

    .line 107
    invoke-static {v5, v7, v2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->computeParcelableUse(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/HashSet;)I

    .line 109
    move-result v7

    .line 112
    const-string v11, "android.verificationIcon"

    .line 113
    invoke-static {v5, v11, v2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->computeParcelableUse(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/HashSet;)I

    .line 115
    move-result v11

    .line 118
    const-string v12, "android.messages"

    .line 119
    invoke-virtual {v5, v12}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 121
    move-result-object v12

    .line 124
    invoke-static {v12}, Landroid/app/Notification$MessagingStyle$Message;->getMessagesFromBundleArray([Landroid/os/Parcelable;)Ljava/util/List;

    .line 125
    move-result-object v12

    .line 128
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v12

    .line 132
    move/from16 v14, v16

    .line 133
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v15

    .line 138
    const/16 v17, 0x0

    .line 139
    if-eqz v15, :cond_3

    .line 141
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v15

    .line 146
    check-cast v15, Landroid/app/Notification$MessagingStyle$Message;

    .line 147
    invoke-virtual {v15}, Landroid/app/Notification$MessagingStyle$Message;->getSenderPerson()Landroid/app/Person;

    .line 149
    move-result-object v15

    .line 152
    if-eqz v15, :cond_2

    .line 153
    invoke-virtual {v15}, Landroid/app/Person;->getIcon()Landroid/graphics/drawable/Icon;

    .line 155
    move-result-object v17

    .line 158
    :cond_2
    move-object/from16 v15, v17

    .line 159
    invoke-static {v15, v2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->computeIconUse(Landroid/graphics/drawable/Icon;Ljava/util/HashSet;)I

    .line 161
    move-result v15

    .line 164
    add-int/2addr v14, v15

    .line 165
    goto :goto_1

    .line 166
    :cond_3
    const-string v12, "android.messages.historic"

    .line 167
    invoke-virtual {v5, v12}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 169
    move-result-object v12

    .line 172
    invoke-static {v12}, Landroid/app/Notification$MessagingStyle$Message;->getMessagesFromBundleArray([Landroid/os/Parcelable;)Ljava/util/List;

    .line 173
    move-result-object v12

    .line 176
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object v12

    .line 180
    move/from16 v15, v16

    .line 181
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v18

    .line 186
    if-eqz v18, :cond_5

    .line 187
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v18

    .line 192
    check-cast v18, Landroid/app/Notification$MessagingStyle$Message;

    .line 193
    invoke-virtual/range {v18 .. v18}, Landroid/app/Notification$MessagingStyle$Message;->getSenderPerson()Landroid/app/Person;

    .line 195
    move-result-object v18

    .line 198
    if-eqz v18, :cond_4

    .line 199
    invoke-virtual/range {v18 .. v18}, Landroid/app/Person;->getIcon()Landroid/graphics/drawable/Icon;

    .line 201
    move-result-object v18

    .line 204
    move-object/from16 p0, v12

    .line 205
    move-object/from16 v12, v18

    .line 207
    goto :goto_3

    .line 209
    :cond_4
    move-object/from16 p0, v12

    .line 210
    move-object/from16 v12, v17

    .line 212
    :goto_3
    invoke-static {v12, v2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->computeIconUse(Landroid/graphics/drawable/Icon;Ljava/util/HashSet;)I

    .line 214
    move-result v12

    .line 217
    add-int/2addr v15, v12

    .line 218
    move-object/from16 v12, p0

    .line 219
    goto :goto_2

    .line 221
    :cond_5
    const-string v12, "android.car.EXTENSIONS"

    .line 222
    invoke-virtual {v5, v12}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 224
    move-result-object v12

    .line 227
    if-eqz v12, :cond_6

    .line 228
    invoke-static {v12}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->computeBundleSize(Landroid/os/Bundle;)I

    .line 230
    move-result v18

    .line 233
    move/from16 p0, v4

    .line 234
    goto :goto_4

    .line 236
    :cond_6
    move/from16 p0, v4

    .line 237
    move/from16 v18, v16

    .line 239
    :goto_4
    const-string v4, "large_icon"

    .line 241
    invoke-static {v12, v4, v2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->computeParcelableUse(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/HashSet;)I

    .line 243
    move-result v4

    .line 246
    const-string v12, "android.tv.EXTENSIONS"

    .line 247
    invoke-virtual {v5, v12}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 249
    move-result-object v12

    .line 252
    if-eqz v12, :cond_7

    .line 253
    invoke-static {v12}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->computeBundleSize(Landroid/os/Bundle;)I

    .line 255
    move-result v12

    .line 258
    move-object/from16 p1, v3

    .line 259
    goto :goto_5

    .line 261
    :cond_7
    move-object/from16 p1, v3

    .line 262
    move/from16 v12, v16

    .line 264
    :goto_5
    const-string v3, "android.wearable.EXTENSIONS"

    .line 266
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 268
    move-result-object v3

    .line 271
    if-eqz v3, :cond_8

    .line 272
    invoke-static {v3}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->computeBundleSize(Landroid/os/Bundle;)I

    .line 274
    move-result v19

    .line 277
    move-object/from16 v20, v0

    .line 278
    goto :goto_6

    .line 280
    :cond_8
    move-object/from16 v20, v0

    .line 281
    move/from16 v19, v16

    .line 283
    :goto_6
    const-string v0, "background"

    .line 285
    invoke-static {v3, v0, v2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->computeParcelableUse(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/HashSet;)I

    .line 287
    move-result v0

    .line 290
    invoke-virtual {v1}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 291
    move-result-object v2

    .line 294
    const-string v3, "ranker_group"

    .line 295
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    move-result v2

    .line 300
    const/16 v21, 0x4

    .line 301
    const/16 v22, 0x5

    .line 303
    const/16 v23, 0x2

    .line 305
    if-eqz v2, :cond_9

    .line 307
    const/16 v2, 0x8

    .line 309
    goto/16 :goto_8

    .line 311
    :cond_9
    invoke-virtual {v1}, Landroid/app/Notification;->getNotificationStyle()Ljava/lang/Class;

    .line 313
    move-result-object v2

    .line 316
    if-eqz v2, :cond_a

    .line 317
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 319
    move-result-object v2

    .line 322
    goto :goto_7

    .line 323
    :cond_a
    move-object/from16 v2, v17

    .line 324
    :goto_7
    if-nez v2, :cond_b

    .line 326
    move/from16 v2, v16

    .line 328
    goto/16 :goto_8

    .line 330
    :cond_b
    const-class v24, Landroid/app/Notification$BigTextStyle;

    .line 332
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 334
    move-result-object v3

    .line 337
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 338
    move-result v3

    .line 341
    if-eqz v3, :cond_c

    .line 342
    move/from16 v2, v23

    .line 344
    goto :goto_8

    .line 346
    :cond_c
    const-class v3, Landroid/app/Notification$BigPictureStyle;

    .line 347
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 349
    move-result-object v3

    .line 352
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 353
    move-result v3

    .line 356
    if-eqz v3, :cond_d

    .line 357
    const/4 v2, 0x1

    .line 359
    goto :goto_8

    .line 360
    :cond_d
    const-class v3, Landroid/app/Notification$InboxStyle;

    .line 361
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 363
    move-result-object v3

    .line 366
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 367
    move-result v3

    .line 370
    if-eqz v3, :cond_e

    .line 371
    move/from16 v2, v22

    .line 373
    goto :goto_8

    .line 375
    :cond_e
    const-class v3, Landroid/app/Notification$MediaStyle;

    .line 376
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 378
    move-result-object v3

    .line 381
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 382
    move-result v3

    .line 385
    if-eqz v3, :cond_f

    .line 386
    const/4 v2, 0x6

    .line 388
    goto :goto_8

    .line 389
    :cond_f
    const-class v3, Landroid/app/Notification$DecoratedCustomViewStyle;

    .line 390
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 392
    move-result-object v3

    .line 395
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 396
    move-result v3

    .line 399
    if-eqz v3, :cond_10

    .line 400
    move/from16 v2, v21

    .line 402
    goto :goto_8

    .line 404
    :cond_10
    const-class v3, Landroid/app/Notification$MessagingStyle;

    .line 405
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 407
    move-result-object v3

    .line 410
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 411
    move-result v3

    .line 414
    if-eqz v3, :cond_11

    .line 415
    const/4 v2, 0x7

    .line 417
    goto :goto_8

    .line 418
    :cond_11
    const-class v3, Landroid/app/Notification$CallStyle;

    .line 419
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 421
    move-result-object v3

    .line 424
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 425
    move-result v2

    .line 428
    if-eqz v2, :cond_12

    .line 429
    const/4 v2, 0x3

    .line 431
    goto :goto_8

    .line 432
    :cond_12
    const/16 v2, -0x3e8

    .line 433
    :goto_8
    iget-object v3, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 435
    if-nez v3, :cond_14

    .line 437
    iget-object v1, v1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 439
    if-eqz v1, :cond_13

    .line 441
    goto :goto_9

    .line 443
    :cond_13
    move/from16 v1, v16

    .line 444
    goto :goto_a

    .line 446
    :cond_14
    :goto_9
    const/4 v1, 0x1

    .line 447
    :goto_a
    invoke-static {v5}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->computeBundleSize(Landroid/os/Bundle;)I

    .line 448
    move-result v3

    .line 451
    new-instance v24, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;

    .line 452
    add-int/2addr v6, v10

    .line 454
    add-int/2addr v6, v7

    .line 455
    add-int/2addr v6, v11

    .line 456
    add-int/2addr v6, v14

    .line 457
    add-int v5, v6, v15

    .line 458
    add-int v18, v18, v4

    .line 460
    add-int v18, v18, v12

    .line 462
    add-int v18, v18, v19

    .line 464
    add-int v14, v18, v0

    .line 466
    move-object/from16 v7, v24

    .line 468
    move v10, v3

    .line 470
    move v11, v2

    .line 471
    move v12, v5

    .line 472
    move v15, v1

    .line 473
    invoke-direct/range {v7 .. v15}, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;-><init>(IIIIIIIZ)V

    .line 474
    move-object/from16 v0, v20

    .line 477
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 479
    if-nez v1, :cond_15

    .line 481
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 483
    move-object v8, v1

    .line 485
    goto/16 :goto_1a

    .line 486
    :cond_15
    sget-object v2, Lcom/android/systemui/statusbar/notification/logging/ViewType;->PRIVATE_EXPANDED_VIEW:Lcom/android/systemui/statusbar/notification/logging/ViewType;

    .line 488
    const/4 v3, 0x1

    .line 490
    new-array v4, v3, [Landroid/view/View;

    .line 491
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 493
    if-eqz v3, :cond_16

    .line 495
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedChild:Landroid/view/View;

    .line 497
    goto :goto_b

    .line 499
    :cond_16
    move-object/from16 v3, v17

    .line 500
    :goto_b
    aput-object v3, v4, v16

    .line 502
    invoke-static {v2, v4}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker;->getViewUsage$default(Lcom/android/systemui/statusbar/notification/logging/ViewType;[Landroid/view/View;)Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;

    .line 504
    move-result-object v2

    .line 507
    sget-object v3, Lcom/android/systemui/statusbar/notification/logging/ViewType;->PRIVATE_CONTRACTED_VIEW:Lcom/android/systemui/statusbar/notification/logging/ViewType;

    .line 508
    const/4 v4, 0x1

    .line 510
    new-array v5, v4, [Landroid/view/View;

    .line 511
    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 513
    if-eqz v4, :cond_17

    .line 515
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedChild:Landroid/view/View;

    .line 517
    goto :goto_c

    .line 519
    :cond_17
    move-object/from16 v4, v17

    .line 520
    :goto_c
    aput-object v4, v5, v16

    .line 522
    invoke-static {v3, v5}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker;->getViewUsage$default(Lcom/android/systemui/statusbar/notification/logging/ViewType;[Landroid/view/View;)Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;

    .line 524
    move-result-object v3

    .line 527
    sget-object v4, Lcom/android/systemui/statusbar/notification/logging/ViewType;->PRIVATE_HEADS_UP_VIEW:Lcom/android/systemui/statusbar/notification/logging/ViewType;

    .line 528
    const/4 v5, 0x1

    .line 530
    new-array v6, v5, [Landroid/view/View;

    .line 531
    iget-object v5, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 533
    if-eqz v5, :cond_18

    .line 535
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpChild:Landroid/view/View;

    .line 537
    goto :goto_d

    .line 539
    :cond_18
    move-object/from16 v5, v17

    .line 540
    :goto_d
    aput-object v5, v6, v16

    .line 542
    invoke-static {v4, v6}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker;->getViewUsage$default(Lcom/android/systemui/statusbar/notification/logging/ViewType;[Landroid/view/View;)Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;

    .line 544
    move-result-object v4

    .line 547
    sget-object v5, Lcom/android/systemui/statusbar/notification/logging/ViewType;->PUBLIC_VIEW:Lcom/android/systemui/statusbar/notification/logging/ViewType;

    .line 548
    const/4 v6, 0x3

    .line 550
    new-array v7, v6, [Landroid/view/View;

    .line 551
    iget-object v6, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPublicLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 553
    if-eqz v6, :cond_19

    .line 555
    iget-object v8, v6, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedChild:Landroid/view/View;

    .line 557
    goto :goto_e

    .line 559
    :cond_19
    move-object/from16 v8, v17

    .line 560
    :goto_e
    aput-object v8, v7, v16

    .line 562
    if-eqz v6, :cond_1a

    .line 564
    iget-object v8, v6, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedChild:Landroid/view/View;

    .line 566
    :goto_f
    const/4 v9, 0x1

    .line 568
    goto :goto_10

    .line 569
    :cond_1a
    move-object/from16 v8, v17

    .line 570
    goto :goto_f

    .line 572
    :goto_10
    aput-object v8, v7, v9

    .line 573
    if-eqz v6, :cond_1b

    .line 575
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpChild:Landroid/view/View;

    .line 577
    goto :goto_11

    .line 579
    :cond_1b
    move-object/from16 v6, v17

    .line 580
    :goto_11
    aput-object v6, v7, v23

    .line 582
    invoke-static {v5, v7}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker;->getViewUsage$default(Lcom/android/systemui/statusbar/notification/logging/ViewType;[Landroid/view/View;)Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;

    .line 584
    move-result-object v5

    .line 587
    filled-new-array {v2, v3, v4, v5}, [Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;

    .line 588
    move-result-object v2

    .line 591
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 592
    move-result-object v2

    .line 595
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 596
    move-result-object v2

    .line 599
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 600
    move-result v3

    .line 603
    const/4 v4, 0x1

    .line 604
    xor-int/2addr v3, v4

    .line 605
    if-eqz v3, :cond_23

    .line 606
    new-instance v3, Ljava/util/HashSet;

    .line 608
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 610
    sget-object v4, Lcom/android/systemui/statusbar/notification/logging/ViewType;->TOTAL:Lcom/android/systemui/statusbar/notification/logging/ViewType;

    .line 613
    const/4 v5, 0x6

    .line 615
    new-array v5, v5, [Landroid/view/View;

    .line 616
    iget-object v6, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 618
    if-eqz v6, :cond_1c

    .line 620
    iget-object v7, v6, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedChild:Landroid/view/View;

    .line 622
    goto :goto_12

    .line 624
    :cond_1c
    move-object/from16 v7, v17

    .line 625
    :goto_12
    aput-object v7, v5, v16

    .line 627
    if-eqz v6, :cond_1d

    .line 629
    iget-object v7, v6, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedChild:Landroid/view/View;

    .line 631
    :goto_13
    const/4 v8, 0x1

    .line 633
    goto :goto_14

    .line 634
    :cond_1d
    move-object/from16 v7, v17

    .line 635
    goto :goto_13

    .line 637
    :goto_14
    aput-object v7, v5, v8

    .line 638
    if-eqz v6, :cond_1e

    .line 640
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpChild:Landroid/view/View;

    .line 642
    goto :goto_15

    .line 644
    :cond_1e
    move-object/from16 v6, v17

    .line 645
    :goto_15
    aput-object v6, v5, v23

    .line 647
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPublicLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 649
    if-eqz v1, :cond_1f

    .line 651
    iget-object v6, v1, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedChild:Landroid/view/View;

    .line 653
    :goto_16
    const/4 v7, 0x3

    .line 655
    goto :goto_17

    .line 656
    :cond_1f
    move-object/from16 v6, v17

    .line 657
    goto :goto_16

    .line 659
    :goto_17
    aput-object v6, v5, v7

    .line 660
    if-eqz v1, :cond_20

    .line 662
    iget-object v6, v1, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedChild:Landroid/view/View;

    .line 664
    goto :goto_18

    .line 666
    :cond_20
    move-object/from16 v6, v17

    .line 667
    :goto_18
    aput-object v6, v5, v21

    .line 669
    if-eqz v1, :cond_21

    .line 671
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpChild:Landroid/view/View;

    .line 673
    move-object/from16 v17, v1

    .line 675
    :cond_21
    aput-object v17, v5, v22

    .line 677
    invoke-static {v4, v5, v3}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker;->getViewUsage(Lcom/android/systemui/statusbar/notification/logging/ViewType;[Landroid/view/View;Ljava/util/HashSet;)Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;

    .line 679
    move-result-object v1

    .line 682
    if-nez v1, :cond_22

    .line 683
    goto :goto_19

    .line 685
    :cond_22
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 686
    move-result-object v2

    .line 689
    goto :goto_19

    .line 690
    :cond_23
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 691
    :goto_19
    move-object v8, v2

    .line 693
    :goto_1a
    new-instance v1, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;

    .line 694
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 696
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 699
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 701
    move-result-object v2

    .line 704
    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Ljava/lang/String;)Ljava/lang/String;

    .line 705
    move-result-object v5

    .line 708
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 709
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 711
    move-result-object v6

    .line 714
    move-object v2, v1

    .line 715
    move-object/from16 v3, p1

    .line 716
    move/from16 v4, p0

    .line 718
    move-object/from16 v7, v24

    .line 720
    invoke-direct/range {v2 .. v8}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;Ljava/util/List;)V

    .line 722
    return-object v1
    .line 725
.end method
