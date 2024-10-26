.class public final Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Component;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final customTileComponentBuilder:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentBuilder;

.field public final disabledByPolicyInteractor:Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractorImpl;

.field public final falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public final qsTileAnalytics:Lcom/android/systemui/qs/tiles/base/analytics/QSTileAnalytics;

.field public final qsTileConfigProvider:Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProviderImpl;

.field public final qsTileLogger:Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;

.field public final userRepository:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractorImpl;Lcom/android/systemui/user/data/repository/UserRepositoryImpl;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/qs/tiles/base/analytics/QSTileAnalytics;Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProviderImpl;Lcom/android/systemui/util/time/SystemClock;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Component;->disabledByPolicyInteractor:Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractorImpl;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Component;->userRepository:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Component;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Component;->qsTileAnalytics:Lcom/android/systemui/qs/tiles/base/analytics/QSTileAnalytics;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Component;->qsTileLogger:Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Component;->qsTileConfigProvider:Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProviderImpl;

    .line 15
    iput-object p7, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Component;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 17
    iput-object p8, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Component;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 19
    iput-object p9, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Component;->customTileComponentBuilder:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentBuilder;

    .line 21
    return-void
    .line 23
.end method


# virtual methods
.method public final create(Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;)Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Component;->qsTileConfigProvider:Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProviderImpl;

    .line 4
    move-object/from16 v2, p1

    .line 6
    iget-object v2, v2, Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;->spec:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProviderImpl;->getConfig(Ljava/lang/String;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;

    .line 10
    move-result-object v4

    .line 13
    new-instance v1, Lcom/android/systemui/qs/tiles/impl/custom/di/QSTileConfigModule;

    .line 14
    invoke-direct {v1, v4}, Lcom/android/systemui/qs/tiles/impl/custom/di/QSTileConfigModule;-><init>(Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;)V

    .line 16
    iget-object v2, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Component;->customTileComponentBuilder:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentBuilder;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iput-object v1, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentBuilder;->qSTileConfigModule:Lcom/android/systemui/qs/tiles/impl/custom/di/QSTileConfigModule;

    .line 24
    invoke-virtual {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentBuilder;->build()Lcom/android/systemui/qs/tiles/impl/custom/di/CustomTileComponent;

    .line 26
    move-result-object v1

    .line 29
    new-instance v2, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;

    .line 30
    new-instance v12, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Component$create$1;

    .line 32
    const-class v8, Lcom/android/systemui/qs/tiles/impl/custom/di/CustomTileComponent;

    .line 34
    const-string v9, "userActionInteractor"

    .line 36
    const/4 v6, 0x0

    .line 38
    const-string v10, "userActionInteractor()Lcom/android/systemui/qs/tiles/base/interactor/QSTileUserActionInteractor;"

    .line 39
    const/4 v11, 0x0

    .line 41
    move-object v5, v12

    .line 42
    move-object v7, v1

    .line 43
    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    new-instance v13, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Component$create$2;

    .line 47
    const-class v8, Lcom/android/systemui/qs/tiles/impl/custom/di/CustomTileComponent;

    .line 49
    const-string v9, "dataInteractor"

    .line 51
    const/4 v6, 0x0

    .line 53
    const-string v10, "dataInteractor()Lcom/android/systemui/qs/tiles/base/interactor/QSTileDataInteractor;"

    .line 54
    const/4 v11, 0x0

    .line 56
    move-object v5, v13

    .line 57
    move-object v7, v1

    .line 58
    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    new-instance v14, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Component$create$3;

    .line 62
    const-class v8, Lcom/android/systemui/qs/tiles/impl/custom/di/CustomTileComponent;

    .line 64
    const-string v9, "dataToStateMapper"

    .line 66
    const/4 v6, 0x0

    .line 68
    const-string v10, "dataToStateMapper()Lcom/android/systemui/qs/tiles/base/interactor/QSTileDataToStateMapper;"

    .line 69
    const/4 v11, 0x0

    .line 71
    move-object v5, v14

    .line 72
    move-object v7, v1

    .line 73
    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    invoke-interface {v1}, Lcom/android/systemui/qs/tiles/impl/custom/di/CustomTileComponent;->coroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 77
    move-result-object v15

    .line 80
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Component;->qsTileLogger:Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;

    .line 81
    iget-object v11, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Component;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 83
    iget-object v8, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Component;->disabledByPolicyInteractor:Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractorImpl;

    .line 85
    iget-object v9, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Component;->userRepository:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 87
    iget-object v10, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Component;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 89
    iget-object v7, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Component;->qsTileAnalytics:Lcom/android/systemui/qs/tiles/base/analytics/QSTileAnalytics;

    .line 91
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Component;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 93
    move-object v3, v2

    .line 95
    move-object v5, v12

    .line 96
    move-object v6, v13

    .line 97
    move-object v12, v7

    .line 98
    move-object v7, v14

    .line 99
    move-object v13, v11

    .line 100
    move-object v11, v12

    .line 101
    move-object v12, v1

    .line 102
    move-object v14, v0

    .line 103
    invoke-direct/range {v3 .. v15}, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;-><init>(Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractorImpl;Lcom/android/systemui/user/data/repository/UserRepositoryImpl;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/qs/tiles/base/analytics/QSTileAnalytics;Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;Lcom/android/systemui/util/time/SystemClock;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;)V

    .line 104
    return-object v2
    .line 107
.end method
