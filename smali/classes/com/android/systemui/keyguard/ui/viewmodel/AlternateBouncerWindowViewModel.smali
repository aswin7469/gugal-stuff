.class public final Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerWindowViewModel;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final alternateBouncerWindowRequired:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final deviceSupportsAlternateBouncer:Lkotlinx/coroutines/flow/StateFlow;

.field public final isTransitioningToOrFromOrShowingAlternateBouncer:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->alternateBouncerSupported:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 5
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->ALTERNATE_BOUNCER:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 7
    invoke-virtual {p2, v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transitionValue(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 9
    move-result-object p2

    .line 12
    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerWindowViewModel$special$$inlined$map$1;

    .line 13
    invoke-direct {v0, p2}, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerWindowViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 15
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 18
    move-result-object p2

    .line 21
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerWindowViewModel;->isTransitioningToOrFromOrShowingAlternateBouncer:Lkotlinx/coroutines/flow/Flow;

    .line 22
    new-instance p2, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerWindowViewModel$special$$inlined$flatMapLatest$1;

    .line 24
    const/4 v0, 0x0

    .line 26
    invoke-direct {p2, v0, p0}, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerWindowViewModel$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerWindowViewModel;)V

    .line 27
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 30
    return-void
    .line 33
.end method