.class public final Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/CarrierBasedSatelliteViewModelImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModelCommon;


# instance fields
.field public final activityContainerVisible:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

.field public final activityInVisible:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

.field public final activityOutVisible:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

.field public final contentDescription:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final icon:Lkotlinx/coroutines/flow/StateFlow;

.field public final isVisible:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final networkTypeBackground:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final networkTypeIcon:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

.field public final roaming:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

.field public final subscriptionId:I


# direct methods
.method public constructor <init>(ILcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/CarrierBasedSatelliteViewModelImpl;->subscriptionId:I

    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 9
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/CarrierBasedSatelliteViewModelImpl;->isVisible:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 13
    check-cast p2, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;

    .line 15
    iget-object p1, p2, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->signalLevelIcon:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 17
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/CarrierBasedSatelliteViewModelImpl;->icon:Lkotlinx/coroutines/flow/StateFlow;

    .line 19
    new-instance p1, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    .line 21
    const-string p2, ""

    .line 23
    invoke-direct {p1, p2}, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 28
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/CarrierBasedSatelliteViewModelImpl;->contentDescription:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 32
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 36
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 38
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/CarrierBasedSatelliteViewModelImpl;->roaming:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 41
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 43
    const/4 v0, 0x0

    .line 45
    invoke-direct {p2, v0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 46
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/CarrierBasedSatelliteViewModelImpl;->networkTypeIcon:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 49
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 51
    move-result-object p2

    .line 54
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/CarrierBasedSatelliteViewModelImpl;->networkTypeBackground:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 55
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 57
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 59
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/CarrierBasedSatelliteViewModelImpl;->activityInVisible:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 62
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 64
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 66
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/CarrierBasedSatelliteViewModelImpl;->activityOutVisible:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 69
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 71
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 73
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/CarrierBasedSatelliteViewModelImpl;->activityContainerVisible:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 76
    return-void
    .line 78
.end method


# virtual methods
.method public final getActivityContainerVisible()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/CarrierBasedSatelliteViewModelImpl;->activityContainerVisible:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getActivityInVisible()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/CarrierBasedSatelliteViewModelImpl;->activityInVisible:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getActivityOutVisible()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/CarrierBasedSatelliteViewModelImpl;->activityOutVisible:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getContentDescription()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/CarrierBasedSatelliteViewModelImpl;->contentDescription:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getIcon()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/CarrierBasedSatelliteViewModelImpl;->icon:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getNetworkTypeBackground()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/CarrierBasedSatelliteViewModelImpl;->networkTypeBackground:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getNetworkTypeIcon()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/CarrierBasedSatelliteViewModelImpl;->networkTypeIcon:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getRoaming()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/CarrierBasedSatelliteViewModelImpl;->roaming:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getSubscriptionId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/CarrierBasedSatelliteViewModelImpl;->subscriptionId:I

    .line 2
    return p0
    .line 4
.end method

.method public final isVisible()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/CarrierBasedSatelliteViewModelImpl;->isVisible:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    return-object p0
    .line 4
.end method
