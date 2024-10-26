.class public final Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/accessibility/data/repository/AccessibilityRepository;


# instance fields
.field public final isEnabled:Lkotlinx/coroutines/flow/Flow;

.field public final isTouchExplorationEnabled:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Landroid/view/accessibility/AccessibilityManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryImpl$isTouchExplorationEnabled$1;

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryImpl$isTouchExplorationEnabled$1;-><init>(Landroid/view/accessibility/AccessibilityManager;Lkotlin/coroutines/Continuation;)V

    .line 8
    invoke-static {v0}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 11
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 15
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryImpl;->isTouchExplorationEnabled:Lkotlinx/coroutines/flow/Flow;

    .line 19
    new-instance v0, Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryImpl$isEnabled$1;

    .line 21
    invoke-direct {v0, p1, v1}, Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryImpl$isEnabled$1;-><init>(Landroid/view/accessibility/AccessibilityManager;Lkotlin/coroutines/Continuation;)V

    .line 23
    invoke-static {v0}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 26
    move-result-object p1

    .line 29
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 30
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryImpl;->isEnabled:Lkotlinx/coroutines/flow/Flow;

    .line 34
    return-void
    .line 36
.end method
