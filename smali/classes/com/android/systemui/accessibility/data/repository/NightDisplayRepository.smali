.class public final Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final bgCoroutineContext:Lkotlin/coroutines/CoroutineContext;

.field public final colorDisplayManagerUserScopedService:Lcom/android/systemui/user/utils/UserScopedServiceImpl;

.field public final globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

.field public final isForceAutoModeAvailable:Lkotlinx/coroutines/flow/Flow;

.field public final locationController:Lcom/android/systemui/statusbar/policy/LocationController;

.field public final nightDisplayListenerBuilder:Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;

.field public final secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public final stateFlowUserMap:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;Lcom/android/systemui/user/utils/UserScopedServiceImpl;Lcom/android/systemui/statusbar/policy/LocationController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;->bgCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;->nightDisplayListenerBuilder:Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;->colorDisplayManagerUserScopedService:Lcom/android/systemui/user/utils/UserScopedServiceImpl;

    .line 15
    iput-object p7, p0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;->locationController:Lcom/android/systemui/statusbar/policy/LocationController;

    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;->stateFlowUserMap:Ljava/util/Map;

    .line 24
    const-string p1, "night_display_forced_auto_mode_available"

    .line 26
    filled-new-array {p1}, [Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 31
    invoke-static {p3, p1}, Lcom/android/systemui/util/settings/SettingsProxyExt;->observerFlow(Lcom/android/systemui/util/settings/SettingsProxy;[Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 32
    move-result-object p1

    .line 35
    new-instance p2, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$isForceAutoModeAvailable$1;

    .line 36
    const/4 p3, 0x2

    .line 38
    const/4 p4, 0x0

    .line 39
    invoke-direct {p2, p3, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 40
    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 43
    invoke-direct {p3, p2, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 45
    new-instance p1, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$special$$inlined$map$1;

    .line 48
    invoke-direct {p1, p3, p0}, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;)V

    .line 50
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 53
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;->isForceAutoModeAvailable:Lkotlinx/coroutines/flow/Flow;

    .line 57
    return-void
    .line 59
.end method


# virtual methods
.method public final initialState(Landroid/os/UserHandle;)Lcom/android/systemui/accessibility/data/model/NightDisplayState;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;->colorDisplayManagerUserScopedService:Lcom/android/systemui/user/utils/UserScopedServiceImpl;

    .line 2
    invoke-virtual {v0, p1}, Lcom/android/systemui/user/utils/UserScopedServiceImpl;->forUser(Landroid/os/UserHandle;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/hardware/display/ColorDisplayManager;

    .line 8
    new-instance v8, Lcom/android/systemui/accessibility/data/model/NightDisplayState;

    .line 10
    invoke-virtual {v0}, Landroid/hardware/display/ColorDisplayManager;->getNightDisplayAutoMode()I

    .line 12
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/hardware/display/ColorDisplayManager;->isNightDisplayActivated()Z

    .line 16
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/hardware/display/ColorDisplayManager;->getNightDisplayCustomStartTime()Ljava/time/LocalTime;

    .line 20
    move-result-object v4

    .line 23
    invoke-virtual {v0}, Landroid/hardware/display/ColorDisplayManager;->getNightDisplayCustomEndTime()Ljava/time/LocalTime;

    .line 24
    move-result-object v5

    .line 27
    iget-object v0, p0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 28
    check-cast v0, Lcom/android/systemui/util/settings/GlobalSettingsImpl;

    .line 30
    iget-object v0, v0, Lcom/android/systemui/util/settings/GlobalSettingsImpl;->mContentResolver:Landroid/content/ContentResolver;

    .line 32
    const-string v1, "night_display_forced_auto_mode_available"

    .line 34
    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    const-string v1, "1"

    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 48
    move-result p1

    .line 51
    iget-object v0, p0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 52
    const-string v1, "night_display_auto_mode"

    .line 54
    const/4 v6, -0x1

    .line 56
    invoke-interface {v0, v1, v6, p1}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 57
    move-result p1

    .line 60
    if-ne p1, v6, :cond_0

    .line 61
    const/4 p1, 0x1

    .line 63
    :goto_0
    move v6, p1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const/4 p1, 0x0

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;->locationController:Lcom/android/systemui/statusbar/policy/LocationController;

    .line 68
    check-cast p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;

    .line 70
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->isLocationEnabled$1()Z

    .line 72
    move-result v7

    .line 75
    move-object v1, v8

    .line 76
    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/accessibility/data/model/NightDisplayState;-><init>(IZLjava/time/LocalTime;Ljava/time/LocalTime;ZZ)V

    .line 77
    return-object v8
    .line 80
.end method

.method public final nightDisplayState(Landroid/os/UserHandle;)Lkotlinx/coroutines/flow/Flow;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;->stateFlowUserMap:Ljava/util/Map;

    .line 2
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 4
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    new-instance v0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$colorDisplayManagerChangeEventFlow$1;

    .line 18
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$colorDisplayManagerChangeEventFlow$1;-><init>(Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;Landroid/os/UserHandle;Lkotlin/coroutines/Continuation;)V

    .line 21
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 24
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 28
    move-result v2

    .line 31
    const/16 v3, -0x2710

    .line 32
    if-ne v2, v3, :cond_0

    .line 34
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 38
    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 40
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 44
    move-result v2

    .line 47
    const-string v3, "night_display_auto_mode"

    .line 48
    filled-new-array {v3}, [Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 53
    iget-object v4, p0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 54
    invoke-static {v4, v2, v3}, Lcom/android/systemui/util/settings/SettingsProxyExt;->observerFlow(Lcom/android/systemui/util/settings/UserSettingsProxy;I[Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 56
    move-result-object v2

    .line 59
    new-instance v3, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$isDisplayAutoModeRawNotSet$1;

    .line 60
    const/4 v4, 0x2

    .line 62
    invoke-direct {v3, v4, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 63
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 66
    invoke-direct {v4, v3, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 68
    new-instance v3, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$isDisplayAutoModeRawNotSet$$inlined$map$1;

    .line 71
    invoke-direct {v3, v4, p0, p1}, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$isDisplayAutoModeRawNotSet$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;Landroid/os/UserHandle;)V

    .line 73
    :goto_0
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 76
    move-result-object v2

    .line 79
    new-instance v3, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$shouldForceAutoMode$1;

    .line 80
    const/4 v4, 0x3

    .line 82
    invoke-direct {v3, v4, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 83
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 86
    iget-object v6, p0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;->isForceAutoModeAvailable:Lkotlinx/coroutines/flow/Flow;

    .line 88
    invoke-direct {v5, v6, v2, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 90
    new-instance v2, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$nightDisplayState$lambda$2$$inlined$map$1;

    .line 93
    const/4 v3, 0x0

    .line 95
    invoke-direct {v2, v5, v3}, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$nightDisplayState$lambda$2$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 96
    iget-object v3, p0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;->locationController:Lcom/android/systemui/statusbar/policy/LocationController;

    .line 99
    invoke-static {v3}, Lcom/android/systemui/util/kotlin/LocationControllerExtKt;->isLocationEnabledFlow(Lcom/android/systemui/statusbar/policy/LocationController;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 101
    move-result-object v3

    .line 104
    new-instance v5, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$nightDisplayState$lambda$2$$inlined$map$1;

    .line 105
    const/4 v6, 0x1

    .line 107
    invoke-direct {v5, v3, v6}, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$nightDisplayState$lambda$2$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 108
    filled-new-array {v0, v2, v5}, [Lkotlinx/coroutines/flow/Flow;

    .line 111
    move-result-object v0

    .line 114
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 115
    move-result-object v0

    .line 118
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;->initialState(Landroid/os/UserHandle;)Lcom/android/systemui/accessibility/data/model/NightDisplayState;

    .line 119
    move-result-object v2

    .line 122
    new-instance v3, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$nightDisplayState$1$3;

    .line 123
    invoke-direct {v3, v4, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 125
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;

    .line 128
    invoke-direct {v5, v2, v3, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;)V

    .line 130
    const/4 v0, -0x1

    .line 133
    invoke-static {v5, v0}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    .line 134
    move-result-object v0

    .line 137
    new-instance v2, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$nightDisplayState$1$4;

    .line 138
    invoke-direct {v2, p0, p1, v1}, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$nightDisplayState$1$4;-><init>(Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;Landroid/os/UserHandle;Lkotlin/coroutines/Continuation;)V

    .line 140
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 143
    invoke-direct {p1, v2, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 145
    iget-object v0, p0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;->bgCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 148
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 150
    move-result-object p1

    .line 153
    invoke-static {v4}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 154
    move-result-object v0

    .line 157
    new-instance v8, Lcom/android/systemui/accessibility/data/model/NightDisplayState;

    .line 158
    const/4 v5, 0x0

    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v2, 0x0

    .line 162
    const/4 v3, 0x1

    .line 163
    const/4 v4, 0x0

    .line 164
    const/4 v7, 0x0

    .line 165
    move-object v1, v8

    .line 166
    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/accessibility/data/model/NightDisplayState;-><init>(IZLjava/time/LocalTime;Ljava/time/LocalTime;ZZ)V

    .line 167
    iget-object p0, p0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 170
    invoke-static {p1, p0, v0, v8}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 172
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :cond_1
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 177
    return-object v0
    .line 179
.end method

.method public final setNightDisplayActivated(ZLandroid/os/UserHandle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$setNightDisplayActivated$2;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$setNightDisplayActivated$2;-><init>(Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;Landroid/os/UserHandle;ZLkotlin/coroutines/Continuation;)V

    .line 5
    iget-object p0, p0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;->bgCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 8
    invoke-static {p0, v0, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    if-ne p0, p1, :cond_0

    .line 16
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p0
    .line 21
.end method

.method public final setNightDisplayAutoMode(Landroid/os/UserHandle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$setNightDisplayAutoMode$2;

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p0, p1, v2, v1}, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$setNightDisplayAutoMode$2;-><init>(Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;Landroid/os/UserHandle;ILkotlin/coroutines/Continuation;)V

    .line 6
    iget-object p0, p0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;->bgCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 9
    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 14
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    if-ne p0, p1, :cond_0

    .line 17
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p0
    .line 22
.end method
