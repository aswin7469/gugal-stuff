.class public final Landroidx/core/app/NotificationCompatBuilder;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final mBuilder:Landroid/app/Notification$Builder;

.field public final mBuilderCompat:Landroidx/core/app/NotificationCompat$Builder;

.field public final mExtras:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v2, Landroid/os/Bundle;

    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    iput-object v2, v0, Landroidx/core/app/NotificationCompatBuilder;->mExtras:Landroid/os/Bundle;

    .line 19
    iput-object v1, v0, Landroidx/core/app/NotificationCompatBuilder;->mBuilderCompat:Landroidx/core/app/NotificationCompat$Builder;

    .line 21
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 23
    new-instance v3, Landroid/app/Notification$Builder;

    .line 25
    iget-object v4, v1, Landroidx/core/app/NotificationCompat$Builder;->mChannelId:Ljava/lang/String;

    .line 27
    invoke-direct {v3, v2, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    iput-object v3, v0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 32
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 34
    iget-wide v5, v2, Landroid/app/Notification;->when:J

    .line 36
    invoke-virtual {v3, v5, v6}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 38
    move-result-object v5

    .line 41
    iget v6, v2, Landroid/app/Notification;->icon:I

    .line 42
    iget v7, v2, Landroid/app/Notification;->iconLevel:I

    .line 44
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 46
    move-result-object v5

    .line 49
    iget-object v6, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 50
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 52
    move-result-object v5

    .line 55
    iget-object v6, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 56
    const/4 v7, 0x0

    .line 58
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 59
    move-result-object v5

    .line 62
    iget-object v6, v2, Landroid/app/Notification;->vibrate:[J

    .line 63
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 65
    move-result-object v5

    .line 68
    iget v6, v2, Landroid/app/Notification;->ledARGB:I

    .line 69
    iget v8, v2, Landroid/app/Notification;->ledOnMS:I

    .line 71
    iget v9, v2, Landroid/app/Notification;->ledOffMS:I

    .line 73
    invoke-virtual {v5, v6, v8, v9}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 75
    move-result-object v5

    .line 78
    iget v6, v2, Landroid/app/Notification;->flags:I

    .line 79
    and-int/lit8 v6, v6, 0x2

    .line 81
    const/4 v8, 0x0

    .line 83
    if-eqz v6, :cond_0

    .line 84
    const/4 v6, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move v6, v8

    .line 88
    :goto_0
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 89
    move-result-object v5

    .line 92
    iget v6, v2, Landroid/app/Notification;->flags:I

    .line 93
    and-int/lit8 v6, v6, 0x8

    .line 95
    if-eqz v6, :cond_1

    .line 97
    const/4 v6, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move v6, v8

    .line 101
    :goto_1
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 102
    move-result-object v5

    .line 105
    iget v6, v2, Landroid/app/Notification;->flags:I

    .line 106
    and-int/lit8 v6, v6, 0x10

    .line 108
    if-eqz v6, :cond_2

    .line 110
    const/4 v6, 0x1

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    move v6, v8

    .line 114
    :goto_2
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 115
    move-result-object v5

    .line 118
    iget v6, v2, Landroid/app/Notification;->defaults:I

    .line 119
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 121
    move-result-object v5

    .line 124
    iget-object v6, v1, Landroidx/core/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    .line 125
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 127
    move-result-object v5

    .line 130
    iget-object v6, v1, Landroidx/core/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    .line 131
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 133
    move-result-object v5

    .line 136
    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 137
    move-result-object v5

    .line 140
    iget-object v6, v1, Landroidx/core/app/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    .line 141
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 143
    move-result-object v5

    .line 146
    iget-object v6, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 147
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 149
    move-result-object v5

    .line 152
    iget v6, v2, Landroid/app/Notification;->flags:I

    .line 153
    and-int/lit16 v6, v6, 0x80

    .line 155
    if-eqz v6, :cond_3

    .line 157
    const/4 v6, 0x1

    .line 159
    goto :goto_3

    .line 160
    :cond_3
    move v6, v8

    .line 161
    :goto_3
    invoke-virtual {v5, v7, v6}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 162
    move-result-object v5

    .line 165
    invoke-virtual {v5, v8}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 166
    move-result-object v5

    .line 169
    invoke-virtual {v5, v8, v8, v8}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 170
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 173
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 176
    move-result-object v3

    .line 179
    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 180
    move-result-object v3

    .line 183
    iget v5, v1, Landroidx/core/app/NotificationCompat$Builder;->mPriority:I

    .line 184
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 186
    iget-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    .line 189
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 191
    move-result-object v3

    .line 194
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    move-result v5

    .line 198
    const-string v6, "android.support.allowGeneratedReplies"

    .line 199
    const-string v10, ""

    .line 201
    if-eqz v5, :cond_7

    .line 203
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    move-result-object v5

    .line 208
    check-cast v5, Landroidx/core/app/NotificationCompat$Action;

    .line 209
    iget-object v11, v5, Landroidx/core/app/NotificationCompat$Action;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 211
    if-nez v11, :cond_4

    .line 213
    iget v11, v5, Landroidx/core/app/NotificationCompat$Action;->icon:I

    .line 215
    if-eqz v11, :cond_4

    .line 217
    invoke-static {v11, v7, v10}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(ILandroid/content/res/Resources;Ljava/lang/String;)Landroidx/core/graphics/drawable/IconCompat;

    .line 219
    move-result-object v10

    .line 222
    iput-object v10, v5, Landroidx/core/app/NotificationCompat$Action;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 223
    :cond_4
    iget-object v10, v5, Landroidx/core/app/NotificationCompat$Action;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 225
    if-eqz v10, :cond_5

    .line 227
    invoke-virtual {v10}, Landroidx/core/graphics/drawable/IconCompat;->toIcon$1()Landroid/graphics/drawable/Icon;

    .line 229
    move-result-object v10

    .line 232
    goto :goto_5

    .line 233
    :cond_5
    move-object v10, v7

    .line 234
    :goto_5
    iget-object v11, v5, Landroidx/core/app/NotificationCompat$Action;->title:Ljava/lang/CharSequence;

    .line 235
    iget-object v12, v5, Landroidx/core/app/NotificationCompat$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 237
    new-instance v13, Landroid/app/Notification$Action$Builder;

    .line 239
    invoke-direct {v13, v10, v11, v12}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 241
    iget-object v10, v5, Landroidx/core/app/NotificationCompat$Action;->mExtras:Landroid/os/Bundle;

    .line 244
    if-eqz v10, :cond_6

    .line 246
    new-instance v10, Landroid/os/Bundle;

    .line 248
    iget-object v11, v5, Landroidx/core/app/NotificationCompat$Action;->mExtras:Landroid/os/Bundle;

    .line 250
    invoke-direct {v10, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 252
    goto :goto_6

    .line 255
    :cond_6
    new-instance v10, Landroid/os/Bundle;

    .line 256
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 258
    :goto_6
    iget-boolean v11, v5, Landroidx/core/app/NotificationCompat$Action;->mAllowGeneratedReplies:Z

    .line 261
    invoke-virtual {v10, v6, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 263
    invoke-virtual {v13, v11}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 266
    const-string v6, "android.support.action.semanticAction"

    .line 269
    invoke-virtual {v10, v6, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 271
    invoke-virtual {v13, v8}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    .line 274
    invoke-virtual {v13, v8}, Landroid/app/Notification$Action$Builder;->setContextual(Z)Landroid/app/Notification$Action$Builder;

    .line 277
    invoke-virtual {v13, v8}, Landroid/app/Notification$Action$Builder;->setAuthenticationRequired(Z)Landroid/app/Notification$Action$Builder;

    .line 280
    const-string v6, "android.support.action.showsUserInterface"

    .line 283
    iget-boolean v5, v5, Landroidx/core/app/NotificationCompat$Action;->mShowsUserInterface:Z

    .line 285
    invoke-virtual {v10, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 287
    invoke-virtual {v13, v10}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 290
    iget-object v5, v0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 293
    invoke-virtual {v13}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 295
    move-result-object v6

    .line 298
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 299
    goto :goto_4

    .line 302
    :cond_7
    iget-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 303
    if-eqz v3, :cond_8

    .line 305
    iget-object v5, v0, Landroidx/core/app/NotificationCompatBuilder;->mExtras:Landroid/os/Bundle;

    .line 307
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 309
    :cond_8
    iget-object v3, v0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 312
    iget-boolean v5, v1, Landroidx/core/app/NotificationCompat$Builder;->mShowWhen:Z

    .line 314
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 316
    iget-object v3, v0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 319
    iget-boolean v5, v1, Landroidx/core/app/NotificationCompat$Builder;->mLocalOnly:Z

    .line 321
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 323
    iget-object v3, v0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 326
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 328
    iget-object v3, v0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 331
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 333
    iget-object v3, v0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 336
    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 338
    iget-object v3, v0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 341
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 343
    iget-object v3, v0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 346
    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 348
    iget-object v3, v0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 351
    iget v5, v1, Landroidx/core/app/NotificationCompat$Builder;->mVisibility:I

    .line 353
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 355
    iget-object v3, v0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 358
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 360
    iget-object v3, v0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 363
    iget-object v5, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 365
    iget-object v11, v2, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 367
    invoke-virtual {v3, v5, v11}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 369
    iget-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->mPeople:Ljava/util/ArrayList;

    .line 372
    if-eqz v3, :cond_9

    .line 374
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 376
    move-result v5

    .line 379
    if-nez v5, :cond_9

    .line 380
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 382
    move-result-object v3

    .line 385
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    move-result v5

    .line 389
    if-eqz v5, :cond_9

    .line 390
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    move-result-object v5

    .line 395
    check-cast v5, Ljava/lang/String;

    .line 396
    iget-object v11, v0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 398
    invoke-virtual {v11, v5}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 400
    goto :goto_7

    .line 403
    :cond_9
    iget-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->mInvisibleActions:Ljava/util/ArrayList;

    .line 404
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 406
    move-result v3

    .line 409
    if-lez v3, :cond_11

    .line 410
    iget-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 412
    if-nez v3, :cond_a

    .line 414
    new-instance v3, Landroid/os/Bundle;

    .line 416
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 418
    iput-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 421
    :cond_a
    iget-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 423
    const-string v5, "android.car.EXTENSIONS"

    .line 425
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 427
    move-result-object v3

    .line 430
    if-nez v3, :cond_b

    .line 431
    new-instance v3, Landroid/os/Bundle;

    .line 433
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 435
    :cond_b
    new-instance v11, Landroid/os/Bundle;

    .line 438
    invoke-direct {v11, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 440
    new-instance v12, Landroid/os/Bundle;

    .line 443
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 445
    move v13, v8

    .line 448
    :goto_8
    iget-object v14, v1, Landroidx/core/app/NotificationCompat$Builder;->mInvisibleActions:Ljava/util/ArrayList;

    .line 449
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 451
    move-result v14

    .line 454
    if-ge v13, v14, :cond_f

    .line 455
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 457
    move-result-object v14

    .line 460
    iget-object v15, v1, Landroidx/core/app/NotificationCompat$Builder;->mInvisibleActions:Ljava/util/ArrayList;

    .line 461
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 463
    move-result-object v15

    .line 466
    check-cast v15, Landroidx/core/app/NotificationCompat$Action;

    .line 467
    new-instance v9, Landroid/os/Bundle;

    .line 469
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 471
    iget-object v8, v15, Landroidx/core/app/NotificationCompat$Action;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 474
    if-nez v8, :cond_c

    .line 476
    iget v8, v15, Landroidx/core/app/NotificationCompat$Action;->icon:I

    .line 478
    if-eqz v8, :cond_c

    .line 480
    invoke-static {v8, v7, v10}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(ILandroid/content/res/Resources;Ljava/lang/String;)Landroidx/core/graphics/drawable/IconCompat;

    .line 482
    move-result-object v8

    .line 485
    iput-object v8, v15, Landroidx/core/app/NotificationCompat$Action;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 486
    :cond_c
    iget-object v8, v15, Landroidx/core/app/NotificationCompat$Action;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 488
    if-eqz v8, :cond_d

    .line 490
    invoke-virtual {v8}, Landroidx/core/graphics/drawable/IconCompat;->getResId()I

    .line 492
    move-result v8

    .line 495
    goto :goto_9

    .line 496
    :cond_d
    const/4 v8, 0x0

    .line 497
    :goto_9
    const-string v7, "icon"

    .line 498
    invoke-virtual {v9, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 500
    iget-object v7, v15, Landroidx/core/app/NotificationCompat$Action;->title:Ljava/lang/CharSequence;

    .line 503
    const-string/jumbo v8, "title"

    .line 505
    invoke-virtual {v9, v8, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 508
    iget-object v7, v15, Landroidx/core/app/NotificationCompat$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 511
    const-string v8, "actionIntent"

    .line 513
    invoke-virtual {v9, v8, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 515
    iget-object v7, v15, Landroidx/core/app/NotificationCompat$Action;->mExtras:Landroid/os/Bundle;

    .line 518
    if-eqz v7, :cond_e

    .line 520
    new-instance v7, Landroid/os/Bundle;

    .line 522
    iget-object v8, v15, Landroidx/core/app/NotificationCompat$Action;->mExtras:Landroid/os/Bundle;

    .line 524
    invoke-direct {v7, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 526
    goto :goto_a

    .line 529
    :cond_e
    new-instance v7, Landroid/os/Bundle;

    .line 530
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 532
    :goto_a
    iget-boolean v8, v15, Landroidx/core/app/NotificationCompat$Action;->mAllowGeneratedReplies:Z

    .line 535
    invoke-virtual {v7, v6, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 537
    const-string v8, "extras"

    .line 540
    invoke-virtual {v9, v8, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 542
    const-string v7, "remoteInputs"

    .line 545
    const/4 v8, 0x0

    .line 547
    invoke-virtual {v9, v7, v8}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 548
    const-string v7, "showsUserInterface"

    .line 551
    iget-boolean v8, v15, Landroidx/core/app/NotificationCompat$Action;->mShowsUserInterface:Z

    .line 553
    invoke-virtual {v9, v7, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 555
    const-string v7, "semanticAction"

    .line 558
    const/4 v8, 0x0

    .line 560
    invoke-virtual {v9, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 561
    invoke-virtual {v12, v14, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 564
    add-int/lit8 v13, v13, 0x1

    .line 567
    const/4 v7, 0x0

    .line 569
    const/4 v8, 0x0

    .line 570
    goto :goto_8

    .line 571
    :cond_f
    const-string v6, "invisible_actions"

    .line 572
    invoke-virtual {v3, v6, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 574
    invoke-virtual {v11, v6, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 577
    iget-object v6, v1, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 580
    if-nez v6, :cond_10

    .line 582
    new-instance v6, Landroid/os/Bundle;

    .line 584
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 586
    iput-object v6, v1, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 589
    :cond_10
    iget-object v6, v1, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 591
    invoke-virtual {v6, v5, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 593
    iget-object v3, v0, Landroidx/core/app/NotificationCompatBuilder;->mExtras:Landroid/os/Bundle;

    .line 596
    invoke-virtual {v3, v5, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 598
    :cond_11
    iget-object v3, v0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 601
    iget-object v5, v1, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 603
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 605
    iget-object v3, v0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 608
    const/4 v5, 0x0

    .line 610
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 611
    iget-object v3, v0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 614
    const/4 v6, 0x0

    .line 616
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    .line 617
    iget-object v3, v0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 620
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 622
    iget-object v3, v0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 625
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 627
    iget-object v3, v0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 630
    const-wide/16 v5, 0x0

    .line 632
    invoke-virtual {v3, v5, v6}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    .line 634
    iget-object v3, v0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 637
    const/4 v5, 0x0

    .line 639
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 640
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 643
    move-result v3

    .line 646
    if-nez v3, :cond_12

    .line 647
    iget-object v3, v0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 649
    const/4 v4, 0x0

    .line 651
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 652
    move-result-object v3

    .line 655
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 656
    move-result-object v3

    .line 659
    invoke-virtual {v3, v5, v5, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 660
    move-result-object v3

    .line 663
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 664
    :cond_12
    iget-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->mPersonList:Ljava/util/ArrayList;

    .line 667
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 669
    move-result-object v3

    .line 672
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 673
    move-result v4

    .line 676
    if-nez v4, :cond_15

    .line 677
    iget-object v3, v0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 679
    iget-boolean v4, v1, Landroidx/core/app/NotificationCompat$Builder;->mAllowSystemGeneratedContextualActions:Z

    .line 681
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setAllowSystemGeneratedContextualActions(Z)Landroid/app/Notification$Builder;

    .line 683
    iget-object v3, v0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 686
    const/4 v4, 0x0

    .line 688
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setBubbleMetadata(Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 689
    iget-boolean v1, v1, Landroidx/core/app/NotificationCompat$Builder;->mSilent:Z

    .line 692
    if-eqz v1, :cond_14

    .line 694
    iget-object v1, v0, Landroidx/core/app/NotificationCompatBuilder;->mBuilderCompat:Landroidx/core/app/NotificationCompat$Builder;

    .line 696
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    iget-object v1, v0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 701
    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 703
    iget-object v1, v0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 706
    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 708
    iget v1, v2, Landroid/app/Notification;->defaults:I

    .line 711
    and-int/lit8 v1, v1, -0x4

    .line 713
    iput v1, v2, Landroid/app/Notification;->defaults:I

    .line 715
    iget-object v2, v0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 717
    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 719
    iget-object v1, v0, Landroidx/core/app/NotificationCompatBuilder;->mBuilderCompat:Landroidx/core/app/NotificationCompat$Builder;

    .line 722
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 727
    move-result v1

    .line 730
    if-eqz v1, :cond_13

    .line 731
    iget-object v1, v0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 733
    const-string v2, "silent"

    .line 735
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 737
    :cond_13
    iget-object v0, v0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 740
    const/4 v1, 0x1

    .line 742
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 743
    :cond_14
    return-void

    .line 746
    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 747
    move-result-object v0

    .line 750
    invoke-static {v0}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 751
    const/4 v0, 0x0

    .line 754
    throw v0
    .line 755
.end method
