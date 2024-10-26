.class public final Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final ancSliceRepository:Lcom/android/systemui/volume/panel/component/anc/data/repository/AncSliceRepositoryImpl;

.field public final ancSlices:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final audioOutputInteractor:Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;

.field public final buttonSliceWidth:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final popupSliceWidth:Lkotlinx/coroutines/flow/StateFlowImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;Lcom/android/systemui/volume/panel/component/anc/data/repository/AncSliceRepositoryImpl;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;->audioOutputInteractor:Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;->ancSliceRepository:Lcom/android/systemui/volume/panel/component/anc/data/repository/AncSliceRepositoryImpl;

    .line 7
    const/4 p1, 0x1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 13
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 14
    move-result-object p2

    .line 17
    iput-object p2, p0, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;->buttonSliceWidth:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 18
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 20
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;->popupSliceWidth:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 24
    new-instance v0, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor$special$$inlined$flatMapLatest$1;

    .line 26
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1, p0}, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;)V

    .line 29
    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 32
    move-result-object p2

    .line 35
    new-instance v0, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor$special$$inlined$flatMapLatest$2;

    .line 36
    invoke-direct {v0, v1, p0}, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor$special$$inlined$flatMapLatest$2;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;)V

    .line 38
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 41
    move-result-object p1

    .line 44
    new-instance v0, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor$ancSlices$3;

    .line 45
    const/4 v2, 0x3

    .line 47
    invoke-direct {v0, v2, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 48
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 51
    invoke-direct {v1, p2, p1, v0}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 53
    sget-object p1, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 56
    sget-object p2, Lcom/android/systemui/volume/panel/component/anc/domain/model/AncSlices$Unavailable;->INSTANCE:Lcom/android/systemui/volume/panel/component/anc/domain/model/AncSlices$Unavailable;

    .line 58
    invoke-static {v1, p3, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 60
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;->ancSlices:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 64
    return-void
    .line 66
.end method
