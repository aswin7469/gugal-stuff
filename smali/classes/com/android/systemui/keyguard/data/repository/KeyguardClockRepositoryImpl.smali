.class public final Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final _clockSize:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final clockEventController:Lcom/android/keyguard/ClockEventController;

.field public final clockRegistry:Lcom/android/systemui/shared/clocks/ClockRegistry;

.field public final clockSize:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final currentClock:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final currentClockId:Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl$special$$inlined$mapNotNull$1;

.field public final featureFlags:Lcom/android/systemui/flags/FeatureFlagsClassic;

.field public final previewClock:Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl$special$$inlined$map$1;

.field public final secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public final selectedClockSize:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/shared/clocks/ClockRegistry;Lcom/android/keyguard/ClockEventController;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/android/systemui/flags/FeatureFlagsClassic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl;->clockRegistry:Lcom/android/systemui/shared/clocks/ClockRegistry;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl;->clockEventController:Lcom/android/keyguard/ClockEventController;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    sget-object p3, Lcom/android/systemui/keyguard/shared/model/ClockSize;->LARGE:Lcom/android/systemui/keyguard/shared/model/ClockSize;

    .line 13
    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 15
    move-result-object p3

    .line 18
    iput-object p3, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl;->_clockSize:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 19
    new-instance p4, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 21
    invoke-direct {p4, p3}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 23
    iput-object p4, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl;->clockSize:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 26
    const-string p3, "lockscreen_use_double_line_clock"

    .line 28
    filled-new-array {p3}, [Ljava/lang/String;

    .line 30
    move-result-object p3

    .line 33
    const/4 p4, 0x0

    .line 34
    invoke-static {p1, p4, p3}, Lcom/android/systemui/util/settings/SettingsProxyExt;->observerFlow(Lcom/android/systemui/util/settings/UserSettingsProxy;I[Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 35
    move-result-object p1

    .line 38
    new-instance p3, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl$selectedClockSize$1;

    .line 39
    const/4 p4, 0x2

    .line 41
    const/4 p6, 0x0

    .line 42
    invoke-direct {p3, p4, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 43
    new-instance p4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 46
    invoke-direct {p4, p3, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 48
    new-instance p1, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl$special$$inlined$map$1;

    .line 51
    const/4 p3, 0x0

    .line 53
    invoke-direct {p1, p4, p0, p3}, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl;I)V

    .line 54
    const/4 p3, 0x3

    .line 57
    invoke-static {p3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 58
    move-result-object p4

    .line 61
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl;->getClockSize()Lcom/android/systemui/keyguard/shared/model/ClockSizeSetting;

    .line 62
    move-result-object p7

    .line 65
    invoke-static {p1, p5, p4, p7}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 66
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl;->selectedClockSize:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 70
    new-instance p1, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl$currentClockId$1;

    .line 72
    invoke-direct {p1, p0, p6}, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl$currentClockId$1;-><init>(Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 74
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 77
    move-result-object p1

    .line 80
    new-instance p4, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl$special$$inlined$mapNotNull$1;

    .line 81
    invoke-direct {p4, p1}, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl$special$$inlined$mapNotNull$1;-><init>(Lkotlinx/coroutines/flow/CallbackFlowBuilder;)V

    .line 83
    iput-object p4, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl;->currentClockId:Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl$special$$inlined$mapNotNull$1;

    .line 86
    new-instance p1, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl$special$$inlined$map$1;

    .line 88
    const/4 p6, 0x1

    .line 90
    invoke-direct {p1, p4, p0, p6}, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl;I)V

    .line 91
    invoke-static {p3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 94
    move-result-object p3

    .line 97
    invoke-virtual {p2}, Lcom/android/systemui/shared/clocks/ClockRegistry;->createCurrentClock()Lcom/android/systemui/plugins/clocks/ClockController;

    .line 98
    move-result-object p2

    .line 101
    invoke-static {p1, p5, p3, p2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 102
    move-result-object p1

    .line 105
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl;->currentClock:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 106
    new-instance p1, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl$special$$inlined$map$1;

    .line 108
    const/4 p2, 0x2

    .line 110
    invoke-direct {p1, p4, p0, p2}, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl;I)V

    .line 111
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl;->previewClock:Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl$special$$inlined$map$1;

    .line 114
    return-void
    .line 116
.end method


# virtual methods
.method public final getClockSize()Lcom/android/systemui/keyguard/shared/model/ClockSizeSetting;
    .locals 5

    .line 1
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/ClockSizeSetting;->Companion:Lcom/android/systemui/keyguard/shared/model/ClockSizeSetting$Companion;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 4
    const-string v1, "lockscreen_use_double_line_clock"

    .line 6
    const/4 v2, 0x1

    .line 8
    const/4 v3, -0x2

    .line 9
    invoke-interface {p0, v1, v2, v3}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 10
    move-result p0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Lcom/android/systemui/keyguard/shared/model/ClockSizeSetting;->values()[Lcom/android/systemui/keyguard/shared/model/ClockSizeSetting;

    .line 17
    move-result-object v0

    .line 20
    array-length v1, v0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_1

    .line 23
    aget-object v3, v0, v2

    .line 25
    invoke-virtual {v3}, Lcom/android/systemui/keyguard/shared/model/ClockSizeSetting;->getSettingValue()I

    .line 27
    move-result v4

    .line 30
    if-ne v4, p0, :cond_0

    .line 31
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 36
    :cond_1
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/ClockSizeSetting;->TAG:Ljava/lang/String;

    .line 37
    const-string v1, "Unrecognized clock setting value: "

    .line 39
    invoke-static {v1, v0, p0}, Lcom/android/keyguard/ClockEventController$zenModeCallback$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    sget-object v3, Lcom/android/systemui/keyguard/shared/model/ClockSizeSetting;->DYNAMIC:Lcom/android/systemui/keyguard/shared/model/ClockSizeSetting;

    .line 44
    :goto_1
    return-object v3
    .line 46
.end method