.class final Lcom/android/systemui/volume/panel/ui/composable/VerticalVolumePanelContentKt$VerticalVolumePanelContent$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field final synthetic $this_VerticalVolumePanelContent:Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/volume/panel/ui/composable/VerticalVolumePanelContentKt$VerticalVolumePanelContent$1$3;->$this_VerticalVolumePanelContent:Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;

    .line 2
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p1, Landroidx/compose/animation/AnimatedContentScopeImpl;

    .line 3
    check-cast p2, Ljava/util/List;

    .line 5
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 11
    sget-object p1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 14
    sget-object p1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 16
    const/high16 p4, 0x3f800000    # 1.0f

    .line 18
    invoke-static {p1, p4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 20
    move-result-object v1

    .line 23
    const/4 v2, 0x3

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;ZI)Landroidx/compose/ui/Modifier;

    .line 26
    move-result-object v1

    .line 29
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 30
    iget-object v2, p0, Lcom/android/systemui/volume/panel/ui/composable/VerticalVolumePanelContentKt$VerticalVolumePanelContent$1$3;->$this_VerticalVolumePanelContent:Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;

    .line 32
    iget-object v2, v2, Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;->state:Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelState;

    .line 34
    iget-boolean v2, v2, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelState;->isLargeScreen:Z

    .line 36
    if-eqz v2, :cond_0

    .line 38
    const/16 v2, 0x1c

    .line 40
    :goto_0
    int-to-float v2, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/16 v2, 0x14

    .line 44
    goto :goto_0

    .line 46
    :goto_1
    invoke-static {v2}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 47
    move-result-object v2

    .line 50
    iget-object p0, p0, Lcom/android/systemui/volume/panel/ui/composable/VerticalVolumePanelContentKt$VerticalVolumePanelContent$1$3;->$this_VerticalVolumePanelContent:Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;

    .line 51
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 53
    invoke-static {v2, v4, p3, v3}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 55
    move-result-object v2

    .line 58
    invoke-static {p3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;)I

    .line 59
    move-result v4

    .line 62
    move-object v5, p3

    .line 63
    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    .line 64
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 66
    move-result-object v6

    .line 69
    invoke-static {p3, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 70
    move-result-object v1

    .line 73
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 74
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 79
    iget-object v8, v5, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 81
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 83
    if-eqz v8, :cond_9

    .line 85
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 87
    iget-boolean v8, v5, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 90
    if-eqz v8, :cond_1

    .line 92
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 94
    goto :goto_2

    .line 97
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 98
    :goto_2
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 101
    invoke-static {p3, v2, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 106
    invoke-static {p3, v6, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 111
    iget-boolean v6, v5, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 113
    if-nez v6, :cond_2

    .line 115
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 117
    move-result-object v6

    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v7

    .line 124
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v6

    .line 128
    if-nez v6, :cond_3

    .line 129
    :cond_2
    invoke-static {v4, v5, v4, v2}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 131
    :cond_3
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 134
    invoke-static {p3, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 139
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 141
    move-result v2

    .line 144
    move v4, v3

    .line 145
    move v6, v4

    .line 146
    :goto_3
    if-ge v4, v2, :cond_4

    .line 147
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object v7

    .line 152
    check-cast v7, Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;

    .line 153
    iget-boolean v7, v7, Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;->isVisible:Z

    .line 155
    add-int/2addr v6, v7

    .line 157
    add-int/2addr v4, v0

    .line 158
    goto :goto_3

    .line 159
    :cond_4
    const v2, 0x6a2dc9c9

    .line 160
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 163
    const/high16 v2, 0x3f000000    # 0.5f

    .line 166
    if-ne v6, v0, :cond_5

    .line 168
    invoke-virtual {v1, p1, v2, v0}, Landroidx/compose/foundation/layout/RowScopeInstance;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 170
    move-result-object v4

    .line 173
    invoke-static {p3, v4}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 174
    :cond_5
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 177
    const v4, 0x6a2dca4c

    .line 180
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 183
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object p2

    .line 189
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v4

    .line 193
    if-eqz v4, :cond_7

    .line 194
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    move-result-object v4

    .line 199
    check-cast v4, Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;

    .line 200
    const v7, 0x6a2dca86

    .line 202
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 205
    iget-boolean v7, v4, Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;->isVisible:Z

    .line 208
    if-eqz v7, :cond_6

    .line 210
    invoke-virtual {v1, p1, p4, v0}, Landroidx/compose/foundation/layout/RowScopeInstance;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 212
    move-result-object v7

    .line 215
    iget-object v4, v4, Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;->component:Lcom/android/systemui/volume/panel/ui/composable/ComposeVolumePanelUiComponent;

    .line 216
    invoke-interface {v4, p0, v7, p3, v3}, Lcom/android/systemui/volume/panel/ui/composable/ComposeVolumePanelUiComponent;->Content(Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 218
    :cond_6
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 221
    goto :goto_4

    .line 224
    :cond_7
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 225
    const p0, -0x7e96bc1f

    .line 228
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 231
    if-ne v6, v0, :cond_8

    .line 234
    invoke-virtual {v1, p1, v2, v0}, Landroidx/compose/foundation/layout/RowScopeInstance;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 236
    move-result-object p0

    .line 239
    invoke-static {p3, p0}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 240
    :cond_8
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 243
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 246
    sget-object p0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 249
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 251
    return-object p0

    .line 253
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 254
    const/4 p0, 0x0

    .line 257
    throw p0
.end method
