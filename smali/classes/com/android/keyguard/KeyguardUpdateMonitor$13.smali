.class public final Lcom/android/keyguard/KeyguardUpdateMonitor$13;
.super Landroid/os/Handler;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardUpdateMonitor;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$13;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$13;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 9
    :pswitch_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 12
    goto/16 :goto_1c

    .line 15
    :pswitch_1
    iget p0, p1, Landroid/os/Message;->arg1:I

    .line 17
    invoke-static {v4, p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->-$$Nest$mnotifyAboutEnrollmentChange(Lcom/android/keyguard/KeyguardUpdateMonitor;I)V

    .line 19
    goto/16 :goto_1c

    .line 22
    :pswitch_2
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    check-cast p0, Landroid/content/Intent;

    .line 26
    iget-object p1, v4, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 28
    invoke-virtual {p1, p0}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logServiceProvidersUpdated(Landroid/content/Intent;)V

    .line 30
    invoke-virtual {v4}, Lcom/android/keyguard/KeyguardUpdateMonitor;->callbacksRefreshCarrierInfo()V

    .line 33
    goto/16 :goto_1c

    .line 36
    :pswitch_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 41
    :goto_0
    iget-object p0, v4, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 46
    move-result p0

    .line 49
    if-ge v2, p0, :cond_32

    .line 50
    iget-object p0, v4, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 58
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 63
    check-cast p0, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 64
    if-eqz p0, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onKeyguardDismissAnimationFinished()V

    .line 68
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 71
    goto :goto_0

    .line 73
    :pswitch_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 77
    :goto_1
    iget-object p0, v4, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 82
    move-result p0

    .line 85
    if-ge v2, p0, :cond_32

    .line 86
    iget-object p0, v4, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 88
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 93
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 94
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 99
    check-cast p0, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 100
    if-eqz p0, :cond_1

    .line 102
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onRequireUnlockForNfc()V

    .line 104
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 107
    goto :goto_1

    .line 109
    :pswitch_5
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 110
    check-cast p0, Ljava/lang/String;

    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 117
    iget-object p1, v4, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 120
    invoke-virtual {p1, p0}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logTimeFormatChanged(Ljava/lang/String;)V

    .line 122
    :goto_2
    iget-object p0, v4, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 125
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 127
    move-result p0

    .line 130
    if-ge v2, p0, :cond_32

    .line 131
    iget-object p0, v4, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 133
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object p0

    .line 138
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 139
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 141
    move-result-object p0

    .line 144
    check-cast p0, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 145
    if-eqz p0, :cond_2

    .line 147
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onTimeFormatChanged()V

    .line 149
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 152
    goto :goto_2

    .line 154
    :pswitch_6
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 155
    check-cast p0, Ljava/lang/Boolean;

    .line 157
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    move-result p0

    .line 162
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 166
    invoke-virtual {v4, p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->setKeyguardGoingAway(Z)V

    .line 169
    goto/16 :goto_1c

    .line 172
    :pswitch_7
    iget p0, p1, Landroid/os/Message;->arg1:I

    .line 174
    invoke-virtual {v4, p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->handleUserRemoved(I)V

    .line 176
    goto/16 :goto_1c

    .line 179
    :pswitch_8
    iget p0, p1, Landroid/os/Message;->arg1:I

    .line 181
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 186
    iget-object p1, v4, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserIsUnlocked:Landroid/util/SparseBooleanArray;

    .line 189
    iget-object v0, v4, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserManager:Landroid/os/UserManager;

    .line 191
    invoke-virtual {v0, p0}, Landroid/os/UserManager;->isUserUnlocked(I)Z

    .line 193
    move-result v0

    .line 196
    invoke-virtual {p1, p0, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 197
    goto/16 :goto_1c

    .line 200
    :pswitch_9
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 202
    check-cast p0, Ljava/lang/String;

    .line 204
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 209
    iget-object p1, v4, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 212
    const-string v0, "handleTimeZoneUpdate"

    .line 214
    invoke-virtual {p1, v0}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->d(Ljava/lang/String;)V

    .line 216
    :goto_3
    iget-object p1, v4, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 219
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 221
    move-result p1

    .line 224
    if-ge v2, p1, :cond_32

    .line 225
    iget-object p1, v4, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 227
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    move-result-object p1

    .line 232
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 233
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 235
    move-result-object p1

    .line 238
    check-cast p1, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 239
    if-eqz p1, :cond_3

    .line 241
    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 243
    move-result-object v0

    .line 246
    invoke-virtual {p1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onTimeZoneChanged(Ljava/util/TimeZone;)V

    .line 247
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onTimeChanged()V

    .line 250
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 253
    goto :goto_3

    .line 255
    :pswitch_a
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 256
    check-cast p0, Ljava/lang/Boolean;

    .line 258
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    move-result p0

    .line 263
    invoke-virtual {v4, p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateTelephonyCapable(Z)V

    .line 264
    goto/16 :goto_1c

    .line 267
    :pswitch_b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 272
    iget-object p0, v4, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 275
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->isLogoutEnabled()Z

    .line 277
    move-result p0

    .line 280
    iget-boolean p1, v4, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogoutEnabled:Z

    .line 281
    if-eq p1, p0, :cond_32

    .line 283
    iput-boolean p0, v4, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogoutEnabled:Z

    .line 285
    :goto_4
    iget-object p0, v4, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 287
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 289
    move-result p0

    .line 292
    if-ge v2, p0, :cond_32

    .line 293
    iget-object p0, v4, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 295
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 297
    move-result-object p0

    .line 300
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 301
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 303
    move-result-object p0

    .line 306
    check-cast p0, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 307
    if-eqz p0, :cond_4

    .line 309
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onLogoutEnabledChanged()V

    .line 311
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 314
    goto :goto_4

    .line 316
    :pswitch_c
    invoke-virtual {v4, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateFingerprintListeningState(I)V

    .line 317
    goto/16 :goto_1c

    .line 320
    :pswitch_d
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 322
    check-cast p0, Ljava/lang/Boolean;

    .line 324
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    move-result p0

    .line 329
    invoke-virtual {v4, p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->setAssistantVisible(Z)V

    .line 330
    goto/16 :goto_1c

    .line 333
    :pswitch_e
    iget p0, p1, Landroid/os/Message;->arg1:I

    .line 335
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 340
    iget-object p1, v4, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserIsUnlocked:Landroid/util/SparseBooleanArray;

    .line 343
    invoke-virtual {p1, p0, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 345
    invoke-virtual {v4}, Lcom/android/keyguard/KeyguardUpdateMonitor;->resolveNeedsSlowUnlockTransition()Z

    .line 348
    move-result p0

    .line 351
    iput-boolean p0, v4, Lcom/android/keyguard/KeyguardUpdateMonitor;->mNeedsSlowUnlockTransition:Z

    .line 352
    :goto_5
    iget-object p0, v4, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 354
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 356
    move-result p0

    .line 359
    if-ge v2, p0, :cond_32

    .line 360
    iget-object p0, v4, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 362
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 364
    move-result-object p0

    .line 367
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 368
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 370
    move-result-object p0

    .line 373
    check-cast p0, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 374
    if-eqz p0, :cond_5

    .line 376
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onUserUnlocked()V

    .line 378
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 381
    goto :goto_5

    .line 383
    :pswitch_f
    iget p0, p1, Landroid/os/Message;->arg1:I

    .line 384
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 389
    if-ne p0, v3, :cond_6

    .line 392
    goto :goto_6

    .line 394
    :cond_6
    move v3, v2

    .line 395
    :goto_6
    iput-boolean v3, v4, Lcom/android/keyguard/KeyguardUpdateMonitor;->mIsDreaming:Z

    .line 396
    :goto_7
    iget-object p0, v4, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 398
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 400
    move-result p0

    .line 403
    if-ge v2, p0, :cond_8

    .line 404
    iget-object p0, v4, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 406
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 408
    move-result-object p0

    .line 411
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 412
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 414
    move-result-object p0

    .line 417
    check-cast p0, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 418
    if-eqz p0, :cond_7

    .line 420
    iget-boolean p1, v4, Lcom/android/keyguard/KeyguardUpdateMonitor;->mIsDreaming:Z

    .line 422
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onDreamingStateChanged(Z)V

    .line 424
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 427
    goto :goto_7

    .line 429
    :cond_8
    invoke-virtual {v4, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateFingerprintListeningState(I)V

    .line 430
    goto/16 :goto_1c

    .line 433
    :pswitch_10
    const-string p0, "KeyguardUpdateMonitor#handler MSG_SCREEN_TURNED_OFF"

    .line 435
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 437
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 443
    iput v2, v4, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHardwareFingerprintUnavailableRetryCount:I

    .line 446
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 448
    goto/16 :goto_1c

    .line 451
    :pswitch_11
    iget p0, p1, Landroid/os/Message;->arg1:I

    .line 453
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 455
    check-cast p1, Landroid/telephony/ServiceState;

    .line 457
    invoke-virtual {v4, p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->handleServiceStateChange(ILandroid/telephony/ServiceState;)V

    .line 459
    goto/16 :goto_1c

    .line 462
    :pswitch_12
    invoke-virtual {v4}, Lcom/android/keyguard/KeyguardUpdateMonitor;->callbacksRefreshCarrierInfo()V

    .line 464
    goto/16 :goto_1c

    .line 467
    :pswitch_13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 472
    iget-object p0, v4, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 475
    const-string p1, "onSubscriptionInfoChanged()"

    .line 477
    invoke-virtual {p0, p1}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->v(Ljava/lang/String;)V

    .line 479
    invoke-virtual {v4, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getSubscriptionInfo(Z)Ljava/util/List;

    .line 482
    move-result-object p0

    .line 485
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 486
    move-result p1

    .line 489
    if-nez p1, :cond_9

    .line 490
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 492
    move-result-object p1

    .line 495
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    move-result v0

    .line 499
    if-eqz v0, :cond_a

    .line 500
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    move-result-object v0

    .line 505
    check-cast v0, Landroid/telephony/SubscriptionInfo;

    .line 506
    iget-object v1, v4, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 508
    invoke-virtual {v1, v0}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logSubInfo(Landroid/telephony/SubscriptionInfo;)V

    .line 510
    goto :goto_8

    .line 513
    :cond_9
    iget-object p1, v4, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 514
    const-string v0, "onSubscriptionInfoChanged: list is null"

    .line 516
    invoke-virtual {p1, v0}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->v(Ljava/lang/String;)V

    .line 518
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    .line 521
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 523
    new-instance v0, Ljava/util/HashSet;

    .line 526
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 528
    move v1, v2

    .line 531
    :goto_9
    move-object v3, p0

    .line 532
    check-cast v3, Ljava/util/ArrayList;

    .line 533
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 535
    move-result v5

    .line 538
    if-ge v1, v5, :cond_c

    .line 539
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 541
    move-result-object v3

    .line 544
    check-cast v3, Landroid/telephony/SubscriptionInfo;

    .line 545
    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 547
    move-result v5

    .line 550
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    move-result-object v5

    .line 554
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 555
    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 558
    move-result v5

    .line 561
    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    .line 562
    move-result v6

    .line 565
    invoke-virtual {v4, v5, v6}, Lcom/android/keyguard/KeyguardUpdateMonitor;->refreshSimState(II)Z

    .line 566
    move-result v5

    .line 569
    if-eqz v5, :cond_b

    .line 570
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 575
    goto :goto_9

    .line 577
    :cond_c
    iget-object p0, v4, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSimDatas:Ljava/util/HashMap;

    .line 578
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 580
    move-result-object p0

    .line 583
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 584
    move-result-object p0

    .line 587
    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    move-result v1

    .line 591
    if-eqz v1, :cond_f

    .line 592
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    move-result-object v1

    .line 597
    check-cast v1, Ljava/util/Map$Entry;

    .line 598
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 600
    move-result-object v3

    .line 603
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 604
    move-result v3

    .line 607
    if-nez v3, :cond_d

    .line 608
    iget-object v3, v4, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 610
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 612
    move-result-object v5

    .line 615
    check-cast v5, Ljava/lang/Integer;

    .line 616
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 618
    move-result v5

    .line 621
    invoke-virtual {v3, v5}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logInvalidSubId(I)V

    .line 622
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 625
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 628
    move-result-object v1

    .line 631
    check-cast v1, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;

    .line 632
    move v3, v2

    .line 634
    :goto_a
    iget-object v5, v4, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 635
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 637
    move-result v5

    .line 640
    if-ge v3, v5, :cond_d

    .line 641
    iget-object v5, v4, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 643
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 645
    move-result-object v5

    .line 648
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 649
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 651
    move-result-object v5

    .line 654
    check-cast v5, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 655
    if-eqz v5, :cond_e

    .line 657
    iget v6, v1, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->subId:I

    .line 659
    iget v7, v1, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->slotId:I

    .line 661
    iget v8, v1, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->simState:I

    .line 663
    invoke-virtual {v5, v6, v7, v8}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onSimStateChanged(III)V

    .line 665
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 668
    goto :goto_a

    .line 670
    :cond_f
    move p0, v2

    .line 671
    :goto_b
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 672
    move-result v0

    .line 675
    if-ge p0, v0, :cond_12

    .line 676
    iget-object v0, v4, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSimDatas:Ljava/util/HashMap;

    .line 678
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 680
    move-result-object v1

    .line 683
    check-cast v1, Landroid/telephony/SubscriptionInfo;

    .line 684
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 686
    move-result v1

    .line 689
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 690
    move-result-object v1

    .line 693
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    move-result-object v0

    .line 697
    check-cast v0, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;

    .line 698
    move v1, v2

    .line 700
    :goto_c
    iget-object v3, v4, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 701
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 703
    move-result v3

    .line 706
    if-ge v1, v3, :cond_11

    .line 707
    iget-object v3, v4, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 709
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 711
    move-result-object v3

    .line 714
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 715
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 717
    move-result-object v3

    .line 720
    check-cast v3, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 721
    if-eqz v3, :cond_10

    .line 723
    iget v5, v0, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->subId:I

    .line 725
    iget v6, v0, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->slotId:I

    .line 727
    iget v7, v0, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->simState:I

    .line 729
    invoke-virtual {v3, v5, v6, v7}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onSimStateChanged(III)V

    .line 731
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 734
    goto :goto_c

    .line 736
    :cond_11
    add-int/lit8 p0, p0, 0x1

    .line 737
    goto :goto_b

    .line 739
    :cond_12
    invoke-virtual {v4}, Lcom/android/keyguard/KeyguardUpdateMonitor;->callbacksRefreshCarrierInfo()V

    .line 740
    goto/16 :goto_1c

    .line 743
    :pswitch_14
    iget p0, p1, Landroid/os/Message;->arg1:I

    .line 745
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 747
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 752
    iget-boolean v0, v4, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPrimaryBouncerIsOrWillBeShowing:Z

    .line 755
    iget-boolean v5, v4, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPrimaryBouncerFullyShown:Z

    .line 757
    if-ne p0, v3, :cond_13

    .line 759
    move p0, v3

    .line 761
    goto :goto_d

    .line 762
    :cond_13
    move p0, v2

    .line 763
    :goto_d
    iput-boolean p0, v4, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPrimaryBouncerIsOrWillBeShowing:Z

    .line 764
    if-ne p1, v3, :cond_14

    .line 766
    goto :goto_e

    .line 768
    :cond_14
    move v3, v2

    .line 769
    :goto_e
    iput-boolean v3, v4, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPrimaryBouncerFullyShown:Z

    .line 770
    iget-object p1, v4, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 772
    invoke-virtual {p1, p0, v3}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logPrimaryKeyguardBouncerChanged(ZZ)V

    .line 774
    iget-boolean p0, v4, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPrimaryBouncerFullyShown:Z

    .line 777
    if-eqz p0, :cond_15

    .line 779
    iput-boolean v2, v4, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSecureCameraLaunched:Z

    .line 781
    goto :goto_f

    .line 783
    :cond_15
    iput-boolean v2, v4, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCredentialAttempted:Z

    .line 784
    :goto_f
    iget-boolean p0, v4, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPrimaryBouncerIsOrWillBeShowing:Z

    .line 786
    if-eq v0, p0, :cond_18

    .line 788
    move p0, v2

    .line 790
    :goto_10
    iget-object p1, v4, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 791
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 793
    move-result p1

    .line 796
    if-ge p0, p1, :cond_17

    .line 797
    iget-object p1, v4, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 799
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 801
    move-result-object p1

    .line 804
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 805
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 807
    move-result-object p1

    .line 810
    check-cast p1, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 811
    if-eqz p1, :cond_16

    .line 813
    iget-boolean v0, v4, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPrimaryBouncerIsOrWillBeShowing:Z

    .line 815
    invoke-virtual {p1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onKeyguardBouncerStateChanged(Z)V

    .line 817
    :cond_16
    add-int/lit8 p0, p0, 0x1

    .line 820
    goto :goto_10

    .line 822
    :cond_17
    invoke-virtual {v4, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateFingerprintListeningState(I)V

    .line 823
    :cond_18
    iget-boolean p0, v4, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPrimaryBouncerFullyShown:Z

    .line 826
    if-eq v5, p0, :cond_32

    .line 828
    if-eqz p0, :cond_19

    .line 830
    sget-object p0, Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;->UNLOCK_INTENT:Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;

    .line 832
    const-string p1, "bouncerFullyShown"

    .line 834
    invoke-virtual {v4, p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->requestActiveUnlock(Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;Ljava/lang/String;)V

    .line 836
    :cond_19
    :goto_11
    iget-object p0, v4, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 839
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 841
    move-result p0

    .line 844
    if-ge v2, p0, :cond_32

    .line 845
    iget-object p0, v4, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 847
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 849
    move-result-object p0

    .line 852
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 853
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 855
    move-result-object p0

    .line 858
    check-cast p0, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 859
    if-eqz p0, :cond_1a

    .line 861
    iget-boolean p1, v4, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPrimaryBouncerFullyShown:Z

    .line 863
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onKeyguardBouncerFullyShowingChanged(Z)V

    .line 865
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 868
    goto :goto_11

    .line 870
    :pswitch_15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 874
    invoke-virtual {v4, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->setForceIsDismissibleKeyguard(Z)V

    .line 877
    const/16 p0, -0x2710

    .line 880
    invoke-virtual {v4, p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->clearFingerprintRecognized(I)V

    .line 882
    move p0, v2

    .line 885
    :goto_12
    iget-object p1, v4, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 886
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 888
    move-result p1

    .line 891
    if-ge p0, p1, :cond_1c

    .line 892
    iget-object p1, v4, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 894
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 896
    move-result-object p1

    .line 899
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 900
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 902
    move-result-object p1

    .line 905
    check-cast p1, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 906
    if-eqz p1, :cond_1b

    .line 908
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onStartedGoingToSleep$1()V

    .line 910
    :cond_1b
    add-int/lit8 p0, p0, 0x1

    .line 913
    goto :goto_12

    .line 915
    :cond_1c
    iput-boolean v3, v4, Lcom/android/keyguard/KeyguardUpdateMonitor;->mGoingToSleep:Z

    .line 916
    iput-boolean v2, v4, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAssistantVisible:Z

    .line 918
    iget-object p0, v4, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 920
    const-string p1, "Started going to sleep, mGoingToSleep=true, mAssistantVisible=false"

    .line 922
    invoke-virtual {p0, p1}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->d(Ljava/lang/String;)V

    .line 924
    invoke-virtual {v4, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateFingerprintListeningState(I)V

    .line 927
    goto/16 :goto_1c

    .line 930
    :pswitch_16
    iget p0, p1, Landroid/os/Message;->arg1:I

    .line 932
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 937
    iput-boolean v2, v4, Lcom/android/keyguard/KeyguardUpdateMonitor;->mGoingToSleep:Z

    .line 940
    :goto_13
    iget-object p1, v4, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 942
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 944
    move-result p1

    .line 947
    if-ge v2, p1, :cond_1e

    .line 948
    iget-object p1, v4, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 950
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 952
    move-result-object p1

    .line 955
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 956
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 958
    move-result-object p1

    .line 961
    check-cast p1, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 962
    if-eqz p1, :cond_1d

    .line 964
    invoke-virtual {p1, p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onFinishedGoingToSleep(I)V

    .line 966
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 969
    goto :goto_13

    .line 971
    :cond_1e
    invoke-virtual {v4, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateFingerprintListeningState(I)V

    .line 972
    goto/16 :goto_1c

    .line 975
    :pswitch_17
    const-string p0, "KeyguardUpdateMonitor#handler MSG_STARTED_WAKING_UP"

    .line 977
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 979
    iget p0, p1, Landroid/os/Message;->arg1:I

    .line 982
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 984
    const-string p1, "KeyguardUpdateMonitor#handleStartedWakingUp"

    .line 987
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 989
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 992
    invoke-virtual {v4, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateFingerprintListeningState(I)V

    .line 995
    invoke-virtual {v4, p0, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->requestActiveUnlockFromWakeReason(IZ)V

    .line 998
    :goto_14
    iget-object p0, v4, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 1001
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 1003
    move-result p0

    .line 1006
    if-ge v2, p0, :cond_20

    .line 1007
    iget-object p0, v4, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 1009
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1011
    move-result-object p0

    .line 1014
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 1015
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 1017
    move-result-object p0

    .line 1020
    check-cast p0, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 1021
    if-eqz p0, :cond_1f

    .line 1023
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onStartedWakingUp()V

    .line 1025
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    .line 1028
    goto :goto_14

    .line 1030
    :cond_20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1031
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1034
    goto/16 :goto_1c

    .line 1037
    :pswitch_18
    invoke-virtual {v4}, Lcom/android/keyguard/KeyguardUpdateMonitor;->handleReportEmergencyCallAction()V

    .line 1039
    goto/16 :goto_1c

    .line 1042
    :pswitch_19
    iget p0, p1, Landroid/os/Message;->arg1:I

    .line 1044
    invoke-virtual {v4, p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->handleUserSwitchComplete(I)V

    .line 1046
    goto/16 :goto_1c

    .line 1049
    :pswitch_1a
    invoke-virtual {v4}, Lcom/android/keyguard/KeyguardUpdateMonitor;->handleKeyguardReset()V

    .line 1051
    goto/16 :goto_1c

    .line 1054
    :pswitch_1b
    iget p0, p1, Landroid/os/Message;->arg1:I

    .line 1056
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1058
    check-cast p1, Ljava/lang/Runnable;

    .line 1060
    invoke-virtual {v4, p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->handleUserSwitching(ILjava/lang/Runnable;)V

    .line 1062
    goto/16 :goto_1c

    .line 1065
    :pswitch_1c
    iget p0, p1, Landroid/os/Message;->arg1:I

    .line 1067
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1069
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 1072
    invoke-virtual {v4, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateFingerprintListeningState(I)V

    .line 1075
    invoke-virtual {v4, p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateSecondaryLockscreenRequirement(I)V

    .line 1078
    :goto_15
    iget-object p0, v4, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 1081
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 1083
    move-result p0

    .line 1086
    if-ge v2, p0, :cond_32

    .line 1087
    iget-object p0, v4, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 1089
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1091
    move-result-object p0

    .line 1094
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 1095
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 1097
    move-result-object p0

    .line 1100
    check-cast p0, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 1101
    if-eqz p0, :cond_21

    .line 1103
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onDevicePolicyManagerStateChanged()V

    .line 1105
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 1108
    goto :goto_15

    .line 1110
    :pswitch_1d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1111
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 1114
    :goto_16
    iget-object p0, v4, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 1117
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 1119
    move-result p0

    .line 1122
    if-ge v2, p0, :cond_23

    .line 1123
    iget-object p0, v4, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 1125
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1127
    move-result-object p0

    .line 1130
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 1131
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 1133
    move-result-object p0

    .line 1136
    check-cast p0, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 1137
    if-eqz p0, :cond_22

    .line 1139
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onDeviceProvisioned()V

    .line 1141
    :cond_22
    add-int/lit8 v2, v2, 0x1

    .line 1144
    goto :goto_16

    .line 1146
    :cond_23
    iget-object p0, v4, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDeviceProvisionedObserver:Lcom/android/keyguard/KeyguardUpdateMonitor$14;

    .line 1147
    if-eqz p0, :cond_32

    .line 1149
    iget-object p0, v4, Lcom/android/keyguard/KeyguardUpdateMonitor;->mContext:Landroid/content/Context;

    .line 1151
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1153
    move-result-object p0

    .line 1156
    iget-object p1, v4, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDeviceProvisionedObserver:Lcom/android/keyguard/KeyguardUpdateMonitor$14;

    .line 1157
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 1159
    const/4 p0, 0x0

    .line 1162
    iput-object p0, v4, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDeviceProvisionedObserver:Lcom/android/keyguard/KeyguardUpdateMonitor$14;

    .line 1163
    goto/16 :goto_1c

    .line 1165
    :pswitch_1e
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1167
    check-cast p0, Ljava/lang/String;

    .line 1169
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1171
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 1174
    iget-object p1, v4, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 1177
    invoke-virtual {p1, p0}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logPhoneStateChanged(Ljava/lang/String;)V

    .line 1179
    sget-object p1, Landroid/telephony/TelephonyManager;->EXTRA_STATE_IDLE:Ljava/lang/String;

    .line 1182
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1184
    move-result p1

    .line 1187
    if-eqz p1, :cond_24

    .line 1188
    iput v2, v4, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPhoneState:I

    .line 1190
    goto :goto_17

    .line 1192
    :cond_24
    sget-object p1, Landroid/telephony/TelephonyManager;->EXTRA_STATE_OFFHOOK:Ljava/lang/String;

    .line 1193
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1195
    move-result p1

    .line 1198
    if-eqz p1, :cond_25

    .line 1199
    iput v1, v4, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPhoneState:I

    .line 1201
    goto :goto_17

    .line 1203
    :cond_25
    sget-object p1, Landroid/telephony/TelephonyManager;->EXTRA_STATE_RINGING:Ljava/lang/String;

    .line 1204
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1206
    move-result p0

    .line 1209
    if-eqz p0, :cond_26

    .line 1210
    iput v3, v4, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPhoneState:I

    .line 1212
    :cond_26
    :goto_17
    iget-object p0, v4, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 1214
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 1216
    move-result p0

    .line 1219
    if-ge v2, p0, :cond_32

    .line 1220
    iget-object p0, v4, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 1222
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1224
    move-result-object p0

    .line 1227
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 1228
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 1230
    move-result-object p0

    .line 1233
    check-cast p0, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 1234
    if-eqz p0, :cond_27

    .line 1236
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onPhoneStateChanged()V

    .line 1238
    :cond_27
    add-int/lit8 v2, v2, 0x1

    .line 1241
    goto :goto_17

    .line 1243
    :pswitch_1f
    iget p0, p1, Landroid/os/Message;->arg1:I

    .line 1244
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 1246
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1248
    check-cast p1, Ljava/lang/Integer;

    .line 1250
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1252
    move-result p1

    .line 1255
    invoke-virtual {v4, p0, v0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->handleSimStateChange(III)V

    .line 1256
    goto/16 :goto_1c

    .line 1259
    :pswitch_20
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1261
    check-cast p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;

    .line 1263
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1265
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 1268
    iget-object p1, v4, Lcom/android/keyguard/KeyguardUpdateMonitor;->mBatteryStatus:Lcom/android/settingslib/fuelgauge/BatteryStatus;

    .line 1271
    iget v0, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->plugged:I

    .line 1273
    invoke-static {v0}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->isPluggedIn(I)Z

    .line 1275
    move-result v0

    .line 1278
    iget v1, p1, Lcom/android/settingslib/fuelgauge/BatteryStatus;->plugged:I

    .line 1279
    invoke-static {v1}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->isPluggedIn(I)Z

    .line 1281
    move-result v1

    .line 1284
    if-eqz v1, :cond_28

    .line 1285
    if-eqz v0, :cond_28

    .line 1287
    iget v5, p1, Lcom/android/settingslib/fuelgauge/BatteryStatus;->status:I

    .line 1289
    iget v6, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->status:I

    .line 1291
    if-eq v5, v6, :cond_28

    .line 1293
    move v5, v3

    .line 1295
    goto :goto_18

    .line 1296
    :cond_28
    move v5, v2

    .line 1297
    :goto_18
    if-ne v1, v0, :cond_2f

    .line 1298
    if-eqz v5, :cond_29

    .line 1300
    goto :goto_19

    .line 1302
    :cond_29
    iget v1, p1, Lcom/android/settingslib/fuelgauge/BatteryStatus;->level:I

    .line 1303
    iget v5, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->level:I

    .line 1305
    if-eq v1, v5, :cond_2a

    .line 1307
    goto :goto_19

    .line 1309
    :cond_2a
    if-eqz v0, :cond_2b

    .line 1310
    iget v0, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->maxChargingWattage:I

    .line 1312
    iget v1, p1, Lcom/android/settingslib/fuelgauge/BatteryStatus;->maxChargingWattage:I

    .line 1314
    if-eq v0, v1, :cond_2b

    .line 1316
    goto :goto_19

    .line 1318
    :cond_2b
    iget-boolean v0, p1, Lcom/android/settingslib/fuelgauge/BatteryStatus;->present:Z

    .line 1319
    iget-boolean v1, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->present:Z

    .line 1321
    if-eq v0, v1, :cond_2c

    .line 1323
    goto :goto_19

    .line 1325
    :cond_2c
    iget-object v0, p1, Lcom/android/settingslib/fuelgauge/BatteryStatus;->incompatibleCharger:Ljava/util/Optional;

    .line 1326
    iget-object v1, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->incompatibleCharger:Ljava/util/Optional;

    .line 1328
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1330
    move-result v0

    .line 1333
    if-nez v0, :cond_2d

    .line 1334
    goto :goto_19

    .line 1336
    :cond_2d
    iget v0, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->chargingStatus:I

    .line 1337
    iget p1, p1, Lcom/android/settingslib/fuelgauge/BatteryStatus;->chargingStatus:I

    .line 1339
    if-eq v0, p1, :cond_2e

    .line 1341
    goto :goto_19

    .line 1343
    :cond_2e
    move v3, v2

    .line 1344
    :cond_2f
    :goto_19
    iput-object p0, v4, Lcom/android/keyguard/KeyguardUpdateMonitor;->mBatteryStatus:Lcom/android/settingslib/fuelgauge/BatteryStatus;

    .line 1345
    if-eqz v3, :cond_32

    .line 1347
    iget-object p1, v4, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 1349
    invoke-virtual {p1, p0}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logHandleBatteryUpdate(Lcom/android/settingslib/fuelgauge/BatteryStatus;)V

    .line 1351
    :goto_1a
    iget-object p1, v4, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 1354
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 1356
    move-result p1

    .line 1359
    if-ge v2, p1, :cond_32

    .line 1360
    iget-object p1, v4, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 1362
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1364
    move-result-object p1

    .line 1367
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 1368
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 1370
    move-result-object p1

    .line 1373
    check-cast p1, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 1374
    if-eqz p1, :cond_30

    .line 1376
    invoke-virtual {p1, p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onRefreshBatteryInfo(Lcom/android/settingslib/fuelgauge/BatteryStatus;)V

    .line 1378
    :cond_30
    add-int/lit8 v2, v2, 0x1

    .line 1381
    goto :goto_1a

    .line 1383
    :pswitch_21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1384
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 1387
    :goto_1b
    iget-object p0, v4, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 1390
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 1392
    move-result p0

    .line 1395
    if-ge v2, p0, :cond_32

    .line 1396
    iget-object p0, v4, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 1398
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1400
    move-result-object p0

    .line 1403
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 1404
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 1406
    move-result-object p0

    .line 1409
    check-cast p0, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 1410
    if-eqz p0, :cond_31

    .line 1412
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onTimeChanged()V

    .line 1414
    :cond_31
    add-int/lit8 v2, v2, 0x1

    .line 1417
    goto :goto_1b

    .line 1419
    :cond_32
    :goto_1c
    return-void

    .line 1420
    nop

    .line 1421
    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_1f
        :pswitch_0
        :pswitch_1e
        :pswitch_0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_0
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 1422
.end method
