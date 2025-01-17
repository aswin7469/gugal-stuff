.class public final Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final actionButton:Lkotlinx/coroutines/flow/Flow;

.field public final activityTaskManager:Landroid/app/ActivityTaskManager;

.field public final applicationContext:Landroid/content/Context;

.field public final authenticationInteractor:Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

.field public final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final dozeLogger:Lcom/android/systemui/doze/DozeLogger;

.field public final emergencyAffordanceManager:Lcom/android/internal/util/EmergencyAffordanceManager;

.field public final emergencyCallButtonModel$delegate:Lkotlin/Lazy;

.field public final emergencyDialerIntentFactory:Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractorModule$emergencyDialerIntentFactory$1;

.field public final metricsLogger:Lcom/android/internal/logging/MetricsLogger;

.field public final mobileConnectionsRepository:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;

.field public final repository:Lcom/android/systemui/bouncer/data/repository/EmergencyServicesRepository;

.field public final returnToCallButtonModel$delegate:Lkotlin/Lazy;

.field public final selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

.field public final telecomManager:Landroid/telecom/TelecomManager;

.field public final telephonyInteractor:Lcom/android/systemui/telephony/domain/interactor/TelephonyInteractor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/bouncer/data/repository/EmergencyServicesRepository;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;Lcom/android/systemui/telephony/domain/interactor/TelephonyInteractor;Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Landroid/app/ActivityTaskManager;Landroid/telecom/TelecomManager;Lcom/android/internal/util/EmergencyAffordanceManager;Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractorModule$emergencyDialerIntentFactory$1;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/doze/DozeLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;->applicationContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/EmergencyServicesRepository;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;->mobileConnectionsRepository:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;->telephonyInteractor:Lcom/android/systemui/telephony/domain/interactor/TelephonyInteractor;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;->authenticationInteractor:Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

    .line 15
    iput-object p7, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 17
    iput-object p8, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;->activityTaskManager:Landroid/app/ActivityTaskManager;

    .line 19
    iput-object p9, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;->telecomManager:Landroid/telecom/TelecomManager;

    .line 21
    iput-object p10, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;->emergencyAffordanceManager:Lcom/android/internal/util/EmergencyAffordanceManager;

    .line 23
    iput-object p11, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;->emergencyDialerIntentFactory:Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractorModule$emergencyDialerIntentFactory$1;

    .line 25
    iput-object p12, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;->metricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 27
    iput-object p13, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;->dozeLogger:Lcom/android/systemui/doze/DozeLogger;

    .line 29
    if-eqz p9, :cond_1

    .line 31
    iget-boolean p1, p5, Lcom/android/systemui/telephony/domain/interactor/TelephonyInteractor;->hasTelephonyRadio:Z

    .line 33
    if-nez p1, :cond_0

    .line 35
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$special$$inlined$map$2;

    .line 38
    iget-object p2, p5, Lcom/android/systemui/telephony/domain/interactor/TelephonyInteractor;->isInCall:Lkotlinx/coroutines/flow/StateFlow;

    .line 40
    invoke-direct {p1, p2}, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 42
    invoke-interface {p4}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;->isAnySimSecure()Lkotlinx/coroutines/flow/Flow;

    .line 45
    move-result-object p2

    .line 48
    new-instance p4, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$special$$inlined$map$2;

    .line 49
    invoke-direct {p4, p2}, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 51
    new-instance p2, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$special$$inlined$map$2;

    .line 54
    iget-object p5, p6, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->authenticationMethod:Lkotlinx/coroutines/flow/Flow;

    .line 56
    invoke-direct {p2, p5}, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 58
    iget-object p3, p3, Lcom/android/systemui/bouncer/data/repository/EmergencyServicesRepository;->enableEmergencyCallWhileSimLocked:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 61
    new-instance p5, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$special$$inlined$map$2;

    .line 63
    invoke-direct {p5, p3}, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 65
    filled-new-array {p1, p4, p2, p5}, [Lkotlinx/coroutines/flow/Flow;

    .line 68
    move-result-object p1

    .line 71
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 72
    move-result-object p1

    .line 75
    new-instance p2, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$special$$inlined$map$1;

    .line 76
    invoke-direct {p2, p1, p0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;)V

    .line 78
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 81
    move-result-object p1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    :goto_0
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 86
    const/4 p2, 0x0

    .line 88
    invoke-direct {p1, p2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 89
    :goto_1
    iput-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;->actionButton:Lkotlinx/coroutines/flow/Flow;

    .line 92
    new-instance p1, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$returnToCallButtonModel$2;

    .line 94
    invoke-direct {p1, p0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$returnToCallButtonModel$2;-><init>(Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;)V

    .line 96
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 99
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;->returnToCallButtonModel$delegate:Lkotlin/Lazy;

    .line 103
    new-instance p1, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$emergencyCallButtonModel$2;

    .line 105
    invoke-direct {p1, p0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$emergencyCallButtonModel$2;-><init>(Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;)V

    .line 107
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 110
    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;->emergencyCallButtonModel$delegate:Lkotlin/Lazy;

    .line 114
    return-void
    .line 116
.end method
