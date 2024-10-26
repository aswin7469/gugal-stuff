.class public final Lcom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder$bind$2$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $clockSection:Ljava/lang/Object;

.field public final synthetic $keyguardRootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic $r8$classId:I

.field public final synthetic $viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder$bind$2$1$1$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder$bind$2$1$1$1;->$keyguardRootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder$bind$2$1$1$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 6
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder$bind$2$1$1$1;->$clockSection:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder$bind$2$1$1$1;->$clockSection:Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder$bind$2$1$1$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 6
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder$bind$2$1$1$1;->$keyguardRootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    iget p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder$bind$2$1$1$1;->$r8$classId:I

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 12
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/ClockSize;

    .line 15
    sget-object p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder;->INSTANCE:Lcom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder;

    .line 17
    invoke-virtual {p0, v2, v1, p1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder;->updateBurnInLayer(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Lcom/android/systemui/keyguard/shared/model/ClockSize;)V

    .line 19
    sget-object p0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;->ClockSize:Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;

    .line 22
    check-cast v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;

    .line 24
    invoke-virtual {v0, p0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;->refreshBlueprint(Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;)V

    .line 26
    return-object p2

    .line 29
    :pswitch_0
    check-cast p1, Lcom/android/systemui/plugins/clocks/ClockController;

    .line 30
    sget-object p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder;->INSTANCE:Lcom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder;

    .line 32
    iget-object p0, v1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->burnInLayer:Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;

    .line 34
    sget-object v3, Lcom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder;->lastClock:Lcom/android/systemui/plugins/clocks/ClockController;

    .line 36
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    goto :goto_2

    .line 44
    :cond_0
    sget-object v3, Lcom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder;->lastClock:Lcom/android/systemui/plugins/clocks/ClockController;

    .line 45
    if-eqz v3, :cond_3

    .line 47
    invoke-interface {v3}, Lcom/android/systemui/plugins/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 49
    move-result-object v4

    .line 52
    invoke-interface {v4}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getLayout()Lcom/android/systemui/plugins/clocks/ClockFaceLayout;

    .line 53
    move-result-object v4

    .line 56
    invoke-interface {v4}, Lcom/android/systemui/plugins/clocks/ClockFaceLayout;->getViews()Ljava/util/List;

    .line 57
    move-result-object v4

    .line 60
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v4

    .line 64
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 74
    check-cast v5, Landroid/view/View;

    .line 75
    if-eqz p0, :cond_1

    .line 77
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/widget/ConstraintHelper;->removeView(Landroid/view/View;)V

    .line 79
    :cond_1
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 82
    goto :goto_0

    .line 85
    :cond_2
    invoke-interface {v3}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 86
    move-result-object p0

    .line 89
    invoke-interface {p0}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getLayout()Lcom/android/systemui/plugins/clocks/ClockFaceLayout;

    .line 90
    move-result-object p0

    .line 93
    invoke-interface {p0}, Lcom/android/systemui/plugins/clocks/ClockFaceLayout;->getViews()Ljava/util/List;

    .line 94
    move-result-object p0

    .line 97
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object p0

    .line 101
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v3

    .line 105
    if-eqz v3, :cond_3

    .line 106
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 111
    check-cast v3, Landroid/view/View;

    .line 112
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 114
    goto :goto_1

    .line 117
    :cond_3
    sput-object p1, Lcom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder;->lastClock:Lcom/android/systemui/plugins/clocks/ClockController;

    .line 118
    :goto_2
    sget-object p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder;->INSTANCE:Lcom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder;

    .line 120
    invoke-virtual {p0, p1, v2}, Lcom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder;->addClockViews(Lcom/android/systemui/plugins/clocks/ClockController;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 122
    iget-object p1, v1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->clockSize:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 125
    iget-object p1, p1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 127
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 132
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/ClockSize;

    .line 133
    invoke-virtual {p0, v2, v1, p1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder;->updateBurnInLayer(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Lcom/android/systemui/keyguard/shared/model/ClockSize;)V

    .line 135
    new-instance p0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 138
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 140
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 143
    check-cast v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;

    .line 146
    invoke-virtual {v0, p0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->applyConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 148
    invoke-static {v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 151
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 154
    return-object p2

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 158
.end method
