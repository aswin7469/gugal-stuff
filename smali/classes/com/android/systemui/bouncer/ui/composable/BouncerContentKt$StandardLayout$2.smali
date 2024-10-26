.class final Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$StandardLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$StandardLayout$2;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;

    .line 2
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .line 4
    move-object/from16 v7, p2

    .line 6
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 8
    move-object/from16 v0, p3

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v0

    .line 17
    and-int/lit8 v0, v0, 0x51

    .line 18
    const/16 v1, 0x10

    .line 20
    if-ne v0, v1, :cond_1

    .line 22
    move-object v0, v7

    .line 24
    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    .line 25
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 27
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 34
    goto/16 :goto_3

    .line 37
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 39
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 41
    sget-object v8, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    .line 45
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 47
    move-result-object v2

    .line 50
    move-object/from16 v3, p0

    .line 51
    iget-object v9, v3, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$StandardLayout$2;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;

    .line 53
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 55
    const/16 v10, 0x30

    .line 57
    invoke-static {v3, v0, v7, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 59
    move-result-object v0

    .line 62
    invoke-static {v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;)I

    .line 63
    move-result v3

    .line 66
    move-object v11, v7

    .line 67
    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    .line 68
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 70
    move-result-object v4

    .line 73
    invoke-static {v7, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 74
    move-result-object v2

    .line 77
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 83
    iget-object v6, v11, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 85
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 87
    if-eqz v6, :cond_9

    .line 89
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 91
    iget-boolean v13, v11, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 94
    if-eqz v13, :cond_2

    .line 96
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 98
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 102
    :goto_1
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 105
    invoke-static {v7, v0, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 110
    invoke-static {v7, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 115
    iget-boolean v14, v11, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 117
    if-nez v14, :cond_3

    .line 119
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 121
    move-result-object v14

    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v15

    .line 128
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v14

    .line 132
    if-nez v14, :cond_4

    .line 133
    :cond_3
    invoke-static {v3, v11, v3, v4}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 135
    :cond_4
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 138
    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 143
    move-result-object v1

    .line 146
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 147
    const/4 v14, 0x0

    .line 149
    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 150
    move-result-object v2

    .line 153
    invoke-static {v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;)I

    .line 154
    move-result v15

    .line 157
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 158
    move-result-object v12

    .line 161
    invoke-static {v7, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 162
    move-result-object v1

    .line 165
    if-eqz v6, :cond_8

    .line 166
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 168
    iget-boolean v6, v11, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 171
    if-eqz v6, :cond_5

    .line 173
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 175
    goto :goto_2

    .line 178
    :cond_5
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 179
    :goto_2
    invoke-static {v7, v2, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    invoke-static {v7, v12, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    iget-boolean v0, v11, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 188
    if-nez v0, :cond_6

    .line 190
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 195
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v2

    .line 199
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    move-result v0

    .line 203
    if-nez v0, :cond_7

    .line 204
    :cond_6
    invoke-static {v15, v11, v15, v4}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 206
    :cond_7
    invoke-static {v7, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 212
    const/16 v1, 0xc

    .line 214
    int-to-float v1, v1

    .line 216
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->BottomCenter:Landroidx/compose/ui/BiasAlignment;

    .line 217
    invoke-virtual {v0, v8, v2}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;)Landroidx/compose/ui/Modifier;

    .line 219
    move-result-object v3

    .line 222
    const/4 v6, 0x0

    .line 223
    const/4 v2, 0x0

    .line 224
    const/16 v5, 0x1b8

    .line 225
    move-object v0, v9

    .line 227
    move-object v4, v7

    .line 228
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt;->InputArea-DzVHIIc(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;FZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 229
    const/4 v0, 0x1

    .line 232
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 233
    int-to-float v3, v10

    .line 236
    const/4 v2, 0x0

    .line 237
    const/16 v6, 0xd

    .line 238
    const/4 v4, 0x0

    .line 240
    const/4 v5, 0x0

    .line 241
    move-object v1, v8

    .line 242
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 243
    move-result-object v1

    .line 246
    const/16 v2, 0x38

    .line 247
    invoke-static {v9, v1, v7, v2, v14}, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt;->ActionArea(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 249
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 252
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 255
    return-object v0

    .line 257
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 258
    const/4 v0, 0x0

    .line 261
    throw v0

    .line 262
    :cond_9
    const/4 v0, 0x0

    .line 263
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 264
    throw v0
    .line 267
.end method
