.class public final Lcom/google/android/systemui/SystemUIGoogleInitializer;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mInitializationChecker:Lcom/android/systemui/util/InitializationChecker;

.field public mRootComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

.field public mSysUIComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

.field public mWMComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/SystemUIGoogleInitializer;->mContext:Landroid/content/Context;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final init()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v12, v0, Lcom/google/android/systemui/SystemUIGoogleInitializer;->mContext:Landroid/content/Context;

    .line 4
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    const-class v1, Landroid/content/Context;

    .line 11
    new-instance v15, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 13
    new-instance v2, Lcom/android/systemui/dagger/GlobalModule;

    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v3, Lcom/android/systemui/dagger/AndroidInternalsModule;

    .line 20
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v4, Lcom/android/systemui/dagger/FrameworkServicesModule;

    .line 25
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v5, Lcom/android/systemui/util/kotlin/GlobalCoroutinesModule;

    .line 30
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v6, Lcom/android/systemui/unfold/UnfoldTransitionModule;

    .line 35
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v7, Lcom/android/systemui/unfold/UnfoldSharedModule;

    .line 40
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v8, Lcom/android/systemui/unfold/UnfoldSharedInternalModule;

    .line 45
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v9, Lcom/android/systemui/unfold/UnfoldRotationProviderInternalModule;

    .line 50
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v10, Lcom/android/systemui/unfold/HingeAngleProviderInternalModule;

    .line 55
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v11, Lcom/android/systemui/unfold/FoldStateProviderModule;

    .line 60
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 62
    move-object v1, v15

    .line 65
    move-object v13, v14

    .line 66
    invoke-direct/range {v1 .. v13}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;-><init>(Lcom/android/systemui/dagger/GlobalModule;Lcom/android/systemui/dagger/AndroidInternalsModule;Lcom/android/systemui/dagger/FrameworkServicesModule;Lcom/android/systemui/util/kotlin/GlobalCoroutinesModule;Lcom/android/systemui/unfold/UnfoldTransitionModule;Lcom/android/systemui/unfold/UnfoldSharedModule;Lcom/android/systemui/unfold/UnfoldSharedInternalModule;Lcom/android/systemui/unfold/UnfoldRotationProviderInternalModule;Lcom/android/systemui/unfold/HingeAngleProviderInternalModule;Lcom/android/systemui/unfold/FoldStateProviderModule;Landroid/content/Context;Ljava/lang/Boolean;)V

    .line 67
    iput-object v15, v0, Lcom/google/android/systemui/SystemUIGoogleInitializer;->mRootComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 70
    new-instance v1, Lcom/android/systemui/util/InitializationChecker;

    .line 72
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result v2

    .line 77
    invoke-direct {v1, v2}, Lcom/android/systemui/util/InitializationChecker;-><init>(Z)V

    .line 78
    iput-object v1, v0, Lcom/google/android/systemui/SystemUIGoogleInitializer;->mInitializationChecker:Lcom/android/systemui/util/InitializationChecker;

    .line 81
    invoke-virtual {v1}, Lcom/android/systemui/util/InitializationChecker;->initializeComponents()Z

    .line 83
    move-result v1

    .line 86
    iget-object v2, v0, Lcom/google/android/systemui/SystemUIGoogleInitializer;->mContext:Landroid/content/Context;

    .line 87
    iget-object v3, v0, Lcom/google/android/systemui/SystemUIGoogleInitializer;->mRootComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 89
    new-instance v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder;

    .line 91
    iget-object v3, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 93
    invoke-direct {v4, v3}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)V

    .line 95
    iget-object v5, v0, Lcom/google/android/systemui/SystemUIGoogleInitializer;->mInitializationChecker:Lcom/android/systemui/util/InitializationChecker;

    .line 98
    invoke-virtual {v5}, Lcom/android/systemui/util/InitializationChecker;->initializeComponents()Z

    .line 100
    move-result v5

    .line 103
    if-eqz v5, :cond_2

    .line 104
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    move-result-object v2

    .line 109
    const v5, 0x7f050022    # @bool/config_enableShellMainThread 'true'

    .line 110
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 113
    move-result v2

    .line 116
    if-nez v2, :cond_0

    .line 117
    goto :goto_0

    .line 119
    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    .line 120
    const-string v3, "wmshell.main"

    .line 122
    const/4 v5, -0x4

    .line 124
    invoke-direct {v2, v3, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 125
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 128
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 131
    move-result-object v3

    .line 134
    invoke-static {v3}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 135
    move-result-object v3

    .line 138
    new-instance v5, Lcom/android/systemui/SystemUIInitializer$$ExternalSyntheticLambda0;

    .line 139
    invoke-direct {v5, v0, v4, v2}, Lcom/android/systemui/SystemUIInitializer$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/SystemUIGoogleInitializer;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder;Landroid/os/HandlerThread;)V

    .line 141
    const-wide/16 v6, 0x1388

    .line 144
    invoke-virtual {v3, v5, v6, v7}, Landroid/os/Handler;->runWithScissors(Ljava/lang/Runnable;J)Z

    .line 146
    move-result v2

    .line 149
    if-eqz v2, :cond_1

    .line 150
    goto :goto_1

    .line 152
    :cond_1
    const-string v0, "SystemUIFactory"

    .line 153
    const-string v1, "Failed to initialize WMComponent"

    .line 155
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    new-instance v0, Ljava/lang/RuntimeException;

    .line 160
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 162
    throw v0

    .line 165
    :cond_2
    :goto_0
    new-instance v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;

    .line 166
    iget-object v4, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentBuilder;->setShellMainThread:Ljava/lang/Object;

    .line 168
    check-cast v4, Landroid/os/HandlerThread;

    .line 170
    invoke-direct {v2, v3, v4}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Landroid/os/HandlerThread;)V

    .line 172
    iput-object v2, v0, Lcom/google/android/systemui/SystemUIGoogleInitializer;->mWMComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;

    .line 175
    :goto_1
    iget-object v2, v0, Lcom/google/android/systemui/SystemUIGoogleInitializer;->mRootComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 177
    iget-object v4, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 179
    if-eqz v1, :cond_3

    .line 181
    iget-object v1, v0, Lcom/google/android/systemui/SystemUIGoogleInitializer;->mWMComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;

    .line 183
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideShellSysuiCallbacksProvider:Ldagger/internal/Provider;

    .line 185
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 187
    move-result-object v1

    .line 190
    check-cast v1, Lcom/android/wm/shell/sysui/ShellInterface;

    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    iget-object v2, v0, Lcom/google/android/systemui/SystemUIGoogleInitializer;->mWMComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;

    .line 196
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePip1Provider:Ldagger/internal/Provider;

    .line 198
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 200
    move-result-object v2

    .line 203
    check-cast v2, Ljava/util/Optional;

    .line 204
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    iget-object v3, v0, Lcom/google/android/systemui/SystemUIGoogleInitializer;->mWMComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;

    .line 209
    iget-object v3, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideSplitScreenProvider:Ldagger/internal/Provider;

    .line 211
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 213
    move-result-object v3

    .line 216
    check-cast v3, Ljava/util/Optional;

    .line 217
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    iget-object v5, v0, Lcom/google/android/systemui/SystemUIGoogleInitializer;->mWMComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;

    .line 222
    iget-object v5, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideOneHandedProvider:Ldagger/internal/Provider;

    .line 224
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 226
    move-result-object v5

    .line 229
    check-cast v5, Ljava/util/Optional;

    .line 230
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    iget-object v6, v0, Lcom/google/android/systemui/SystemUIGoogleInitializer;->mWMComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;

    .line 235
    iget-object v6, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideBubblesProvider:Ldagger/internal/Provider;

    .line 237
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 239
    move-result-object v6

    .line 242
    check-cast v6, Ljava/util/Optional;

    .line 243
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    iget-object v7, v0, Lcom/google/android/systemui/SystemUIGoogleInitializer;->mWMComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;

    .line 248
    iget-object v7, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideTaskViewFactoryProvider:Ldagger/internal/Provider;

    .line 250
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 252
    move-result-object v7

    .line 255
    check-cast v7, Ljava/util/Optional;

    .line 256
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    iget-object v8, v0, Lcom/google/android/systemui/SystemUIGoogleInitializer;->mWMComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;

    .line 261
    iget-object v8, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideRemoteTransitionsProvider:Ldagger/internal/Provider;

    .line 263
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 265
    move-result-object v8

    .line 268
    check-cast v8, Lcom/android/wm/shell/shared/ShellTransitions;

    .line 269
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    iget-object v9, v0, Lcom/google/android/systemui/SystemUIGoogleInitializer;->mWMComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;

    .line 274
    iget-object v9, v9, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideKeyguardTransitionsProvider:Ldagger/internal/Provider;

    .line 276
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 278
    move-result-object v9

    .line 281
    check-cast v9, Lcom/android/wm/shell/keyguard/KeyguardTransitions;

    .line 282
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    iget-object v10, v0, Lcom/google/android/systemui/SystemUIGoogleInitializer;->mWMComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;

    .line 287
    iget-object v10, v10, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideStartingSurfaceProvider:Ldagger/internal/Provider;

    .line 289
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 291
    move-result-object v10

    .line 294
    check-cast v10, Ljava/util/Optional;

    .line 295
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    iget-object v11, v0, Lcom/google/android/systemui/SystemUIGoogleInitializer;->mWMComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;

    .line 300
    iget-object v11, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDisplayAreaHelperProvider:Ldagger/internal/Provider;

    .line 302
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 304
    move-result-object v11

    .line 307
    check-cast v11, Ljava/util/Optional;

    .line 308
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    iget-object v12, v0, Lcom/google/android/systemui/SystemUIGoogleInitializer;->mWMComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;

    .line 313
    iget-object v12, v12, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideRecentTasksProvider:Ldagger/internal/Provider;

    .line 315
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 317
    move-result-object v12

    .line 320
    check-cast v12, Ljava/util/Optional;

    .line 321
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    iget-object v13, v0, Lcom/google/android/systemui/SystemUIGoogleInitializer;->mWMComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;

    .line 326
    iget-object v13, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideBackAnimationProvider:Ldagger/internal/Provider;

    .line 328
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 330
    move-result-object v13

    .line 333
    check-cast v13, Ljava/util/Optional;

    .line 334
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    iget-object v14, v0, Lcom/google/android/systemui/SystemUIGoogleInitializer;->mWMComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;

    .line 339
    iget-object v14, v14, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDesktopModeProvider:Ldagger/internal/Provider;

    .line 341
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 343
    move-result-object v14

    .line 346
    check-cast v14, Ljava/util/Optional;

    .line 347
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    iget-object v15, v0, Lcom/google/android/systemui/SystemUIGoogleInitializer;->mWMComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;

    .line 352
    iget-object v15, v15, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideShellSysuiCallbacksProvider:Ldagger/internal/Provider;

    .line 354
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 356
    move-result-object v15

    .line 359
    check-cast v15, Lcom/android/wm/shell/sysui/ShellInterface;

    .line 360
    invoke-interface {v15}, Lcom/android/wm/shell/sysui/ShellInterface;->onInit()V

    .line 362
    move-object v15, v6

    .line 365
    move-object/from16 v16, v7

    .line 366
    move-object/from16 v17, v8

    .line 368
    move-object/from16 v18, v9

    .line 370
    move-object/from16 v19, v10

    .line 372
    move-object/from16 v20, v11

    .line 374
    move-object/from16 v21, v12

    .line 376
    move-object/from16 v22, v13

    .line 378
    move-object/from16 v23, v14

    .line 380
    move-object v11, v1

    .line 382
    move-object v12, v2

    .line 383
    move-object v13, v3

    .line 384
    move-object v14, v5

    .line 385
    goto/16 :goto_2

    .line 386
    :cond_3
    new-instance v1, Lcom/android/systemui/SystemUIInitializer$3;

    .line 388
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 390
    const/4 v2, 0x0

    .line 393
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 394
    move-result-object v3

    .line 397
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 401
    move-result-object v5

    .line 404
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 408
    move-result-object v6

    .line 411
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 415
    move-result-object v7

    .line 418
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 422
    move-result-object v8

    .line 425
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    new-instance v9, Lcom/android/systemui/SystemUIInitializer$2;

    .line 429
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 431
    new-instance v10, Lcom/android/systemui/SystemUIInitializer$1;

    .line 434
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 436
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 439
    move-result-object v11

    .line 442
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 446
    move-result-object v12

    .line 449
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 453
    move-result-object v13

    .line 456
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 460
    move-result-object v14

    .line 463
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 467
    move-result-object v2

    .line 470
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    move-object/from16 v23, v2

    .line 474
    move-object v15, v7

    .line 476
    move-object/from16 v16, v8

    .line 477
    move-object/from16 v17, v9

    .line 479
    move-object/from16 v18, v10

    .line 481
    move-object/from16 v20, v11

    .line 483
    move-object/from16 v19, v12

    .line 485
    move-object/from16 v21, v13

    .line 487
    move-object/from16 v22, v14

    .line 489
    move-object v11, v1

    .line 491
    move-object v12, v3

    .line 492
    move-object v13, v5

    .line 493
    move-object v14, v6

    .line 494
    :goto_2
    const-class v1, Ljava/util/Optional;

    .line 495
    const-class v1, Ljava/util/Optional;

    .line 497
    const-class v1, Ljava/util/Optional;

    .line 499
    const-class v1, Ljava/util/Optional;

    .line 501
    const-class v1, Ljava/util/Optional;

    .line 503
    const-class v1, Ljava/util/Optional;

    .line 505
    const-class v1, Ljava/util/Optional;

    .line 507
    const-class v1, Ljava/util/Optional;

    .line 509
    const-class v1, Ljava/util/Optional;

    .line 511
    const-class v1, Ljava/util/Optional;

    .line 513
    new-instance v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 515
    new-instance v5, Lcom/android/systemui/util/leak/LeakModule;

    .line 517
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 519
    new-instance v6, Lcom/android/systemui/dagger/SharedLibraryModule;

    .line 522
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 524
    new-instance v7, Lcom/android/systemui/mediaprojection/devicepolicy/MediaProjectionDevicePolicyModule;

    .line 527
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 529
    new-instance v8, Lcom/android/systemui/util/kotlin/SysUICoroutinesModule;

    .line 532
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 534
    new-instance v9, Lcom/google/android/systemui/keyguard/ui/composable/blueprint/GoogleDefaultBlueprintModule;

    .line 537
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 539
    new-instance v10, Lcom/android/systemui/unfold/SysUIUnfoldModule;

    .line 542
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 544
    move-object v3, v1

    .line 547
    invoke-direct/range {v3 .. v23}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/android/systemui/util/leak/LeakModule;Lcom/android/systemui/dagger/SharedLibraryModule;Lcom/android/systemui/mediaprojection/devicepolicy/MediaProjectionDevicePolicyModule;Lcom/android/systemui/util/kotlin/SysUICoroutinesModule;Lcom/google/android/systemui/keyguard/ui/composable/blueprint/GoogleDefaultBlueprintModule;Lcom/android/systemui/unfold/SysUIUnfoldModule;Lcom/android/wm/shell/sysui/ShellInterface;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/shared/ShellTransitions;Lcom/android/wm/shell/keyguard/KeyguardTransitions;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;)V

    .line 548
    iput-object v1, v0, Lcom/google/android/systemui/SystemUIGoogleInitializer;->mSysUIComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 551
    iget-object v0, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dependencyProvider:Ldagger/internal/Provider;

    .line 553
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 555
    move-result-object v0

    .line 558
    check-cast v0, Lcom/android/systemui/Dependency;

    .line 559
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 561
    sget-object v2, Lcom/android/systemui/Dependency;->TIME_TICK_HANDLER:Lcom/android/systemui/Dependency$DependencyKey;

    .line 563
    iget-object v3, v0, Lcom/android/systemui/Dependency;->mTimeTickHandler:Ldagger/Lazy;

    .line 565
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    new-instance v4, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 570
    invoke-direct {v4, v3}, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    .line 572
    invoke-virtual {v1, v2, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 578
    sget-object v2, Lcom/android/systemui/Dependency;->BG_LOOPER:Lcom/android/systemui/Dependency$DependencyKey;

    .line 580
    iget-object v3, v0, Lcom/android/systemui/Dependency;->mBgLooper:Ldagger/Lazy;

    .line 582
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    new-instance v4, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 587
    invoke-direct {v4, v3}, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    .line 589
    invoke-virtual {v1, v2, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 595
    iget-object v2, v0, Lcom/android/systemui/Dependency;->mBroadcastDispatcher:Ldagger/Lazy;

    .line 597
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    new-instance v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 602
    invoke-direct {v3, v2}, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    .line 604
    const-class v2, Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 607
    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 612
    iget-object v2, v0, Lcom/android/systemui/Dependency;->mBluetoothController:Ldagger/Lazy;

    .line 614
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    new-instance v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 619
    invoke-direct {v3, v2}, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    .line 621
    const-class v2, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;

    .line 624
    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 629
    const-class v2, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 631
    iget-object v3, v0, Lcom/android/systemui/Dependency;->mKeyguardUpdateMonitor:Ldagger/Lazy;

    .line 633
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    new-instance v4, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 638
    invoke-direct {v4, v3}, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    .line 640
    invoke-virtual {v1, v2, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 646
    iget-object v2, v0, Lcom/android/systemui/Dependency;->mDeviceProvisionedController:Ldagger/Lazy;

    .line 648
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    new-instance v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 653
    invoke-direct {v3, v2}, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    .line 655
    const-class v2, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 658
    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 663
    iget-object v2, v0, Lcom/android/systemui/Dependency;->mPluginManager:Ldagger/Lazy;

    .line 665
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    new-instance v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 670
    invoke-direct {v3, v2}, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    .line 672
    const-class v2, Lcom/android/systemui/plugins/PluginManager;

    .line 675
    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 680
    iget-object v2, v0, Lcom/android/systemui/Dependency;->mAssistManager:Ldagger/Lazy;

    .line 682
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    new-instance v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 687
    invoke-direct {v3, v2}, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    .line 689
    const-class v2, Lcom/google/android/systemui/assist/AssistManagerGoogle;

    .line 692
    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 697
    iget-object v2, v0, Lcom/android/systemui/Dependency;->mTunerService:Ldagger/Lazy;

    .line 699
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    new-instance v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 704
    invoke-direct {v3, v2}, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    .line 706
    const-class v2, Lcom/android/systemui/tuner/TunerService;

    .line 709
    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 714
    iget-object v2, v0, Lcom/android/systemui/Dependency;->mDarkIconDispatcher:Ldagger/Lazy;

    .line 716
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    new-instance v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 721
    invoke-direct {v3, v2}, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    .line 723
    const-class v2, Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 726
    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 731
    iget-object v2, v0, Lcom/android/systemui/Dependency;->mFragmentService:Ldagger/Lazy;

    .line 733
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    new-instance v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 738
    invoke-direct {v3, v2}, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    .line 740
    const-class v2, Lcom/android/systemui/fragments/FragmentService;

    .line 743
    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 748
    iget-object v2, v0, Lcom/android/systemui/Dependency;->mVolumeDialogController:Ldagger/Lazy;

    .line 750
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    new-instance v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 755
    invoke-direct {v3, v2}, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    .line 757
    const-class v2, Lcom/android/systemui/plugins/VolumeDialogController;

    .line 760
    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 765
    const-class v2, Lcom/android/internal/logging/MetricsLogger;

    .line 767
    iget-object v3, v0, Lcom/android/systemui/Dependency;->mMetricsLogger:Ldagger/Lazy;

    .line 769
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    new-instance v4, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 774
    invoke-direct {v4, v3}, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    .line 776
    invoke-virtual {v1, v2, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 782
    iget-object v2, v0, Lcom/android/systemui/Dependency;->mTunablePaddingService:Ldagger/Lazy;

    .line 784
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    new-instance v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 789
    invoke-direct {v3, v2}, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    .line 791
    const-class v2, Lcom/android/systemui/tuner/TunablePadding$TunablePaddingService;

    .line 794
    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 799
    iget-object v2, v0, Lcom/android/systemui/Dependency;->mUiOffloadThread:Ldagger/Lazy;

    .line 801
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    new-instance v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 806
    invoke-direct {v3, v2}, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    .line 808
    const-class v2, Lcom/android/systemui/UiOffloadThread;

    .line 811
    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 816
    iget-object v2, v0, Lcom/android/systemui/Dependency;->mLightBarController:Ldagger/Lazy;

    .line 818
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    new-instance v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 823
    invoke-direct {v3, v2}, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    .line 825
    const-class v2, Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 828
    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 833
    iget-object v2, v0, Lcom/android/systemui/Dependency;->mOverviewProxyService:Ldagger/Lazy;

    .line 835
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    new-instance v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 840
    invoke-direct {v3, v2}, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    .line 842
    const-class v2, Lcom/android/systemui/recents/OverviewProxyService;

    .line 845
    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 850
    iget-object v2, v0, Lcom/android/systemui/Dependency;->mNavBarModeController:Ldagger/Lazy;

    .line 852
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    new-instance v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 857
    invoke-direct {v3, v2}, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    .line 859
    const-class v2, Lcom/android/systemui/navigationbar/NavigationModeController;

    .line 862
    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 867
    iget-object v2, v0, Lcom/android/systemui/Dependency;->mNavigationBarController:Ldagger/Lazy;

    .line 869
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    new-instance v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 874
    invoke-direct {v3, v2}, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    .line 876
    const-class v2, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

    .line 879
    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 884
    iget-object v2, v0, Lcom/android/systemui/Dependency;->mStatusBarStateController:Ldagger/Lazy;

    .line 886
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    new-instance v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 891
    invoke-direct {v3, v2}, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    .line 893
    const-class v2, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 896
    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 901
    iget-object v2, v0, Lcom/android/systemui/Dependency;->mNotificationMediaManager:Ldagger/Lazy;

    .line 903
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    new-instance v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 908
    invoke-direct {v3, v2}, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    .line 910
    const-class v2, Lcom/android/systemui/statusbar/NotificationMediaManager;

    .line 913
    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 918
    iget-object v2, v0, Lcom/android/systemui/Dependency;->mSysUiStateFlagsContainer:Ldagger/Lazy;

    .line 920
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    new-instance v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 925
    invoke-direct {v3, v2}, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    .line 927
    const-class v2, Lcom/android/systemui/model/SysUiState;

    .line 930
    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 935
    const-class v2, Lcom/android/systemui/statusbar/CommandQueue;

    .line 937
    iget-object v3, v0, Lcom/android/systemui/Dependency;->mCommandQueue:Ldagger/Lazy;

    .line 939
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    new-instance v4, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 944
    invoke-direct {v4, v3}, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    .line 946
    invoke-virtual {v1, v2, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 952
    const-class v2, Lcom/android/internal/logging/UiEventLogger;

    .line 954
    iget-object v3, v0, Lcom/android/systemui/Dependency;->mUiEventLogger:Ldagger/Lazy;

    .line 956
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    new-instance v4, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 961
    invoke-direct {v4, v3}, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    .line 963
    invoke-virtual {v1, v2, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 969
    const-class v2, Lcom/android/systemui/flags/FeatureFlags;

    .line 971
    iget-object v3, v0, Lcom/android/systemui/Dependency;->mFeatureFlagsLazy:Ldagger/Lazy;

    .line 973
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 975
    new-instance v4, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 978
    invoke-direct {v4, v3}, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    .line 980
    invoke-virtual {v1, v2, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 986
    iget-object v2, v0, Lcom/android/systemui/Dependency;->mContentInsetsProviderLazy:Ldagger/Lazy;

    .line 988
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    new-instance v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 993
    invoke-direct {v3, v2}, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    .line 995
    const-class v2, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    .line 998
    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 1003
    iget-object v2, v0, Lcom/android/systemui/Dependency;->mNotificationSectionsManagerLazy:Ldagger/Lazy;

    .line 1005
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    new-instance v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 1010
    invoke-direct {v3, v2}, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    .line 1012
    const-class v2, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;

    .line 1015
    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 1020
    iget-object v2, v0, Lcom/android/systemui/Dependency;->mScreenOffAnimationController:Ldagger/Lazy;

    .line 1022
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    new-instance v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 1027
    invoke-direct {v3, v2}, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    .line 1029
    const-class v2, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 1032
    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 1037
    iget-object v2, v0, Lcom/android/systemui/Dependency;->mAmbientStateLazy:Ldagger/Lazy;

    .line 1039
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    new-instance v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 1044
    invoke-direct {v3, v2}, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    .line 1046
    const-class v2, Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 1049
    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 1054
    iget-object v2, v0, Lcom/android/systemui/Dependency;->mGroupMembershipManagerLazy:Ldagger/Lazy;

    .line 1056
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    new-instance v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 1061
    invoke-direct {v3, v2}, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    .line 1063
    const-class v2, Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;

    .line 1066
    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 1071
    iget-object v2, v0, Lcom/android/systemui/Dependency;->mGroupExpansionManagerLazy:Ldagger/Lazy;

    .line 1073
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    new-instance v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 1078
    invoke-direct {v3, v2}, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    .line 1080
    const-class v2, Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;

    .line 1083
    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 1088
    iget-object v2, v0, Lcom/android/systemui/Dependency;->mSystemUIDialogManagerLazy:Ldagger/Lazy;

    .line 1090
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    new-instance v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 1095
    invoke-direct {v3, v2}, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    .line 1097
    const-class v2, Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;

    .line 1100
    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 1105
    iget-object v2, v0, Lcom/android/systemui/Dependency;->mDialogTransitionAnimatorLazy:Ldagger/Lazy;

    .line 1107
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    new-instance v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 1112
    invoke-direct {v3, v2}, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    .line 1114
    const-class v2, Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 1117
    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 1122
    iget-object v2, v0, Lcom/android/systemui/Dependency;->mUserTrackerLazy:Ldagger/Lazy;

    .line 1124
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1126
    new-instance v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 1129
    invoke-direct {v3, v2}, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    .line 1131
    const-class v2, Lcom/android/systemui/settings/UserTracker;

    .line 1134
    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 1139
    iget-object v2, v0, Lcom/android/systemui/Dependency;->mStatusBarWindowControllerLazy:Ldagger/Lazy;

    .line 1141
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    new-instance v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 1146
    invoke-direct {v3, v2}, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    .line 1148
    const-class v2, Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    .line 1151
    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1153
    invoke-static {v0}, Lcom/android/systemui/Dependency;->setInstance(Lcom/android/systemui/Dependency;)V

    .line 1156
    return-void
    .line 1159
.end method
