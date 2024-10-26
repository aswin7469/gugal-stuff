.class public final Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final authenticationDuration:Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

.field public final context:Landroid/content/Context;

.field public final isAvailable:Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$map$2;

.field public final isProlongedTouchRequiredForAuthentication:Lkotlinx/coroutines/flow/Flow;

.field public final isSettingEnabled:Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

.field public final logger:Lcom/android/systemui/log/SideFpsLogger;

.field public final sensorLocation:Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

.field public final sensorLocationForCurrentDisplay:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepository;Landroid/view/WindowManager;Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractorImpl;Ljava/util/Optional;Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/log/SideFpsLogger;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;->context:Landroid/content/Context;

    .line 8
    iput-object p8, p0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;->logger:Lcom/android/systemui/log/SideFpsLogger;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object p1

    .line 15
    const p8, 0x7f050035    # @bool/config_restToUnlockSupported 'false'

    .line 16
    invoke-virtual {p1, p8}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 19
    move-result p1

    .line 22
    check-cast p2, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;

    .line 23
    iget-object p8, p2, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;->sensorLocations:Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$special$$inlined$map$1;

    .line 25
    sget-object v3, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$sensorLocationForCurrentDisplay$2;->INSTANCE:Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$sensorLocationForCurrentDisplay$2;

    .line 27
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 29
    iget-object v5, p4, Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractorImpl;->displayChanges:Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$1;

    .line 31
    invoke-direct {v4, v5, p8, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 33
    new-instance p8, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$map$1;

    .line 36
    invoke-direct {p8, v4, p0, v2}, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    .line 38
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 41
    invoke-direct {v3, p8}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 43
    new-instance p8, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$map$2;

    .line 46
    iget-object p2, p2, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;->sensorType:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 48
    invoke-direct {p8, p2, v2}, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 50
    iput-object p8, p0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;->isAvailable:Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$map$2;

    .line 53
    sget-object p2, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$authenticationDuration$1;->INSTANCE:Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$authenticationDuration$1;

    .line 55
    new-instance v4, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$isFinishedInState$$inlined$map$1;

    .line 57
    iget-object p7, p7, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->finishedKeyguardState:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 59
    invoke-direct {v4, p7, p2, v1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$isFinishedInState$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    .line 61
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 64
    move-result-object p2

    .line 67
    new-instance p7, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$map$1;

    .line 68
    invoke-direct {p7, p2, p0, v1}, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    .line 70
    new-instance p2, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$map$2;

    .line 73
    invoke-direct {p2, p7, v1}, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 75
    new-instance p7, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$authenticationDuration$4;

    .line 78
    const/4 v1, 0x0

    .line 80
    invoke-direct {p7, p0, v1}, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$authenticationDuration$4;-><init>(Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;Lkotlin/coroutines/Continuation;)V

    .line 81
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 84
    invoke-direct {v4, p2, p7, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    .line 86
    iput-object v4, p0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;->authenticationDuration:Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 89
    iget-object p2, p6, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;->isFingerprintEnrolledAndEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 91
    new-instance p6, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$flatMapLatest$1;

    .line 93
    invoke-direct {p6, v1, p5}, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Ljava/util/Optional;)V

    .line 95
    invoke-static {p2, p6}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 98
    move-result-object p2

    .line 101
    new-instance p5, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$isSettingEnabled$2;

    .line 102
    invoke-direct {p5, p0, v1}, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$isSettingEnabled$2;-><init>(Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;Lkotlin/coroutines/Continuation;)V

    .line 104
    new-instance p6, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 107
    invoke-direct {p6, p2, p5, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    .line 109
    if-nez p1, :cond_0

    .line 112
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 116
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 118
    goto :goto_0

    .line 121
    :cond_0
    new-instance p1, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$isProlongedTouchRequiredForAuthentication$1;

    .line 122
    const/4 p2, 0x3

    .line 124
    invoke-direct {p1, p2, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 125
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 128
    invoke-direct {p2, p8, p6, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 130
    :goto_0
    iput-object p2, p0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;->isProlongedTouchRequiredForAuthentication:Lkotlinx/coroutines/flow/Flow;

    .line 133
    sget-object p1, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$sensorLocation$2;->INSTANCE:Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$sensorLocation$2;

    .line 135
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 137
    iget-object p4, p4, Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractorImpl;->currentRotation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 139
    invoke-direct {p2, p4, v3, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 141
    new-instance p1, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$map$1;

    .line 144
    invoke-direct {p1, p2, p3, v0}, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    .line 146
    sget-object p2, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$sensorLocation$4;->INSTANCE:Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$sensorLocation$4;

    .line 149
    sget-object p3, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->defaultKeySelector:Lkotlin/jvm/functions/Function1;

    .line 151
    invoke-static {v0, p2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    .line 153
    invoke-static {p1, p3, p2}, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->distinctUntilChangedBy$FlowKt__DistinctKt(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/DistinctFlowImpl;

    .line 156
    move-result-object p1

    .line 159
    new-instance p2, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$sensorLocation$5;

    .line 160
    invoke-direct {p2, p0, v1}, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$sensorLocation$5;-><init>(Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;Lkotlin/coroutines/Continuation;)V

    .line 162
    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 165
    invoke-direct {p3, p1, p2, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    .line 167
    iput-object p3, p0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;->sensorLocation:Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 170
    return-void
    .line 172
.end method
