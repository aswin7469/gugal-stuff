.class public final Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$AmbientTouchComponentImpl;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field public final sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

.field public final sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

.field public final touchHandlers:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Landroidx/lifecycle/LifecycleOwner;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$AmbientTouchComponentImpl;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$AmbientTouchComponentImpl;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 7
    iput-object p3, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$AmbientTouchComponentImpl;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 9
    iput-object p4, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$AmbientTouchComponentImpl;->touchHandlers:Ljava/util/Set;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final getTouchMonitor()Lcom/android/systemui/ambient/touch/TouchMonitor;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    new-instance v10, Lcom/android/systemui/ambient/touch/TouchMonitor;

    .line 4
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$AmbientTouchComponentImpl;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 6
    iget-object v2, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainExecutorProvider:Ldagger/internal/Provider;

    .line 8
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 14
    iget-object v3, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$AmbientTouchComponentImpl;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 16
    iget-object v4, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideBackgroundExecutorProvider:Ldagger/internal/Provider;

    .line 18
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 23
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 24
    iget-object v5, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$AmbientTouchComponentImpl;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 26
    invoke-interface {v5}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 28
    move-result-object v5

    .line 31
    invoke-static {v5}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 32
    new-instance v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;

    .line 35
    invoke-direct {v6, v1, v3}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;)V

    .line 37
    new-instance v7, Lcom/android/systemui/util/display/DisplayHelper;

    .line 40
    iget-object v8, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 42
    iget-object v9, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideDisplayManagerProvider:Ldagger/internal/Provider;

    .line 44
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 46
    move-result-object v9

    .line 49
    check-cast v9, Landroid/hardware/display/DisplayManager;

    .line 50
    invoke-direct {v7, v8, v9}, Lcom/android/systemui/util/display/DisplayHelper;-><init>(Landroid/content/Context;Landroid/hardware/display/DisplayManager;)V

    .line 52
    iget-object v8, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->configurationInteractorProvider:Ldagger/internal/Provider;

    .line 55
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 57
    move-result-object v8

    .line 60
    check-cast v8, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;

    .line 61
    new-instance v9, Ldagger/internal/SetBuilder;

    .line 63
    const/4 v11, 0x3

    .line 65
    invoke-direct {v9, v11}, Ldagger/internal/SetBuilder;-><init>(I)V

    .line 66
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$AmbientTouchComponentImpl;->touchHandlers:Ljava/util/Set;

    .line 69
    check-cast v0, Ljava/util/Set;

    .line 71
    invoke-virtual {v9, v0}, Ldagger/internal/SetBuilder;->addAll(Ljava/util/Collection;)V

    .line 73
    new-instance v0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;

    .line 76
    invoke-static {v3}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->-$$Nest$mscrimManager(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;)Lcom/android/systemui/ambient/touch/scrim/ScrimManager;

    .line 78
    move-result-object v12

    .line 81
    iget-object v11, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->optionalOfCentralSurfacesProvider:Ldagger/internal/DelegateFactory;

    .line 82
    invoke-virtual {v11}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 84
    move-result-object v11

    .line 87
    move-object v13, v11

    .line 88
    check-cast v13, Ljava/util/Optional;

    .line 89
    iget-object v11, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notificationShadeWindowControllerImplProvider:Ldagger/internal/DelegateFactory;

    .line 91
    invoke-virtual {v11}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 93
    move-result-object v11

    .line 96
    move-object v14, v11

    .line 97
    check-cast v14, Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 98
    new-instance v15, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;

    .line 100
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v16, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;

    .line 105
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 107
    iget-object v11, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideLockPatternUtilsProvider:Ldagger/internal/Provider;

    .line 110
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 112
    move-result-object v11

    .line 115
    move-object/from16 v17, v11

    .line 116
    check-cast v17, Lcom/android/internal/widget/LockPatternUtils;

    .line 118
    iget-object v11, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideUserTrackerProvider:Ldagger/internal/DelegateFactory;

    .line 120
    invoke-virtual {v11}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 122
    move-result-object v11

    .line 125
    move-object/from16 v18, v11

    .line 126
    check-cast v18, Lcom/android/systemui/settings/UserTracker;

    .line 128
    iget-object v11, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->builderProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;

    .line 130
    invoke-virtual {v11}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 132
    move-result-object v11

    .line 135
    check-cast v11, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;

    .line 136
    invoke-virtual {v11}, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->reset()V

    .line 138
    move-object/from16 v24, v8

    .line 141
    const v8, 0x3f19999a    # 0.6f

    .line 143
    iput v8, v11, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->mMaxLengthSeconds:F

    .line 146
    iput v8, v11, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->mSpeedUpFactor:F

    .line 148
    invoke-virtual {v11}, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->build()Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 150
    move-result-object v19

    .line 153
    iget-object v11, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->builderProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;

    .line 154
    invoke-virtual {v11}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 156
    move-result-object v11

    .line 159
    check-cast v11, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;

    .line 160
    invoke-virtual {v11}, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->reset()V

    .line 162
    iput v8, v11, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->mMaxLengthSeconds:F

    .line 165
    iput v8, v11, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->mSpeedUpFactor:F

    .line 167
    invoke-virtual {v11}, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->build()Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 169
    move-result-object v20

    .line 172
    iget-object v8, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 173
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    move-result-object v8

    .line 178
    invoke-static {v8}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 179
    new-instance v11, Landroid/util/TypedValue;

    .line 182
    invoke-direct {v11}, Landroid/util/TypedValue;-><init>()V

    .line 184
    move-object/from16 v25, v7

    .line 187
    const v7, 0x7f0702c0    # @dimen/dream_overlay_bouncer_start_region_screen_percentage '0.2'

    .line 189
    move-object/from16 v26, v6

    .line 192
    const/4 v6, 0x1

    .line 194
    invoke-virtual {v8, v7, v11, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 195
    invoke-virtual {v11}, Landroid/util/TypedValue;->getFloat()F

    .line 198
    move-result v21

    .line 201
    iget-object v7, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 202
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 204
    move-result-object v7

    .line 207
    invoke-static {v7}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 208
    new-instance v8, Landroid/util/TypedValue;

    .line 211
    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    .line 213
    const v11, 0x7f0702bf    # @dimen/dream_overlay_bouncer_min_region_screen_percentage '0.05'

    .line 216
    invoke-virtual {v7, v11, v8, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 219
    invoke-virtual {v8}, Landroid/util/TypedValue;->getFloat()F

    .line 222
    move-result v22

    .line 225
    iget-object v6, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 226
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 228
    move-result-object v6

    .line 231
    move-object/from16 v23, v6

    .line 232
    check-cast v23, Lcom/android/internal/logging/UiEventLogger;

    .line 234
    move-object v11, v0

    .line 236
    invoke-direct/range {v11 .. v23}, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;-><init>(Lcom/android/systemui/ambient/touch/scrim/ScrimManager;Ljava/util/Optional;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/systemui/settings/UserTracker;Lcom/android/wm/shell/animation/FlingAnimationUtils;Lcom/android/wm/shell/animation/FlingAnimationUtils;FFLcom/android/internal/logging/UiEventLogger;)V

    .line 237
    invoke-virtual {v9, v0}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)V

    .line 240
    iget-object v0, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->optionalOfCentralSurfacesProvider:Ldagger/internal/DelegateFactory;

    .line 243
    invoke-virtual {v0}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 248
    check-cast v0, Ljava/util/Optional;

    .line 249
    iget-object v6, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideShadeSurfaceProvider:Ldagger/internal/Provider;

    .line 251
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 253
    move-result-object v6

    .line 256
    check-cast v6, Lcom/android/systemui/shade/ShadeViewController;

    .line 257
    invoke-virtual {v3}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dreamManager()Landroid/app/DreamManager;

    .line 259
    move-result-object v3

    .line 262
    iget-object v7, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 263
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 265
    move-result-object v7

    .line 268
    invoke-static {v7}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 269
    const v8, 0x7f0702e3    # @dimen/dream_overlay_status_bar_height '60.0dp'

    .line 272
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 275
    move-result v7

    .line 278
    new-instance v8, Lcom/android/systemui/ambient/touch/ShadeTouchHandler;

    .line 279
    invoke-direct {v8, v0, v6, v3, v7}, Lcom/android/systemui/ambient/touch/ShadeTouchHandler;-><init>(Ljava/util/Optional;Lcom/android/systemui/shade/ShadeViewController;Landroid/app/DreamManager;I)V

    .line 281
    invoke-virtual {v9, v8}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)V

    .line 284
    invoke-virtual {v9}, Ldagger/internal/SetBuilder;->build()Ljava/util/Set;

    .line 287
    move-result-object v7

    .line 290
    iget-object v0, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideIWindowManagerProvider:Ldagger/internal/Provider;

    .line 291
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 293
    move-result-object v0

    .line 296
    move-object v8, v0

    .line 297
    check-cast v8, Landroid/view/IWindowManager;

    .line 298
    iget-object v0, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 300
    invoke-virtual {v0}, Landroid/content/Context;->getDisplayId()I

    .line 302
    move-result v9

    .line 305
    move-object v0, v10

    .line 306
    move-object v1, v2

    .line 307
    move-object v2, v4

    .line 308
    move-object v3, v5

    .line 309
    move-object/from16 v4, v26

    .line 310
    move-object/from16 v5, v25

    .line 312
    move-object/from16 v6, v24

    .line 314
    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/ambient/touch/TouchMonitor;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/lifecycle/Lifecycle;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;Lcom/android/systemui/util/display/DisplayHelper;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;Ljava/util/Set;Landroid/view/IWindowManager;I)V

    .line 316
    return-object v10
    .line 319
.end method
