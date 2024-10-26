.class public final Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractorImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final activity:Lkotlinx/coroutines/flow/StateFlow;

.field public final areNetworksAvailable:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isDefault:Lkotlinx/coroutines/flow/StateFlow;

.field public final isEnabled:Lkotlinx/coroutines/flow/StateFlow;

.field public final isForceHidden:Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractorImpl$special$$inlined$map$1;

.field public final ssid:Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractorImpl$special$$inlined$map$1;

.field public final wifiNetwork:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl;Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p2}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository;->getWifiNetwork()Lkotlinx/coroutines/flow/StateFlow;

    .line 5
    move-result-object v0

    .line 8
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractorImpl$special$$inlined$map$1;

    .line 9
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractorImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 12
    iput-object v1, p0, Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractorImpl;->ssid:Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractorImpl$special$$inlined$map$1;

    .line 15
    invoke-interface {p2}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository;->isWifiEnabled()Lkotlinx/coroutines/flow/StateFlow;

    .line 17
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractorImpl;->isEnabled:Lkotlinx/coroutines/flow/StateFlow;

    .line 21
    invoke-interface {p2}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository;->isWifiDefault()Lkotlinx/coroutines/flow/StateFlow;

    .line 23
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractorImpl;->isDefault:Lkotlinx/coroutines/flow/StateFlow;

    .line 27
    invoke-interface {p2}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository;->getWifiNetwork()Lkotlinx/coroutines/flow/StateFlow;

    .line 29
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractorImpl;->wifiNetwork:Lkotlinx/coroutines/flow/StateFlow;

    .line 33
    invoke-interface {p2}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository;->getWifiActivity()Lkotlinx/coroutines/flow/StateFlow;

    .line 35
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractorImpl;->activity:Lkotlinx/coroutines/flow/StateFlow;

    .line 39
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractorImpl$special$$inlined$map$1;

    .line 41
    iget-object p1, p1, Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl;->forceHiddenSlots:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 43
    const/4 v2, 0x1

    .line 45
    invoke-direct {v1, p1, v2}, Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractorImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 46
    iput-object v1, p0, Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractorImpl;->isForceHidden:Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractorImpl$special$$inlined$map$1;

    .line 49
    invoke-interface {p2}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository;->getWifiScanResults()Lkotlinx/coroutines/flow/StateFlow;

    .line 51
    move-result-object p1

    .line 54
    new-instance p2, Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractorImpl$areNetworksAvailable$1;

    .line 55
    const/4 v1, 0x0

    .line 57
    invoke-direct {p2, p0, v1}, Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractorImpl$areNetworksAvailable$1;-><init>(Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractorImpl;Lkotlin/coroutines/Continuation;)V

    .line 58
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 61
    invoke-direct {v1, v0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 63
    const/4 p1, 0x3

    .line 66
    invoke-static {p1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 67
    move-result-object p1

    .line 70
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    invoke-static {v1, p3, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 73
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractorImpl;->areNetworksAvailable:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 77
    return-void
    .line 79
.end method
