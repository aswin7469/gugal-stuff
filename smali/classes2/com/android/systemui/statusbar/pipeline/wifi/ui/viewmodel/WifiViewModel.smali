.class public final Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/WifiViewModel;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/WifiViewModelCommon;


# instance fields
.field public final activity:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final context:Landroid/content/Context;

.field public final isActivityContainerVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isActivityInViewVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isActivityOutViewVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isAirplaneSpacerVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isSignalSpacerVisible:Lkotlinx/coroutines/flow/Flow;

.field public final wifiIcon:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/pipeline/airplane/ui/viewmodel/AirplaneModeViewModelImpl;Ljava/util/function/Supplier;Lcom/android/systemui/statusbar/pipeline/shared/ConnectivityConstants;Landroid/content/Context;Lcom/android/systemui/log/table/TableLogBuffer;Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractorImpl;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/pipeline/wifi/shared/WifiConstants;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/WifiViewModel;->context:Landroid/content/Context;

    .line 5
    iget-object p4, p6, Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractorImpl;->isEnabled:Lkotlinx/coroutines/flow/StateFlow;

    .line 7
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/WifiViewModel$wifiIcon$1;

    .line 9
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, p8, p3, v1}, Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/WifiViewModel$wifiIcon$1;-><init>(Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/WifiViewModel;Lcom/android/systemui/statusbar/pipeline/wifi/shared/WifiConstants;Lcom/android/systemui/statusbar/pipeline/shared/ConnectivityConstants;Lkotlin/coroutines/Continuation;)V

    .line 12
    iget-object p8, p6, Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractorImpl;->isDefault:Lkotlinx/coroutines/flow/StateFlow;

    .line 15
    iget-object v2, p6, Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractorImpl;->isForceHidden:Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractorImpl$special$$inlined$map$1;

    .line 17
    iget-object v3, p6, Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractorImpl;->wifiNetwork:Lkotlinx/coroutines/flow/StateFlow;

    .line 19
    invoke-static {p4, p8, v2, v3, v0}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 21
    move-result-object p4

    .line 24
    sget-object p8, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Hidden;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Hidden;

    .line 25
    const-string v0, ""

    .line 27
    invoke-static {p4, p5, v0, p8}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Lcom/android/systemui/log/table/Diffable;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 29
    move-result-object p4

    .line 32
    const/4 p5, 0x3

    .line 33
    invoke-static {p5}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 34
    move-result-object v0

    .line 37
    invoke-static {p4, p7, v0, p8}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 38
    move-result-object p4

    .line 41
    iput-object p4, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/WifiViewModel;->wifiIcon:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 42
    iget-boolean p3, p3, Lcom/android/systemui/statusbar/pipeline/shared/ConnectivityConstants;->shouldShowActivityConfig:Z

    .line 44
    if-nez p3, :cond_0

    .line 46
    new-instance p4, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 48
    invoke-direct {p4, v1}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 50
    goto :goto_0

    .line 53
    :cond_0
    new-instance p4, Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/WifiViewModel$activity$1;

    .line 54
    invoke-direct {p4, p5, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 56
    new-instance p8, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 59
    iget-object v0, p6, Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractorImpl;->activity:Lkotlinx/coroutines/flow/StateFlow;

    .line 61
    iget-object p6, p6, Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractorImpl;->ssid:Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractorImpl$special$$inlined$map$1;

    .line 63
    invoke-direct {p8, v0, p6, p4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 65
    move-object p4, p8

    .line 68
    :goto_0
    invoke-static {p5}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 69
    move-result-object p6

    .line 72
    invoke-static {p4, p7, p6, v1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 73
    move-result-object p4

    .line 76
    new-instance p6, Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/WifiViewModel$special$$inlined$map$1;

    .line 77
    const/4 p8, 0x0

    .line 79
    invoke-direct {p6, p4, p8}, Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/WifiViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/ReadonlyStateFlow;I)V

    .line 80
    invoke-static {p5}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 83
    move-result-object p8

    .line 86
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    invoke-static {p6, p7, p8, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 89
    move-result-object p6

    .line 92
    iput-object p6, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/WifiViewModel;->isActivityInViewVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 93
    new-instance p6, Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/WifiViewModel$special$$inlined$map$1;

    .line 95
    const/4 p8, 0x1

    .line 97
    invoke-direct {p6, p4, p8}, Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/WifiViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/ReadonlyStateFlow;I)V

    .line 98
    invoke-static {p5}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 101
    move-result-object p8

    .line 104
    invoke-static {p6, p7, p8, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 105
    move-result-object p6

    .line 108
    iput-object p6, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/WifiViewModel;->isActivityOutViewVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 109
    invoke-static {}, Lcom/android/systemui/Flags;->statusBarStaticInoutIndicators()Z

    .line 111
    move-result p6

    .line 114
    if-eqz p6, :cond_1

    .line 115
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    move-result-object p3

    .line 120
    new-instance p4, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 121
    invoke-direct {p4, p3}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 123
    goto :goto_1

    .line 126
    :cond_1
    new-instance p3, Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/WifiViewModel$special$$inlined$map$1;

    .line 127
    const/4 p6, 0x2

    .line 129
    invoke-direct {p3, p4, p6}, Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/WifiViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/ReadonlyStateFlow;I)V

    .line 130
    move-object p4, p3

    .line 133
    :goto_1
    invoke-static {p5}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 134
    move-result-object p3

    .line 137
    invoke-static {p4, p7, p3, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 138
    move-result-object p3

    .line 141
    iput-object p3, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/WifiViewModel;->isActivityContainerVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 142
    iget-object p1, p1, Lcom/android/systemui/statusbar/pipeline/airplane/ui/viewmodel/AirplaneModeViewModelImpl;->isAirplaneModeIconVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 144
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/WifiViewModel;->isAirplaneSpacerVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 146
    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 151
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 152
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/WifiViewModel;->isSignalSpacerVisible:Lkotlinx/coroutines/flow/Flow;

    .line 154
    return-void
    .line 156
.end method


# virtual methods
.method public final getWifiIcon()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/WifiViewModel;->wifiIcon:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    return-object p0
    .line 4
.end method

.method public final isActivityContainerVisible()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/WifiViewModel;->isActivityContainerVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    return-object p0
    .line 4
.end method

.method public final isActivityInViewVisible()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/WifiViewModel;->isActivityInViewVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    return-object p0
    .line 4
.end method

.method public final isActivityOutViewVisible()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/WifiViewModel;->isActivityOutViewVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    return-object p0
    .line 4
.end method

.method public final isAirplaneSpacerVisible()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/WifiViewModel;->isAirplaneSpacerVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    return-object p0
    .line 4
.end method

.method public final isSignalSpacerVisible()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/WifiViewModel;->isSignalSpacerVisible:Lkotlinx/coroutines/flow/Flow;

    .line 2
    return-object p0
    .line 4
.end method
