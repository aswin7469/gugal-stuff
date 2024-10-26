.class public final Lcom/android/systemui/statusbar/notification/InstantAppNotifier;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/CoreStartable;
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;
.implements Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;


# instance fields
.field public final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public final mContext:Landroid/content/Context;

.field public final mCurrentNotifs:Landroid/util/ArraySet;

.field public final mHandler:Landroid/os/Handler;

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final mMainExecutor:Ljava/util/concurrent/Executor;

.field public final mUiBgExecutor:Ljava/util/concurrent/Executor;

.field public final mUserSwitchListener:Lcom/android/systemui/settings/UserTracker$Callback;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/settings/UserTracker;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/statusbar/policy/KeyguardStateController;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mHandler:Landroid/os/Handler;

    .line 10
    new-instance v0, Landroid/util/ArraySet;

    .line 12
    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mCurrentNotifs:Landroid/util/ArraySet;

    .line 17
    new-instance v0, Lcom/android/systemui/statusbar/notification/InstantAppNotifier$1;

    .line 19
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/InstantAppNotifier$1;-><init>(Lcom/android/systemui/statusbar/notification/InstantAppNotifier;)V

    .line 21
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mUserSwitchListener:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 24
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mContext:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 28
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 30
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 32
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mUiBgExecutor:Ljava/util/concurrent/Executor;

    .line 34
    iput-object p6, p0, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 36
    return-void
    .line 38
.end method


