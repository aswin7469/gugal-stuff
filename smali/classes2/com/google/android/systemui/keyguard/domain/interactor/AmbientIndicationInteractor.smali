.class public final Lcom/google/android/systemui/keyguard/domain/interactor/AmbientIndicationInteractor;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final ambientIndicationRepository:Lcom/google/android/systemui/keyguard/data/repository/AmbientIndicationRepository;

.field public final ambientMusicState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

.field public final reverseChargingMessage:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final wirelessChargingMessage:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/keyguard/data/repository/AmbientIndicationRepository;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p2, p1, Lcom/google/android/systemui/keyguard/data/repository/AmbientIndicationRepository;->ambientMusic:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 5
    new-instance v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 7
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/systemui/keyguard/domain/interactor/AmbientIndicationInteractor;->ambientMusicState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 12
    new-instance p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 14
    iget-object v0, p1, Lcom/google/android/systemui/keyguard/data/repository/AmbientIndicationRepository;->reverseChargingMessage:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 16
    invoke-direct {p2, v0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 18
    iput-object p2, p0, Lcom/google/android/systemui/keyguard/domain/interactor/AmbientIndicationInteractor;->reverseChargingMessage:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 21
    new-instance p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 23
    iget-object p1, p1, Lcom/google/android/systemui/keyguard/data/repository/AmbientIndicationRepository;->wirelessChargingMessage:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 25
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 27
    iput-object p2, p0, Lcom/google/android/systemui/keyguard/domain/interactor/AmbientIndicationInteractor;->wirelessChargingMessage:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 30
    return-void
    .line 32
.end method
