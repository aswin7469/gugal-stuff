.class public final Lcom/android/systemui/keyguard/ui/viewmodel/AccessibilityActionsViewModel;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

.field public final isCommunalAvailable:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

.field public final isOnKeyguard:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AccessibilityActionsViewModel;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 5
    iget-object p1, p1, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->isCommunalAvailable:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 7
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AccessibilityActionsViewModel;->isCommunalAvailable:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 9
    sget-object p1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->LOCKSCREEN:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 11
    invoke-virtual {p3, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transitionValue(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 13
    move-result-object p1

    .line 16
    new-instance p3, Lcom/android/systemui/keyguard/ui/viewmodel/AccessibilityActionsViewModel$special$$inlined$map$1;

    .line 17
    invoke-direct {p3, p1}, Lcom/android/systemui/keyguard/ui/viewmodel/AccessibilityActionsViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;)V

    .line 19
    iget-object p1, p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->statusBarState:Lkotlinx/coroutines/flow/StateFlow;

    .line 22
    new-instance p2, Lcom/android/systemui/keyguard/ui/viewmodel/AccessibilityActionsViewModel$isOnKeyguard$2;

    .line 24
    const/4 v0, 0x3

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p2, v0, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 28
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 31
    invoke-direct {v0, p3, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 33
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 36
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AccessibilityActionsViewModel;->isOnKeyguard:Lkotlinx/coroutines/flow/Flow;

    .line 40
    return-void
    .line 42
.end method
