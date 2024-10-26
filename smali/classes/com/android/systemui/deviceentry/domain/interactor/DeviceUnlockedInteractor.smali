.class public final Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final deviceUnlockSource:Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

.field public final deviceUnlockStatus:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl;Lcom/android/systemui/keyguard/domain/interactor/TrustInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;Lcom/android/systemui/power/domain/interactor/PowerInteractor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p7, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 5
    iget-object p6, p6, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;->fingerprintSuccess:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor$special$$inlined$map$1;

    .line 7
    new-instance p7, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$special$$inlined$map$1;

    .line 9
    const/4 v0, 0x0

    .line 11
    invoke-direct {p7, p6, v0}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 12
    invoke-interface {p5}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;->isAuthenticated()Lkotlinx/coroutines/flow/StateFlow;

    .line 15
    move-result-object p5

    .line 18
    new-instance p6, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$special$$inlined$map$1;

    .line 19
    const/4 v0, 0x2

    .line 21
    invoke-direct {p6, p5, v0}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 22
    new-instance p5, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$special$$inlined$map$2;

    .line 25
    invoke-direct {p5, p6, p3}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$special$$inlined$map$2;-><init>(Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$special$$inlined$map$1;Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl;)V

    .line 27
    new-instance p3, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$special$$inlined$map$1;

    .line 30
    iget-object p4, p4, Lcom/android/systemui/keyguard/domain/interactor/TrustInteractor;->isTrusted:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 32
    const/4 p6, 0x3

    .line 34
    invoke-direct {p3, p4, p6}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 35
    new-instance p4, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$special$$inlined$map$1;

    .line 38
    const/4 p6, 0x5

    .line 40
    invoke-direct {p4, p3, p6}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 41
    new-instance p3, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$special$$inlined$map$1;

    .line 44
    iget-object p6, p2, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->onAuthenticationResult:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 46
    const/4 v0, 0x4

    .line 48
    invoke-direct {p3, p6, v0}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 49
    new-instance p6, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$special$$inlined$map$1;

    .line 52
    const/4 v0, 0x6

    .line 54
    invoke-direct {p6, p3, v0}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 55
    filled-new-array {p7, p5, p4, p6}, [Lkotlinx/coroutines/flow/Flow;

    .line 58
    move-result-object p3

    .line 61
    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 62
    move-result-object p3

    .line 65
    iput-object p3, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;->deviceUnlockSource:Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 66
    new-instance p3, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$special$$inlined$flatMapLatest$1;

    .line 68
    const/4 p4, 0x0

    .line 70
    invoke-direct {p3, p4, p0}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;)V

    .line 71
    iget-object p2, p2, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->authenticationMethod:Lkotlinx/coroutines/flow/Flow;

    .line 74
    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 76
    move-result-object p2

    .line 79
    sget-object p3, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 80
    new-instance p5, Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockStatus;

    .line 82
    const/4 p6, 0x0

    .line 84
    invoke-direct {p5, p6, p4}, Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockStatus;-><init>(ZLcom/android/systemui/deviceentry/shared/model/DeviceUnlockSource;)V

    .line 85
    invoke-static {p2, p1, p3, p5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 88
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;->deviceUnlockStatus:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 92
    return-void
    .line 94
.end method
