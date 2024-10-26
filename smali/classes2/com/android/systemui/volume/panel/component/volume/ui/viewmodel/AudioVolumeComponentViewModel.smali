.class public final Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/AudioVolumeComponentViewModel;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final castVolumeSliderViewModelFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider$2;

.field public final isPlaybackActive:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final mutableIsExpanded:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final portraitExpandable:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;

.field public final sliderViewModels:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final streamSliderViewModelFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaDeviceSessionInteractor;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider$1;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider$2;Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/AudioVolumeComponentViewModel;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iput-object p4, p0, Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/AudioVolumeComponentViewModel;->streamSliderViewModelFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider$1;

    .line 7
    iput-object p5, p0, Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/AudioVolumeComponentViewModel;->castVolumeSliderViewModelFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider$2;

    .line 9
    const/4 p4, 0x0

    .line 11
    invoke-static {p4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 12
    move-result-object p5

    .line 15
    iput-object p5, p0, Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/AudioVolumeComponentViewModel;->mutableIsExpanded:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 16
    iget-object p2, p2, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;->defaultActiveMediaSession:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 18
    invoke-static {p2}, Lcom/android/systemui/volume/panel/shared/model/ResultKt;->filterData(Lkotlinx/coroutines/flow/Flow;)Lcom/android/systemui/volume/panel/shared/model/ResultKt$filterData$$inlined$map$1;

    .line 20
    move-result-object p2

    .line 23
    new-instance p5, Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/AudioVolumeComponentViewModel$special$$inlined$flatMapLatest$1;

    .line 24
    invoke-direct {p5, p4, p3}, Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/AudioVolumeComponentViewModel$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaDeviceSessionInteractor;)V

    .line 26
    invoke-static {p2, p5}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 29
    move-result-object p2

    .line 32
    new-instance p3, Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/AudioVolumeComponentViewModel$isPlaybackActive$2;

    .line 33
    invoke-direct {p3, p0, p4}, Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/AudioVolumeComponentViewModel$isPlaybackActive$2;-><init>(Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/AudioVolumeComponentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 35
    new-instance p5, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 38
    const/4 v0, 0x0

    .line 40
    invoke-direct {p5, p2, p3, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    .line 41
    sget-object p2, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 44
    invoke-static {p5, p1, p2, p4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 46
    move-result-object p3

    .line 49
    new-instance p5, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 50
    invoke-direct {p5, p3}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 52
    new-instance p3, Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/AudioVolumeComponentViewModel$special$$inlined$flatMapLatest$2;

    .line 55
    invoke-direct {p3, p0, p4}, Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/AudioVolumeComponentViewModel$special$$inlined$flatMapLatest$2;-><init>(Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/AudioVolumeComponentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 57
    invoke-static {p5, p3}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 60
    move-result-object p3

    .line 63
    sget-object p5, Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/SlidersExpandableViewModel$Unavailable;->INSTANCE:Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/SlidersExpandableViewModel$Unavailable;

    .line 64
    invoke-static {p3, p1, p2, p5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 66
    move-result-object p3

    .line 69
    iput-object p3, p0, Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/AudioVolumeComponentViewModel;->portraitExpandable:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 70
    iget-object p3, p6, Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor;->volumePanelSliders:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 72
    new-instance p5, Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/AudioVolumeComponentViewModel$sliderViewModels$1;

    .line 74
    invoke-direct {p5, p0, p4}, Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/AudioVolumeComponentViewModel$sliderViewModels$1;-><init>(Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/AudioVolumeComponentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 76
    invoke-static {p3, p5}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 79
    move-result-object p3

    .line 82
    sget-object p4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 83
    invoke-static {p3, p1, p2, p4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 85
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/AudioVolumeComponentViewModel;->sliderViewModels:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 89
    return-void
    .line 91
.end method


# virtual methods
.method public final onExpandedChanged(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/AudioVolumeComponentViewModel$onExpandedChanged$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/AudioVolumeComponentViewModel$onExpandedChanged$1;-><init>(Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/AudioVolumeComponentViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 5
    const/4 p1, 0x3

    .line 8
    iget-object p0, p0, Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/AudioVolumeComponentViewModel;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 11
    return-void
    .line 14
.end method
