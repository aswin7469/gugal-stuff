.class final Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/AudioVolumeComponentViewModel$sliderViewModels$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$this$transformLatest:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic $sliderTypes:Ljava/util/List;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/AudioVolumeComponentViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/AudioVolumeComponentViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/AudioVolumeComponentViewModel$sliderViewModels$1$1;->$sliderTypes:Ljava/util/List;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/AudioVolumeComponentViewModel$sliderViewModels$1$1;->$$this$transformLatest:Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/AudioVolumeComponentViewModel$sliderViewModels$1$1;->this$0:Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/AudioVolumeComponentViewModel;

    .line 6
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/AudioVolumeComponentViewModel$sliderViewModels$1$1;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/AudioVolumeComponentViewModel$sliderViewModels$1$1;->$sliderTypes:Ljava/util/List;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/AudioVolumeComponentViewModel$sliderViewModels$1$1;->$$this$transformLatest:Lkotlinx/coroutines/flow/FlowCollector;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/AudioVolumeComponentViewModel$sliderViewModels$1$1;->this$0:Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/AudioVolumeComponentViewModel;

    .line 8
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/AudioVolumeComponentViewModel$sliderViewModels$1$1;-><init>(Ljava/util/List;Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/AudioVolumeComponentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/AudioVolumeComponentViewModel$sliderViewModels$1$1;->L$0:Ljava/lang/Object;

    .line 13
    return-object v0
    .line 15
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/AudioVolumeComponentViewModel$sliderViewModels$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/AudioVolumeComponentViewModel$sliderViewModels$1$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/AudioVolumeComponentViewModel$sliderViewModels$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/AudioVolumeComponentViewModel$sliderViewModels$1$1;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    goto :goto_2

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/AudioVolumeComponentViewModel$sliderViewModels$1$1;->L$0:Ljava/lang/Object;

    .line 26
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 28
    iget-object v1, p0, Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/AudioVolumeComponentViewModel$sliderViewModels$1$1;->$sliderTypes:Ljava/util/List;

    .line 30
    iget-object v3, p0, Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/AudioVolumeComponentViewModel$sliderViewModels$1$1;->this$0:Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/AudioVolumeComponentViewModel;

    .line 32
    new-instance v4, Ljava/util/ArrayList;

    .line 34
    const/16 v5, 0xa

    .line 36
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 38
    move-result v5

    .line 41
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v1

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v5

    .line 52
    if-eqz v5, :cond_4

    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 58
    check-cast v5, Lcom/android/systemui/volume/panel/component/volume/domain/model/SliderType;

    .line 59
    instance-of v6, v5, Lcom/android/systemui/volume/panel/component/volume/domain/model/SliderType$Stream;

    .line 61
    if-eqz v6, :cond_2

    .line 63
    check-cast v5, Lcom/android/systemui/volume/panel/component/volume/domain/model/SliderType$Stream;

    .line 65
    iget v5, v5, Lcom/android/systemui/volume/panel/component/volume/domain/model/SliderType$Stream;->stream:I

    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    new-instance v6, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$FactoryAudioStreamWrapper;

    .line 72
    invoke-direct {v6, v5}, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$FactoryAudioStreamWrapper;-><init>(I)V

    .line 74
    iget-object v5, v3, Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/AudioVolumeComponentViewModel;->streamSliderViewModelFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider$1;

    .line 77
    invoke-virtual {v5, v6, p1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider$1;->create(Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$FactoryAudioStreamWrapper;Lkotlinx/coroutines/CoroutineScope;)Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel;

    .line 79
    move-result-object v5

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    instance-of v6, v5, Lcom/android/systemui/volume/panel/component/volume/domain/model/SliderType$MediaDeviceCast;

    .line 84
    if-eqz v6, :cond_3

    .line 86
    check-cast v5, Lcom/android/systemui/volume/panel/component/volume/domain/model/SliderType$MediaDeviceCast;

    .line 88
    iget-object v5, v5, Lcom/android/systemui/volume/panel/component/volume/domain/model/SliderType$MediaDeviceCast;->session:Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;

    .line 90
    iget-object v6, v3, Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/AudioVolumeComponentViewModel;->castVolumeSliderViewModelFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider$2;

    .line 92
    invoke-virtual {v6, v5, p1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$VolumePanelComponentImpl$SwitchingProvider$2;->create(Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;Lkotlinx/coroutines/CoroutineScope;)Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/CastVolumeSliderViewModel;

    .line 94
    move-result-object v5

    .line 97
    :goto_1
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_0

    .line 101
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 102
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 104
    throw p0

    .line 107
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/AudioVolumeComponentViewModel$sliderViewModels$1$1;->$$this$transformLatest:Lkotlinx/coroutines/flow/FlowCollector;

    .line 108
    iput v2, p0, Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/AudioVolumeComponentViewModel$sliderViewModels$1$1;->label:I

    .line 110
    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    move-result-object p0

    .line 115
    if-ne p0, v0, :cond_5

    .line 116
    return-object v0

    .line 118
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    return-object p0
    .line 121
.end method
