.class public final Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final aodBurnInViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;

.field public final viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;->aodBurnInViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;

    .line 7
    return-void
    .line 9
.end method

.method public static final access$ensureClockViewExists(Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;Landroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 5
    move-result p0

    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object p0

    .line 19
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    check-cast p0, Landroid/view/ViewGroup;

    .line 24
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    :goto_0
    if-eqz p0, :cond_2

    .line 28
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    :cond_2
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33
    :goto_1
    return-void
    .line 36
.end method


# virtual methods
.method public final LargeClock(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 8

    .line 1
    check-cast p4, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, 0x5549613f

    .line 4
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    and-int/lit8 v0, p6, 0x2

    .line 10
    if-eqz v0, :cond_0

    .line 12
    sget-object p3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 14
    :cond_0
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 16
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 18
    iget-object v0, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->currentClock:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 20
    invoke-static {v0, p4}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 22
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 29
    check-cast v1, Lcom/android/systemui/plugins/clocks/ClockController;

    .line 30
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    invoke-interface {v1}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 35
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    invoke-interface {v1}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getView()Landroid/view/View;

    .line 41
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v1, v2

    .line 46
    :goto_0
    if-nez v1, :cond_3

    .line 47
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 49
    move-result-object p4

    .line 52
    if-eqz p4, :cond_2

    .line 53
    new-instance v7, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$LargeClock$1;

    .line 55
    move-object v0, v7

    .line 57
    move-object v1, p0

    .line 58
    move-object v2, p1

    .line 59
    move-object v3, p2

    .line 60
    move-object v4, p3

    .line 61
    move v5, p5

    .line 62
    move v6, p6

    .line 63
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$LargeClock$1;-><init>(Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;Landroidx/compose/ui/Modifier;II)V

    .line 64
    iput-object v7, p4, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 67
    :cond_2
    return-void

    .line 69
    :cond_3
    invoke-interface {p1}, Lcom/android/compose/animation/scene/BaseSceneScope;->getLayoutState()Lcom/android/compose/animation/scene/SceneTransitionLayoutState;

    .line 70
    move-result-object v1

    .line 73
    invoke-interface {v1}, Lcom/android/compose/animation/scene/SceneTransitionLayoutState;->getCurrentTransition()Lcom/android/compose/animation/scene/TransitionState$Transition;

    .line 74
    move-result-object v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    invoke-virtual {v1}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getProgress()F

    .line 80
    move-result v1

    .line 83
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    move-result-object v1

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move-object v1, v2

    .line 89
    :goto_1
    new-instance v3, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$LargeClock$2;

    .line 90
    invoke-direct {v3, p1, p0, v0, v2}, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$LargeClock$2;-><init>(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 92
    invoke-static {p4, v1, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 95
    sget-object v1, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockElementKeys;->largeClockElementKey:Lcom/android/compose/animation/scene/ElementKey;

    .line 98
    new-instance v2, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$LargeClock$3;

    .line 100
    invoke-direct {v2, p0, p2, v0}, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$LargeClock$3;-><init>(Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;Landroidx/compose/runtime/MutableState;)V

    .line 102
    const v0, -0x7cade624

    .line 105
    invoke-static {v0, v2, p4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 108
    move-result-object v3

    .line 111
    shr-int/lit8 v0, p5, 0x3

    .line 112
    and-int/lit8 v0, v0, 0x70

    .line 114
    or-int/lit16 v0, v0, 0x186

    .line 116
    shl-int/lit8 v2, p5, 0x9

    .line 118
    and-int/lit16 v2, v2, 0x1c00

    .line 120
    or-int v5, v0, v2

    .line 122
    move-object v0, p1

    .line 124
    move-object v2, p3

    .line 125
    move-object v4, p4

    .line 126
    invoke-interface/range {v0 .. v5}, Lcom/android/compose/animation/scene/BaseSceneScope;->MovableElement(Lcom/android/compose/animation/scene/ElementKey;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 127
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 130
    move-result-object p4

    .line 133
    if-eqz p4, :cond_5

    .line 134
    new-instance v7, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$LargeClock$4;

    .line 136
    move-object v0, v7

    .line 138
    move-object v1, p0

    .line 139
    move-object v2, p1

    .line 140
    move-object v3, p2

    .line 141
    move-object v4, p3

    .line 142
    move v5, p5

    .line 143
    move v6, p6

    .line 144
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$LargeClock$4;-><init>(Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;Landroidx/compose/ui/Modifier;II)V

    .line 145
    iput-object v7, p4, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 148
    :cond_5
    return-void
    .line 150
.end method

.method public final SmallClock(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 13

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p5

    .line 3
    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    .line 5
    const v2, -0xe1ce5a8

    .line 7
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 10
    and-int/lit8 v2, p7, 0x4

    .line 13
    if-eqz v2, :cond_0

    .line 15
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 17
    move-object v9, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v9, p4

    .line 21
    :goto_0
    sget-object v2, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 23
    iget-object v2, v1, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 25
    iget-object v3, v2, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->currentClock:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 27
    invoke-static {v3, v0}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 29
    move-result-object v10

    .line 32
    invoke-virtual {v2}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->getSmallClockTopMargin()I

    .line 33
    move-result v3

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v3

    .line 40
    const/16 v4, 0x8

    .line 41
    iget-object v2, v2, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->smallClockTopMargin:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 43
    invoke-static {v2, v3, v0, v4}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 45
    move-result-object v2

    .line 48
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 52
    check-cast v3, Lcom/android/systemui/plugins/clocks/ClockController;

    .line 53
    const/4 v4, 0x0

    .line 55
    if-eqz v3, :cond_1

    .line 56
    invoke-interface {v3}, Lcom/android/systemui/plugins/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 58
    move-result-object v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    invoke-interface {v3}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getView()Landroid/view/View;

    .line 64
    move-result-object v3

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object v3, v4

    .line 69
    :goto_1
    if-nez v3, :cond_3

    .line 70
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 72
    move-result-object v8

    .line 75
    if-eqz v8, :cond_2

    .line 76
    new-instance v10, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$SmallClock$1;

    .line 78
    move-object v0, v10

    .line 80
    move-object v1, p0

    .line 81
    move-object v2, p1

    .line 82
    move-object v3, p2

    .line 83
    move-object/from16 v4, p3

    .line 84
    move-object v5, v9

    .line 86
    move/from16 v6, p6

    .line 87
    move/from16 v7, p7

    .line 89
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$SmallClock$1;-><init>(Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 91
    iput-object v10, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 94
    :cond_2
    return-void

    .line 96
    :cond_3
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 97
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 102
    check-cast v3, Landroid/content/Context;

    .line 103
    const v3, 0x7f07098a    # @dimen/small_clock_height '114.0dp'

    .line 105
    invoke-static {v3, v0}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;)F

    .line 108
    move-result v3

    .line 111
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 112
    move-result-object v3

    .line 115
    const v5, 0x7f070181    # @dimen/clock_padding_start '28.0dp'

    .line 116
    invoke-static {v5, v0}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;)F

    .line 119
    move-result v5

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v7, 0x2

    .line 124
    invoke-static {v3, v5, v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 125
    move-result-object v3

    .line 128
    const v5, 0x36d4344d

    .line 129
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 132
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 135
    move-result v5

    .line 138
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 139
    move-result-object v6

    .line 142
    if-nez v5, :cond_4

    .line 143
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 145
    if-ne v6, v5, :cond_5

    .line 147
    :cond_4
    new-instance v6, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$SmallClock$2$1;

    .line 149
    invoke-direct {v6, v2}, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$SmallClock$2$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 151
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 154
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 157
    const/4 v2, 0x0

    .line 159
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 160
    const/16 v2, 0xd

    .line 163
    invoke-static {v3, v6, v4, v4, v2}, Lcom/android/compose/modifiers/PaddingKt;->padding$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Landroidx/compose/ui/Modifier;

    .line 165
    move-result-object v2

    .line 168
    shr-int/lit8 v3, p6, 0x3

    .line 169
    and-int/lit8 v3, v3, 0x70

    .line 171
    move-object/from16 v11, p3

    .line 173
    invoke-static {v2, v11, v0, v3}, Lcom/android/systemui/keyguard/ui/composable/modifier/BurnInModifiersKt;->onTopPlacementChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 175
    move-result-object v2

    .line 178
    shl-int/lit8 v3, p6, 0x3

    .line 179
    and-int/lit16 v3, v3, 0x380

    .line 181
    or-int/lit8 v7, v3, 0x40

    .line 183
    iget-object v3, v1, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;->aodBurnInViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;

    .line 185
    const/4 v5, 0x0

    .line 187
    const/4 v8, 0x4

    .line 188
    move-object v4, p2

    .line 189
    move-object v6, v0

    .line 190
    invoke-static/range {v2 .. v8}, Lcom/android/systemui/keyguard/ui/composable/modifier/BurnInModifiersKt;->burnInAware(Landroidx/compose/ui/Modifier;Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 191
    move-result-object v2

    .line 194
    sget-object v3, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockElementKeys;->smallClockElementKey:Lcom/android/compose/animation/scene/ElementKey;

    .line 195
    move-object v8, p1

    .line 197
    invoke-interface {p1, v2, v3}, Lcom/android/compose/animation/scene/BaseSceneScope;->element(Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/ElementKey;)Landroidx/compose/ui/Modifier;

    .line 198
    move-result-object v3

    .line 201
    new-instance v2, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$SmallClock$3;

    .line 202
    invoke-direct {v2, p0, v10}, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$SmallClock$3;-><init>(Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;Landroidx/compose/runtime/MutableState;)V

    .line 204
    new-instance v4, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$SmallClock$4;

    .line 207
    invoke-direct {v4, p0, v10}, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$SmallClock$4;-><init>(Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;Landroidx/compose/runtime/MutableState;)V

    .line 209
    const/4 v6, 0x0

    .line 212
    const/4 v7, 0x0

    .line 213
    move-object v5, v0

    .line 214
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 215
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 218
    move-result-object v10

    .line 221
    if-eqz v10, :cond_6

    .line 222
    new-instance v12, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$SmallClock$5;

    .line 224
    move-object v0, v12

    .line 226
    move-object v1, p0

    .line 227
    move-object v2, p1

    .line 228
    move-object v3, p2

    .line 229
    move-object/from16 v4, p3

    .line 230
    move-object v5, v9

    .line 232
    move/from16 v6, p6

    .line 233
    move/from16 v7, p7

    .line 235
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$SmallClock$5;-><init>(Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 237
    iput-object v12, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 240
    :cond_6
    return-void
    .line 242
.end method
