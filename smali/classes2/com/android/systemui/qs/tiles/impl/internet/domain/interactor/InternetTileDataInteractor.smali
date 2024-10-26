.class public final Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/qs/tiles/base/interactor/QSTileDataInteractor;


# static fields
.field public static final NOT_CONNECTED_NETWORKS_UNAVAILABLE:Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel$Inactive;


# instance fields
.field public final connectivityRepository:Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl;

.field public final context:Landroid/content/Context;

.field public final ethernetIconFlow:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final internetLabel:Ljava/lang/String;

.field public final mainCoroutineContext:Lkotlin/coroutines/CoroutineContext;

.field public final mobileDataContentName:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final mobileIconFlow:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final notConnectedFlow:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final wifiIconFlow:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel$Inactive;

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
    new-instance v4, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 19
    invoke-direct {v4, v0}, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;-><init>(I)V

    .line 21
    const/16 v5, 0x9

    .line 24
    const/4 v1, 0x0

    .line 26
    move-object v0, v6

    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel$Inactive;-><init>(Ljava/lang/CharSequence;Lcom/android/systemui/common/shared/model/Text$Resource;Ljava/lang/Integer;Lcom/android/systemui/common/shared/model/ContentDescription;I)V

    .line 28
    sput-object v6, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;->NOT_CONNECTED_NETWORKS_UNAVAILABLE:Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel$Inactive;

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/pipeline/airplane/data/repository/AirplaneModeRepository;Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl;Lcom/android/systemui/statusbar/pipeline/ethernet/domain/EthernetInteractor;Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl;Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractorImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;->mainCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 7
    iput-object p5, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;->connectivityRepository:Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl;

    .line 9
    const p2, 0x7f1407ef    # @string/quick_settings_internet_label 'Internet'

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;->internetLabel:Ljava/lang/String;

    .line 18
    iget-object p1, p8, Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractorImpl;->wifiNetwork:Lkotlinx/coroutines/flow/StateFlow;

    .line 20
    new-instance p2, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$special$$inlined$flatMapLatest$1;

    .line 22
    const/4 p5, 0x0

    .line 24
    invoke-direct {p2, p0, p5}, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$special$$inlined$flatMapLatest$1;-><init>(Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;Lkotlin/coroutines/Continuation;)V

    .line 25
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 28
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;->wifiIconFlow:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 32
    iget-object p1, p7, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl;->activeDataIconInteractor:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 34
    new-instance p2, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$special$$inlined$flatMapLatest$2;

    .line 36
    invoke-direct {p2, p0, p5}, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$special$$inlined$flatMapLatest$2;-><init>(Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;Lkotlin/coroutines/Continuation;)V

    .line 38
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 41
    move-result-object p2

    .line 44
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;->mobileDataContentName:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 45
    new-instance p2, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$special$$inlined$flatMapLatest$3;

    .line 47
    invoke-direct {p2, p0, p5}, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$special$$inlined$flatMapLatest$3;-><init>(Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;Lkotlin/coroutines/Continuation;)V

    .line 49
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 52
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;->mobileIconFlow:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 56
    iget-object p1, p6, Lcom/android/systemui/statusbar/pipeline/ethernet/domain/EthernetInteractor;->icon:Lcom/android/systemui/statusbar/pipeline/ethernet/domain/EthernetInteractor$special$$inlined$map$1;

    .line 58
    new-instance p2, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$special$$inlined$flatMapLatest$4;

    .line 60
    invoke-direct {p2, p0, p5}, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$special$$inlined$flatMapLatest$4;-><init>(Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;Lkotlin/coroutines/Continuation;)V

    .line 62
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 65
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;->ethernetIconFlow:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 69
    check-cast p4, Lcom/android/systemui/statusbar/pipeline/airplane/data/repository/AirplaneModeRepositoryImpl;

    .line 71
    iget-object p1, p4, Lcom/android/systemui/statusbar/pipeline/airplane/data/repository/AirplaneModeRepositoryImpl;->isAirplaneMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 73
    new-instance p2, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$notConnectedFlow$1;

    .line 75
    invoke-direct {p2, p0, p5}, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$notConnectedFlow$1;-><init>(Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;Lkotlin/coroutines/Continuation;)V

    .line 77
    new-instance p4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 80
    iget-object p5, p8, Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractorImpl;->areNetworksAvailable:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 82
    invoke-direct {p4, p5, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 84
    const/4 p1, 0x3

    .line 87
    invoke-static {p1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 88
    move-result-object p1

    .line 91
    sget-object p2, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;->NOT_CONNECTED_NETWORKS_UNAVAILABLE:Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel$Inactive;

    .line 92
    invoke-static {p4, p3, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 94
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;->notConnectedFlow:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 98
    return-void
    .line 100
.end method


# virtual methods
.method public final availability(Landroid/os/UserHandle;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 4
    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 6
    return-object p1
    .line 9
.end method

.method public final tileData(Landroid/os/UserHandle;Lkotlinx/coroutines/flow/ReadonlySharedFlow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;->connectivityRepository:Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl;

    .line 2
    iget-object p1, p1, Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl;->defaultConnections:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 4
    new-instance p2, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$tileData$$inlined$flatMapLatest$1;

    .line 6
    const/4 v0, 0x0

    .line 8
    invoke-direct {p2, p0, v0}, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$tileData$$inlined$flatMapLatest$1;-><init>(Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;Lkotlin/coroutines/Continuation;)V

    .line 9
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 12
    move-result-object p0

    .line 15
    return-object p0
    .line 16
.end method
