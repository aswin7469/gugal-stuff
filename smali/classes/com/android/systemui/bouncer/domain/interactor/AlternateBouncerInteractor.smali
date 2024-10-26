.class public final Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final alternateBouncerSupported:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final alternateBouncerUiAvailableFromSource:Ljava/util/HashSet;

.field public final biometricSettingsRepository:Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;

.field public final bouncerRepository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;

.field public final canShowAlternateBouncer:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final deviceEntryFingerprintAuthInteractor:Ldagger/Lazy;

.field public final isDozingOrAod:Lkotlinx/coroutines/flow/Flow;

.field public final isVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final keyguardInteractor:Ldagger/Lazy;

.field public final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public receivedDownTouch:Z

.field public final statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;


# direct methods
.method public constructor <init>(Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;Lcom/android/systemui/util/time/SystemClock;Lcom/android/keyguard/KeyguardUpdateMonitor;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->bouncerRepository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->biometricSettingsRepository:Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 15
    iput-object p7, p0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->deviceEntryFingerprintAuthInteractor:Ldagger/Lazy;

    .line 17
    iput-object p8, p0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->keyguardInteractor:Ldagger/Lazy;

    .line 19
    iget-object p1, p3, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->alternateBouncerVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 21
    iput-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->isVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 23
    new-instance p1, Ljava/util/HashSet;

    .line 25
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->alternateBouncerUiAvailableFromSource:Ljava/util/HashSet;

    .line 30
    iget-object p1, p3, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->alternateBouncerUIAvailable:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 32
    iput-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->alternateBouncerSupported:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 34
    invoke-interface {p9}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 39
    check-cast p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 40
    sget-object p3, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->DOZING:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 42
    invoke-virtual {p2, p3}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transitionValue(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 44
    move-result-object p2

    .line 47
    new-instance p3, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor$special$$inlined$map$2;

    .line 48
    const/4 p4, 0x0

    .line 50
    invoke-direct {p3, p2, p4}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;I)V

    .line 51
    invoke-interface {p9}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 54
    move-result-object p2

    .line 57
    check-cast p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 58
    sget-object p4, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->AOD:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 60
    invoke-virtual {p2, p4}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transitionValue(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 62
    move-result-object p2

    .line 65
    new-instance p4, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor$special$$inlined$map$2;

    .line 66
    const/4 p5, 0x1

    .line 68
    invoke-direct {p4, p2, p5}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;I)V

    .line 69
    filled-new-array {p3, p4}, [Lkotlinx/coroutines/flow/Flow;

    .line 72
    move-result-object p2

    .line 75
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->asIterable([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 76
    move-result-object p2

    .line 79
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 80
    move-result-object p2

    .line 83
    const/4 p3, 0x0

    .line 84
    new-array p3, p3, [Lkotlinx/coroutines/flow/Flow;

    .line 85
    invoke-interface {p2, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 87
    move-result-object p2

    .line 90
    check-cast p2, [Lkotlinx/coroutines/flow/Flow;

    .line 91
    new-instance p3, Lcom/android/systemui/util/kotlin/BooleanFlowOperators$not$$inlined$map$1;

    .line 93
    const/4 p4, 0x2

    .line 95
    invoke-direct {p3, p4, p2}, Lcom/android/systemui/util/kotlin/BooleanFlowOperators$not$$inlined$map$1;-><init>(ILjava/lang/Object;)V

    .line 96
    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 99
    move-result-object p2

    .line 102
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 103
    move-result-object p2

    .line 106
    iput-object p2, p0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->isDozingOrAod:Lkotlinx/coroutines/flow/Flow;

    .line 107
    new-instance p2, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor$special$$inlined$flatMapLatest$1;

    .line 109
    const/4 p3, 0x0

    .line 111
    invoke-direct {p2, p3, p9, p10, p0}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;)V

    .line 112
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 115
    move-result-object p0

    .line 118
    const/4 p1, 0x3

    .line 119
    invoke-static {p1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 120
    move-result-object p1

    .line 123
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    invoke-static {p0, p11, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 126
    return-void
    .line 129
.end method


# virtual methods
.method public final canShowAlternateBouncerForFingerprint()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->alternateBouncerSupported:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    iget-object v0, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->biometricSettingsRepository:Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;

    .line 18
    iget-object v0, v0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;->isFingerprintAuthCurrentlyAllowed:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 20
    iget-object v0, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 22
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 36
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintLockedOut()Z

    .line 38
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 44
    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isUnlocked()Z

    .line 46
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 52
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    .line 54
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->bouncerRepository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;

    .line 60
    iget-object p0, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->primaryBouncerShow:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 62
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 64
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 69
    check-cast p0, Ljava/lang/Boolean;

    .line 70
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result p0

    .line 75
    if-nez p0, :cond_0

    .line 76
    const/4 p0, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 p0, 0x0

    .line 80
    :goto_0
    return p0
    .line 81
.end method

.method public final isVisibleState()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->bouncerRepository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->alternateBouncerVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 4
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 6
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p0

    .line 17
    return p0
    .line 18
.end method

.method public final setAlternateBouncerUIAvailable(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->alternateBouncerUiAvailableFromSource:Ljava/util/HashSet;

    .line 4
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->alternateBouncerUiAvailableFromSource:Ljava/util/HashSet;

    .line 10
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->alternateBouncerUiAvailableFromSource:Ljava/util/HashSet;

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    move-result p1

    .line 20
    xor-int/lit8 p1, p1, 0x1

    .line 21
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->bouncerRepository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;

    .line 23
    iget-object p0, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_alternateBouncerUIAvailable:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 25
    const/4 p2, 0x0

    .line 27
    invoke-static {p1, p0, p2}, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticOutline0;->m(ZLkotlinx/coroutines/flow/StateFlowImpl;Ljava/lang/Object;)V

    .line 28
    return-void
    .line 31
.end method
