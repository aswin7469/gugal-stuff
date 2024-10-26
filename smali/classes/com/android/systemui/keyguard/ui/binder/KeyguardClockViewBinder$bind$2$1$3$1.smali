.class public final Lcom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder$bind$2$1$3$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $blueprintInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;

.field public final synthetic $r8$classId:I

.field public final synthetic $viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder$bind$2$1$3$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder$bind$2$1$3$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 4
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder$bind$2$1$3$1;->$blueprintInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder$bind$2$1$3$1;->$r8$classId:I

    .line 2
    packed-switch p2, :pswitch_data_0

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder$bind$2$1$3$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 12
    iget-object p2, p1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->currentClock:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 14
    iget-object p2, p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 16
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 21
    check-cast p2, Lcom/android/systemui/plugins/clocks/ClockController;

    .line 22
    if-eqz p2, :cond_0

    .line 24
    iget-object p1, p1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->isLargeClockVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 26
    iget-object p1, p1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 28
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    invoke-interface {p2}, Lcom/android/systemui/plugins/clocks/ClockController;->getConfig()Lcom/android/systemui/plugins/clocks/ClockConfig;

    .line 42
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/android/systemui/plugins/clocks/ClockConfig;->getUseCustomClockScene()Z

    .line 46
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    sget-object p1, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;->DefaultTransition:Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;

    .line 52
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder$bind$2$1$3$1;->$blueprintInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;

    .line 54
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;->refreshBlueprint(Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;)V

    .line 56
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    return-object p0

    .line 61
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder$bind$2$1$3$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 67
    iget-object p1, p1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->currentClock:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 69
    iget-object p1, p1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 71
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 76
    check-cast p1, Lcom/android/systemui/plugins/clocks/ClockController;

    .line 77
    if-eqz p1, :cond_2

    .line 79
    invoke-interface {p1}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 81
    move-result-object p2

    .line 84
    invoke-interface {p2}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getConfig()Lcom/android/systemui/plugins/clocks/ClockFaceConfig;

    .line 85
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Lcom/android/systemui/plugins/clocks/ClockFaceConfig;->getHasCustomPositionUpdatedAnimation()Z

    .line 89
    move-result p2

    .line 92
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder$bind$2$1$3$1;->$blueprintInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;

    .line 93
    if-eqz p2, :cond_1

    .line 95
    invoke-interface {p1}, Lcom/android/systemui/plugins/clocks/ClockController;->getConfig()Lcom/android/systemui/plugins/clocks/ClockConfig;

    .line 97
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/android/systemui/plugins/clocks/ClockConfig;->getUseCustomClockScene()Z

    .line 101
    move-result p1

    .line 104
    if-nez p1, :cond_1

    .line 105
    sget-object p1, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;->DefaultClockStepping:Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;

    .line 107
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;->refreshBlueprint(Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;)V

    .line 109
    goto :goto_0

    .line 112
    :cond_1
    sget-object p1, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;->DefaultTransition:Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;

    .line 113
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;->refreshBlueprint(Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;)V

    .line 115
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    return-object p0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 122
.end method
