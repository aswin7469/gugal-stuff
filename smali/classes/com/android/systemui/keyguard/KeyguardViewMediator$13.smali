.class public final Lcom/android/systemui/keyguard/KeyguardViewMediator$13;
.super Landroid/os/Handler;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/KeyguardViewMediator;Landroid/os/Looper;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$13;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 2
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p2, p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    iget v1, p1, Landroid/os/Message;->what:I

    .line 4
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    :pswitch_0
    goto/16 :goto_6

    .line 11
    :pswitch_1
    const-string v0, "CANCEL_KEYGUARD_EXIT_ANIM"

    .line 13
    const-string p1, "KeyguardViewMediator#handleMessage CANCEL_KEYGUARD_EXIT_ANIM"

    .line 15
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 17
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$13;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 20
    iget-boolean p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mPendingLock:Z

    .line 22
    const-string v1, "KeyguardViewMediator"

    .line 24
    if-eqz p1, :cond_0

    .line 26
    const-string p1, "#handleCancelKeyguardExitAnimation: keyguard exit animation cancelled. There\'s a pending lock, so we were cancelled because the device was locked again during the unlock sequence. We should end up locked."

    .line 28
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    invoke-virtual {p0, v3}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->finishSurfaceBehindRemoteAnimation(Z)V

    .line 33
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->maybeHandlePendingLock()V

    .line 36
    goto :goto_0

    .line 39
    :cond_0
    const-string p1, "#handleCancelKeyguardExitAnimation: keyguard exit animation cancelled. No pending lock, we should end up unlocked with the app/launcher visible."

    .line 40
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->showSurfaceBehindKeyguard()V

    .line 45
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->exitKeyguardAndFinishSurfaceBehindRemoteAnimation()V

    .line 48
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    goto/16 :goto_6

    .line 54
    :pswitch_2
    const-string v0, "SYSTEM_READY"

    .line 56
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$13;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 58
    monitor-enter p1

    .line 60
    :try_start_0
    sget-boolean p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->DEBUG:Z

    .line 61
    if-eqz p0, :cond_1

    .line 63
    const-string p0, "KeyguardViewMediator"

    .line 65
    const-string v1, "onSystemReady"

    .line 67
    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    goto :goto_1

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    :goto_1
    iput-boolean v3, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSystemReady:Z

    .line 75
    const/4 p0, 0x0

    .line 77
    invoke-virtual {p1, p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->doKeyguardLocked(Landroid/os/Bundle;)V

    .line 78
    iget-object p0, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 81
    iget-object v1, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUpdateCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 83
    invoke-virtual {p0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 85
    invoke-virtual {p1, v2, v2}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->adjustStatusBarLocked(ZZ)V

    .line 88
    iget-object p0, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 91
    iget-object v1, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mDreamOverlayStateCallback:Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;

    .line 93
    invoke-virtual {p0, v1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->addCallback(Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;)V

    .line 95
    iget-object p0, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mDreamViewModel:Ldagger/Lazy;

    .line 98
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 103
    check-cast p0, Lcom/android/systemui/dreams/ui/viewmodel/DreamViewModel;

    .line 104
    iget-object v1, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mCommunalTransitionViewModel:Ldagger/Lazy;

    .line 106
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 111
    check-cast v1, Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel;

    .line 112
    iget-object v2, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

    .line 114
    iget-object v3, p0, Lcom/android/systemui/dreams/ui/viewmodel/DreamViewModel;->dreamAlpha:Lkotlinx/coroutines/flow/SafeFlow;

    .line 116
    new-instance v4, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda9;

    .line 118
    const/4 v5, 0x3

    .line 120
    invoke-direct {v4, p1, v5}, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda9;-><init>(Lcom/android/systemui/keyguard/KeyguardViewMediator;I)V

    .line 121
    invoke-virtual {v2, v3, v4}, Lcom/android/systemui/util/kotlin/JavaAdapter;->alwaysCollectFlow(Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 124
    iget-object v2, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

    .line 127
    iget-object p0, p0, Lcom/android/systemui/dreams/ui/viewmodel/DreamViewModel;->transitionEnded:Lcom/android/systemui/dreams/ui/viewmodel/DreamViewModel$special$$inlined$filter$1;

    .line 129
    new-instance v3, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda9;

    .line 131
    const/4 v4, 0x2

    .line 133
    invoke-direct {v3, p1, v4}, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda9;-><init>(Lcom/android/systemui/keyguard/KeyguardViewMediator;I)V

    .line 134
    invoke-virtual {v2, p0, v3}, Lcom/android/systemui/util/kotlin/JavaAdapter;->alwaysCollectFlow(Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 137
    iget-object p0, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

    .line 140
    iget-object v2, v1, Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel;->showCommunalFromOccluded:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 142
    new-instance v3, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda9;

    .line 144
    const/4 v4, 0x1

    .line 146
    invoke-direct {v3, p1, v4}, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda9;-><init>(Lcom/android/systemui/keyguard/KeyguardViewMediator;I)V

    .line 147
    invoke-virtual {p0, v2, v3}, Lcom/android/systemui/util/kotlin/JavaAdapter;->alwaysCollectFlow(Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 150
    iget-object p0, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

    .line 153
    iget-object v1, v1, Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel;->transitionFromOccludedEnded:Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel$special$$inlined$map$1;

    .line 155
    new-instance v2, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda9;

    .line 157
    const/4 v3, 0x2

    .line 159
    invoke-direct {v2, p1, v3}, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda9;-><init>(Lcom/android/systemui/keyguard/KeyguardViewMediator;I)V

    .line 160
    invoke-virtual {p0, v1, v2}, Lcom/android/systemui/util/kotlin/JavaAdapter;->alwaysCollectFlow(Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 163
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->maybeSendUserPresentBroadcast()V

    .line 167
    goto/16 :goto_6

    .line 170
    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    throw p0

    .line 173
    :pswitch_3
    const-string v0, "NOTIFY_STARTED_GOING_TO_SLEEP"

    .line 174
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$13;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 176
    monitor-enter p1

    .line 178
    :try_start_2
    sget-boolean p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->DEBUG:Z

    .line 179
    if-eqz p0, :cond_2

    .line 181
    const-string p0, "KeyguardViewMediator"

    .line 183
    const-string v1, "handleNotifyStartedGoingToSleep"

    .line 185
    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    goto :goto_3

    .line 190
    :catchall_1
    move-exception p0

    .line 191
    goto :goto_4

    .line 192
    :cond_2
    :goto_3
    iget-object p0, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardViewControllerLazy:Ldagger/Lazy;

    .line 193
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 195
    move-result-object p0

    .line 198
    check-cast p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 199
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 201
    check-cast v1, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 203
    iget-object v1, v1, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mWindowRootView:Lcom/android/systemui/scene/ui/view/WindowRootView;

    .line 205
    if-eqz v1, :cond_3

    .line 207
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    .line 209
    move-result-object v1

    .line 212
    if-eqz v1, :cond_3

    .line 213
    invoke-interface {v1, v3}, Landroid/view/WindowInsetsController;->setAnimationsDisabled(Z)V

    .line 215
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 218
    check-cast p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 220
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->getNavigationBarView()Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 222
    move-result-object p0

    .line 225
    if-eqz p0, :cond_5

    .line 226
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mVertical:Landroid/view/View;

    .line 228
    const-wide/16 v2, 0x7d

    .line 230
    const/4 v4, 0x0

    .line 232
    if-eqz v1, :cond_4

    .line 233
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 235
    move-result-object v1

    .line 238
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 239
    move-result-object v1

    .line 242
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 243
    move-result-object v1

    .line 246
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 247
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mHorizontal:Landroid/view/View;

    .line 250
    if-eqz p0, :cond_5

    .line 252
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 254
    move-result-object p0

    .line 257
    invoke-virtual {p0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 258
    move-result-object p0

    .line 261
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 262
    move-result-object p0

    .line 265
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 266
    :cond_5
    monitor-exit p1

    .line 269
    goto/16 :goto_6

    .line 270
    :goto_4
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 272
    throw p0

    .line 273
    :pswitch_4
    const-string v0, "NOTIFY_STARTED_WAKING_UP"

    .line 274
    const-string p1, "KeyguardViewMediator#handleMessage NOTIFY_STARTED_WAKING_UP"

    .line 276
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 278
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$13;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 281
    invoke-static {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$mhandleNotifyStartedWakingUp(Lcom/android/systemui/keyguard/KeyguardViewMediator;)V

    .line 283
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 286
    goto/16 :goto_6

    .line 289
    :pswitch_5
    const-string v0, "KEYGUARD_DONE_PENDING_TIMEOUT"

    .line 291
    const-string p0, "KeyguardViewMediator#handleMessage KEYGUARD_DONE_PENDING_TIMEOUT"

    .line 293
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 295
    const-string p0, "KeyguardViewMediator"

    .line 298
    const-string p1, "Timeout while waiting for activity drawn!"

    .line 300
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 305
    goto/16 :goto_6

    .line 308
    :pswitch_6
    const-string v0, "START_KEYGUARD_EXIT_ANIM"

    .line 310
    const-string v1, "KeyguardViewMediator#handleMessage START_KEYGUARD_EXIT_ANIM"

    .line 312
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 314
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$13;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 317
    monitor-enter v1

    .line 319
    :try_start_3
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$13;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 320
    iput-boolean v3, v2, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHiding:Z

    .line 322
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 324
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 325
    check-cast p1, Lcom/android/systemui/keyguard/KeyguardViewMediator$StartKeyguardExitAnimParams;

    .line 327
    iget-object v1, v2, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mNotificationShadeWindowControllerLazy:Ldagger/Lazy;

    .line 329
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 331
    move-result-object v1

    .line 334
    check-cast v1, Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 335
    new-instance v2, Lcom/android/systemui/keyguard/KeyguardViewMediator$13$$ExternalSyntheticLambda0;

    .line 337
    invoke-direct {v2, p0, p1}, Lcom/android/systemui/keyguard/KeyguardViewMediator$13$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/keyguard/KeyguardViewMediator$13;Lcom/android/systemui/keyguard/KeyguardViewMediator$StartKeyguardExitAnimParams;)V

    .line 339
    check-cast v1, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 342
    invoke-virtual {v1, v2}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->batchApplyWindowLayoutParams(Ljava/lang/Runnable;)V

    .line 344
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 347
    goto/16 :goto_6

    .line 350
    :catchall_2
    move-exception p0

    .line 352
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 353
    throw p0

    .line 354
    :pswitch_7
    const-string v0, "DISMISS"

    .line 355
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 357
    check-cast p1, Lcom/android/systemui/keyguard/KeyguardViewMediator$DismissMessage;

    .line 359
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$13;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 361
    iget-object v1, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator$DismissMessage;->mCallback:Lcom/android/internal/policy/IKeyguardDismissCallback;

    .line 363
    iget-object p1, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator$DismissMessage;->mMessage:Ljava/lang/CharSequence;

    .line 365
    iget-boolean v2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mShowing:Z

    .line 367
    if-eqz v2, :cond_7

    .line 369
    if-eqz v1, :cond_6

    .line 371
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mDismissCallbackRegistry:Lcom/android/systemui/keyguard/DismissCallbackRegistry;

    .line 373
    iget-object v2, v2, Lcom/android/systemui/keyguard/DismissCallbackRegistry;->mDismissCallbacks:Ljava/util/ArrayList;

    .line 375
    new-instance v3, Lcom/android/systemui/keyguard/DismissCallbackWrapper;

    .line 377
    invoke-direct {v3, v1}, Lcom/android/systemui/keyguard/DismissCallbackWrapper;-><init>(Lcom/android/internal/policy/IKeyguardDismissCallback;)V

    .line 379
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    :cond_6
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mCustomMessage:Ljava/lang/CharSequence;

    .line 385
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardViewControllerLazy:Ldagger/Lazy;

    .line 387
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 389
    move-result-object p0

    .line 392
    check-cast p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 393
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 395
    const/4 v5, 0x0

    .line 397
    const/4 v6, 0x1

    .line 398
    const/4 v2, 0x0

    .line 399
    const/4 v3, 0x0

    .line 400
    const/4 v4, 0x1

    .line 401
    invoke-interface/range {v1 .. v6}, Lcom/android/systemui/plugins/ActivityStarter;->executeRunnableDismissingKeyguard(Ljava/lang/Runnable;Ljava/lang/Runnable;ZZZ)V

    .line 402
    goto/16 :goto_6

    .line 405
    :cond_7
    const-string p0, "KeyguardViewMediator"

    .line 407
    const-string p1, "Ignoring request to DISMISS because mShowing=false"

    .line 409
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    if-eqz v1, :cond_b

    .line 414
    :try_start_5
    invoke-interface {v1}, Lcom/android/internal/policy/IKeyguardDismissCallback;->onDismissError()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0

    .line 416
    goto/16 :goto_6

    .line 419
    :catch_0
    move-exception p0

    .line 421
    const-string p1, "DismissCallbackWrapper"

    .line 422
    const-string v1, "Failed to call callback"

    .line 424
    invoke-static {p1, v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 426
    goto/16 :goto_6

    .line 429
    :pswitch_8
    const-string v0, "KEYGUARD_TIMEOUT"

    .line 431
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$13;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 433
    monitor-enter v1

    .line 435
    :try_start_6
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$13;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 436
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 438
    check-cast p1, Landroid/os/Bundle;

    .line 440
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->doKeyguardLocked(Landroid/os/Bundle;)V

    .line 442
    monitor-exit v1

    .line 445
    goto/16 :goto_6

    .line 446
    :catchall_3
    move-exception p0

    .line 448
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 449
    throw p0

    .line 450
    :pswitch_9
    const-string v0, "SET_OCCLUDED"

    .line 451
    const-string v1, "KeyguardViewMediator#handleMessage SET_OCCLUDED"

    .line 453
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 455
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$13;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 458
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 460
    if-eqz v1, :cond_8

    .line 462
    move v1, v3

    .line 464
    goto :goto_5

    .line 465
    :cond_8
    move v1, v2

    .line 466
    :goto_5
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 467
    if-eqz p1, :cond_9

    .line 469
    move v2, v3

    .line 471
    :cond_9
    invoke-static {p0, v1, v2}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$mhandleSetOccluded(Lcom/android/systemui/keyguard/KeyguardViewMediator;ZZ)V

    .line 472
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 475
    goto :goto_6

    .line 478
    :pswitch_a
    const-string v0, "KEYGUARD_DONE_DRAWING"

    .line 479
    const-string p1, "KeyguardViewMediator#handleMessage KEYGUARD_DONE_DRAWING"

    .line 481
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 483
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$13;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 486
    invoke-static {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$mhandleKeyguardDoneDrawing(Lcom/android/systemui/keyguard/KeyguardViewMediator;)V

    .line 488
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 491
    goto :goto_6

    .line 494
    :pswitch_b
    const-string v0, "KEYGUARD_DONE"

    .line 495
    const-string p1, "KeyguardViewMediator#handleMessage KEYGUARD_DONE"

    .line 497
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 499
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$13;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 502
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->handleKeyguardDone()V

    .line 504
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 507
    goto :goto_6

    .line 510
    :pswitch_c
    const-string v0, "NOTIFY_FINISHED_GOING_TO_SLEEP"

    .line 511
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$13;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 513
    invoke-static {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$mhandleNotifyFinishedGoingToSleep(Lcom/android/systemui/keyguard/KeyguardViewMediator;)V

    .line 515
    goto :goto_6

    .line 518
    :pswitch_d
    const-string v0, "RESET"

    .line 519
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$13;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 521
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 523
    if-eqz p1, :cond_a

    .line 525
    move v2, v3

    .line 527
    :cond_a
    invoke-static {p0, v2}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$mhandleReset(Lcom/android/systemui/keyguard/KeyguardViewMediator;Z)V

    .line 528
    goto :goto_6

    .line 531
    :pswitch_e
    const-string v0, "HIDE"

    .line 532
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$13;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 534
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->handleHide()V

    .line 536
    goto :goto_6

    .line 539
    :pswitch_f
    const-string v0, "SHOW"

    .line 540
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$13;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 542
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 544
    check-cast p1, Landroid/os/Bundle;

    .line 546
    invoke-static {p0, p1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$mhandleShow(Lcom/android/systemui/keyguard/KeyguardViewMediator;Landroid/os/Bundle;)V

    .line 548
    :cond_b
    :goto_6
    const-string p0, "KeyguardViewMediator"

    .line 551
    const-string p1, "KeyguardViewMediator queue processing message: "

    .line 553
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 555
    move-result-object p1

    .line 558
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 559
    return-void

    .line 562
    nop

    .line 563
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 564
.end method
