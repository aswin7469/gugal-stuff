.class public final Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# instance fields
.field public final id:I

.field public final referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

.field public final referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

.field public final sysUIUnfoldComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider;->sysUIUnfoldComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl;

    .line 9
    iput p4, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider;->id:I

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider;->id:I

    .line 4
    packed-switch v1, :pswitch_data_0

    .line 6
    new-instance v1, Ljava/lang/AssertionError;

    .line 9
    iget v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider;->id:I

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    throw v1

    .line 16
    :pswitch_0
    new-instance v1, Lcom/android/systemui/unfold/UnfoldLatencyTracker;

    .line 17
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 19
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideLatencyTrackerProvider:Ldagger/internal/Provider;

    .line 21
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lcom/android/internal/util/LatencyTracker;

    .line 28
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 30
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideDeviceStateManagerProvider:Ldagger/internal/Provider;

    .line 32
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 37
    move-object v4, v2

    .line 38
    check-cast v4, Landroid/hardware/devicestate/DeviceStateManager;

    .line 39
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 41
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->unfoldTransitionProgressProvider:Ldagger/internal/Provider;

    .line 43
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 48
    move-object v5, v2

    .line 49
    check-cast v5, Ljava/util/Optional;

    .line 50
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 52
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideUiBackgroundExecutorProvider:Ldagger/internal/Provider;

    .line 54
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 59
    move-object v6, v2

    .line 60
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 61
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 63
    iget-object v7, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 65
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideContentResolverProvider:Ldagger/internal/Provider;

    .line 67
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 72
    move-object v8, v2

    .line 73
    check-cast v8, Landroid/content/ContentResolver;

    .line 74
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 76
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->screenLifecycleProvider:Ldagger/internal/Provider;

    .line 78
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 83
    move-object v9, v0

    .line 84
    check-cast v9, Lcom/android/systemui/keyguard/ScreenLifecycle;

    .line 85
    move-object v2, v1

    .line 87
    invoke-direct/range {v2 .. v9}, Lcom/android/systemui/unfold/UnfoldLatencyTracker;-><init>(Lcom/android/internal/util/LatencyTracker;Landroid/hardware/devicestate/DeviceStateManager;Ljava/util/Optional;Ljava/util/concurrent/Executor;Landroid/content/Context;Landroid/content/ContentResolver;Lcom/android/systemui/keyguard/ScreenLifecycle;)V

    .line 88
    return-object v1

    .line 91
    :pswitch_1
    new-instance v1, Lcom/android/systemui/unfold/UnfoldHapticsPlayer;

    .line 92
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider;->sysUIUnfoldComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl;

    .line 94
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl;->p1Provider:Ldagger/internal/Provider;

    .line 96
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 101
    move-object v11, v2

    .line 102
    check-cast v11, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    .line 103
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 105
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->deviceStateManagerFoldProvider:Ldagger/internal/Provider;

    .line 107
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 112
    move-object v12, v2

    .line 113
    check-cast v12, Lcom/android/systemui/unfold/updates/FoldProvider;

    .line 114
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 116
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->resourceUnfoldTransitionConfigProvider:Ldagger/internal/Provider;

    .line 118
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 123
    move-object v13, v2

    .line 124
    check-cast v13, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;

    .line 125
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 127
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideMainExecutorProvider:Ldagger/internal/Provider;

    .line 129
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 131
    move-result-object v2

    .line 134
    move-object v14, v2

    .line 135
    check-cast v14, Ljava/util/concurrent/Executor;

    .line 136
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 138
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideVibratorProvider:Ldagger/internal/Provider;

    .line 140
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 145
    move-object v15, v0

    .line 146
    check-cast v15, Landroid/os/Vibrator;

    .line 147
    move-object v10, v1

    .line 149
    invoke-direct/range {v10 .. v15}, Lcom/android/systemui/unfold/UnfoldHapticsPlayer;-><init>(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;Lcom/android/systemui/unfold/updates/FoldProvider;Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;Ljava/util/concurrent/Executor;Landroid/os/Vibrator;)V

    .line 150
    return-object v1

    .line 153
    :pswitch_2
    new-instance v1, Lcom/android/systemui/unfold/UnfoldTransitionWallpaperController;

    .line 154
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider;->sysUIUnfoldComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl;

    .line 156
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl;->p1Provider:Ldagger/internal/Provider;

    .line 158
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 160
    move-result-object v2

    .line 163
    check-cast v2, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    .line 164
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 166
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->wallpaperControllerProvider:Ldagger/internal/Provider;

    .line 168
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 173
    check-cast v0, Lcom/android/systemui/util/WallpaperController;

    .line 174
    invoke-direct {v1, v2, v0}, Lcom/android/systemui/unfold/UnfoldTransitionWallpaperController;-><init>(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;Lcom/android/systemui/util/WallpaperController;)V

    .line 176
    return-object v1

    .line 179
    :pswitch_3
    new-instance v1, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;

    .line 180
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 182
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->unfoldBgDispatcherProvider:Ldagger/internal/Provider;

    .line 184
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 186
    move-result-object v2

    .line 189
    move-object v4, v2

    .line 190
    check-cast v4, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 191
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 193
    invoke-virtual {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->deviceStateRepositoryImpl()Lcom/android/systemui/display/data/repository/DeviceStateRepositoryImpl;

    .line 195
    move-result-object v5

    .line 198
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 199
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->powerInteractorProvider:Ldagger/internal/Provider;

    .line 201
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 203
    move-result-object v2

    .line 206
    move-object v6, v2

    .line 207
    check-cast v6, Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 208
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 210
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->bgApplicationScopeProvider:Ldagger/internal/Provider;

    .line 212
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 214
    move-result-object v2

    .line 217
    move-object v7, v2

    .line 218
    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 219
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 221
    invoke-virtual {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->animationStatusRepositoryImpl()Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepositoryImpl;

    .line 223
    move-result-object v8

    .line 226
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider;->sysUIUnfoldComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl;

    .line 227
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl;->factoryProvider:Ldagger/internal/Provider;

    .line 229
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 231
    move-result-object v2

    .line 234
    move-object v9, v2

    .line 235
    check-cast v9, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider$1;

    .line 236
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 238
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideFoldLockSettingAvailabilityProvider:Ldagger/internal/Provider;

    .line 240
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 245
    move-object v10, v0

    .line 246
    check-cast v10, Lcom/android/internal/foldables/FoldLockSettingAvailabilityProvider;

    .line 247
    move-object v3, v1

    .line 249
    invoke-direct/range {v3 .. v10}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/display/data/repository/DeviceStateRepositoryImpl;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepositoryImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider$1;Lcom/android/internal/foldables/FoldLockSettingAvailabilityProvider;)V

    .line 250
    return-object v1

    .line 253
    :pswitch_4
    new-instance v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider$1;

    .line 254
    invoke-direct {v1, v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider$1;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider;)V

    .line 256
    return-object v1

    .line 259
    :pswitch_5
    new-instance v1, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;

    .line 260
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 262
    iget-object v3, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 264
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 266
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->featureFlagsClassicReleaseProvider:Ldagger/internal/Provider;

    .line 268
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 270
    move-result-object v2

    .line 273
    move-object v4, v2

    .line 274
    check-cast v4, Lcom/android/systemui/flags/FeatureFlagsClassic;

    .line 275
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 277
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideContentResolverProvider:Ldagger/internal/Provider;

    .line 279
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 281
    move-result-object v2

    .line 284
    move-object v5, v2

    .line 285
    check-cast v5, Landroid/content/ContentResolver;

    .line 286
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 288
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->unfoldBgProgressHandlerProvider:Ldagger/internal/Provider;

    .line 290
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 292
    move-result-object v2

    .line 295
    move-object v6, v2

    .line 296
    check-cast v6, Landroid/os/Handler;

    .line 297
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider;->sysUIUnfoldComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl;

    .line 299
    iget-object v7, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl;->p4Provider:Ldagger/internal/Provider;

    .line 301
    iget-object v8, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl;->p1Provider:Ldagger/internal/Provider;

    .line 303
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 305
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideDeviceStateManagerProvider:Ldagger/internal/Provider;

    .line 307
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 309
    move-result-object v2

    .line 312
    move-object v9, v2

    .line 313
    check-cast v9, Landroid/hardware/devicestate/DeviceStateManager;

    .line 314
    new-instance v10, Lcom/android/systemui/util/concurrency/ThreadFactoryImpl;

    .line 316
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 318
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider;->sysUIUnfoldComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl;

    .line 321
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl;->factoryProvider:Ldagger/internal/Provider;

    .line 323
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 325
    move-result-object v0

    .line 328
    move-object v11, v0

    .line 329
    check-cast v11, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider$1;

    .line 330
    move-object v2, v1

    .line 332
    invoke-direct/range {v2 .. v11}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;-><init>(Landroid/content/Context;Lcom/android/systemui/flags/FeatureFlagsClassic;Landroid/content/ContentResolver;Landroid/os/Handler;Ljavax/inject/Provider;Ljavax/inject/Provider;Landroid/hardware/devicestate/DeviceStateManager;Lcom/android/systemui/util/concurrency/ThreadFactoryImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider$1;)V

    .line 333
    return-object v1

    .line 336
    :pswitch_6
    new-instance v1, Lcom/android/systemui/unfold/FoldAodAnimationController;

    .line 337
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 339
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideMainDelayableExecutorProvider:Ldagger/internal/Provider;

    .line 341
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 343
    move-result-object v2

    .line 346
    move-object v13, v2

    .line 347
    check-cast v13, Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 348
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 350
    iget-object v14, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 352
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideDeviceStateManagerProvider:Ldagger/internal/Provider;

    .line 354
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 356
    move-result-object v2

    .line 359
    move-object v15, v2

    .line 360
    check-cast v15, Landroid/hardware/devicestate/DeviceStateManager;

    .line 361
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 363
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->wakefulnessLifecycleProvider:Ldagger/internal/Provider;

    .line 365
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 367
    move-result-object v2

    .line 370
    move-object/from16 v16, v2

    .line 371
    check-cast v16, Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 373
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 375
    invoke-virtual {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->globalSettingsImpl()Ljava/lang/Object;

    .line 377
    move-result-object v2

    .line 380
    move-object/from16 v17, v2

    .line 381
    check-cast v17, Lcom/android/systemui/util/settings/GlobalSettings;

    .line 383
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 385
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideLatencyTrackerProvider:Ldagger/internal/Provider;

    .line 387
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 389
    move-result-object v2

    .line 392
    move-object/from16 v18, v2

    .line 393
    check-cast v18, Lcom/android/internal/util/LatencyTracker;

    .line 395
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 397
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->keyguardInteractorProvider:Ldagger/internal/Provider;

    .line 399
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 401
    move-result-object v19

    .line 404
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 405
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->toAodFoldTransitionInteractorProvider:Ldagger/internal/Provider;

    .line 407
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 409
    move-result-object v20

    .line 412
    move-object v12, v1

    .line 413
    invoke-direct/range {v12 .. v20}, Lcom/android/systemui/unfold/FoldAodAnimationController;-><init>(Lcom/android/systemui/util/concurrency/DelayableExecutor;Landroid/content/Context;Landroid/hardware/devicestate/DeviceStateManager;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/internal/util/LatencyTracker;Ldagger/Lazy;Ldagger/Lazy;)V

    .line 414
    return-object v1

    .line 417
    :pswitch_7
    new-instance v1, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController;

    .line 418
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 420
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 422
    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 424
    iget-object v3, v3, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->statusBarStateControllerImplProvider:Ldagger/internal/Provider;

    .line 426
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 428
    move-result-object v3

    .line 431
    check-cast v3, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 432
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider;->sysUIUnfoldComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl;

    .line 434
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl;->p2:Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;

    .line 436
    invoke-direct {v1, v2, v3, v0}, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController;-><init>(Landroid/content/Context;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;)V

    .line 438
    return-object v1

    .line 441
    :pswitch_8
    new-instance v1, Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;

    .line 442
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider;->sysUIUnfoldComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl;

    .line 444
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl;->p3:Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    .line 446
    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 448
    iget-object v3, v3, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->activityManagerActivityTypeProvider:Ldagger/internal/Provider;

    .line 450
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 452
    move-result-object v3

    .line 455
    check-cast v3, Lcom/android/systemui/unfold/system/ActivityManagerActivityTypeProvider;

    .line 456
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 458
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideWindowManagerProvider:Ldagger/internal/Provider;

    .line 460
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 462
    move-result-object v0

    .line 465
    check-cast v0, Landroid/view/WindowManager;

    .line 466
    invoke-direct {v1, v2, v3, v0}, Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;-><init>(Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;Lcom/android/systemui/unfold/system/ActivityManagerActivityTypeProvider;Landroid/view/WindowManager;)V

    .line 468
    return-object v1

    .line 471
    :pswitch_9
    new-instance v1, Lcom/android/keyguard/KeyguardUnfoldTransition;

    .line 472
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 474
    iget-object v5, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 476
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 478
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->providesKeyguardRootViewProvider:Ldagger/internal/Provider;

    .line 480
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 482
    move-result-object v2

    .line 485
    move-object v6, v2

    .line 486
    check-cast v6, Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;

    .line 487
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 489
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->providesNotificationShadeWindowViewProvider:Ldagger/internal/Provider;

    .line 491
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 493
    move-result-object v2

    .line 496
    move-object v7, v2

    .line 497
    check-cast v7, Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 498
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 500
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->statusBarStateControllerImplProvider:Ldagger/internal/Provider;

    .line 502
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 504
    move-result-object v2

    .line 507
    move-object v8, v2

    .line 508
    check-cast v8, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 509
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider;->sysUIUnfoldComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl;

    .line 511
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl;->bindNaturalRotationUnfoldProgressProvider:Ldagger/internal/Provider;

    .line 513
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 515
    move-result-object v0

    .line 518
    move-object v9, v0

    .line 519
    check-cast v9, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    .line 520
    move-object v4, v1

    .line 522
    invoke-direct/range {v4 .. v9}, Lcom/android/keyguard/KeyguardUnfoldTransition;-><init>(Landroid/content/Context;Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;Lcom/android/systemui/shade/NotificationShadeWindowView;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;)V

    .line 523
    return-object v1

    .line 526
    nop

    .line 527
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 528
.end method
