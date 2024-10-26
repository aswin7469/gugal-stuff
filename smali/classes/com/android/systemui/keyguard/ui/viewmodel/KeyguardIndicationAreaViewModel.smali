.class public final Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final alpha:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final burnIn:Lkotlinx/coroutines/flow/Flow;

.field public final burnInHelperWrapper:Lcom/android/systemui/doze/util/BurnInHelperWrapper;

.field public final configurationChange:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

.field public final indicationAreaTranslationX:Lkotlinx/coroutines/flow/Flow;

.field public final isIndicationAreaPadded:Lkotlinx/coroutines/flow/Flow;

.field public final keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

.field public final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;Lcom/android/systemui/doze/util/BurnInHelperWrapper;Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 5
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;->burnInHelperWrapper:Lcom/android/systemui/doze/util/BurnInHelperWrapper;

    .line 7
    iput-object p10, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    iget-object p1, p7, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;->onAnyConfigurationChange:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 11
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;->configurationChange:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 13
    iget-object p1, p3, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;->alpha:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 15
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;->alpha:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 17
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    .line 19
    move-result p1

    .line 22
    const/4 p4, 0x3

    .line 23
    const/4 p7, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    iget-object p1, p6, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;->startButton:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 27
    new-instance p3, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel$isIndicationAreaPadded$1;

    .line 29
    invoke-direct {p3, p4, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 31
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 34
    iget-object p6, p6, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;->endButton:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 36
    invoke-direct {v0, p1, p6, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 38
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 41
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel$isIndicationAreaPadded$2;

    .line 46
    invoke-direct {p1, p4, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 48
    new-instance p6, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 51
    iget-object v0, p3, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;->startButton:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 53
    iget-object p3, p3, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;->endButton:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 55
    invoke-direct {p6, v0, p3, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 57
    invoke-static {p6}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 60
    move-result-object p1

    .line 63
    :goto_0
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;->isIndicationAreaPadded:Lkotlinx/coroutines/flow/Flow;

    .line 64
    const p1, 0x7f070208    # @dimen/default_burn_in_prevention_offset '15.0dp'

    .line 66
    invoke-virtual {p5, p1}, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;->burnIn(I)Lkotlinx/coroutines/flow/Flow;

    .line 69
    move-result-object p1

    .line 72
    sget-object p3, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->AOD:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 73
    invoke-virtual {p8, p3}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transitionValue(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 75
    move-result-object p3

    .line 78
    new-instance p5, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel$burnIn$1;

    .line 79
    invoke-direct {p5, p4, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 81
    new-instance p4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 84
    invoke-direct {p4, p1, p3, p5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 86
    invoke-static {p4}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 89
    move-result-object p1

    .line 92
    invoke-static {p1, p9}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 93
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;->burnIn:Lkotlinx/coroutines/flow/Flow;

    .line 97
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 99
    move-result p3

    .line 102
    if-nez p3, :cond_2

    .line 103
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    .line 105
    move-result p3

    .line 108
    if-eqz p3, :cond_1

    .line 109
    goto :goto_1

    .line 111
    :cond_1
    iget-object p1, p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;->clockPosition:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 112
    new-instance p2, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel$special$$inlined$map$1;

    .line 114
    const/4 p3, 0x2

    .line 116
    invoke-direct {p2, p1, p3}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 117
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 120
    move-result-object p1

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    :goto_1
    new-instance p2, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel$special$$inlined$map$1;

    .line 125
    const/4 p3, 0x0

    .line 127
    invoke-direct {p2, p1, p3}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 128
    invoke-static {p2, p10}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 131
    move-result-object p1

    .line 134
    :goto_2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;->indicationAreaTranslationX:Lkotlinx/coroutines/flow/Flow;

    .line 135
    return-void
    .line 137
.end method
