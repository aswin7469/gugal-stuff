.class public final Lcom/android/systemui/keyguard/data/repository/KeyguardSmartspaceRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final _bcSmartspaceVisibility:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final bcSmartspaceVisibility:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isWeatherEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/settings/UserTracker;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardSmartspaceRepositoryImpl;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardSmartspaceRepositoryImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 7
    const/16 v0, 0x8

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 15
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardSmartspaceRepositoryImpl;->_bcSmartspaceVisibility:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 19
    new-instance v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 21
    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 23
    iput-object v1, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardSmartspaceRepositoryImpl;->bcSmartspaceVisibility:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 26
    const-string v0, "lockscreen_weather_enabled"

    .line 28
    filled-new-array {v0}, [Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 33
    move-object v2, p2

    .line 34
    check-cast v2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 35
    invoke-virtual {v2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 37
    move-result v2

    .line 40
    invoke-static {p1, v2, v1}, Lcom/android/systemui/util/settings/SettingsProxyExt;->observerFlow(Lcom/android/systemui/util/settings/UserSettingsProxy;I[Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 41
    move-result-object v1

    .line 44
    new-instance v2, Lcom/android/systemui/keyguard/data/repository/KeyguardSmartspaceRepositoryImpl$isWeatherEnabled$1;

    .line 45
    const/4 v3, 0x2

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v2, v3, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 49
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 52
    invoke-direct {v3, v2, v1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 54
    new-instance v1, Lcom/android/systemui/keyguard/data/repository/KeyguardSmartspaceRepositoryImpl$special$$inlined$map$1;

    .line 57
    invoke-direct {v1, v3, p0}, Lcom/android/systemui/keyguard/data/repository/KeyguardSmartspaceRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;Lcom/android/systemui/keyguard/data/repository/KeyguardSmartspaceRepositoryImpl;)V

    .line 59
    const/4 v2, 0x3

    .line 62
    invoke-static {v2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 63
    move-result-object v2

    .line 66
    check-cast p2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 67
    invoke-virtual {p2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 69
    move-result p2

    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-interface {p1, v0, v3, p2}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 74
    move-result p1

    .line 77
    if-ne p1, v3, :cond_0

    .line 78
    goto :goto_0

    .line 80
    :cond_0
    const/4 v3, 0x0

    .line 81
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    move-result-object p1

    .line 85
    invoke-static {v1, p3, v2, p1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 86
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardSmartspaceRepositoryImpl;->isWeatherEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 90
    return-void
    .line 92
.end method
