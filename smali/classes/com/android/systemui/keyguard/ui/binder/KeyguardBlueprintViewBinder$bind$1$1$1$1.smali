.class public final Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $clockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

.field public final synthetic $constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic $r8$classId:I

.field public final synthetic $smartspaceViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;

.field public final synthetic $viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1$1$1;->$r8$classId:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1$1$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;

    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1$1$1;->$constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1$1$1;->$clockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1$1$1;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1$1$1;->$clockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1$1$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;

    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1$1$1;->$constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1$1$1;->$r8$classId:I

    .line 2
    packed-switch p2, :pswitch_data_0

    .line 4
    check-cast p1, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;

    .line 7
    iget-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1$1$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;

    .line 9
    iget-object v0, p2, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;->blueprint:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 16
    check-cast v0, Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;

    .line 17
    new-instance v1, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition;

    .line 19
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1$1$1;->$clockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 21
    invoke-direct {v1, p1, v2}, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition;-><init>(Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;)V

    .line 23
    new-instance v3, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1$2$1$1;

    .line 26
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1$1$1;->$constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    invoke-direct {v3, v0, p0, p1, v2}, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1$2$1$1;-><init>(Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;)V

    .line 30
    invoke-virtual {p2, p0, v1, p1, v3}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;->runTransition(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/transition/Transition;Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;Lkotlin/jvm/functions/Function0;)V

    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    return-object p0

    .line 38
    :pswitch_0
    check-cast p1, Lcom/android/systemui/util/kotlin/WithPrev;

    .line 39
    iget-object p2, p1, Lcom/android/systemui/util/kotlin/WithPrev;->previousValue:Ljava/lang/Object;

    .line 41
    move-object v3, p2

    .line 43
    check-cast v3, Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;

    .line 44
    iget-object p1, p1, Lcom/android/systemui/util/kotlin/WithPrev;->newValue:Ljava/lang/Object;

    .line 46
    move-object v1, p1

    .line 48
    check-cast v1, Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;

    .line 49
    sget-object p1, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;->DEFAULT:Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;

    .line 51
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    .line 53
    move-result p2

    .line 56
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1$1$1;->$clockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 57
    if-nez p2, :cond_2

    .line 59
    if-eqz v3, :cond_2

    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p2

    .line 66
    if-nez p2, :cond_2

    .line 67
    new-instance p2, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/BaseBlueprintTransition;

    .line 69
    invoke-direct {p2}, Landroid/transition/TransitionSet;-><init>()V

    .line 71
    const/4 v2, 0x1

    .line 74
    invoke-virtual {p2, v2}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 75
    new-instance v4, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/BaseBlueprintTransition$AlphaInVisibility;

    .line 78
    const/4 v5, 0x1

    .line 80
    invoke-direct {v4, v5}, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/BaseBlueprintTransition$AlphaInVisibility;-><init>(I)V

    .line 81
    invoke-virtual {p2, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 84
    move-result-object v4

    .line 87
    new-instance v5, Landroid/transition/ChangeBounds;

    .line 88
    invoke-direct {v5}, Landroid/transition/ChangeBounds;-><init>()V

    .line 90
    invoke-virtual {v4, v5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 93
    move-result-object v4

    .line 96
    new-instance v5, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/BaseBlueprintTransition$AlphaInVisibility;

    .line 97
    const/4 v6, 0x0

    .line 99
    invoke-direct {v5, v6}, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/BaseBlueprintTransition$AlphaInVisibility;-><init>(I)V

    .line 100
    invoke-virtual {v4, v5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 103
    const-class v4, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;

    .line 106
    invoke-virtual {p2, v4, v2}, Landroid/transition/TransitionSet;->excludeTarget(Ljava/lang/Class;Z)Landroid/transition/Transition;

    .line 108
    const-class v4, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;

    .line 111
    invoke-virtual {p2, v4, v2}, Landroid/transition/Transition;->excludeTarget(Ljava/lang/Class;Z)Landroid/transition/Transition;

    .line 113
    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->currentClock:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 116
    iget-object v4, v4, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 118
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 120
    move-result-object v4

    .line 123
    check-cast v4, Lcom/android/systemui/plugins/clocks/ClockController;

    .line 124
    if-eqz v4, :cond_1

    .line 126
    invoke-interface {v4}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 128
    move-result-object v5

    .line 131
    invoke-interface {v5}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getLayout()Lcom/android/systemui/plugins/clocks/ClockFaceLayout;

    .line 132
    move-result-object v5

    .line 135
    invoke-interface {v5}, Lcom/android/systemui/plugins/clocks/ClockFaceLayout;->getViews()Ljava/util/List;

    .line 136
    move-result-object v5

    .line 139
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v5

    .line 143
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v6

    .line 147
    if-eqz v6, :cond_0

    .line 148
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v6

    .line 153
    check-cast v6, Landroid/view/View;

    .line 154
    invoke-virtual {p2, v6, v2}, Landroid/transition/Transition;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 156
    goto :goto_0

    .line 159
    :cond_0
    invoke-interface {v4}, Lcom/android/systemui/plugins/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 160
    move-result-object v4

    .line 163
    invoke-interface {v4}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getLayout()Lcom/android/systemui/plugins/clocks/ClockFaceLayout;

    .line 164
    move-result-object v4

    .line 167
    invoke-interface {v4}, Lcom/android/systemui/plugins/clocks/ClockFaceLayout;->getViews()Ljava/util/List;

    .line 168
    move-result-object v4

    .line 171
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    move-result-object v4

    .line 175
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v5

    .line 179
    if-eqz v5, :cond_1

    .line 180
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    move-result-object v5

    .line 185
    check-cast v5, Landroid/view/View;

    .line 186
    invoke-virtual {p2, v5, v2}, Landroid/transition/Transition;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 188
    goto :goto_1

    .line 191
    :cond_1
    new-instance v2, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition;

    .line 192
    invoke-direct {v2, p1, v0}, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition;-><init>(Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;)V

    .line 194
    invoke-virtual {p2, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 197
    move-result-object p2

    .line 200
    goto :goto_2

    .line 201
    :cond_2
    new-instance p2, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition;

    .line 202
    invoke-direct {p2, p1, v0}, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition;-><init>(Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;)V

    .line 204
    :goto_2
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 207
    new-instance v6, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1$1$1$1;

    .line 210
    iget-object v7, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1$1$1;->$constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 212
    iget-object v5, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1$1$1;->$clockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 214
    move-object v0, v6

    .line 216
    move-object v2, v7

    .line 217
    move-object v4, p1

    .line 218
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1$1$1$1;-><init>(Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;)V

    .line 219
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1$1$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;

    .line 222
    invoke-virtual {p0, v7, p2, p1, v6}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;->runTransition(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/transition/Transition;Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;Lkotlin/jvm/functions/Function0;)V

    .line 224
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 227
    return-object p0

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 230
.end method
