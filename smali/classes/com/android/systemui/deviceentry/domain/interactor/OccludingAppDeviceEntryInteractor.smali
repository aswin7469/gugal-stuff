.class public final Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final context:Landroid/content/Context;

.field public final fingerprintLockoutEvents:Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor$special$$inlined$map$1;

.field public final fingerprintUnlockSuccessEvents:Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor$special$$inlined$map$1;

.field public final keyguardOccludedByApp:Lkotlinx/coroutines/flow/Flow;

.field public final message:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;


# direct methods
.method public constructor <init>(Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepository;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p3

    .line 3
    move-object/from16 v2, p6

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    move-object/from16 v3, p7

    .line 10
    iput-object v3, v0, Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor;->context:Landroid/content/Context;

    .line 12
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 14
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    new-instance v3, Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor$special$$inlined$map$1;

    .line 21
    move-object/from16 v5, p10

    .line 23
    iget-object v5, v5, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->currentKeyguardState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 25
    const/4 v6, 0x0

    .line 27
    invoke-direct {v3, v5, v6}, Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 28
    goto :goto_0

    .line 31
    :cond_0
    new-instance v12, Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor$keyguardOccludedByApp$2;

    .line 32
    invoke-direct {v12, v4}, Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor$keyguardOccludedByApp$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 34
    iget-object v7, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isKeyguardOccluded:Lkotlinx/coroutines/flow/Flow;

    .line 37
    move-object/from16 v3, p4

    .line 39
    iget-object v9, v3, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isShowing:Lkotlinx/coroutines/flow/StateFlow;

    .line 41
    move-object/from16 v3, p5

    .line 43
    iget-object v10, v3, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->isVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 45
    iget-object v11, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isDozing:Lkotlinx/coroutines/flow/StateFlow;

    .line 47
    iget-object v8, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isKeyguardShowing:Lkotlinx/coroutines/flow/Flow;

    .line 49
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 51
    move-result-object v3

    .line 54
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 55
    move-result-object v3

    .line 58
    :goto_0
    move-object v5, p2

    .line 59
    check-cast v5, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepositoryImpl;

    .line 60
    invoke-virtual {v5}, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepositoryImpl;->getAuthenticationStatus()Lkotlinx/coroutines/flow/Flow;

    .line 62
    move-result-object v6

    .line 65
    sget-object v7, Lkotlinx/coroutines/flow/EmptyFlow;->INSTANCE:Lkotlinx/coroutines/flow/EmptyFlow;

    .line 66
    new-instance v8, Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor$ifKeyguardOccludedByApp$$inlined$flatMapLatest$1;

    .line 68
    invoke-direct {v8, v4, v6, v7}, Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor$ifKeyguardOccludedByApp$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)V

    .line 70
    invoke-static {v3, v8}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 73
    move-result-object v6

    .line 76
    new-instance v8, Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor$special$$inlined$map$1;

    .line 77
    const/4 v9, 0x1

    .line 79
    invoke-direct {v8, v6, v9}, Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 80
    new-instance v6, Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor$special$$inlined$map$1;

    .line 83
    const/4 v9, 0x4

    .line 85
    invoke-direct {v6, v8, v9}, Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 86
    iput-object v6, v0, Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor;->fingerprintUnlockSuccessEvents:Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor$special$$inlined$map$1;

    .line 89
    invoke-virtual {v5}, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepositoryImpl;->getAuthenticationStatus()Lkotlinx/coroutines/flow/Flow;

    .line 91
    move-result-object v5

    .line 94
    new-instance v6, Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor$ifKeyguardOccludedByApp$$inlined$flatMapLatest$1;

    .line 95
    invoke-direct {v6, v4, v5, v7}, Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor$ifKeyguardOccludedByApp$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)V

    .line 97
    invoke-static {v3, v6}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 100
    move-result-object v5

    .line 103
    new-instance v6, Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor$special$$inlined$map$1;

    .line 104
    const/4 v7, 0x2

    .line 106
    invoke-direct {v6, v5, v7}, Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 107
    new-instance v5, Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor$special$$inlined$map$1;

    .line 110
    const/4 v7, 0x5

    .line 112
    invoke-direct {v5, v6, v7}, Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 113
    iput-object v5, v0, Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor;->fingerprintLockoutEvents:Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor$special$$inlined$map$1;

    .line 116
    move-object v5, p1

    .line 118
    iget-object v5, v5, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->fingerprintMessage:Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 119
    new-instance v6, Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor$special$$inlined$map$1;

    .line 121
    const/4 v7, 0x3

    .line 123
    invoke-direct {v6, v5, v7}, Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 124
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 127
    invoke-direct {v5, v4}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 129
    new-instance v7, Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor$ifKeyguardOccludedByApp$$inlined$flatMapLatest$1;

    .line 132
    invoke-direct {v7, v4, v6, v5}, Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor$ifKeyguardOccludedByApp$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)V

    .line 134
    invoke-static {v3, v7}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 137
    move-result-object v3

    .line 140
    iput-object v3, v0, Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor;->message:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 141
    new-instance v3, Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor$1;

    .line 143
    move-object/from16 v5, p9

    .line 145
    invoke-direct {v3, p0, v5, v1, v4}, Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor$1;-><init>(Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lkotlin/coroutines/Continuation;)V

    .line 147
    const/4 v1, 0x3

    .line 150
    invoke-static {v2, v4, v4, v3, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 151
    new-instance v3, Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor$2;

    .line 154
    move-object/from16 v5, p8

    .line 156
    invoke-direct {v3, p0, v5, v4}, Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor$2;-><init>(Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor;Lcom/android/systemui/plugins/ActivityStarter;Lkotlin/coroutines/Continuation;)V

    .line 158
    invoke-static {v2, v4, v4, v3, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 161
    return-void
    .line 164
.end method
