.class public final Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractorImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public final displayState:Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractorImpl$special$$inlined$map$1;

.field public final foldState:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

.field public final isHardwareIgnoringTouches:Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractorImpl$special$$inlined$map$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/display/data/repository/DeviceStateRepositoryImpl;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractorImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iget-object p3, p3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->startedKeyguardTransitionStep:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$special$$inlined$map$1;

    .line 7
    new-instance v0, Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractorImpl$special$$inlined$map$1;

    .line 9
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p3, v1}, Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractorImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 12
    iput-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractorImpl;->displayState:Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractorImpl$special$$inlined$map$1;

    .line 15
    iget-object p3, p4, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;->shouldHandleTouches:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 17
    new-instance p4, Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractorImpl$special$$inlined$map$1;

    .line 19
    const/4 v1, 0x1

    .line 21
    invoke-direct {p4, p3, v1}, Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractorImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 22
    iput-object p4, p0, Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractorImpl;->isHardwareIgnoringTouches:Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractorImpl$special$$inlined$map$1;

    .line 25
    new-instance p3, Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractorImpl$special$$inlined$map$1;

    .line 27
    const/4 p4, 0x2

    .line 29
    invoke-direct {p3, v0, p4}, Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractorImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 30
    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 33
    new-instance p3, Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractorImpl$special$$inlined$map$1;

    .line 36
    const/4 p4, 0x3

    .line 38
    invoke-direct {p3, v0, p4}, Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractorImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 39
    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 42
    iget-object p2, p2, Lcom/android/systemui/display/data/repository/DeviceStateRepositoryImpl;->state:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 45
    new-instance p3, Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractorImpl$special$$inlined$map$1;

    .line 47
    const/4 p4, 0x4

    .line 49
    invoke-direct {p3, p2, p4}, Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractorImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 50
    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 53
    move-result-object p2

    .line 56
    sget-object p3, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 57
    const/4 p4, 0x1

    .line 59
    invoke-static {p2, p1, p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 60
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractorImpl;->foldState:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 64
    return-void
    .line 66
.end method


# virtual methods
.method public final addBiometricContextListener(Landroid/hardware/biometrics/IBiometricContextListener;)Lkotlinx/coroutines/StandaloneCoroutine;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractorImpl$addBiometricContextListener$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractorImpl$addBiometricContextListener$1;-><init>(Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractorImpl;Landroid/hardware/biometrics/IBiometricContextListener;Lkotlin/coroutines/Continuation;)V

    .line 5
    const/4 p1, 0x3

    .line 8
    iget-object p0, p0, Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractorImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 11
    move-result-object p0

    .line 14
    return-object p0
    .line 15
.end method
