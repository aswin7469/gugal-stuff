.class public abstract Lcom/android/systemui/volume/panel/ui/composable/VolumePanelRootKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final padding:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    int-to-float v0, v0

    .line 4
    sput v0, Lcom/android/systemui/volume/panel/ui/composable/VolumePanelRootKt;->padding:F

    .line 5
    return-void
    .line 7
.end method

.method public static final BottomBar(Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;Lcom/android/systemui/volume/panel/ui/layout/ComponentsLayout;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 8

    .line 1
    check-cast p3, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, 0x33dc0ff

    .line 4
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    and-int/lit8 v0, p5, 0x2

    .line 10
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    move-object v5, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v5, p2

    .line 18
    :goto_0
    sget-object p2, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 19
    iget-object p2, p1, Lcom/android/systemui/volume/panel/ui/layout/ComponentsLayout;->bottomBarComponent:Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;

    .line 21
    iget-boolean p2, p2, Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;->isVisible:Z

    .line 23
    if-eqz p2, :cond_5

    .line 25
    const/high16 p2, 0x3f800000    # 1.0f

    .line 27
    invoke-static {v5, p2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 29
    move-result-object p2

    .line 32
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 33
    const/4 v2, 0x0

    .line 35
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 36
    move-result-object v0

    .line 39
    iget v3, p3, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 40
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 42
    move-result-object v4

    .line 45
    invoke-static {p3, p2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 46
    move-result-object p2

    .line 49
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 55
    iget-object v7, p3, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 57
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 59
    if-eqz v7, :cond_4

    .line 61
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 63
    iget-boolean v7, p3, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 66
    if-eqz v7, :cond_1

    .line 68
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 70
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 74
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 77
    invoke-static {p3, v0, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 79
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 82
    invoke-static {p3, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 87
    iget-boolean v4, p3, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 89
    if-nez v4, :cond_2

    .line 91
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v6

    .line 100
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v4

    .line 104
    if-nez v4, :cond_3

    .line 105
    :cond_2
    invoke-static {v3, p3, v3, v0}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 107
    :cond_3
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 110
    invoke-static {p3, p2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    const p2, 0x576d1f5a

    .line 115
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 118
    iget-object p2, p1, Lcom/android/systemui/volume/panel/ui/layout/ComponentsLayout;->bottomBarComponent:Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;

    .line 121
    iget-object p2, p2, Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;->component:Lcom/android/systemui/volume/panel/ui/composable/ComposeVolumePanelUiComponent;

    .line 123
    and-int/lit8 v0, p4, 0xe

    .line 125
    or-int/lit8 v0, v0, 0x30

    .line 127
    invoke-interface {p2, p0, v1, p3, v0}, Lcom/android/systemui/volume/panel/ui/composable/ComposeVolumePanelUiComponent;->Content(Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 129
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 132
    const/4 p2, 0x1

    .line 135
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 136
    goto :goto_2

    .line 139
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 140
    const/4 p0, 0x0

    .line 143
    throw p0

    .line 144
    :cond_5
    :goto_2
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 145
    move-result-object p2

    .line 148
    if-eqz p2, :cond_6

    .line 149
    new-instance p3, Lcom/android/systemui/volume/panel/ui/composable/VolumePanelRootKt$BottomBar$2;

    .line 151
    move-object v2, p3

    .line 153
    move-object v3, p0

    .line 154
    move-object v4, p1

    .line 155
    move v6, p4

    .line 156
    move v7, p5

    .line 157
    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/volume/panel/ui/composable/VolumePanelRootKt$BottomBar$2;-><init>(Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;Lcom/android/systemui/volume/panel/ui/layout/ComponentsLayout;Landroidx/compose/ui/Modifier;II)V

    .line 158
    iput-object p3, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 161
    :cond_6
    return-void
    .line 163
.end method

.method public static final Components(Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;Lcom/android/systemui/volume/panel/ui/layout/ComponentsLayout;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 12

    .line 1
    move-object v6, p0

    .line 2
    move-object v7, p3

    .line 3
    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    .line 4
    const v0, 0x15688c31

    .line 6
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 9
    and-int/lit8 v0, p5, 0x2

    .line 12
    sget-object v8, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    move-object v9, v8

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v9, p2

    .line 20
    :goto_0
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 21
    iget-object v0, v6, Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;->state:Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelState;

    .line 23
    iget-boolean v1, v0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelState;->isLargeScreen:Z

    .line 25
    const/4 v10, 0x1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    const/16 v0, 0x14

    .line 30
    int-to-float v0, v0

    .line 32
    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 33
    move-result-object v0

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    iget v0, v0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelState;->orientation:I

    .line 38
    if-ne v0, v10, :cond_2

    .line 40
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 42
    sget v0, Lcom/android/systemui/volume/panel/ui/composable/VolumePanelRootKt;->padding:F

    .line 44
    :goto_1
    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 46
    move-result-object v0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 v0, 0x4

    .line 51
    int-to-float v0, v0

    .line 52
    goto :goto_1

    .line 53
    :goto_2
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 54
    const/4 v11, 0x0

    .line 56
    invoke-static {v0, v1, v7, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 57
    move-result-object v0

    .line 60
    iget v1, v7, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 61
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 63
    move-result-object v2

    .line 66
    invoke-static {v7, v9}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67
    move-result-object v3

    .line 70
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 76
    iget-object v5, v7, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 78
    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    .line 80
    if-eqz v5, :cond_a

    .line 82
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 84
    iget-boolean v5, v7, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 87
    if-eqz v5, :cond_3

    .line 89
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 91
    goto :goto_3

    .line 94
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 95
    :goto_3
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 98
    invoke-static {v7, v0, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 103
    invoke-static {v7, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 108
    iget-boolean v2, v7, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 110
    if-nez v2, :cond_4

    .line 112
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v4

    .line 121
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v2

    .line 125
    if-nez v2, :cond_5

    .line 126
    :cond_4
    invoke-static {v1, v7, v1, v0}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 128
    :cond_5
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 131
    invoke-static {v7, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 136
    iget-object v1, v6, Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;->state:Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelState;

    .line 138
    iget v2, v1, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelState;->orientation:I

    .line 140
    if-ne v2, v10, :cond_6

    .line 142
    move v2, v10

    .line 144
    goto :goto_4

    .line 145
    :cond_6
    move v2, v11

    .line 146
    :goto_4
    const/high16 v3, 0x3f800000    # 1.0f

    .line 147
    if-nez v2, :cond_8

    .line 149
    iget-boolean v1, v1, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelState;->isLargeScreen:Z

    .line 151
    if-eqz v1, :cond_7

    .line 153
    goto :goto_5

    .line 155
    :cond_7
    const v1, -0x63d2208c

    .line 156
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 159
    invoke-virtual {v0, v8, v3, v11}, Landroidx/compose/foundation/layout/ColumnScopeInstance;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 162
    move-result-object v0

    .line 165
    const/16 v1, 0xd4

    .line 166
    int-to-float v1, v1

    .line 168
    const/4 v2, 0x0

    .line 169
    invoke-static {v0, v2, v1, v10}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 170
    move-result-object v2

    .line 173
    and-int/lit8 v0, p4, 0xe

    .line 174
    or-int/lit8 v4, v0, 0x40

    .line 176
    const/4 v5, 0x0

    .line 178
    move-object v0, p0

    .line 179
    move-object v1, p1

    .line 180
    move-object v3, v7

    .line 181
    invoke-static/range {v0 .. v5}, Lcom/android/systemui/volume/panel/ui/composable/HorizontalVolumePanelContentKt;->HorizontalVolumePanelContent(Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;Lcom/android/systemui/volume/panel/ui/layout/ComponentsLayout;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 182
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 185
    goto :goto_6

    .line 188
    :cond_8
    :goto_5
    const v1, -0x63d2213a

    .line 189
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 192
    invoke-virtual {v0, v8, v3, v11}, Landroidx/compose/foundation/layout/ColumnScopeInstance;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 195
    move-result-object v2

    .line 198
    and-int/lit8 v0, p4, 0xe

    .line 199
    or-int/lit8 v4, v0, 0x40

    .line 201
    const/4 v5, 0x0

    .line 203
    move-object v0, p0

    .line 204
    move-object v1, p1

    .line 205
    move-object v3, v7

    .line 206
    invoke-static/range {v0 .. v5}, Lcom/android/systemui/volume/panel/ui/composable/VerticalVolumePanelContentKt;->VerticalVolumePanelContent(Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;Lcom/android/systemui/volume/panel/ui/layout/ComponentsLayout;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 207
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 210
    :goto_6
    and-int/lit8 v0, p4, 0xe

    .line 213
    or-int/lit16 v4, v0, 0x1c0

    .line 215
    const/4 v5, 0x0

    .line 217
    move-object v0, p0

    .line 218
    move-object v1, p1

    .line 219
    move-object v2, v8

    .line 220
    move-object v3, v7

    .line 221
    invoke-static/range {v0 .. v5}, Lcom/android/systemui/volume/panel/ui/composable/VolumePanelRootKt;->BottomBar(Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;Lcom/android/systemui/volume/panel/ui/layout/ComponentsLayout;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 222
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 225
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 228
    move-result-object v7

    .line 231
    if-eqz v7, :cond_9

    .line 232
    new-instance v8, Lcom/android/systemui/volume/panel/ui/composable/VolumePanelRootKt$Components$2;

    .line 234
    move-object v0, v8

    .line 236
    move-object v1, p0

    .line 237
    move-object v2, p1

    .line 238
    move-object v3, v9

    .line 239
    move/from16 v4, p4

    .line 240
    move/from16 v5, p5

    .line 242
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/volume/panel/ui/composable/VolumePanelRootKt$Components$2;-><init>(Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;Lcom/android/systemui/volume/panel/ui/layout/ComponentsLayout;Landroidx/compose/ui/Modifier;II)V

    .line 244
    iput-object v8, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 247
    :cond_9
    return-void

    .line 249
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 250
    const/4 v0, 0x0

    .line 253
    throw v0
    .line 254
.end method

.method public static final VolumePanelRoot(Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 7

    .line 1
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, -0x425e67ad

    .line 4
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    and-int/lit8 v0, p4, 0x2

    .line 10
    if-eqz v0, :cond_0

    .line 12
    sget-object p1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 14
    :cond_0
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 16
    const v0, 0x7f1400fb    # @string/accessibility_volume_settings 'Sound settings'

    .line 18
    invoke-static {v0, p2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;->volumePanelState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 25
    invoke-static {v1, p2}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 27
    move-result-object v1

    .line 30
    const/16 v2, 0x38

    .line 31
    const/4 v3, 0x0

    .line 33
    iget-object v4, p0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;->componentsLayout:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 34
    invoke-static {v4, v3, p2, v2}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 36
    move-result-object v2

    .line 39
    new-instance v3, Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;

    .line 40
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 45
    check-cast v1, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelState;

    .line 46
    invoke-direct {v3, v1}, Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;-><init>(Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelState;)V

    .line 48
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 54
    check-cast v1, Lcom/android/systemui/volume/panel/ui/layout/ComponentsLayout;

    .line 55
    const v2, 0x7c42c3a1

    .line 57
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 60
    const/4 v6, 0x0

    .line 63
    if-nez v1, :cond_1

    .line 64
    goto :goto_0

    .line 66
    :cond_1
    const v2, 0x19e550ed

    .line 67
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 70
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 73
    move-result v2

    .line 76
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 77
    move-result-object v4

    .line 80
    if-nez v2, :cond_2

    .line 81
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 83
    if-ne v4, v2, :cond_3

    .line 85
    :cond_2
    new-instance v4, Lcom/android/systemui/volume/panel/ui/composable/VolumePanelRootKt$VolumePanelRoot$1$1$1$1;

    .line 87
    invoke-direct {v4, v0}, Lcom/android/systemui/volume/panel/ui/composable/VolumePanelRootKt$VolumePanelRoot$1$1$1$1;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 92
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 95
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 97
    invoke-static {p1, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 100
    move-result-object v0

    .line 103
    const/16 v2, 0x14

    .line 104
    int-to-float v2, v2

    .line 106
    sget v4, Lcom/android/systemui/volume/panel/ui/composable/VolumePanelRootKt;->padding:F

    .line 107
    invoke-static {v0, v4, v4, v4, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 109
    move-result-object v2

    .line 112
    const/16 v4, 0x40

    .line 113
    const/4 v5, 0x0

    .line 115
    move-object v0, v3

    .line 116
    move-object v3, p2

    .line 117
    invoke-static/range {v0 .. v5}, Lcom/android/systemui/volume/panel/ui/composable/VolumePanelRootKt;->Components(Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;Lcom/android/systemui/volume/panel/ui/layout/ComponentsLayout;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 118
    :goto_0
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 121
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 124
    move-result-object p2

    .line 127
    if-eqz p2, :cond_4

    .line 128
    new-instance v0, Lcom/android/systemui/volume/panel/ui/composable/VolumePanelRootKt$VolumePanelRoot$2;

    .line 130
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/android/systemui/volume/panel/ui/composable/VolumePanelRootKt$VolumePanelRoot$2;-><init>(Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;Landroidx/compose/ui/Modifier;II)V

    .line 132
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 135
    :cond_4
    return-void
    .line 137
.end method
