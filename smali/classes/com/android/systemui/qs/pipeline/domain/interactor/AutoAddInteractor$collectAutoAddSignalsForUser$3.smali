.class public final Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$3;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $previouslyAdded:Lkotlinx/coroutines/flow/StateFlow;

.field public final synthetic $userId:I

.field public final synthetic this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/StateFlow;Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$3;->$previouslyAdded:Lkotlinx/coroutines/flow/StateFlow;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$3;->this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;

    .line 7
    iput p3, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$3;->$userId:I

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal;

    .line 2
    instance-of v0, p1, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal$Add;

    .line 4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    const/4 v2, 0x0

    .line 8
    iget v3, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$3;->$userId:I

    .line 9
    iget-object v4, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$3;->this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$3;->$previouslyAdded:Lkotlinx/coroutines/flow/StateFlow;

    .line 15
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 20
    check-cast p0, Ljava/util/Set;

    .line 21
    move-object v0, p1

    .line 23
    check-cast v0, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal$Add;

    .line 24
    iget-object v5, v0, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal$Add;->spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 26
    invoke-interface {p0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 31
    if-nez p0, :cond_4

    .line 32
    iget-object p0, v4, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;->currentTilesInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;

    .line 34
    if-nez p0, :cond_0

    .line 36
    goto :goto_0

    .line 38
    :cond_0
    move-object v2, p0

    .line 39
    :goto_0
    check-cast p1, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal$Add;

    .line 40
    iget p0, p1, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal$Add;->position:I

    .line 42
    check-cast v2, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;

    .line 44
    iget-object v0, v0, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal$Add;->spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 46
    invoke-virtual {v2, p0, v0}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->addTile(ILcom/android/systemui/qs/pipeline/shared/TileSpec;)V

    .line 48
    iget-object p0, v4, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;->qsPipelineLogger:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;

    .line 51
    iget p1, p1, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal$Add;->position:I

    .line 53
    invoke-virtual {p0, v3, v0, p1}, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;->logTileAutoAdded(ILcom/android/systemui/qs/pipeline/shared/TileSpec;I)V

    .line 55
    iget-object p0, v4, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;->repository:Lcom/android/systemui/qs/pipeline/data/repository/AutoAddSettingRepository;

    .line 58
    invoke-virtual {p0, v3, v0, p2}, Lcom/android/systemui/qs/pipeline/data/repository/AutoAddSettingRepository;->markTileAdded(ILcom/android/systemui/qs/pipeline/shared/TileSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 63
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 64
    if-ne p0, p1, :cond_4

    .line 66
    :goto_1
    move-object v1, p0

    .line 68
    goto :goto_3

    .line 69
    :cond_1
    instance-of p0, p1, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal$Remove;

    .line 70
    if-eqz p0, :cond_3

    .line 72
    iget-object p0, v4, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;->currentTilesInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;

    .line 74
    if-nez p0, :cond_2

    .line 76
    goto :goto_2

    .line 78
    :cond_2
    move-object v2, p0

    .line 79
    :goto_2
    check-cast p1, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal$Remove;

    .line 80
    iget-object p0, p1, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal$Remove;->spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 82
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 84
    move-result-object p0

    .line 87
    check-cast p0, Ljava/util/Collection;

    .line 88
    check-cast v2, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;

    .line 90
    invoke-virtual {v2, p0}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->removeTiles(Ljava/util/Collection;)V

    .line 92
    iget-object p0, v4, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;->qsPipelineLogger:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;

    .line 95
    iget-object p1, p1, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal$Remove;->spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 97
    invoke-virtual {p0, v3, p1}, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;->logTileAutoRemoved(ILcom/android/systemui/qs/pipeline/shared/TileSpec;)V

    .line 99
    iget-object p0, v4, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;->repository:Lcom/android/systemui/qs/pipeline/data/repository/AutoAddSettingRepository;

    .line 102
    invoke-virtual {p0, v3, p1, p2}, Lcom/android/systemui/qs/pipeline/data/repository/AutoAddSettingRepository;->unmarkTileAdded(ILcom/android/systemui/qs/pipeline/shared/TileSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 107
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 108
    if-ne p0, p1, :cond_4

    .line 110
    goto :goto_1

    .line 112
    :cond_3
    instance-of p0, p1, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal$RemoveTracking;

    .line 113
    if-eqz p0, :cond_4

    .line 115
    iget-object p0, v4, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;->qsPipelineLogger:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;

    .line 117
    check-cast p1, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal$RemoveTracking;

    .line 119
    iget-object v0, p1, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal$RemoveTracking;->spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 121
    invoke-virtual {p0, v3, v0}, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;->logTileUnmarked(ILcom/android/systemui/qs/pipeline/shared/TileSpec;)V

    .line 123
    iget-object p0, v4, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;->repository:Lcom/android/systemui/qs/pipeline/data/repository/AutoAddSettingRepository;

    .line 126
    iget-object p1, p1, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal$RemoveTracking;->spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 128
    invoke-virtual {p0, v3, p1, p2}, Lcom/android/systemui/qs/pipeline/data/repository/AutoAddSettingRepository;->unmarkTileAdded(ILcom/android/systemui/qs/pipeline/shared/TileSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    move-result-object p0

    .line 133
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 134
    if-ne p0, p1, :cond_4

    .line 136
    goto :goto_1

    .line 138
    :cond_4
    :goto_3
    return-object v1
    .line 139
.end method
