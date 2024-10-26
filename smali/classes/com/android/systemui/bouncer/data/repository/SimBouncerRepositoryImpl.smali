.class public final Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public _simPukInputModel:Lcom/android/systemui/bouncer/data/model/SimPukInputModel;

.field public final activeSubscriptionInfo:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final errorDialogMessage:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isLockedEsim:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isPukScreenAvailable:Z

.field public final isSimPukLocked:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final simBouncerModel:Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1;

.field public final simVerificationErrorMessage:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final subscriptionId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final subscriptionManager:Lcom/android/systemui/statusbar/pipeline/mobile/util/SubscriptionManagerProxyImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/content/res/Resources;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/pipeline/mobile/util/SubscriptionManagerProxyImpl;Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/telephony/euicc/EuiccManager;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 5
    iput-object p5, p0, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;->subscriptionManager:Lcom/android/systemui/statusbar/pipeline/mobile/util/SubscriptionManagerProxyImpl;

    .line 7
    const p2, 0x111018c    # @android:bool/config_flipToScreenOffEnabled

    .line 9
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 12
    move-result p2

    .line 15
    iput-boolean p2, p0, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;->isPukScreenAvailable:Z

    .line 16
    new-instance p2, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$simBouncerModel$1;

    .line 18
    const/4 p5, 0x0

    .line 20
    invoke-direct {p2, p4, p5}, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$simBouncerModel$1;-><init>(Lcom/android/keyguard/KeyguardUpdateMonitor;Lkotlin/coroutines/Continuation;)V

    .line 21
    invoke-static {p2}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 24
    move-result-object p2

    .line 27
    new-instance v0, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1;

    .line 28
    invoke-direct {v0, p2, p0, p4}, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;Lcom/android/keyguard/KeyguardUpdateMonitor;)V

    .line 30
    new-instance p2, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$2;

    .line 33
    const/4 p4, 0x0

    .line 35
    invoke-direct {p2, v0, p4}, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$2;-><init>(Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1;I)V

    .line 36
    const/4 p4, 0x3

    .line 39
    invoke-static {p4}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 40
    move-result-object v1

    .line 43
    const/4 v2, -0x1

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v2

    .line 48
    invoke-static {p2, p1, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 49
    move-result-object p2

    .line 52
    iput-object p2, p0, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;->subscriptionId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 53
    new-instance v1, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$3;

    .line 55
    const/4 v2, 0x0

    .line 57
    invoke-direct {v1, p2, p0, v2}, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/ReadonlyStateFlow;Ljava/lang/Object;I)V

    .line 58
    sget-object p2, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 61
    invoke-static {v1, p1, p2, p5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 63
    move-result-object v1

    .line 66
    iput-object v1, p0, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;->activeSubscriptionInfo:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 67
    new-instance v2, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$3;

    .line 69
    const/4 v3, 0x1

    .line 71
    invoke-direct {v2, v1, p7, v3}, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/ReadonlyStateFlow;Ljava/lang/Object;I)V

    .line 72
    invoke-static {v2, p1, p2, p5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 75
    move-result-object p7

    .line 78
    iput-object p7, p0, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;->isLockedEsim:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 79
    new-instance p7, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$2;

    .line 81
    const/4 v1, 0x1

    .line 83
    invoke-direct {p7, v0, v1}, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$2;-><init>(Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1;I)V

    .line 84
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    invoke-static {p7, p1, p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 89
    move-result-object p2

    .line 92
    iput-object p2, p0, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;->isSimPukLocked:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 93
    new-instance p2, Landroid/content/IntentFilter;

    .line 95
    const-string p7, "com.android.keyguard.disable_esim"

    .line 97
    invoke-direct {p2, p7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 99
    new-instance p7, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$disableEsimErrorMessage$1;

    .line 102
    invoke-direct {p7, p3}, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$disableEsimErrorMessage$1;-><init>(Landroid/content/res/Resources;)V

    .line 104
    const/16 p3, 0xe

    .line 107
    invoke-static {p6, p2, p5, p7, p3}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->broadcastFlow$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/IntentFilter;Landroid/os/UserHandle;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/flow/Flow;

    .line 109
    move-result-object p2

    .line 112
    invoke-static {p5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 113
    move-result-object p3

    .line 116
    iput-object p3, p0, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;->simVerificationErrorMessage:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 117
    filled-new-array {p2, p3}, [Lkotlinx/coroutines/flow/Flow;

    .line 119
    move-result-object p2

    .line 122
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 123
    move-result-object p2

    .line 126
    invoke-static {p4}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 127
    move-result-object p3

    .line 130
    invoke-static {p2, p1, p3, p5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 131
    move-result-object p1

    .line 134
    iput-object p1, p0, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;->errorDialogMessage:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 135
    new-instance p1, Lcom/android/systemui/bouncer/data/model/SimPukInputModel;

    .line 137
    invoke-direct {p1, p5, p5}, Lcom/android/systemui/bouncer/data/model/SimPukInputModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iput-object p1, p0, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;->_simPukInputModel:Lcom/android/systemui/bouncer/data/model/SimPukInputModel;

    .line 142
    return-void
    .line 144
.end method

.method public static setSimPukUserInput$default(Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;Ljava/lang/String;I)V
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    move-object p1, v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance p2, Lcom/android/systemui/bouncer/data/model/SimPukInputModel;

    .line 11
    invoke-direct {p2, p1, v0}, Lcom/android/systemui/bouncer/data/model/SimPukInputModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iput-object p2, p0, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;->_simPukInputModel:Lcom/android/systemui/bouncer/data/model/SimPukInputModel;

    .line 16
    return-void
    .line 18
.end method