# virtual methods
.method public final appTransitionStarting(IJJZ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getDisplayId()I

    .line 4
    move-result p2

    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->updateForegroundInstantApps()V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public final checkAndPostForStack(Landroid/app/ActivityTaskManager$RootTaskInfo;Landroid/util/ArraySet;Landroid/app/NotificationManager;Landroid/content/pm/IPackageManager;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p1, Landroid/app/ActivityTaskManager$RootTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 10
    new-instance v0, Landroid/util/Pair;

    .line 11
    iget v1, p1, Landroid/app/ActivityTaskManager$RootTaskInfo;->userId:I

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 18
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p2, v0}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 22
    move-result p2

    .line 25
    if-nez p2, :cond_1

    .line 26
    iget p2, p1, Landroid/app/ActivityTaskManager$RootTaskInfo;->userId:I

    .line 28
    const-wide/16 v0, 0x2000

    .line 30
    invoke-interface {p4, v2, v0, v1, p2}, Landroid/content/pm/IPackageManager;->getApplicationInfo(Ljava/lang/String;JI)Landroid/content/pm/ApplicationInfo;

    .line 32
    move-result-object v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    invoke-virtual {v4}, Landroid/content/pm/ApplicationInfo;->isInstantApp()Z

    .line 38
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    iget v3, p1, Landroid/app/ActivityTaskManager$RootTaskInfo;->userId:I

    .line 44
    iget-object p1, p1, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskIds:[I

    .line 46
    array-length p2, p1

    .line 48
    add-int/lit8 p2, p2, -0x1

    .line 49
    aget v6, p1, p2

    .line 51
    move-object v1, p0

    .line 53
    move-object v5, p3

    .line 54
    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->postInstantAppNotif(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;Landroid/app/NotificationManager;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 60
    :cond_1
    :goto_0
    return-void
    .line 63
.end method

.method public final onKeyguardShowingChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->updateForegroundInstantApps()V

    .line 2
    return-void
    .line 5
.end method

.method public final postInstantAppNotif(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;Landroid/app/NotificationManager;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v2, p1

    .line 4
    move/from16 v3, p2

    .line 6
    move-object/from16 v4, p3

    .line 8
    const/4 v5, 0x1

    .line 10
    new-instance v6, Landroid/os/Bundle;

    .line 11
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 13
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mContext:Landroid/content/Context;

    .line 16
    const v7, 0x7f14042f    # @string/instant_apps 'Instant Apps'

    .line 18
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    const-string v7, "android.substName"

    .line 25
    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mCurrentNotifs:Landroid/util/ArraySet;

    .line 30
    new-instance v7, Landroid/util/Pair;

    .line 32
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v8

    .line 37
    invoke-direct {v7, v2, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v0, v7}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mContext:Landroid/content/Context;

    .line 44
    const v7, 0x7f140430    # @string/instant_apps_help_url ''

    .line 46
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 53
    move-result v7

    .line 56
    xor-int/2addr v7, v5

    .line 57
    iget-object v8, v1, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mContext:Landroid/content/Context;

    .line 58
    if-eqz v7, :cond_0

    .line 60
    const v9, 0x7f140432    # @string/instant_apps_message_with_help 'App opened without being installed. Tap to learn more.'

    .line 62
    goto :goto_0

    .line 65
    :cond_0
    const v9, 0x7f140431    # @string/instant_apps_message 'App opened without being installed.'

    .line 66
    :goto_0
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v8

    .line 72
    invoke-static/range {p2 .. p2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 73
    move-result-object v15

    .line 76
    iget-object v9, v1, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mContext:Landroid/content/Context;

    .line 77
    new-instance v10, Landroid/content/Intent;

    .line 79
    const-string v11, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 81
    invoke-direct {v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 83
    const-string v11, "package"

    .line 86
    const/4 v14, 0x0

    .line 88
    invoke-static {v11, v2, v14}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    move-result-object v11

    .line 92
    invoke-virtual {v10, v11}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 93
    move-result-object v11

    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/high16 v12, 0x4000000

    .line 99
    move-object v5, v14

    .line 101
    move-object v14, v15

    .line 102
    invoke-static/range {v9 .. v14}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 103
    move-result-object v9

    .line 106
    new-instance v10, Landroid/app/Notification$Action$Builder;

    .line 107
    iget-object v11, v1, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mContext:Landroid/content/Context;

    .line 109
    const v12, 0x7f140144    # @string/app_info 'App info'

    .line 111
    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    move-result-object v11

    .line 117
    invoke-direct {v10, v5, v11, v9}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 118
    invoke-virtual {v10}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 121
    move-result-object v14

    .line 124
    const-string v13, "android.intent.action.VIEW"

    .line 125
    if-eqz v7, :cond_1

    .line 127
    iget-object v9, v1, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mContext:Landroid/content/Context;

    .line 129
    new-instance v7, Landroid/content/Intent;

    .line 131
    invoke-direct {v7, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 136
    move-result-object v0

    .line 139
    invoke-virtual {v7, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 140
    move-result-object v11

    .line 143
    const/4 v0, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    const/high16 v12, 0x4000000

    .line 146
    move-object v7, v13

    .line 148
    move-object v13, v0

    .line 149
    move-object/from16 v16, v14

    .line 150
    move-object v14, v15

    .line 152
    invoke-static/range {v9 .. v14}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 153
    move-result-object v14

    .line 156
    goto :goto_1

    .line 157
    :cond_1
    move-object v7, v13

    .line 158
    move-object/from16 v16, v14

    .line 159
    move-object v14, v5

    .line 161
    :goto_1
    invoke-static {}, Landroid/app/ActivityTaskManager;->getInstance()Landroid/app/ActivityTaskManager;

    .line 162
    move-result-object v0

    .line 165
    const/4 v9, 0x5

    .line 166
    const/4 v10, 0x0

    .line 167
    invoke-virtual {v0, v9, v10, v3}, Landroid/app/ActivityTaskManager;->getRecentTasks(III)Ljava/util/List;

    .line 168
    move-result-object v0

    .line 171
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 172
    move-result v9

    .line 175
    if-ge v10, v9, :cond_3

    .line 176
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    move-result-object v9

    .line 181
    check-cast v9, Landroid/app/ActivityManager$RecentTaskInfo;

    .line 182
    iget v9, v9, Landroid/app/ActivityManager$RecentTaskInfo;->id:I

    .line 184
    move/from16 v11, p5

    .line 186
    if-ne v9, v11, :cond_2

    .line 188
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 193
    check-cast v0, Landroid/app/ActivityManager$RecentTaskInfo;

    .line 194
    iget-object v0, v0, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 196
    move-object v11, v0

    .line 198
    goto :goto_3

    .line 199
    :cond_2
    const/4 v9, 0x1

    .line 200
    add-int/2addr v10, v9

    .line 201
    goto :goto_2

    .line 202
    :cond_3
    move-object v11, v5

    .line 203
    :goto_3
    new-instance v13, Landroid/app/Notification$Builder;

    .line 204
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mContext:Landroid/content/Context;

    .line 206
    const-string v9, "INS"

    .line 208
    invoke-direct {v13, v0, v9}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 210
    if-eqz v11, :cond_4

    .line 213
    invoke-virtual {v11}, Landroid/content/Intent;->isWebIntent()Z

    .line 215
    move-result v0

    .line 218
    if-eqz v0, :cond_4

    .line 219
    invoke-virtual {v11, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 221
    move-result-object v0

    .line 224
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    move-result-object v0

    .line 228
    const/high16 v9, -0x80000000

    .line 229
    invoke-virtual {v0, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 231
    move-result-object v0

    .line 234
    const/high16 v9, 0x10000000

    .line 235
    invoke-virtual {v0, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 237
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 240
    move-result-object v0

    .line 243
    const/4 v9, 0x1

    .line 244
    invoke-virtual {v0, v9}, Landroid/app/ActivityOptions;->setPendingIntentCreatorBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 245
    move-result-object v0

    .line 248
    iget-object v9, v1, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mContext:Landroid/content/Context;

    .line 249
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 251
    move-result-object v0

    .line 254
    const/4 v10, 0x0

    .line 255
    const/high16 v12, 0x4000000

    .line 256
    move-object/from16 v17, v13

    .line 258
    move-object v13, v0

    .line 260
    move-object/from16 v18, v14

    .line 261
    move-object v14, v15

    .line 263
    invoke-static/range {v9 .. v14}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 264
    move-result-object v9

    .line 267
    :try_start_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    .line 268
    move-result-object v0

    .line 271
    invoke-interface {v0}, Landroid/content/pm/IPackageManager;->getInstantAppInstallerComponent()Landroid/content/ComponentName;

    .line 272
    move-result-object v14
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    goto :goto_4

    .line 276
    :catch_0
    move-exception v0

    .line 277
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 278
    move-object v14, v5

    .line 281
    :goto_4
    new-instance v0, Landroid/content/Intent;

    .line 282
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 284
    invoke-virtual {v0, v14}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 287
    move-result-object v0

    .line 290
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 291
    move-result-object v0

    .line 294
    const-string v7, "android.intent.category.BROWSABLE"

    .line 295
    invoke-virtual {v0, v7}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 297
    move-result-object v0

    .line 300
    new-instance v7, Ljava/lang/StringBuilder;

    .line 301
    const-string v10, "unique:"

    .line 303
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 308
    move-result-wide v10

    .line 311
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    move-result-object v7

    .line 318
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setIdentifier(Ljava/lang/String;)Landroid/content/Intent;

    .line 319
    move-result-object v0

    .line 322
    iget-object v7, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 323
    const-string v10, "android.intent.extra.PACKAGE_NAME"

    .line 325
    invoke-virtual {v0, v10, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327
    move-result-object v0

    .line 330
    iget v7, v4, Landroid/content/pm/ApplicationInfo;->versionCode:I

    .line 331
    const v10, 0x7fffffff

    .line 333
    and-int/2addr v7, v10

    .line 336
    const-string v10, "android.intent.extra.VERSION_CODE"

    .line 337
    invoke-virtual {v0, v10, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 339
    move-result-object v0

    .line 342
    const-string v7, "android.intent.extra.LONG_VERSION_CODE"

    .line 343
    iget-wide v10, v4, Landroid/content/pm/ApplicationInfo;->longVersionCode:J

    .line 345
    invoke-virtual {v0, v7, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 347
    move-result-object v0

    .line 350
    const-string v7, "android.intent.extra.INSTANT_APP_FAILURE"

    .line 351
    invoke-virtual {v0, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 353
    move-result-object v11

    .line 356
    iget-object v9, v1, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mContext:Landroid/content/Context;

    .line 357
    const/4 v13, 0x0

    .line 359
    const/4 v10, 0x0

    .line 360
    const/high16 v12, 0x4000000

    .line 361
    move-object v14, v15

    .line 363
    invoke-static/range {v9 .. v14}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 364
    move-result-object v0

    .line 367
    new-instance v7, Landroid/app/Notification$Action$Builder;

    .line 368
    iget-object v9, v1, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mContext:Landroid/content/Context;

    .line 370
    const v10, 0x7f1403c5    # @string/go_to_web 'Go to browser'

    .line 372
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 375
    move-result-object v9

    .line 378
    invoke-direct {v7, v5, v9, v0}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 379
    invoke-virtual {v7}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 382
    move-result-object v0

    .line 385
    move-object/from16 v5, v17

    .line 386
    invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 388
    goto :goto_5

    .line 391
    :cond_4
    move-object v5, v13

    .line 392
    move-object/from16 v18, v14

    .line 393
    :goto_5
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 395
    move-result-object v0

    .line 398
    move-object/from16 v5, v16

    .line 399
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 401
    move-result-object v0

    .line 404
    move-object/from16 v14, v18

    .line 405
    invoke-virtual {v0, v14}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 407
    move-result-object v0

    .line 410
    iget-object v5, v1, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mContext:Landroid/content/Context;

    .line 411
    const v6, 0x7f0600f9    # @color/instant_apps_color '#ff4d5a64'

    .line 413
    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    .line 416
    move-result v5

    .line 419
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 420
    move-result-object v0

    .line 423
    iget-object v5, v1, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mContext:Landroid/content/Context;

    .line 424
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 426
    move-result-object v6

    .line 429
    invoke-virtual {v4, v6}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 430
    move-result-object v6

    .line 433
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 434
    move-result-object v6

    .line 437
    const v7, 0x7f140433    # @string/instant_apps_title '%1$s running'

    .line 438
    invoke-virtual {v5, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 441
    move-result-object v5

    .line 444
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 445
    move-result-object v0

    .line 448
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 449
    invoke-static {v2, v4}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 451
    move-result-object v4

    .line 454
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 455
    move-result-object v0

    .line 458
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mContext:Landroid/content/Context;

    .line 459
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 461
    move-result-object v1

    .line 464
    const v4, 0x7f080986    # @drawable/instant_icon 'res/drawable/instant_icon.xml'

    .line 465
    invoke-static {v1, v4}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 468
    move-result-object v1

    .line 471
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 472
    move-result-object v0

    .line 475
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 476
    move-result-object v0

    .line 479
    new-instance v1, Landroid/app/Notification$BigTextStyle;

    .line 480
    invoke-direct {v1}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 482
    invoke-virtual {v1, v8}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 485
    move-result-object v1

    .line 488
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 489
    move-result-object v0

    .line 492
    const/4 v1, 0x1

    .line 493
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 494
    move-result-object v0

    .line 497
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 498
    move-result-object v0

    .line 501
    new-instance v1, Landroid/os/UserHandle;

    .line 502
    invoke-direct {v1, v3}, Landroid/os/UserHandle;-><init>(I)V

    .line 504
    const/4 v3, 0x7

    .line 507
    move-object/from16 v4, p4

    .line 508
    invoke-virtual {v4, v2, v3, v0, v1}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    .line 510
    return-void
    .line 513
.end method

.method public final preloadRecentApps()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->updateForegroundInstantApps()V

    .line 2
    return-void
    .line 5
.end method

.method public final start()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mUserSwitchListener:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 6
    check-cast v2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 8
    invoke-virtual {v2, v0, v1}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 10
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 13
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 15
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 18
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 20
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 22
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mContext:Landroid/content/Context;

    .line 25
    const-class v0, Landroid/app/NotificationManager;

    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 32
    check-cast p0, Landroid/app/NotificationManager;

    .line 33
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 35
    move-result-object v0

    .line 38
    array-length v1, v0

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    if-ge v2, v1, :cond_1

    .line 41
    aget-object v3, v0, v2

    .line 43
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 45
    move-result v4

    .line 48
    const/4 v5, 0x7

    .line 49
    if-ne v4, v5, :cond_0

    .line 50
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 55
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 56
    move-result v3

    .line 59
    invoke-virtual {p0, v4, v3}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 60
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_0

    .line 65
    :cond_1
    return-void
    .line 66
.end method

.method public final updateForegroundInstantApps()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mContext:Landroid/content/Context;

    .line 2
    const-class v1, Landroid/app/NotificationManager;

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/NotificationManager;

    .line 10
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    .line 12
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mUiBgExecutor:Ljava/util/concurrent/Executor;

    .line 16
    new-instance v3, Lcom/android/systemui/statusbar/notification/InstantAppNotifier$$ExternalSyntheticLambda0;

    .line 18
    invoke-direct {v3, p0, v0, v1}, Lcom/android/systemui/statusbar/notification/InstantAppNotifier$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/InstantAppNotifier;Landroid/app/NotificationManager;Landroid/content/pm/IPackageManager;)V

    .line 20
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    return-void
    .line 26
.end method
