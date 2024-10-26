.class public abstract Lcom/android/systemui/deviceentry/ui/viewmodel/UdfpsAccessibilityOverlayViewModel;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final udfpsOverlayParams:Lkotlinx/coroutines/flow/StateFlow;

.field public final udfpsUtils:Lcom/android/systemui/biometrics/UdfpsUtils;

.field public final visible:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;Lcom/android/systemui/accessibility/domain/interactor/AccessibilityInteractor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/systemui/biometrics/UdfpsUtils;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/deviceentry/ui/viewmodel/UdfpsAccessibilityOverlayViewModel;->udfpsUtils:Lcom/android/systemui/biometrics/UdfpsUtils;

    .line 10
    iget-object p1, p1, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;->udfpsOverlayParams:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 12
    iput-object p1, p0, Lcom/android/systemui/deviceentry/ui/viewmodel/UdfpsAccessibilityOverlayViewModel;->udfpsOverlayParams:Lkotlinx/coroutines/flow/StateFlow;

    .line 14
    new-instance p1, Lcom/android/systemui/deviceentry/ui/viewmodel/UdfpsAccessibilityOverlayViewModel$special$$inlined$flatMapLatest$1;

    .line 16
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, v0, p0}, Lcom/android/systemui/deviceentry/ui/viewmodel/UdfpsAccessibilityOverlayViewModel$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/deviceentry/ui/viewmodel/UdfpsAccessibilityOverlayViewModel;)V

    .line 19
    iget-object p2, p2, Lcom/android/systemui/accessibility/domain/interactor/AccessibilityInteractor;->isTouchExplorationEnabled:Lkotlinx/coroutines/flow/Flow;

    .line 22
    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 24
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/android/systemui/deviceentry/ui/viewmodel/UdfpsAccessibilityOverlayViewModel;->visible:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 28
    return-void
    .line 30
.end method


# virtual methods
.method public abstract isVisibleWhenTouchExplorationEnabled()Lkotlinx/coroutines/flow/Flow;
.end method
