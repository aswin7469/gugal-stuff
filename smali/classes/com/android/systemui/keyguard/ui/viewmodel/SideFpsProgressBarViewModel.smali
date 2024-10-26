.class public final Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public _animator:Landroid/animation/ValueAnimator;

.field public final _progress:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _visible:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public animatorJob:Lkotlinx/coroutines/Job;

.field public final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public final context:Landroid/content/Context;

.field public final dozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

.field public final isFingerprintAuthRunning:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

.field public final isProlongedTouchRequiredForAuthentication:Lkotlinx/coroutines/flow/Flow;

.field public final isVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

.field public final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final mergedFingerprintAuthenticationStatus:Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$special$$inlined$map$1;

.field public final powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

.field public final progress:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final progressBarLength:Lkotlinx/coroutines/flow/Flow;

.field public final progressBarLocation:Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$special$$inlined$map$2;

.field public final progressBarThickness:I

.field public final rotation:Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$special$$inlined$map$1;

.field public final sfpsSensorInteractor:Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractorImpl;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;Lcom/android/systemui/statusbar/phone/DozeServiceHost;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractorImpl;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/power/domain/interactor/PowerInteractor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->context:Landroid/content/Context;

    .line 5
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->sfpsSensorInteractor:Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;

    .line 7
    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->dozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 9
    iput-object p6, p0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 11
    iput-object p8, p0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 13
    iput-object p9, p0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 15
    iput-object p10, p0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 17
    const/4 p5, 0x0

    .line 19
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    move-result-object p5

    .line 23
    invoke-static {p5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 24
    move-result-object p5

    .line 27
    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->_progress:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 28
    sget-object p6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    invoke-static {p6}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 32
    move-result-object p6

    .line 35
    iput-object p6, p0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->_visible:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 36
    iget-object p8, p2, Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractorImpl;->fingerprintAcquiredStatus:Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl$special$$inlined$map$1;

    .line 38
    iget-object p10, p3, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;->authenticationStatus:Lkotlinx/coroutines/flow/Flow;

    .line 40
    filled-new-array {p8, p10}, [Lkotlinx/coroutines/flow/Flow;

    .line 42
    move-result-object p8

    .line 45
    invoke-static {p8}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 46
    move-result-object p8

    .line 49
    invoke-static {p8}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 50
    move-result-object p8

    .line 53
    new-instance p10, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$special$$inlined$map$1;

    .line 54
    const/4 v0, 0x1

    .line 56
    invoke-direct {p10, p8, v0}, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 57
    iput-object p10, p0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->mergedFingerprintAuthenticationStatus:Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$special$$inlined$map$1;

    .line 60
    new-instance p8, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 62
    invoke-direct {p8, p6}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 64
    iput-object p8, p0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->isVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 67
    new-instance p6, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 69
    invoke-direct {p6, p5}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 71
    iput-object p6, p0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->progress:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 74
    iget-object p5, p4, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;->sensorLocation:Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 76
    new-instance p6, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$special$$inlined$map$1;

    .line 78
    const/4 p8, 0x0

    .line 80
    invoke-direct {p6, p5, p8}, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 81
    invoke-static {p6}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 84
    move-result-object p6

    .line 87
    iput-object p6, p0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->progressBarLength:Lkotlinx/coroutines/flow/Flow;

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    move-result-object p1

    .line 93
    const p6, 0x7f07097a    # @dimen/sfps_progress_bar_thickness '6.0dp'

    .line 94
    invoke-virtual {p1, p6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 97
    move-result p1

    .line 100
    float-to-int p1, p1

    .line 101
    iput p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->progressBarThickness:I

    .line 102
    sget-object p1, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$progressBarLocation$2;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$progressBarLocation$2;

    .line 104
    new-instance p6, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 106
    iget-object p7, p7, Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractorImpl;->currentRotation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 108
    invoke-direct {p6, p7, p5, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 110
    new-instance p1, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$special$$inlined$map$2;

    .line 113
    invoke-direct {p1, p6, p0}, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;)V

    .line 115
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->progressBarLocation:Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$special$$inlined$map$2;

    .line 118
    new-instance p1, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$isFingerprintAuthRunning$1;

    .line 120
    const/4 p6, 0x3

    .line 122
    const/4 p8, 0x0

    .line 123
    invoke-direct {p1, p6, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 124
    new-instance p10, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 127
    iget-object p3, p3, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;->isRunning:Lkotlinx/coroutines/flow/Flow;

    .line 129
    iget-object p2, p2, Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractorImpl;->sfpsAuthenticationReason:Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 131
    invoke-direct {p10, p3, p2, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 133
    iput-object p10, p0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->isFingerprintAuthRunning:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 136
    sget-object p1, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$rotation$2;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$rotation$2;

    .line 138
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 140
    invoke-direct {p2, p7, p5, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 142
    new-instance p1, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$special$$inlined$map$1;

    .line 145
    const/4 p3, 0x2

    .line 147
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 148
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->rotation:Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$special$$inlined$map$1;

    .line 151
    iget-object p1, p4, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;->isProlongedTouchRequiredForAuthentication:Lkotlinx/coroutines/flow/Flow;

    .line 153
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->isProlongedTouchRequiredForAuthentication:Lkotlinx/coroutines/flow/Flow;

    .line 155
    sget-boolean p1, Lcom/android/systemui/FeatureFlagsImpl;->systemui_is_cached:Z

    .line 157
    if-nez p1, :cond_0

    .line 159
    invoke-static {}, Lcom/android/systemui/FeatureFlagsImpl;->load_overrides_systemui()V

    .line 161
    :cond_0
    sget-boolean p1, Lcom/android/systemui/FeatureFlagsImpl;->restToUnlock:Z

    .line 164
    if-eqz p1, :cond_1

    .line 166
    new-instance p1, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$launchAnimator$1;

    .line 168
    invoke-direct {p1, p0, p8}, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$launchAnimator$1;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;Lkotlin/coroutines/Continuation;)V

    .line 170
    invoke-static {p9, p8, p8, p1, p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 173
    :cond_1
    return-void
    .line 176
.end method

.method public static final access$onFingerprintCaptureCompleted(Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->_visible:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    move-result-object v0

    .line 17
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->_progress:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {p0, v2, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    return-void
    .line 26
.end method


# virtual methods
.method public final setVisible(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->_visible:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    return-void
    .line 15
.end method
