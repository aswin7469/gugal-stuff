.class public final Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$1;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$1;->this$0:Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 4
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 1
    iget p1, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$1;->$r8$classId:I

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 10
    const-string v0, "android.intent.action.USER_REMOVED"

    .line 11
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 16
    const-string v1, "android.intent.extra.user_handle"

    .line 17
    const/4 v2, -0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 22
    move-result p1

    .line 25
    if-eq p1, v2, :cond_0

    .line 26
    iget-object p2, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$1;->this$0:Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 28
    iget-object p2, p2, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mListeners:Ljava/util/List;

    .line 30
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p2

    .line 35
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 45
    check-cast v0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager$UserChangedListener;

    .line 46
    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager$UserChangedListener;->onUserRemoved(I)V

    .line 48
    goto :goto_0

    .line 51
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$1;->this$0:Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 52
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->updateCurrentProfilesCache()V

    .line 54
    goto/16 :goto_3

    .line 57
    :cond_1
    const-string v0, "android.intent.action.USER_ADDED"

    .line 59
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    iget-object p1, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$1;->this$0:Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 67
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->updateCurrentProfilesCache()V

    .line 69
    const/16 p1, -0x2710

    .line 72
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 74
    move-result p1

    .line 77
    iget-object p2, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$1;->this$0:Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 78
    iget-object p2, p2, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 80
    new-instance v0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$3$$ExternalSyntheticLambda0;

    .line 82
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$3$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$1;I)V

    .line 84
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 87
    goto/16 :goto_3

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$1;->this$0:Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/os/Flags;->allowPrivateProfile()Z

    .line 97
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    invoke-static {}, Landroid/multiuser/Flags;->enablePrivateSpaceFeatures()Z

    .line 103
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    const-string v0, "android.intent.action.PROFILE_AVAILABLE"

    .line 109
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 114
    if-nez v0, :cond_8

    .line 115
    const-string v0, "android.intent.action.PROFILE_UNAVAILABLE"

    .line 117
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    goto/16 :goto_2

    .line 125
    :cond_3
    const-string v0, "android.intent.action.MANAGED_PROFILE_AVAILABLE"

    .line 127
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 132
    if-nez v0, :cond_8

    .line 133
    const-string v0, "android.intent.action.MANAGED_PROFILE_UNAVAILABLE"

    .line 135
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    goto/16 :goto_2

    .line 143
    :cond_4
    const-string v0, "android.intent.action.USER_UNLOCKED"

    .line 145
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    invoke-static {}, Landroid/app/Flags;->keyguardPrivateNotifications()Z

    .line 153
    move-result p1

    .line 156
    if-nez p1, :cond_9

    .line 157
    iget-object p1, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$1;->this$0:Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 159
    iget-object p1, p1, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mOverviewProxyServiceLazy:Ldagger/Lazy;

    .line 161
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 163
    move-result-object p1

    .line 166
    check-cast p1, Lcom/android/systemui/recents/OverviewProxyService;

    .line 167
    iget-object p1, p1, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewProxy:Lcom/android/systemui/shared/recents/IOverviewProxy;

    .line 169
    if-nez p1, :cond_9

    .line 171
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$1;->this$0:Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 173
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mOverviewProxyServiceLazy:Ldagger/Lazy;

    .line 175
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 177
    move-result-object p0

    .line 180
    check-cast p0, Lcom/android/systemui/recents/OverviewProxyService;

    .line 181
    invoke-virtual {p0}, Lcom/android/systemui/recents/OverviewProxyService;->startConnectionToCurrentUser()V

    .line 183
    goto :goto_3

    .line 186
    :cond_5
    const-string v0, "com.android.systemui.statusbar.work_challenge_unlocked_notification_action"

    .line 187
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    move-result p1

    .line 192
    if-eqz p1, :cond_9

    .line 193
    const-string p1, "android.intent.extra.INTENT"

    .line 195
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 197
    move-result-object p1

    .line 200
    move-object v4, p1

    .line 201
    check-cast v4, Landroid/content/IntentSender;

    .line 202
    const-string p1, "android.intent.extra.INDEX"

    .line 204
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object p1

    .line 209
    if-eqz v4, :cond_6

    .line 210
    :try_start_0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 212
    move-result-object p2

    .line 215
    const/4 v0, 0x1

    .line 216
    invoke-virtual {p2, v0}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 217
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$1;->this$0:Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 220
    iget-object v3, v0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mContext:Landroid/content/Context;

    .line 222
    invoke-virtual {p2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 224
    move-result-object v9

    .line 227
    const/4 v7, 0x0

    .line 228
    const/4 v8, 0x0

    .line 229
    const/4 v5, 0x0

    .line 230
    const/4 v6, 0x0

    .line 231
    invoke-virtual/range {v3 .. v9}, Landroid/content/Context;->startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :catch_0
    :cond_6
    if-eqz p1, :cond_9

    .line 235
    iget-object p2, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$1;->this$0:Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 237
    iget-object p2, p2, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mVisibilityProviderLazy:Ldagger/Lazy;

    .line 239
    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 241
    move-result-object p2

    .line 244
    check-cast p2, Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;

    .line 245
    check-cast p2, Lcom/android/systemui/statusbar/notification/collection/provider/NotificationVisibilityProviderImpl;

    .line 247
    iget-object v0, p2, Lcom/android/systemui/statusbar/notification/collection/provider/NotificationVisibilityProviderImpl;->notifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    .line 249
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 251
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->mNotifCollection:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    .line 253
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->getEntry(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 255
    move-result-object v0

    .line 258
    if-eqz v0, :cond_7

    .line 259
    invoke-virtual {p2, v0}, Lcom/android/systemui/statusbar/notification/collection/provider/NotificationVisibilityProviderImpl;->obtain(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/internal/statusbar/NotificationVisibility;

    .line 261
    move-result-object p2

    .line 264
    goto :goto_1

    .line 265
    :cond_7
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/collection/provider/NotificationVisibilityProviderImpl;->getCount()I

    .line 266
    move-result p2

    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-static {p1, v2, p2, v0}, Lcom/android/internal/statusbar/NotificationVisibility;->obtain(Ljava/lang/String;IIZ)Lcom/android/internal/statusbar/NotificationVisibility;

    .line 271
    move-result-object p2

    .line 274
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$1;->this$0:Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 275
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mClickNotifier:Lcom/android/systemui/statusbar/NotificationClickNotifier;

    .line 277
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/NotificationClickNotifier;->onNotificationClick(Ljava/lang/String;Lcom/android/internal/statusbar/NotificationVisibility;)V

    .line 279
    goto :goto_3

    .line 282
    :cond_8
    :goto_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$1;->this$0:Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 283
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->updateCurrentProfilesCache()V

    .line 285
    :cond_9
    :goto_3
    return-void

    .line 288
    :pswitch_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 289
    move-result-object p1

    .line 292
    const-string p2, "android.app.action.DEVICE_POLICY_MANAGER_STATE_CHANGED"

    .line 293
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 295
    move-result p1

    .line 298
    if-eqz p1, :cond_d

    .line 299
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getSendingUserId()I

    .line 301
    move-result p1

    .line 304
    const/4 p2, -0x1

    .line 305
    if-ne p1, p2, :cond_b

    .line 306
    iget-object p1, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$1;->this$0:Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 308
    iget p2, p1, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mCurrentUserId:I

    .line 310
    iget-object p1, p1, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mUserManager:Landroid/os/UserManager;

    .line 312
    invoke-virtual {p1}, Landroid/os/UserManager;->getUsers()Ljava/util/List;

    .line 314
    move-result-object p1

    .line 317
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 318
    move-result v0

    .line 321
    add-int/lit8 v0, v0, -0x1

    .line 322
    const/4 v1, 0x0

    .line 324
    :goto_4
    if-ltz v0, :cond_a

    .line 325
    iget-object v2, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$1;->this$0:Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 327
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    move-result-object v3

    .line 332
    check-cast v3, Landroid/content/pm/UserInfo;

    .line 333
    iget v3, v3, Landroid/content/pm/UserInfo;->id:I

    .line 335
    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->updateDpcSettings(I)Z

    .line 337
    move-result v2

    .line 340
    or-int/2addr v1, v2

    .line 341
    add-int/lit8 v0, v0, -0x1

    .line 342
    goto :goto_4

    .line 344
    :cond_a
    move p1, p2

    .line 345
    goto :goto_5

    .line 346
    :cond_b
    iget-object p2, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$1;->this$0:Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 347
    invoke-virtual {p2, p1}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->updateDpcSettings(I)Z

    .line 349
    move-result v1

    .line 352
    :goto_5
    iget-object p2, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$1;->this$0:Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 353
    iget v0, p2, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mCurrentUserId:I

    .line 355
    if-ne v0, p1, :cond_c

    .line 357
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->updateLockscreenNotificationSetting()Z

    .line 359
    move-result p1

    .line 362
    or-int/2addr v1, p1

    .line 363
    :cond_c
    if-eqz v1, :cond_d

    .line 364
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$1;->this$0:Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 366
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->notifyNotificationStateChanged()V

    .line 368
    :cond_d
    return-void

    .line 371
    :pswitch_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 372
    move-result-object p1

    .line 375
    const-string v0, "android.app.action.KEYGUARD_PRIVATE_NOTIFICATIONS_CHANGED"

    .line 376
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 378
    move-result p1

    .line 381
    if-eqz p1, :cond_e

    .line 382
    iget-object p1, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$1;->this$0:Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 384
    const-string v0, "android.app.extra.KM_PRIVATE_NOTIFS_ALLOWED"

    .line 386
    const/4 v1, 0x0

    .line 388
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 389
    move-result p2

    .line 392
    iput-boolean p2, p1, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mKeyguardAllowingNotifications:Z

    .line 393
    iget-object p1, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$1;->this$0:Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 395
    iget p1, p1, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mCurrentUserId:I

    .line 397
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getSendingUserId()I

    .line 399
    move-result p2

    .line 402
    if-ne p1, p2, :cond_e

    .line 403
    iget-object p1, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$1;->this$0:Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 405
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->updateLockscreenNotificationSetting()Z

    .line 407
    move-result p1

    .line 410
    if-eqz p1, :cond_e

    .line 411
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$1;->this$0:Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 413
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->notifyNotificationStateChanged()V

    .line 415
    :cond_e
    return-void

    .line 418
    nop

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 420
.end method
