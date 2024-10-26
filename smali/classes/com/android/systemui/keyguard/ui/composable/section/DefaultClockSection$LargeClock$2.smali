.class final Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$LargeClock$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $currentClock$delegate:Landroidx/compose/runtime/State;

.field final synthetic $this_LargeClock:Lcom/android/compose/animation/scene/SceneScope;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;


# direct methods
.method public constructor <init>(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$LargeClock$2;->$this_LargeClock:Lcom/android/compose/animation/scene/SceneScope;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$LargeClock$2;->this$0:Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$LargeClock$2;->$currentClock$delegate:Landroidx/compose/runtime/State;

    .line 6
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$LargeClock$2;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$LargeClock$2;->$this_LargeClock:Lcom/android/compose/animation/scene/SceneScope;

    .line 4
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$LargeClock$2;->this$0:Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$LargeClock$2;->$currentClock$delegate:Landroidx/compose/runtime/State;

    .line 8
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$LargeClock$2;-><init>(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
    .line 13
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$LargeClock$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$LargeClock$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$LargeClock$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$LargeClock$2;->label:I

    .line 4
    if-nez v0, :cond_5

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$LargeClock$2;->$this_LargeClock:Lcom/android/compose/animation/scene/SceneScope;

    .line 11
    invoke-interface {p1}, Lcom/android/compose/animation/scene/BaseSceneScope;->getLayoutState()Lcom/android/compose/animation/scene/SceneTransitionLayoutState;

    .line 13
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lcom/android/compose/animation/scene/SceneTransitionLayoutState;->getCurrentTransition()Lcom/android/compose/animation/scene/TransitionState$Transition;

    .line 17
    move-result-object p1

    .line 20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    if-nez p1, :cond_0

    .line 23
    return-object v0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$LargeClock$2;->$currentClock$delegate:Landroidx/compose/runtime/State;

    .line 26
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    check-cast v1, Lcom/android/systemui/plugins/clocks/ClockController;

    .line 32
    if-eqz v1, :cond_4

    .line 34
    invoke-interface {v1}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 36
    move-result-object v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    invoke-interface {v1}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getConfig()Lcom/android/systemui/plugins/clocks/ClockFaceConfig;

    .line 42
    move-result-object v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    invoke-virtual {v1}, Lcom/android/systemui/plugins/clocks/ClockFaceConfig;->getHasCustomPositionUpdatedAnimation()Z

    .line 48
    move-result v1

    .line 51
    const/4 v2, 0x1

    .line 52
    if-ne v1, v2, :cond_4

    .line 53
    sget-object v1, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockScenes;->largeClockScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 55
    sget-object v2, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockScenes;->splitShadeLargeClockScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 57
    invoke-virtual {p1, v1, v2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->isTransitioningBetween(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;)Z

    .line 59
    move-result v1

    .line 62
    const/high16 v3, 0x3f800000    # 1.0f

    .line 63
    if-eqz v1, :cond_1

    .line 65
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getProgress()F

    .line 67
    move-result v1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move v1, v3

    .line 72
    :goto_0
    iget-object p1, p1, Lcom/android/compose/animation/scene/TransitionState$Transition;->toScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 73
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    const/high16 v3, -0x40800000    # -1.0f

    .line 81
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$LargeClock$2;->this$0:Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 88
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 92
    move-result-object p1

    .line 95
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 96
    int-to-float p1, p1

    .line 98
    const/high16 v2, 0x40800000    # 4.0f

    .line 99
    div-float/2addr p1, v2

    .line 101
    mul-float/2addr p1, v3

    .line 102
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$LargeClock$2;->$currentClock$delegate:Landroidx/compose/runtime/State;

    .line 103
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 108
    check-cast p0, Lcom/android/systemui/plugins/clocks/ClockController;

    .line 109
    if-eqz p0, :cond_3

    .line 111
    invoke-interface {p0}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 113
    move-result-object p0

    .line 116
    invoke-interface {p0}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getAnimations()Lcom/android/systemui/plugins/clocks/ClockAnimations;

    .line 117
    move-result-object p0

    .line 120
    invoke-interface {p0, p1, v1}, Lcom/android/systemui/plugins/clocks/ClockAnimations;->onPositionUpdated(FF)V

    .line 121
    return-object v0

    .line 124
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 125
    const-string p1, "Required value was null."

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 132
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p0

    .line 136
    :cond_4
    return-object v0

    .line 137
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 138
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 140
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p0
    .line 145
.end method
