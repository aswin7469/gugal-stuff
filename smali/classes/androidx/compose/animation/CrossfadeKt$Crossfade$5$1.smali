.class final Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field final synthetic $content:Lkotlin/jvm/functions/Function3;

.field final synthetic $stateForContent:Ljava/lang/Object;

.field final synthetic $this_Crossfade:Landroidx/compose/animation/core/Transition;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->$this_Crossfade:Landroidx/compose/animation/core/Transition;

    .line 2
    iput-object p2, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->$animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 4
    iput-object p3, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->$stateForContent:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->$content:Lkotlin/jvm/functions/Function3;

    .line 8
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 2
    check-cast p2, Ljava/lang/Number;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    move-object p2, p1

    .line 15
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 16
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 18
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 25
    goto/16 :goto_3

    .line 28
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 30
    iget-object v0, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->$this_Crossfade:Landroidx/compose/animation/core/Transition;

    .line 32
    new-instance p2, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$alpha$2;

    .line 34
    iget-object v1, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->$animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 36
    invoke-direct {p2, v1}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$alpha$2;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 38
    iget-object v1, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->$stateForContent:Ljava/lang/Object;

    .line 41
    sget-object v4, Landroidx/compose/animation/core/VectorConvertersKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 43
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 48
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 49
    const v3, -0x1a25b2ec

    .line 51
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 54
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 60
    const/4 v5, 0x0

    .line 61
    const/high16 v6, 0x3f800000    # 1.0f

    .line 62
    if-eqz v2, :cond_2

    .line 64
    move v2, v6

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v2, v5

    .line 68
    :goto_1
    const/4 v7, 0x0

    .line 69
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 70
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    move-result-object v2

    .line 76
    iget-object v8, v0, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 77
    invoke-virtual {v8}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v8

    .line 82
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 83
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    move v5, v6

    .line 92
    :cond_3
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 93
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    move-result-object v3

    .line 99
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 100
    move-result-object v1

    .line 103
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v5

    .line 107
    invoke-virtual {p2, v1, p1, v5}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$alpha$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object p2

    .line 111
    check-cast p2, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 112
    const/4 v6, 0x0

    .line 114
    move-object v1, v2

    .line 115
    move-object v2, v3

    .line 116
    move-object v3, p2

    .line 117
    move-object v5, p1

    .line 118
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 119
    move-result-object p2

    .line 122
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 123
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 125
    move-result v1

    .line 128
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 132
    if-nez v1, :cond_4

    .line 133
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 135
    if-ne v2, v1, :cond_5

    .line 137
    :cond_4
    new-instance v2, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$1$1;

    .line 139
    invoke-direct {v2, p2}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$1$1;-><init>(Landroidx/compose/animation/core/Transition$TransitionAnimationState;)V

    .line 141
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 144
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 147
    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 149
    move-result-object p2

    .line 152
    iget-object v0, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->$content:Lkotlin/jvm/functions/Function3;

    .line 153
    iget-object p0, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->$stateForContent:Ljava/lang/Object;

    .line 155
    const v1, 0x2bb5b5d7

    .line 157
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 160
    invoke-static {p1}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 163
    move-result-object v1

    .line 166
    const v2, -0x4ee9b9da

    .line 167
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 170
    iget v2, p1, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 173
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 175
    move-result-object v3

    .line 178
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 179
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 184
    invoke-static {p2}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 186
    move-result-object p2

    .line 189
    iget-object v5, p1, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 190
    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    .line 192
    if-eqz v5, :cond_9

    .line 194
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 196
    iget-boolean v5, p1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 199
    if-eqz v5, :cond_6

    .line 201
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 203
    goto :goto_2

    .line 206
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 207
    :goto_2
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 210
    invoke-static {p1, v1, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 215
    invoke-static {p1, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 220
    iget-boolean v3, p1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 222
    if-nez v3, :cond_7

    .line 224
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 226
    move-result-object v3

    .line 229
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    move-result-object v4

    .line 233
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    move-result v3

    .line 237
    if-nez v3, :cond_8

    .line 238
    :cond_7
    invoke-static {v2, p1, v2, v1}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 240
    :cond_8
    new-instance v1, Landroidx/compose/runtime/SkippableUpdater;

    .line 243
    invoke-direct {v1, p1}, Landroidx/compose/runtime/SkippableUpdater;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 245
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    move-result-object v2

    .line 251
    invoke-virtual {p2, v1, p1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    const p2, 0x7ab4aae9

    .line 255
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 258
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    move-result-object p2

    .line 264
    invoke-interface {v0, p0, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 268
    const/4 p0, 0x1

    .line 271
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 272
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 275
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 278
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 281
    return-object p0

    .line 283
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 284
    const/4 p0, 0x0

    .line 287
    throw p0
    .line 288
.end method
