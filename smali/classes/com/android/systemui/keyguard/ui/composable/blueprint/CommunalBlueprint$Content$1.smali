.class final Lcom/android/systemui/keyguard/ui/composable/blueprint/CommunalBlueprint$Content$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field final synthetic $modifier:Landroidx/compose/ui/Modifier;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/CommunalBlueprint$Content$1;->$modifier:Landroidx/compose/ui/Modifier;

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
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .line 4
    move-object/from16 v0, p2

    .line 6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 8
    move-object/from16 v2, p3

    .line 10
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 12
    move-object/from16 v0, p4

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v0

    .line 21
    and-int/lit16 v0, v0, 0x281

    .line 22
    const/16 v1, 0x80

    .line 24
    if-ne v0, v1, :cond_1

    .line 26
    move-object v0, v2

    .line 28
    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    .line 29
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 31
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 38
    goto/16 :goto_2

    .line 41
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 43
    move-object/from16 v0, p0

    .line 45
    iget-object v0, v0, Lcom/android/systemui/keyguard/ui/composable/blueprint/CommunalBlueprint$Content$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 47
    sget-wide v3, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 49
    sget-object v1, Landroidx/compose/ui/graphics/RectangleShapeKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 51
    invoke-static {v0, v3, v4, v1}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 53
    move-result-object v0

    .line 56
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 57
    const/4 v3, 0x0

    .line 59
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 60
    move-result-object v1

    .line 63
    invoke-static {v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;)I

    .line 64
    move-result v3

    .line 67
    move-object v15, v2

    .line 68
    check-cast v15, Landroidx/compose/runtime/ComposerImpl;

    .line 69
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 71
    move-result-object v4

    .line 74
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 75
    move-result-object v0

    .line 78
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 84
    iget-object v6, v15, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 86
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 88
    if-eqz v6, :cond_5

    .line 90
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 92
    iget-boolean v6, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 95
    if-eqz v6, :cond_2

    .line 97
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 99
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 103
    :goto_1
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 106
    invoke-static {v2, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 111
    invoke-static {v2, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 116
    iget-boolean v4, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 118
    if-nez v4, :cond_3

    .line 120
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 122
    move-result-object v4

    .line 125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v5

    .line 129
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v4

    .line 133
    if-nez v4, :cond_4

    .line 134
    :cond_3
    invoke-static {v3, v15, v3, v1}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 136
    :cond_4
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 139
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 144
    sget-wide v25, Landroidx/compose/ui/graphics/Color;->White:J

    .line 146
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 148
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 150
    invoke-virtual {v0, v1, v3}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;)Landroidx/compose/ui/Modifier;

    .line 152
    move-result-object v1

    .line 155
    const/16 v23, 0x0

    .line 156
    const v24, 0x1fff8

    .line 158
    const-string v0, "TODO(b/316211368): communal blueprint"

    .line 161
    const-wide/16 v4, 0x0

    .line 163
    const/4 v6, 0x0

    .line 165
    const/4 v7, 0x0

    .line 166
    const/4 v8, 0x0

    .line 167
    const-wide/16 v9, 0x0

    .line 168
    const/4 v11, 0x0

    .line 170
    const/4 v12, 0x0

    .line 171
    const-wide/16 v13, 0x0

    .line 172
    const/4 v3, 0x0

    .line 174
    move-object/from16 v27, v15

    .line 175
    move v15, v3

    .line 177
    const/16 v16, 0x0

    .line 178
    const/16 v17, 0x0

    .line 180
    const/16 v18, 0x0

    .line 182
    const/16 v19, 0x0

    .line 184
    const/16 v20, 0x0

    .line 186
    const/16 v22, 0x186

    .line 188
    move-object/from16 v21, v2

    .line 190
    move-wide/from16 v2, v25

    .line 192
    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 194
    const/4 v0, 0x1

    .line 197
    move-object/from16 v2, v27

    .line 198
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 200
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 203
    return-object v0

    .line 205
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 206
    const/4 v0, 0x0

    .line 209
    throw v0
    .line 210
.end method
