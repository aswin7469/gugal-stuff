.class public final Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public final devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

.field public final featureFlagsClassic:Lcom/android/systemui/flags/FeatureFlagsClassic;

.field public final flagEnabled$delegate:Lkotlin/Lazy;

.field public final secureSettings:Lcom/android/systemui/util/settings/SecureSettings;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/flags/FeatureFlagsClassic;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/app/admin/DevicePolicyManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;->featureFlagsClassic:Lcom/android/systemui/flags/FeatureFlagsClassic;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;->devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 13
    new-instance p1, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$flagEnabled$2;

    .line 15
    invoke-direct {p1, p0}, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$flagEnabled$2;-><init>(Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;)V

    .line 17
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;->flagEnabled$delegate:Lkotlin/Lazy;

    .line 24
    return-void
    .line 26
.end method


# virtual methods
.method public final getAllowedByDevicePolicy(Landroid/content/pm/UserInfo;)Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$getEnabledByUser$$inlined$map$1;
    .locals 6

    .line 1
    new-instance v1, Landroid/content/IntentFilter;

    .line 2
    const-string v0, "android.app.action.DEVICE_POLICY_MANAGER_STATE_CHANGED"

    .line 4
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    .line 9
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    iget-object v0, p0, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 15
    const/16 v5, 0xc

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->broadcastFlow$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/IntentFilter;Landroid/os/UserHandle;ILjava/lang/String;I)Lkotlinx/coroutines/flow/Flow;

    .line 19
    move-result-object v0

    .line 22
    new-instance v1, Lcom/android/systemui/util/kotlin/FlowKt$emitOnStart$1;

    .line 23
    const/4 v2, 0x2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 27
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 30
    invoke-direct {v2, v1, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 32
    new-instance v0, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$getEnabledByUser$$inlined$map$1;

    .line 35
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, v2, p0, p1, v1}, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$getEnabledByUser$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;Landroid/content/pm/UserInfo;I)V

    .line 38
    return-object v0
    .line 41
.end method

.method public final getEnabledState(Landroid/content/pm/UserInfo;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isMain()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    sget-object p0, Lcom/android/systemui/communal/data/model/DisabledReason;->DISABLED_REASON_INVALID_USER:Lcom/android/systemui/communal/data/model/DisabledReason;

    .line 8
    invoke-static {p0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 10
    move-result-object p0

    .line 13
    new-instance p1, Lcom/android/systemui/communal/data/model/CommunalEnabledState;

    .line 14
    invoke-direct {p1, p0}, Lcom/android/systemui/communal/data/model/CommunalEnabledState;-><init>(Ljava/util/EnumSet;)V

    .line 16
    new-instance p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 19
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 21
    return-object p0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;->flagEnabled$delegate:Lkotlin/Lazy;

    .line 25
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    sget-object p0, Lcom/android/systemui/communal/data/model/DisabledReason;->DISABLED_REASON_FLAG:Lcom/android/systemui/communal/data/model/DisabledReason;

    .line 39
    invoke-static {p0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 41
    move-result-object p0

    .line 44
    new-instance p1, Lcom/android/systemui/communal/data/model/CommunalEnabledState;

    .line 45
    invoke-direct {p1, p0}, Lcom/android/systemui/communal/data/model/CommunalEnabledState;-><init>(Ljava/util/EnumSet;)V

    .line 47
    new-instance p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 50
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 52
    return-object p0

    .line 55
    :cond_1
    iget v0, p1, Landroid/content/pm/UserInfo;->id:I

    .line 56
    const-string v1, "glanceable_hub_enabled"

    .line 58
    filled-new-array {v1}, [Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 64
    invoke-static {v2, v0, v1}, Lcom/android/systemui/util/settings/SettingsProxyExt;->observerFlow(Lcom/android/systemui/util/settings/UserSettingsProxy;I[Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 66
    move-result-object v0

    .line 69
    new-instance v1, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$getEnabledByUser$1;

    .line 70
    const/4 v2, 0x2

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 74
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 77
    invoke-direct {v2, v1, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 79
    new-instance v0, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$getEnabledByUser$$inlined$map$1;

    .line 82
    const/4 v1, 0x0

    .line 84
    invoke-direct {v0, v2, p0, p1, v1}, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$getEnabledByUser$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;Landroid/content/pm/UserInfo;I)V

    .line 85
    sget-object v1, Lcom/android/systemui/communal/data/model/DisabledReason;->DISABLED_REASON_USER_SETTING:Lcom/android/systemui/communal/data/model/DisabledReason;

    .line 88
    new-instance v2, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryKt$mapToReason$$inlined$map$1;

    .line 90
    invoke-direct {v2, v0, v1}, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryKt$mapToReason$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/communal/data/model/DisabledReason;)V

    .line 92
    invoke-virtual {p0, p1}, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;->getAllowedByDevicePolicy(Landroid/content/pm/UserInfo;)Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$getEnabledByUser$$inlined$map$1;

    .line 95
    move-result-object p1

    .line 98
    sget-object v0, Lcom/android/systemui/communal/data/model/DisabledReason;->DISABLED_REASON_DEVICE_POLICY:Lcom/android/systemui/communal/data/model/DisabledReason;

    .line 99
    new-instance v1, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryKt$mapToReason$$inlined$map$1;

    .line 101
    invoke-direct {v1, p1, v0}, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryKt$mapToReason$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/communal/data/model/DisabledReason;)V

    .line 103
    filled-new-array {v2, v1}, [Lkotlinx/coroutines/flow/Flow;

    .line 106
    move-result-object p1

    .line 109
    new-instance v0, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$getEnabledState$$inlined$map$1;

    .line 110
    const/4 v1, 0x2

    .line 112
    invoke-direct {v0, v1, p1}, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$getEnabledState$$inlined$map$1;-><init>(ILjava/lang/Object;)V

    .line 113
    new-instance p1, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$getEnabledState$$inlined$map$1;

    .line 116
    const/4 v1, 0x0

    .line 118
    invoke-direct {p1, v1, v0}, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$getEnabledState$$inlined$map$1;-><init>(ILjava/lang/Object;)V

    .line 119
    new-instance v0, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$getEnabledState$$inlined$map$1;

    .line 122
    const/4 v1, 0x1

    .line 124
    invoke-direct {v0, v1, p1}, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$getEnabledState$$inlined$map$1;-><init>(ILjava/lang/Object;)V

    .line 125
    iget-object p0, p0, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 128
    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 130
    move-result-object p0

    .line 133
    return-object p0
    .line 134
.end method

.method public final getWidgetCategories(Landroid/content/pm/UserInfo;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

    .line 1
    iget v0, p1, Landroid/content/pm/UserInfo;->id:I

    .line 2
    const-string v1, "glanceable_hub_content_setting"

    .line 4
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 10
    invoke-static {v2, v0, v1}, Lcom/android/systemui/util/settings/SettingsProxyExt;->observerFlow(Lcom/android/systemui/util/settings/UserSettingsProxy;I[Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 12
    move-result-object v0

    .line 15
    new-instance v1, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$getWidgetCategories$1;

    .line 16
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 20
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 23
    invoke-direct {v2, v1, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 25
    new-instance v0, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$getEnabledByUser$$inlined$map$1;

    .line 28
    const/4 v1, 0x2

    .line 30
    invoke-direct {v0, v2, p0, p1, v1}, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$getEnabledByUser$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;Landroid/content/pm/UserInfo;I)V

    .line 31
    iget-object p0, p0, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 34
    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 36
    move-result-object p0

    .line 39
    return-object p0
    .line 40
.end method
