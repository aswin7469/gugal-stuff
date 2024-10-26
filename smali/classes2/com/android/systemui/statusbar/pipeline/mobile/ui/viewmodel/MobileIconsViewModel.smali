.class public final Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final airplaneModeInteractor:Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor;

.field public final constants:Lcom/android/systemui/statusbar/pipeline/shared/ConnectivityConstants;

.field public final firstMobileSubShowingNetworkTypeIcon:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final firstMobileSubViewModel:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final flags:Lcom/android/systemui/flags/FeatureFlagsClassic;

.field public final interactor:Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl;

.field public final logger:Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger;

.field public final reuseCache:Ljava/util/Map;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;

.field public final subscriptionIdsFlow:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final verboseLogger:Lcom/android/systemui/statusbar/pipeline/mobile/ui/VerboseMobileViewLogger;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger;Lcom/android/systemui/statusbar/pipeline/mobile/ui/VerboseMobileViewLogger;Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl;Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor;Lcom/android/systemui/statusbar/pipeline/shared/ConnectivityConstants;Lcom/android/systemui/flags/FeatureFlagsClassic;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->logger:Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->verboseLogger:Lcom/android/systemui/statusbar/pipeline/mobile/ui/VerboseMobileViewLogger;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->interactor:Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->airplaneModeInteractor:Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->constants:Lcom/android/systemui/statusbar/pipeline/shared/ConnectivityConstants;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->flags:Lcom/android/systemui/flags/FeatureFlagsClassic;

    .line 15
    iput-object p7, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->reuseCache:Ljava/util/Map;

    .line 24
    new-instance p1, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel$subscriptionIdsFlow$1;

    .line 26
    const/4 p2, 0x2

    .line 28
    const/4 p4, 0x0

    .line 29
    invoke-direct {p1, p2, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 30
    iget-object p2, p3, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl;->filteredSubscriptions:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 33
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 35
    move-result-object p1

    .line 38
    const/4 p2, 0x3

    .line 39
    invoke-static {p2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 40
    move-result-object p3

    .line 43
    sget-object p5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 44
    invoke-static {p1, p7, p3, p5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 46
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->subscriptionIdsFlow:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 50
    new-instance p3, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel$special$$inlined$map$1;

    .line 52
    invoke-direct {p3, p1, p0}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/ReadonlyStateFlow;Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;)V

    .line 54
    invoke-static {p2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 57
    move-result-object p1

    .line 60
    invoke-static {p3, p7, p1, p4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 61
    move-result-object p1

    .line 64
    new-instance p3, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel$special$$inlined$flatMapLatest$1;

    .line 65
    invoke-direct {p3, p2, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 67
    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 70
    move-result-object p1

    .line 73
    invoke-static {p2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 74
    move-result-object p3

    .line 77
    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    invoke-static {p1, p7, p3, p5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 80
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->firstMobileSubShowingNetworkTypeIcon:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 84
    new-instance p1, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel$1;

    .line 86
    invoke-direct {p1, p0, p4}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel$1;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 88
    invoke-static {p7, p4, p4, p1, p2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 91
    return-void
    .line 94
.end method

.method public static synthetic getReuseCache$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method


# virtual methods
.method public final commonViewModelForSub(I)Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModelCommon;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->reuseCache:Ljava/util/Map;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    iget-object v2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 14
    invoke-interface {v2}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 16
    move-result-object v3

    .line 19
    invoke-interface {v2}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 20
    move-result-object v2

    .line 23
    sget-object v4, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    .line 24
    invoke-interface {v2, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 26
    move-result-object v2

    .line 29
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 30
    new-instance v4, Lkotlinx/coroutines/JobImpl;

    .line 32
    invoke-direct {v4, v2}, Lkotlinx/coroutines/JobImpl;-><init>(Lkotlinx/coroutines/Job;)V

    .line 34
    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 37
    move-result-object v2

    .line 40
    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 41
    move-result-object v2

    .line 44
    new-instance v10, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModel;

    .line 45
    iget-object v3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->interactor:Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl;

    .line 47
    invoke-virtual {v3, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl;->getMobileConnectionInteractorForSubId(I)Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractor;

    .line 49
    move-result-object v5

    .line 52
    iget-object v6, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->airplaneModeInteractor:Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor;

    .line 53
    iget-object v7, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->constants:Lcom/android/systemui/statusbar/pipeline/shared/ConnectivityConstants;

    .line 55
    iget-object v8, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->flags:Lcom/android/systemui/flags/FeatureFlagsClassic;

    .line 57
    move-object v3, v10

    .line 59
    move v4, p1

    .line 60
    move-object v9, v2

    .line 61
    invoke-direct/range {v3 .. v9}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModel;-><init>(ILcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractor;Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor;Lcom/android/systemui/statusbar/pipeline/shared/ConnectivityConstants;Lcom/android/systemui/flags/FeatureFlagsClassic;Lkotlinx/coroutines/internal/ContextScope;)V

    .line 62
    new-instance p0, Lkotlin/Pair;

    .line 65
    invoke-direct {p0, v10, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-object v2, p0

    .line 73
    :cond_0
    check-cast v2, Lkotlin/Pair;

    .line 74
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 79
    check-cast p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModelCommon;

    .line 80
    return-object p0
    .line 82
.end method

.method public final viewModelForSub(ILcom/android/systemui/statusbar/phone/StatusBarLocation;)Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->commonViewModelForSub(I)Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModelCommon;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->interactor:Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl;

    .line 6
    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl;->getMobileConnectionInteractorForSubId(I)Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractor;

    .line 8
    move-result-object p1

    .line 11
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result p2

    .line 15
    if-eqz p2, :cond_3

    .line 16
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eq p2, v1, :cond_2

    .line 20
    const/4 v1, 0x2

    .line 22
    if-eq p2, v1, :cond_1

    .line 23
    const/4 v1, 0x3

    .line 25
    if-ne p2, v1, :cond_0

    .line 26
    new-instance p2, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/ShadeCarrierGroupMobileIconViewModel;

    .line 28
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 30
    invoke-direct {p2, v0, p1, p0}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/ShadeCarrierGroupMobileIconViewModel;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModelCommon;Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractor;Lkotlinx/coroutines/CoroutineScope;)V

    .line 32
    goto :goto_0

    .line 35
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 36
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 38
    throw p0

    .line 41
    :cond_1
    new-instance p2, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/QsMobileIconViewModel;

    .line 42
    sget-object p0, Lcom/android/systemui/statusbar/phone/StatusBarLocation;->QS:Lcom/android/systemui/statusbar/phone/StatusBarLocation;

    .line 44
    invoke-direct {p2, v0, p0, v2}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModelCommon;Lcom/android/systemui/statusbar/phone/StatusBarLocation;Lcom/android/systemui/statusbar/pipeline/mobile/ui/VerboseMobileViewLogger;)V

    .line 46
    goto :goto_0

    .line 49
    :cond_2
    new-instance p2, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/KeyguardMobileIconViewModel;

    .line 50
    sget-object p0, Lcom/android/systemui/statusbar/phone/StatusBarLocation;->KEYGUARD:Lcom/android/systemui/statusbar/phone/StatusBarLocation;

    .line 52
    invoke-direct {p2, v0, p0, v2}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModelCommon;Lcom/android/systemui/statusbar/phone/StatusBarLocation;Lcom/android/systemui/statusbar/pipeline/mobile/ui/VerboseMobileViewLogger;)V

    .line 54
    goto :goto_0

    .line 57
    :cond_3
    new-instance p2, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/HomeMobileIconViewModel;

    .line 58
    sget-object p1, Lcom/android/systemui/statusbar/phone/StatusBarLocation;->HOME:Lcom/android/systemui/statusbar/phone/StatusBarLocation;

    .line 60
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->verboseLogger:Lcom/android/systemui/statusbar/pipeline/mobile/ui/VerboseMobileViewLogger;

    .line 62
    invoke-direct {p2, v0, p1, p0}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModelCommon;Lcom/android/systemui/statusbar/phone/StatusBarLocation;Lcom/android/systemui/statusbar/pipeline/mobile/ui/VerboseMobileViewLogger;)V

    .line 64
    :goto_0
    return-object p2
    .line 67
.end method
