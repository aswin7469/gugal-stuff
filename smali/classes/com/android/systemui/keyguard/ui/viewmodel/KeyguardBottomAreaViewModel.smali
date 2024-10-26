.class public final Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final alpha:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final areQuickAffordancesFullyOpaque:Lkotlinx/coroutines/flow/Flow;

.field public final bottomAreaInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;

.field public final burnInHelperWrapper:Lcom/android/systemui/doze/util/BurnInHelperWrapper;

.field public final endButton:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final indicationAreaTranslationX:Lkotlinx/coroutines/flow/Flow;

.field public final isOverlayContainerVisible:Lkotlinx/coroutines/flow/Flow;

.field public final keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

.field public final longPressViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;

.field public final previewMode:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final quickAffordanceInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;

.field public final selectedPreviewSlotId:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final settingsMenuViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;

.field public final startButton:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;Lcom/android/systemui/doze/util/BurnInHelperWrapper;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;->quickAffordanceInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;->bottomAreaInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;->burnInHelperWrapper:Lcom/android/systemui/doze/util/BurnInHelperWrapper;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;->longPressViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;->settingsMenuViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;

    .line 15
    new-instance p2, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel$PreviewMode;

    .line 17
    const/4 p4, 0x0

    .line 19
    invoke-direct {p2, p4, p4}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel$PreviewMode;-><init>(ZZ)V

    .line 20
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 23
    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;->previewMode:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 27
    const-string p4, "bottom_start"

    .line 29
    invoke-static {p4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 31
    move-result-object p4

    .line 34
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;->selectedPreviewSlotId:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 35
    iget-object p4, p3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;->alpha:Lkotlinx/coroutines/flow/StateFlow;

    .line 37
    new-instance p5, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel$special$$inlined$map$1;

    .line 39
    const/4 p6, 0x0

    .line 41
    invoke-direct {p5, p4, p6}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 42
    invoke-static {p5}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 45
    move-result-object p4

    .line 48
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;->areQuickAffordancesFullyOpaque:Lkotlinx/coroutines/flow/Flow;

    .line 49
    sget-object p4, Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancePosition;->BOTTOM_START:Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancePosition;

    .line 51
    new-instance p5, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel$button$$inlined$flatMapLatest$1;

    .line 53
    const/4 p6, 0x0

    .line 55
    invoke-direct {p5, p6, p0, p4}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel$button$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancePosition;)V

    .line 56
    invoke-static {p2, p5}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 59
    move-result-object p4

    .line 62
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;->startButton:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 63
    sget-object p4, Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancePosition;->BOTTOM_END:Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancePosition;

    .line 65
    new-instance p5, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel$button$$inlined$flatMapLatest$1;

    .line 67
    invoke-direct {p5, p6, p0, p4}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel$button$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancePosition;)V

    .line 69
    invoke-static {p2, p5}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 72
    move-result-object p4

    .line 75
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;->endButton:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 76
    new-instance p4, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel$special$$inlined$map$1;

    .line 78
    iget-object p1, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isDozing:Lkotlinx/coroutines/flow/StateFlow;

    .line 80
    const/4 p5, 0x1

    .line 82
    invoke-direct {p4, p1, p5}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 83
    invoke-static {p4}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 86
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;->isOverlayContainerVisible:Lkotlinx/coroutines/flow/Flow;

    .line 90
    new-instance p1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel$special$$inlined$flatMapLatest$1;

    .line 92
    invoke-direct {p1, p6, p0}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;)V

    .line 94
    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 97
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;->alpha:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 101
    new-instance p1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel$special$$inlined$map$1;

    .line 103
    iget-object p2, p3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;->clockPosition:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 105
    const/4 p3, 0x2

    .line 107
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 108
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 111
    move-result-object p1

    .line 114
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;->indicationAreaTranslationX:Lkotlinx/coroutines/flow/Flow;

    .line 115
    return-void
    .line 117
.end method
