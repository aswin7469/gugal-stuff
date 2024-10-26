.class public final Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final configurationValues:Lkotlinx/coroutines/flow/Flow;

.field public final layoutDirection:Lkotlinx/coroutines/flow/Flow;

.field public final maxBounds:Lkotlinx/coroutines/flow/Flow;

.field public final naturalMaxBounds:Lkotlinx/coroutines/flow/Flow;

.field public final onAnyConfigurationChange:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

.field public final repository:Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;

.field public final scaleForResolution:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;->repository:Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;

    .line 5
    check-cast p1, Lcom/android/systemui/common/ui/data/repository/ConfigurationRepositoryImpl;

    .line 7
    new-instance v0, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor$special$$inlined$map$1;

    .line 9
    iget-object v1, p1, Lcom/android/systemui/common/ui/data/repository/ConfigurationRepositoryImpl;->configurationValues:Lkotlinx/coroutines/flow/Flow;

    .line 11
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 14
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 17
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;->maxBounds:Lkotlinx/coroutines/flow/Flow;

    .line 21
    new-instance v0, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor$special$$inlined$map$2;

    .line 23
    iget-object v1, p1, Lcom/android/systemui/common/ui/data/repository/ConfigurationRepositoryImpl;->configurationValues:Lkotlinx/coroutines/flow/Flow;

    .line 25
    invoke-direct {v0, v1, p0}, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;)V

    .line 27
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 30
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;->naturalMaxBounds:Lkotlinx/coroutines/flow/Flow;

    .line 34
    new-instance v0, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor$special$$inlined$map$1;

    .line 36
    iget-object v1, p1, Lcom/android/systemui/common/ui/data/repository/ConfigurationRepositoryImpl;->configurationValues:Lkotlinx/coroutines/flow/Flow;

    .line 38
    const/4 v2, 0x1

    .line 40
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 41
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 44
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;->layoutDirection:Lkotlinx/coroutines/flow/Flow;

    .line 48
    new-instance v0, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor$onAnyConfigurationChange$1;

    .line 50
    const/4 v1, 0x2

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 54
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 57
    iget-object v2, p1, Lcom/android/systemui/common/ui/data/repository/ConfigurationRepositoryImpl;->onAnyConfigurationChange:Lkotlinx/coroutines/flow/Flow;

    .line 59
    invoke-direct {v1, v0, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 61
    iput-object v1, p0, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;->onAnyConfigurationChange:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 64
    iget-object v0, p1, Lcom/android/systemui/common/ui/data/repository/ConfigurationRepositoryImpl;->configurationValues:Lkotlinx/coroutines/flow/Flow;

    .line 66
    iput-object v0, p0, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;->configurationValues:Lkotlinx/coroutines/flow/Flow;

    .line 68
    iget-object p1, p1, Lcom/android/systemui/common/ui/data/repository/ConfigurationRepositoryImpl;->scaleForResolution:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 70
    iput-object p1, p0, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;->scaleForResolution:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 72
    return-void
    .line 74
.end method


# virtual methods
.method public final dimensionPixelSize(I)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor$dimensionPixelSize$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor$dimensionPixelSize$1;-><init>(Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;ILkotlin/coroutines/Continuation;)V

    .line 5
    iget-object p0, p0, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;->onAnyConfigurationChange:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 8
    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 10
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method
