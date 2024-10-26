.class public final Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;


# instance fields
.field public final anyExpansion:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isAnyExpanded:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isQsBypassingShade:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isQsExpanded:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isQsFullscreen:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isUserInteractingWithQs:Lkotlinx/coroutines/flow/SafeFlow;

.field public final isUserInteractingWithShade:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

.field public final qsExpansion:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final shadeExpansion:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final shadeMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor;Lcom/android/systemui/shade/data/repository/ShadeRepository;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    check-cast p4, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;

    .line 5
    iget-object v0, p4, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->lockscreenShadeExpansion:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 7
    iget-object v1, p2, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->statusBarState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 9
    new-instance v5, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl$shadeExpansion$1;

    .line 11
    const/4 p2, 0x0

    .line 13
    invoke-direct {v5, p2}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl$shadeExpansion$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 14
    iget-object v4, p3, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor;->isSplitShadeEnabled:Lkotlinx/coroutines/flow/Flow;

    .line 17
    iget-object p3, p4, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->legacyShadeExpansion:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 19
    iget-object v6, p4, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->qsExpansion:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 21
    move-object v2, p3

    .line 23
    move-object v3, v6

    .line 24
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 25
    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 29
    move-result-object v0

    .line 32
    sget-object v1, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 33
    const/4 v2, 0x0

    .line 35
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    move-result-object v3

    .line 39
    invoke-static {v0, p1, v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 40
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl;->shadeExpansion:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 44
    iput-object v6, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl;->qsExpansion:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 46
    iget-object v3, p4, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->legacyIsQsExpanded:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 48
    iput-object v3, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl;->isQsExpanded:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 50
    iget-object v3, p4, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->legacyExpandImmediate:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 52
    iput-object v3, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl;->isQsBypassingShade:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 54
    iget-object v3, p4, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->legacyQsFullscreen:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 56
    iput-object v3, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl;->isQsFullscreen:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 58
    new-instance v3, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorKt$createAnyExpansionFlow$1;

    .line 60
    const/4 v4, 0x3

    .line 62
    invoke-direct {v3, v4, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 63
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 66
    invoke-direct {v5, v0, v6, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 68
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    move-result-object v0

    .line 74
    invoke-static {v5, p1, v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 75
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl;->anyExpansion:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 79
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    iget-object v2, p4, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->legacyExpandedOrAwaitingInputTransfer:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 83
    invoke-static {v2, p1, v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 85
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl;->isAnyExpanded:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 89
    new-instance p1, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl$userInteractingFlow$1;

    .line 91
    iget-object v0, p4, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->legacyShadeTracking:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 93
    invoke-direct {p1, v0, p3, p2}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl$userInteractingFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;)V

    .line 95
    new-instance p3, Lkotlinx/coroutines/flow/SafeFlow;

    .line 98
    invoke-direct {p3, p1}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 100
    new-instance p1, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl$isUserInteractingWithShade$1;

    .line 103
    invoke-direct {p1, v4, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 105
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 108
    iget-object v1, p4, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->legacyLockscreenShadeTracking:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 110
    invoke-direct {v0, p3, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 112
    iput-object v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl;->isUserInteractingWithShade:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 115
    new-instance p1, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl$userInteractingFlow$1;

    .line 117
    iget-object p3, p4, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->legacyQsTracking:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 119
    invoke-direct {p1, p3, v6, p2}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl$userInteractingFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;)V

    .line 121
    new-instance p2, Lkotlinx/coroutines/flow/SafeFlow;

    .line 124
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 126
    iput-object p2, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl;->isUserInteractingWithQs:Lkotlinx/coroutines/flow/SafeFlow;

    .line 129
    iget-object p1, p4, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->shadeMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 131
    iput-object p1, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl;->shadeMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 133
    return-void
    .line 135
.end method


# virtual methods
.method public final getAnyExpansion()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl;->anyExpansion:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getQsExpansion()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl;->qsExpansion:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getShadeExpansion()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl;->shadeExpansion:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getShadeMode()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl;->shadeMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    return-object p0
    .line 4
.end method

.method public final isAnyExpanded()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl;->isAnyExpanded:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    return-object p0
    .line 4
.end method

.method public final isQsBypassingShade()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl;->isQsBypassingShade:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    return-object p0
    .line 4
.end method

.method public final isQsExpanded()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl;->isQsExpanded:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    return-object p0
    .line 4
.end method

.method public final isQsFullscreen()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl;->isQsFullscreen:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    return-object p0
    .line 4
.end method

.method public final isUserInteractingWithQs()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl;->isUserInteractingWithQs:Lkotlinx/coroutines/flow/SafeFlow;

    .line 2
    return-object p0
    .line 4
.end method

.method public final isUserInteractingWithShade()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl;->isUserInteractingWithShade:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 2
    return-object p0
    .line 4
.end method
