.class public final Lcom/android/systemui/screenshot/ActionIntentExecutor;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final activityManagerWrapper:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

.field public final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public final context:Landroid/content/Context;

.field public final displayTracker:Lcom/android/systemui/settings/DisplayTracker;

.field public final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final systemUiProxy:Lcom/android/systemui/screenshot/proxy/SystemUiProxyClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/shared/system/ActivityManagerWrapper;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/screenshot/proxy/SystemUiProxyClient;Lcom/android/systemui/settings/DisplayTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor;->activityManagerWrapper:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor;->systemUiProxy:Lcom/android/systemui/screenshot/proxy/SystemUiProxyClient;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor;->displayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public final launchIntent(Landroid/content/Intent;Landroid/os/UserHandle;ZLandroid/app/ActivityOptions;Landroid/app/ExitTransitionCoordinator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v0, p6

    .line 4
    instance-of v2, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;

    .line 6
    if-eqz v2, :cond_0

    .line 8
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;

    .line 11
    iget v3, v2, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->label:I

    .line 13
    const/high16 v4, -0x80000000

    .line 15
    and-int v5, v3, v4

    .line 17
    if-eqz v5, :cond_0

    .line 19
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->label:I

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;

    .line 25
    invoke-direct {v2, v1, v0}, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;-><init>(Lcom/android/systemui/screenshot/ActionIntentExecutor;Lkotlin/coroutines/Continuation;)V

    .line 27
    :goto_0
    iget-object v0, v2, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->result:Ljava/lang/Object;

    .line 30
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    iget v4, v2, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->label:I

    .line 34
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v4, :cond_4

    .line 41
    if-eq v4, v8, :cond_3

    .line 43
    if-eq v4, v7, :cond_2

    .line 45
    if-ne v4, v6, :cond_1

    .line 47
    goto :goto_1

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 57
    :cond_2
    :goto_1
    iget-boolean v1, v2, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->Z$0:Z

    .line 58
    iget-object v2, v2, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$0:Ljava/lang/Object;

    .line 60
    check-cast v2, Lcom/android/systemui/screenshot/ActionIntentExecutor;

    .line 62
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    goto/16 :goto_8

    .line 67
    :cond_3
    iget-boolean v1, v2, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->Z$0:Z

    .line 69
    iget-object v4, v2, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$4:Ljava/lang/Object;

    .line 71
    check-cast v4, Landroid/app/ExitTransitionCoordinator;

    .line 73
    iget-object v9, v2, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$3:Ljava/lang/Object;

    .line 75
    check-cast v9, Landroid/app/ActivityOptions;

    .line 77
    iget-object v10, v2, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$2:Ljava/lang/Object;

    .line 79
    check-cast v10, Landroid/os/UserHandle;

    .line 81
    iget-object v11, v2, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$1:Ljava/lang/Object;

    .line 83
    check-cast v11, Landroid/content/Intent;

    .line 85
    iget-object v12, v2, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$0:Ljava/lang/Object;

    .line 87
    check-cast v12, Lcom/android/systemui/screenshot/ActionIntentExecutor;

    .line 89
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    move-object/from16 v16, v10

    .line 94
    move-object v10, v9

    .line 96
    move-object/from16 v9, v16

    .line 97
    goto/16 :goto_5

    .line 99
    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101
    const-string v0, "screenshot"

    .line 104
    iget-object v4, v1, Lcom/android/systemui/screenshot/ActionIntentExecutor;->activityManagerWrapper:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    .line 111
    move-result-object v4

    .line 114
    invoke-interface {v4, v0}, Landroid/app/IActivityManager;->closeSystemDialogs(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    goto :goto_2

    .line 118
    :catch_0
    move-exception v0

    .line 119
    const-string v4, "ActivityManagerWrapper"

    .line 120
    const-string v9, "Failed to close system windows"

    .line 122
    invoke-static {v4, v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    :goto_2
    iput-object v1, v2, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$0:Ljava/lang/Object;

    .line 127
    move-object/from16 v4, p1

    .line 129
    iput-object v4, v2, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$1:Ljava/lang/Object;

    .line 131
    move-object/from16 v9, p2

    .line 133
    iput-object v9, v2, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$2:Ljava/lang/Object;

    .line 135
    move-object/from16 v10, p4

    .line 137
    iput-object v10, v2, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$3:Ljava/lang/Object;

    .line 139
    move-object/from16 v11, p5

    .line 141
    iput-object v11, v2, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$4:Ljava/lang/Object;

    .line 143
    move/from16 v12, p3

    .line 145
    iput-boolean v12, v2, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->Z$0:Z

    .line 147
    iput v8, v2, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->label:I

    .line 149
    iget-object v0, v1, Lcom/android/systemui/screenshot/ActionIntentExecutor;->systemUiProxy:Lcom/android/systemui/screenshot/proxy/SystemUiProxyClient;

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    invoke-static {}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default()Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 156
    move-result-object v13

    .line 159
    new-instance v14, Lcom/android/systemui/screenshot/proxy/SystemUiProxyClient$dismissKeyguard$onDoneBinder$1;

    .line 160
    invoke-direct {v14, v13}, Lcom/android/systemui/screenshot/proxy/SystemUiProxyClient$dismissKeyguard$onDoneBinder$1;-><init>(Lkotlinx/coroutines/CompletableDeferredImpl;)V

    .line 162
    iget-object v0, v0, Lcom/android/systemui/screenshot/proxy/SystemUiProxyClient;->proxyConnector:Lcom/android/internal/infra/ServiceConnector;

    .line 165
    new-instance v15, Lcom/android/systemui/screenshot/proxy/SystemUiProxyClient$dismissKeyguard$2;

    .line 167
    invoke-direct {v15, v14}, Lcom/android/systemui/screenshot/proxy/SystemUiProxyClient$dismissKeyguard$2;-><init>(Lcom/android/systemui/screenshot/proxy/SystemUiProxyClient$dismissKeyguard$onDoneBinder$1;)V

    .line 169
    check-cast v0, Lcom/android/internal/infra/ServiceConnector$Impl;

    .line 172
    invoke-virtual {v0, v15}, Lcom/android/internal/infra/ServiceConnector$Impl;->run(Lcom/android/internal/infra/ServiceConnector$VoidJob;)Z

    .line 174
    move-result v0

    .line 177
    if-eqz v0, :cond_6

    .line 178
    invoke-virtual {v13, v2}, Lkotlinx/coroutines/JobSupport;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 183
    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 184
    if-ne v0, v13, :cond_5

    .line 186
    goto :goto_4

    .line 188
    :cond_5
    :goto_3
    move-object v0, v5

    .line 189
    goto :goto_4

    .line 190
    :cond_6
    const-string v0, "SystemUiProxy"

    .line 191
    const-string v13, "Keyguard dismissal request failed"

    .line 193
    invoke-static {v0, v13}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    goto :goto_3

    .line 198
    :goto_4
    if-ne v0, v3, :cond_7

    .line 199
    return-object v3

    .line 201
    :cond_7
    move/from16 v16, v12

    .line 202
    move-object v12, v1

    .line 204
    move/from16 v1, v16

    .line 205
    move-object/from16 v17, v11

    .line 207
    move-object v11, v4

    .line 209
    move-object/from16 v4, v17

    .line 210
    :goto_5
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 212
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 214
    if-eqz v4, :cond_8

    .line 217
    invoke-virtual {v4}, Landroid/app/ExitTransitionCoordinator;->getDecor()Landroid/view/ViewGroup;

    .line 219
    move-result-object v13

    .line 222
    if-eqz v13, :cond_8

    .line 223
    invoke-virtual {v13}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 225
    move-result v13

    .line 228
    if-ne v13, v8, :cond_8

    .line 229
    invoke-virtual {v4}, Landroid/app/ExitTransitionCoordinator;->startExit()V

    .line 231
    iput-object v10, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 234
    :cond_8
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 236
    move-result-object v4

    .line 239
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    move-result v4

    .line 243
    const/4 v8, 0x0

    .line 244
    if-eqz v4, :cond_a

    .line 245
    iget-object v4, v12, Lcom/android/systemui/screenshot/ActionIntentExecutor;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 247
    new-instance v6, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$2;

    .line 249
    invoke-direct {v6, v12, v11, v0, v8}, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$2;-><init>(Lcom/android/systemui/screenshot/ActionIntentExecutor;Landroid/content/Intent;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 251
    iput-object v12, v2, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$0:Ljava/lang/Object;

    .line 254
    iput-object v8, v2, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$1:Ljava/lang/Object;

    .line 256
    iput-object v8, v2, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$2:Ljava/lang/Object;

    .line 258
    iput-object v8, v2, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$3:Ljava/lang/Object;

    .line 260
    iput-object v8, v2, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$4:Ljava/lang/Object;

    .line 262
    iput-boolean v1, v2, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->Z$0:Z

    .line 264
    iput v7, v2, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->label:I

    .line 266
    invoke-static {v4, v6, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 271
    if-ne v0, v3, :cond_9

    .line 272
    return-object v3

    .line 274
    :cond_9
    move-object v2, v12

    .line 275
    goto :goto_8

    .line 276
    :cond_a
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 277
    check-cast v0, Landroid/app/ActivityOptions;

    .line 279
    if-eqz v0, :cond_b

    .line 281
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 283
    move-result-object v0

    .line 286
    goto :goto_6

    .line 287
    :cond_b
    move-object v0, v8

    .line 288
    :goto_6
    iput-object v12, v2, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$0:Ljava/lang/Object;

    .line 289
    iput-object v8, v2, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$1:Ljava/lang/Object;

    .line 291
    iput-object v8, v2, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$2:Ljava/lang/Object;

    .line 293
    iput-object v8, v2, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$3:Ljava/lang/Object;

    .line 295
    iput-object v8, v2, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$4:Ljava/lang/Object;

    .line 297
    iput-boolean v1, v2, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->Z$0:Z

    .line 299
    iput v6, v2, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->label:I

    .line 301
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    new-instance v4, Lcom/android/internal/infra/ServiceConnector$Impl;

    .line 306
    iget-object v6, v12, Lcom/android/systemui/screenshot/ActionIntentExecutor;->context:Landroid/content/Context;

    .line 308
    new-instance v7, Landroid/content/Intent;

    .line 310
    iget-object v8, v12, Lcom/android/systemui/screenshot/ActionIntentExecutor;->context:Landroid/content/Context;

    .line 312
    const-class v10, Lcom/android/systemui/screenshot/ScreenshotCrossProfileService;

    .line 314
    invoke-direct {v7, v8, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 316
    invoke-virtual {v9}, Landroid/os/UserHandle;->getIdentifier()I

    .line 319
    move-result v8

    .line 322
    sget-object v9, Lcom/android/systemui/screenshot/ActionIntentExecutor$getCrossProfileConnector$1;->INSTANCE:Lcom/android/systemui/screenshot/ActionIntentExecutor$getCrossProfileConnector$1;

    .line 323
    const v10, 0x40000021    # 2.0000079f

    .line 325
    move-object/from16 p0, v4

    .line 328
    move-object/from16 p1, v6

    .line 330
    move-object/from16 p2, v7

    .line 332
    move/from16 p3, v10

    .line 334
    move/from16 p4, v8

    .line 336
    move-object/from16 p5, v9

    .line 338
    invoke-direct/range {p0 .. p5}, Lcom/android/internal/infra/ServiceConnector$Impl;-><init>(Landroid/content/Context;Landroid/content/Intent;IILjava/util/function/Function;)V

    .line 340
    invoke-static {}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default()Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 343
    move-result-object v6

    .line 346
    new-instance v7, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchCrossProfileIntent$2;

    .line 347
    invoke-direct {v7, v11, v0, v6}, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchCrossProfileIntent$2;-><init>(Landroid/content/Intent;Landroid/os/Bundle;Lkotlinx/coroutines/CompletableDeferredImpl;)V

    .line 349
    invoke-virtual {v4, v7}, Lcom/android/internal/infra/ServiceConnector$Impl;->post(Lcom/android/internal/infra/ServiceConnector$VoidJob;)Lcom/android/internal/infra/AndroidFuture;

    .line 352
    invoke-virtual {v6, v2}, Lkotlinx/coroutines/JobSupport;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 355
    move-result-object v0

    .line 358
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 359
    if-ne v0, v2, :cond_c

    .line 361
    goto :goto_7

    .line 363
    :cond_c
    move-object v0, v5

    .line 364
    :goto_7
    if-ne v0, v3, :cond_9

    .line 365
    return-object v3

    .line 367
    :goto_8
    if-eqz v1, :cond_e

    .line 368
    new-instance v0, Landroid/view/RemoteAnimationAdapter;

    .line 370
    sget-object v1, Lcom/android/systemui/screenshot/ActionIntentExecutorKt;->SCREENSHOT_REMOTE_RUNNER:Lcom/android/systemui/screenshot/ActionIntentExecutorKt$SCREENSHOT_REMOTE_RUNNER$1;

    .line 372
    const-wide/16 v3, 0x0

    .line 374
    const-wide/16 v6, 0x0

    .line 376
    move-object/from16 p0, v0

    .line 378
    move-object/from16 p1, v1

    .line 380
    move-wide/from16 p2, v3

    .line 382
    move-wide/from16 p4, v6

    .line 384
    invoke-direct/range {p0 .. p5}, Landroid/view/RemoteAnimationAdapter;-><init>(Landroid/view/IRemoteAnimationRunner;JJ)V

    .line 386
    :try_start_1
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    .line 389
    move-result-object v1

    .line 392
    if-eqz v1, :cond_d

    .line 393
    iget-object v2, v2, Lcom/android/systemui/screenshot/ActionIntentExecutor;->displayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 395
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    const/4 v2, 0x0

    .line 400
    invoke-interface {v1, v0, v2}, Landroid/view/IWindowManager;->overridePendingAppTransitionRemote(Landroid/view/RemoteAnimationAdapter;I)V

    .line 401
    goto :goto_a

    .line 404
    :catch_1
    move-exception v0

    .line 405
    goto :goto_9

    .line 406
    :cond_d
    const-string v0, "Required value was null."

    .line 407
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 409
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 411
    move-result-object v0

    .line 414
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 415
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 418
    :goto_9
    const-string v1, "ActionIntentExecutor"

    .line 419
    const-string v2, "Error overriding screenshot app transition"

    .line 421
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 423
    :cond_e
    :goto_a
    return-object v5
    .line 426
.end method

.method public final launchIntentAsync(Landroid/content/Intent;Landroid/os/UserHandle;ZLandroid/app/ActivityOptions;Landroid/app/ExitTransitionCoordinator;)V
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2
    new-instance v10, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntentAsync$$inlined$launch$default$1;

    .line 4
    const/4 v3, 0x0

    .line 6
    const-string v2, "ActionIntentExecutor#launchIntentAsync"

    .line 7
    move-object v1, v10

    .line 9
    move-object v4, p0

    .line 10
    move-object v5, p1

    .line 11
    move-object v6, p2

    .line 12
    move v7, p3

    .line 13
    move-object v8, p4

    .line 14
    move-object/from16 v9, p5

    .line 15
    invoke-direct/range {v1 .. v9}, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntentAsync$$inlined$launch$default$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/screenshot/ActionIntentExecutor;Landroid/content/Intent;Landroid/os/UserHandle;ZLandroid/app/ActivityOptions;Landroid/app/ExitTransitionCoordinator;)V

    .line 17
    move-object v1, p0

    .line 20
    iget-object v1, v1, Lcom/android/systemui/screenshot/ActionIntentExecutor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 21
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-static {v1, v0, v2, v10, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 25
    return-void
    .line 28
.end method
