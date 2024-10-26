.class public final Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final allowedByDevicePolicyForWorkProfile:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final bgExecutor:Ljava/util/concurrent/Executor;

.field public final communalBackground:Lkotlinx/coroutines/flow/Flow;

.field public final communalWidgetCategories:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isCommunalEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final repository:Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/util/concurrent/Executor;Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/log/table/TableLogBuffer;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p4, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;->repository:Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;

    .line 7
    iput-object p6, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 9
    new-instance p3, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor$special$$inlined$flatMapLatest$1;

    .line 11
    const/4 p4, 0x0

    .line 13
    invoke-direct {p3, p0, p4}, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor$special$$inlined$flatMapLatest$1;-><init>(Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;Lkotlin/coroutines/Continuation;)V

    .line 14
    iget-object p5, p5, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->selectedUserInfo:Lkotlinx/coroutines/flow/Flow;

    .line 17
    invoke-static {p5, p3}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 19
    move-result-object p3

    .line 22
    const-class p6, Lcom/android/systemui/communal/data/model/DisabledReason;

    .line 23
    invoke-static {p6}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 25
    move-result-object p6

    .line 28
    new-instance v0, Lcom/android/systemui/communal/data/model/CommunalEnabledState;

    .line 29
    invoke-direct {v0, p6}, Lcom/android/systemui/communal/data/model/CommunalEnabledState;-><init>(Ljava/util/EnumSet;)V

    .line 31
    const-string p6, "disabledReason"

    .line 34
    invoke-static {p3, p7, p6, v0}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Lcom/android/systemui/log/table/Diffable;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 36
    move-result-object p3

    .line 39
    new-instance p6, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor$special$$inlined$map$1;

    .line 40
    const/4 p7, 0x0

    .line 42
    invoke-direct {p6, p3, p7}, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 43
    sget-object p3, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 46
    sget-object p7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    invoke-static {p6, p1, p3, p7}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 50
    move-result-object p6

    .line 53
    iput-object p6, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;->isCommunalEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 54
    new-instance p6, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor$special$$inlined$flatMapLatest$2;

    .line 56
    invoke-direct {p6, p0, p4}, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor$special$$inlined$flatMapLatest$2;-><init>(Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;Lkotlin/coroutines/Continuation;)V

    .line 58
    invoke-static {p5, p6}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 61
    move-result-object p6

    .line 64
    new-instance v0, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor$special$$inlined$map$1;

    .line 65
    const/4 v1, 0x1

    .line 67
    invoke-direct {v0, p6, v1}, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 68
    sget-boolean p6, Lcom/android/settingslib/flags/FeatureFlagsImpl;->systemui_is_cached:Z

    .line 71
    if-nez p6, :cond_0

    .line 73
    :try_start_0
    const-string p6, "systemui"

    .line 75
    const/4 v1, 0x0

    .line 77
    new-array v2, v1, [Ljava/lang/String;

    .line 78
    invoke-static {p6, v2}, Landroid/provider/DeviceConfig;->getProperties(Ljava/lang/String;[Ljava/lang/String;)Landroid/provider/DeviceConfig$Properties;

    .line 80
    move-result-object p6

    .line 83
    const-string v2, "com.android.settingslib.flags.allow_all_widgets_on_lockscreen_by_default"

    .line 84
    invoke-virtual {p6, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 86
    move-result v2

    .line 89
    sput-boolean v2, Lcom/android/settingslib/flags/FeatureFlagsImpl;->allowAllWidgetsOnLockscreenByDefault:Z

    .line 90
    const-string v2, "com.android.settingslib.flags.new_status_bar_icons"

    .line 92
    invoke-virtual {p6, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 94
    move-result p6

    .line 97
    sput-boolean p6, Lcom/android/settingslib/flags/FeatureFlagsImpl;->newStatusBarIcons:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    const/4 p6, 0x1

    .line 100
    sput-boolean p6, Lcom/android/settingslib/flags/FeatureFlagsImpl;->systemui_is_cached:Z

    .line 101
    goto :goto_0

    .line 103
    :catch_0
    move-exception p0

    .line 104
    new-instance p1, Ljava/lang/RuntimeException;

    .line 105
    const-string p2, "Cannot read value from namespace systemui from DeviceConfig. It could be that the code using flag executed before SettingsProvider initialization. Please use fixed read-only flag by adding is_fixed_read_only: true in flag declaration."

    .line 107
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    throw p1

    .line 112
    :cond_0
    :goto_0
    sget-boolean p6, Lcom/android/settingslib/flags/FeatureFlagsImpl;->allowAllWidgetsOnLockscreenByDefault:Z

    .line 113
    or-int/lit8 p6, p6, 0x2

    .line 115
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object p6

    .line 120
    invoke-static {v0, p1, p3, p6}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 121
    move-result-object p3

    .line 124
    iput-object p3, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;->communalWidgetCategories:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 125
    new-instance p3, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor$special$$inlined$flatMapLatest$3;

    .line 127
    invoke-direct {p3, p0, p4}, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor$special$$inlined$flatMapLatest$3;-><init>(Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;Lkotlin/coroutines/Continuation;)V

    .line 129
    invoke-static {p5, p3}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 132
    move-result-object p3

    .line 135
    invoke-static {p3, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 136
    move-result-object p2

    .line 139
    iput-object p2, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;->communalBackground:Lkotlinx/coroutines/flow/Flow;

    .line 140
    new-instance p2, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor$workProfileUserInfoCallbackFlow$1;

    .line 142
    invoke-direct {p2, p0, p4}, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor$workProfileUserInfoCallbackFlow$1;-><init>(Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;Lkotlin/coroutines/Continuation;)V

    .line 144
    invoke-static {p2}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 147
    move-result-object p2

    .line 150
    new-instance p3, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor$special$$inlined$flatMapLatest$4;

    .line 151
    invoke-direct {p3, p0, p4}, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor$special$$inlined$flatMapLatest$4;-><init>(Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;Lkotlin/coroutines/Continuation;)V

    .line 153
    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 156
    move-result-object p2

    .line 159
    const/4 p3, 0x3

    .line 160
    invoke-static {p3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 161
    move-result-object p3

    .line 164
    invoke-static {p2, p1, p3, p7}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 165
    move-result-object p1

    .line 168
    iput-object p1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;->allowedByDevicePolicyForWorkProfile:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 169
    return-void
    .line 171
.end method
