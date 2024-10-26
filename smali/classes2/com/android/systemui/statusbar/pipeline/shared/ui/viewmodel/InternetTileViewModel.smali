.class public final Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final NOT_CONNECTED_NETWORKS_UNAVAILABLE:Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel$Inactive;


# instance fields
.field public final activeModelProvider:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final context:Landroid/content/Context;

.field public final ethernetIconFlow:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final internetLabel:Ljava/lang/String;

.field public final mobileDataContentName:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final mobileIconFlow:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final notConnectedFlow:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final tileModel:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final wifiIconFlow:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v7, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel$Inactive;

    .line 2
    new-instance v2, Lcom/android/systemui/common/shared/model/Text$Resource;

    .line 4
    const v0, 0x7f1407f6    # @string/quick_settings_networks_unavailable 'Networks unavailable'

    .line 6
    invoke-direct {v2, v0}, Lcom/android/systemui/common/shared/model/Text$Resource;-><init>(I)V

    .line 9
    const v1, 0x7f0808ff    # @drawable/ic_qs_no_internet_unavailable 'res/drawable/ic_qs_no_internet_unavailable.xml'

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v3

    .line 18
    new-instance v5, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 19
    invoke-direct {v5, v0}, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;-><init>(I)V

    .line 21
    const/4 v1, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/16 v6, 0x9

    .line 26
    move-object v0, v7

    .line 28
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel$Inactive;-><init>(Ljava/lang/CharSequence;Lcom/android/systemui/common/shared/model/Text$Resource;Ljava/lang/Integer;Lcom/android/systemui/plugins/qs/QSTile$Icon;Lcom/android/systemui/common/shared/model/ContentDescription;I)V

    .line 29
    sput-object v7, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel;->NOT_CONNECTED_NETWORKS_UNAVAILABLE:Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel$Inactive;

    .line 32
    return-void
    .line 34
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/pipeline/airplane/data/repository/AirplaneModeRepository;Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl;Lcom/android/systemui/statusbar/pipeline/ethernet/domain/EthernetInteractor;Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl;Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractorImpl;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p6, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel;->context:Landroid/content/Context;

    .line 5
    const v0, 0x7f1407ef    # @string/quick_settings_internet_label 'Internet'

    .line 7
    invoke-virtual {p6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object p6

    .line 13
    iput-object p6, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel;->internetLabel:Ljava/lang/String;

    .line 14
    iget-object p6, p5, Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractorImpl;->wifiNetwork:Lkotlinx/coroutines/flow/StateFlow;

    .line 16
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel$special$$inlined$flatMapLatest$1;

    .line 18
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel$special$$inlined$flatMapLatest$1;-><init>(Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel;Lkotlin/coroutines/Continuation;)V

    .line 21
    invoke-static {p6, v0}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 24
    move-result-object p6

    .line 27
    iput-object p6, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel;->wifiIconFlow:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 28
    iget-object p4, p4, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl;->activeDataIconInteractor:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 30
    new-instance p6, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel$special$$inlined$flatMapLatest$2;

    .line 32
    invoke-direct {p6, p0, v1}, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel$special$$inlined$flatMapLatest$2;-><init>(Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel;Lkotlin/coroutines/Continuation;)V

    .line 34
    invoke-static {p4, p6}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 37
    move-result-object p6

    .line 40
    iput-object p6, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel;->mobileDataContentName:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 41
    new-instance p6, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel$special$$inlined$flatMapLatest$3;

    .line 43
    invoke-direct {p6, p0, v1}, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel$special$$inlined$flatMapLatest$3;-><init>(Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel;Lkotlin/coroutines/Continuation;)V

    .line 45
    invoke-static {p4, p6}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 48
    move-result-object p4

    .line 51
    iput-object p4, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel;->mobileIconFlow:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 52
    iget-object p3, p3, Lcom/android/systemui/statusbar/pipeline/ethernet/domain/EthernetInteractor;->icon:Lcom/android/systemui/statusbar/pipeline/ethernet/domain/EthernetInteractor$special$$inlined$map$1;

    .line 54
    new-instance p4, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel$special$$inlined$flatMapLatest$4;

    .line 56
    invoke-direct {p4, p0, v1}, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel$special$$inlined$flatMapLatest$4;-><init>(Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel;Lkotlin/coroutines/Continuation;)V

    .line 58
    invoke-static {p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 61
    move-result-object p3

    .line 64
    iput-object p3, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel;->ethernetIconFlow:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 65
    check-cast p1, Lcom/android/systemui/statusbar/pipeline/airplane/data/repository/AirplaneModeRepositoryImpl;

    .line 67
    iget-object p1, p1, Lcom/android/systemui/statusbar/pipeline/airplane/data/repository/AirplaneModeRepositoryImpl;->isAirplaneMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 69
    new-instance p3, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel$notConnectedFlow$1;

    .line 71
    invoke-direct {p3, p0, v1}, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel$notConnectedFlow$1;-><init>(Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel;Lkotlin/coroutines/Continuation;)V

    .line 73
    new-instance p4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 76
    iget-object p5, p5, Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractorImpl;->areNetworksAvailable:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 78
    invoke-direct {p4, p5, p1, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 80
    const/4 p1, 0x3

    .line 83
    invoke-static {p1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 84
    move-result-object p3

    .line 87
    sget-object p5, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel;->NOT_CONNECTED_NETWORKS_UNAVAILABLE:Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel$Inactive;

    .line 88
    invoke-static {p4, p7, p3, p5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 90
    move-result-object p3

    .line 93
    iput-object p3, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel;->notConnectedFlow:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 94
    iget-object p2, p2, Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl;->defaultConnections:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 96
    new-instance p4, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel$special$$inlined$flatMapLatest$5;

    .line 98
    invoke-direct {p4, p0, v1}, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel$special$$inlined$flatMapLatest$5;-><init>(Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel;Lkotlin/coroutines/Continuation;)V

    .line 100
    invoke-static {p2, p4}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 103
    move-result-object p2

    .line 106
    invoke-static {p1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 107
    move-result-object p1

    .line 110
    iget-object p3, p3, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 111
    invoke-interface {p3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 113
    move-result-object p3

    .line 116
    invoke-static {p2, p7, p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 117
    move-result-object p1

    .line 120
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel;->tileModel:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 121
    return-void
    .line 123
.end method
