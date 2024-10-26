.class public final Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final _clockPosition:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final alpha:Lkotlinx/coroutines/flow/StateFlow;

.field public final animateDozingTransitions:Lkotlinx/coroutines/flow/StateFlow;

.field public final clockPosition:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 5
    iget-object v0, p1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->animateBottomAreaDozingTransitions:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 7
    iput-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;->animateDozingTransitions:Lkotlinx/coroutines/flow/StateFlow;

    .line 9
    iget-object p1, p1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->bottomAreaAlpha:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 11
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;->alpha:Lkotlinx/coroutines/flow/StateFlow;

    .line 13
    new-instance p1, Lcom/android/systemui/common/shared/model/Position;

    .line 15
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, v0, v0}, Lcom/android/systemui/common/shared/model/Position;-><init>(II)V

    .line 18
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 21
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;->_clockPosition:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 25
    new-instance v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 27
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 29
    iput-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;->clockPosition:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 32
    return-void
    .line 34
.end method
