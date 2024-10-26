.class public final Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition;
.super Landroid/transition/TransitionSet;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/transition/TransitionSet;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 6
    iget-object v1, p1, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;->type:Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v2

    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    const/4 v3, 0x5

    .line 18
    if-eq v2, v3, :cond_4

    .line 19
    new-instance v2, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition;

    .line 21
    invoke-direct {v2}, Landroid/transition/TransitionSet;-><init>()V

    .line 23
    invoke-virtual {v2, v0}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 26
    sget-object v0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;->SmartspaceVisibility:Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;

    .line 29
    if-eq v1, v0, :cond_0

    .line 31
    new-instance v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$ClockFaceOutTransition;

    .line 33
    invoke-direct {v0, p1, p2}, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$ClockFaceOutTransition;-><init>(Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;)V

    .line 35
    invoke-virtual {v2, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 38
    new-instance v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$ClockFaceInTransition;

    .line 41
    invoke-direct {v0, p1, p2}, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$ClockFaceInTransition;-><init>(Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;)V

    .line 43
    invoke-virtual {v2, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 46
    :cond_0
    new-instance p1, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$SmartspaceMoveTransition;

    .line 49
    invoke-direct {p1}, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition;-><init>()V

    .line 51
    iget-object p2, p2, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->isLargeClockVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 54
    iget-object p2, p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 56
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object p2

    .line 61
    check-cast p2, Ljava/lang/Boolean;

    .line 62
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result p2

    .line 67
    if-eqz p2, :cond_1

    .line 68
    const-wide/16 v0, 0x3c7

    .line 70
    goto :goto_0

    .line 72
    :cond_1
    const-wide/16 v0, 0x1d3

    .line 73
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 75
    sget-object p2, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    .line 78
    invoke-virtual {p1, p2}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 80
    const p2, 0x7f0b0243    # @id/date_smartspace_view

    .line 83
    invoke-virtual {p1, p2}, Landroid/transition/Transition;->addTarget(I)Landroid/transition/Transition;

    .line 86
    const p2, 0x7f0b0114    # @id/bc_smartspace_view

    .line 89
    invoke-virtual {p1, p2}, Landroid/transition/Transition;->addTarget(I)Landroid/transition/Transition;

    .line 92
    const p2, 0x7f0b00ba    # @id/aod_notification_icon_container

    .line 95
    invoke-virtual {p1, p2}, Landroid/transition/Transition;->addTarget(I)Landroid/transition/Transition;

    .line 98
    const p2, 0x7f0b0775    # @id/status_view_media_container

    .line 101
    invoke-virtual {p1, p2}, Landroid/transition/Transition;->addTarget(I)Landroid/transition/Transition;

    .line 104
    invoke-virtual {v2, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 107
    invoke-virtual {p0, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 110
    goto :goto_2

    .line 113
    :cond_2
    iget-object p1, p2, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->currentClock:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 114
    iget-object p1, p1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 116
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 121
    check-cast p1, Lcom/android/systemui/plugins/clocks/ClockController;

    .line 122
    if-eqz p1, :cond_3

    .line 124
    new-instance p2, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/DefaultClockSteppingTransition;

    .line 126
    invoke-direct {p2, p1}, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/DefaultClockSteppingTransition;-><init>(Lcom/android/systemui/plugins/clocks/ClockController;)V

    .line 128
    goto :goto_1

    .line 131
    :cond_3
    const/4 p2, 0x0

    .line 132
    :goto_1
    invoke-virtual {p0, p2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 133
    :cond_4
    :goto_2
    return-void
    .line 136
.end method
