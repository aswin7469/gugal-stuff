.class public final Lcom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder$bind$2$1$5$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder$bind$2$1$5$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/BurnInModel;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder$bind$2$1$5$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->currentClock:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 6
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 8
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    check-cast p0, Lcom/android/systemui/plugins/clocks/ClockController;

    .line 14
    if-eqz p0, :cond_0

    .line 16
    invoke-interface {p0}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 18
    move-result-object p0

    .line 21
    invoke-interface {p0}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getLayout()Lcom/android/systemui/plugins/clocks/ClockFaceLayout;

    .line 22
    move-result-object p0

    .line 25
    iget p2, p1, Lcom/android/systemui/keyguard/shared/model/BurnInModel;->translationX:I

    .line 26
    int-to-float p2, p2

    .line 28
    iget v0, p1, Lcom/android/systemui/keyguard/shared/model/BurnInModel;->translationY:I

    .line 29
    int-to-float v0, v0

    .line 31
    new-instance v1, Lcom/android/systemui/plugins/clocks/AodClockBurnInModel;

    .line 32
    iget p1, p1, Lcom/android/systemui/keyguard/shared/model/BurnInModel;->scale:F

    .line 34
    invoke-direct {v1, p1, p2, v0}, Lcom/android/systemui/plugins/clocks/AodClockBurnInModel;-><init>(FFF)V

    .line 36
    invoke-interface {p0, v1}, Lcom/android/systemui/plugins/clocks/ClockFaceLayout;->applyAodBurnIn(Lcom/android/systemui/plugins/clocks/AodClockBurnInModel;)V

    .line 39
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    return-object p0
    .line 44
.end method
