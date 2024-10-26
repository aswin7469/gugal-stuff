.class public final Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# instance fields
.field public final customTileComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl;

.field public final id:I

.field public final referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

.field public final referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl$SwitchingProvider;->customTileComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl;

    .line 9
    iput p4, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl$SwitchingProvider;->id:I

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl$SwitchingProvider;->id:I

    .line 4
    packed-switch v1, :pswitch_data_0

    .line 6
    new-instance v1, Ljava/lang/AssertionError;

    .line 9
    iget v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl$SwitchingProvider;->id:I

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    throw v1

    .line 16
    :pswitch_0
    new-instance v1, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTilePackageUpdatesRepositoryImpl;

    .line 17
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl$SwitchingProvider;->customTileComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl;

    .line 19
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl;->qSTileConfigModule:Lcom/android/systemui/qs/tiles/impl/custom/di/QSTileConfigModule;

    .line 21
    iget-object v2, v2, Lcom/android/systemui/qs/tiles/impl/custom/di/QSTileConfigModule;->config:Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;

    .line 23
    iget-object v2, v2, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 25
    check-cast v2, Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;

    .line 27
    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 29
    iget-object v3, v3, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideApplicationContextProvider:Ldagger/internal/Provider;

    .line 31
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 36
    check-cast v3, Landroid/content/Context;

    .line 37
    iget-object v4, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl$SwitchingProvider;->customTileComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl;

    .line 39
    iget-object v4, v4, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl;->provideCustomTileCoroutineScopeProvider:Ldagger/internal/Provider;

    .line 41
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 46
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 47
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 49
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->bgCoroutineContextProvider:Ldagger/internal/Provider;

    .line 51
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 56
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 57
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTilePackageUpdatesRepositoryImpl;-><init>(Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)V

    .line 59
    return-object v1

    .line 62
    :pswitch_1
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 63
    invoke-virtual {v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->qSTileCoroutineScopeFactory()Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileCoroutineScopeFactory;

    .line 65
    move-result-object v0

    .line 68
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileCoroutineScopeFactory;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 69
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 71
    move-result-object v0

    .line 74
    invoke-static {}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default()Lkotlinx/coroutines/SupervisorJobImpl;

    .line 75
    move-result-object v1

    .line 78
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 79
    move-result-object v0

    .line 82
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 83
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_2
    new-instance v1, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;

    .line 88
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl$SwitchingProvider;->customTileComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl;

    .line 90
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl;->qSTileConfigModule:Lcom/android/systemui/qs/tiles/impl/custom/di/QSTileConfigModule;

    .line 92
    iget-object v2, v2, Lcom/android/systemui/qs/tiles/impl/custom/di/QSTileConfigModule;->config:Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;

    .line 94
    iget-object v2, v2, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 96
    check-cast v2, Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;

    .line 98
    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 100
    invoke-virtual {v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->customTileStatePersisterImpl()Lcom/android/systemui/qs/external/CustomTileStatePersisterImpl;

    .line 102
    move-result-object v3

    .line 105
    iget-object v4, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 106
    invoke-virtual {v4}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->packageManagerAdapter()Lcom/android/systemui/qs/external/PackageManagerAdapter;

    .line 108
    move-result-object v4

    .line 111
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 112
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->bgCoroutineContextProvider:Ldagger/internal/Provider;

    .line 114
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 119
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 120
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;-><init>(Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;Lcom/android/systemui/qs/external/CustomTileStatePersisterImpl;Lcom/android/systemui/qs/external/PackageManagerAdapter;Lkotlin/coroutines/CoroutineContext;)V

    .line 122
    return-object v1

    .line 125
    :pswitch_3
    new-instance v1, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;

    .line 126
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl$SwitchingProvider;->customTileComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl;

    .line 128
    iget-object v3, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl;->qSTileConfigModule:Lcom/android/systemui/qs/tiles/impl/custom/di/QSTileConfigModule;

    .line 130
    iget-object v3, v3, Lcom/android/systemui/qs/tiles/impl/custom/di/QSTileConfigModule;->config:Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;

    .line 132
    iget-object v3, v3, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 134
    move-object v6, v3

    .line 136
    check-cast v6, Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;

    .line 137
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl;->customTileDefaultsRepositoryImplProvider:Ldagger/internal/Provider;

    .line 139
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 141
    move-result-object v2

    .line 144
    move-object v7, v2

    .line 145
    check-cast v7, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl;

    .line 146
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl$SwitchingProvider;->customTileComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl;

    .line 148
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl;->customTileRepositoryImplProvider:Ldagger/internal/Provider;

    .line 150
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 152
    move-result-object v2

    .line 155
    move-object v8, v2

    .line 156
    check-cast v8, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;

    .line 157
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl$SwitchingProvider;->customTileComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl;

    .line 159
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl;->provideCustomTileCoroutineScopeProvider:Ldagger/internal/Provider;

    .line 161
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 163
    move-result-object v2

    .line 166
    move-object v9, v2

    .line 167
    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .line 168
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 170
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->bgCoroutineContextProvider:Ldagger/internal/Provider;

    .line 172
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 177
    move-object v10, v0

    .line 178
    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    .line 179
    move-object v5, v1

    .line 181
    invoke-direct/range {v5 .. v10}, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;-><init>(Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl;Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)V

    .line 182
    return-object v1

    .line 185
    :pswitch_4
    new-instance v1, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor;

    .line 186
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 188
    iget-object v12, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 190
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl$SwitchingProvider;->customTileComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl;

    .line 192
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl;->qSTileConfigModule:Lcom/android/systemui/qs/tiles/impl/custom/di/QSTileConfigModule;

    .line 194
    iget-object v2, v2, Lcom/android/systemui/qs/tiles/impl/custom/di/QSTileConfigModule;->config:Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;

    .line 196
    iget-object v13, v2, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 198
    invoke-static {v13}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 200
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 203
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->qSTileLoggerProvider:Ldagger/internal/Provider;

    .line 205
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 207
    move-result-object v2

    .line 210
    move-object v14, v2

    .line 211
    check-cast v14, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;

    .line 212
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 214
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideIWindowManagerProvider:Ldagger/internal/Provider;

    .line 216
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 218
    move-result-object v2

    .line 221
    move-object v15, v2

    .line 222
    check-cast v15, Landroid/view/IWindowManager;

    .line 223
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 225
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->provideDisplayTrackerProvider:Ldagger/internal/Provider;

    .line 227
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 229
    move-result-object v2

    .line 232
    move-object/from16 v16, v2

    .line 233
    check-cast v16, Lcom/android/systemui/settings/DisplayTracker;

    .line 235
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 237
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->qSTileIntentUserInputHandlerImplProvider:Ldagger/internal/Provider;

    .line 239
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 241
    move-result-object v2

    .line 244
    move-object/from16 v17, v2

    .line 245
    check-cast v17, Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandlerImpl;

    .line 247
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 249
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->bgCoroutineContextProvider:Ldagger/internal/Provider;

    .line 251
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 253
    move-result-object v2

    .line 256
    move-object/from16 v18, v2

    .line 257
    check-cast v18, Lkotlin/coroutines/CoroutineContext;

    .line 259
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl$SwitchingProvider;->customTileComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl;

    .line 261
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl;->customTileServiceInteractorProvider:Ldagger/internal/Provider;

    .line 263
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 268
    move-object/from16 v19, v0

    .line 269
    check-cast v19, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;

    .line 271
    move-object v11, v1

    .line 273
    invoke-direct/range {v11 .. v19}, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor;-><init>(Landroid/content/Context;Lcom/android/systemui/qs/pipeline/shared/TileSpec;Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;Landroid/view/IWindowManager;Lcom/android/systemui/settings/DisplayTracker;Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandlerImpl;Lkotlin/coroutines/CoroutineContext;Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;)V

    .line 274
    return-object v1

    .line 277
    :pswitch_5
    new-instance v1, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;

    .line 278
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl$SwitchingProvider;->customTileComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl;

    .line 280
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl;->qSTileConfigModule:Lcom/android/systemui/qs/tiles/impl/custom/di/QSTileConfigModule;

    .line 282
    iget-object v2, v2, Lcom/android/systemui/qs/tiles/impl/custom/di/QSTileConfigModule;->config:Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;

    .line 284
    iget-object v2, v2, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 286
    move-object v3, v2

    .line 288
    check-cast v3, Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;

    .line 289
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 291
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->activityStarterImplProvider:Ldagger/internal/Provider;

    .line 293
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 295
    move-result-object v2

    .line 298
    move-object v4, v2

    .line 299
    check-cast v4, Lcom/android/systemui/plugins/ActivityStarter;

    .line 300
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl$SwitchingProvider;->customTileComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl;

    .line 302
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl;->customTileUserActionInteractorProvider:Ldagger/internal/Provider;

    .line 304
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 306
    move-result-object v5

    .line 309
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl$SwitchingProvider;->customTileComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl;

    .line 310
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl;->customTileInteractorProvider:Ldagger/internal/Provider;

    .line 312
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 314
    move-result-object v2

    .line 317
    move-object v6, v2

    .line 318
    check-cast v6, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;

    .line 319
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 321
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->userRepositoryImplProvider:Ldagger/internal/Provider;

    .line 323
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 325
    move-result-object v2

    .line 328
    move-object v7, v2

    .line 329
    check-cast v7, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 330
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 332
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->qSTileLoggerProvider:Ldagger/internal/Provider;

    .line 334
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 336
    move-result-object v2

    .line 339
    move-object v8, v2

    .line 340
    check-cast v8, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;

    .line 341
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 343
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->tileServicesProvider:Ldagger/internal/Provider;

    .line 345
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 347
    move-result-object v2

    .line 350
    move-object v9, v2

    .line 351
    check-cast v9, Lcom/android/systemui/qs/external/TileServices;

    .line 352
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl$SwitchingProvider;->customTileComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl;

    .line 354
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl;->provideCustomTileCoroutineScopeProvider:Ldagger/internal/Provider;

    .line 356
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 358
    move-result-object v0

    .line 361
    move-object v10, v0

    .line 362
    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    .line 363
    move-object v2, v1

    .line 365
    invoke-direct/range {v2 .. v10}, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;-><init>(Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;Lcom/android/systemui/plugins/ActivityStarter;Ldagger/Lazy;Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;Lcom/android/systemui/user/data/repository/UserRepositoryImpl;Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;Lcom/android/systemui/qs/external/TileServices;Lkotlinx/coroutines/CoroutineScope;)V

    .line 366
    return-object v1

    .line 369
    :pswitch_6
    new-instance v1, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl;

    .line 370
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 372
    iget-object v3, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 374
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->applicationScopeProvider:Ldagger/internal/Provider;

    .line 376
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 378
    move-result-object v2

    .line 381
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 382
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 384
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->bgDispatcherProvider:Ldagger/internal/Provider;

    .line 386
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 388
    move-result-object v0

    .line 391
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 392
    invoke-direct {v1, v3, v0, v2}, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;)V

    .line 394
    return-object v1

    .line 397
    :pswitch_7
    new-instance v1, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor;

    .line 398
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl$SwitchingProvider;->customTileComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl;

    .line 400
    iget-object v3, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl;->qSTileConfigModule:Lcom/android/systemui/qs/tiles/impl/custom/di/QSTileConfigModule;

    .line 402
    iget-object v3, v3, Lcom/android/systemui/qs/tiles/impl/custom/di/QSTileConfigModule;->config:Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;

    .line 404
    iget-object v3, v3, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 406
    move-object v5, v3

    .line 408
    check-cast v5, Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;

    .line 409
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl;->customTileDefaultsRepositoryImplProvider:Ldagger/internal/Provider;

    .line 411
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 413
    move-result-object v2

    .line 416
    move-object v6, v2

    .line 417
    check-cast v6, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl;

    .line 418
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl$SwitchingProvider;->customTileComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl;

    .line 420
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl;->customTileServiceInteractorProvider:Ldagger/internal/Provider;

    .line 422
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 424
    move-result-object v2

    .line 427
    move-object v7, v2

    .line 428
    check-cast v7, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;

    .line 429
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl$SwitchingProvider;->customTileComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl;

    .line 431
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl;->customTileInteractorProvider:Ldagger/internal/Provider;

    .line 433
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 435
    move-result-object v2

    .line 438
    move-object v8, v2

    .line 439
    check-cast v8, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;

    .line 440
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl$SwitchingProvider;->customTileComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl;

    .line 442
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl;->customTilePackageUpdatesRepositoryImplProvider:Ldagger/internal/Provider;

    .line 444
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 446
    move-result-object v2

    .line 449
    move-object v9, v2

    .line 450
    check-cast v9, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTilePackageUpdatesRepository;

    .line 451
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 453
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->userRepositoryImplProvider:Ldagger/internal/Provider;

    .line 455
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 457
    move-result-object v2

    .line 460
    move-object v10, v2

    .line 461
    check-cast v10, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 462
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl$SwitchingProvider;->customTileComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl;

    .line 464
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl;->provideCustomTileCoroutineScopeProvider:Ldagger/internal/Provider;

    .line 466
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 468
    move-result-object v0

    .line 471
    move-object v11, v0

    .line 472
    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    .line 473
    move-object v4, v1

    .line 475
    invoke-direct/range {v4 .. v11}, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor;-><init>(Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl;Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTilePackageUpdatesRepository;Lcom/android/systemui/user/data/repository/UserRepositoryImpl;Lkotlinx/coroutines/CoroutineScope;)V

    .line 476
    return-object v1

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 480
.end method
