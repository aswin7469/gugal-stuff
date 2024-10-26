.class public final Lcom/android/systemui/telephony/domain/interactor/TelephonyInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final callState:Lkotlinx/coroutines/flow/Flow;

.field public final hasTelephonyRadio:Z

.field public final isInCall:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl;->callState:Lkotlinx/coroutines/flow/Flow;

    .line 5
    iput-object v0, p0, Lcom/android/systemui/telephony/domain/interactor/TelephonyInteractor;->callState:Lkotlinx/coroutines/flow/Flow;

    .line 7
    iget-object v0, p1, Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl;->isInCall:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 9
    iput-object v0, p0, Lcom/android/systemui/telephony/domain/interactor/TelephonyInteractor;->isInCall:Lkotlinx/coroutines/flow/StateFlow;

    .line 11
    iget-boolean p1, p1, Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl;->hasTelephonyRadio:Z

    .line 13
    iput-boolean p1, p0, Lcom/android/systemui/telephony/domain/interactor/TelephonyInteractor;->hasTelephonyRadio:Z

    .line 15
    return-void
    .line 17
.end method
