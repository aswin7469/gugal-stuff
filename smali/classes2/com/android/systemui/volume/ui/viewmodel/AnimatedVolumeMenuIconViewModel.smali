.class public final Lcom/android/systemui/volume/ui/viewmodel/AnimatedVolumeMenuIconViewModel;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/volume/ui/viewmodel/VolumeMenuIconViewModel;


# instance fields
.field public final context:Landroid/content/Context;

.field public final mediaDeviceSessionInteractor:Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaDeviceSessionInteractor;

.field public final mediaOutputInteractor:Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaDeviceSessionInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/volume/ui/viewmodel/AnimatedVolumeMenuIconViewModel;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/volume/ui/viewmodel/AnimatedVolumeMenuIconViewModel;->mediaOutputInteractor:Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/volume/ui/viewmodel/AnimatedVolumeMenuIconViewModel;->mediaDeviceSessionInteractor:Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaDeviceSessionInteractor;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final getIcon()Lkotlinx/coroutines/flow/Flow;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/ui/viewmodel/AnimatedVolumeMenuIconViewModel;->mediaOutputInteractor:Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;->defaultActiveMediaSession:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 4
    invoke-static {v0}, Lcom/android/systemui/volume/panel/shared/model/ResultKt;->filterData(Lkotlinx/coroutines/flow/Flow;)Lcom/android/systemui/volume/panel/shared/model/ResultKt$filterData$$inlined$map$1;

    .line 6
    move-result-object v0

    .line 9
    new-instance v1, Lcom/android/systemui/volume/ui/viewmodel/AnimatedVolumeMenuIconViewModel$special$$inlined$flatMapLatest$1;

    .line 10
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/volume/ui/viewmodel/AnimatedVolumeMenuIconViewModel$special$$inlined$flatMapLatest$1;-><init>(Lcom/android/systemui/volume/ui/viewmodel/AnimatedVolumeMenuIconViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 16
    move-result-object v0

    .line 19
    sget-object v1, Lcom/android/systemui/volume/ui/viewmodel/AnimatedVolumeMenuIconViewModel$icon$2;->INSTANCE:Lcom/android/systemui/volume/ui/viewmodel/AnimatedVolumeMenuIconViewModel$icon$2;

    .line 20
    sget-object v3, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->defaultAreEquivalent:Lkotlin/jvm/functions/Function2;

    .line 22
    invoke-static {v0, v1, v3}, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->distinctUntilChangedBy$FlowKt__DistinctKt(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/DistinctFlowImpl;

    .line 24
    move-result-object v0

    .line 27
    new-instance v1, Lcom/android/systemui/volume/ui/viewmodel/AnimatedVolumeMenuIconViewModel$icon$3;

    .line 28
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/volume/ui/viewmodel/AnimatedVolumeMenuIconViewModel$icon$3;-><init>(Lcom/android/systemui/volume/ui/viewmodel/AnimatedVolumeMenuIconViewModel;Lkotlin/coroutines/Continuation;)V

    .line 30
    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 33
    move-result-object p0

    .line 36
    return-object p0
    .line 37
.end method
