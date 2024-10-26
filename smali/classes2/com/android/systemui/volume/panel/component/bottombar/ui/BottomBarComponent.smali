.class public final Lcom/android/systemui/volume/panel/component/bottombar/ui/BottomBarComponent;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/volume/panel/ui/composable/ComposeVolumePanelUiComponent;


# instance fields
.field public final viewModel:Lcom/android/systemui/volume/panel/component/bottombar/ui/viewmodel/BottomBarViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/panel/component/bottombar/ui/viewmodel/BottomBarViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/bottombar/ui/BottomBarComponent;->viewModel:Lcom/android/systemui/volume/panel/component/bottombar/ui/viewmodel/BottomBarViewModel;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final Content(Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    move-object/from16 v15, p3

    .line 8
    check-cast v15, Landroidx/compose/runtime/ComposerImpl;

    .line 10
    const v3, 0x297259a8

    .line 12
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 15
    sget-object v3, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 18
    iget-object v3, v1, Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;->state:Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelState;

    .line 20
    iget-boolean v3, v3, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelState;->isLargeScreen:Z

    .line 22
    const/16 v4, 0x36

    .line 24
    if-eqz v3, :cond_0

    .line 26
    int-to-float v3, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v3, 0x30

    .line 30
    int-to-float v3, v3

    .line 32
    :goto_0
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-static {v2, v3, v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 35
    move-result-object v3

    .line 38
    const/high16 v5, 0x3f800000    # 1.0f

    .line 39
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 41
    move-result-object v3

    .line 44
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->SpaceBetween:Landroidx/compose/foundation/layout/Arrangement$Center$1;

    .line 45
    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 47
    invoke-static {v5, v6, v15, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 49
    move-result-object v4

    .line 52
    iget v5, v15, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 53
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 55
    move-result-object v6

    .line 58
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 59
    move-result-object v3

    .line 62
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 63
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 68
    iget-object v8, v15, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 70
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 72
    if-eqz v8, :cond_5

    .line 74
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 76
    iget-boolean v8, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 79
    if-eqz v8, :cond_1

    .line 81
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 83
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 87
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 90
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 92
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 95
    invoke-static {v15, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 97
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 100
    iget-boolean v6, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 102
    if-nez v6, :cond_2

    .line 104
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 106
    move-result-object v6

    .line 109
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v7

    .line 113
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v6

    .line 117
    if-nez v6, :cond_3

    .line 118
    :cond_2
    invoke-static {v5, v15, v5, v4}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 120
    :cond_3
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 123
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    new-instance v3, Lcom/android/systemui/volume/panel/component/bottombar/ui/BottomBarComponent$Content$1$1;

    .line 128
    const-class v8, Lcom/android/systemui/volume/panel/component/bottombar/ui/viewmodel/BottomBarViewModel;

    .line 130
    const-string v9, "onSettingsClicked"

    .line 132
    const/4 v6, 0x0

    .line 134
    iget-object v7, v0, Lcom/android/systemui/volume/panel/component/bottombar/ui/BottomBarComponent;->viewModel:Lcom/android/systemui/volume/panel/component/bottombar/ui/viewmodel/BottomBarViewModel;

    .line 135
    const-string v10, "onSettingsClicked()V"

    .line 137
    const/4 v11, 0x0

    .line 139
    move-object v5, v3

    .line 140
    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 141
    sget-object v4, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 144
    sget-object v4, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 146
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 148
    move-result-object v4

    .line 151
    check-cast v4, Landroidx/compose/material3/ColorScheme;

    .line 152
    iget-wide v4, v4, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 154
    invoke-static {v4, v5, v15}, Landroidx/compose/material3/ButtonDefaults;->outlinedButtonColors-ro_MJ88(JLandroidx/compose/runtime/Composer;)Landroidx/compose/material3/ButtonColors;

    .line 156
    move-result-object v7

    .line 159
    sget-object v12, Lcom/android/systemui/volume/panel/component/bottombar/ui/ComposableSingletons$BottomBarComponentKt;->lambda-1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 160
    const/4 v10, 0x0

    .line 162
    const/4 v11, 0x0

    .line 163
    const/4 v4, 0x0

    .line 164
    const/4 v5, 0x0

    .line 165
    const/4 v6, 0x0

    .line 166
    const/4 v8, 0x0

    .line 167
    const/4 v9, 0x0

    .line 168
    const/high16 v14, 0x30000000

    .line 169
    const/16 v16, 0x1ee

    .line 171
    move-object v13, v15

    .line 173
    move-object/from16 p3, v15

    .line 174
    move/from16 v15, v16

    .line 176
    invoke-static/range {v3 .. v15}, Landroidx/compose/material3/ButtonKt;->OutlinedButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 178
    new-instance v3, Lcom/android/systemui/volume/panel/component/bottombar/ui/BottomBarComponent$Content$1$2;

    .line 181
    const-class v20, Lcom/android/systemui/volume/panel/component/bottombar/ui/viewmodel/BottomBarViewModel;

    .line 183
    const-string v21, "onDoneClicked"

    .line 185
    const/16 v18, 0x0

    .line 187
    iget-object v4, v0, Lcom/android/systemui/volume/panel/component/bottombar/ui/BottomBarComponent;->viewModel:Lcom/android/systemui/volume/panel/component/bottombar/ui/viewmodel/BottomBarViewModel;

    .line 189
    const-string v22, "onDoneClicked()V"

    .line 191
    const/16 v23, 0x0

    .line 193
    move-object/from16 v17, v3

    .line 195
    move-object/from16 v19, v4

    .line 197
    invoke-direct/range {v17 .. v23}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 199
    sget-object v12, Lcom/android/systemui/volume/panel/component/bottombar/ui/ComposableSingletons$BottomBarComponentKt;->lambda-2:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 202
    const/4 v10, 0x0

    .line 204
    const/4 v11, 0x0

    .line 205
    const/4 v4, 0x0

    .line 206
    const/4 v5, 0x0

    .line 207
    const/4 v6, 0x0

    .line 208
    const/4 v7, 0x0

    .line 209
    const/4 v8, 0x0

    .line 210
    const/4 v9, 0x0

    .line 211
    const/high16 v14, 0x30000000

    .line 212
    const/16 v15, 0x1fe

    .line 214
    move-object/from16 v13, p3

    .line 216
    invoke-static/range {v3 .. v15}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 218
    const/4 v3, 0x1

    .line 221
    move-object/from16 v4, p3

    .line 222
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 224
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 227
    move-result-object v3

    .line 230
    if-eqz v3, :cond_4

    .line 231
    new-instance v4, Lcom/android/systemui/volume/panel/component/bottombar/ui/BottomBarComponent$Content$2;

    .line 233
    move/from16 v5, p4

    .line 235
    invoke-direct {v4, v0, v1, v2, v5}, Lcom/android/systemui/volume/panel/component/bottombar/ui/BottomBarComponent$Content$2;-><init>(Lcom/android/systemui/volume/panel/component/bottombar/ui/BottomBarComponent;Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;Landroidx/compose/ui/Modifier;I)V

    .line 237
    iput-object v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 240
    :cond_4
    return-void

    .line 242
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 243
    const/4 v0, 0x0

    .line 246
    throw v0
    .line 247
.end method
