.class public final Lcom/android/systemui/accessibility/data/repository/OneHandedModeRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final bgCoroutineContext:Lkotlin/coroutines/CoroutineContext;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;

.field public final secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public final userMap:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/settings/SecureSettings;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/accessibility/data/repository/OneHandedModeRepositoryImpl;->bgCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 5
    iput-object p3, p0, Lcom/android/systemui/accessibility/data/repository/OneHandedModeRepositoryImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    iput-object p1, p0, Lcom/android/systemui/accessibility/data/repository/OneHandedModeRepositoryImpl;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 11
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/android/systemui/accessibility/data/repository/OneHandedModeRepositoryImpl;->userMap:Ljava/util/Map;

    .line 16
    return-void
    .line 18
.end method


# virtual methods
.method public final isEnabled(Landroid/os/UserHandle;)Lkotlinx/coroutines/flow/Flow;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/data/repository/OneHandedModeRepositoryImpl;->userMap:Ljava/util/Map;

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
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 18
    move-result v2

    .line 21
    const-string v3, "one_handed_mode_enabled"

    .line 22
    filled-new-array {v3}, [Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 27
    iget-object v4, p0, Lcom/android/systemui/accessibility/data/repository/OneHandedModeRepositoryImpl;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 28
    invoke-static {v4, v2, v3}, Lcom/android/systemui/util/settings/SettingsProxyExt;->observerFlow(Lcom/android/systemui/util/settings/UserSettingsProxy;I[Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 30
    move-result-object v2

    .line 33
    new-instance v3, Lcom/android/systemui/accessibility/data/repository/OneHandedModeRepositoryImpl$isEnabled$1$1;

    .line 34
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct {v3, v4, v5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 38
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 41
    invoke-direct {v4, v3, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 43
    new-instance v2, Lcom/android/systemui/accessibility/data/repository/OneHandedModeRepositoryImpl$isEnabled$lambda$1$$inlined$map$1;

    .line 46
    invoke-direct {v2, v4, p0, p1}, Lcom/android/systemui/accessibility/data/repository/OneHandedModeRepositoryImpl$isEnabled$lambda$1$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;Lcom/android/systemui/accessibility/data/repository/OneHandedModeRepositoryImpl;Landroid/os/UserHandle;)V

    .line 48
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 51
    move-result-object p1

    .line 54
    iget-object v2, p0, Lcom/android/systemui/accessibility/data/repository/OneHandedModeRepositoryImpl;->bgCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 55
    invoke-static {p1, v2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 57
    move-result-object p1

    .line 60
    const/4 v2, 0x3

    .line 61
    invoke-static {v2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 62
    move-result-object v2

    .line 65
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    iget-object p0, p0, Lcom/android/systemui/accessibility/data/repository/OneHandedModeRepositoryImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 68
    invoke-static {p1, p0, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 70
    move-result-object v2

    .line 73
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_0
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 77
    return-object v2
    .line 79
.end method

.method public final setIsEnabled(Landroid/os/UserHandle;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/accessibility/data/repository/OneHandedModeRepositoryImpl$setIsEnabled$2;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p3, p1, v1}, Lcom/android/systemui/accessibility/data/repository/OneHandedModeRepositoryImpl$setIsEnabled$2;-><init>(Lcom/android/systemui/accessibility/data/repository/OneHandedModeRepositoryImpl;ZLandroid/os/UserHandle;Lkotlin/coroutines/Continuation;)V

    .line 5
    iget-object p0, p0, Lcom/android/systemui/accessibility/data/repository/OneHandedModeRepositoryImpl;->bgCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 8
    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method
