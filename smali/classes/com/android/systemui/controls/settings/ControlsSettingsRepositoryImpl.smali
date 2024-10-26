.class public final Lcom/android/systemui/controls/settings/ControlsSettingsRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/controls/settings/ControlsSettingsRepository;


# instance fields
.field public final allowActionOnTrivialControlsInLockscreen:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final canShowControlsInLockscreen:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;

.field public final secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public final userRepository:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/user/data/repository/UserRepositoryImpl;Lcom/android/systemui/util/settings/SecureSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/controls/settings/ControlsSettingsRepositoryImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/controls/settings/ControlsSettingsRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/controls/settings/ControlsSettingsRepositoryImpl;->userRepository:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/controls/settings/ControlsSettingsRepositoryImpl;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 11
    const-string p1, "lockscreen_show_controls"

    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/controls/settings/ControlsSettingsRepositoryImpl;->makeFlowForSetting(Ljava/lang/String;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 15
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/android/systemui/controls/settings/ControlsSettingsRepositoryImpl;->canShowControlsInLockscreen:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 19
    const-string p1, "lockscreen_allow_trivial_controls"

    .line 21
    invoke-virtual {p0, p1}, Lcom/android/systemui/controls/settings/ControlsSettingsRepositoryImpl;->makeFlowForSetting(Ljava/lang/String;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 23
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/android/systemui/controls/settings/ControlsSettingsRepositoryImpl;->allowActionOnTrivialControlsInLockscreen:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 27
    return-void
    .line 29
.end method


# virtual methods
.method public final makeFlowForSetting(Ljava/lang/String;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/settings/ControlsSettingsRepositoryImpl;->userRepository:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->selectedUserInfo:Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$2;

    .line 4
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object v0

    .line 9
    new-instance v1, Lcom/android/systemui/controls/settings/ControlsSettingsRepositoryImpl$makeFlowForSetting$$inlined$flatMapLatest$1;

    .line 10
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2, p0, p1}, Lcom/android/systemui/controls/settings/ControlsSettingsRepositoryImpl$makeFlowForSetting$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/controls/settings/ControlsSettingsRepositoryImpl;Ljava/lang/String;)V

    .line 13
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 16
    move-result-object p1

    .line 19
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 20
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    iget-object p0, p0, Lcom/android/systemui/controls/settings/ControlsSettingsRepositoryImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 24
    invoke-static {p1, p0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 26
    move-result-object p0

    .line 29
    return-object p0
    .line 30
.end method
