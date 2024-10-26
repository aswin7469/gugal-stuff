.class public final Lcom/android/systemui/usb/StorageNotification$4;
.super Landroid/content/pm/PackageManager$MoveCallback;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/usb/StorageNotification;


# direct methods
.method public constructor <init>(Lcom/android/systemui/usb/StorageNotification;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/usb/StorageNotification$4;->this$0:Lcom/android/systemui/usb/StorageNotification;

    .line 2
    invoke-direct {p0}, Landroid/content/pm/PackageManager$MoveCallback;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onCreated(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/usb/StorageNotification$MoveInfo;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, v0, Lcom/android/systemui/usb/StorageNotification$MoveInfo;->moveId:I

    .line 7
    if-eqz p2, :cond_0

    .line 9
    const-string v1, "android.intent.extra.PACKAGE_NAME"

    .line 11
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/android/systemui/usb/StorageNotification$MoveInfo;->packageName:Ljava/lang/String;

    .line 17
    const-string v1, "android.intent.extra.TITLE"

    .line 19
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/android/systemui/usb/StorageNotification$MoveInfo;->label:Ljava/lang/String;

    .line 25
    const-string v1, "android.os.storage.extra.FS_UUID"

    .line 27
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 32
    iput-object p2, v0, Lcom/android/systemui/usb/StorageNotification$MoveInfo;->volumeUuid:Ljava/lang/String;

    .line 33
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/usb/StorageNotification$4;->this$0:Lcom/android/systemui/usb/StorageNotification;

    .line 35
    iget-object p0, p0, Lcom/android/systemui/usb/StorageNotification;->mMoves:Landroid/util/SparseArray;

    .line 37
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    return-void
    .line 42
.end method

.method public final onStatusChanged(IIJ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    move/from16 v2, p2

    .line 6
    iget-object v3, v0, Lcom/android/systemui/usb/StorageNotification$4;->this$0:Lcom/android/systemui/usb/StorageNotification;

    .line 8
    iget-object v3, v3, Lcom/android/systemui/usb/StorageNotification;->mMoves:Landroid/util/SparseArray;

    .line 10
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 15
    check-cast v3, Lcom/android/systemui/usb/StorageNotification$MoveInfo;

    .line 16
    if-nez v3, :cond_0

    .line 18
    const-string v0, "Ignoring unknown move "

    .line 20
    const-string v2, "StorageNotification"

    .line 22
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    return-void

    .line 27
    :cond_0
    invoke-static/range {p2 .. p2}, Landroid/content/pm/PackageManager;->isMoveStatusFinished(I)Z

    .line 28
    move-result v1

    .line 31
    const/4 v4, 0x0

    .line 32
    const v5, 0x106001c    # @android:color/system_notification_accent_color

    .line 33
    const v6, 0x1080587    # @android:drawable/ic_satellite_alt_24px

    .line 36
    const-string v7, "DSK"

    .line 39
    const-string v8, "android.os.storage.extra.VOLUME_ID"

    .line 41
    const/4 v9, 0x1

    .line 43
    const-string v11, "com.android.tv.settings"

    .line 44
    const-string v12, "com.android.settings"

    .line 46
    const v13, 0x534d4f56

    .line 48
    if-eqz v1, :cond_b

    .line 51
    iget-object v0, v0, Lcom/android/systemui/usb/StorageNotification$4;->this$0:Lcom/android/systemui/usb/StorageNotification;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iget-object v1, v3, Lcom/android/systemui/usb/StorageNotification$MoveInfo;->packageName:Ljava/lang/String;

    .line 58
    if-eqz v1, :cond_1

    .line 60
    iget-object v0, v0, Lcom/android/systemui/usb/StorageNotification;->mNotificationManager:Landroid/app/NotificationManager;

    .line 62
    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 64
    invoke-virtual {v0, v1, v13, v2}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 66
    goto/16 :goto_b

    .line 69
    :cond_1
    iget-object v1, v0, Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;

    .line 71
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 73
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->getPrimaryStorageCurrentVolume()Landroid/os/storage/VolumeInfo;

    .line 77
    move-result-object v1

    .line 80
    iget-object v14, v0, Lcom/android/systemui/usb/StorageNotification;->mStorageManager:Landroid/os/storage/StorageManager;

    .line 81
    invoke-virtual {v14, v1}, Landroid/os/storage/StorageManager;->getBestVolumeDescription(Landroid/os/storage/VolumeInfo;)Ljava/lang/String;

    .line 83
    move-result-object v14

    .line 86
    const/16 v15, -0x64

    .line 87
    if-ne v2, v15, :cond_2

    .line 89
    iget-object v2, v0, Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;

    .line 91
    const v15, 0x1040393    # @android:string/ext_media_unmounting_notification_title

    .line 93
    invoke-virtual {v2, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 99
    iget-object v15, v0, Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;

    .line 100
    const v10, 0x1040392    # @android:string/ext_media_unmounting_notification_message

    .line 102
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 105
    move-result-object v14

    .line 108
    invoke-virtual {v15, v10, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object v10

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    iget-object v2, v0, Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;

    .line 114
    const v10, 0x1040390    # @android:string/ext_media_unmountable_notification_message

    .line 116
    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 122
    iget-object v10, v0, Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;

    .line 123
    const v14, 0x104038f    # @android:string/ext_media_unmount_action

    .line 125
    invoke-virtual {v10, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    move-result-object v10

    .line 131
    :goto_0
    const-string v14, "android.settings.INTERNAL_STORAGE_SETTINGS"

    .line 132
    if-eqz v1, :cond_5

    .line 134
    invoke-virtual {v1}, Landroid/os/storage/VolumeInfo;->getDisk()Landroid/os/storage/DiskInfo;

    .line 136
    move-result-object v15

    .line 139
    if-eqz v15, :cond_5

    .line 140
    invoke-virtual {v1}, Landroid/os/storage/VolumeInfo;->getDisk()Landroid/os/storage/DiskInfo;

    .line 142
    move-result-object v1

    .line 145
    new-instance v8, Landroid/content/Intent;

    .line 146
    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 148
    invoke-virtual {v0}, Lcom/android/systemui/usb/StorageNotification;->isTv$2()Z

    .line 151
    move-result v15

    .line 154
    if-eqz v15, :cond_3

    .line 155
    invoke-virtual {v8, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    invoke-virtual {v8, v14}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    goto :goto_1

    .line 163
    :cond_3
    invoke-virtual {v0}, Lcom/android/systemui/usb/StorageNotification;->isAutomotive()Z

    .line 164
    move-result v11

    .line 167
    if-eqz v11, :cond_4

    .line 168
    goto/16 :goto_3

    .line 170
    :cond_4
    const-string v11, "com.android.settings.deviceinfo.StorageWizardReady"

    .line 172
    invoke-virtual {v8, v12, v11}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    :goto_1
    invoke-virtual {v1}, Landroid/os/storage/DiskInfo;->getId()Ljava/lang/String;

    .line 177
    move-result-object v11

    .line 180
    const-string v12, "android.os.storage.extra.DISK_ID"

    .line 181
    invoke-virtual {v8, v12, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    invoke-virtual {v1}, Landroid/os/storage/DiskInfo;->getId()Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 190
    move-result v16

    .line 193
    iget-object v15, v0, Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;

    .line 194
    sget-object v20, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 196
    const/high16 v18, 0x14000000

    .line 198
    const/16 v19, 0x0

    .line 200
    move-object/from16 v17, v8

    .line 202
    invoke-static/range {v15 .. v20}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 204
    move-result-object v1

    .line 207
    goto :goto_4

    .line 208
    :cond_5
    if-eqz v1, :cond_a

    .line 209
    new-instance v15, Landroid/content/Intent;

    .line 211
    invoke-direct {v15}, Landroid/content/Intent;-><init>()V

    .line 213
    invoke-virtual {v0}, Lcom/android/systemui/usb/StorageNotification;->isTv$2()Z

    .line 216
    move-result v16

    .line 219
    if-eqz v16, :cond_6

    .line 220
    invoke-virtual {v15, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    invoke-virtual {v15, v14}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    goto :goto_2

    .line 228
    :cond_6
    invoke-virtual {v0}, Lcom/android/systemui/usb/StorageNotification;->isAutomotive()Z

    .line 229
    move-result v11

    .line 232
    if-eqz v11, :cond_7

    .line 233
    goto :goto_3

    .line 235
    :cond_7
    invoke-virtual {v1}, Landroid/os/storage/VolumeInfo;->getType()I

    .line 236
    move-result v11

    .line 239
    if-eqz v11, :cond_9

    .line 240
    if-eq v11, v9, :cond_8

    .line 242
    goto :goto_3

    .line 244
    :cond_8
    const-string v11, "com.android.settings.Settings$PrivateVolumeSettingsActivity"

    .line 245
    invoke-virtual {v15, v12, v11}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    goto :goto_2

    .line 250
    :cond_9
    const-string v11, "com.android.settings.Settings$PublicVolumeSettingsActivity"

    .line 251
    invoke-virtual {v15, v12, v11}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    :goto_2
    invoke-virtual {v1}, Landroid/os/storage/VolumeInfo;->getId()Ljava/lang/String;

    .line 256
    move-result-object v11

    .line 259
    invoke-virtual {v15, v8, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 260
    invoke-virtual {v1}, Landroid/os/storage/VolumeInfo;->getId()Ljava/lang/String;

    .line 263
    move-result-object v1

    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 267
    move-result v1

    .line 270
    iget-object v14, v0, Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;

    .line 271
    sget-object v19, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 273
    const/high16 v17, 0x14000000

    .line 275
    const/16 v18, 0x0

    .line 277
    move-object v8, v15

    .line 279
    move v15, v1

    .line 280
    move-object/from16 v16, v8

    .line 281
    invoke-static/range {v14 .. v19}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 283
    move-result-object v1

    .line 286
    goto :goto_4

    .line 287
    :cond_a
    :goto_3
    const/4 v1, 0x0

    .line 288
    :goto_4
    new-instance v8, Landroid/app/Notification$Builder;

    .line 289
    iget-object v11, v0, Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;

    .line 291
    invoke-direct {v8, v11, v7}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 293
    invoke-virtual {v8, v6}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 296
    move-result-object v6

    .line 299
    iget-object v7, v0, Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;

    .line 300
    invoke-virtual {v7, v5}, Landroid/content/Context;->getColor(I)I

    .line 302
    move-result v5

    .line 305
    invoke-virtual {v6, v5}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 306
    move-result-object v5

    .line 309
    invoke-virtual {v5, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 310
    move-result-object v2

    .line 313
    invoke-virtual {v2, v10}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 314
    move-result-object v2

    .line 317
    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 318
    move-result-object v1

    .line 321
    new-instance v2, Landroid/app/Notification$BigTextStyle;

    .line 322
    invoke-direct {v2}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 324
    invoke-virtual {v2, v10}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 327
    move-result-object v2

    .line 330
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 331
    move-result-object v1

    .line 334
    invoke-virtual {v1, v9}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 335
    move-result-object v1

    .line 338
    invoke-virtual {v1, v9}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 339
    move-result-object v1

    .line 342
    const-string v2, "sys"

    .line 343
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 345
    move-result-object v1

    .line 348
    invoke-virtual {v1, v9}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 349
    move-result-object v1

    .line 352
    iget-object v2, v0, Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;

    .line 353
    invoke-static {v2, v1, v4}, Lcom/android/systemui/SystemUIApplication;->overrideNotificationAppName(Landroid/content/Context;Landroid/app/Notification$Builder;Z)V

    .line 355
    iget-object v0, v0, Lcom/android/systemui/usb/StorageNotification;->mNotificationManager:Landroid/app/NotificationManager;

    .line 358
    iget-object v2, v3, Lcom/android/systemui/usb/StorageNotification$MoveInfo;->packageName:Ljava/lang/String;

    .line 360
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 362
    move-result-object v1

    .line 365
    sget-object v3, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 366
    invoke-virtual {v0, v2, v13, v1, v3}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    .line 368
    goto/16 :goto_b

    .line 371
    :cond_b
    iget-object v0, v0, Lcom/android/systemui/usb/StorageNotification$4;->this$0:Lcom/android/systemui/usb/StorageNotification;

    .line 373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    iget-object v1, v3, Lcom/android/systemui/usb/StorageNotification$MoveInfo;->label:Ljava/lang/String;

    .line 378
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 380
    move-result v1

    .line 383
    if-nez v1, :cond_c

    .line 384
    iget-object v1, v0, Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;

    .line 386
    iget-object v10, v3, Lcom/android/systemui/usb/StorageNotification$MoveInfo;->label:Ljava/lang/String;

    .line 388
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 390
    move-result-object v10

    .line 393
    const v14, 0x1040391    # @android:string/ext_media_unmountable_notification_title

    .line 394
    invoke-virtual {v1, v14, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 397
    move-result-object v1

    .line 400
    goto :goto_5

    .line 401
    :cond_c
    iget-object v1, v0, Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;

    .line 402
    const v10, 0x1040394    # @android:string/ext_media_unsupported_notification_message

    .line 404
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 407
    move-result-object v1

    .line 410
    :goto_5
    const-wide/16 v14, 0x0

    .line 411
    cmp-long v10, p3, v14

    .line 413
    if-gez v10, :cond_d

    .line 415
    const/4 v10, 0x0

    .line 417
    goto :goto_6

    .line 418
    :cond_d
    invoke-static/range {p3 .. p4}, Landroid/text/format/DateUtils;->formatDuration(J)Ljava/lang/CharSequence;

    .line 419
    move-result-object v10

    .line 422
    :goto_6
    iget-object v14, v3, Lcom/android/systemui/usb/StorageNotification$MoveInfo;->packageName:Ljava/lang/String;

    .line 423
    const-string v15, "android.content.pm.extra.MOVE_ID"

    .line 425
    if-eqz v14, :cond_10

    .line 427
    new-instance v8, Landroid/content/Intent;

    .line 429
    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 431
    invoke-virtual {v0}, Lcom/android/systemui/usb/StorageNotification;->isTv$2()Z

    .line 434
    move-result v14

    .line 437
    if-eqz v14, :cond_e

    .line 438
    invoke-virtual {v8, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 440
    const-string v11, "com.android.tv.settings.action.MOVE_APP"

    .line 443
    invoke-virtual {v8, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 445
    goto :goto_8

    .line 448
    :cond_e
    invoke-virtual {v0}, Lcom/android/systemui/usb/StorageNotification;->isAutomotive()Z

    .line 449
    move-result v11

    .line 452
    if-eqz v11, :cond_f

    .line 453
    :goto_7
    const/4 v8, 0x0

    .line 455
    goto :goto_a

    .line 456
    :cond_f
    const-string v11, "com.android.settings.deviceinfo.StorageWizardMoveProgress"

    .line 457
    invoke-virtual {v8, v12, v11}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 459
    :goto_8
    iget v11, v3, Lcom/android/systemui/usb/StorageNotification$MoveInfo;->moveId:I

    .line 462
    invoke-virtual {v8, v15, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 464
    iget-object v11, v0, Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;

    .line 467
    iget v12, v3, Lcom/android/systemui/usb/StorageNotification$MoveInfo;->moveId:I

    .line 469
    sget-object v21, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 471
    const/high16 v19, 0x14000000

    .line 473
    const/16 v20, 0x0

    .line 475
    move-object/from16 v16, v11

    .line 477
    move/from16 v17, v12

    .line 479
    move-object/from16 v18, v8

    .line 481
    invoke-static/range {v16 .. v21}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 483
    move-result-object v8

    .line 486
    goto :goto_a

    .line 487
    :cond_10
    new-instance v14, Landroid/content/Intent;

    .line 488
    invoke-direct {v14}, Landroid/content/Intent;-><init>()V

    .line 490
    invoke-virtual {v0}, Lcom/android/systemui/usb/StorageNotification;->isTv$2()Z

    .line 493
    move-result v16

    .line 496
    if-eqz v16, :cond_11

    .line 497
    invoke-virtual {v14, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 499
    const-string v11, "com.android.tv.settings.action.MIGRATE_STORAGE"

    .line 502
    invoke-virtual {v14, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 504
    goto :goto_9

    .line 507
    :cond_11
    invoke-virtual {v0}, Lcom/android/systemui/usb/StorageNotification;->isAutomotive()Z

    .line 508
    move-result v11

    .line 511
    if-eqz v11, :cond_12

    .line 512
    goto :goto_7

    .line 514
    :cond_12
    const-string v11, "com.android.settings.deviceinfo.StorageWizardMigrateProgress"

    .line 515
    invoke-virtual {v14, v12, v11}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 517
    :goto_9
    iget v11, v3, Lcom/android/systemui/usb/StorageNotification$MoveInfo;->moveId:I

    .line 520
    invoke-virtual {v14, v15, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 522
    iget-object v11, v0, Lcom/android/systemui/usb/StorageNotification;->mStorageManager:Landroid/os/storage/StorageManager;

    .line 525
    iget-object v12, v3, Lcom/android/systemui/usb/StorageNotification$MoveInfo;->volumeUuid:Ljava/lang/String;

    .line 527
    invoke-virtual {v11, v12}, Landroid/os/storage/StorageManager;->findVolumeByQualifiedUuid(Ljava/lang/String;)Landroid/os/storage/VolumeInfo;

    .line 529
    move-result-object v11

    .line 532
    if-eqz v11, :cond_13

    .line 533
    invoke-virtual {v11}, Landroid/os/storage/VolumeInfo;->getId()Ljava/lang/String;

    .line 535
    move-result-object v11

    .line 538
    invoke-virtual {v14, v8, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 539
    :cond_13
    iget-object v8, v0, Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;

    .line 542
    iget v15, v3, Lcom/android/systemui/usb/StorageNotification$MoveInfo;->moveId:I

    .line 544
    sget-object v19, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 546
    const/high16 v17, 0x14000000

    .line 548
    const/16 v18, 0x0

    .line 550
    move-object v11, v14

    .line 552
    move-object v14, v8

    .line 553
    move-object/from16 v16, v11

    .line 554
    invoke-static/range {v14 .. v19}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 556
    move-result-object v8

    .line 559
    :goto_a
    new-instance v11, Landroid/app/Notification$Builder;

    .line 560
    iget-object v12, v0, Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;

    .line 562
    invoke-direct {v11, v12, v7}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 564
    invoke-virtual {v11, v6}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 567
    move-result-object v6

    .line 570
    iget-object v7, v0, Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;

    .line 571
    invoke-virtual {v7, v5}, Landroid/content/Context;->getColor(I)I

    .line 573
    move-result v5

    .line 576
    invoke-virtual {v6, v5}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 577
    move-result-object v5

    .line 580
    invoke-virtual {v5, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 581
    move-result-object v1

    .line 584
    invoke-virtual {v1, v10}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 585
    move-result-object v1

    .line 588
    invoke-virtual {v1, v8}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 589
    move-result-object v1

    .line 592
    new-instance v5, Landroid/app/Notification$BigTextStyle;

    .line 593
    invoke-direct {v5}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 595
    invoke-virtual {v5, v10}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 598
    move-result-object v5

    .line 601
    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 602
    move-result-object v1

    .line 605
    invoke-virtual {v1, v9}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 606
    move-result-object v1

    .line 609
    invoke-virtual {v1, v9}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 610
    move-result-object v1

    .line 613
    const-string v5, "progress"

    .line 614
    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 616
    move-result-object v1

    .line 619
    const/16 v5, 0x64

    .line 620
    invoke-virtual {v1, v5, v2, v4}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 622
    move-result-object v1

    .line 625
    invoke-virtual {v1, v9}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 626
    move-result-object v1

    .line 629
    iget-object v2, v0, Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;

    .line 630
    invoke-static {v2, v1, v4}, Lcom/android/systemui/SystemUIApplication;->overrideNotificationAppName(Landroid/content/Context;Landroid/app/Notification$Builder;Z)V

    .line 632
    iget-object v0, v0, Lcom/android/systemui/usb/StorageNotification;->mNotificationManager:Landroid/app/NotificationManager;

    .line 635
    iget-object v2, v3, Lcom/android/systemui/usb/StorageNotification$MoveInfo;->packageName:Ljava/lang/String;

    .line 637
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 639
    move-result-object v1

    .line 642
    sget-object v3, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 643
    invoke-virtual {v0, v2, v13, v1, v3}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    .line 645
    :goto_b
    return-void
    .line 648
.end method
