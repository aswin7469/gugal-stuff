.class public abstract Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final isLaunchingActivity:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final shadeAnimationRepository:Lcom/android/systemui/shade/data/repository/ShadeAnimationRepository;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/data/repository/ShadeAnimationRepository;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;->shadeAnimationRepository:Lcom/android/systemui/shade/data/repository/ShadeAnimationRepository;

    .line 5
    iget-object p1, p1, Lcom/android/systemui/shade/data/repository/ShadeAnimationRepository;->isLaunchingActivity:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 7
    new-instance v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 9
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 11
    iput-object v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;->isLaunchingActivity:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 14
    return-void
    .line 16
.end method


# virtual methods
.method public abstract isAnyCloseAnimationRunning()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public final setIsLaunchingActivity(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;->shadeAnimationRepository:Lcom/android/systemui/shade/data/repository/ShadeAnimationRepository;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/shade/data/repository/ShadeAnimationRepository;->isLaunchingActivity:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 4
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, p0, v0}, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticOutline0;->m(ZLkotlinx/coroutines/flow/StateFlowImpl;Ljava/lang/Object;)V

    .line 7
    return-void
    .line 10
.end method
