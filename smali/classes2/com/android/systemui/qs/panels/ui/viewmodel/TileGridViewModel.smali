.class public final Lcom/android/systemui/qs/panels/ui/viewmodel/TileGridViewModel;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final gridLayout:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final tileViewModels:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/panels/domain/interactor/GridLayoutTypeInteractor;Ljava/util/Map;Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;Lcom/android/systemui/qs/panels/ui/compose/GridLayout;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p0, p1, Lcom/android/systemui/qs/panels/domain/interactor/GridLayoutTypeInteractor;->layout:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 5
    new-instance p1, Lcom/android/systemui/qs/panels/ui/viewmodel/TileGridViewModel$special$$inlined$map$1;

    .line 7
    invoke-direct {p1, p0, p2, p4}, Lcom/android/systemui/qs/panels/ui/viewmodel/TileGridViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/util/Map;Lcom/android/systemui/qs/panels/ui/compose/GridLayout;)V

    .line 9
    sget-object p0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 12
    invoke-static {p1, p5, p0, p4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 14
    check-cast p3, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;

    .line 17
    iget-object p0, p3, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->currentTiles:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 19
    new-instance p1, Lcom/android/systemui/qs/panels/ui/viewmodel/TileGridViewModel$tileViewModels$1;

    .line 21
    const/4 p2, 0x2

    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-direct {p1, p2, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 25
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 28
    return-void
    .line 31
.end method
