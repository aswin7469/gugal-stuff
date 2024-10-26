.class public abstract Lcom/android/systemui/communal/ui/compose/CommunalContainerKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final ANIMATION_OFFSCREEN_OFFSET:F

.field public static final sceneTransitions:Lcom/android/compose/animation/scene/SceneTransitions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$sceneTransitions$1;->INSTANCE:Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$sceneTransitions$1;

    .line 2
    invoke-static {v0}, Lcom/android/compose/animation/scene/TransitionDslKt;->transitions(Lkotlin/jvm/functions/Function1;)Lcom/android/compose/animation/scene/SceneTransitions;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt;->sceneTransitions:Lcom/android/compose/animation/scene/SceneTransitions;

    .line 8
    const/16 v0, 0x80

    .line 10
    int-to-float v0, v0

    .line 12
    sput v0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt;->ANIMATION_OFFSCREEN_OFFSET:F

    .line 13
    return-void
    .line 15
.end method

.method public static final AnimatedLinearGradient(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p2

    .line 4
    move-object/from16 v2, p1

    .line 6
    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    .line 8
    const v3, -0x6e4b5a05

    .line 10
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 13
    and-int/lit8 v3, v1, 0xe

    .line 16
    const/4 v5, 0x2

    .line 18
    if-nez v3, :cond_1

    .line 19
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v5

    .line 29
    :goto_0
    or-int/2addr v3, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v1

    .line 32
    :goto_1
    and-int/lit8 v6, v3, 0xb

    .line 33
    if-ne v6, v5, :cond_3

    .line 35
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 37
    move-result v6

    .line 40
    if-nez v6, :cond_2

    .line 41
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 44
    goto/16 :goto_5

    .line 47
    :cond_3
    :goto_2
    sget-object v6, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 49
    sget-object v6, Lcom/android/compose/theme/AndroidColorSchemeKt;->LocalAndroidColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 51
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 53
    move-result-object v6

    .line 56
    check-cast v6, Lcom/android/compose/theme/AndroidColorScheme;

    .line 57
    sget-object v7, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 59
    invoke-interface {v0, v7}, Landroidx/compose/foundation/layout/BoxScope;->matchParentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 61
    move-result-object v7

    .line 64
    iget-wide v8, v6, Lcom/android/compose/theme/AndroidColorScheme;->primary:J

    .line 65
    sget-object v10, Landroidx/compose/ui/graphics/RectangleShapeKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 67
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 69
    move-result-object v7

    .line 72
    iget-wide v8, v6, Lcom/android/compose/theme/AndroidColorScheme;->primaryContainer:J

    .line 73
    const v10, 0x3f19999a    # 0.6f

    .line 75
    invoke-static {v10, v8, v9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 78
    move-result-wide v13

    .line 81
    const v8, -0x2e84bad6

    .line 82
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 85
    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 88
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 90
    move-result-object v8

    .line 93
    check-cast v8, Landroidx/compose/ui/unit/Density;

    .line 94
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 96
    move-result-object v9

    .line 99
    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 100
    if-ne v9, v10, :cond_4

    .line 102
    new-instance v9, Landroidx/compose/animation/core/InfiniteTransition;

    .line 104
    invoke-direct {v9}, Landroidx/compose/animation/core/InfiniteTransition;-><init>()V

    .line 106
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 109
    :cond_4
    check-cast v9, Landroidx/compose/animation/core/InfiniteTransition;

    .line 112
    const/4 v15, 0x0

    .line 114
    invoke-virtual {v9, v15, v2}, Landroidx/compose/animation/core/InfiniteTransition;->run$animation_core_release(ILandroidx/compose/runtime/Composer;)V

    .line 115
    new-instance v11, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 118
    const v12, 0x3f2b851f    # 0.67f

    .line 120
    const/high16 v4, 0x3f800000    # 1.0f

    .line 123
    const v5, 0x3ea8f5c3    # 0.33f

    .line 125
    const/4 v15, 0x0

    .line 128
    invoke-direct {v11, v5, v15, v12, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 129
    const/16 v4, 0x2710

    .line 132
    const/4 v5, 0x2

    .line 134
    const/4 v12, 0x0

    .line 135
    invoke-static {v4, v12, v11, v5}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 136
    move-result-object v4

    .line 139
    sget-object v5, Landroidx/compose/animation/core/RepeatMode;->Reverse:Landroidx/compose/animation/core/RepeatMode;

    .line 140
    const-wide/16 v11, 0x0

    .line 142
    const/4 v15, 0x4

    .line 144
    invoke-static {v4, v5, v11, v12, v15}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/TweenSpec;Landroidx/compose/animation/core/RepeatMode;JI)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 145
    move-result-object v4

    .line 148
    invoke-static {v9, v4, v2}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;Landroidx/compose/animation/core/InfiniteRepeatableSpec;Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 149
    move-result-object v4

    .line 152
    const v5, -0x1dabe2aa

    .line 153
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 156
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 159
    move-result v5

    .line 162
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 163
    move-result-object v9

    .line 166
    if-nez v5, :cond_5

    .line 167
    if-ne v9, v10, :cond_6

    .line 169
    :cond_5
    sget v5, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt;->ANIMATION_OFFSCREEN_OFFSET:F

    .line 171
    invoke-interface {v8, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 173
    move-result v5

    .line 176
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 177
    move-result-object v9

    .line 180
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 181
    :cond_6
    check-cast v9, Ljava/lang/Number;

    .line 184
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 186
    move-result v12

    .line 189
    const/4 v5, 0x0

    .line 190
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 191
    const v8, -0x1dabe249

    .line 194
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 197
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 200
    move-result v8

    .line 203
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 204
    move-result v9

    .line 207
    or-int/2addr v8, v9

    .line 208
    invoke-virtual {v2, v13, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 209
    move-result v9

    .line 212
    or-int/2addr v8, v9

    .line 213
    iget-wide v5, v6, Lcom/android/compose/theme/AndroidColorScheme;->primary:J

    .line 214
    invoke-virtual {v2, v5, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 216
    move-result v9

    .line 219
    or-int/2addr v8, v9

    .line 220
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 221
    move-result-object v9

    .line 224
    if-nez v8, :cond_8

    .line 225
    if-ne v9, v10, :cond_7

    .line 227
    goto :goto_3

    .line 229
    :cond_7
    const/4 v8, 0x0

    .line 230
    goto :goto_4

    .line 231
    :cond_8
    :goto_3
    new-instance v9, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$animatedRadialGradientBackground$1$1;

    .line 232
    move-object v11, v9

    .line 234
    const/4 v8, 0x0

    .line 235
    move-wide v15, v5

    .line 236
    move-object/from16 v17, v4

    .line 237
    invoke-direct/range {v11 .. v17}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$animatedRadialGradientBackground$1$1;-><init>(FJJLandroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;)V

    .line 239
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 242
    :goto_4
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 245
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 247
    invoke-static {v7, v9}, Landroidx/compose/ui/draw/DrawModifierKt;->drawBehind(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 250
    move-result-object v4

    .line 253
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 254
    invoke-static {v4, v2, v8}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 257
    and-int/lit8 v3, v3, 0xe

    .line 260
    invoke-static {v0, v2, v3}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt;->BackgroundTopScrim(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V

    .line 262
    :goto_5
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 265
    move-result-object v2

    .line 268
    if-eqz v2, :cond_9

    .line 269
    new-instance v3, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$AnimatedLinearGradient$1;

    .line 271
    invoke-direct {v3, v0, v1}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$AnimatedLinearGradient$1;-><init>(Landroidx/compose/foundation/layout/BoxScope;I)V

    .line 273
    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 276
    :cond_9
    return-void
    .line 278
.end method

.method public static final BackgroundTopScrim(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, -0x7493a7ec

    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    and-int/lit8 v0, p2, 0xe

    .line 10
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v0, v0, 0xb

    .line 27
    if-ne v0, v1, :cond_3

    .line 29
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 31
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 38
    goto :goto_4

    .line 41
    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 42
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalConfiguration:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 44
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 49
    check-cast v0, Landroid/content/res/Configuration;

    .line 50
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 52
    and-int/lit8 v0, v0, 0x30

    .line 54
    const/16 v1, 0x20

    .line 56
    if-ne v0, v1, :cond_4

    .line 58
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 60
    goto :goto_3

    .line 62
    :cond_4
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->White:J

    .line 63
    :goto_3
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 65
    invoke-interface {p0, v2}, Landroidx/compose/foundation/layout/BoxScope;->matchParentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67
    move-result-object v2

    .line 70
    const v3, 0x3eae147b    # 0.34f

    .line 71
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 74
    move-result-object v2

    .line 77
    sget-object v3, Landroidx/compose/ui/graphics/RectangleShapeKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 78
    invoke-static {v2, v0, v1, v3}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 80
    move-result-object v0

    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-static {v0, p1, v1}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 85
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 88
    move-result-object p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    new-instance v0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$BackgroundTopScrim$1;

    .line 94
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$BackgroundTopScrim$1;-><init>(Landroidx/compose/foundation/layout/BoxScope;I)V

    .line 96
    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 99
    :cond_5
    return-void
    .line 101
.end method

.method public static final CommunalContainer(Landroidx/compose/ui/Modifier;Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;Lcom/android/systemui/communal/util/CommunalColors;Lcom/android/systemui/communal/ui/compose/CommunalContent;Landroidx/compose/runtime/Composer;II)V
    .locals 19

    .line 1
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v0, p5

    .line 4
    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    .line 6
    const v1, 0x21723531

    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 11
    and-int/lit8 v1, p7, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v1, p0

    .line 21
    :goto_0
    sget-object v3, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 23
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 28
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 29
    if-ne v3, v4, :cond_1

    .line 31
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 33
    invoke-static {v3, v0}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/internal/ContextScope;

    .line 35
    move-result-object v3

    .line 38
    invoke-static {v3, v0}, Landroidx/activity/compose/PredictiveBackHandlerKt$$ExternalSyntheticOutline0;->m(Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 39
    move-result-object v3

    .line 42
    :cond_1
    check-cast v3, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 43
    iget-object v3, v3, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 45
    sget-object v5, Lcom/android/systemui/communal/shared/model/CommunalScenes;->Blank:Lcom/android/compose/animation/scene/SceneKey;

    .line 47
    iget-object v6, v2, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->currentScene:Lkotlinx/coroutines/flow/Flow;

    .line 49
    const/16 v7, 0x38

    .line 51
    invoke-static {v6, v5, v0, v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 53
    move-result-object v5

    .line 56
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    iget-object v8, v2, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->touchesAllowed:Lcom/android/systemui/util/kotlin/BooleanFlowOperators$not$$inlined$map$1;

    .line 59
    invoke-static {v8, v6, v0, v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 61
    move-result-object v12

    .line 64
    iget-object v8, v2, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->showGestureIndicator:Lcom/android/systemui/util/kotlin/BooleanFlowOperators$not$$inlined$map$1;

    .line 65
    invoke-static {v8, v6, v0, v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 67
    move-result-object v6

    .line 70
    sget-object v8, Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;->DEFAULT:Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;

    .line 71
    iget-object v9, v2, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->communalBackground:Lkotlinx/coroutines/flow/Flow;

    .line 73
    invoke-static {v9, v8, v0, v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 75
    move-result-object v7

    .line 78
    const v8, -0x78541406

    .line 79
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 82
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 85
    move-result-object v8

    .line 88
    if-ne v8, v4, :cond_2

    .line 89
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 91
    move-result-object v5

    .line 94
    move-object v14, v5

    .line 95
    check-cast v14, Lcom/android/compose/animation/scene/SceneKey;

    .line 96
    new-instance v5, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalContainer$state$1$1;

    .line 98
    invoke-direct {v5, v2}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalContainer$state$1$1;-><init>(Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;)V

    .line 100
    sget-object v15, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt;->sceneTransitions:Lcom/android/compose/animation/scene/SceneTransitions;

    .line 103
    sget-object v17, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 105
    new-instance v8, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;

    .line 107
    const/16 v18, 0x0

    .line 109
    move-object v13, v8

    .line 111
    move-object/from16 v16, v5

    .line 112
    invoke-direct/range {v13 .. v18}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;-><init>(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneTransitions;Lkotlin/jvm/functions/Function1;Ljava/util/List;Z)V

    .line 114
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117
    :cond_2
    move-object v5, v8

    .line 120
    check-cast v5, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;

    .line 121
    const/4 v13, 0x0

    .line 123
    const v8, -0x785412e9

    .line 124
    invoke-static {v0, v13, v8}, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 127
    move-result-object v8

    .line 130
    if-ne v8, v4, :cond_3

    .line 131
    new-instance v8, Lcom/android/compose/animation/scene/CommunalSwipeDetector;

    .line 133
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 135
    const/4 v4, 0x0

    .line 138
    iput-object v4, v8, Lcom/android/compose/animation/scene/CommunalSwipeDetector;->lastDirection:Lcom/android/compose/animation/scene/SwipeSource;

    .line 139
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 141
    :cond_3
    check-cast v8, Lcom/android/compose/animation/scene/CommunalSwipeDetector;

    .line 144
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 146
    new-instance v4, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalContainer$1;

    .line 149
    check-cast v3, Lkotlinx/coroutines/internal/ContextScope;

    .line 151
    move-object/from16 v14, p2

    .line 153
    invoke-direct {v4, v5, v3, v14}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalContainer$1;-><init>(Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;Lkotlinx/coroutines/internal/ContextScope;Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;)V

    .line 155
    invoke-static {v5, v4, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 158
    new-instance v3, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalContainer$2;

    .line 161
    invoke-direct {v3, v2, v5}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalContainer$2;-><init>(Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;)V

    .line 163
    invoke-static {v2, v5, v3, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 166
    const v3, -0x78541052

    .line 169
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 172
    invoke-static {}, Lcom/android/systemui/Flags;->glanceableHubFullscreenSwipe()Z

    .line 175
    move-result v3

    .line 178
    if-eqz v3, :cond_4

    .line 179
    move-object v9, v8

    .line 181
    goto :goto_1

    .line 182
    :cond_4
    new-instance v3, Lcom/android/compose/animation/scene/FixedSizeEdgeDetector;

    .line 183
    const v4, 0x7f070186    # @dimen/communal_gesture_initiation_width '68.0dp'

    .line 185
    invoke-static {v4, v0}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;)F

    .line 188
    move-result v4

    .line 191
    invoke-direct {v3, v4}, Lcom/android/compose/animation/scene/FixedSizeEdgeDetector;-><init>(F)V

    .line 192
    move-object v9, v3

    .line 195
    :goto_1
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 196
    invoke-static {}, Lcom/android/systemui/Flags;->glanceableHubFullscreenSwipe()Z

    .line 199
    move-result v3

    .line 202
    if-eqz v3, :cond_5

    .line 203
    goto :goto_2

    .line 205
    :cond_5
    sget-object v3, Lcom/android/compose/animation/scene/SwipeDetectorKt;->DefaultSwipeDetector:Lcom/android/compose/animation/scene/PassthroughSwipeDetector;

    .line 206
    move-object v8, v3

    .line 208
    :goto_2
    sget-object v15, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    .line 209
    invoke-interface {v1, v15}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 211
    move-result-object v4

    .line 214
    new-instance v10, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalContainer$3;

    .line 215
    move-object/from16 v11, p3

    .line 217
    move-object/from16 v3, p4

    .line 219
    invoke-direct {v10, v6, v11, v3, v7}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalContainer$3;-><init>(Landroidx/compose/runtime/MutableState;Lcom/android/systemui/communal/util/CommunalColors;Lcom/android/systemui/communal/ui/compose/CommunalContent;Landroidx/compose/runtime/MutableState;)V

    .line 221
    const/16 v16, 0x10

    .line 224
    const/4 v7, 0x0

    .line 226
    const/16 v17, 0x206

    .line 227
    move-object v3, v5

    .line 229
    move-object v5, v9

    .line 230
    move-object v6, v8

    .line 231
    move-object v8, v10

    .line 232
    move-object v9, v0

    .line 233
    move/from16 v10, v17

    .line 234
    move/from16 v11, v16

    .line 236
    invoke-static/range {v3 .. v11}, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt;->SceneTransitionLayout(Lcom/android/compose/animation/scene/SceneTransitionLayoutState;Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/SwipeSourceDetector;Lcom/android/compose/animation/scene/SwipeDetector;FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 238
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 241
    move-result-object v3

    .line 244
    check-cast v3, Ljava/lang/Boolean;

    .line 245
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    move-result v3

    .line 250
    invoke-static {v15, v3}, Lcom/android/systemui/communal/ui/compose/extensions/ModifierExtKt;->allowGestures(Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 251
    move-result-object v3

    .line 254
    invoke-static {v3, v0, v13}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 255
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 258
    move-result-object v8

    .line 261
    if-eqz v8, :cond_6

    .line 262
    new-instance v9, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalContainer$4;

    .line 264
    move-object v0, v9

    .line 266
    move-object/from16 v2, p1

    .line 267
    move-object/from16 v3, p2

    .line 269
    move-object/from16 v4, p3

    .line 271
    move-object/from16 v5, p4

    .line 273
    move/from16 v6, p6

    .line 275
    move/from16 v7, p7

    .line 277
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalContainer$4;-><init>(Landroidx/compose/ui/Modifier;Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;Lcom/android/systemui/communal/util/CommunalColors;Lcom/android/systemui/communal/ui/compose/CommunalContent;II)V

    .line 279
    iput-object v9, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 282
    :cond_6
    return-void
    .line 284
.end method

.method public static final DefaultBackground(Landroidx/compose/foundation/layout/BoxScope;Lcom/android/systemui/communal/util/CommunalColors;Landroidx/compose/runtime/Composer;I)V
    .locals 4

    .line 1
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, 0x7dcfc1d2

    .line 4
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    and-int/lit8 v0, p3, 0xe

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x70

    .line 26
    if-nez v1, :cond_3

    .line 28
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    const/16 v1, 0x20

    .line 36
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v0, v0, 0x5b

    .line 42
    const/16 v1, 0x12

    .line 44
    if-ne v0, v1, :cond_5

    .line 46
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 48
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 55
    goto :goto_4

    .line 58
    :cond_5
    :goto_3
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 59
    move-object v0, p1

    .line 61
    check-cast v0, Lcom/android/systemui/communal/util/CommunalColorsImpl;

    .line 62
    iget-object v0, v0, Lcom/android/systemui/communal/util/CommunalColorsImpl;->backgroundColor:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 64
    invoke-static {v0, p2}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 66
    move-result-object v0

    .line 69
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 70
    invoke-interface {p0, v1}, Landroidx/compose/foundation/layout/BoxScope;->matchParentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 72
    move-result-object v1

    .line 75
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 79
    check-cast v0, Landroid/graphics/Color;

    .line 80
    invoke-virtual {v0}, Landroid/graphics/Color;->toArgb()I

    .line 82
    move-result v0

    .line 85
    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 86
    move-result-wide v2

    .line 89
    sget-object v0, Landroidx/compose/ui/graphics/RectangleShapeKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 90
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 92
    move-result-object v0

    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-static {v0, p2, v1}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 97
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 100
    move-result-object p2

    .line 103
    if-eqz p2, :cond_6

    .line 104
    new-instance v0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$DefaultBackground$1;

    .line 106
    invoke-direct {v0, p0, p1, p3}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$DefaultBackground$1;-><init>(Landroidx/compose/foundation/layout/BoxScope;Lcom/android/systemui/communal/util/CommunalColors;I)V

    .line 108
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 111
    :cond_6
    return-void
    .line 113
.end method

.method public static final StaticLinearGradient(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, 0x67f17890

    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    and-int/lit8 v0, p2, 0xe

    .line 10
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v2, v0, 0xb

    .line 27
    if-ne v2, v1, :cond_3

    .line 29
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 31
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 38
    goto :goto_3

    .line 41
    :cond_3
    :goto_2
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 42
    sget-object v1, Lcom/android/compose/theme/AndroidColorSchemeKt;->LocalAndroidColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 44
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 49
    check-cast v1, Lcom/android/compose/theme/AndroidColorScheme;

    .line 50
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 52
    invoke-interface {p0, v2}, Landroidx/compose/foundation/layout/BoxScope;->matchParentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 54
    move-result-object v2

    .line 57
    iget-wide v3, v1, Lcom/android/compose/theme/AndroidColorScheme;->primary:J

    .line 58
    new-instance v5, Landroidx/compose/ui/graphics/Color;

    .line 60
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 62
    new-instance v3, Landroidx/compose/ui/graphics/Color;

    .line 65
    iget-wide v6, v1, Lcom/android/compose/theme/AndroidColorScheme;->primaryContainer:J

    .line 67
    invoke-direct {v3, v6, v7}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 69
    filled-new-array {v5, v3}, [Landroidx/compose/ui/graphics/Color;

    .line 72
    move-result-object v1

    .line 75
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    move-result-object v4

    .line 79
    new-instance v1, Landroidx/compose/ui/graphics/LinearGradient;

    .line 80
    const-wide v7, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 82
    const/4 v9, 0x0

    .line 87
    const-wide/16 v5, 0x0

    .line 88
    move-object v3, v1

    .line 90
    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/graphics/LinearGradient;-><init>(Ljava/util/List;JJI)V

    .line 91
    invoke-static {v2, v1}, Landroidx/compose/foundation/BackgroundKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/LinearGradient;)Landroidx/compose/ui/Modifier;

    .line 94
    move-result-object v1

    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-static {v1, p1, v2}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 99
    and-int/lit8 v0, v0, 0xe

    .line 102
    invoke-static {p0, p1, v0}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt;->BackgroundTopScrim(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V

    .line 104
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 107
    move-result-object p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    new-instance v0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$StaticLinearGradient$1;

    .line 113
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$StaticLinearGradient$1;-><init>(Landroidx/compose/foundation/layout/BoxScope;I)V

    .line 115
    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 118
    :cond_4
    return-void
    .line 120
.end method

.method public static final access$CommunalScene(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;Lcom/android/systemui/communal/util/CommunalColors;Lcom/android/systemui/communal/ui/compose/CommunalContent;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 13

    .line 1
    const/4 v0, 0x3

    .line 2
    move-object/from16 v7, p5

    .line 3
    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    .line 5
    const v1, -0x66cfabe8

    .line 7
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 10
    and-int/lit8 v1, p7, 0x8

    .line 13
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    move-object v8, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v8, p4

    .line 21
    :goto_0
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 23
    sget-object v1, Lcom/android/systemui/communal/ui/compose/Communal$Elements;->Scrim:Lcom/android/compose/animation/scene/ElementKey;

    .line 25
    move-object v9, p0

    .line 27
    invoke-interface {p0, v2, v1}, Lcom/android/compose/animation/scene/BaseSceneScope;->element(Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/ElementKey;)Landroidx/compose/ui/Modifier;

    .line 28
    move-result-object v1

    .line 31
    sget-object v2, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    .line 32
    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34
    move-result-object v1

    .line 37
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 38
    const/4 v3, 0x0

    .line 40
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 41
    move-result-object v2

    .line 44
    iget v4, v7, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 45
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 47
    move-result-object v5

    .line 50
    invoke-static {v7, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 51
    move-result-object v1

    .line 54
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 60
    iget-object v10, v7, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 62
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 64
    if-eqz v10, :cond_9

    .line 66
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 68
    iget-boolean v10, v7, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 71
    if-eqz v10, :cond_1

    .line 73
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 75
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 79
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 82
    invoke-static {v7, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 87
    invoke-static {v7, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 89
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 92
    iget-boolean v5, v7, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 94
    if-nez v5, :cond_2

    .line 96
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 98
    move-result-object v5

    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v6

    .line 105
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v5

    .line 109
    if-nez v5, :cond_3

    .line 110
    :cond_2
    invoke-static {v4, v7, v4, v2}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 112
    :cond_3
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 115
    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 120
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 122
    move-result v2

    .line 125
    const/4 v4, 0x1

    .line 126
    const/4 v5, 0x6

    .line 127
    if-eqz v2, :cond_7

    .line 128
    if-eq v2, v4, :cond_6

    .line 130
    const/4 v6, 0x2

    .line 132
    if-eq v2, v6, :cond_5

    .line 133
    if-eq v2, v0, :cond_4

    .line 135
    const v0, 0x25002ccc

    .line 137
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 140
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 143
    :goto_2
    move-object v10, p2

    .line 146
    goto :goto_3

    .line 147
    :cond_4
    const v0, 0x25002cae

    .line 148
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 151
    invoke-static {v1, v7, v5}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt;->BackgroundTopScrim(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V

    .line 154
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 157
    goto :goto_2

    .line 160
    :cond_5
    const v0, 0x25002c6a

    .line 161
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 164
    invoke-static {v1, v7, v5}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt;->AnimatedLinearGradient(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V

    .line 167
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 170
    goto :goto_2

    .line 173
    :cond_6
    const v0, 0x25002c24

    .line 174
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 177
    invoke-static {v1, v7, v5}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt;->StaticLinearGradient(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V

    .line 180
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 183
    goto :goto_2

    .line 186
    :cond_7
    const v2, 0x25002bcb

    .line 187
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 190
    shr-int/lit8 v0, p6, 0x3

    .line 193
    and-int/lit8 v0, v0, 0x70

    .line 195
    or-int/2addr v0, v5

    .line 197
    move-object v10, p2

    .line 198
    invoke-static {v1, p2, v7, v0}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt;->DefaultBackground(Landroidx/compose/foundation/layout/BoxScope;Lcom/android/systemui/communal/util/CommunalColors;Landroidx/compose/runtime/Composer;I)V

    .line 199
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 202
    :goto_3
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 205
    and-int/lit8 v0, p6, 0xe

    .line 208
    or-int/lit16 v0, v0, 0x200

    .line 210
    shr-int/lit8 v1, p6, 0x9

    .line 212
    and-int/lit8 v1, v1, 0x70

    .line 214
    or-int v5, v0, v1

    .line 216
    const/4 v6, 0x0

    .line 218
    move-object/from16 v1, p3

    .line 219
    move-object v2, p0

    .line 221
    move-object v3, v8

    .line 222
    move-object v4, v7

    .line 223
    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/communal/ui/compose/CommunalContent;->Content(Lcom/android/compose/animation/scene/SceneScope;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 224
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 227
    move-result-object v11

    .line 230
    if-eqz v11, :cond_8

    .line 231
    new-instance v12, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalScene$3;

    .line 233
    move-object v0, v12

    .line 235
    move-object v1, p0

    .line 236
    move-object v2, p1

    .line 237
    move-object v3, p2

    .line 238
    move-object/from16 v4, p3

    .line 239
    move-object v5, v8

    .line 241
    move/from16 v6, p6

    .line 242
    move/from16 v7, p7

    .line 244
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalScene$3;-><init>(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;Lcom/android/systemui/communal/util/CommunalColors;Lcom/android/systemui/communal/ui/compose/CommunalContent;Landroidx/compose/ui/Modifier;II)V

    .line 246
    iput-object v12, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 249
    :cond_8
    return-void

    .line 251
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 252
    const/4 v0, 0x0

    .line 255
    throw v0
    .line 256
.end method
