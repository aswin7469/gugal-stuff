.class public final Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaData$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $isNewlyActiveEntry:Z

.field public final synthetic $key:Ljava/lang/String;

.field public final synthetic $oldKey:Ljava/lang/String;

.field public final synthetic $sbn:Landroid/service/notification/StatusBarNotification;

.field public final synthetic this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;Ljava/lang/String;Landroid/service/notification/StatusBarNotification;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaData$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaData$1;->$key:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaData$1;->$sbn:Landroid/service/notification/StatusBarNotification;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaData$1;->$oldKey:Ljava/lang/String;

    .line 11
    iput-boolean p5, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaData$1;->$isNewlyActiveEntry:Z

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final run()V
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    const/4 v2, 0x0

    .line 4
    iget-object v15, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaData$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    .line 5
    iget-object v10, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaData$1;->$key:Ljava/lang/String;

    .line 7
    iget-object v11, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaData$1;->$sbn:Landroid/service/notification/StatusBarNotification;

    .line 9
    iget-object v12, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaData$1;->$oldKey:Ljava/lang/String;

    .line 11
    iget-boolean v13, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaData$1;->$isNewlyActiveEntry:Z

    .line 13
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {v11}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 18
    move-result-object v0

    .line 21
    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 22
    const-string v4, "android.mediaSession"

    .line 24
    const-class v5, Landroid/media/session/MediaSession$Token;

    .line 26
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 31
    move-object v14, v0

    .line 32
    check-cast v14, Landroid/media/session/MediaSession$Token;

    .line 33
    if-nez v14, :cond_0

    .line 35
    goto/16 :goto_2b

    .line 37
    :cond_0
    iget-object v0, v15, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->mediaControllerFactory:Lcom/android/systemui/media/controls/util/MediaControllerFactory;

    .line 39
    invoke-virtual {v0, v14}, Lcom/android/systemui/media/controls/util/MediaControllerFactory;->create(Landroid/media/session/MediaSession$Token;)Landroid/media/session/MediaController;

    .line 41
    move-result-object v8

    .line 44
    invoke-virtual {v8}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 45
    move-result-object v4

    .line 48
    invoke-virtual {v11}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 49
    move-result-object v9

    .line 52
    iget-object v0, v9, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 53
    const-string v5, "android.appInfo"

    .line 55
    const-class v6, Landroid/content/pm/ApplicationInfo;

    .line 57
    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 62
    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 63
    const-string v6, "MediaDataProcessor"

    .line 65
    if-nez v0, :cond_1

    .line 67
    invoke-virtual {v11}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 72
    :try_start_0
    iget-object v0, v15, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->context:Landroid/content/Context;

    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 75
    move-result-object v0

    .line 78
    invoke-virtual {v0, v5, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 79
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    const-string v7, "Could not get app info for "

    .line 85
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v5

    .line 90
    invoke-static {v6, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    const/4 v0, 0x0

    .line 94
    :cond_1
    :goto_0
    invoke-virtual {v11}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 95
    move-result-object v5

    .line 98
    iget-object v5, v5, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 99
    const-string v7, "android.substName"

    .line 101
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v5

    .line 106
    if-eqz v5, :cond_2

    .line 107
    :goto_1
    move-object/from16 v16, v5

    .line 109
    goto :goto_2

    .line 111
    :cond_2
    if-eqz v0, :cond_3

    .line 112
    iget-object v5, v15, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->context:Landroid/content/Context;

    .line 114
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 116
    move-result-object v5

    .line 119
    invoke-virtual {v5, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 120
    move-result-object v5

    .line 123
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    move-result-object v5

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-virtual {v11}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 129
    move-result-object v5

    .line 132
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 133
    goto :goto_1

    .line 136
    :goto_2
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 137
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 139
    if-eqz v4, :cond_4

    .line 142
    const-string v5, "android.media.metadata.DISPLAY_TITLE"

    .line 144
    invoke-virtual {v4, v5}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v5

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    const/4 v5, 0x0

    .line 151
    :goto_3
    iput-object v5, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 152
    if-eqz v5, :cond_5

    .line 154
    invoke-static {v5}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 156
    move-result v5

    .line 159
    if-eqz v5, :cond_7

    .line 160
    :cond_5
    if-eqz v4, :cond_6

    .line 162
    const-string v5, "android.media.metadata.TITLE"

    .line 164
    invoke-virtual {v4, v5}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v5

    .line 169
    goto :goto_4

    .line 170
    :cond_6
    const/4 v5, 0x0

    .line 171
    :goto_4
    iput-object v5, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 172
    :cond_7
    iget-object v5, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 174
    check-cast v5, Ljava/lang/CharSequence;

    .line 176
    if-eqz v5, :cond_8

    .line 178
    invoke-static {v5}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 180
    move-result v5

    .line 183
    if-eqz v5, :cond_9

    .line 184
    :cond_8
    invoke-static {v9}, Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;->resolveTitle(Landroid/app/Notification;)Ljava/lang/CharSequence;

    .line 186
    move-result-object v5

    .line 189
    iput-object v5, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 190
    :cond_9
    iget-object v5, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 192
    check-cast v5, Ljava/lang/CharSequence;

    .line 194
    if-eqz v5, :cond_a

    .line 196
    invoke-static {v5}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 198
    move-result v5

    .line 201
    if-eqz v5, :cond_b

    .line 202
    :cond_a
    iget-object v5, v15, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->context:Landroid/content/Context;

    .line 204
    const v2, 0x7f1302ef    # @string/controls_media_empty_title '%1$s is running'

    .line 206
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 209
    move-result-object v1

    .line 212
    invoke-virtual {v5, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    move-result-object v1

    .line 216
    iput-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 217
    :try_start_1
    iget-object v1, v15, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->statusBarManager:Landroid/app/StatusBarManager;

    .line 219
    invoke-virtual {v11}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 221
    move-result-object v2

    .line 224
    invoke-virtual {v11}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    .line 225
    move-result-object v5

    .line 228
    invoke-virtual {v5}, Landroid/os/UserHandle;->getIdentifier()I

    .line 229
    move-result v5

    .line 232
    invoke-virtual {v1, v2, v5}, Landroid/app/StatusBarManager;->logBlankMediaTitle(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 233
    goto :goto_5

    .line 236
    :catch_1
    invoke-virtual {v11}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 237
    move-result-object v1

    .line 240
    new-instance v2, Ljava/lang/StringBuilder;

    .line 241
    const-string v5, "Error reporting blank media title for package "

    .line 243
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    move-result-object v1

    .line 254
    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    :cond_b
    :goto_5
    const/4 v1, 0x3

    .line 258
    if-eqz v4, :cond_d

    .line 259
    sget-object v2, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessorKt;->ART_URIS:[Ljava/lang/String;

    .line 261
    const/4 v5, 0x0

    .line 263
    :goto_6
    if-ge v5, v1, :cond_d

    .line 264
    aget-object v1, v2, v5

    .line 266
    invoke-virtual {v4, v1}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    move-result-object v19

    .line 271
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 272
    move-result v20

    .line 275
    if-nez v20, :cond_c

    .line 276
    invoke-static/range {v19 .. v19}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 278
    move-result-object v3

    .line 281
    invoke-virtual {v15, v3}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->loadBitmapFromUri(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 282
    move-result-object v3

    .line 285
    if-eqz v3, :cond_c

    .line 286
    const-string v2, "loaded art from "

    .line 288
    invoke-static {v2, v1, v6}, Landroidx/fragment/app/FragmentManagerViewModel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    goto :goto_7

    .line 293
    :cond_c
    const/4 v1, 0x1

    .line 294
    add-int/2addr v5, v1

    .line 295
    const/4 v1, 0x3

    .line 296
    goto :goto_6

    .line 297
    :cond_d
    const/4 v3, 0x0

    .line 298
    :goto_7
    if-nez v3, :cond_f

    .line 299
    if-eqz v4, :cond_e

    .line 301
    const-string v1, "android.media.metadata.ART"

    .line 303
    invoke-virtual {v4, v1}, Landroid/media/MediaMetadata;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 305
    move-result-object v1

    .line 308
    move-object v3, v1

    .line 309
    goto :goto_8

    .line 310
    :cond_e
    const/4 v3, 0x0

    .line 311
    :cond_f
    :goto_8
    if-nez v3, :cond_11

    .line 312
    if-eqz v4, :cond_10

    .line 314
    const-string v1, "android.media.metadata.ALBUM_ART"

    .line 316
    invoke-virtual {v4, v1}, Landroid/media/MediaMetadata;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 318
    move-result-object v1

    .line 321
    move-object v3, v1

    .line 322
    goto :goto_9

    .line 323
    :cond_10
    const/4 v3, 0x0

    .line 324
    :cond_11
    :goto_9
    if-nez v3, :cond_12

    .line 325
    invoke-virtual {v9}, Landroid/app/Notification;->getLargeIcon()Landroid/graphics/drawable/Icon;

    .line 327
    move-result-object v1

    .line 330
    goto :goto_a

    .line 331
    :cond_12
    invoke-static {v3}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 332
    move-result-object v1

    .line 335
    :goto_a
    invoke-virtual {v11}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 336
    move-result-object v2

    .line 339
    invoke-virtual {v2}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    .line 340
    move-result-object v2

    .line 343
    invoke-static {v4}, Landroid/support/v4/media/MediaMetadataCompat;->fromMediaMetadata(Ljava/lang/Object;)Landroid/support/v4/media/MediaMetadataCompat;

    .line 344
    move-result-object v3

    .line 347
    move-object/from16 v19, v1

    .line 348
    move-object/from16 v21, v2

    .line 350
    const-wide/16 v1, 0x0

    .line 352
    if-eqz v3, :cond_13

    .line 354
    iget-object v3, v3, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 356
    const-string v5, "android.media.IS_EXPLICIT"

    .line 358
    invoke-virtual {v3, v5, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 360
    move-result-wide v22

    .line 363
    const-wide/16 v24, 0x1

    .line 364
    cmp-long v3, v22, v24

    .line 366
    if-nez v3, :cond_13

    .line 368
    const/16 v28, 0x1

    .line 370
    goto :goto_b

    .line 372
    :cond_13
    const/16 v28, 0x0

    .line 373
    :goto_b
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 375
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 377
    if-eqz v4, :cond_14

    .line 380
    const-string v5, "android.media.metadata.ARTIST"

    .line 382
    invoke-virtual {v4, v5}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    move-result-object v4

    .line 387
    goto :goto_c

    .line 388
    :cond_14
    const/4 v4, 0x0

    .line 389
    :goto_c
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 390
    if-eqz v4, :cond_15

    .line 392
    invoke-static {v4}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 394
    move-result v4

    .line 397
    if-eqz v4, :cond_16

    .line 398
    :cond_15
    invoke-static {v9}, Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;->resolveText(Landroid/app/Notification;)Ljava/lang/CharSequence;

    .line 400
    move-result-object v4

    .line 403
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 404
    :cond_16
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 406
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 408
    invoke-virtual {v11}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 411
    move-result-object v4

    .line 414
    iget-object v4, v4, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 415
    const-string v1, "android.mediaRemoteDevice"

    .line 417
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 419
    move-result v2

    .line 422
    const/4 v4, -0x1

    .line 423
    if-eqz v2, :cond_18

    .line 424
    invoke-virtual {v11}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 426
    move-result-object v2

    .line 429
    iget-object v2, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 430
    move-object/from16 v18, v7

    .line 432
    move-object/from16 v24, v9

    .line 434
    const/4 v9, 0x0

    .line 436
    invoke-virtual {v2, v1, v9}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 437
    move-result-object v7

    .line 440
    const-string v9, "android.mediaRemoteIcon"

    .line 441
    invoke-virtual {v2, v9, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 443
    move-result v9

    .line 446
    const-string v4, "android.mediaRemoteIntent"

    .line 447
    move-object/from16 v27, v14

    .line 449
    const-class v14, Landroid/app/PendingIntent;

    .line 451
    invoke-virtual {v2, v4, v14}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 453
    move-result-object v2

    .line 456
    move-object/from16 v33, v2

    .line 457
    check-cast v33, Landroid/app/PendingIntent;

    .line 459
    new-instance v2, Ljava/lang/StringBuilder;

    .line 461
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 463
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    const-string v4, " is RCN for "

    .line 469
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 474
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    move-result-object v2

    .line 480
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 481
    const/4 v2, -0x1

    .line 484
    if-eqz v7, :cond_19

    .line 485
    if-le v9, v2, :cond_19

    .line 487
    if-eqz v33, :cond_17

    .line 489
    invoke-virtual/range {v33 .. v33}, Landroid/app/PendingIntent;->isActivity()Z

    .line 491
    move-result v4

    .line 494
    if-eqz v4, :cond_17

    .line 495
    const/16 v30, 0x1

    .line 497
    goto :goto_d

    .line 499
    :cond_17
    const/16 v30, 0x0

    .line 500
    :goto_d
    invoke-virtual {v11}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 502
    move-result-object v4

    .line 505
    invoke-static {v4, v9}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 506
    move-result-object v4

    .line 509
    iget-object v9, v15, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->context:Landroid/content/Context;

    .line 510
    invoke-virtual {v11, v9}, Landroid/service/notification/StatusBarNotification;->getPackageContext(Landroid/content/Context;)Landroid/content/Context;

    .line 512
    move-result-object v9

    .line 515
    invoke-virtual {v4, v9}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 516
    move-result-object v31

    .line 519
    new-instance v4, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    .line 520
    const/16 v35, 0x0

    .line 522
    const/16 v36, 0x10

    .line 524
    const/16 v34, 0x0

    .line 526
    move-object/from16 v29, v4

    .line 528
    move-object/from16 v32, v7

    .line 530
    invoke-direct/range {v29 .. v36}, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;-><init>(ZLandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ljava/lang/String;ZI)V

    .line 532
    iput-object v4, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 535
    goto :goto_e

    .line 537
    :cond_18
    move v2, v4

    .line 538
    move-object/from16 v18, v7

    .line 539
    move-object/from16 v24, v9

    .line 541
    move-object/from16 v27, v14

    .line 543
    :cond_19
    :goto_e
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 545
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 547
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 550
    iput-object v4, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 552
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 554
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 556
    iput-object v4, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 559
    invoke-virtual {v11}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 561
    move-result-object v7

    .line 564
    invoke-virtual {v11}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    .line 565
    move-result-object v4

    .line 568
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    invoke-virtual {v8}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 572
    move-result-object v26

    .line 575
    if-eqz v26, :cond_1b

    .line 576
    iget-object v2, v15, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    .line 578
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    invoke-static {v7, v4}, Landroid/app/StatusBarManager;->useMediaSessionActionsForApp(Ljava/lang/String;Landroid/os/UserHandle;)Z

    .line 583
    move-result v4

    .line 586
    if-nez v4, :cond_1a

    .line 587
    sget-object v4, Lcom/android/systemui/flags/Flags;->NULL_FLAG:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 589
    iget-object v2, v2, Lcom/android/systemui/media/controls/util/MediaFlags;->featureFlags:Lcom/android/systemui/flags/FeatureFlagsClassic;

    .line 591
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    const/4 v2, 0x0

    .line 596
    goto :goto_f

    .line 597
    :cond_1a
    const/4 v2, 0x1

    .line 598
    :goto_f
    if-nez v2, :cond_1c

    .line 599
    :cond_1b
    move-object/from16 v35, v3

    .line 601
    move-object/from16 v29, v5

    .line 603
    move-object v2, v6

    .line 605
    move-object v6, v8

    .line 606
    move-object/from16 v31, v12

    .line 607
    move-object/from16 v30, v24

    .line 609
    const/16 v24, 0x0

    .line 611
    move-object v12, v9

    .line 613
    goto/16 :goto_18

    .line 614
    :cond_1c
    invoke-virtual/range {v26 .. v26}, Landroid/media/session/PlaybackState;->getState()I

    .line 616
    move-result v2

    .line 619
    sget-object v4, Lcom/android/systemui/statusbar/NotificationMediaManager;->CONNECTING_MEDIA_STATES:Ljava/util/HashSet;

    .line 620
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 622
    move-result-object v2

    .line 625
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 626
    move-result v2

    .line 629
    if-eqz v2, :cond_1d

    .line 630
    iget-object v2, v15, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->context:Landroid/content/Context;

    .line 632
    const v4, 0x1080859    # @android:drawable/screen_background_selector_light

    .line 634
    invoke-virtual {v2, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 637
    move-result-object v31

    .line 640
    move-object/from16 v2, v31

    .line 641
    check-cast v2, Landroid/graphics/drawable/Animatable;

    .line 643
    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    .line 645
    new-instance v2, Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 648
    iget-object v4, v15, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->context:Landroid/content/Context;

    .line 650
    move-object/from16 v36, v5

    .line 652
    const v5, 0x7f1302e8    # @string/controls_media_button_connecting 'Connecting'

    .line 654
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 657
    move-result-object v33

    .line 660
    iget-object v4, v15, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->context:Landroid/content/Context;

    .line 661
    const v5, 0x7f080839    # @drawable/ic_media_connecting_container 'res/drawable/ic_media_connecting_container.xml'

    .line 663
    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 666
    move-result-object v34

    .line 669
    const v4, 0x1080859    # @android:drawable/screen_background_selector_light

    .line 670
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    move-result-object v35

    .line 676
    const/16 v32, 0x0

    .line 677
    move-object/from16 v30, v2

    .line 679
    invoke-direct/range {v30 .. v35}, Lcom/android/systemui/media/controls/shared/model/MediaAction;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    .line 681
    move-object/from16 v37, v2

    .line 684
    move-object/from16 v35, v3

    .line 686
    move-object v2, v6

    .line 688
    move-object v3, v7

    .line 689
    move-object/from16 v25, v8

    .line 690
    move-object/from16 v31, v12

    .line 692
    move-object/from16 v30, v24

    .line 694
    move-object/from16 v29, v36

    .line 696
    const/16 v24, 0x0

    .line 698
    move-object v12, v9

    .line 700
    goto :goto_11

    .line 701
    :cond_1d
    move-object/from16 v36, v5

    .line 702
    invoke-virtual/range {v26 .. v26}, Landroid/media/session/PlaybackState;->getState()I

    .line 704
    move-result v2

    .line 707
    invoke-static {v2}, Lcom/android/systemui/statusbar/NotificationMediaManager;->isPlayingState(I)Z

    .line 708
    move-result v2

    .line 711
    if-eqz v2, :cond_1e

    .line 712
    invoke-virtual/range {v26 .. v26}, Landroid/media/session/PlaybackState;->getActions()J

    .line 714
    move-result-wide v30

    .line 717
    const-wide/16 v32, 0x2

    .line 718
    const/4 v2, -0x1

    .line 720
    move-object v4, v15

    .line 721
    move-object/from16 v29, v36

    .line 722
    move-object v5, v8

    .line 724
    move-object/from16 v35, v3

    .line 725
    move-object v2, v6

    .line 727
    move-object v3, v7

    .line 728
    move-wide/from16 v6, v30

    .line 729
    move-object/from16 v25, v8

    .line 731
    move-object/from16 v31, v12

    .line 733
    move-object/from16 v30, v24

    .line 735
    const/16 v24, 0x0

    .line 737
    move-object v12, v9

    .line 739
    move-wide/from16 v8, v32

    .line 740
    invoke-virtual/range {v4 .. v9}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->getStandardAction(Landroid/media/session/MediaController;JJ)Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 742
    move-result-object v4

    .line 745
    :goto_10
    move-object/from16 v37, v4

    .line 746
    goto :goto_11

    .line 748
    :cond_1e
    move-object/from16 v35, v3

    .line 749
    move-object v2, v6

    .line 751
    move-object v3, v7

    .line 752
    move-object/from16 v25, v8

    .line 753
    move-object/from16 v31, v12

    .line 755
    move-object/from16 v30, v24

    .line 757
    move-object/from16 v29, v36

    .line 759
    const/16 v24, 0x0

    .line 761
    move-object v12, v9

    .line 763
    invoke-virtual/range {v26 .. v26}, Landroid/media/session/PlaybackState;->getActions()J

    .line 764
    move-result-wide v6

    .line 767
    const-wide/16 v8, 0x4

    .line 768
    move-object v4, v15

    .line 770
    move-object/from16 v5, v25

    .line 771
    invoke-virtual/range {v4 .. v9}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->getStandardAction(Landroid/media/session/MediaController;JJ)Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 773
    move-result-object v4

    .line 776
    goto :goto_10

    .line 777
    :goto_11
    invoke-virtual/range {v26 .. v26}, Landroid/media/session/PlaybackState;->getActions()J

    .line 778
    move-result-wide v6

    .line 781
    const-wide/16 v8, 0x10

    .line 782
    move-object v4, v15

    .line 784
    move-object/from16 v5, v25

    .line 785
    invoke-virtual/range {v4 .. v9}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->getStandardAction(Landroid/media/session/MediaController;JJ)Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 787
    move-result-object v32

    .line 790
    invoke-virtual/range {v26 .. v26}, Landroid/media/session/PlaybackState;->getActions()J

    .line 791
    move-result-wide v6

    .line 794
    const-wide/16 v8, 0x20

    .line 795
    invoke-virtual/range {v4 .. v9}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->getStandardAction(Landroid/media/session/MediaController;JJ)Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 797
    move-result-object v9

    .line 800
    invoke-virtual/range {v26 .. v26}, Landroid/media/session/PlaybackState;->getCustomActions()Ljava/util/List;

    .line 801
    move-result-object v4

    .line 804
    new-instance v5, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 805
    invoke-direct {v5, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;-><init>(Ljava/lang/Iterable;)V

    .line 807
    invoke-static {v5}, Lkotlin/sequences/SequencesKt;->filterNotNull(Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;)Lkotlin/sequences/FilteringSequence;

    .line 810
    move-result-object v4

    .line 813
    new-instance v5, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$createActionsFromState$customActions$1;

    .line 814
    move-object/from16 v6, v25

    .line 816
    invoke-direct {v5, v15, v3, v6}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$createActionsFromState$customActions$1;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;Ljava/lang/String;Landroid/media/session/MediaController;)V

    .line 818
    new-instance v3, Lkotlin/sequences/TransformingSequence;

    .line 821
    invoke-direct {v3, v4, v5}, Lkotlin/sequences/TransformingSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 823
    new-instance v4, Lkotlin/sequences/TransformingSequence$iterator$1;

    .line 826
    invoke-direct {v4, v3}, Lkotlin/sequences/TransformingSequence$iterator$1;-><init>(Lkotlin/sequences/TransformingSequence;)V

    .line 828
    invoke-virtual {v6}, Landroid/media/session/MediaController;->getExtras()Landroid/os/Bundle;

    .line 831
    move-result-object v3

    .line 834
    if-eqz v3, :cond_20

    .line 835
    const-string v5, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 837
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 839
    move-result v3

    .line 842
    const/4 v5, 0x1

    .line 843
    if-ne v3, v5, :cond_1f

    .line 844
    move/from16 v43, v5

    .line 846
    goto :goto_13

    .line 848
    :cond_1f
    :goto_12
    const/16 v43, 0x0

    .line 849
    goto :goto_13

    .line 851
    :cond_20
    const/4 v5, 0x1

    .line 852
    goto :goto_12

    .line 853
    :goto_13
    invoke-virtual {v6}, Landroid/media/session/MediaController;->getExtras()Landroid/os/Bundle;

    .line 854
    move-result-object v3

    .line 857
    if-eqz v3, :cond_21

    .line 858
    const-string v7, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 860
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 862
    move-result v3

    .line 865
    if-ne v3, v5, :cond_21

    .line 866
    const/16 v42, 0x1

    .line 868
    goto :goto_14

    .line 870
    :cond_21
    const/16 v42, 0x0

    .line 871
    :goto_14
    if-eqz v32, :cond_22

    .line 873
    move-object/from16 v39, v32

    .line 875
    goto :goto_15

    .line 877
    :cond_22
    if-nez v43, :cond_23

    .line 878
    invoke-static {v4}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->createActionsFromState$nextCustomAction(Lkotlin/sequences/TransformingSequence$iterator$1;)Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 880
    move-result-object v3

    .line 883
    move-object/from16 v39, v3

    .line 884
    goto :goto_15

    .line 886
    :cond_23
    move-object/from16 v39, v24

    .line 887
    :goto_15
    if-eqz v9, :cond_24

    .line 889
    :goto_16
    move-object/from16 v38, v9

    .line 891
    goto :goto_17

    .line 893
    :cond_24
    if-nez v42, :cond_25

    .line 894
    invoke-static {v4}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->createActionsFromState$nextCustomAction(Lkotlin/sequences/TransformingSequence$iterator$1;)Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 896
    move-result-object v9

    .line 899
    goto :goto_16

    .line 900
    :cond_25
    move-object/from16 v38, v24

    .line 901
    :goto_17
    new-instance v3, Lcom/android/systemui/media/controls/shared/model/MediaButton;

    .line 903
    invoke-static {v4}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->createActionsFromState$nextCustomAction(Lkotlin/sequences/TransformingSequence$iterator$1;)Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 905
    move-result-object v40

    .line 908
    invoke-static {v4}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->createActionsFromState$nextCustomAction(Lkotlin/sequences/TransformingSequence$iterator$1;)Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 909
    move-result-object v41

    .line 912
    move-object/from16 v36, v3

    .line 913
    invoke-direct/range {v36 .. v43}, Lcom/android/systemui/media/controls/shared/model/MediaButton;-><init>(Lcom/android/systemui/media/controls/shared/model/MediaAction;Lcom/android/systemui/media/controls/shared/model/MediaAction;Lcom/android/systemui/media/controls/shared/model/MediaAction;Lcom/android/systemui/media/controls/shared/model/MediaAction;Lcom/android/systemui/media/controls/shared/model/MediaAction;ZZ)V

    .line 915
    goto :goto_19

    .line 918
    :goto_18
    move-object/from16 v3, v24

    .line 919
    :goto_19
    if-nez v3, :cond_2d

    .line 921
    invoke-virtual {v11}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 923
    move-result-object v5

    .line 926
    new-instance v7, Ljava/util/ArrayList;

    .line 927
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 929
    iget-object v8, v5, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    .line 932
    iget-object v5, v5, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 934
    const-string v9, "android.compactActions"

    .line 936
    invoke-virtual {v5, v9}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    .line 938
    move-result-object v5

    .line 941
    if-eqz v5, :cond_26

    .line 942
    invoke-static {v5}, Lkotlin/collections/ArraysKt;->toMutableList([I)Ljava/util/List;

    .line 944
    move-result-object v5

    .line 947
    goto :goto_1a

    .line 948
    :cond_26
    new-instance v5, Ljava/util/ArrayList;

    .line 949
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 951
    :goto_1a
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 954
    move-result v9

    .line 957
    const/4 v4, 0x3

    .line 958
    if-le v9, v4, :cond_27

    .line 959
    invoke-virtual {v11}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 961
    move-result-object v9

    .line 964
    new-instance v4, Ljava/lang/StringBuilder;

    .line 965
    move-object/from16 v26, v3

    .line 967
    const-string v3, "Too many compact actions for "

    .line 969
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 971
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    const-string v3, ",limiting to first 3"

    .line 977
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 979
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 982
    move-result-object v3

    .line 985
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 986
    const/4 v3, 0x3

    .line 989
    const/4 v4, 0x0

    .line 990
    invoke-interface {v5, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 991
    move-result-object v5

    .line 994
    goto :goto_1b

    .line 995
    :cond_27
    move-object/from16 v26, v3

    .line 996
    const/4 v4, 0x0

    .line 998
    :goto_1b
    if-eqz v8, :cond_2c

    .line 999
    array-length v3, v8

    .line 1001
    move v9, v4

    .line 1002
    :goto_1c
    if-ge v9, v3, :cond_2c

    .line 1003
    aget-object v4, v8, v9

    .line 1005
    move/from16 v32, v3

    .line 1007
    const/4 v3, 0x5

    .line 1009
    if-ne v9, v3, :cond_28

    .line 1010
    invoke-virtual {v11}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 1012
    move-result-object v3

    .line 1015
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1016
    const-string v8, "Too many notification actions for "

    .line 1018
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1020
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1023
    const-string v3, ", limiting to first 5"

    .line 1026
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1028
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1031
    move-result-object v3

    .line 1034
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1035
    goto/16 :goto_21

    .line 1038
    :cond_28
    invoke-virtual {v4}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    .line 1040
    move-result-object v3

    .line 1043
    if-nez v3, :cond_29

    .line 1044
    iget-object v3, v4, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    .line 1046
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1048
    move-object/from16 v33, v8

    .line 1050
    const-string v8, "No icon for action "

    .line 1052
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1054
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1057
    const-string v8, " "

    .line 1060
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1062
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1065
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1068
    move-result-object v3

    .line 1071
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1072
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1075
    move-result-object v3

    .line 1078
    invoke-interface {v5, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1079
    :goto_1d
    const/4 v3, 0x1

    .line 1082
    goto :goto_20

    .line 1083
    :cond_29
    move-object/from16 v33, v8

    .line 1084
    iget-object v3, v4, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 1086
    if-eqz v3, :cond_2a

    .line 1088
    new-instance v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$getCustomAction$1;

    .line 1090
    const/4 v8, 0x1

    .line 1092
    invoke-direct {v3, v8, v4, v15}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$getCustomAction$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1093
    move-object/from16 v38, v3

    .line 1096
    goto :goto_1e

    .line 1098
    :cond_2a
    move-object/from16 v38, v24

    .line 1099
    :goto_1e
    invoke-virtual {v4}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    .line 1101
    move-result-object v3

    .line 1104
    if-eqz v3, :cond_2b

    .line 1105
    invoke-virtual {v3}, Landroid/graphics/drawable/Icon;->getType()I

    .line 1107
    move-result v3

    .line 1110
    const/4 v8, 0x2

    .line 1111
    if-ne v3, v8, :cond_2b

    .line 1112
    invoke-virtual {v11}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 1114
    move-result-object v3

    .line 1117
    invoke-virtual {v4}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    .line 1118
    move-result-object v25

    .line 1121
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1122
    invoke-virtual/range {v25 .. v25}, Landroid/graphics/drawable/Icon;->getResId()I

    .line 1125
    move-result v8

    .line 1128
    invoke-static {v3, v8}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 1129
    move-result-object v3

    .line 1132
    goto :goto_1f

    .line 1133
    :cond_2b
    invoke-virtual {v4}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    .line 1134
    move-result-object v3

    .line 1137
    :goto_1f
    iget v8, v15, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->themeText:I

    .line 1138
    invoke-virtual {v3, v8}, Landroid/graphics/drawable/Icon;->setTint(I)Landroid/graphics/drawable/Icon;

    .line 1140
    move-result-object v3

    .line 1143
    iget-object v8, v15, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->context:Landroid/content/Context;

    .line 1144
    invoke-virtual {v3, v8}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 1146
    move-result-object v37

    .line 1149
    new-instance v3, Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 1150
    iget-object v4, v4, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    .line 1152
    const/16 v41, 0x0

    .line 1154
    const/16 v40, 0x0

    .line 1156
    move-object/from16 v36, v3

    .line 1158
    move-object/from16 v39, v4

    .line 1160
    invoke-direct/range {v36 .. v41}, Lcom/android/systemui/media/controls/shared/model/MediaAction;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    .line 1162
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1165
    goto :goto_1d

    .line 1168
    :goto_20
    add-int/2addr v9, v3

    .line 1169
    move/from16 v3, v32

    .line 1170
    move-object/from16 v8, v33

    .line 1172
    const/4 v4, 0x0

    .line 1174
    goto/16 :goto_1c

    .line 1175
    :cond_2c
    :goto_21
    new-instance v2, Lkotlin/Pair;

    .line 1177
    invoke-direct {v2, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1179
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 1182
    move-result-object v3

    .line 1185
    iput-object v3, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1186
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 1188
    move-result-object v2

    .line 1191
    iput-object v2, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1192
    goto :goto_22

    .line 1194
    :cond_2d
    move-object/from16 v26, v3

    .line 1195
    :goto_22
    invoke-virtual {v11}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 1197
    move-result-object v2

    .line 1200
    iget-object v2, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 1201
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 1203
    move-result v1

    .line 1206
    if-eqz v1, :cond_2e

    .line 1207
    const/4 v2, 0x2

    .line 1209
    goto :goto_23

    .line 1210
    :cond_2e
    invoke-virtual {v6}, Landroid/media/session/MediaController;->getPlaybackInfo()Landroid/media/session/MediaController$PlaybackInfo;

    .line 1211
    move-result-object v1

    .line 1214
    if-eqz v1, :cond_2f

    .line 1215
    invoke-virtual {v1}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    .line 1217
    move-result v1

    .line 1220
    const/4 v2, 0x1

    .line 1221
    if-ne v1, v2, :cond_30

    .line 1222
    const/4 v2, 0x0

    .line 1224
    goto :goto_23

    .line 1225
    :cond_2f
    const/4 v2, 0x1

    .line 1226
    :cond_30
    :goto_23
    invoke-virtual {v6}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 1227
    move-result-object v1

    .line 1230
    if-eqz v1, :cond_31

    .line 1231
    invoke-virtual {v1}, Landroid/media/session/PlaybackState;->getState()I

    .line 1233
    move-result v1

    .line 1236
    invoke-static {v1}, Lcom/android/systemui/statusbar/NotificationMediaManager;->isPlayingState(I)Z

    .line 1237
    move-result v1

    .line 1240
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1241
    move-result-object v1

    .line 1244
    goto :goto_24

    .line 1245
    :cond_31
    move-object/from16 v1, v24

    .line 1246
    :goto_24
    iget-object v3, v15, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->mediaDataRepository:Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;

    .line 1248
    iget-object v3, v3, Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;->mediaEntries:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 1250
    iget-object v3, v3, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 1252
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 1254
    move-result-object v3

    .line 1257
    check-cast v3, Ljava/util/Map;

    .line 1258
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1260
    move-result-object v3

    .line 1263
    check-cast v3, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 1264
    iget-object v4, v15, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 1266
    if-eqz v3, :cond_33

    .line 1268
    iget-object v5, v3, Lcom/android/systemui/media/controls/shared/model/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 1270
    if-nez v5, :cond_32

    .line 1272
    goto :goto_26

    .line 1274
    :cond_32
    :goto_25
    move-object v9, v5

    .line 1275
    goto :goto_27

    .line 1276
    :cond_33
    :goto_26
    iget-object v5, v4, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->instanceIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

    .line 1277
    invoke-virtual {v5}, Lcom/android/internal/logging/InstanceIdSequence;->newInstanceId()Lcom/android/internal/logging/InstanceId;

    .line 1279
    move-result-object v5

    .line 1282
    goto :goto_25

    .line 1283
    :goto_27
    if-eqz v0, :cond_34

    .line 1284
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 1286
    goto :goto_28

    .line 1288
    :cond_34
    const/4 v0, -0x1

    .line 1289
    :goto_28
    if-eqz v13, :cond_35

    .line 1290
    invoke-virtual {v11}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 1292
    move-result-object v5

    .line 1295
    invoke-virtual {v15, v0, v5, v9}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->logSingleVsMultipleMediaAdded(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 1296
    invoke-virtual {v11}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 1299
    move-result-object v5

    .line 1302
    invoke-virtual {v4, v0, v5, v9, v2}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logActiveMediaAdded(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;I)V

    .line 1303
    goto :goto_29

    .line 1306
    :cond_35
    if-eqz v3, :cond_36

    .line 1307
    iget v5, v3, Lcom/android/systemui/media/controls/shared/model/MediaData;->playbackLocation:I

    .line 1309
    if-ne v2, v5, :cond_36

    .line 1311
    goto :goto_29

    .line 1313
    :cond_36
    invoke-virtual {v11}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 1314
    move-result-object v5

    .line 1317
    invoke-virtual {v4, v0, v5, v9, v2}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logPlaybackLocationChange(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;I)V

    .line 1318
    :goto_29
    iget-object v4, v15, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 1321
    check-cast v4, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 1323
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1325
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1328
    move-result-wide v24

    .line 1331
    if-eqz v3, :cond_37

    .line 1332
    iget-wide v3, v3, Lcom/android/systemui/media/controls/shared/model/MediaData;->createdTimestampMillis:J

    .line 1334
    move-wide/from16 v32, v3

    .line 1336
    goto :goto_2a

    .line 1338
    :cond_37
    const-wide/16 v32, 0x0

    .line 1339
    :goto_2a
    new-instance v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataInBg$1;

    .line 1341
    move-object v4, v3

    .line 1343
    move-object v5, v15

    .line 1344
    move-object v6, v10

    .line 1345
    move-object/from16 v7, v31

    .line 1346
    move-object v8, v11

    .line 1348
    move-object/from16 v31, v9

    .line 1349
    move-object/from16 v9, v16

    .line 1351
    move-object/from16 v10, v21

    .line 1353
    move-object/from16 v11, v35

    .line 1355
    move-object/from16 v16, v12

    .line 1357
    move-object/from16 v12, v18

    .line 1359
    move-object/from16 v13, v19

    .line 1361
    move-object/from16 v17, v27

    .line 1363
    move-object/from16 p0, v3

    .line 1365
    move-object v3, v15

    .line 1367
    move-object/from16 v15, v16

    .line 1368
    move-object/from16 v16, v26

    .line 1370
    move-object/from16 v18, v30

    .line 1372
    move-object/from16 v19, v29

    .line 1374
    move/from16 v20, v2

    .line 1376
    move-object/from16 v21, v1

    .line 1378
    move-wide/from16 v22, v24

    .line 1380
    move-wide/from16 v24, v32

    .line 1382
    move-object/from16 v26, v31

    .line 1384
    move/from16 v27, v0

    .line 1386
    invoke-direct/range {v4 .. v28}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataInBg$1;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;Ljava/lang/String;Ljava/lang/String;Landroid/service/notification/StatusBarNotification;Ljava/lang/String;Landroid/graphics/drawable/Icon;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/graphics/drawable/Icon;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/media/controls/shared/model/MediaButton;Landroid/media/session/MediaSession$Token;Landroid/app/Notification;Lkotlin/jvm/internal/Ref$ObjectRef;ILjava/lang/Boolean;JJLcom/android/internal/logging/InstanceId;IZ)V

    .line 1388
    iget-object v0, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->foregroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 1391
    check-cast v0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 1393
    move-object/from16 v1, p0

    .line 1395
    invoke-virtual {v0, v1}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 1397
    :goto_2b
    return-void
    .line 1400
.end method
