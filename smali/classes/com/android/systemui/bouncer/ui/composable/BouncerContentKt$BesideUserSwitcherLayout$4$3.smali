.class final Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$BesideUserSwitcherLayout$4$3;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $authMethod$delegate:Landroidx/compose/runtime/State;

.field final synthetic $isHeightExpanded:Z

.field final synthetic $viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;


# direct methods
.method public constructor <init>(ZLcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$BesideUserSwitcherLayout$4$3;->$isHeightExpanded:Z

    .line 2
    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$BesideUserSwitcherLayout$4$3;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$BesideUserSwitcherLayout$4$3;->$authMethod$delegate:Landroidx/compose/runtime/State;

    .line 6
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    check-cast v1, Landroidx/compose/foundation/layout/BoxScope;

    .line 6
    move-object/from16 v7, p2

    .line 8
    check-cast v7, Landroidx/compose/runtime/Composer;

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
    move-object v1, v7

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
    goto/16 :goto_5

    .line 39
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 41
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 43
    sget-object v8, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 45
    const/high16 v2, 0x3f800000    # 1.0f

    .line 47
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 49
    move-result-object v3

    .line 52
    iget-boolean v4, v0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$BesideUserSwitcherLayout$4$3;->$isHeightExpanded:Z

    .line 53
    iget-object v14, v0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$BesideUserSwitcherLayout$4$3;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;

    .line 55
    iget-object v0, v0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$BesideUserSwitcherLayout$4$3;->$authMethod$delegate:Landroidx/compose/runtime/State;

    .line 57
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 59
    const/16 v9, 0x30

    .line 61
    invoke-static {v5, v1, v7, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 63
    move-result-object v1

    .line 66
    invoke-static {v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;)I

    .line 67
    move-result v5

    .line 70
    move-object v15, v7

    .line 71
    check-cast v15, Landroidx/compose/runtime/ComposerImpl;

    .line 72
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 74
    move-result-object v6

    .line 77
    invoke-static {v7, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 78
    move-result-object v3

    .line 81
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 82
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 87
    iget-object v11, v15, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 89
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 91
    if-eqz v11, :cond_b

    .line 93
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 95
    iget-boolean v13, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 98
    if-eqz v13, :cond_2

    .line 100
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 102
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 106
    :goto_1
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 109
    invoke-static {v7, v1, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 114
    invoke-static {v7, v6, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 119
    iget-boolean v12, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 121
    if-nez v12, :cond_3

    .line 123
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 125
    move-result-object v12

    .line 128
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v9

    .line 132
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v9

    .line 136
    if-nez v9, :cond_4

    .line 137
    :cond_3
    invoke-static {v5, v15, v5, v6}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 139
    :cond_4
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 142
    invoke-static {v7, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 150
    check-cast v0, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;

    .line 151
    instance-of v0, v0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;

    .line 153
    const/4 v12, 0x1

    .line 155
    xor-int/2addr v0, v12

    .line 156
    const/4 v9, 0x0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    if-nez v4, :cond_5

    .line 160
    move v0, v12

    .line 162
    goto :goto_2

    .line 163
    :cond_5
    move v0, v9

    .line 164
    :goto_2
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 165
    move-result-object v16

    .line 168
    if-eqz v0, :cond_6

    .line 169
    const/16 v0, 0x18

    .line 171
    goto :goto_3

    .line 173
    :cond_6
    move v0, v9

    .line 174
    :goto_3
    int-to-float v0, v0

    .line 175
    const/16 v17, 0x0

    .line 176
    const/16 v21, 0xd

    .line 178
    const/16 v19, 0x0

    .line 180
    const/16 v20, 0x0

    .line 182
    move/from16 v18, v0

    .line 184
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 186
    move-result-object v0

    .line 189
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 190
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 192
    move-result-object v2

    .line 195
    invoke-static {v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;)I

    .line 196
    move-result v3

    .line 199
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 200
    move-result-object v4

    .line 203
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 204
    move-result-object v0

    .line 207
    if-eqz v11, :cond_a

    .line 208
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 210
    iget-boolean v11, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 213
    if-eqz v11, :cond_7

    .line 215
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 217
    goto :goto_4

    .line 220
    :cond_7
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 221
    :goto_4
    invoke-static {v7, v2, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    invoke-static {v7, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    iget-boolean v1, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 230
    if-nez v1, :cond_8

    .line 232
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 234
    move-result-object v1

    .line 237
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    move-result-object v2

    .line 241
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    move-result v1

    .line 245
    if-nez v1, :cond_9

    .line 246
    :cond_8
    invoke-static {v3, v15, v3, v6}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 248
    :cond_9
    invoke-static {v7, v0, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 254
    const/16 v1, 0xc

    .line 256
    int-to-float v1, v1

    .line 258
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->BottomCenter:Landroidx/compose/ui/BiasAlignment;

    .line 259
    invoke-virtual {v0, v8, v2}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;)Landroidx/compose/ui/Modifier;

    .line 261
    move-result-object v0

    .line 264
    const-string v2, "InputArea"

    .line 265
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 267
    move-result-object v3

    .line 270
    const/4 v6, 0x0

    .line 271
    const/4 v2, 0x1

    .line 272
    const/16 v5, 0x1b8

    .line 273
    move-object v0, v14

    .line 275
    move-object v4, v7

    .line 276
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt;->InputArea-DzVHIIc(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;FZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 277
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 280
    const/16 v0, 0x30

    .line 283
    int-to-float v10, v0

    .line 285
    const/4 v0, 0x0

    .line 286
    const/16 v13, 0xd

    .line 287
    const/4 v11, 0x0

    .line 289
    const/4 v1, 0x0

    .line 290
    move v2, v9

    .line 291
    move v9, v0

    .line 292
    move v0, v12

    .line 293
    move v12, v1

    .line 294
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 295
    move-result-object v1

    .line 298
    const-string v3, "ActionArea"

    .line 299
    invoke-static {v1, v3}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 301
    move-result-object v1

    .line 304
    const/16 v3, 0x38

    .line 305
    invoke-static {v14, v1, v7, v3, v2}, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt;->ActionArea(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 307
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 310
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 313
    return-object v0

    .line 315
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 316
    const/4 v0, 0x0

    .line 319
    throw v0

    .line 320
    :cond_b
    const/4 v0, 0x0

    .line 321
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 322
    throw v0
    .line 325
.end method
