.class public final Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final coroutineScopeFactory:Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileCoroutineScopeFactory;

.field public final disabledByPolicyInteractor:Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractorImpl;

.field public final falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public final qsTileAnalytics:Lcom/android/systemui/qs/tiles/base/analytics/QSTileAnalytics;

.field public final qsTileConfigProvider:Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProviderImpl;

.field public final qsTileLogger:Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;

.field public final userRepository:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractorImpl;Lcom/android/systemui/user/data/repository/UserRepositoryImpl;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/qs/tiles/base/analytics/QSTileAnalytics;Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProviderImpl;Lcom/android/systemui/util/time/SystemClock;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileCoroutineScopeFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static;->disabledByPolicyInteractor:Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractorImpl;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static;->userRepository:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static;->qsTileAnalytics:Lcom/android/systemui/qs/tiles/base/analytics/QSTileAnalytics;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static;->qsTileLogger:Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static;->qsTileConfigProvider:Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProviderImpl;

    .line 15
    iput-object p7, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 17
    iput-object p8, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 19
    iput-object p9, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static;->coroutineScopeFactory:Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileCoroutineScopeFactory;

    .line 21
    return-void
    .line 23
.end method


# virtual methods
.method public final create(Lcom/android/systemui/qs/pipeline/shared/TileSpec;Lcom/android/systemui/qs/tiles/base/interactor/QSTileUserActionInteractor;Lcom/android/systemui/qs/tiles/base/interactor/QSTileDataInteractor;Lcom/android/systemui/qs/tiles/base/interactor/QSTileDataToStateMapper;)Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    new-instance v13, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;

    .line 3
    invoke-virtual {p1}, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->getSpec()Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 8
    iget-object v2, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static;->qsTileConfigProvider:Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProviderImpl;

    .line 9
    invoke-virtual {v2, v1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProviderImpl;->getConfig(Ljava/lang/String;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;

    .line 11
    move-result-object v1

    .line 14
    new-instance v2, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static$create$1;

    .line 15
    move-object/from16 v3, p2

    .line 17
    invoke-direct {v2, v3}, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static$create$1;-><init>(Lcom/android/systemui/qs/tiles/base/interactor/QSTileUserActionInteractor;)V

    .line 19
    new-instance v3, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static$create$2;

    .line 22
    move-object/from16 v4, p3

    .line 24
    invoke-direct {v3, v4}, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static$create$2;-><init>(Lcom/android/systemui/qs/tiles/base/interactor/QSTileDataInteractor;)V

    .line 26
    new-instance v4, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static$create$3;

    .line 29
    move-object/from16 v5, p4

    .line 31
    invoke-direct {v4, v5}, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static$create$3;-><init>(Lcom/android/systemui/qs/tiles/base/interactor/QSTileDataToStateMapper;)V

    .line 33
    iget-object v5, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static;->coroutineScopeFactory:Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileCoroutineScopeFactory;

    .line 36
    iget-object v5, v5, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileCoroutineScopeFactory;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 38
    invoke-interface {v5}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 40
    move-result-object v5

    .line 43
    invoke-static {}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default()Lkotlinx/coroutines/SupervisorJobImpl;

    .line 44
    move-result-object v6

    .line 47
    invoke-interface {v5, v6}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 48
    move-result-object v5

    .line 51
    invoke-static {v5}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 52
    move-result-object v12

    .line 55
    iget-object v10, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 56
    iget-object v11, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 58
    iget-object v5, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static;->disabledByPolicyInteractor:Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractorImpl;

    .line 60
    iget-object v6, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static;->userRepository:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 62
    iget-object v7, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 64
    iget-object v8, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static;->qsTileAnalytics:Lcom/android/systemui/qs/tiles/base/analytics/QSTileAnalytics;

    .line 66
    iget-object v9, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static;->qsTileLogger:Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;

    .line 68
    move-object v0, v13

    .line 70
    invoke-direct/range {v0 .. v12}, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;-><init>(Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractorImpl;Lcom/android/systemui/user/data/repository/UserRepositoryImpl;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/qs/tiles/base/analytics/QSTileAnalytics;Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;Lcom/android/systemui/util/time/SystemClock;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;)V

    .line 71
    return-object v13
    .line 74
.end method
