.class final Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ButtonToEditWidgets$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $colors:Lcom/android/compose/theme/AndroidColorScheme;

.field final synthetic $this_ButtonToEditWidgets:Landroidx/compose/animation/AnimatedVisibilityScope;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/AnimatedVisibilityScope;Lcom/android/compose/theme/AndroidColorScheme;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ButtonToEditWidgets$1$2;->$this_ButtonToEditWidgets:Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ButtonToEditWidgets$1$2;->$colors:Lcom/android/compose/theme/AndroidColorScheme;

    .line 4
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .line 6
    move-object/from16 v15, p2

    .line 8
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 10
    move-object/from16 v1, p3

    .line 12
    check-cast v1, Ljava/lang/Number;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result v1

    .line 19
    and-int/lit8 v1, v1, 0x51

    .line 20
    const/16 v2, 0x10

    .line 22
    if-ne v1, v2, :cond_1

    .line 24
    move-object v1, v15

    .line 26
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 27
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 29
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 36
    goto/16 :goto_2

    .line 39
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 41
    iget-object v1, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ButtonToEditWidgets$1$2;->$this_ButtonToEditWidgets:Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 43
    sget-object v8, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 45
    sget-object v2, Landroidx/compose/animation/core/EasingKt;->LinearEasing:Landroidx/compose/animation/core/EasingKt$$ExternalSyntheticLambda0;

    .line 47
    new-instance v3, Landroidx/compose/animation/core/TweenSpec;

    .line 49
    const/16 v4, 0xa7

    .line 51
    const/16 v5, 0x53

    .line 53
    invoke-direct {v3, v4, v5, v2}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;)V

    .line 55
    const/4 v5, 0x2

    .line 58
    invoke-static {v3, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;I)Landroidx/compose/animation/EnterTransitionImpl;

    .line 59
    move-result-object v3

    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-static {v4, v6, v2, v5}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 64
    move-result-object v2

    .line 67
    invoke-static {v2, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;I)Landroidx/compose/animation/ExitTransitionImpl;

    .line 68
    move-result-object v2

    .line 71
    const-string v4, "animateEnterExit"

    .line 72
    invoke-interface {v1, v8, v3, v2, v4}, Landroidx/compose/animation/AnimatedVisibilityScope;->animateEnterExit(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 74
    move-result-object v1

    .line 77
    iget-object v9, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ButtonToEditWidgets$1$2;->$colors:Lcom/android/compose/theme/AndroidColorScheme;

    .line 78
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 80
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 82
    invoke-static {v0, v2, v15, v6}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 84
    move-result-object v0

    .line 87
    invoke-static {v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;)I

    .line 88
    move-result v2

    .line 91
    move-object v13, v15

    .line 92
    check-cast v13, Landroidx/compose/runtime/ComposerImpl;

    .line 93
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 95
    move-result-object v3

    .line 98
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 99
    move-result-object v1

    .line 102
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 108
    iget-object v5, v13, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 110
    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    .line 112
    if-eqz v5, :cond_5

    .line 114
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 116
    iget-boolean v5, v13, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 119
    if-eqz v5, :cond_2

    .line 121
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 123
    goto :goto_1

    .line 126
    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 127
    :goto_1
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 130
    invoke-static {v15, v0, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 135
    invoke-static {v15, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 140
    iget-boolean v3, v13, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 142
    if-nez v3, :cond_3

    .line 144
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 146
    move-result-object v3

    .line 149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v4

    .line 153
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    move-result v3

    .line 157
    if-nez v3, :cond_4

    .line 158
    :cond_3
    invoke-static {v2, v13, v2, v0}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 160
    :cond_4
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 163
    invoke-static {v15, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    invoke-static {}, Landroidx/compose/material/icons/outlined/WidgetsKt;->getWidgets()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 168
    move-result-object v0

    .line 171
    const v10, 0x7f14023a    # @string/button_to_configure_widgets_text 'Customize widgets'

    .line 172
    invoke-static {v10, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 178
    iget-wide v3, v9, Lcom/android/compose/theme/AndroidColorScheme;->onSecondary:J

    .line 179
    const/16 v2, 0x14

    .line 181
    int-to-float v2, v2

    .line 183
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 184
    move-result-object v2

    .line 187
    const/16 v6, 0x180

    .line 188
    const/4 v7, 0x0

    .line 190
    move-object v5, v15

    .line 191
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 192
    const/16 v0, 0x8

    .line 195
    int-to-float v0, v0

    .line 197
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 198
    move-result-object v0

    .line 201
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 202
    invoke-static {v10, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 208
    sget-object v1, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 209
    move-object v2, v15

    .line 211
    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    .line 212
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 214
    move-result-object v1

    .line 217
    check-cast v1, Landroidx/compose/material3/Typography;

    .line 218
    iget-object v14, v1, Landroidx/compose/material3/Typography;->titleSmall:Landroidx/compose/ui/text/TextStyle;

    .line 220
    const/16 v23, 0x0

    .line 222
    const v24, 0xfffa

    .line 224
    const/4 v1, 0x0

    .line 227
    iget-wide v2, v9, Lcom/android/compose/theme/AndroidColorScheme;->onSecondary:J

    .line 228
    const-wide/16 v4, 0x0

    .line 230
    const/4 v6, 0x0

    .line 232
    const/4 v7, 0x0

    .line 233
    const/4 v8, 0x0

    .line 234
    const-wide/16 v9, 0x0

    .line 235
    const/4 v11, 0x0

    .line 237
    const/4 v12, 0x0

    .line 238
    const-wide/16 v16, 0x0

    .line 239
    move-object/from16 v25, v13

    .line 241
    move-object/from16 v20, v14

    .line 243
    move-wide/from16 v13, v16

    .line 245
    const/16 v16, 0x0

    .line 247
    move-object/from16 v21, v15

    .line 249
    move/from16 v15, v16

    .line 251
    const/16 v17, 0x0

    .line 253
    const/16 v18, 0x0

    .line 255
    const/16 v19, 0x0

    .line 257
    const/16 v22, 0x0

    .line 259
    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 261
    const/4 v0, 0x1

    .line 264
    move-object/from16 v15, v25

    .line 265
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 267
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 270
    return-object v0

    .line 272
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 273
    const/4 v0, 0x0

    .line 276
    throw v0
    .line 277
.end method
