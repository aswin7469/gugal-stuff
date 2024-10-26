.class public final Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractorLegacyImpl;
.super Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final isAnyCloseAnimationRunning:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/data/repository/ShadeAnimationRepository;Lcom/android/systemui/shade/data/repository/ShadeRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;-><init>(Lcom/android/systemui/shade/data/repository/ShadeAnimationRepository;)V

    .line 2
    check-cast p2, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;

    .line 5
    iget-object p1, p2, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->legacyIsClosing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 7
    iput-object p1, p0, Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractorLegacyImpl;->isAnyCloseAnimationRunning:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final isAnyCloseAnimationRunning()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractorLegacyImpl;->isAnyCloseAnimationRunning:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    return-object p0
    .line 4
.end method
