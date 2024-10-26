.class public final Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $privacyChip:Lcom/android/systemui/privacy/OngoingPrivacyChip;

.field public final synthetic this$0:Lcom/android/systemui/privacy/PrivacyDialogControllerV2;


# direct methods
.method public constructor <init>(Lcom/android/systemui/privacy/PrivacyDialogControllerV2;Landroid/content/Context;Lcom/android/systemui/privacy/OngoingPrivacyChip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogControllerV2;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1;->$context:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1;->$privacyChip:Lcom/android/systemui/privacy/OngoingPrivacyChip;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogControllerV2;

    .line 4
    iget-object v2, v1, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->permissionManager:Landroid/permission/PermissionManager;

    .line 6
    iget-object v1, v1, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->appOpsController:Lcom/android/systemui/appops/AppOpsController;

    .line 8
    check-cast v1, Lcom/android/systemui/appops/AppOpsControllerImpl;

    .line 10
    iget-boolean v1, v1, Lcom/android/systemui/appops/AppOpsControllerImpl;->mMicMuted:Z

    .line 12
    invoke-virtual {v2, v1}, Landroid/permission/PermissionManager;->getIndicatorAppOpUsageData(Z)Ljava/util/List;

    .line 14
    move-result-object v1

    .line 17
    iget-object v2, v0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogControllerV2;

    .line 18
    iget-object v2, v2, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 20
    check-cast v2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 22
    invoke-virtual {v2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserProfiles()Ljava/util/List;

    .line 24
    move-result-object v2

    .line 27
    iget-object v3, v0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogControllerV2;

    .line 28
    iget-object v3, v3, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->privacyLogger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

    .line 30
    invoke-virtual {v3, v1}, Lcom/android/systemui/privacy/logging/PrivacyLogger;->logUnfilteredPermGroupUsage(Ljava/util/List;)V

    .line 32
    iget-object v3, v0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogControllerV2;

    .line 35
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 45
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v5

    .line 49
    if-eqz v5, :cond_18

    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 55
    check-cast v5, Landroid/permission/PermissionGroupUsage;

    .line 56
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v6

    .line 61
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v7

    .line 65
    if-eqz v7, :cond_2

    .line 66
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v7

    .line 71
    move-object v9, v7

    .line 72
    check-cast v9, Landroid/content/pm/UserInfo;

    .line 73
    iget v9, v9, Landroid/content/pm/UserInfo;->id:I

    .line 75
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->getUid()I

    .line 77
    move-result v10

    .line 80
    invoke-static {v10}, Landroid/os/UserHandle;->getUserId(I)I

    .line 81
    move-result v10

    .line 84
    if-ne v9, v10, :cond_1

    .line 85
    goto :goto_1

    .line 87
    :cond_2
    const/4 v7, 0x0

    .line 88
    :goto_1
    check-cast v7, Landroid/content/pm/UserInfo;

    .line 89
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->getPermissionGroupName()Ljava/lang/String;

    .line 91
    move-result-object v6

    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 98
    move-result v9

    .line 101
    const-string v10, "android.permission-group.CAMERA"

    .line 102
    const-string v11, "android.permission-group.LOCATION"

    .line 104
    const-string v12, "android.permission-group.MICROPHONE"

    .line 106
    const v13, 0x5e404d38

    .line 108
    const v14, 0x31640343

    .line 111
    const v15, -0x440149cd

    .line 114
    iget-object v8, v3, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->privacyItemController:Lcom/android/systemui/privacy/PrivacyItemController;

    .line 117
    if-eq v9, v15, :cond_7

    .line 119
    if-eq v9, v14, :cond_5

    .line 121
    if-eq v9, v13, :cond_3

    .line 123
    goto :goto_2

    .line 125
    :cond_3
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v6

    .line 129
    if-nez v6, :cond_4

    .line 130
    goto :goto_2

    .line 132
    :cond_4
    iget-object v6, v8, Lcom/android/systemui/privacy/PrivacyItemController;->privacyConfig:Lcom/android/systemui/privacy/PrivacyConfig;

    .line 133
    iget-boolean v6, v6, Lcom/android/systemui/privacy/PrivacyConfig;->micCameraAvailable:Z

    .line 135
    goto :goto_3

    .line 137
    :cond_5
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v6

    .line 141
    if-nez v6, :cond_6

    .line 142
    goto :goto_2

    .line 144
    :cond_6
    iget-object v6, v8, Lcom/android/systemui/privacy/PrivacyItemController;->privacyConfig:Lcom/android/systemui/privacy/PrivacyConfig;

    .line 145
    iget-boolean v6, v6, Lcom/android/systemui/privacy/PrivacyConfig;->locationAvailable:Z

    .line 147
    goto :goto_3

    .line 149
    :cond_7
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v6

    .line 153
    if-eqz v6, :cond_8

    .line 154
    iget-object v6, v8, Lcom/android/systemui/privacy/PrivacyItemController;->privacyConfig:Lcom/android/systemui/privacy/PrivacyConfig;

    .line 156
    iget-boolean v6, v6, Lcom/android/systemui/privacy/PrivacyConfig;->micCameraAvailable:Z

    .line 158
    goto :goto_3

    .line 160
    :cond_8
    :goto_2
    const/4 v6, 0x0

    .line 161
    :goto_3
    if-eqz v6, :cond_9

    .line 162
    if-nez v7, :cond_a

    .line 164
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->isPhoneCall()Z

    .line 166
    move-result v6

    .line 169
    if-eqz v6, :cond_9

    .line 170
    goto :goto_4

    .line 172
    :cond_9
    const/4 v15, 0x0

    .line 173
    goto/16 :goto_e

    .line 174
    :cond_a
    :goto_4
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->isPhoneCall()Z

    .line 176
    move-result v6

    .line 179
    if-eqz v6, :cond_b

    .line 180
    const-string v6, ""

    .line 182
    move-object/from16 v20, v6

    .line 184
    const/4 v9, 0x0

    .line 186
    goto :goto_6

    .line 187
    :cond_b
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->getPackageName()Ljava/lang/String;

    .line 188
    move-result-object v6

    .line 191
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->getUid()I

    .line 192
    move-result v7

    .line 195
    :try_start_0
    iget-object v8, v3, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->packageManager:Landroid/content/pm/PackageManager;

    .line 196
    invoke-static {v7}, Landroid/os/UserHandle;->getUserId(I)I

    .line 198
    move-result v7
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    const/4 v9, 0x0

    .line 202
    :try_start_1
    invoke-virtual {v8, v6, v9, v7}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    .line 203
    move-result-object v7

    .line 206
    iget-object v8, v3, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->packageManager:Landroid/content/pm/PackageManager;

    .line 207
    invoke-virtual {v7, v8}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 209
    move-result-object v7

    .line 212
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 213
    move-object v6, v7

    .line 216
    goto :goto_5

    .line 217
    :catch_0
    const/4 v9, 0x0

    .line 218
    :catch_1
    iget-object v7, v3, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->privacyLogger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

    .line 219
    invoke-virtual {v7, v6}, Lcom/android/systemui/privacy/logging/PrivacyLogger;->logLabelNotFound(Ljava/lang/String;)V

    .line 221
    :goto_5
    move-object/from16 v20, v6

    .line 224
    :goto_6
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->getUid()I

    .line 226
    move-result v6

    .line 229
    invoke-static {v6}, Landroid/os/UserHandle;->getUserId(I)I

    .line 230
    move-result v19

    .line 233
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->getPackageName()Ljava/lang/String;

    .line 234
    move-result-object v6

    .line 237
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->getPermissionGroupName()Ljava/lang/String;

    .line 238
    move-result-object v7

    .line 241
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->getAttributionTag()Ljava/lang/CharSequence;

    .line 242
    move-result-object v8

    .line 245
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->getAttributionLabel()Ljava/lang/CharSequence;

    .line 246
    move-result-object v16

    .line 249
    const/4 v9, 0x1

    .line 250
    if-eqz v16, :cond_c

    .line 251
    move/from16 v16, v9

    .line 253
    goto :goto_7

    .line 255
    :cond_c
    const/16 v16, 0x0

    .line 256
    :goto_7
    if-eqz v8, :cond_e

    .line 258
    if-eqz v16, :cond_e

    .line 260
    iget-object v13, v3, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->locationManager:Landroid/location/LocationManager;

    .line 262
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    move-result-object v14

    .line 267
    const/4 v15, 0x0

    .line 268
    invoke-virtual {v13, v15, v6, v14}, Landroid/location/LocationManager;->isProviderPackage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 269
    move-result v13

    .line 272
    if-eqz v13, :cond_f

    .line 273
    new-instance v13, Landroid/content/Intent;

    .line 275
    const-string v14, "android.intent.action.MANAGE_PERMISSION_USAGE"

    .line 277
    invoke-direct {v13, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 279
    invoke-virtual {v13, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 282
    const-string v14, "android.intent.extra.PERMISSION_GROUP_NAME"

    .line 285
    invoke-virtual {v13, v14, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 287
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 290
    move-result-object v7

    .line 293
    filled-new-array {v7}, [Ljava/lang/String;

    .line 294
    move-result-object v7

    .line 297
    const-string v8, "android.intent.extra.ATTRIBUTION_TAGS"

    .line 298
    invoke-virtual {v13, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 300
    const-string v7, "android.intent.extra.SHOWING_ATTRIBUTION"

    .line 303
    invoke-virtual {v13, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 305
    iget-object v7, v3, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->packageManager:Landroid/content/pm/PackageManager;

    .line 308
    const-wide/16 v22, 0x0

    .line 310
    invoke-static/range {v22 .. v23}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 312
    move-result-object v8

    .line 315
    invoke-virtual {v7, v13, v8}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Landroid/content/pm/ResolveInfo;

    .line 316
    move-result-object v7

    .line 319
    if-eqz v7, :cond_d

    .line 320
    iget-object v8, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 322
    if-eqz v8, :cond_d

    .line 324
    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 326
    goto :goto_8

    .line 328
    :cond_d
    move-object v8, v15

    .line 329
    :goto_8
    const-string v14, "android.permission.START_VIEW_PERMISSION_USAGE"

    .line 330
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    move-result v8

    .line 335
    if-eqz v8, :cond_f

    .line 336
    new-instance v8, Landroid/content/ComponentName;

    .line 338
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 340
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 342
    invoke-direct {v8, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    invoke-virtual {v13, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 347
    goto :goto_9

    .line 350
    :cond_e
    const/4 v15, 0x0

    .line 351
    :cond_f
    move-object v13, v15

    .line 352
    :goto_9
    new-instance v6, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;

    .line 353
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->getPermissionGroupName()Ljava/lang/String;

    .line 355
    move-result-object v7

    .line 358
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 359
    move-result v8

    .line 362
    const v14, -0x440149cd

    .line 363
    if-eq v8, v14, :cond_14

    .line 366
    const v14, 0x31640343

    .line 368
    if-eq v8, v14, :cond_12

    .line 371
    const v10, 0x5e404d38

    .line 373
    if-eq v8, v10, :cond_10

    .line 376
    goto :goto_a

    .line 378
    :cond_10
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    move-result v7

    .line 382
    if-nez v7, :cond_11

    .line 383
    goto :goto_a

    .line 385
    :cond_11
    sget-object v8, Lcom/android/systemui/privacy/PrivacyType;->TYPE_MICROPHONE:Lcom/android/systemui/privacy/PrivacyType;

    .line 386
    goto :goto_b

    .line 388
    :cond_12
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    move-result v7

    .line 392
    if-nez v7, :cond_13

    .line 393
    goto :goto_a

    .line 395
    :cond_13
    sget-object v8, Lcom/android/systemui/privacy/PrivacyType;->TYPE_LOCATION:Lcom/android/systemui/privacy/PrivacyType;

    .line 396
    goto :goto_b

    .line 398
    :cond_14
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    move-result v7

    .line 402
    if-eqz v7, :cond_15

    .line 403
    sget-object v8, Lcom/android/systemui/privacy/PrivacyType;->TYPE_CAMERA:Lcom/android/systemui/privacy/PrivacyType;

    .line 405
    goto :goto_b

    .line 407
    :cond_15
    :goto_a
    move-object v8, v15

    .line 408
    :goto_b
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 409
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->getPackageName()Ljava/lang/String;

    .line 412
    move-result-object v18

    .line 415
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->getAttributionTag()Ljava/lang/CharSequence;

    .line 416
    move-result-object v21

    .line 419
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->getAttributionLabel()Ljava/lang/CharSequence;

    .line 420
    move-result-object v22

    .line 423
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->getProxyLabel()Ljava/lang/CharSequence;

    .line 424
    move-result-object v23

    .line 427
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->getLastAccessTimeMillis()J

    .line 428
    move-result-wide v24

    .line 431
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->isActive()Z

    .line 432
    move-result v26

    .line 435
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->isPhoneCall()Z

    .line 436
    move-result v27

    .line 439
    if-eqz v13, :cond_16

    .line 440
    move/from16 v28, v9

    .line 442
    goto :goto_c

    .line 444
    :cond_16
    const/16 v28, 0x0

    .line 445
    :goto_c
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->getPermissionGroupName()Ljava/lang/String;

    .line 447
    move-result-object v29

    .line 450
    if-nez v13, :cond_17

    .line 451
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->getPackageName()Ljava/lang/String;

    .line 453
    move-result-object v5

    .line 456
    new-instance v7, Landroid/content/Intent;

    .line 457
    const-string v9, "android.intent.action.MANAGE_APP_PERMISSIONS"

    .line 459
    invoke-direct {v7, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 461
    const-string v9, "android.intent.extra.PACKAGE_NAME"

    .line 464
    invoke-virtual {v7, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 466
    const-string v5, "android.intent.extra.USER"

    .line 469
    invoke-static/range {v19 .. v19}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 471
    move-result-object v9

    .line 474
    invoke-virtual {v7, v5, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 475
    move-object/from16 v30, v7

    .line 478
    goto :goto_d

    .line 480
    :cond_17
    move-object/from16 v30, v13

    .line 481
    :goto_d
    move-object/from16 v16, v6

    .line 483
    move-object/from16 v17, v8

    .line 485
    invoke-direct/range {v16 .. v30}, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;-><init>(Lcom/android/systemui/privacy/PrivacyType;Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;JZZZLjava/lang/String;Landroid/content/Intent;)V

    .line 487
    move-object v8, v6

    .line 490
    goto :goto_f

    .line 491
    :goto_e
    move-object v8, v15

    .line 492
    :goto_f
    if-eqz v8, :cond_0

    .line 493
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 495
    goto/16 :goto_0

    .line 498
    :cond_18
    iget-object v1, v0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogControllerV2;

    .line 500
    iget-object v2, v1, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 502
    new-instance v3, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1$1;

    .line 504
    iget-object v5, v0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1;->$context:Landroid/content/Context;

    .line 506
    iget-object v0, v0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1;->$privacyChip:Lcom/android/systemui/privacy/OngoingPrivacyChip;

    .line 508
    invoke-direct {v3, v1, v4, v5, v0}, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$showDialog$1$1;-><init>(Lcom/android/systemui/privacy/PrivacyDialogControllerV2;Ljava/util/List;Landroid/content/Context;Lcom/android/systemui/privacy/OngoingPrivacyChip;)V

    .line 510
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 513
    return-void
    .line 516
.end method
