.class public final Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic this$0:Lcom/android/systemui/privacy/PrivacyDialogController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/privacy/PrivacyDialogController;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogController;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1;->$context:Landroid/content/Context;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogController;

    .line 4
    iget-object v2, v1, Lcom/android/systemui/privacy/PrivacyDialogController;->permissionManager:Landroid/permission/PermissionManager;

    .line 6
    iget-object v1, v1, Lcom/android/systemui/privacy/PrivacyDialogController;->appOpsController:Lcom/android/systemui/appops/AppOpsController;

    .line 8
    check-cast v1, Lcom/android/systemui/appops/AppOpsControllerImpl;

    .line 10
    iget-boolean v1, v1, Lcom/android/systemui/appops/AppOpsControllerImpl;->mMicMuted:Z

    .line 12
    invoke-virtual {v2, v1}, Landroid/permission/PermissionManager;->getIndicatorAppOpUsageData(Z)Ljava/util/List;

    .line 14
    move-result-object v1

    .line 17
    iget-object v2, v0, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogController;

    .line 18
    iget-object v2, v2, Lcom/android/systemui/privacy/PrivacyDialogController;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 20
    check-cast v2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 22
    invoke-virtual {v2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserProfiles()Ljava/util/List;

    .line 24
    move-result-object v2

    .line 27
    iget-object v3, v0, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogController;

    .line 28
    iget-object v3, v3, Lcom/android/systemui/privacy/PrivacyDialogController;->privacyLogger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

    .line 30
    invoke-virtual {v3, v1}, Lcom/android/systemui/privacy/logging/PrivacyLogger;->logUnfilteredPermGroupUsage(Ljava/util/List;)V

    .line 32
    iget-object v3, v0, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogController;

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
    if-eqz v5, :cond_13

    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 55
    check-cast v5, Landroid/permission/PermissionGroupUsage;

    .line 56
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->getPermissionGroupName()Ljava/lang/String;

    .line 58
    move-result-object v6

    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 65
    move-result v7

    .line 68
    const v8, -0x440149cd

    .line 69
    const/4 v9, 0x0

    .line 72
    if-eq v7, v8, :cond_5

    .line 73
    const v8, 0x31640343

    .line 75
    if-eq v7, v8, :cond_3

    .line 78
    const v8, 0x5e404d38

    .line 80
    if-eq v7, v8, :cond_1

    .line 83
    goto :goto_1

    .line 85
    :cond_1
    const-string v7, "android.permission-group.MICROPHONE"

    .line 86
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v6

    .line 91
    if-nez v6, :cond_2

    .line 92
    goto :goto_1

    .line 94
    :cond_2
    sget-object v6, Lcom/android/systemui/privacy/PrivacyType;->TYPE_MICROPHONE:Lcom/android/systemui/privacy/PrivacyType;

    .line 95
    goto :goto_2

    .line 97
    :cond_3
    const-string v7, "android.permission-group.LOCATION"

    .line 98
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v6

    .line 103
    if-nez v6, :cond_4

    .line 104
    goto :goto_1

    .line 106
    :cond_4
    sget-object v6, Lcom/android/systemui/privacy/PrivacyType;->TYPE_LOCATION:Lcom/android/systemui/privacy/PrivacyType;

    .line 107
    goto :goto_2

    .line 109
    :cond_5
    const-string v7, "android.permission-group.CAMERA"

    .line 110
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v6

    .line 115
    if-eqz v6, :cond_6

    .line 116
    sget-object v6, Lcom/android/systemui/privacy/PrivacyType;->TYPE_CAMERA:Lcom/android/systemui/privacy/PrivacyType;

    .line 118
    goto :goto_2

    .line 120
    :cond_6
    :goto_1
    move-object v6, v9

    .line 121
    :goto_2
    if-eqz v6, :cond_a

    .line 122
    sget-object v7, Lcom/android/systemui/privacy/PrivacyType;->TYPE_CAMERA:Lcom/android/systemui/privacy/PrivacyType;

    .line 124
    iget-object v8, v3, Lcom/android/systemui/privacy/PrivacyDialogController;->privacyItemController:Lcom/android/systemui/privacy/PrivacyItemController;

    .line 126
    if-eq v6, v7, :cond_7

    .line 128
    sget-object v7, Lcom/android/systemui/privacy/PrivacyType;->TYPE_MICROPHONE:Lcom/android/systemui/privacy/PrivacyType;

    .line 130
    if-ne v6, v7, :cond_8

    .line 132
    :cond_7
    iget-object v7, v8, Lcom/android/systemui/privacy/PrivacyItemController;->privacyConfig:Lcom/android/systemui/privacy/PrivacyConfig;

    .line 134
    iget-boolean v7, v7, Lcom/android/systemui/privacy/PrivacyConfig;->micCameraAvailable:Z

    .line 136
    if-eqz v7, :cond_8

    .line 138
    goto :goto_3

    .line 140
    :cond_8
    sget-object v7, Lcom/android/systemui/privacy/PrivacyType;->TYPE_LOCATION:Lcom/android/systemui/privacy/PrivacyType;

    .line 141
    if-ne v6, v7, :cond_9

    .line 143
    iget-object v7, v8, Lcom/android/systemui/privacy/PrivacyItemController;->privacyConfig:Lcom/android/systemui/privacy/PrivacyConfig;

    .line 145
    iget-boolean v7, v7, Lcom/android/systemui/privacy/PrivacyConfig;->locationAvailable:Z

    .line 147
    if-eqz v7, :cond_9

    .line 149
    goto :goto_3

    .line 151
    :cond_9
    move-object v6, v9

    .line 152
    :goto_3
    move-object v11, v6

    .line 153
    goto :goto_4

    .line 154
    :cond_a
    move-object v11, v9

    .line 155
    :goto_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object v6

    .line 159
    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v7

    .line 163
    if-eqz v7, :cond_c

    .line 164
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v7

    .line 169
    move-object v8, v7

    .line 170
    check-cast v8, Landroid/content/pm/UserInfo;

    .line 171
    iget v8, v8, Landroid/content/pm/UserInfo;->id:I

    .line 173
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->getUid()I

    .line 175
    move-result v10

    .line 178
    invoke-static {v10}, Landroid/os/UserHandle;->getUserId(I)I

    .line 179
    move-result v10

    .line 182
    if-ne v8, v10, :cond_b

    .line 183
    goto :goto_5

    .line 185
    :cond_c
    move-object v7, v9

    .line 186
    :goto_5
    check-cast v7, Landroid/content/pm/UserInfo;

    .line 187
    if-nez v7, :cond_d

    .line 189
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->isPhoneCall()Z

    .line 191
    move-result v6

    .line 194
    if-eqz v6, :cond_12

    .line 195
    :cond_d
    if-eqz v11, :cond_12

    .line 197
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->isPhoneCall()Z

    .line 199
    move-result v6

    .line 202
    const/4 v8, 0x0

    .line 203
    if-eqz v6, :cond_e

    .line 204
    const-string v6, ""

    .line 206
    :goto_6
    move-object v14, v6

    .line 208
    goto :goto_7

    .line 209
    :cond_e
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->getPackageName()Ljava/lang/String;

    .line 210
    move-result-object v6

    .line 213
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->getUid()I

    .line 214
    move-result v10

    .line 217
    :try_start_0
    iget-object v12, v3, Lcom/android/systemui/privacy/PrivacyDialogController;->packageManager:Landroid/content/pm/PackageManager;

    .line 218
    invoke-static {v10}, Landroid/os/UserHandle;->getUserId(I)I

    .line 220
    move-result v10

    .line 223
    invoke-virtual {v12, v6, v8, v10}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    .line 224
    move-result-object v10

    .line 227
    iget-object v12, v3, Lcom/android/systemui/privacy/PrivacyDialogController;->packageManager:Landroid/content/pm/PackageManager;

    .line 228
    invoke-virtual {v10, v12}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 230
    move-result-object v10

    .line 233
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    move-object v6, v10

    .line 237
    goto :goto_6

    .line 238
    :catch_0
    const-string v10, "Label not found for: "

    .line 239
    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    move-result-object v10

    .line 244
    const-string v12, "PrivacyDialogController"

    .line 245
    invoke-static {v12, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    goto :goto_6

    .line 250
    :goto_7
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->getUid()I

    .line 251
    move-result v6

    .line 254
    invoke-static {v6}, Landroid/os/UserHandle;->getUserId(I)I

    .line 255
    move-result v13

    .line 258
    new-instance v6, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;

    .line 259
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->getPackageName()Ljava/lang/String;

    .line 261
    move-result-object v12

    .line 264
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->getAttributionTag()Ljava/lang/CharSequence;

    .line 265
    move-result-object v15

    .line 268
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->getAttributionLabel()Ljava/lang/CharSequence;

    .line 269
    move-result-object v16

    .line 272
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->getProxyLabel()Ljava/lang/CharSequence;

    .line 273
    move-result-object v17

    .line 276
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->getLastAccessTimeMillis()J

    .line 277
    move-result-wide v18

    .line 280
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->isActive()Z

    .line 281
    move-result v20

    .line 284
    if-eqz v7, :cond_f

    .line 285
    invoke-virtual {v7}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    .line 287
    move-result v7

    .line 290
    move/from16 v21, v7

    .line 291
    goto :goto_8

    .line 293
    :cond_f
    move/from16 v21, v8

    .line 294
    :goto_8
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->isPhoneCall()Z

    .line 296
    move-result v22

    .line 299
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->getPermissionGroupName()Ljava/lang/String;

    .line 300
    move-result-object v23

    .line 303
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->getPackageName()Ljava/lang/String;

    .line 304
    move-result-object v7

    .line 307
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->getPermissionGroupName()Ljava/lang/String;

    .line 308
    move-result-object v10

    .line 311
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->getAttributionTag()Ljava/lang/CharSequence;

    .line 312
    move-result-object v24

    .line 315
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->getAttributionLabel()Ljava/lang/CharSequence;

    .line 316
    move-result-object v5

    .line 319
    if-eqz v5, :cond_10

    .line 320
    const/16 v25, 0x1

    .line 322
    goto :goto_9

    .line 324
    :cond_10
    const/16 v25, 0x0

    .line 325
    :goto_9
    if-eqz v24, :cond_11

    .line 327
    if-eqz v25, :cond_11

    .line 329
    iget-object v5, v3, Lcom/android/systemui/privacy/PrivacyDialogController;->locationManager:Landroid/location/LocationManager;

    .line 331
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 333
    move-result-object v8

    .line 336
    invoke-virtual {v5, v9, v7, v8}, Landroid/location/LocationManager;->isProviderPackage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 337
    move-result v5

    .line 340
    if-eqz v5, :cond_11

    .line 341
    new-instance v5, Landroid/content/Intent;

    .line 343
    const-string v8, "android.intent.action.MANAGE_PERMISSION_USAGE"

    .line 345
    invoke-direct {v5, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 347
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 350
    const-string v8, "android.intent.extra.PERMISSION_GROUP_NAME"

    .line 353
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 355
    move-result-object v9

    .line 358
    invoke-virtual {v5, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 359
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 362
    move-result-object v8

    .line 365
    filled-new-array {v8}, [Ljava/lang/String;

    .line 366
    move-result-object v8

    .line 369
    const-string v9, "android.intent.extra.ATTRIBUTION_TAGS"

    .line 370
    invoke-virtual {v5, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 372
    const-string v8, "android.intent.extra.SHOWING_ATTRIBUTION"

    .line 375
    const/4 v9, 0x1

    .line 377
    invoke-virtual {v5, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 378
    iget-object v8, v3, Lcom/android/systemui/privacy/PrivacyDialogController;->packageManager:Landroid/content/pm/PackageManager;

    .line 381
    const-wide/16 v9, 0x0

    .line 383
    invoke-static {v9, v10}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 385
    move-result-object v9

    .line 388
    invoke-virtual {v8, v5, v9}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Landroid/content/pm/ResolveInfo;

    .line 389
    move-result-object v8

    .line 392
    if-eqz v8, :cond_11

    .line 393
    iget-object v9, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 395
    if-eqz v9, :cond_11

    .line 397
    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 399
    const-string v10, "android.permission.START_VIEW_PERMISSION_USAGE"

    .line 401
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    move-result v9

    .line 406
    if-eqz v9, :cond_11

    .line 407
    new-instance v9, Landroid/content/ComponentName;

    .line 409
    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 411
    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 413
    invoke-direct {v9, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    invoke-virtual {v5, v9}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 418
    :goto_a
    move-object/from16 v24, v5

    .line 421
    goto :goto_b

    .line 423
    :cond_11
    new-instance v5, Landroid/content/Intent;

    .line 424
    const-string v8, "android.intent.action.MANAGE_APP_PERMISSIONS"

    .line 426
    invoke-direct {v5, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 428
    const-string v8, "android.intent.extra.PACKAGE_NAME"

    .line 431
    invoke-virtual {v5, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 433
    const-string v7, "android.intent.extra.USER"

    .line 436
    invoke-static {v13}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 438
    move-result-object v8

    .line 441
    invoke-virtual {v5, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 442
    goto :goto_a

    .line 445
    :goto_b
    move-object v10, v6

    .line 446
    invoke-direct/range {v10 .. v24}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;-><init>(Lcom/android/systemui/privacy/PrivacyType;Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;JZZZLjava/lang/CharSequence;Landroid/content/Intent;)V

    .line 447
    move-object v9, v6

    .line 450
    :cond_12
    if-eqz v9, :cond_0

    .line 451
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 453
    goto/16 :goto_0

    .line 456
    :cond_13
    iget-object v1, v0, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogController;

    .line 458
    iget-object v2, v1, Lcom/android/systemui/privacy/PrivacyDialogController;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 460
    new-instance v3, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1$1;

    .line 462
    iget-object v0, v0, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1;->$context:Landroid/content/Context;

    .line 464
    invoke-direct {v3, v1, v4, v0}, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1$1;-><init>(Lcom/android/systemui/privacy/PrivacyDialogController;Ljava/util/List;Landroid/content/Context;)V

    .line 466
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 469
    return-void
    .line 472
.end method
