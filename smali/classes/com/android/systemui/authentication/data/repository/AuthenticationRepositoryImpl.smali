.class public final Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final _failedAuthenticationAttempts:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _hasLockoutOccurred:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public final authenticationMethod:Lkotlinx/coroutines/flow/Flow;

.field public final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final clock:Lcom/android/systemui/util/time/SystemClock;

.field public final devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

.field public final failedAuthenticationAttempts:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final getSecurityMode:Ljava/util/function/Function;

.field public final hasLockoutOccurred:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isAutoConfirmFeatureEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isPatternVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isPinEnhancedPrivacyEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field public final minPasswordLength:I

.field public final minPatternLength:I

.field public final userRepository:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/util/time/SystemClock;Ljava/util/function/Function;Lcom/android/systemui/user/data/repository/UserRepositoryImpl;Lcom/android/internal/widget/LockPatternUtils;Landroid/app/admin/DevicePolicyManager;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object v2, p1

    .line 8
    iput-object v2, v0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    move-object v2, p2

    .line 11
    iput-object v2, v0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 12
    move-object/from16 v2, p3

    .line 14
    iput-object v2, v0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->clock:Lcom/android/systemui/util/time/SystemClock;

    .line 16
    move-object/from16 v2, p4

    .line 18
    iput-object v2, v0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->getSecurityMode:Ljava/util/function/Function;

    .line 20
    iput-object v1, v0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->userRepository:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 22
    move-object/from16 v9, p6

    .line 24
    iput-object v9, v0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 26
    move-object/from16 v2, p7

    .line 28
    iput-object v2, v0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 30
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    new-instance v11, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$isPatternVisible$1;

    .line 34
    const-class v5, Lcom/android/internal/widget/LockPatternUtils;

    .line 36
    const-string v7, "isVisiblePatternEnabled(I)Z"

    .line 38
    const/4 v8, 0x4

    .line 40
    const/4 v3, 0x2

    .line 41
    const-string v6, "isVisiblePatternEnabled"

    .line 42
    move-object v2, v11

    .line 44
    move-object/from16 v4, p6

    .line 45
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    invoke-virtual {p0, v10, v11}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->refreshingFlow(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 50
    move-result-object v2

    .line 53
    iput-object v2, v0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->isPatternVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 54
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    new-instance v12, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$isAutoConfirmFeatureEnabled$1;

    .line 58
    const-class v5, Lcom/android/internal/widget/LockPatternUtils;

    .line 60
    const-string v7, "isAutoPinConfirmEnabled(I)Z"

    .line 62
    const/4 v8, 0x4

    .line 64
    const/4 v3, 0x2

    .line 65
    const-string v6, "isAutoPinConfirmEnabled"

    .line 66
    move-object v2, v12

    .line 68
    move-object/from16 v4, p6

    .line 69
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    invoke-virtual {p0, v11, v12}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->refreshingFlow(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 74
    move-result-object v2

    .line 77
    iput-object v2, v0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->isAutoConfirmFeatureEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 78
    invoke-interface/range {p9 .. p9}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;->isAnySimSecure()Lkotlinx/coroutines/flow/Flow;

    .line 80
    move-result-object v2

    .line 83
    new-instance v3, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$authenticationMethod$1;

    .line 84
    const/4 v4, 0x3

    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-direct {v3, v4, v5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 88
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 91
    iget-object v1, v1, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->selectedUserInfo:Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$2;

    .line 93
    invoke-direct {v4, v1, v2, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 95
    new-instance v1, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$special$$inlined$flatMapLatest$1;

    .line 98
    move-object/from16 v2, p8

    .line 100
    invoke-direct {v1, v5, v2}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/broadcast/BroadcastDispatcher;)V

    .line 102
    invoke-static {v4, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 105
    move-result-object v1

    .line 108
    new-instance v2, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$special$$inlined$map$1;

    .line 109
    invoke-direct {v2, v1, p0}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;)V

    .line 111
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 114
    move-result-object v1

    .line 117
    iput-object v1, v0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->authenticationMethod:Lkotlinx/coroutines/flow/Flow;

    .line 118
    const/4 v1, 0x4

    .line 120
    iput v1, v0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->minPatternLength:I

    .line 121
    iput v1, v0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->minPasswordLength:I

    .line 123
    new-instance v1, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$isPinEnhancedPrivacyEnabled$1;

    .line 125
    invoke-direct {v1, p0, v5}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$isPinEnhancedPrivacyEnabled$1;-><init>(Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 127
    invoke-virtual {p0, v10, v1}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->refreshingFlow(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 130
    move-result-object v1

    .line 133
    iput-object v1, v0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->isPinEnhancedPrivacyEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 134
    const/4 v1, 0x0

    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v1

    .line 140
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 141
    move-result-object v1

    .line 144
    iput-object v1, v0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->_failedAuthenticationAttempts:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 145
    new-instance v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 147
    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 149
    iput-object v2, v0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->failedAuthenticationAttempts:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 152
    invoke-static {v11}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 154
    move-result-object v1

    .line 157
    iput-object v1, v0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->_hasLockoutOccurred:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 158
    new-instance v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 160
    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 162
    iput-object v2, v0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->hasLockoutOccurred:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 165
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    .line 167
    move-result v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    .line 173
    move-result v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    .line 179
    move-result v0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 185
    move-result v0

    .line 188
    if-eqz v0, :cond_0

    .line 189
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 191
    move-result v0

    .line 194
    if-eqz v0, :cond_0

    .line 195
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    .line 197
    :cond_0
    return-void
    .line 200
.end method


# virtual methods
.method public final checkCredential(Lcom/android/internal/widget/LockscreenCredential;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$checkCredential$2;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$checkCredential$2;-><init>(Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;Lcom/android/internal/widget/LockscreenCredential;Lkotlin/coroutines/Continuation;)V

    .line 5
    iget-object p0, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method

.method public final getAuthenticationMethod(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$getAuthenticationMethod$3;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$getAuthenticationMethod$3;-><init>(Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;ILkotlin/coroutines/Continuation;)V

    .line 5
    iget-object p0, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method

.method public final getLockoutEndTimestamp()Ljava/lang/Long;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->getSelectedUserId()I

    .line 4
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->getLockoutAttemptDeadline(I)J

    .line 8
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v2

    .line 15
    iget-object p0, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->clock:Lcom/android/systemui/util/time/SystemClock;

    .line 16
    check-cast p0, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    move-result-wide v3

    .line 26
    cmp-long p0, v3, v0

    .line 27
    if-gez p0, :cond_0

    .line 29
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    return-object v2
    .line 33
.end method

.method public final getMaxFailedUnlockAttemptsForWipe(Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$2$2$1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$getMaxFailedUnlockAttemptsForWipe$2;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$getMaxFailedUnlockAttemptsForWipe$2;-><init>(Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 5
    iget-object p0, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method

.method public final getPinLength(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$getPinLength$2;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$getPinLength$2;-><init>(Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 5
    iget-object p0, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method

.method public final getProfileWithMinFailedUnlockAttemptsForWipe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$getProfileWithMinFailedUnlockAttemptsForWipe$2;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$getProfileWithMinFailedUnlockAttemptsForWipe$2;-><init>(Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 5
    iget-object p0, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method

.method public final getSelectedUserId()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->userRepository:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->getSelectedUserInfo()Landroid/content/pm/UserInfo;

    .line 4
    move-result-object p0

    .line 7
    iget p0, p0, Landroid/content/pm/UserInfo;->id:I

    .line 8
    return p0
    .line 10
.end method

.method public final refreshingFlow(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    move-result-object p1

    .line 5
    new-instance v0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$refreshingFlow$1;

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$refreshingFlow$1;-><init>(Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 9
    const/4 p2, 0x3

    .line 12
    iget-object p0, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    invoke-static {p0, v1, v1, v0, p2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 15
    new-instance p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 18
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 20
    return-object p0
    .line 23
.end method

.method public final reportAuthenticationAttempt(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$reportAuthenticationAttempt$2;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$reportAuthenticationAttempt$2;-><init>(ZLcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 5
    iget-object p0, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public final reportLockoutStarted(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$reportLockoutStarted$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$reportLockoutStarted$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$reportLockoutStarted$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$reportLockoutStarted$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$reportLockoutStarted$1;

    .line 21
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$reportLockoutStarted$1;-><init>(Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$reportLockoutStarted$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$reportLockoutStarted$1;->label:I

    .line 30
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v4, :cond_1

    .line 36
    iget-object p0, v0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$reportLockoutStarted$1;->L$0:Ljava/lang/Object;

    .line 38
    check-cast p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;

    .line 40
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    iget-object p2, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 57
    invoke-virtual {p0}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->getSelectedUserId()I

    .line 59
    move-result v2

    .line 62
    invoke-virtual {p2, v2, p1}, Lcom/android/internal/widget/LockPatternUtils;->setLockoutAttemptDeadline(II)J

    .line 63
    new-instance p2, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$reportLockoutStarted$2;

    .line 66
    invoke-direct {p2, p0, p1, v3}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$reportLockoutStarted$2;-><init>(Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;ILkotlin/coroutines/Continuation;)V

    .line 68
    iput-object p0, v0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$reportLockoutStarted$1;->L$0:Ljava/lang/Object;

    .line 71
    iput v4, v0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$reportLockoutStarted$1;->label:I

    .line 73
    iget-object p1, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 75
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_3

    .line 81
    return-object v1

    .line 83
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->_hasLockoutOccurred:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 84
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-virtual {p0, v3, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    return-object p0
    .line 96
.end method
