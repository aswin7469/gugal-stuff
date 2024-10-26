.class public final Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaData$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $isNewlyActiveEntry:Z

.field public final synthetic $key:Ljava/lang/String;

.field public final synthetic $oldKey:Ljava/lang/String;

.field public final synthetic $sbn:Landroid/service/notification/StatusBarNotification;

.field public final synthetic this$0:Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;Ljava/lang/String;Landroid/service/notification/StatusBarNotification;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaData$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaData$1;->$key:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaData$1;->$sbn:Landroid/service/notification/StatusBarNotification;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaData$1;->$oldKey:Ljava/lang/String;

    .line 11
    iput-boolean p5, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaData$1;->$isNewlyActiveEntry:Z

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final run()V
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v15, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaData$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;

    .line 4
    iget-object v4, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaData$1;->$key:Ljava/lang/String;

    .line 6
    iget-object v6, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaData$1;->$sbn:Landroid/service/notification/StatusBarNotification;

    .line 8
    iget-object v5, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaData$1;->$oldKey:Ljava/lang/String;

    .line 10
    iget-boolean v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaData$1;->$isNewlyActiveEntry:Z

    .line 12
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 17
    move-result-object v0

    .line 20
    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 21
    const-string v3, "android.mediaSession"

    .line 23
    const-class v7, Landroid/media/session/MediaSession$Token;

    .line 25
    invoke-virtual {v0, v3, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 30
    move-object v14, v0

    .line 31
    check-cast v14, Landroid/media/session/MediaSession$Token;

    .line 32
    if-nez v14, :cond_0

    .line 34
    goto/16 :goto_23

    .line 36
    :cond_0
    iget-object v0, v15, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->mediaControllerFactory:Lcom/android/systemui/media/controls/util/MediaControllerFactory;

    .line 38
    invoke-virtual {v0, v14}, Lcom/android/systemui/media/controls/util/MediaControllerFactory;->create(Landroid/media/session/MediaSession$Token;)Landroid/media/session/MediaController;

    .line 40
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 44
    move-result-object v7

    .line 47
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 48
    move-result-object v13

    .line 51
    iget-object v0, v13, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 52
    const-string v8, "android.appInfo"

    .line 54
    const-class v9, Landroid/content/pm/ApplicationInfo;

    .line 56
    invoke-virtual {v0, v8, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 61
    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 62
    const-string v8, "MediaDataManager"

    .line 64
    const/4 v9, 0x0

    .line 66
    if-nez v0, :cond_1

    .line 67
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 69
    move-result-object v11

    .line 72
    :try_start_0
    iget-object v0, v15, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->context:Landroid/content/Context;

    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 75
    move-result-object v0

    .line 78
    invoke-virtual {v0, v11, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

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
    const-string v12, "Could not get app info for "

    .line 85
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v11

    .line 90
    invoke-static {v8, v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    const/4 v0, 0x0

    .line 94
    :cond_1
    :goto_0
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 95
    move-result-object v11

    .line 98
    iget-object v11, v11, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 99
    const-string v12, "android.substName"

    .line 101
    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v11

    .line 106
    if-eqz v11, :cond_2

    .line 107
    goto :goto_1

    .line 109
    :cond_2
    if-eqz v0, :cond_3

    .line 110
    iget-object v11, v15, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->context:Landroid/content/Context;

    .line 112
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 114
    move-result-object v11

    .line 117
    invoke-virtual {v11, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 118
    move-result-object v11

    .line 121
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    move-result-object v11

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 127
    move-result-object v11

    .line 130
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131
    :goto_1
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 134
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 136
    if-eqz v7, :cond_4

    .line 139
    const-string v9, "android.media.metadata.DISPLAY_TITLE"

    .line 141
    invoke-virtual {v7, v9}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v9

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    const/4 v9, 0x0

    .line 148
    :goto_2
    iput-object v9, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 149
    if-eqz v9, :cond_5

    .line 151
    invoke-static {v9}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 153
    move-result v9

    .line 156
    if-eqz v9, :cond_7

    .line 157
    :cond_5
    if-eqz v7, :cond_6

    .line 159
    const-string v9, "android.media.metadata.TITLE"

    .line 161
    invoke-virtual {v7, v9}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v9

    .line 166
    goto :goto_3

    .line 167
    :cond_6
    const/4 v9, 0x0

    .line 168
    :goto_3
    iput-object v9, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 169
    :cond_7
    iget-object v9, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 171
    check-cast v9, Ljava/lang/CharSequence;

    .line 173
    if-eqz v9, :cond_8

    .line 175
    invoke-static {v9}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 177
    move-result v9

    .line 180
    if-eqz v9, :cond_9

    .line 181
    :cond_8
    invoke-static {v13}, Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;->resolveTitle(Landroid/app/Notification;)Ljava/lang/CharSequence;

    .line 183
    move-result-object v9

    .line 186
    iput-object v9, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 187
    :cond_9
    iget-object v9, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 189
    check-cast v9, Ljava/lang/CharSequence;

    .line 191
    if-eqz v9, :cond_a

    .line 193
    invoke-static {v9}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 195
    move-result v9

    .line 198
    if-eqz v9, :cond_b

    .line 199
    :cond_a
    iget-object v9, v15, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->context:Landroid/content/Context;

    .line 201
    const v10, 0x7f1302ef    # @string/controls_media_empty_title '%1$s is running'

    .line 203
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 206
    move-result-object v1

    .line 209
    invoke-virtual {v9, v10, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 213
    iput-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 214
    :try_start_1
    iget-object v1, v15, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->statusBarManager:Landroid/app/StatusBarManager;

    .line 216
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 218
    move-result-object v9

    .line 221
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    .line 222
    move-result-object v10

    .line 225
    invoke-virtual {v10}, Landroid/os/UserHandle;->getIdentifier()I

    .line 226
    move-result v10

    .line 229
    invoke-virtual {v1, v9, v10}, Landroid/app/StatusBarManager;->logBlankMediaTitle(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 230
    goto :goto_4

    .line 233
    :catch_1
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 234
    move-result-object v1

    .line 237
    new-instance v9, Ljava/lang/StringBuilder;

    .line 238
    const-string v10, "Error reporting blank media title for package "

    .line 240
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    move-result-object v1

    .line 251
    invoke-static {v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    :cond_b
    :goto_4
    const/4 v1, 0x3

    .line 255
    if-eqz v7, :cond_e

    .line 256
    sget-object v9, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImplKt;->ART_URIS:[Ljava/lang/String;

    .line 258
    const/4 v10, 0x0

    .line 260
    :goto_5
    if-ge v10, v1, :cond_e

    .line 261
    aget-object v1, v9, v10

    .line 263
    invoke-virtual {v7, v1}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    move-result-object v19

    .line 268
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 269
    move-result v20

    .line 272
    if-nez v20, :cond_d

    .line 273
    move-object/from16 v20, v9

    .line 275
    invoke-static/range {v19 .. v19}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 277
    move-result-object v9

    .line 280
    invoke-virtual {v15, v9}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->loadBitmapFromUri$1(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 281
    move-result-object v9

    .line 284
    if-eqz v9, :cond_c

    .line 285
    const-string v10, "loaded art from "

    .line 287
    invoke-static {v10, v1, v8}, Landroidx/fragment/app/FragmentManagerViewModel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    goto :goto_8

    .line 292
    :cond_c
    :goto_6
    const/4 v1, 0x1

    .line 293
    goto :goto_7

    .line 294
    :cond_d
    move-object/from16 v20, v9

    .line 295
    goto :goto_6

    .line 297
    :goto_7
    add-int/2addr v10, v1

    .line 298
    move-object/from16 v9, v20

    .line 299
    const/4 v1, 0x3

    .line 301
    goto :goto_5

    .line 302
    :cond_e
    const/4 v9, 0x0

    .line 303
    :goto_8
    if-nez v9, :cond_10

    .line 304
    if-eqz v7, :cond_f

    .line 306
    const-string v1, "android.media.metadata.ART"

    .line 308
    invoke-virtual {v7, v1}, Landroid/media/MediaMetadata;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 310
    move-result-object v1

    .line 313
    move-object v9, v1

    .line 314
    goto :goto_9

    .line 315
    :cond_f
    const/4 v9, 0x0

    .line 316
    :cond_10
    :goto_9
    if-nez v9, :cond_12

    .line 317
    if-eqz v7, :cond_11

    .line 319
    const-string v1, "android.media.metadata.ALBUM_ART"

    .line 321
    invoke-virtual {v7, v1}, Landroid/media/MediaMetadata;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 323
    move-result-object v1

    .line 326
    move-object v9, v1

    .line 327
    goto :goto_a

    .line 328
    :cond_11
    const/4 v9, 0x0

    .line 329
    :cond_12
    :goto_a
    if-nez v9, :cond_13

    .line 330
    invoke-virtual {v13}, Landroid/app/Notification;->getLargeIcon()Landroid/graphics/drawable/Icon;

    .line 332
    move-result-object v1

    .line 335
    goto :goto_b

    .line 336
    :cond_13
    invoke-static {v9}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 337
    move-result-object v1

    .line 340
    :goto_b
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 341
    move-result-object v9

    .line 344
    invoke-virtual {v9}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    .line 345
    move-result-object v9

    .line 348
    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 349
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 351
    move-object/from16 v19, v14

    .line 354
    invoke-static {v7}, Landroid/support/v4/media/MediaMetadataCompat;->fromMediaMetadata(Ljava/lang/Object;)Landroid/support/v4/media/MediaMetadataCompat;

    .line 356
    move-result-object v14

    .line 359
    move-object/from16 v20, v11

    .line 360
    move-object/from16 v21, v12

    .line 362
    const-wide/16 v11, 0x0

    .line 364
    if-eqz v14, :cond_15

    .line 366
    iget-object v14, v14, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 368
    move-object/from16 v22, v1

    .line 370
    const-string v1, "android.media.IS_EXPLICIT"

    .line 372
    invoke-virtual {v14, v1, v11, v12}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 374
    move-result-wide v23

    .line 377
    const-wide/16 v25, 0x1

    .line 378
    cmp-long v1, v23, v25

    .line 380
    if-nez v1, :cond_14

    .line 382
    const/4 v1, 0x1

    .line 384
    goto :goto_d

    .line 385
    :cond_14
    :goto_c
    const/4 v1, 0x0

    .line 386
    goto :goto_d

    .line 387
    :cond_15
    move-object/from16 v22, v1

    .line 388
    goto :goto_c

    .line 390
    :goto_d
    iput-boolean v1, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 391
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 395
    if-eqz v7, :cond_16

    .line 398
    const-string v14, "android.media.metadata.ARTIST"

    .line 400
    invoke-virtual {v7, v14}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    move-result-object v7

    .line 405
    goto :goto_e

    .line 406
    :cond_16
    const/4 v7, 0x0

    .line 407
    :goto_e
    iput-object v7, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 408
    if-eqz v7, :cond_17

    .line 410
    invoke-static {v7}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 412
    move-result v7

    .line 415
    if-eqz v7, :cond_18

    .line 416
    :cond_17
    invoke-static {v13}, Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;->resolveText(Landroid/app/Notification;)Ljava/lang/CharSequence;

    .line 418
    move-result-object v7

    .line 421
    iput-object v7, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 422
    :cond_18
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 424
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 426
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 429
    move-result-object v7

    .line 432
    iget-object v7, v7, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 433
    const-string v11, "android.mediaRemoteDevice"

    .line 435
    invoke-virtual {v7, v11}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 437
    move-result v7

    .line 440
    if-eqz v7, :cond_1a

    .line 441
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 443
    move-result-object v7

    .line 446
    iget-object v7, v7, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 447
    move-object/from16 v16, v10

    .line 449
    const/4 v12, 0x0

    .line 451
    invoke-virtual {v7, v11, v12}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 452
    move-result-object v10

    .line 455
    const-string v12, "android.mediaRemoteIcon"

    .line 456
    move-object/from16 v35, v13

    .line 458
    const/4 v13, -0x1

    .line 460
    invoke-virtual {v7, v12, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 461
    move-result v12

    .line 464
    const-string v13, "android.mediaRemoteIntent"

    .line 465
    move-object/from16 v36, v1

    .line 467
    const-class v1, Landroid/app/PendingIntent;

    .line 469
    invoke-virtual {v7, v13, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 471
    move-result-object v1

    .line 474
    move-object/from16 v30, v1

    .line 475
    check-cast v30, Landroid/app/PendingIntent;

    .line 477
    new-instance v1, Ljava/lang/StringBuilder;

    .line 479
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 481
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    const-string v7, " is RCN for "

    .line 487
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 492
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    move-result-object v1

    .line 498
    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    const/4 v1, -0x1

    .line 502
    if-eqz v10, :cond_1b

    .line 503
    if-le v12, v1, :cond_1b

    .line 505
    if-eqz v30, :cond_19

    .line 507
    invoke-virtual/range {v30 .. v30}, Landroid/app/PendingIntent;->isActivity()Z

    .line 509
    move-result v7

    .line 512
    if-eqz v7, :cond_19

    .line 513
    const/16 v27, 0x1

    .line 515
    goto :goto_f

    .line 517
    :cond_19
    const/16 v27, 0x0

    .line 518
    :goto_f
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 520
    move-result-object v7

    .line 523
    invoke-static {v7, v12}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 524
    move-result-object v7

    .line 527
    iget-object v12, v15, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->context:Landroid/content/Context;

    .line 528
    invoke-virtual {v6, v12}, Landroid/service/notification/StatusBarNotification;->getPackageContext(Landroid/content/Context;)Landroid/content/Context;

    .line 530
    move-result-object v12

    .line 533
    invoke-virtual {v7, v12}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 534
    move-result-object v28

    .line 537
    new-instance v7, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    .line 538
    const/16 v32, 0x0

    .line 540
    const/16 v33, 0x10

    .line 542
    const/16 v31, 0x0

    .line 544
    move-object/from16 v26, v7

    .line 546
    move-object/from16 v29, v10

    .line 548
    invoke-direct/range {v26 .. v33}, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;-><init>(ZLandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ljava/lang/String;ZI)V

    .line 550
    iput-object v7, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 553
    goto :goto_10

    .line 555
    :cond_1a
    move-object/from16 v36, v1

    .line 556
    move-object/from16 v16, v10

    .line 558
    move-object/from16 v35, v13

    .line 560
    const/4 v1, -0x1

    .line 562
    :cond_1b
    :goto_10
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 563
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 565
    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 568
    iput-object v7, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 570
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 572
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 574
    iput-object v7, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 577
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 579
    move-result-object v7

    .line 582
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    .line 583
    move-result-object v10

    .line 586
    invoke-virtual {v15, v7, v3, v10}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->createActionsFromState$1(Ljava/lang/String;Landroid/media/session/MediaController;Landroid/os/UserHandle;)Lcom/android/systemui/media/controls/shared/model/MediaButton;

    .line 587
    move-result-object v25

    .line 590
    if-nez v25, :cond_23

    .line 591
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 593
    move-result-object v10

    .line 596
    new-instance v1, Ljava/util/ArrayList;

    .line 597
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 599
    iget-object v7, v10, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    .line 602
    iget-object v10, v10, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 604
    move-object/from16 v28, v14

    .line 606
    const-string v14, "android.compactActions"

    .line 608
    invoke-virtual {v10, v14}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    .line 610
    move-result-object v10

    .line 613
    if-eqz v10, :cond_1c

    .line 614
    invoke-static {v10}, Lkotlin/collections/ArraysKt;->toMutableList([I)Ljava/util/List;

    .line 616
    move-result-object v10

    .line 619
    goto :goto_11

    .line 620
    :cond_1c
    new-instance v10, Ljava/util/ArrayList;

    .line 621
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 623
    :goto_11
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 626
    move-result v14

    .line 629
    move-object/from16 v29, v9

    .line 630
    const/4 v9, 0x3

    .line 632
    if-le v14, v9, :cond_1d

    .line 633
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 635
    move-result-object v14

    .line 638
    new-instance v9, Ljava/lang/StringBuilder;

    .line 639
    move-object/from16 v30, v5

    .line 641
    const-string v5, "Too many compact actions for "

    .line 643
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 645
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    const-string v5, ",limiting to first 3"

    .line 651
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 656
    move-result-object v5

    .line 659
    invoke-static {v8, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 660
    const/4 v5, 0x0

    .line 663
    const/4 v9, 0x3

    .line 664
    invoke-interface {v10, v5, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 665
    move-result-object v10

    .line 668
    goto :goto_12

    .line 669
    :cond_1d
    move-object/from16 v30, v5

    .line 670
    const/4 v5, 0x0

    .line 672
    :goto_12
    if-eqz v7, :cond_22

    .line 673
    array-length v9, v7

    .line 675
    move v14, v5

    .line 676
    :goto_13
    if-ge v14, v9, :cond_22

    .line 677
    aget-object v5, v7, v14

    .line 679
    move-object/from16 v18, v7

    .line 681
    sget v7, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->MAX_NOTIFICATION_ACTIONS:I

    .line 683
    if-ne v14, v7, :cond_1e

    .line 685
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 687
    move-result-object v5

    .line 690
    new-instance v9, Ljava/lang/StringBuilder;

    .line 691
    const-string v14, "Too many notification actions for "

    .line 693
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 695
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    const-string v5, ", limiting to first "

    .line 701
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 706
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 709
    move-result-object v5

    .line 712
    invoke-static {v8, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 713
    goto/16 :goto_18

    .line 716
    :cond_1e
    invoke-virtual {v5}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    .line 718
    move-result-object v7

    .line 721
    if-nez v7, :cond_1f

    .line 722
    iget-object v5, v5, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    .line 724
    new-instance v7, Ljava/lang/StringBuilder;

    .line 726
    move/from16 v31, v9

    .line 728
    const-string v9, "No icon for action "

    .line 730
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 732
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 735
    const-string v9, " "

    .line 738
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 743
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 746
    move-result-object v5

    .line 749
    invoke-static {v8, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 750
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 753
    move-result-object v5

    .line 756
    invoke-interface {v10, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 757
    :goto_14
    const/4 v5, 0x1

    .line 760
    goto :goto_17

    .line 761
    :cond_1f
    move/from16 v31, v9

    .line 762
    iget-object v7, v5, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 764
    if-eqz v7, :cond_20

    .line 766
    new-instance v7, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$getCustomAction$1;

    .line 768
    const/4 v9, 0x1

    .line 770
    invoke-direct {v7, v9, v5, v15}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$getCustomAction$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 771
    move-object/from16 v39, v7

    .line 774
    goto :goto_15

    .line 776
    :cond_20
    const/16 v39, 0x0

    .line 777
    :goto_15
    invoke-virtual {v5}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    .line 779
    move-result-object v7

    .line 782
    if-eqz v7, :cond_21

    .line 783
    invoke-virtual {v7}, Landroid/graphics/drawable/Icon;->getType()I

    .line 785
    move-result v7

    .line 788
    const/4 v9, 0x2

    .line 789
    if-ne v7, v9, :cond_21

    .line 790
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 792
    move-result-object v7

    .line 795
    invoke-virtual {v5}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    .line 796
    move-result-object v9

    .line 799
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 800
    invoke-virtual {v9}, Landroid/graphics/drawable/Icon;->getResId()I

    .line 803
    move-result v9

    .line 806
    invoke-static {v7, v9}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 807
    move-result-object v7

    .line 810
    goto :goto_16

    .line 811
    :cond_21
    invoke-virtual {v5}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    .line 812
    move-result-object v7

    .line 815
    :goto_16
    iget v9, v15, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->themeText:I

    .line 816
    invoke-virtual {v7, v9}, Landroid/graphics/drawable/Icon;->setTint(I)Landroid/graphics/drawable/Icon;

    .line 818
    move-result-object v7

    .line 821
    iget-object v9, v15, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->context:Landroid/content/Context;

    .line 822
    invoke-virtual {v7, v9}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 824
    move-result-object v38

    .line 827
    new-instance v7, Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 828
    iget-object v5, v5, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    .line 830
    const/16 v42, 0x0

    .line 832
    const/16 v41, 0x0

    .line 834
    move-object/from16 v37, v7

    .line 836
    move-object/from16 v40, v5

    .line 838
    invoke-direct/range {v37 .. v42}, Lcom/android/systemui/media/controls/shared/model/MediaAction;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    .line 840
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 843
    goto :goto_14

    .line 846
    :goto_17
    add-int/2addr v14, v5

    .line 847
    move-object/from16 v7, v18

    .line 848
    move/from16 v9, v31

    .line 850
    const/4 v5, 0x0

    .line 852
    goto/16 :goto_13

    .line 853
    :cond_22
    :goto_18
    new-instance v5, Lkotlin/Pair;

    .line 855
    invoke-direct {v5, v1, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 857
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 860
    move-result-object v1

    .line 863
    iput-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 864
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 866
    move-result-object v1

    .line 869
    iput-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 870
    goto :goto_19

    .line 872
    :cond_23
    move-object/from16 v30, v5

    .line 873
    move-object/from16 v29, v9

    .line 875
    move-object/from16 v28, v14

    .line 877
    :goto_19
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 879
    move-result-object v1

    .line 882
    iget-object v1, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 883
    invoke-virtual {v1, v11}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 885
    move-result v1

    .line 888
    if-eqz v1, :cond_24

    .line 889
    const/4 v1, 0x2

    .line 891
    goto :goto_1a

    .line 892
    :cond_24
    invoke-virtual {v3}, Landroid/media/session/MediaController;->getPlaybackInfo()Landroid/media/session/MediaController$PlaybackInfo;

    .line 893
    move-result-object v1

    .line 896
    if-eqz v1, :cond_25

    .line 897
    invoke-virtual {v1}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    .line 899
    move-result v1

    .line 902
    const/4 v5, 0x1

    .line 903
    if-ne v1, v5, :cond_25

    .line 904
    const/4 v1, 0x0

    .line 906
    goto :goto_1a

    .line 907
    :cond_25
    const/4 v1, 0x1

    .line 908
    :goto_1a
    invoke-virtual {v3}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 909
    move-result-object v3

    .line 912
    if-eqz v3, :cond_26

    .line 913
    invoke-virtual {v3}, Landroid/media/session/PlaybackState;->getState()I

    .line 915
    move-result v3

    .line 918
    invoke-static {v3}, Lcom/android/systemui/statusbar/NotificationMediaManager;->isPlayingState(I)Z

    .line 919
    move-result v3

    .line 922
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 923
    move-result-object v3

    .line 926
    move-object/from16 v34, v3

    .line 927
    goto :goto_1b

    .line 929
    :cond_26
    const/16 v34, 0x0

    .line 930
    :goto_1b
    iget-object v3, v15, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->mediaEntries:Ljava/util/LinkedHashMap;

    .line 932
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    move-result-object v3

    .line 937
    check-cast v3, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 938
    iget-object v5, v15, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 940
    if-eqz v3, :cond_28

    .line 942
    iget-object v7, v3, Lcom/android/systemui/media/controls/shared/model/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 944
    if-nez v7, :cond_27

    .line 946
    goto :goto_1d

    .line 948
    :cond_27
    :goto_1c
    move-object v14, v7

    .line 949
    goto :goto_1e

    .line 950
    :cond_28
    :goto_1d
    iget-object v7, v5, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->instanceIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

    .line 951
    invoke-virtual {v7}, Lcom/android/internal/logging/InstanceIdSequence;->newInstanceId()Lcom/android/internal/logging/InstanceId;

    .line 953
    move-result-object v7

    .line 956
    goto :goto_1c

    .line 957
    :goto_1e
    if-eqz v0, :cond_29

    .line 958
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 960
    goto :goto_1f

    .line 962
    :cond_29
    const/4 v0, -0x1

    .line 963
    :goto_1f
    if-eqz v2, :cond_2c

    .line 964
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 966
    move-result-object v2

    .line 969
    iget-object v7, v15, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->mediaEntries:Ljava/util/LinkedHashMap;

    .line 970
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->size()I

    .line 972
    move-result v7

    .line 975
    const/4 v8, 0x1

    .line 976
    if-ne v7, v8, :cond_2a

    .line 977
    iget-object v7, v5, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 979
    sget-object v8, Lcom/android/systemui/media/controls/util/MediaUiEvent;->MEDIA_CAROUSEL_SINGLE_PLAYER:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 981
    invoke-interface {v7, v8, v0, v2, v14}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 983
    goto :goto_20

    .line 986
    :cond_2a
    iget-object v7, v15, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->mediaEntries:Ljava/util/LinkedHashMap;

    .line 987
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->size()I

    .line 989
    move-result v7

    .line 992
    const/4 v8, 0x2

    .line 993
    if-ne v7, v8, :cond_2b

    .line 994
    iget-object v7, v5, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 996
    sget-object v8, Lcom/android/systemui/media/controls/util/MediaUiEvent;->MEDIA_CAROUSEL_MULTIPLE_PLAYERS:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 998
    invoke-interface {v7, v8, v0, v2, v14}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 1000
    :cond_2b
    :goto_20
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 1003
    move-result-object v2

    .line 1006
    invoke-virtual {v5, v0, v2, v14, v1}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logActiveMediaAdded(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;I)V

    .line 1007
    goto :goto_21

    .line 1010
    :cond_2c
    if-eqz v3, :cond_2d

    .line 1011
    iget v2, v3, Lcom/android/systemui/media/controls/shared/model/MediaData;->playbackLocation:I

    .line 1013
    if-ne v1, v2, :cond_2d

    .line 1015
    goto :goto_21

    .line 1017
    :cond_2d
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 1018
    move-result-object v2

    .line 1021
    invoke-virtual {v5, v0, v2, v14, v1}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logPlaybackLocationChange(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;I)V

    .line 1022
    :goto_21
    iget-object v2, v15, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 1025
    check-cast v2, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 1027
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1029
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1032
    move-result-wide v26

    .line 1035
    if-eqz v3, :cond_2e

    .line 1036
    iget-wide v2, v3, Lcom/android/systemui/media/controls/shared/model/MediaData;->createdTimestampMillis:J

    .line 1038
    move-wide/from16 v23, v2

    .line 1040
    goto :goto_22

    .line 1042
    :cond_2e
    const-wide/16 v23, 0x0

    .line 1043
    :goto_22
    new-instance v11, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataInBg$1;

    .line 1045
    move-object v2, v11

    .line 1047
    move-object v3, v15

    .line 1048
    move-object/from16 v5, v30

    .line 1049
    move-object/from16 v7, v20

    .line 1051
    move-object/from16 v8, v29

    .line 1053
    move-object/from16 v9, v36

    .line 1055
    move-object/from16 v29, v16

    .line 1057
    move-object/from16 v10, v21

    .line 1059
    move-object/from16 v43, v11

    .line 1061
    move-object/from16 v11, v22

    .line 1063
    move-object/from16 v16, v35

    .line 1065
    move-object/from16 v17, v19

    .line 1067
    move-object/from16 v18, v28

    .line 1069
    move-object/from16 v28, v14

    .line 1071
    move-object/from16 v14, v25

    .line 1073
    move-object/from16 v44, v15

    .line 1075
    move-object/from16 v15, v17

    .line 1077
    move-object/from16 v17, v18

    .line 1079
    move/from16 v18, v1

    .line 1081
    move-object/from16 v19, v34

    .line 1083
    move-wide/from16 v20, v26

    .line 1085
    move-wide/from16 v22, v23

    .line 1087
    move-object/from16 v24, v28

    .line 1089
    move/from16 v25, v0

    .line 1091
    move-object/from16 v26, v29

    .line 1093
    invoke-direct/range {v2 .. v26}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataInBg$1;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;Ljava/lang/String;Ljava/lang/String;Landroid/service/notification/StatusBarNotification;Ljava/lang/String;Landroid/graphics/drawable/Icon;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/graphics/drawable/Icon;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/media/controls/shared/model/MediaButton;Landroid/media/session/MediaSession$Token;Landroid/app/Notification;Lkotlin/jvm/internal/Ref$ObjectRef;ILjava/lang/Boolean;JJLcom/android/internal/logging/InstanceId;ILkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 1095
    move-object/from16 v1, v44

    .line 1098
    iget-object v0, v1, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->foregroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 1100
    check-cast v0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 1102
    move-object/from16 v1, v43

    .line 1104
    invoke-virtual {v0, v1}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 1106
    :goto_23
    return-void
    .line 1109
.end method
