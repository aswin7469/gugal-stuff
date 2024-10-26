.class public final Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusBarViewComponentImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ldagger/internal/Provider;


# instance fields
.field public final synthetic $r8$classId:I

.field public final id:I

.field public final keyguardStatusBarViewComponentImpl:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusBarViewComponentImpl$SwitchingProvider;->$r8$classId:I

    .line 2
    iput-object p3, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusBarViewComponentImpl$SwitchingProvider;->keyguardStatusBarViewComponentImpl:Ljava/lang/Object;

    .line 4
    iput p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusBarViewComponentImpl$SwitchingProvider;->id:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusBarViewComponentImpl$SwitchingProvider;->keyguardStatusBarViewComponentImpl:Ljava/lang/Object;

    .line 2
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusBarViewComponentImpl$SwitchingProvider;->id:I

    .line 5
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget v5, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusBarViewComponentImpl$SwitchingProvider;->$r8$classId:I

    .line 9
    packed-switch v5, :pswitch_data_0

    .line 11
    div-int/lit8 v5, v2, 0x64

    .line 14
    check-cast v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 16
    if-eqz v5, :cond_b

    .line 18
    if-ne v5, v4, :cond_a

    .line 20
    packed-switch v2, :pswitch_data_1

    .line 22
    new-instance p0, Ljava/lang/AssertionError;

    .line 25
    invoke-direct {p0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 27
    throw p0

    .line 30
    :pswitch_0
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 31
    const-class v0, Landroid/view/accessibility/CaptioningManager;

    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 38
    check-cast p0, Landroid/view/accessibility/CaptioningManager;

    .line 39
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 41
    goto/16 :goto_6

    .line 44
    :pswitch_1
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->frameworkServicesModule:Lcom/android/systemui/dagger/FrameworkServicesModule;

    .line 46
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    new-instance p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    .line 53
    invoke-direct {p0, v0}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    .line 55
    goto/16 :goto_6

    .line 58
    :pswitch_2
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 60
    const-class v0, Landroid/telecom/TelecomManager;

    .line 62
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 67
    check-cast p0, Landroid/telecom/TelecomManager;

    .line 68
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 70
    move-result-object p0

    .line 73
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 74
    goto/16 :goto_6

    .line 77
    :pswitch_3
    const-string p0, "package"

    .line 79
    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 81
    move-result-object p0

    .line 84
    invoke-static {p0}, Landroid/content/pm/IPackageManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageManager;

    .line 85
    move-result-object p0

    .line 88
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 89
    goto/16 :goto_6

    .line 92
    :pswitch_4
    new-instance p0, Lcom/android/systemui/qs/QSExpansionPathInterpolator;

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Lcom/android/systemui/qs/PathInterpolatorBuilder;

    .line 99
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v2, Landroid/graphics/Path;

    .line 104
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 106
    const/4 v12, 0x0

    .line 109
    invoke-virtual {v2, v12, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 110
    const/4 v8, 0x0

    .line 113
    const/high16 v9, 0x3f800000    # 1.0f

    .line 114
    const/4 v6, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    const/high16 v10, 0x3f800000    # 1.0f

    .line 118
    const/high16 v11, 0x3f800000    # 1.0f

    .line 120
    move-object v5, v2

    .line 122
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 123
    const v5, 0x3b03126f    # 0.002f

    .line 126
    invoke-virtual {v2, v5}, Landroid/graphics/Path;->approximate(F)[F

    .line 129
    move-result-object v2

    .line 132
    array-length v5, v2

    .line 133
    div-int/lit8 v5, v5, 0x3

    .line 134
    aget v6, v2, v4

    .line 136
    cmpl-float v6, v6, v12

    .line 138
    if-nez v6, :cond_6

    .line 140
    aget v6, v2, v3

    .line 142
    cmpl-float v6, v6, v12

    .line 144
    if-nez v6, :cond_6

    .line 146
    array-length v6, v2

    .line 148
    sub-int/2addr v6, v3

    .line 149
    aget v6, v2, v6

    .line 150
    const/high16 v7, 0x3f800000    # 1.0f

    .line 152
    cmpl-float v6, v6, v7

    .line 154
    if-nez v6, :cond_6

    .line 156
    array-length v6, v2

    .line 158
    sub-int/2addr v6, v4

    .line 159
    aget v6, v2, v6

    .line 160
    cmpl-float v6, v6, v7

    .line 162
    if-nez v6, :cond_6

    .line 164
    new-array v6, v5, [F

    .line 166
    iput-object v6, v0, Lcom/android/systemui/qs/PathInterpolatorBuilder;->mX:[F

    .line 168
    new-array v6, v5, [F

    .line 170
    iput-object v6, v0, Lcom/android/systemui/qs/PathInterpolatorBuilder;->mY:[F

    .line 172
    new-array v6, v5, [F

    .line 174
    iput-object v6, v0, Lcom/android/systemui/qs/PathInterpolatorBuilder;->mDist:[F

    .line 176
    move v7, v1

    .line 178
    move v8, v7

    .line 179
    move v6, v12

    .line 180
    :goto_0
    if-ge v7, v5, :cond_4

    .line 181
    add-int/lit8 v9, v8, 0x1

    .line 183
    aget v10, v2, v8

    .line 185
    add-int/lit8 v11, v8, 0x2

    .line 187
    aget v9, v2, v9

    .line 189
    add-int/lit8 v8, v8, 0x3

    .line 191
    aget v11, v2, v11

    .line 193
    cmpl-float v12, v10, v12

    .line 195
    if-nez v12, :cond_1

    .line 197
    cmpl-float v12, v9, v6

    .line 199
    if-nez v12, :cond_0

    .line 201
    goto :goto_1

    .line 203
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 204
    const-string v0, "The Path cannot have discontinuity in the X axis."

    .line 206
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    throw p0

    .line 211
    :cond_1
    :goto_1
    cmpg-float v6, v9, v6

    .line 212
    if-ltz v6, :cond_3

    .line 214
    iget-object v6, v0, Lcom/android/systemui/qs/PathInterpolatorBuilder;->mX:[F

    .line 216
    aput v9, v6, v7

    .line 218
    iget-object v12, v0, Lcom/android/systemui/qs/PathInterpolatorBuilder;->mY:[F

    .line 220
    aput v11, v12, v7

    .line 222
    if-lez v7, :cond_2

    .line 224
    aget v13, v6, v7

    .line 226
    add-int/lit8 v14, v7, -0x1

    .line 228
    aget v6, v6, v14

    .line 230
    sub-float/2addr v13, v6

    .line 232
    aget v6, v12, v14

    .line 233
    sub-float/2addr v11, v6

    .line 235
    mul-float/2addr v13, v13

    .line 236
    mul-float/2addr v11, v11

    .line 237
    add-float/2addr v11, v13

    .line 238
    float-to-double v11, v11

    .line 239
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 240
    move-result-wide v11

    .line 243
    double-to-float v6, v11

    .line 244
    iget-object v11, v0, Lcom/android/systemui/qs/PathInterpolatorBuilder;->mDist:[F

    .line 245
    aget v12, v11, v14

    .line 247
    add-float/2addr v12, v6

    .line 249
    aput v12, v11, v7

    .line 250
    :cond_2
    add-int/2addr v7, v4

    .line 252
    move v6, v9

    .line 253
    move v12, v10

    .line 254
    goto :goto_0

    .line 255
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 256
    const-string v0, "The Path cannot loop back on itself."

    .line 258
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260
    throw p0

    .line 263
    :cond_4
    iget-object v2, v0, Lcom/android/systemui/qs/PathInterpolatorBuilder;->mDist:[F

    .line 264
    array-length v3, v2

    .line 266
    sub-int/2addr v3, v4

    .line 267
    aget v2, v2, v3

    .line 268
    :goto_2
    if-ge v1, v5, :cond_5

    .line 270
    iget-object v3, v0, Lcom/android/systemui/qs/PathInterpolatorBuilder;->mDist:[F

    .line 272
    aget v6, v3, v1

    .line 274
    div-float/2addr v6, v2

    .line 276
    aput v6, v3, v1

    .line 277
    add-int/2addr v1, v4

    .line 279
    goto :goto_2

    .line 280
    :cond_5
    iput-object v0, p0, Lcom/android/systemui/qs/QSExpansionPathInterpolator;->pathInterpolatorBuilder:Lcom/android/systemui/qs/PathInterpolatorBuilder;

    .line 281
    goto/16 :goto_6

    .line 283
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 285
    const-string v0, "The Path must start at (0,0) and end at (1,1)"

    .line 287
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 289
    throw p0

    .line 292
    :pswitch_5
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldSharedModule:Lcom/android/systemui/unfold/UnfoldSharedModule;

    .line 293
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldKeyguardVisibilityManagerImplProvider:Ldagger/internal/Provider;

    .line 295
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 297
    move-result-object v0

    .line 300
    check-cast v0, Lcom/android/systemui/unfold/util/UnfoldKeyguardVisibilityManagerImpl;

    .line 301
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    :goto_3
    move-object p0, v0

    .line 306
    goto/16 :goto_6

    .line 307
    :pswitch_6
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldTransitionModule:Lcom/android/systemui/unfold/UnfoldTransitionModule;

    .line 309
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 311
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    new-instance p0, Lcom/android/internal/foldables/FoldLockSettingAvailabilityProvider;

    .line 316
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 318
    move-result-object v0

    .line 321
    invoke-direct {p0, v0}, Lcom/android/internal/foldables/FoldLockSettingAvailabilityProvider;-><init>(Landroid/content/res/Resources;)V

    .line 322
    goto/16 :goto_6

    .line 325
    :pswitch_7
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldBgProgressHandlerProvider:Ldagger/internal/Provider;

    .line 327
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 329
    move-result-object p0

    .line 332
    check-cast p0, Landroid/os/Handler;

    .line 333
    sget v0, Lkotlinx/coroutines/android/HandlerDispatcherKt;->$r8$clinit:I

    .line 335
    new-instance v0, Lkotlinx/coroutines/android/HandlerContext;

    .line 337
    const-string v2, "@UnfoldBg Dispatcher"

    .line 339
    invoke-direct {v0, p0, v2, v1}, Lkotlinx/coroutines/android/HandlerContext;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 341
    goto :goto_3

    .line 344
    :pswitch_8
    new-instance p0, Lcom/android/systemui/unfold/system/DeviceStateRepositoryImpl;

    .line 345
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->deviceStateManagerFoldProvider:Ldagger/internal/Provider;

    .line 347
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 349
    move-result-object v1

    .line 352
    check-cast v1, Lcom/android/systemui/unfold/updates/FoldProvider;

    .line 353
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainExecutorProvider:Ldagger/internal/Provider;

    .line 355
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 357
    move-result-object v0

    .line 360
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 361
    invoke-direct {p0, v1, v0}, Lcom/android/systemui/unfold/system/DeviceStateRepositoryImpl;-><init>(Lcom/android/systemui/unfold/updates/FoldProvider;Ljava/util/concurrent/Executor;)V

    .line 363
    goto/16 :goto_6

    .line 366
    :pswitch_9
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldTransitionModule:Lcom/android/systemui/unfold/UnfoldTransitionModule;

    .line 368
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->providesFoldStateLoggingProvider:Ldagger/internal/Provider;

    .line 370
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 372
    move-result-object v0

    .line 375
    check-cast v0, Ljava/util/Optional;

    .line 376
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    sget-object p0, Lcom/android/systemui/unfold/UnfoldTransitionModule$providesFoldStateLogger$1;->INSTANCE:Lcom/android/systemui/unfold/UnfoldTransitionModule$providesFoldStateLogger$1;

    .line 381
    invoke-virtual {v0, p0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 383
    move-result-object p0

    .line 386
    goto/16 :goto_6

    .line 387
    :pswitch_a
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldTransitionModule:Lcom/android/systemui/unfold/UnfoldTransitionModule;

    .line 389
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->resourceUnfoldTransitionConfigProvider:Ldagger/internal/Provider;

    .line 391
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 393
    move-result-object v1

    .line 396
    check-cast v1, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;

    .line 397
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideFoldStateProvider:Ldagger/internal/Provider;

    .line 399
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 401
    move-result-object v0

    .line 404
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    iget-object p0, v1, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;->isHingeAngleEnabled$delegate:Lkotlin/Lazy;

    .line 408
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 410
    move-result-object p0

    .line 413
    check-cast p0, Ljava/lang/Boolean;

    .line 414
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 416
    move-result p0

    .line 419
    if-eqz p0, :cond_7

    .line 420
    new-instance p0, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;

    .line 422
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 424
    move-result-object v0

    .line 427
    check-cast v0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    .line 428
    new-instance v1, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 430
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 432
    invoke-direct {p0, v0, v1}, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;-><init>(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;Lcom/android/systemui/util/time/SystemClockImpl;)V

    .line 435
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 438
    move-result-object p0

    .line 441
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 442
    goto/16 :goto_6

    .line 445
    :cond_7
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 447
    move-result-object p0

    .line 450
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 451
    goto/16 :goto_6

    .line 454
    :pswitch_b
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 456
    const-class v0, Landroid/app/StatsManager;

    .line 458
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 460
    move-result-object p0

    .line 463
    check-cast p0, Landroid/app/StatsManager;

    .line 464
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 466
    goto/16 :goto_6

    .line 469
    :pswitch_c
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 471
    const-class v0, Landroid/app/ambientcontext/AmbientContextManager;

    .line 473
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 475
    move-result-object p0

    .line 478
    check-cast p0, Landroid/app/ambientcontext/AmbientContextManager;

    .line 479
    goto/16 :goto_6

    .line 481
    :pswitch_d
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 483
    new-instance v0, Landroidx/core/app/NotificationManagerCompat;

    .line 485
    invoke-direct {v0, p0}, Landroidx/core/app/NotificationManagerCompat;-><init>(Landroid/content/Context;)V

    .line 487
    goto/16 :goto_3

    .line 490
    :pswitch_e
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 492
    const-class v0, Landroid/os/storage/StorageManager;

    .line 494
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 496
    move-result-object p0

    .line 499
    check-cast p0, Landroid/os/storage/StorageManager;

    .line 500
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 502
    goto/16 :goto_6

    .line 505
    :pswitch_f
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldTransitionModule:Lcom/android/systemui/unfold/UnfoldTransitionModule;

    .line 507
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    new-instance p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyLogger;

    .line 512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 514
    goto/16 :goto_6

    .line 517
    :pswitch_10
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 519
    const-class v0, Landroid/content/ClipboardManager;

    .line 521
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 523
    move-result-object p0

    .line 526
    check-cast p0, Landroid/content/ClipboardManager;

    .line 527
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 529
    goto/16 :goto_6

    .line 532
    :pswitch_11
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 534
    const-class v0, Landroid/view/textclassifier/TextClassificationManager;

    .line 536
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 538
    move-result-object p0

    .line 541
    check-cast p0, Landroid/view/textclassifier/TextClassificationManager;

    .line 542
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 544
    goto/16 :goto_6

    .line 547
    :pswitch_12
    new-instance p0, Lcom/android/dream/lowlight/LowLightTransitionCoordinator;

    .line 549
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 551
    goto/16 :goto_6

    .line 554
    :pswitch_13
    const-string p0, "vrmanager"

    .line 556
    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 558
    move-result-object p0

    .line 561
    invoke-static {p0}, Landroid/service/vr/IVrManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/vr/IVrManager;

    .line 562
    move-result-object p0

    .line 565
    goto/16 :goto_6

    .line 566
    :pswitch_14
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 568
    const-class v0, Landroid/app/StatusBarManager;

    .line 570
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 572
    move-result-object p0

    .line 575
    check-cast p0, Landroid/app/StatusBarManager;

    .line 576
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 578
    goto/16 :goto_6

    .line 581
    :pswitch_15
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 583
    const-class v0, Landroid/os/Vibrator;

    .line 585
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 587
    move-result-object p0

    .line 590
    check-cast p0, Landroid/os/Vibrator;

    .line 591
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 593
    move-result-object p0

    .line 596
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 597
    goto/16 :goto_6

    .line 600
    :pswitch_16
    new-instance p0, Lcom/android/systemui/plugins/PluginDependencyProvider;

    .line 602
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->providesPluginManagerProvider:Ldagger/internal/Provider;

    .line 604
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 606
    move-result-object v0

    .line 609
    invoke-direct {p0, v0}, Lcom/android/systemui/plugins/PluginDependencyProvider;-><init>(Ldagger/Lazy;)V

    .line 610
    goto/16 :goto_6

    .line 613
    :pswitch_17
    const-string p0, "audio"

    .line 615
    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 617
    move-result-object p0

    .line 620
    invoke-static {p0}, Landroid/media/IAudioService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IAudioService;

    .line 621
    move-result-object p0

    .line 624
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 625
    goto/16 :goto_6

    .line 628
    :pswitch_18
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 630
    const-class v0, Landroid/companion/virtual/VirtualDeviceManager;

    .line 632
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 634
    move-result-object p0

    .line 637
    check-cast p0, Landroid/companion/virtual/VirtualDeviceManager;

    .line 638
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 640
    goto/16 :goto_6

    .line 643
    :pswitch_19
    new-instance p0, Lcom/android/systemui/unfold/progress/UnfoldTransitionProgressForwarder;

    .line 645
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 647
    const-string v0, "com.android.systemui.unfold.progress.IUnfoldAnimation"

    .line 650
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 652
    goto/16 :goto_6

    .line 655
    :pswitch_1a
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldSharedInternalModule:Lcom/android/systemui/unfold/UnfoldSharedInternalModule;

    .line 657
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->resourceUnfoldTransitionConfigProvider:Ldagger/internal/Provider;

    .line 659
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 661
    move-result-object v1

    .line 664
    check-cast v1, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;

    .line 665
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldTransitionProgressForwarderProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusBarViewComponentImpl$SwitchingProvider;

    .line 667
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    iget-object p0, v1, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;->isEnabled$delegate:Lkotlin/Lazy;

    .line 672
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 674
    move-result-object p0

    .line 677
    check-cast p0, Ljava/lang/Boolean;

    .line 678
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 680
    move-result p0

    .line 683
    if-nez p0, :cond_8

    .line 684
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 686
    move-result-object p0

    .line 689
    goto/16 :goto_6

    .line 690
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusBarViewComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 692
    move-result-object p0

    .line 695
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 696
    move-result-object p0

    .line 699
    goto/16 :goto_6

    .line 700
    :pswitch_1b
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 702
    const-class v0, Landroid/app/UiModeManager;

    .line 704
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 706
    move-result-object p0

    .line 709
    check-cast p0, Landroid/app/UiModeManager;

    .line 710
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 712
    goto/16 :goto_6

    .line 715
    :pswitch_1c
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 717
    new-instance v0, Lcom/android/systemui/user/utils/UserScopedServiceImpl;

    .line 719
    const-class v1, Landroid/hardware/display/ColorDisplayManager;

    .line 721
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/user/utils/UserScopedServiceImpl;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 723
    goto/16 :goto_3

    .line 726
    :pswitch_1d
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 728
    const-class v0, Landroid/content/om/OverlayManager;

    .line 730
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 732
    move-result-object p0

    .line 735
    check-cast p0, Landroid/content/om/OverlayManager;

    .line 736
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 738
    goto/16 :goto_6

    .line 741
    :pswitch_1e
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 743
    const-class v0, Landroid/hardware/display/ColorDisplayManager;

    .line 745
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 747
    move-result-object p0

    .line 750
    check-cast p0, Landroid/hardware/display/ColorDisplayManager;

    .line 751
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 753
    goto/16 :goto_6

    .line 756
    :pswitch_1f
    const-string p0, "uri_grants"

    .line 758
    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 760
    move-result-object p0

    .line 763
    invoke-static {p0}, Landroid/app/IUriGrantsManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IUriGrantsManager;

    .line 764
    move-result-object p0

    .line 767
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 768
    goto/16 :goto_6

    .line 771
    :pswitch_20
    const-string p0, "deviceidle"

    .line 773
    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 775
    move-result-object p0

    .line 778
    invoke-static {p0}, Landroid/os/IDeviceIdleController$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IDeviceIdleController;

    .line 779
    move-result-object p0

    .line 782
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 783
    goto/16 :goto_6

    .line 786
    :pswitch_21
    const-string p0, "media_projection"

    .line 788
    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 790
    move-result-object p0

    .line 793
    invoke-static {p0}, Landroid/media/projection/IMediaProjectionManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/projection/IMediaProjectionManager;

    .line 794
    move-result-object p0

    .line 797
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 798
    goto/16 :goto_6

    .line 801
    :pswitch_22
    new-instance p0, Lcom/google/android/systemui/assist/OpaEnabledSettings;

    .line 803
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 805
    invoke-direct {p0, v0}, Lcom/google/android/systemui/assist/OpaEnabledSettings;-><init>(Landroid/content/Context;)V

    .line 807
    goto/16 :goto_6

    .line 810
    :pswitch_23
    sget-object p0, Lcom/android/systemui/shared/system/PackageManagerWrapper;->sInstance:Lcom/android/systemui/shared/system/PackageManagerWrapper;

    .line 812
    goto/16 :goto_6

    .line 814
    :pswitch_24
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 816
    const-class v0, Landroid/safetycenter/SafetyCenterManager;

    .line 818
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 820
    move-result-object p0

    .line 823
    check-cast p0, Landroid/safetycenter/SafetyCenterManager;

    .line 824
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 826
    goto/16 :goto_6

    .line 829
    :pswitch_25
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 831
    const-class v0, Landroid/location/LocationManager;

    .line 833
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 835
    move-result-object p0

    .line 838
    check-cast p0, Landroid/location/LocationManager;

    .line 839
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 841
    goto/16 :goto_6

    .line 844
    :pswitch_26
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 846
    const-class v0, Landroid/permission/PermissionManager;

    .line 848
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 850
    move-result-object p0

    .line 853
    check-cast p0, Landroid/permission/PermissionManager;

    .line 854
    if-eqz p0, :cond_9

    .line 856
    invoke-virtual {p0}, Landroid/permission/PermissionManager;->initializeUsageHelper()V

    .line 858
    :cond_9
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 861
    goto/16 :goto_6

    .line 864
    :pswitch_27
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 866
    const-class v0, Landroid/hardware/SensorPrivacyManager;

    .line 868
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 870
    move-result-object p0

    .line 873
    check-cast p0, Landroid/hardware/SensorPrivacyManager;

    .line 874
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 876
    goto/16 :goto_6

    .line 879
    :pswitch_28
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 881
    const-class v0, Landroid/net/NetworkScoreManager;

    .line 883
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 885
    move-result-object p0

    .line 888
    check-cast p0, Landroid/net/NetworkScoreManager;

    .line 889
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 891
    goto/16 :goto_6

    .line 894
    :pswitch_29
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 896
    const-class v0, Landroid/telephony/satellite/SatelliteManager;

    .line 898
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 900
    move-result-object p0

    .line 903
    check-cast p0, Landroid/telephony/satellite/SatelliteManager;

    .line 904
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 906
    move-result-object p0

    .line 909
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 910
    goto/16 :goto_6

    .line 913
    :pswitch_2a
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->frameworkServicesModule:Lcom/android/systemui/dagger/FrameworkServicesModule;

    .line 915
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    const-string p0, "notification"

    .line 920
    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 922
    move-result-object p0

    .line 925
    invoke-static {p0}, Landroid/app/INotificationManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/INotificationManager;

    .line 926
    move-result-object p0

    .line 929
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 930
    goto/16 :goto_6

    .line 933
    :pswitch_2b
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 935
    const-class v0, Landroid/nearby/NearbyManager;

    .line 937
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 939
    move-result-object p0

    .line 942
    check-cast p0, Landroid/nearby/NearbyManager;

    .line 943
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 945
    goto/16 :goto_6

    .line 948
    :pswitch_2c
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 950
    const-class v0, Landroid/app/job/JobScheduler;

    .line 952
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 954
    move-result-object p0

    .line 957
    check-cast p0, Landroid/app/job/JobScheduler;

    .line 958
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 960
    goto/16 :goto_6

    .line 963
    :pswitch_2d
    invoke-static {}, Landroid/view/CrossWindowBlurListeners;->getInstance()Landroid/view/CrossWindowBlurListeners;

    .line 965
    move-result-object p0

    .line 968
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 969
    goto/16 :goto_6

    .line 972
    :pswitch_2e
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldTransitionModule:Lcom/android/systemui/unfold/UnfoldTransitionModule;

    .line 974
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideNaturalRotationProgressProvider:Ldagger/internal/Provider;

    .line 976
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 978
    move-result-object v0

    .line 981
    check-cast v0, Ljava/util/Optional;

    .line 982
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 984
    sget-object p0, Lcom/android/systemui/unfold/UnfoldTransitionModule$providesFoldStateLogger$1;->INSTANCE$1:Lcom/android/systemui/unfold/UnfoldTransitionModule$providesFoldStateLogger$1;

    .line 987
    invoke-virtual {v0, p0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 989
    move-result-object p0

    .line 992
    goto/16 :goto_6

    .line 993
    :pswitch_2f
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldTransitionModule:Lcom/android/systemui/unfold/UnfoldTransitionModule;

    .line 995
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 997
    iget-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideRotationChangeProvider:Ldagger/internal/Provider;

    .line 999
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1001
    move-result-object v2

    .line 1004
    check-cast v2, Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    .line 1005
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldTransitionProgressProvider:Ldagger/internal/Provider;

    .line 1007
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1009
    move-result-object v0

    .line 1012
    check-cast v0, Ljava/util/Optional;

    .line 1013
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1015
    new-instance p0, Lcom/android/systemui/unfold/UnfoldTransitionModule$provideUnfoldOnlyProvider$1;

    .line 1018
    invoke-direct {p0, v4, v1, v2}, Lcom/android/systemui/unfold/UnfoldTransitionModule$provideUnfoldOnlyProvider$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1020
    invoke-virtual {v0, p0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 1023
    move-result-object p0

    .line 1026
    goto/16 :goto_6

    .line 1027
    :cond_a
    new-instance p0, Ljava/lang/AssertionError;

    .line 1029
    invoke-direct {p0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1031
    throw p0

    .line 1034
    :cond_b
    sget-object v3, Lcom/android/systemui/unfold/updates/hinge/EmptyHingeAngleProvider;->INSTANCE:Lcom/android/systemui/unfold/updates/hinge/EmptyHingeAngleProvider;

    .line 1035
    const/4 v4, 0x0

    .line 1037
    packed-switch v2, :pswitch_data_2

    .line 1038
    new-instance p0, Ljava/lang/AssertionError;

    .line 1041
    invoke-direct {p0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1043
    throw p0

    .line 1046
    :pswitch_30
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1047
    invoke-static {p0}, Lcom/android/internal/util/LatencyTracker;->getInstance(Landroid/content/Context;)Lcom/android/internal/util/LatencyTracker;

    .line 1049
    move-result-object p0

    .line 1052
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1053
    goto/16 :goto_6

    .line 1056
    :pswitch_31
    const-string p0, "batterystats"

    .line 1058
    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 1060
    move-result-object p0

    .line 1063
    invoke-static {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IBatteryStats;

    .line 1064
    move-result-object p0

    .line 1067
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1068
    goto/16 :goto_6

    .line 1071
    :pswitch_32
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1073
    const-class v0, Landroid/bluetooth/BluetoothManager;

    .line 1075
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1077
    move-result-object p0

    .line 1080
    check-cast p0, Landroid/bluetooth/BluetoothManager;

    .line 1081
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1083
    goto/16 :goto_6

    .line 1086
    :pswitch_33
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideBluetoothManagerProvider:Ldagger/internal/Provider;

    .line 1088
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1090
    move-result-object p0

    .line 1093
    check-cast p0, Landroid/bluetooth/BluetoothManager;

    .line 1094
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 1096
    move-result-object p0

    .line 1099
    goto/16 :goto_6

    .line 1100
    :pswitch_34
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1102
    const-class v0, Landroid/hardware/input/InputManager;

    .line 1104
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1106
    move-result-object p0

    .line 1109
    check-cast p0, Landroid/hardware/input/InputManager;

    .line 1110
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1112
    goto/16 :goto_6

    .line 1115
    :pswitch_35
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1117
    const-class v0, Landroid/content/pm/ShortcutManager;

    .line 1119
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1121
    move-result-object p0

    .line 1124
    check-cast p0, Landroid/content/pm/ShortcutManager;

    .line 1125
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1127
    goto/16 :goto_6

    .line 1130
    :pswitch_36
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1132
    const-class v0, Landroid/app/role/RoleManager;

    .line 1134
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1136
    move-result-object p0

    .line 1139
    check-cast p0, Landroid/app/role/RoleManager;

    .line 1140
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1142
    goto/16 :goto_6

    .line 1145
    :pswitch_37
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1147
    const-class v0, Landroid/os/Vibrator;

    .line 1149
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1151
    move-result-object p0

    .line 1154
    check-cast p0, Landroid/os/Vibrator;

    .line 1155
    goto/16 :goto_6

    .line 1157
    :pswitch_38
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    .line 1159
    move-result-object p0

    .line 1162
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1163
    goto/16 :goto_6

    .line 1166
    :pswitch_39
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1168
    const-class v0, Landroid/app/KeyguardManager;

    .line 1170
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1172
    move-result-object p0

    .line 1175
    check-cast p0, Landroid/app/KeyguardManager;

    .line 1176
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1178
    goto/16 :goto_6

    .line 1181
    :pswitch_3a
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1183
    const-class v0, Landroid/os/PowerExemptionManager;

    .line 1185
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1187
    move-result-object p0

    .line 1190
    check-cast p0, Landroid/os/PowerExemptionManager;

    .line 1191
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1193
    goto/16 :goto_6

    .line 1196
    :pswitch_3b
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1198
    const-class v0, Landroid/media/AudioManager;

    .line 1200
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1202
    move-result-object p0

    .line 1205
    check-cast p0, Landroid/media/AudioManager;

    .line 1206
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1208
    goto/16 :goto_6

    .line 1211
    :pswitch_3c
    const-string p0, "dreams"

    .line 1213
    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 1215
    move-result-object p0

    .line 1218
    invoke-static {p0}, Landroid/service/dreams/IDreamManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/dreams/IDreamManager;

    .line 1219
    move-result-object p0

    .line 1222
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1223
    goto/16 :goto_6

    .line 1226
    :pswitch_3d
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1228
    const-class v0, Landroid/telecom/TelecomManager;

    .line 1230
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1232
    move-result-object p0

    .line 1235
    check-cast p0, Landroid/telecom/TelecomManager;

    .line 1236
    goto/16 :goto_6

    .line 1238
    :pswitch_3e
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1240
    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1242
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1244
    move-result-object p0

    .line 1247
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 1248
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1250
    goto/16 :goto_6

    .line 1253
    :pswitch_3f
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1255
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 1257
    move-result-object p0

    .line 1260
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1261
    goto/16 :goto_6

    .line 1264
    :pswitch_40
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->androidInternalsModule:Lcom/android/systemui/dagger/AndroidInternalsModule;

    .line 1266
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1268
    new-instance p0, Lcom/android/internal/logging/MetricsLogger;

    .line 1271
    invoke-direct {p0}, Lcom/android/internal/logging/MetricsLogger;-><init>()V

    .line 1273
    goto/16 :goto_6

    .line 1276
    :pswitch_41
    new-instance p0, Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager;

    .line 1278
    invoke-direct {p0}, Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager;-><init>()V

    .line 1280
    goto/16 :goto_6

    .line 1283
    :pswitch_42
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1285
    invoke-static {p0}, Lcom/android/systemui/plugins/PluginsModule_ProvidesPrivilegedPluginsFactory;->providesPrivilegedPlugins(Landroid/content/Context;)Ljava/util/List;

    .line 1287
    move-result-object p0

    .line 1290
    invoke-static {}, Lcom/android/systemui/plugins/PluginsModule_ProvidesPluginDebugFactory;->providesPluginDebug()Z

    .line 1291
    move-result v0

    .line 1294
    invoke-static {p0, v0}, Lcom/android/systemui/plugins/PluginsModule_ProvidesPluginInstanceFactoryFactory;->providesPluginInstanceFactory(Ljava/util/List;Z)Lcom/android/systemui/shared/plugins/PluginInstance$Factory;

    .line 1295
    move-result-object p0

    .line 1298
    goto/16 :goto_6

    .line 1299
    :pswitch_43
    new-instance p0, Lcom/android/systemui/plugins/PluginEnablerImpl;

    .line 1301
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1303
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->providePackageManagerProvider:Ldagger/internal/Provider;

    .line 1305
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1307
    move-result-object v0

    .line 1310
    check-cast v0, Landroid/content/pm/PackageManager;

    .line 1311
    invoke-direct {p0, v1, v0}, Lcom/android/systemui/plugins/PluginEnablerImpl;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    .line 1313
    goto/16 :goto_6

    .line 1316
    :pswitch_44
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1318
    const-class v0, Landroid/app/NotificationManager;

    .line 1320
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1322
    move-result-object p0

    .line 1325
    check-cast p0, Landroid/app/NotificationManager;

    .line 1326
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1328
    goto/16 :goto_6

    .line 1331
    :pswitch_45
    new-instance p0, Lcom/android/systemui/util/concurrency/ThreadFactoryImpl;

    .line 1333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1335
    invoke-static {p0}, Lcom/android/systemui/plugins/PluginsModule_ProvidesPluginExecutorFactory;->providesPluginExecutor(Lcom/android/systemui/util/concurrency/ThreadFactory;)Ljava/util/concurrent/Executor;

    .line 1338
    move-result-object p0

    .line 1341
    goto/16 :goto_6

    .line 1342
    :pswitch_46
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1344
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->providePackageManagerProvider:Ldagger/internal/Provider;

    .line 1346
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1348
    move-result-object v1

    .line 1351
    check-cast v1, Landroid/content/pm/PackageManager;

    .line 1352
    iget-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainExecutorProvider:Ldagger/internal/Provider;

    .line 1354
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1356
    move-result-object v2

    .line 1359
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 1360
    iget-object v3, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->providesPluginExecutorProvider:Ldagger/internal/Provider;

    .line 1362
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1364
    move-result-object v3

    .line 1367
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 1368
    iget-object v4, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideNotificationManagerProvider:Ldagger/internal/Provider;

    .line 1370
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1372
    move-result-object v4

    .line 1375
    check-cast v4, Landroid/app/NotificationManager;

    .line 1376
    iget-object v5, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->pluginEnablerImplProvider:Ldagger/internal/Provider;

    .line 1378
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1380
    move-result-object v5

    .line 1383
    check-cast v5, Lcom/android/systemui/shared/plugins/PluginEnabler;

    .line 1384
    iget-object v6, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1386
    invoke-static {v6}, Lcom/android/systemui/plugins/PluginsModule_ProvidesPrivilegedPluginsFactory;->providesPrivilegedPlugins(Landroid/content/Context;)Ljava/util/List;

    .line 1388
    move-result-object v6

    .line 1391
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->providesPluginInstanceFactoryProvider:Ldagger/internal/Provider;

    .line 1392
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1394
    move-result-object v0

    .line 1397
    move-object v7, v0

    .line 1398
    check-cast v7, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;

    .line 1399
    move-object v0, p0

    .line 1401
    invoke-static/range {v0 .. v7}, Lcom/android/systemui/plugins/PluginsModule_ProvidePluginInstanceManagerFactoryFactory;->providePluginInstanceManagerFactory(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/app/NotificationManager;Lcom/android/systemui/shared/plugins/PluginEnabler;Ljava/util/List;Lcom/android/systemui/shared/plugins/PluginInstance$Factory;)Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;

    .line 1402
    move-result-object p0

    .line 1405
    goto/16 :goto_6

    .line 1406
    :pswitch_47
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1408
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->providePluginInstanceManagerFactoryProvider:Ldagger/internal/Provider;

    .line 1410
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1412
    move-result-object v1

    .line 1415
    check-cast v1, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;

    .line 1416
    invoke-static {}, Lcom/android/systemui/plugins/PluginsModule_ProvidesPluginDebugFactory;->providesPluginDebug()Z

    .line 1418
    move-result v2

    .line 1421
    iget-object v3, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->uncaughtExceptionPreHandlerManagerProvider:Ldagger/internal/Provider;

    .line 1422
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1424
    move-result-object v3

    .line 1427
    check-cast v3, Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager;

    .line 1428
    iget-object v4, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->pluginEnablerImplProvider:Ldagger/internal/Provider;

    .line 1430
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1432
    move-result-object v4

    .line 1435
    check-cast v4, Lcom/android/systemui/shared/plugins/PluginEnabler;

    .line 1436
    iget-object v5, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1438
    invoke-static {v5}, Lcom/android/systemui/plugins/PluginsModule_ProvidesPluginPrefsFactory;->providesPluginPrefs(Landroid/content/Context;)Lcom/android/systemui/shared/plugins/PluginPrefs;

    .line 1440
    move-result-object v5

    .line 1443
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1444
    invoke-static {v0}, Lcom/android/systemui/plugins/PluginsModule_ProvidesPrivilegedPluginsFactory;->providesPrivilegedPlugins(Landroid/content/Context;)Ljava/util/List;

    .line 1446
    move-result-object v6

    .line 1449
    move-object v0, p0

    .line 1450
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/plugins/PluginsModule_ProvidesPluginManagerFactory;->providesPluginManager(Landroid/content/Context;Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;ZLcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager;Lcom/android/systemui/shared/plugins/PluginEnabler;Lcom/android/systemui/shared/plugins/PluginPrefs;Ljava/util/List;)Lcom/android/systemui/plugins/PluginManager;

    .line 1451
    move-result-object p0

    .line 1454
    goto/16 :goto_6

    .line 1455
    :pswitch_48
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1457
    const-class v0, Landroid/hardware/camera2/CameraManager;

    .line 1459
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1461
    move-result-object p0

    .line 1464
    check-cast p0, Landroid/hardware/camera2/CameraManager;

    .line 1465
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1467
    goto/16 :goto_6

    .line 1470
    :pswitch_49
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1472
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideFaceManagerProvider:Ldagger/internal/Provider;

    .line 1474
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1476
    move-result-object v1

    .line 1479
    check-cast v1, Landroid/hardware/face/FaceManager;

    .line 1480
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->providesFingerprintManagerProvider:Ldagger/internal/Provider;

    .line 1482
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1484
    move-result-object v0

    .line 1487
    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;

    .line 1488
    if-nez v1, :cond_c

    .line 1490
    if-nez v0, :cond_c

    .line 1492
    goto :goto_4

    .line 1494
    :cond_c
    const-class v0, Landroid/hardware/biometrics/BiometricManager;

    .line 1495
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1497
    move-result-object p0

    .line 1500
    move-object v4, p0

    .line 1501
    check-cast v4, Landroid/hardware/biometrics/BiometricManager;

    .line 1502
    :cond_d
    :goto_4
    move-object p0, v4

    .line 1504
    goto/16 :goto_6

    .line 1505
    :pswitch_4a
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1507
    const-class v0, Landroid/telephony/CarrierConfigManager;

    .line 1509
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1511
    move-result-object p0

    .line 1514
    check-cast p0, Landroid/telephony/CarrierConfigManager;

    .line 1515
    goto/16 :goto_6

    .line 1517
    :pswitch_4b
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1519
    const-class v0, Landroid/net/wifi/WifiManager;

    .line 1521
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1523
    move-result-object p0

    .line 1526
    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 1527
    goto/16 :goto_6

    .line 1529
    :pswitch_4c
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1531
    const-class v0, Landroid/telephony/TelephonyManager;

    .line 1533
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1535
    move-result-object p0

    .line 1538
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 1539
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1541
    goto/16 :goto_6

    .line 1544
    :pswitch_4d
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1546
    const-class v0, Landroid/telephony/SubscriptionManager;

    .line 1548
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1550
    move-result-object p0

    .line 1553
    check-cast p0, Landroid/telephony/SubscriptionManager;

    .line 1554
    invoke-virtual {p0}, Landroid/telephony/SubscriptionManager;->createForAllUserProfiles()Landroid/telephony/SubscriptionManager;

    .line 1556
    move-result-object p0

    .line 1559
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1560
    goto/16 :goto_6

    .line 1563
    :pswitch_4e
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1565
    const-class v0, Landroid/net/ConnectivityManager;

    .line 1567
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1569
    move-result-object p0

    .line 1572
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 1573
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1575
    goto/16 :goto_6

    .line 1578
    :pswitch_4f
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1580
    const-class v0, Landroid/app/smartspace/SmartspaceManager;

    .line 1582
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1584
    move-result-object p0

    .line 1587
    check-cast p0, Landroid/app/smartspace/SmartspaceManager;

    .line 1588
    goto/16 :goto_6

    .line 1590
    :pswitch_50
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1592
    invoke-static {p0}, Landroid/media/MediaRouter2Manager;->getInstance(Landroid/content/Context;)Landroid/media/MediaRouter2Manager;

    .line 1594
    move-result-object p0

    .line 1597
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1598
    goto/16 :goto_6

    .line 1601
    :pswitch_51
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->providePackageManagerProvider:Ldagger/internal/Provider;

    .line 1603
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1605
    move-result-object p0

    .line 1608
    check-cast p0, Landroid/content/pm/PackageManager;

    .line 1609
    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    .line 1611
    move-result-object p0

    .line 1614
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1615
    goto/16 :goto_6

    .line 1618
    :pswitch_52
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1620
    const-class v0, Landroid/app/admin/DevicePolicyManager;

    .line 1622
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1624
    move-result-object p0

    .line 1627
    check-cast p0, Landroid/app/admin/DevicePolicyManager;

    .line 1628
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1630
    goto/16 :goto_6

    .line 1633
    :pswitch_53
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    .line 1635
    move-result-object p0

    .line 1638
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1639
    goto/16 :goto_6

    .line 1642
    :pswitch_54
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->frameworkServicesModule:Lcom/android/systemui/dagger/FrameworkServicesModule;

    .line 1644
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1646
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 1649
    move-result-object p0

    .line 1652
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1653
    goto/16 :goto_6

    .line 1656
    :pswitch_55
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->globalCoroutinesModule:Lcom/android/systemui/util/kotlin/GlobalCoroutinesModule;

    .line 1658
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1660
    sget-object p0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 1663
    sget-object p0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 1665
    iget-object p0, p0, Lkotlinx/coroutines/android/HandlerContext;->immediate:Lkotlinx/coroutines/android/HandlerContext;

    .line 1667
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1669
    goto/16 :goto_6

    .line 1672
    :pswitch_56
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1674
    const-class v0, Landroid/app/trust/TrustManager;

    .line 1676
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1678
    move-result-object p0

    .line 1681
    check-cast p0, Landroid/app/trust/TrustManager;

    .line 1682
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1684
    goto/16 :goto_6

    .line 1687
    :pswitch_57
    invoke-static {}, Lcom/android/systemui/util/concurrency/GlobalConcurrencyModule_ProvideMainLooperFactory;->provideMainLooper()Landroid/os/Looper;

    .line 1689
    move-result-object p0

    .line 1692
    new-instance v0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 1693
    invoke-direct {v0, p0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;-><init>(Landroid/os/Looper;)V

    .line 1695
    goto/16 :goto_3

    .line 1698
    :pswitch_58
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->frameworkServicesModule:Lcom/android/systemui/dagger/FrameworkServicesModule;

    .line 1700
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1702
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1704
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1707
    move-result-object p0

    .line 1710
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1711
    goto/16 :goto_6

    .line 1714
    :pswitch_59
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1716
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1718
    move-result-object v0

    .line 1721
    const-string v1, "android.hardware.biometrics.face"

    .line 1722
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 1724
    move-result v0

    .line 1727
    if-eqz v0, :cond_d

    .line 1728
    const-class v0, Landroid/hardware/face/FaceManager;

    .line 1730
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1732
    move-result-object p0

    .line 1735
    move-object v4, p0

    .line 1736
    check-cast v4, Landroid/hardware/face/FaceManager;

    .line 1737
    goto/16 :goto_4

    .line 1739
    :pswitch_5a
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1741
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1743
    move-result-object v0

    .line 1746
    const-string v1, "android.hardware.fingerprint"

    .line 1747
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 1749
    move-result v0

    .line 1752
    if-eqz v0, :cond_d

    .line 1753
    const-class v0, Landroid/hardware/fingerprint/FingerprintManager;

    .line 1755
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1757
    move-result-object p0

    .line 1760
    move-object v4, p0

    .line 1761
    check-cast v4, Landroid/hardware/fingerprint/FingerprintManager;

    .line 1762
    goto/16 :goto_4

    .line 1764
    :pswitch_5b
    new-instance p0, Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 1766
    invoke-direct {p0}, Lcom/android/systemui/util/concurrency/ExecutionImpl;-><init>()V

    .line 1768
    goto/16 :goto_6

    .line 1771
    :pswitch_5c
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->androidInternalsModule:Lcom/android/systemui/dagger/AndroidInternalsModule;

    .line 1773
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1775
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1777
    new-instance p0, Lcom/android/internal/widget/LockPatternUtils;

    .line 1780
    invoke-direct {p0, v0}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    .line 1782
    goto/16 :goto_6

    .line 1785
    :pswitch_5d
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldTransitionModule:Lcom/android/systemui/unfold/UnfoldTransitionModule;

    .line 1787
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideDeviceStateManagerProvider:Ldagger/internal/Provider;

    .line 1789
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1791
    move-result-object v1

    .line 1794
    check-cast v1, Landroid/hardware/devicestate/DeviceStateManager;

    .line 1795
    iget-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideApplicationContextProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusBarViewComponentImpl$SwitchingProvider;

    .line 1797
    invoke-virtual {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusBarViewComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 1799
    move-result-object v2

    .line 1802
    check-cast v2, Landroid/content/Context;

    .line 1803
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainExecutorProvider:Ldagger/internal/Provider;

    .line 1805
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1807
    move-result-object v0

    .line 1810
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 1811
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1813
    new-instance p0, Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;

    .line 1816
    invoke-direct {p0, v2}, Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;-><init>(Landroid/content/Context;)V

    .line 1818
    invoke-virtual {v1, v0, p0}, Landroid/hardware/devicestate/DeviceStateManager;->registerCallback(Ljava/util/concurrent/Executor;Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;)V

    .line 1821
    goto/16 :goto_6

    .line 1824
    :pswitch_5e
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1826
    const-class v0, Landroid/app/AlarmManager;

    .line 1828
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1830
    move-result-object p0

    .line 1833
    check-cast p0, Landroid/app/AlarmManager;

    .line 1834
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1836
    goto/16 :goto_6

    .line 1839
    :pswitch_5f
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->globalCoroutinesModule:Lcom/android/systemui/util/kotlin/GlobalCoroutinesModule;

    .line 1841
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1843
    sget-object p0, Lcom/android/app/tracing/coroutines/TraceContextElementKt;->traceThreadLocal:Lcom/android/app/tracing/coroutines/TraceDataThreadLocal;

    .line 1846
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 1848
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1850
    goto/16 :goto_6

    .line 1853
    :pswitch_60
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->globalCoroutinesModule:Lcom/android/systemui/util/kotlin/GlobalCoroutinesModule;

    .line 1855
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->tracingCoroutineContextProvider:Ldagger/internal/Provider;

    .line 1857
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1859
    move-result-object v0

    .line 1862
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 1863
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1865
    sget-object p0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 1868
    sget-object p0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 1870
    iget-object p0, p0, Lkotlinx/coroutines/android/HandlerContext;->immediate:Lkotlinx/coroutines/android/HandlerContext;

    .line 1872
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1874
    invoke-static {p0, v0}, Lkotlin/coroutines/CoroutineContext$DefaultImpls;->plus(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 1877
    move-result-object p0

    .line 1880
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1881
    goto/16 :goto_6

    .line 1884
    :pswitch_61
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->globalCoroutinesModule:Lcom/android/systemui/util/kotlin/GlobalCoroutinesModule;

    .line 1886
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->mainCoroutineContextProvider:Ldagger/internal/Provider;

    .line 1888
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1890
    move-result-object v0

    .line 1893
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 1894
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1896
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 1899
    move-result-object p0

    .line 1902
    goto/16 :goto_6

    .line 1903
    :pswitch_62
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1905
    const-class v0, Landroid/os/PowerManager;

    .line 1907
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1909
    move-result-object p0

    .line 1912
    check-cast p0, Landroid/os/PowerManager;

    .line 1913
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1915
    goto/16 :goto_6

    .line 1918
    :pswitch_63
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInUserTestHarness()Z

    .line 1920
    move-result p0

    .line 1923
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1924
    move-result-object p0

    .line 1927
    goto/16 :goto_6

    .line 1928
    :pswitch_64
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->globalModule:Lcom/android/systemui/dagger/GlobalModule;

    .line 1930
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1932
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1934
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1937
    move-result-object p0

    .line 1940
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1941
    goto/16 :goto_6

    .line 1944
    :pswitch_65
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1946
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1948
    move-result-object p0

    .line 1951
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1952
    goto/16 :goto_6

    .line 1955
    :pswitch_66
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    .line 1957
    move-result-object p0

    .line 1960
    const/16 v0, -0x100

    .line 1961
    const-wide/high16 v1, 0x3fe8000000000000L    # 0.75

    .line 1963
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/internal/jank/InteractionJankMonitor;->configDebugOverlay(ID)V

    .line 1965
    goto/16 :goto_6

    .line 1968
    :pswitch_67
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1970
    const-class v0, Landroid/content/pm/LauncherApps;

    .line 1972
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1974
    move-result-object p0

    .line 1977
    check-cast p0, Landroid/content/pm/LauncherApps;

    .line 1978
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1980
    goto/16 :goto_6

    .line 1983
    :pswitch_68
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1985
    const-class v0, Landroid/os/UserManager;

    .line 1987
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1989
    move-result-object p0

    .line 1992
    check-cast p0, Landroid/os/UserManager;

    .line 1993
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1995
    goto/16 :goto_6

    .line 1998
    :pswitch_69
    const-string p0, "statusbar"

    .line 2000
    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 2002
    move-result-object p0

    .line 2005
    invoke-static {p0}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/statusbar/IStatusBarService;

    .line 2006
    move-result-object p0

    .line 2009
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 2010
    goto/16 :goto_6

    .line 2013
    :pswitch_6a
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 2015
    const-class v0, Landroid/view/WindowManager;

    .line 2017
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2019
    move-result-object p0

    .line 2022
    check-cast p0, Landroid/view/WindowManager;

    .line 2023
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 2025
    goto/16 :goto_6

    .line 2028
    :pswitch_6b
    invoke-static {}, Landroid/app/ActivityTaskManager;->getInstance()Landroid/app/ActivityTaskManager;

    .line 2030
    move-result-object p0

    .line 2033
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 2034
    goto/16 :goto_6

    .line 2037
    :pswitch_6c
    new-instance p0, Lcom/android/internal/logging/UiEventLoggerImpl;

    .line 2039
    invoke-direct {p0}, Lcom/android/internal/logging/UiEventLoggerImpl;-><init>()V

    .line 2041
    goto/16 :goto_6

    .line 2044
    :pswitch_6d
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 2046
    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 2048
    move-result-object p0

    .line 2051
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 2052
    goto/16 :goto_6

    .line 2055
    :pswitch_6e
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldTransitionModule:Lcom/android/systemui/unfold/UnfoldTransitionModule;

    .line 2057
    iget-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->deviceStateManagerFoldProvider:Ldagger/internal/Provider;

    .line 2059
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2061
    move-result-object v2

    .line 2064
    check-cast v2, Lcom/android/systemui/unfold/updates/FoldProvider;

    .line 2065
    iget-object v3, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainExecutorProvider:Ldagger/internal/Provider;

    .line 2067
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2069
    move-result-object v3

    .line 2072
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 2073
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldTransitionProgressProvider:Ldagger/internal/Provider;

    .line 2075
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2077
    move-result-object v0

    .line 2080
    check-cast v0, Ljava/util/Optional;

    .line 2081
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2083
    new-instance p0, Lcom/android/systemui/unfold/UnfoldTransitionModule$provideUnfoldOnlyProvider$1;

    .line 2086
    invoke-direct {p0, v1, v2, v3}, Lcom/android/systemui/unfold/UnfoldTransitionModule$provideUnfoldOnlyProvider$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2088
    invoke-virtual {v0, p0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 2091
    move-result-object p0

    .line 2094
    goto/16 :goto_6

    .line 2095
    :pswitch_6f
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldTransitionModule:Lcom/android/systemui/unfold/UnfoldTransitionModule;

    .line 2097
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2099
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2102
    goto/16 :goto_6

    .line 2104
    :pswitch_70
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldRotationProviderInternalModule:Lcom/android/systemui/unfold/UnfoldRotationProviderInternalModule;

    .line 2106
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->factoryProvider7:Ldagger/internal/Provider;

    .line 2108
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2110
    move-result-object v1

    .line 2113
    check-cast v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$7;

    .line 2114
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldBgProgressHandlerProvider:Ldagger/internal/Provider;

    .line 2116
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2118
    move-result-object v0

    .line 2121
    check-cast v0, Landroid/os/Handler;

    .line 2122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2124
    new-instance p0, Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    .line 2127
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$7;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusBarViewComponentImpl$SwitchingProvider;

    .line 2129
    iget-object v2, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusBarViewComponentImpl$SwitchingProvider;->keyguardStatusBarViewComponentImpl:Ljava/lang/Object;

    .line 2131
    check-cast v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 2133
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideDisplayManagerProvider:Ldagger/internal/Provider;

    .line 2135
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2137
    move-result-object v2

    .line 2140
    check-cast v2, Landroid/hardware/display/DisplayManager;

    .line 2141
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusBarViewComponentImpl$SwitchingProvider;->keyguardStatusBarViewComponentImpl:Ljava/lang/Object;

    .line 2143
    check-cast v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 2145
    iget-object v3, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 2147
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldBgProgressHandlerProvider:Ldagger/internal/Provider;

    .line 2149
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2151
    move-result-object v1

    .line 2154
    check-cast v1, Landroid/os/Handler;

    .line 2155
    invoke-direct {p0, v2, v3, v1, v0}, Lcom/android/systemui/unfold/updates/RotationChangeProvider;-><init>(Landroid/hardware/display/DisplayManager;Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;)V

    .line 2157
    goto/16 :goto_6

    .line 2160
    :pswitch_71
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->foldStateProviderModule:Lcom/android/systemui/unfold/FoldStateProviderModule;

    .line 2162
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->factoryProvider5:Ldagger/internal/Provider;

    .line 2164
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2166
    move-result-object v1

    .line 2169
    check-cast v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$5;

    .line 2170
    iget-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->resourceUnfoldTransitionConfigProvider:Ldagger/internal/Provider;

    .line 2172
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2174
    move-result-object v2

    .line 2177
    check-cast v2, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;

    .line 2178
    iget-object v4, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldBgProgressHandlerProvider:Ldagger/internal/Provider;

    .line 2180
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2182
    move-result-object v4

    .line 2185
    check-cast v4, Landroid/os/Handler;

    .line 2186
    iget-object v5, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->factoryProvider6:Ldagger/internal/Provider;

    .line 2188
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2190
    move-result-object v5

    .line 2193
    check-cast v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$6;

    .line 2194
    iget-object v6, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->hingeAngleProviderInternalModule:Lcom/android/systemui/unfold/HingeAngleProviderInternalModule;

    .line 2196
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2198
    iget-object v2, v2, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;->isHingeAngleEnabled$delegate:Lkotlin/Lazy;

    .line 2201
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2203
    move-result-object v2

    .line 2206
    check-cast v2, Ljava/lang/Boolean;

    .line 2207
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2209
    move-result v2

    .line 2212
    if-eqz v2, :cond_e

    .line 2213
    new-instance v3, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;

    .line 2215
    iget-object v2, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$6;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusBarViewComponentImpl$SwitchingProvider;

    .line 2217
    iget-object v5, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusBarViewComponentImpl$SwitchingProvider;->keyguardStatusBarViewComponentImpl:Ljava/lang/Object;

    .line 2219
    check-cast v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 2221
    iget-object v5, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->providesSensorManagerProvider:Ldagger/internal/Provider;

    .line 2223
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2225
    move-result-object v5

    .line 2228
    check-cast v5, Landroid/hardware/SensorManager;

    .line 2229
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusBarViewComponentImpl$SwitchingProvider;->keyguardStatusBarViewComponentImpl:Ljava/lang/Object;

    .line 2231
    check-cast v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 2233
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUiBackgroundExecutorProvider:Ldagger/internal/Provider;

    .line 2235
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2237
    move-result-object v2

    .line 2240
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 2241
    invoke-direct {v3, v5, v2, v4}, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;-><init>(Landroid/hardware/SensorManager;Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    .line 2243
    :cond_e
    iget-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideBgRotationChangeProvider:Ldagger/internal/Provider;

    .line 2246
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2248
    move-result-object v2

    .line 2251
    check-cast v2, Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    .line 2252
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldBgProgressHandlerProvider:Ldagger/internal/Provider;

    .line 2254
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2256
    move-result-object v0

    .line 2259
    check-cast v0, Landroid/os/Handler;

    .line 2260
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2262
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$5;->create(Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;Lcom/android/systemui/unfold/updates/RotationChangeProvider;Landroid/os/Handler;)Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    .line 2265
    move-result-object p0

    .line 2268
    goto/16 :goto_6

    .line 2269
    :pswitch_72
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldSharedInternalModule:Lcom/android/systemui/unfold/UnfoldSharedInternalModule;

    .line 2271
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->resourceUnfoldTransitionConfigProvider:Ldagger/internal/Provider;

    .line 2273
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2275
    move-result-object v1

    .line 2278
    move-object v2, v1

    .line 2279
    check-cast v2, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;

    .line 2280
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->factoryProvider:Ldagger/internal/Provider;

    .line 2282
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2284
    move-result-object v1

    .line 2287
    move-object v3, v1

    .line 2288
    check-cast v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$1;

    .line 2289
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->factoryProvider2:Ldagger/internal/Provider;

    .line 2291
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2293
    move-result-object v1

    .line 2296
    check-cast v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$2;

    .line 2297
    iget-object v4, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->factoryProvider4:Ldagger/internal/Provider;

    .line 2299
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2301
    move-result-object v4

    .line 2304
    move-object v5, v4

    .line 2305
    check-cast v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$3;

    .line 2306
    iget-object v6, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->fixedTimingTransitionProgressProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusBarViewComponentImpl$SwitchingProvider;

    .line 2308
    iget-object v4, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideBgFoldStateProvider:Ldagger/internal/Provider;

    .line 2310
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2312
    move-result-object v4

    .line 2315
    move-object v7, v4

    .line 2316
    check-cast v7, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    .line 2317
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldBgProgressHandlerProvider:Ldagger/internal/Provider;

    .line 2319
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2321
    move-result-object v0

    .line 2324
    move-object v8, v0

    .line 2325
    check-cast v8, Landroid/os/Handler;

    .line 2326
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2328
    const-string p0, "BgThread"

    .line 2331
    invoke-virtual {v1, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$2;->create(Ljava/lang/String;)Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener;

    .line 2333
    move-result-object v4

    .line 2336
    invoke-static/range {v2 .. v8}, Lcom/android/systemui/unfold/UnfoldSharedInternalModule;->createOptionalUnfoldTransitionProgressProvider(Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$1;Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$3;Ljavax/inject/Provider;Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;Landroid/os/Handler;)Ljava/util/Optional;

    .line 2337
    move-result-object p0

    .line 2340
    goto/16 :goto_6

    .line 2341
    :pswitch_73
    new-instance v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$8;

    .line 2343
    invoke-direct {v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$8;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusBarViewComponentImpl$SwitchingProvider;)V

    .line 2345
    goto/16 :goto_3

    .line 2348
    :pswitch_74
    new-instance p0, Landroid/os/HandlerThread;

    .line 2350
    const-string v0, "UnfoldBg"

    .line 2352
    const/4 v1, -0x2

    .line 2354
    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 2355
    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    .line 2358
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 2361
    move-result-object p0

    .line 2364
    goto/16 :goto_6

    .line 2365
    :pswitch_75
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideBgLooperProvider:Ldagger/internal/Provider;

    .line 2367
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2369
    move-result-object p0

    .line 2372
    check-cast p0, Landroid/os/Looper;

    .line 2373
    new-instance v0, Landroid/os/Handler;

    .line 2375
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2377
    goto/16 :goto_3

    .line 2380
    :pswitch_76
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 2382
    const-class v0, Landroid/hardware/display/DisplayManager;

    .line 2384
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2386
    move-result-object p0

    .line 2389
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 2390
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 2392
    goto/16 :goto_6

    .line 2395
    :pswitch_77
    new-instance v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$7;

    .line 2397
    invoke-direct {v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$7;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusBarViewComponentImpl$SwitchingProvider;)V

    .line 2399
    goto/16 :goto_3

    .line 2402
    :pswitch_78
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldRotationProviderInternalModule:Lcom/android/systemui/unfold/UnfoldRotationProviderInternalModule;

    .line 2404
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->factoryProvider7:Ldagger/internal/Provider;

    .line 2406
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2408
    move-result-object v1

    .line 2411
    check-cast v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$7;

    .line 2412
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainHandlerProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusBarViewComponentImpl$SwitchingProvider;

    .line 2414
    invoke-virtual {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusBarViewComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 2416
    move-result-object v0

    .line 2419
    check-cast v0, Landroid/os/Handler;

    .line 2420
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2422
    new-instance p0, Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    .line 2425
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$7;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusBarViewComponentImpl$SwitchingProvider;

    .line 2427
    iget-object v2, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusBarViewComponentImpl$SwitchingProvider;->keyguardStatusBarViewComponentImpl:Ljava/lang/Object;

    .line 2429
    check-cast v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 2431
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideDisplayManagerProvider:Ldagger/internal/Provider;

    .line 2433
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2435
    move-result-object v2

    .line 2438
    check-cast v2, Landroid/hardware/display/DisplayManager;

    .line 2439
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusBarViewComponentImpl$SwitchingProvider;->keyguardStatusBarViewComponentImpl:Ljava/lang/Object;

    .line 2441
    check-cast v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 2443
    iget-object v3, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 2445
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldBgProgressHandlerProvider:Ldagger/internal/Provider;

    .line 2447
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2449
    move-result-object v1

    .line 2452
    check-cast v1, Landroid/os/Handler;

    .line 2453
    invoke-direct {p0, v2, v3, v1, v0}, Lcom/android/systemui/unfold/updates/RotationChangeProvider;-><init>(Landroid/hardware/display/DisplayManager;Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;)V

    .line 2455
    goto/16 :goto_6

    .line 2458
    :pswitch_79
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2460
    move-result-object p0

    .line 2463
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 2464
    goto/16 :goto_6

    .line 2467
    :pswitch_7a
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 2469
    const-class v0, Landroid/hardware/SensorManager;

    .line 2471
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2473
    move-result-object p0

    .line 2476
    check-cast p0, Landroid/hardware/SensorManager;

    .line 2477
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 2479
    goto/16 :goto_6

    .line 2482
    :pswitch_7b
    new-instance v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$6;

    .line 2484
    invoke-direct {v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$6;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusBarViewComponentImpl$SwitchingProvider;)V

    .line 2486
    goto/16 :goto_3

    .line 2489
    :pswitch_7c
    invoke-static {}, Lcom/android/systemui/util/concurrency/GlobalConcurrencyModule_ProvideMainLooperFactory;->provideMainLooper()Landroid/os/Looper;

    .line 2491
    move-result-object p0

    .line 2494
    new-instance v0, Landroid/os/Handler;

    .line 2495
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2497
    goto/16 :goto_3

    .line 2500
    :pswitch_7d
    new-instance p0, Lcom/android/systemui/unfold/util/UnfoldKeyguardVisibilityManagerImpl;

    .line 2502
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2504
    goto/16 :goto_6

    .line 2507
    :pswitch_7e
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldSharedModule:Lcom/android/systemui/unfold/UnfoldSharedModule;

    .line 2509
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldKeyguardVisibilityManagerImplProvider:Ldagger/internal/Provider;

    .line 2511
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2513
    move-result-object v0

    .line 2516
    check-cast v0, Lcom/android/systemui/unfold/util/UnfoldKeyguardVisibilityManagerImpl;

    .line 2517
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2519
    goto/16 :goto_3

    .line 2522
    :pswitch_7f
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 2524
    const-class v0, Landroid/app/ActivityManager;

    .line 2526
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2528
    move-result-object p0

    .line 2531
    check-cast p0, Landroid/app/ActivityManager;

    .line 2532
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 2534
    goto/16 :goto_6

    .line 2537
    :pswitch_80
    new-instance p0, Lcom/android/systemui/unfold/system/ActivityManagerActivityTypeProvider;

    .line 2539
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideActivityManagerProvider:Ldagger/internal/Provider;

    .line 2541
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2543
    move-result-object v0

    .line 2546
    check-cast v0, Landroid/app/ActivityManager;

    .line 2547
    invoke-direct {p0, v0}, Lcom/android/systemui/unfold/system/ActivityManagerActivityTypeProvider;-><init>(Landroid/app/ActivityManager;)V

    .line 2549
    goto/16 :goto_6

    .line 2552
    :pswitch_81
    new-instance p0, Lcom/android/systemui/dump/DumpManager;

    .line 2554
    invoke-direct {p0}, Lcom/android/systemui/dump/DumpManager;-><init>()V

    .line 2556
    goto/16 :goto_6

    .line 2559
    :pswitch_82
    new-instance p0, Lcom/android/systemui/keyguard/ScreenLifecycle;

    .line 2561
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->dumpManagerProvider:Ldagger/internal/Provider;

    .line 2563
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2565
    move-result-object v0

    .line 2568
    check-cast v0, Lcom/android/systemui/dump/DumpManager;

    .line 2569
    invoke-direct {p0}, Lcom/android/systemui/keyguard/Lifecycle;-><init>()V

    .line 2571
    iput v1, p0, Lcom/android/systemui/keyguard/ScreenLifecycle;->mScreenState:I

    .line 2574
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2576
    const-string v1, "ScreenLifecycle"

    .line 2579
    invoke-static {v0, v1, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable$default(Lcom/android/systemui/dump/DumpManager;Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 2581
    goto/16 :goto_6

    .line 2584
    :pswitch_83
    new-instance p0, Lcom/android/systemui/keyguard/LifecycleScreenStatusProvider;

    .line 2586
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->screenLifecycleProvider:Ldagger/internal/Provider;

    .line 2588
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2590
    move-result-object v0

    .line 2593
    check-cast v0, Lcom/android/systemui/keyguard/ScreenLifecycle;

    .line 2594
    invoke-direct {p0, v0}, Lcom/android/systemui/keyguard/LifecycleScreenStatusProvider;-><init>(Lcom/android/systemui/keyguard/ScreenLifecycle;)V

    .line 2596
    goto/16 :goto_6

    .line 2599
    :pswitch_84
    new-instance v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$5;

    .line 2601
    invoke-direct {v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$5;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusBarViewComponentImpl$SwitchingProvider;)V

    .line 2603
    goto/16 :goto_3

    .line 2606
    :pswitch_85
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->foldStateProviderModule:Lcom/android/systemui/unfold/FoldStateProviderModule;

    .line 2608
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->factoryProvider5:Ldagger/internal/Provider;

    .line 2610
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2612
    move-result-object v1

    .line 2615
    check-cast v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$5;

    .line 2616
    iget-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->resourceUnfoldTransitionConfigProvider:Ldagger/internal/Provider;

    .line 2618
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2620
    move-result-object v2

    .line 2623
    check-cast v2, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;

    .line 2624
    iget-object v4, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainHandlerProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusBarViewComponentImpl$SwitchingProvider;

    .line 2626
    invoke-virtual {v4}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusBarViewComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 2628
    move-result-object v4

    .line 2631
    check-cast v4, Landroid/os/Handler;

    .line 2632
    iget-object v5, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->factoryProvider6:Ldagger/internal/Provider;

    .line 2634
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2636
    move-result-object v5

    .line 2639
    check-cast v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$6;

    .line 2640
    iget-object v6, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->hingeAngleProviderInternalModule:Lcom/android/systemui/unfold/HingeAngleProviderInternalModule;

    .line 2642
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2644
    iget-object v2, v2, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;->isHingeAngleEnabled$delegate:Lkotlin/Lazy;

    .line 2647
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2649
    move-result-object v2

    .line 2652
    check-cast v2, Ljava/lang/Boolean;

    .line 2653
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2655
    move-result v2

    .line 2658
    if-eqz v2, :cond_f

    .line 2659
    new-instance v3, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;

    .line 2661
    iget-object v2, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$6;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusBarViewComponentImpl$SwitchingProvider;

    .line 2663
    iget-object v5, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusBarViewComponentImpl$SwitchingProvider;->keyguardStatusBarViewComponentImpl:Ljava/lang/Object;

    .line 2665
    check-cast v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 2667
    iget-object v5, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->providesSensorManagerProvider:Ldagger/internal/Provider;

    .line 2669
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2671
    move-result-object v5

    .line 2674
    check-cast v5, Landroid/hardware/SensorManager;

    .line 2675
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusBarViewComponentImpl$SwitchingProvider;->keyguardStatusBarViewComponentImpl:Ljava/lang/Object;

    .line 2677
    check-cast v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 2679
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUiBackgroundExecutorProvider:Ldagger/internal/Provider;

    .line 2681
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2683
    move-result-object v2

    .line 2686
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 2687
    invoke-direct {v3, v5, v2, v4}, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;-><init>(Landroid/hardware/SensorManager;Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    .line 2689
    :cond_f
    iget-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideRotationChangeProvider:Ldagger/internal/Provider;

    .line 2692
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2694
    move-result-object v2

    .line 2697
    check-cast v2, Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    .line 2698
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainHandlerProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusBarViewComponentImpl$SwitchingProvider;

    .line 2700
    invoke-virtual {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusBarViewComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 2702
    move-result-object v0

    .line 2705
    check-cast v0, Landroid/os/Handler;

    .line 2706
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2708
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$5;->create(Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;Lcom/android/systemui/unfold/updates/RotationChangeProvider;Landroid/os/Handler;)Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    .line 2711
    move-result-object p0

    .line 2714
    goto/16 :goto_6

    .line 2715
    :pswitch_86
    new-instance p0, Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;

    .line 2717
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideFoldStateProvider:Ldagger/internal/Provider;

    .line 2719
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2721
    move-result-object v0

    .line 2724
    check-cast v0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    .line 2725
    invoke-direct {p0, v0}, Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;-><init>(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;)V

    .line 2727
    goto/16 :goto_6

    .line 2730
    :pswitch_87
    new-instance p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$4;

    .line 2732
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2734
    goto/16 :goto_6

    .line 2737
    :pswitch_88
    new-instance v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$3;

    .line 2739
    invoke-direct {v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$3;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusBarViewComponentImpl$SwitchingProvider;)V

    .line 2741
    goto/16 :goto_3

    .line 2744
    :pswitch_89
    new-instance v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$2;

    .line 2746
    invoke-direct {v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$2;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusBarViewComponentImpl$SwitchingProvider;)V

    .line 2748
    goto/16 :goto_3

    .line 2751
    :pswitch_8a
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 2753
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2755
    move-result-object p0

    .line 2758
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 2759
    goto/16 :goto_6

    .line 2762
    :pswitch_8b
    new-instance v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$1;

    .line 2764
    invoke-direct {v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$1;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusBarViewComponentImpl$SwitchingProvider;)V

    .line 2766
    goto/16 :goto_3

    .line 2769
    :pswitch_8c
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldSharedInternalModule:Lcom/android/systemui/unfold/UnfoldSharedInternalModule;

    .line 2771
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->resourceUnfoldTransitionConfigProvider:Ldagger/internal/Provider;

    .line 2773
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2775
    move-result-object v1

    .line 2778
    move-object v2, v1

    .line 2779
    check-cast v2, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;

    .line 2780
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->factoryProvider:Ldagger/internal/Provider;

    .line 2782
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2784
    move-result-object v1

    .line 2787
    move-object v3, v1

    .line 2788
    check-cast v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$1;

    .line 2789
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->factoryProvider2:Ldagger/internal/Provider;

    .line 2791
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2793
    move-result-object v1

    .line 2796
    check-cast v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$2;

    .line 2797
    iget-object v4, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->factoryProvider4:Ldagger/internal/Provider;

    .line 2799
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2801
    move-result-object v4

    .line 2804
    move-object v5, v4

    .line 2805
    check-cast v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$3;

    .line 2806
    iget-object v6, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->fixedTimingTransitionProgressProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusBarViewComponentImpl$SwitchingProvider;

    .line 2808
    iget-object v4, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideFoldStateProvider:Ldagger/internal/Provider;

    .line 2810
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2812
    move-result-object v4

    .line 2815
    move-object v7, v4

    .line 2816
    check-cast v7, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    .line 2817
    iget-object v4, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainHandlerProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusBarViewComponentImpl$SwitchingProvider;

    .line 2819
    invoke-virtual {v4}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusBarViewComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 2821
    move-result-object v4

    .line 2824
    move-object v8, v4

    .line 2825
    check-cast v8, Landroid/os/Handler;

    .line 2826
    iget-object v4, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->factoryProvider8:Ldagger/internal/Provider;

    .line 2828
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2830
    move-result-object v4

    .line 2833
    check-cast v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$8;

    .line 2834
    iget-object v9, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldBgTransitionProgressProvider:Ldagger/internal/Provider;

    .line 2836
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldBgProgressFlagProvider:Ldagger/internal/Provider;

    .line 2838
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2840
    move-result-object v0

    .line 2843
    check-cast v0, Ljava/lang/Boolean;

    .line 2844
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2846
    move-result-object v0

    .line 2849
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2850
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2853
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 2855
    move-result v10

    .line 2858
    if-eqz v10, :cond_10

    .line 2859
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 2861
    move-result-object p0

    .line 2864
    :cond_10
    check-cast p0, Ljava/lang/Boolean;

    .line 2865
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2867
    move-result p0

    .line 2870
    if-eqz p0, :cond_11

    .line 2871
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2873
    move-result-object p0

    .line 2876
    check-cast p0, Ljava/util/Optional;

    .line 2877
    new-instance v0, Lcom/android/systemui/unfold/UnfoldSharedInternalModule$unfoldTransitionProgressProvider$mainThreadProvider$1;

    .line 2879
    invoke-direct {v0, v4}, Lcom/android/systemui/unfold/UnfoldSharedInternalModule$unfoldTransitionProgressProvider$mainThreadProvider$1;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$8;)V

    .line 2881
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 2884
    move-result-object p0

    .line 2887
    new-instance v0, Lcom/android/systemui/unfold/UnfoldSharedInternalModule$unfoldTransitionProgressProvider$1;

    .line 2888
    invoke-direct {v0, v1}, Lcom/android/systemui/unfold/UnfoldSharedInternalModule$unfoldTransitionProgressProvider$1;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$2;)V

    .line 2890
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 2893
    goto/16 :goto_6

    .line 2896
    :cond_11
    const-string p0, "MainThread"

    .line 2898
    invoke-virtual {v1, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$2;->create(Ljava/lang/String;)Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener;

    .line 2900
    move-result-object v4

    .line 2903
    invoke-static/range {v2 .. v8}, Lcom/android/systemui/unfold/UnfoldSharedInternalModule;->createOptionalUnfoldTransitionProgressProvider(Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$1;Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$3;Ljavax/inject/Provider;Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;Landroid/os/Handler;)Ljava/util/Optional;

    .line 2904
    move-result-object p0

    .line 2907
    goto/16 :goto_6

    .line 2908
    :pswitch_8d
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 2910
    const-class v0, Landroid/hardware/devicestate/DeviceStateManager;

    .line 2912
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2914
    move-result-object p0

    .line 2917
    check-cast p0, Landroid/hardware/devicestate/DeviceStateManager;

    .line 2918
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 2920
    goto/16 :goto_6

    .line 2923
    :pswitch_8e
    new-instance p0, Lcom/android/systemui/unfold/system/DeviceStateManagerFoldProvider;

    .line 2925
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideDeviceStateManagerProvider:Ldagger/internal/Provider;

    .line 2927
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2929
    move-result-object v1

    .line 2932
    check-cast v1, Landroid/hardware/devicestate/DeviceStateManager;

    .line 2933
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 2935
    invoke-direct {p0, v1, v0}, Lcom/android/systemui/unfold/system/DeviceStateManagerFoldProvider;-><init>(Landroid/hardware/devicestate/DeviceStateManager;Landroid/content/Context;)V

    .line 2937
    goto/16 :goto_6

    .line 2940
    :pswitch_8f
    new-instance p0, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;

    .line 2942
    invoke-direct {p0}, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;-><init>()V

    .line 2944
    goto :goto_6

    .line 2947
    :pswitch_90
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldTransitionModule:Lcom/android/systemui/unfold/UnfoldTransitionModule;

    .line 2948
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->resourceUnfoldTransitionConfigProvider:Ldagger/internal/Provider;

    .line 2950
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2952
    move-result-object v1

    .line 2955
    check-cast v1, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;

    .line 2956
    iget-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->deviceStateManagerFoldProvider:Ldagger/internal/Provider;

    .line 2958
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2960
    move-result-object v2

    .line 2963
    check-cast v2, Lcom/android/systemui/unfold/updates/FoldProvider;

    .line 2964
    iget-object v3, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldTransitionProgressProvider:Ldagger/internal/Provider;

    .line 2966
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUnfoldOnlyProvider:Ldagger/internal/Provider;

    .line 2968
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2970
    iget-object p0, v1, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;->isEnabled$delegate:Lkotlin/Lazy;

    .line 2973
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2975
    move-result-object p0

    .line 2978
    check-cast p0, Ljava/lang/Boolean;

    .line 2979
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2981
    move-result p0

    .line 2984
    if-eqz p0, :cond_13

    .line 2985
    sget-boolean p0, Lcom/android/systemui/unfold/UnfoldTransitionModuleKt;->ENABLE_FOLD_TASK_ANIMATIONS:Z

    .line 2987
    if-eqz p0, :cond_12

    .line 2989
    goto :goto_5

    .line 2991
    :cond_12
    move-object v3, v0

    .line 2992
    goto :goto_5

    .line 2993
    :cond_13
    move-object v3, v4

    .line 2994
    :goto_5
    if-eqz v3, :cond_14

    .line 2995
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2997
    move-result-object p0

    .line 3000
    check-cast p0, Ljava/util/Optional;

    .line 3001
    if-eqz p0, :cond_14

    .line 3003
    invoke-virtual {p0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3005
    move-result-object p0

    .line 3008
    check-cast p0, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    .line 3009
    if-eqz p0, :cond_14

    .line 3011
    new-instance v0, Lcom/android/systemui/unfold/UnfoldProgressProvider;

    .line 3013
    invoke-direct {v0, p0, v2}, Lcom/android/systemui/unfold/UnfoldProgressProvider;-><init>(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;Lcom/android/systemui/unfold/updates/FoldProvider;)V

    .line 3015
    goto/16 :goto_3

    .line 3018
    :cond_14
    sget-object v0, Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;->NO_PROVIDER:Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider$1;

    .line 3020
    goto/16 :goto_3

    .line 3022
    :pswitch_91
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 3024
    const-class v0, Landroid/view/accessibility/AccessibilityManager;

    .line 3026
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3028
    move-result-object p0

    .line 3031
    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 3032
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 3034
    goto :goto_6

    .line 3037
    :pswitch_92
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    .line 3038
    move-result-object p0

    .line 3041
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 3042
    goto :goto_6

    .line 3045
    :pswitch_93
    new-instance p0, Lcom/android/systemui/flags/SystemPropertiesHelper;

    .line 3046
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3048
    :goto_6
    return-object p0

    .line 3051
    :pswitch_94
    check-cast v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusBarViewComponentImpl;

    .line 3052
    if-eqz v2, :cond_17

    .line 3054
    if-eq v2, v4, :cond_16

    .line 3056
    if-ne v2, v3, :cond_15

    .line 3058
    sget-object p0, Lcom/android/systemui/statusbar/phone/StatusBarLocation;->KEYGUARD:Lcom/android/systemui/statusbar/phone/StatusBarLocation;

    .line 3060
    goto :goto_7

    .line 3062
    :cond_15
    new-instance p0, Ljava/lang/AssertionError;

    .line 3063
    invoke-direct {p0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3065
    throw p0

    .line 3068
    :cond_16
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusBarViewComponentImpl;->view:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 3069
    const v0, 0x7f0a0115    # @id/battery

    .line 3071
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 3074
    move-result-object p0

    .line 3077
    check-cast p0, Lcom/android/systemui/battery/BatteryMeterView;

    .line 3078
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 3080
    goto :goto_7

    .line 3083
    :cond_17
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusBarViewComponentImpl;->view:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 3084
    const v0, 0x7f0a03ef    # @id/keyguard_carrier_text

    .line 3086
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 3089
    move-result-object p0

    .line 3092
    check-cast p0, Lcom/android/keyguard/CarrierText;

    .line 3093
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 3095
    :goto_7
    return-object p0

    .line 3098
    nop

    .line 3099
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_94
    .end packed-switch

    .line 3100
    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 3106
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
    .end packed-switch
    .line 3206
.end method
