.class public final Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/SmartReplyStateInflater;


# instance fields
.field public final activityManagerWrapper:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

.field public final constants:Lcom/android/systemui/statusbar/policy/SmartReplyConstants;

.field public final devicePolicyManagerWrapper:Lcom/android/systemui/shared/system/DevicePolicyManagerWrapper;

.field public final packageManagerWrapper:Lcom/android/systemui/shared/system/PackageManagerWrapper;

.field public final smartActionsInflater:Lcom/android/systemui/statusbar/policy/SmartActionInflaterImpl;

.field public final smartRepliesInflater:Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/SmartReplyConstants;Lcom/android/systemui/shared/system/ActivityManagerWrapper;Lcom/android/systemui/shared/system/PackageManagerWrapper;Lcom/android/systemui/shared/system/DevicePolicyManagerWrapper;Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;Lcom/android/systemui/statusbar/policy/SmartActionInflaterImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;->constants:Lcom/android/systemui/statusbar/policy/SmartReplyConstants;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;->activityManagerWrapper:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;->packageManagerWrapper:Lcom/android/systemui/shared/system/PackageManagerWrapper;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;->devicePolicyManagerWrapper:Lcom/android/systemui/shared/system/DevicePolicyManagerWrapper;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;->smartRepliesInflater:Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;->smartActionsInflater:Lcom/android/systemui/statusbar/policy/SmartActionInflaterImpl;

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public final inflateSmartReplyState(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 6
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 8
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v3}, Landroid/app/Notification;->findRemoteInputActionPair(Z)Landroid/util/Pair;

    .line 13
    move-result-object v4

    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-virtual {v2, v5}, Landroid/app/Notification;->findRemoteInputActionPair(Z)Landroid/util/Pair;

    .line 18
    move-result-object v6

    .line 21
    iget-object v7, v1, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;->constants:Lcom/android/systemui/statusbar/policy/SmartReplyConstants;

    .line 22
    iget-boolean v7, v7, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mEnabled:Z

    .line 24
    const/4 v8, 0x0

    .line 26
    if-nez v7, :cond_1

    .line 27
    sget-boolean v1, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt;->DEBUG:Z

    .line 29
    if-eqz v1, :cond_0

    .line 31
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 33
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 38
    const-string v1, "Smart suggestions not enabled, not adding suggestions for "

    .line 39
    const-string v2, "SmartReplyViewInflater"

    .line 41
    invoke-static {v1, v0, v2}, Landroidx/fragment/app/FragmentManagerViewModel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_0
    new-instance v0, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;

    .line 46
    invoke-direct {v0, v8, v8, v8, v3}, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;-><init>(Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState$SuppressedActions;Z)V

    .line 48
    goto/16 :goto_f

    .line 51
    :cond_1
    iget-object v7, v1, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;->constants:Lcom/android/systemui/statusbar/policy/SmartReplyConstants;

    .line 53
    iget-boolean v7, v7, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mRequiresTargetingP:Z

    .line 55
    if-eqz v7, :cond_3

    .line 57
    iget v7, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->targetSdk:I

    .line 59
    const/16 v9, 0x1c

    .line 61
    if-lt v7, v9, :cond_2

    .line 63
    goto :goto_0

    .line 65
    :cond_2
    move v7, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_0
    move v7, v5

    .line 68
    :goto_1
    invoke-virtual {v2}, Landroid/app/Notification;->getContextualActions()Ljava/util/List;

    .line 69
    move-result-object v9

    .line 72
    if-eqz v7, :cond_5

    .line 73
    if-eqz v4, :cond_5

    .line 75
    iget-object v7, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 77
    check-cast v7, Landroid/app/Notification$Action;

    .line 79
    iget-object v7, v7, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 81
    if-eqz v7, :cond_5

    .line 83
    iget-object v10, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 85
    check-cast v10, Landroid/app/RemoteInput;

    .line 87
    invoke-virtual {v10}, Landroid/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    .line 89
    move-result-object v10

    .line 92
    if-eqz v10, :cond_5

    .line 93
    array-length v10, v10

    .line 95
    if-nez v10, :cond_4

    .line 96
    move v10, v5

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move v10, v3

    .line 100
    :goto_2
    xor-int/2addr v10, v5

    .line 101
    if-ne v10, v5, :cond_5

    .line 102
    new-instance v10, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;

    .line 104
    iget-object v11, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 106
    check-cast v11, Landroid/app/RemoteInput;

    .line 108
    invoke-virtual {v11}, Landroid/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    .line 110
    move-result-object v11

    .line 113
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    move-result-object v11

    .line 117
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 118
    check-cast v4, Landroid/app/RemoteInput;

    .line 120
    invoke-direct {v10, v11, v4, v7, v3}, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;-><init>(Ljava/util/List;Landroid/app/RemoteInput;Landroid/app/PendingIntent;Z)V

    .line 122
    goto :goto_3

    .line 125
    :cond_5
    move-object v10, v8

    .line 126
    :goto_3
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    move-result v4

    .line 130
    xor-int/2addr v4, v5

    .line 131
    if-eqz v4, :cond_6

    .line 132
    new-instance v4, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;

    .line 134
    invoke-direct {v4, v9, v3}, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;-><init>(Ljava/util/List;Z)V

    .line 136
    goto :goto_4

    .line 139
    :cond_6
    move-object v4, v8

    .line 140
    :goto_4
    if-nez v10, :cond_c

    .line 141
    if-nez v4, :cond_c

    .line 143
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 145
    invoke-virtual {v7}, Landroid/service/notification/NotificationListenerService$Ranking;->getSmartReplies()Ljava/util/List;

    .line 147
    move-result-object v7

    .line 150
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 151
    invoke-virtual {v0}, Landroid/service/notification/NotificationListenerService$Ranking;->getSmartActions()Ljava/util/List;

    .line 153
    move-result-object v0

    .line 156
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 157
    move-result v9

    .line 160
    xor-int/2addr v9, v5

    .line 161
    if-eqz v9, :cond_7

    .line 162
    if-eqz v6, :cond_7

    .line 164
    iget-object v9, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 166
    check-cast v9, Landroid/app/Notification$Action;

    .line 168
    invoke-virtual {v9}, Landroid/app/Notification$Action;->getAllowGeneratedReplies()Z

    .line 170
    move-result v9

    .line 173
    if-eqz v9, :cond_7

    .line 174
    iget-object v9, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 176
    check-cast v9, Landroid/app/Notification$Action;

    .line 178
    iget-object v9, v9, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 180
    if-eqz v9, :cond_7

    .line 182
    new-instance v10, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;

    .line 184
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 186
    check-cast v6, Landroid/app/RemoteInput;

    .line 188
    invoke-direct {v10, v7, v6, v9, v5}, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;-><init>(Ljava/util/List;Landroid/app/RemoteInput;Landroid/app/PendingIntent;Z)V

    .line 190
    :cond_7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 193
    move-result v6

    .line 196
    xor-int/2addr v6, v5

    .line 197
    if-eqz v6, :cond_c

    .line 198
    invoke-virtual {v2}, Landroid/app/Notification;->getAllowSystemGeneratedContextualActions()Z

    .line 200
    move-result v6

    .line 203
    if-eqz v6, :cond_c

    .line 204
    iget-object v4, v1, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;->activityManagerWrapper:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    .line 206
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    .line 211
    move-result-object v4

    .line 214
    invoke-interface {v4}, Landroid/app/IActivityTaskManager;->getLockTaskModeState()I

    .line 215
    move-result v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 218
    if-ne v4, v5, :cond_b

    .line 219
    new-instance v4, Ljava/util/ArrayList;

    .line 221
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 223
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    move-result-object v6

    .line 229
    :cond_8
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    move-result v0

    .line 233
    if-eqz v0, :cond_a

    .line 234
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    move-result-object v7

    .line 239
    move-object v0, v7

    .line 240
    check-cast v0, Landroid/app/Notification$Action;

    .line 241
    iget-object v0, v0, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 243
    if-eqz v0, :cond_9

    .line 245
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    .line 247
    move-result-object v12

    .line 250
    if-eqz v12, :cond_9

    .line 251
    iget-object v0, v1, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;->packageManagerWrapper:Lcom/android/systemui/shared/system/PackageManagerWrapper;

    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    .line 258
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    .line 262
    move-result-object v0

    .line 265
    invoke-virtual {v12, v0}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 266
    move-result-object v13

    .line 269
    :try_start_1
    sget-object v11, Lcom/android/systemui/shared/system/PackageManagerWrapper;->mIPackageManager:Landroid/content/pm/IPackageManager;

    .line 270
    int-to-long v14, v3

    .line 272
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    .line 273
    move-result v16

    .line 276
    invoke-interface/range {v11 .. v16}, Landroid/content/pm/IPackageManager;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;JI)Landroid/content/pm/ResolveInfo;

    .line 277
    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 280
    goto :goto_6

    .line 281
    :catch_0
    move-exception v0

    .line 282
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 283
    move-object v0, v8

    .line 286
    :goto_6
    if-eqz v0, :cond_9

    .line 287
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 289
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 291
    iget-object v9, v1, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;->devicePolicyManagerWrapper:Lcom/android/systemui/shared/system/DevicePolicyManagerWrapper;

    .line 293
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    sget-object v9, Lcom/android/systemui/shared/system/DevicePolicyManagerWrapper;->sDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 298
    invoke-virtual {v9, v0}, Landroid/app/admin/DevicePolicyManager;->isLockTaskPermitted(Ljava/lang/String;)Z

    .line 300
    move-result v0

    .line 303
    goto :goto_7

    .line 304
    :cond_9
    move v0, v3

    .line 305
    :goto_7
    if-eqz v0, :cond_8

    .line 306
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 308
    goto :goto_5

    .line 311
    :cond_a
    move-object v0, v4

    .line 312
    :catch_1
    :cond_b
    new-instance v4, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;

    .line 313
    invoke-direct {v4, v0, v5}, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;-><init>(Ljava/util/List;Z)V

    .line 315
    :cond_c
    if-eqz v4, :cond_10

    .line 318
    iget-object v0, v4, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;->actions:Ljava/util/List;

    .line 320
    if-eqz v0, :cond_10

    .line 322
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 324
    move-result v1

    .line 327
    if-eqz v1, :cond_d

    .line 328
    goto :goto_9

    .line 330
    :cond_d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 331
    move-result-object v0

    .line 334
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    move-result v1

    .line 338
    if-eqz v1, :cond_10

    .line 339
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    move-result-object v1

    .line 344
    check-cast v1, Landroid/app/Notification$Action;

    .line 345
    invoke-virtual {v1}, Landroid/app/Notification$Action;->isContextual()Z

    .line 347
    move-result v6

    .line 350
    if-eqz v6, :cond_f

    .line 351
    invoke-virtual {v1}, Landroid/app/Notification$Action;->getSemanticAction()I

    .line 353
    move-result v1

    .line 356
    const/16 v6, 0xc

    .line 357
    if-ne v1, v6, :cond_f

    .line 359
    move v1, v5

    .line 361
    goto :goto_8

    .line 362
    :cond_f
    move v1, v3

    .line 363
    :goto_8
    if-eqz v1, :cond_e

    .line 364
    move v0, v5

    .line 366
    goto :goto_a

    .line 367
    :cond_10
    :goto_9
    move v0, v3

    .line 368
    :goto_a
    if-eqz v0, :cond_16

    .line 369
    iget-object v1, v2, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    .line 371
    new-instance v2, Ljava/util/ArrayList;

    .line 373
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 375
    array-length v6, v1

    .line 378
    move v7, v3

    .line 379
    move v9, v7

    .line 380
    :goto_b
    if-ge v7, v6, :cond_15

    .line 381
    aget-object v11, v1, v7

    .line 383
    add-int/lit8 v12, v9, 0x1

    .line 385
    invoke-virtual {v11}, Landroid/app/Notification$Action;->getRemoteInputs()[Landroid/app/RemoteInput;

    .line 387
    move-result-object v11

    .line 390
    if-eqz v11, :cond_12

    .line 391
    array-length v11, v11

    .line 393
    if-nez v11, :cond_11

    .line 394
    move v11, v5

    .line 396
    goto :goto_c

    .line 397
    :cond_11
    move v11, v3

    .line 398
    :goto_c
    xor-int/2addr v11, v5

    .line 399
    if-ne v11, v5, :cond_12

    .line 400
    move v11, v5

    .line 402
    goto :goto_d

    .line 403
    :cond_12
    move v11, v3

    .line 404
    :goto_d
    if-eqz v11, :cond_13

    .line 405
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    move-result-object v9

    .line 410
    goto :goto_e

    .line 411
    :cond_13
    move-object v9, v8

    .line 412
    :goto_e
    if-eqz v9, :cond_14

    .line 413
    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 415
    :cond_14
    add-int/lit8 v7, v7, 0x1

    .line 418
    move v9, v12

    .line 420
    goto :goto_b

    .line 421
    :cond_15
    new-instance v8, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState$SuppressedActions;

    .line 422
    invoke-direct {v8, v2}, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState$SuppressedActions;-><init>(Ljava/util/List;)V

    .line 424
    :cond_16
    new-instance v1, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;

    .line 427
    invoke-direct {v1, v10, v4, v8, v0}, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;-><init>(Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState$SuppressedActions;Z)V

    .line 429
    move-object v0, v1

    .line 432
    :goto_f
    return-object v0
    .line 433
.end method

.method public final inflateSmartReplyViewHolder(Landroid/content/Context;Landroid/content/Context;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;)Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;
    .locals 16

    .line 1
    move-object/from16 v0, p4

    .line 2
    move-object/from16 v1, p5

    .line 4
    const/4 v2, 0x1

    .line 6
    move-object/from16 v9, p3

    .line 7
    invoke-static {v9, v1}, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt;->shouldShowSmartReplyView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;)Z

    .line 9
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v3, :cond_0

    .line 14
    new-instance v0, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;

    .line 16
    invoke-direct {v0, v4, v4}, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;-><init>(Lcom/android/systemui/statusbar/policy/SmartReplyView;Ljava/util/List;)V

    .line 18
    return-object v0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    :goto_0
    move v0, v2

    .line 25
    goto/16 :goto_10

    .line 26
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    iget-boolean v5, v0, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;->hasPhishingAction:Z

    .line 30
    iget-boolean v6, v1, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;->hasPhishingAction:Z

    .line 32
    if-eq v5, v6, :cond_3

    .line 34
    :cond_2
    :goto_1
    move v0, v3

    .line 36
    goto/16 :goto_10

    .line 37
    :cond_3
    iget-object v5, v0, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;->smartReplies:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;

    .line 39
    if-eqz v5, :cond_4

    .line 41
    iget-object v5, v5, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;->choices:Ljava/util/List;

    .line 43
    goto :goto_2

    .line 45
    :cond_4
    move-object v5, v4

    .line 46
    :goto_2
    if-nez v5, :cond_5

    .line 47
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 49
    :cond_5
    iget-object v6, v1, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;->smartReplies:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;

    .line 51
    if-eqz v6, :cond_6

    .line 53
    iget-object v6, v6, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;->choices:Ljava/util/List;

    .line 55
    goto :goto_3

    .line 57
    :cond_6
    move-object v6, v4

    .line 58
    :goto_3
    if-nez v6, :cond_7

    .line 59
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 61
    :cond_7
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v5

    .line 66
    if-nez v5, :cond_8

    .line 67
    goto :goto_1

    .line 69
    :cond_8
    iget-object v5, v0, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;->suppressedActions:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState$SuppressedActions;

    .line 70
    if-eqz v5, :cond_9

    .line 72
    iget-object v5, v5, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState$SuppressedActions;->suppressedActionIndices:Ljava/util/List;

    .line 74
    if-nez v5, :cond_a

    .line 76
    :cond_9
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 78
    :cond_a
    iget-object v6, v1, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;->suppressedActions:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState$SuppressedActions;

    .line 80
    if-eqz v6, :cond_b

    .line 82
    iget-object v6, v6, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState$SuppressedActions;->suppressedActionIndices:Ljava/util/List;

    .line 84
    if-nez v6, :cond_c

    .line 86
    :cond_b
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 88
    :cond_c
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v5

    .line 93
    if-nez v5, :cond_d

    .line 94
    goto :goto_1

    .line 96
    :cond_d
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;->smartActions:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;

    .line 97
    if-eqz v0, :cond_e

    .line 99
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;->actions:Ljava/util/List;

    .line 101
    goto :goto_4

    .line 103
    :cond_e
    move-object v0, v4

    .line 104
    :goto_4
    if-nez v0, :cond_f

    .line 105
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 107
    :cond_f
    iget-object v5, v1, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;->smartActions:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;

    .line 109
    if-eqz v5, :cond_10

    .line 111
    iget-object v5, v5, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;->actions:Ljava/util/List;

    .line 113
    goto :goto_5

    .line 115
    :cond_10
    move-object v5, v4

    .line 116
    :goto_5
    if-nez v5, :cond_11

    .line 117
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 119
    :cond_11
    if-ne v0, v5, :cond_13

    .line 121
    :cond_12
    move v0, v3

    .line 123
    goto/16 :goto_f

    .line 124
    :cond_13
    if-eqz v0, :cond_15

    .line 126
    if-nez v5, :cond_14

    .line 128
    goto :goto_6

    .line 130
    :cond_14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131
    move-result v6

    .line 134
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 135
    move-result v7

    .line 138
    if-eq v6, v7, :cond_16

    .line 139
    :cond_15
    :goto_6
    move v0, v2

    .line 141
    goto/16 :goto_f

    .line 142
    :cond_16
    move v6, v3

    .line 144
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 145
    move-result v7

    .line 148
    if-ge v6, v7, :cond_12

    .line 149
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object v7

    .line 154
    check-cast v7, Landroid/app/Notification$Action;

    .line 155
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    move-result-object v8

    .line 160
    check-cast v8, Landroid/app/Notification$Action;

    .line 161
    iget-object v10, v7, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    .line 163
    iget-object v11, v8, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    .line 165
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 167
    move-result v10

    .line 170
    if-nez v10, :cond_17

    .line 171
    goto :goto_6

    .line 173
    :cond_17
    invoke-virtual {v7}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    .line 174
    move-result-object v10

    .line 177
    invoke-virtual {v8}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    .line 178
    move-result-object v11

    .line 181
    if-ne v10, v11, :cond_18

    .line 182
    move v10, v3

    .line 184
    goto :goto_9

    .line 185
    :cond_18
    if-eqz v10, :cond_1a

    .line 186
    if-nez v11, :cond_19

    .line 188
    goto :goto_8

    .line 190
    :cond_19
    invoke-virtual {v10, v11}, Landroid/graphics/drawable/Icon;->sameAs(Landroid/graphics/drawable/Icon;)Z

    .line 191
    move-result v10

    .line 194
    xor-int/2addr v10, v2

    .line 195
    goto :goto_9

    .line 196
    :cond_1a
    :goto_8
    move v10, v2

    .line 197
    :goto_9
    if-eqz v10, :cond_1b

    .line 198
    goto :goto_6

    .line 200
    :cond_1b
    iget-object v10, v7, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 201
    iget-object v11, v8, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 203
    invoke-static {v10, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    move-result v10

    .line 208
    if-nez v10, :cond_1c

    .line 209
    goto :goto_6

    .line 211
    :cond_1c
    invoke-virtual {v7}, Landroid/app/Notification$Action;->getRemoteInputs()[Landroid/app/RemoteInput;

    .line 212
    move-result-object v7

    .line 215
    invoke-virtual {v8}, Landroid/app/Notification$Action;->getRemoteInputs()[Landroid/app/RemoteInput;

    .line 216
    move-result-object v8

    .line 219
    if-ne v7, v8, :cond_1e

    .line 220
    :cond_1d
    move v7, v3

    .line 222
    goto :goto_e

    .line 223
    :cond_1e
    if-eqz v7, :cond_20

    .line 224
    if-nez v8, :cond_1f

    .line 226
    goto :goto_a

    .line 228
    :cond_1f
    array-length v10, v7

    .line 229
    array-length v11, v8

    .line 230
    if-eq v10, v11, :cond_21

    .line 231
    :cond_20
    :goto_a
    move v7, v2

    .line 233
    goto :goto_e

    .line 234
    :cond_21
    move v10, v3

    .line 235
    :goto_b
    array-length v11, v7

    .line 236
    if-ge v10, v11, :cond_1d

    .line 237
    aget-object v11, v7, v10

    .line 239
    aget-object v12, v8, v10

    .line 241
    invoke-virtual {v11}, Landroid/app/RemoteInput;->getLabel()Ljava/lang/CharSequence;

    .line 243
    move-result-object v13

    .line 246
    invoke-virtual {v12}, Landroid/app/RemoteInput;->getLabel()Ljava/lang/CharSequence;

    .line 247
    move-result-object v14

    .line 250
    invoke-static {v13, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 251
    move-result v13

    .line 254
    if-nez v13, :cond_22

    .line 255
    goto :goto_a

    .line 257
    :cond_22
    invoke-virtual {v11}, Landroid/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    .line 258
    move-result-object v11

    .line 261
    invoke-virtual {v12}, Landroid/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    .line 262
    move-result-object v12

    .line 265
    if-ne v11, v12, :cond_23

    .line 266
    goto :goto_d

    .line 268
    :cond_23
    if-eqz v11, :cond_20

    .line 269
    if-nez v12, :cond_24

    .line 271
    goto :goto_a

    .line 273
    :cond_24
    array-length v13, v11

    .line 274
    array-length v14, v12

    .line 275
    if-eq v13, v14, :cond_25

    .line 276
    goto :goto_a

    .line 278
    :cond_25
    move v13, v3

    .line 279
    :goto_c
    array-length v14, v11

    .line 280
    if-ge v13, v14, :cond_27

    .line 281
    aget-object v14, v11, v13

    .line 283
    aget-object v15, v12, v13

    .line 285
    invoke-static {v14, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 287
    move-result v14

    .line 290
    if-nez v14, :cond_26

    .line 291
    goto :goto_a

    .line 293
    :cond_26
    add-int/2addr v13, v2

    .line 294
    goto :goto_c

    .line 295
    :cond_27
    :goto_d
    add-int/2addr v10, v2

    .line 296
    goto :goto_b

    .line 297
    :goto_e
    if-eqz v7, :cond_28

    .line 298
    goto/16 :goto_6

    .line 300
    :cond_28
    add-int/2addr v6, v2

    .line 302
    goto/16 :goto_7

    .line 303
    :goto_f
    if-nez v0, :cond_2

    .line 305
    goto/16 :goto_0

    .line 307
    :goto_10
    xor-int/2addr v0, v2

    .line 309
    move-object/from16 v2, p0

    .line 310
    iget-object v5, v2, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;->constants:Lcom/android/systemui/statusbar/policy/SmartReplyConstants;

    .line 312
    sget v6, Lcom/android/systemui/statusbar/policy/SmartReplyView;->MEASURE_SPEC_ANY_LENGTH:I

    .line 314
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 316
    move-result-object v6

    .line 319
    const v7, 0x7f0d0268    # @layout/smart_reply_view 'res/layout/smart_reply_view.xml'

    .line 320
    invoke-virtual {v6, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 323
    move-result-object v4

    .line 326
    move-object v10, v4

    .line 327
    check-cast v10, Lcom/android/systemui/statusbar/policy/SmartReplyView;

    .line 328
    iget v4, v5, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mMaxNumActions:I

    .line 330
    iput v4, v10, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mMaxNumActions:I

    .line 332
    iget v4, v5, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mMaxSqueezeRemeasureAttempts:I

    .line 334
    iput v4, v10, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mMaxSqueezeRemeasureAttempts:I

    .line 336
    iget v4, v5, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mMinNumSystemGeneratedReplies:I

    .line 338
    iput v4, v10, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mMinNumSystemGeneratedReplies:I

    .line 340
    iget-object v7, v1, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;->smartReplies:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;

    .line 342
    if-eqz v7, :cond_29

    .line 344
    iget-boolean v3, v7, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;->fromAssistant:Z

    .line 346
    :cond_29
    iput-boolean v3, v10, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mSmartRepliesGeneratedByAssistant:Z

    .line 348
    sget-object v11, Lkotlin/sequences/EmptySequence;->INSTANCE:Lkotlin/sequences/EmptySequence;

    .line 350
    if-eqz v7, :cond_2a

    .line 352
    iget-object v3, v7, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;->choices:Ljava/util/List;

    .line 354
    new-instance v12, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 356
    invoke-direct {v12, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;-><init>(Ljava/lang/Iterable;)V

    .line 358
    new-instance v13, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl$inflateSmartReplyViewHolder$smartReplyButtons$1$1;

    .line 361
    move-object v3, v13

    .line 363
    move-object/from16 v4, p0

    .line 364
    move-object v5, v10

    .line 366
    move-object/from16 v6, p3

    .line 367
    move v8, v0

    .line 369
    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl$inflateSmartReplyViewHolder$smartReplyButtons$1$1;-><init>(Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;Lcom/android/systemui/statusbar/policy/SmartReplyView;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;Z)V

    .line 370
    new-instance v3, Lkotlin/sequences/TransformingIndexedSequence;

    .line 373
    invoke-direct {v3, v12, v13}, Lkotlin/sequences/TransformingIndexedSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)V

    .line 375
    move-object v12, v3

    .line 378
    goto :goto_11

    .line 379
    :cond_2a
    move-object v12, v11

    .line 380
    :goto_11
    iget-object v7, v1, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;->smartActions:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;

    .line 381
    if-eqz v7, :cond_2b

    .line 383
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 385
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 387
    move-result-object v3

    .line 390
    move-object/from16 v4, p2

    .line 391
    invoke-direct {v1, v4, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    .line 393
    iget-object v3, v7, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;->actions:Ljava/util/List;

    .line 396
    new-instance v4, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 398
    invoke-direct {v4, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;-><init>(Ljava/lang/Iterable;)V

    .line 400
    sget-object v3, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl$inflateSmartReplyViewHolder$smartActionButtons$1$1;->INSTANCE:Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl$inflateSmartReplyViewHolder$smartActionButtons$1$1;

    .line 403
    invoke-static {v4, v3}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 405
    move-result-object v11

    .line 408
    new-instance v13, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl$inflateSmartReplyViewHolder$smartActionButtons$1$2;

    .line 409
    move-object v3, v13

    .line 411
    move-object/from16 v4, p0

    .line 412
    move-object v5, v10

    .line 414
    move-object/from16 v6, p3

    .line 415
    move v8, v0

    .line 417
    move-object v9, v1

    .line 418
    invoke-direct/range {v3 .. v9}, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl$inflateSmartReplyViewHolder$smartActionButtons$1$2;-><init>(Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;Lcom/android/systemui/statusbar/policy/SmartReplyView;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;ZLandroid/view/ContextThemeWrapper;)V

    .line 419
    new-instance v0, Lkotlin/sequences/TransformingIndexedSequence;

    .line 422
    invoke-direct {v0, v11, v13}, Lkotlin/sequences/TransformingIndexedSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)V

    .line 424
    move-object v11, v0

    .line 427
    :cond_2b
    new-instance v0, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;

    .line 428
    filled-new-array {v12, v11}, [Lkotlin/sequences/Sequence;

    .line 430
    move-result-object v1

    .line 433
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 434
    move-result-object v1

    .line 437
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->flatten(Lkotlin/sequences/Sequence;)Lkotlin/sequences/FlatteningSequence;

    .line 438
    move-result-object v1

    .line 441
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 442
    move-result-object v1

    .line 445
    invoke-direct {v0, v10, v1}, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;-><init>(Lcom/android/systemui/statusbar/policy/SmartReplyView;Ljava/util/List;)V

    .line 446
    return-object v0
    .line 449
.end method
