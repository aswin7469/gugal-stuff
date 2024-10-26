.class public final Lcom/android/systemui/accessibility/domain/interactor/AccessibilityInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final isEnabled:Lkotlinx/coroutines/flow/Flow;

.field public final isTouchExplorationEnabled:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/accessibility/data/repository/AccessibilityRepository;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    check-cast p1, Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryImpl;

    .line 5
    iget-object v0, p1, Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryImpl;->isTouchExplorationEnabled:Lkotlinx/coroutines/flow/Flow;

    .line 7
    iput-object v0, p0, Lcom/android/systemui/accessibility/domain/interactor/AccessibilityInteractor;->isTouchExplorationEnabled:Lkotlinx/coroutines/flow/Flow;

    .line 9
    iget-object p1, p1, Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryImpl;->isEnabled:Lkotlinx/coroutines/flow/Flow;

    .line 11
    iput-object p1, p0, Lcom/android/systemui/accessibility/domain/interactor/AccessibilityInteractor;->isEnabled:Lkotlinx/coroutines/flow/Flow;

    .line 13
    return-void
    .line 15
.end method
