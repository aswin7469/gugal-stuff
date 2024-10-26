.class public final Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final activeUnlockRunningForUser:Ljava/util/Map;

.field public final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public final isCurrentUserActiveUnlockRunning:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

.field public final isCurrentUserTrustUsuallyManaged:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final latestTrustModelForUser:Ljava/util/Map;

.field public final logger:Lcom/android/keyguard/logging/TrustRepositoryLogger;

.field public final trust:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

.field public final trustManagedForUser:Ljava/util/Map;

.field public final trustManager:Landroid/app/trust/TrustManager;

.field public final userRepository:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/user/data/repository/UserRepositoryImpl;Landroid/app/trust/TrustManager;Lcom/android/keyguard/logging/TrustRepositoryLogger;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;->userRepository:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;->trustManager:Landroid/app/trust/TrustManager;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;->logger:Lcom/android/keyguard/logging/TrustRepositoryLogger;

    .line 11
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    iput-object p3, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;->latestTrustModelForUser:Ljava/util/Map;

    .line 18
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 20
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    iput-object p3, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;->activeUnlockRunningForUser:Ljava/util/Map;

    .line 25
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 27
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    iput-object p3, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;->trustManagedForUser:Ljava/util/Map;

    .line 32
    new-instance p3, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$trust$1;

    .line 34
    const/4 p4, 0x0

    .line 36
    invoke-direct {p3, p0, p4}, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$trust$1;-><init>(Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 37
    invoke-static {p3}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 40
    move-result-object p3

    .line 43
    new-instance v0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$trust$2;

    .line 44
    invoke-direct {v0, p0, p4}, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$trust$2;-><init>(Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 46
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 49
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, p3, v0, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    .line 52
    sget-object p3, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 55
    const/4 v0, 0x1

    .line 57
    invoke-static {v1, p1, p3, v0}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 58
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;->trust:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 62
    sget-object v1, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$isCurrentUserActiveUnlockRunning$2;->INSTANCE:Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$isCurrentUserActiveUnlockRunning$2;

    .line 64
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 66
    iget-object v3, p2, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->selectedUserInfo:Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$2;

    .line 68
    invoke-direct {v2, v0, v3, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 70
    new-instance v0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$special$$inlined$map$1;

    .line 73
    const/4 v1, 0x0

    .line 75
    invoke-direct {v0, v2, p0, v1}, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;I)V

    .line 76
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 79
    move-result-object v0

    .line 82
    new-instance v1, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$isCurrentUserActiveUnlockRunning$4;

    .line 83
    invoke-direct {v1, p0, p4}, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$isCurrentUserActiveUnlockRunning$4;-><init>(Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 85
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 88
    const/4 v3, 0x0

    .line 90
    invoke-direct {v2, v0, v1, v3}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    .line 91
    new-instance v0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$isCurrentUserActiveUnlockRunning$5;

    .line 94
    invoke-direct {v0, p0, p4}, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$isCurrentUserActiveUnlockRunning$5;-><init>(Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 96
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 99
    invoke-direct {v1, v0, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 101
    iput-object v1, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;->isCurrentUserActiveUnlockRunning:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 104
    new-instance v0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$special$$inlined$flatMapLatest$1;

    .line 106
    invoke-direct {v0, p0, p4}, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$special$$inlined$flatMapLatest$1;-><init>(Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 108
    iget-object p2, p2, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->selectedUserInfo:Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$2;

    .line 111
    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 113
    move-result-object p2

    .line 116
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    invoke-static {p2, p1, p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 119
    move-result-object p1

    .line 122
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;->isCurrentUserTrustUsuallyManaged:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 123
    return-void
    .line 125
.end method


# virtual methods
.method public final getTrustAgentRequestingToDismissKeyguard()Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$special$$inlined$map$4;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;->userRepository:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->selectedUserInfo:Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$2;

    .line 4
    sget-object v1, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$trustAgentRequestingToDismissKeyguard$2;->INSTANCE:Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$trustAgentRequestingToDismissKeyguard$2;

    .line 6
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 8
    iget-object v3, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;->trust:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 10
    invoke-direct {v2, v3, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 12
    new-instance v0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$special$$inlined$map$1;

    .line 15
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, v2, p0, v1}, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;I)V

    .line 18
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 21
    move-result-object p0

    .line 24
    new-instance v0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$special$$inlined$map$4;

    .line 25
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$special$$inlined$map$4;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 28
    new-instance p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$special$$inlined$map$4;

    .line 31
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0, v0, v1}, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$special$$inlined$map$4;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 34
    return-object p0
    .line 37
.end method

.method public final isCurrentUserTrustManaged()Lkotlinx/coroutines/flow/ReadonlyStateFlow;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;->userRepository:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->selectedUserInfo:Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$2;

    .line 4
    sget-object v1, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$isCurrentUserTrustManaged$2;->INSTANCE:Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$isCurrentUserTrustManaged$2;

    .line 6
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 8
    iget-object v3, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;->trust:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 10
    invoke-direct {v2, v3, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 12
    new-instance v0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$special$$inlined$map$1;

    .line 15
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v2, p0, v1}, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;I)V

    .line 18
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 21
    move-result-object v0

    .line 24
    new-instance v1, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$isCurrentUserTrustManaged$4;

    .line 25
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$isCurrentUserTrustManaged$4;-><init>(Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 28
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 31
    const/4 v4, 0x0

    .line 33
    invoke-direct {v3, v0, v1, v4}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    .line 34
    new-instance v0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$isCurrentUserTrustManaged$5;

    .line 37
    const/4 v1, 0x2

    .line 39
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 40
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 43
    invoke-direct {v1, v0, v3}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 45
    const/4 v0, 0x3

    .line 48
    invoke-static {v0}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 49
    move-result-object v0

    .line 52
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 55
    invoke-static {v1, p0, v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 57
    move-result-object p0

    .line 60
    return-object p0
    .line 61
.end method

.method public final isCurrentUserTrusted()Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;->userRepository:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->selectedUserInfo:Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$2;

    .line 4
    sget-object v1, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$isCurrentUserTrusted$2;->INSTANCE:Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$isCurrentUserTrusted$2;

    .line 6
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 8
    iget-object v3, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;->trust:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 10
    invoke-direct {v2, v3, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 12
    new-instance v0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$special$$inlined$map$1;

    .line 15
    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, v2, p0, v1}, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;I)V

    .line 18
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 21
    move-result-object v0

    .line 24
    new-instance v1, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$isCurrentUserTrusted$4;

    .line 25
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$isCurrentUserTrusted$4;-><init>(Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 28
    new-instance p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 31
    const/4 v3, 0x0

    .line 33
    invoke-direct {p0, v0, v1, v3}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    .line 34
    new-instance v0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$isCurrentUserTrusted$5;

    .line 37
    const/4 v1, 0x2

    .line 39
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 40
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 43
    invoke-direct {v1, v0, p0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 45
    return-object v1
    .line 48
.end method
