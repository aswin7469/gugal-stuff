.class public final Lcom/android/systemui/common/ui/data/repository/ConfigurationRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;


# instance fields
.field public final configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final configurationValues:Lkotlinx/coroutines/flow/Flow;

.field public final context:Landroid/content/Context;

.field public final displayInfo:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final displayUtils:Lcom/android/systemui/util/wrapper/DisplayUtilsWrapper;

.field public final onAnyConfigurationChange:Lkotlinx/coroutines/flow/Flow;

.field public final onConfigurationChange:Lkotlinx/coroutines/flow/Flow;

.field public final scaleForResolution:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/ConfigurationController;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/util/wrapper/DisplayUtilsWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/common/ui/data/repository/ConfigurationRepositoryImpl;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/common/ui/data/repository/ConfigurationRepositoryImpl;->context:Landroid/content/Context;

    .line 7
    iput-object p4, p0, Lcom/android/systemui/common/ui/data/repository/ConfigurationRepositoryImpl;->displayUtils:Lcom/android/systemui/util/wrapper/DisplayUtilsWrapper;

    .line 9
    new-instance p1, Landroid/view/DisplayInfo;

    .line 11
    invoke-direct {p1}, Landroid/view/DisplayInfo;-><init>()V

    .line 13
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 16
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/android/systemui/common/ui/data/repository/ConfigurationRepositoryImpl;->displayInfo:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 20
    new-instance p1, Lcom/android/systemui/common/ui/data/repository/ConfigurationRepositoryImpl$onAnyConfigurationChange$1;

    .line 22
    const/4 p2, 0x0

    .line 24
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/common/ui/data/repository/ConfigurationRepositoryImpl$onAnyConfigurationChange$1;-><init>(Lcom/android/systemui/common/ui/data/repository/ConfigurationRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    invoke-static {p1}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 28
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/android/systemui/common/ui/data/repository/ConfigurationRepositoryImpl;->onAnyConfigurationChange:Lkotlinx/coroutines/flow/Flow;

    .line 32
    new-instance p1, Lcom/android/systemui/common/ui/data/repository/ConfigurationRepositoryImpl$onConfigurationChange$1;

    .line 34
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/common/ui/data/repository/ConfigurationRepositoryImpl$onConfigurationChange$1;-><init>(Lcom/android/systemui/common/ui/data/repository/ConfigurationRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 36
    invoke-static {p1}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 39
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/android/systemui/common/ui/data/repository/ConfigurationRepositoryImpl;->onConfigurationChange:Lkotlinx/coroutines/flow/Flow;

    .line 43
    new-instance p4, Lcom/android/systemui/common/ui/data/repository/ConfigurationRepositoryImpl$configurationValues$1;

    .line 45
    invoke-direct {p4, p0, p2}, Lcom/android/systemui/common/ui/data/repository/ConfigurationRepositoryImpl$configurationValues$1;-><init>(Lcom/android/systemui/common/ui/data/repository/ConfigurationRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 47
    invoke-static {p4}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 50
    move-result-object p4

    .line 53
    iput-object p4, p0, Lcom/android/systemui/common/ui/data/repository/ConfigurationRepositoryImpl;->configurationValues:Lkotlinx/coroutines/flow/Flow;

    .line 54
    new-instance p4, Lcom/android/systemui/common/ui/data/repository/ConfigurationRepositoryImpl$scaleForResolution$1;

    .line 56
    invoke-direct {p4, p0, p2}, Lcom/android/systemui/common/ui/data/repository/ConfigurationRepositoryImpl$scaleForResolution$1;-><init>(Lcom/android/systemui/common/ui/data/repository/ConfigurationRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 58
    invoke-static {p4, p1}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 61
    move-result-object p1

    .line 64
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 65
    move-result-object p1

    .line 68
    const/4 p2, 0x3

    .line 69
    invoke-static {p2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 70
    move-result-object p2

    .line 73
    invoke-virtual {p0}, Lcom/android/systemui/common/ui/data/repository/ConfigurationRepositoryImpl;->getResolutionScale()F

    .line 74
    move-result p4

    .line 77
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    move-result-object p4

    .line 81
    invoke-static {p1, p3, p2, p4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 82
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/android/systemui/common/ui/data/repository/ConfigurationRepositoryImpl;->scaleForResolution:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 86
    return-void
    .line 88
.end method


# virtual methods
.method public final getResolutionScale()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/common/ui/data/repository/ConfigurationRepositoryImpl;->context:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/systemui/common/ui/data/repository/ConfigurationRepositoryImpl;->displayInfo:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 15
    check-cast v2, Landroid/view/DisplayInfo;

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 18
    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/DisplayInfo;

    .line 25
    iget-object v0, v0, Landroid/view/DisplayInfo;->supportedModes:[Landroid/view/Display$Mode;

    .line 27
    iget-object p0, p0, Lcom/android/systemui/common/ui/data/repository/ConfigurationRepositoryImpl;->displayUtils:Lcom/android/systemui/util/wrapper/DisplayUtilsWrapper;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {v0}, Landroid/util/DisplayUtils;->getMaximumResolutionDisplayMode([Landroid/view/Display$Mode;)Landroid/view/Display$Mode;

    .line 34
    move-result-object p0

    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    if-eqz p0, :cond_2

    .line 40
    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 42
    move-result v2

    .line 45
    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 46
    move-result p0

    .line 49
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 53
    check-cast v3, Landroid/view/DisplayInfo;

    .line 54
    invoke-virtual {v3}, Landroid/view/DisplayInfo;->getNaturalWidth()I

    .line 56
    move-result v3

    .line 59
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 63
    check-cast v1, Landroid/view/DisplayInfo;

    .line 64
    invoke-virtual {v1}, Landroid/view/DisplayInfo;->getNaturalHeight()I

    .line 66
    move-result v1

    .line 69
    invoke-static {v2, p0, v3, v1}, Landroid/util/DisplayUtils;->getPhysicalPixelDisplaySizeRatio(IIII)F

    .line 70
    move-result p0

    .line 73
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 74
    cmpg-float v1, p0, v1

    .line 76
    if-nez v1, :cond_1

    .line 78
    goto :goto_0

    .line 80
    :cond_1
    move v0, p0

    .line 81
    :cond_2
    :goto_0
    return v0
    .line 82
.end method
