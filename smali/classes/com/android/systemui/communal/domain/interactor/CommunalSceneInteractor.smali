.class public final Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final _editModeState:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final communalSceneRepository:Lcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl;

.field public final currentScene:Lkotlinx/coroutines/flow/StateFlow;

.field public final editModeState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isCommunalVisible:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$special$$inlined$map$1;

.field public final isIdleOnCommunal:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final transitionState:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->communalSceneRepository:Lcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl;

    .line 5
    iget-object v0, p2, Lcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl;->currentScene:Lkotlinx/coroutines/flow/StateFlow;

    .line 7
    iput-object v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->currentScene:Lkotlinx/coroutines/flow/StateFlow;

    .line 9
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 12
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->_editModeState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 16
    new-instance v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 18
    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 20
    iput-object v1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->editModeState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 23
    iget-object p2, p2, Lcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl;->transitionState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 25
    iput-object p2, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->transitionState:Lkotlinx/coroutines/flow/StateFlow;

    .line 27
    new-instance v0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$special$$inlined$map$1;

    .line 29
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p2, v1}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 32
    sget-object v1, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 35
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    invoke-static {v0, p1, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 39
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->isIdleOnCommunal:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 43
    new-instance p1, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$special$$inlined$map$1;

    .line 45
    const/4 v0, 0x1

    .line 47
    invoke-direct {p1, p2, v0}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 48
    iput-object p1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->isCommunalVisible:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$special$$inlined$map$1;

    .line 51
    return-void
    .line 53
.end method
