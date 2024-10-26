.class final Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$NumberButton$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $number:I

.field final synthetic $showNewDot:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$NumberButton$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 2
    iput-boolean p2, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$NumberButton$1;->$showNewDot:Z

    .line 4
    iput p3, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$NumberButton$1;->$number:I

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
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    check-cast v1, Lcom/android/systemui/animation/Expandable;

    .line 6
    move-object/from16 v1, p2

    .line 8
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 10
    move-object/from16 v2, p3

    .line 12
    check-cast v2, Ljava/lang/Number;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    sget-object v2, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 19
    sget-object v15, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 21
    const/16 v2, 0x28

    .line 23
    int-to-float v2, v2

    .line 25
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 26
    move-result-object v2

    .line 29
    iget-object v3, v0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$NumberButton$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 30
    iget-boolean v13, v0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$NumberButton$1;->$showNewDot:Z

    .line 32
    iget v0, v0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$NumberButton$1;->$number:I

    .line 34
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 36
    const/4 v14, 0x0

    .line 38
    invoke-static {v4, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 39
    move-result-object v5

    .line 42
    invoke-static {v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;)I

    .line 43
    move-result v6

    .line 46
    move-object v12, v1

    .line 47
    check-cast v12, Landroidx/compose/runtime/ComposerImpl;

    .line 48
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 50
    move-result-object v7

    .line 53
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 54
    move-result-object v2

    .line 57
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 58
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 63
    iget-object v9, v12, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 65
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 67
    if-eqz v9, :cond_8

    .line 69
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 71
    iget-boolean v11, v12, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 74
    if-eqz v11, :cond_0

    .line 76
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 78
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 82
    :goto_0
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 85
    invoke-static {v1, v5, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 87
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 90
    invoke-static {v1, v7, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 92
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 95
    iget-boolean v10, v12, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 97
    if-nez v10, :cond_1

    .line 99
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 101
    move-result-object v10

    .line 104
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v14

    .line 108
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v10

    .line 112
    if-nez v10, :cond_2

    .line 113
    :cond_1
    invoke-static {v6, v12, v6, v7}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 115
    :cond_2
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 118
    invoke-static {v1, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    sget-object v14, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 123
    sget-object v2, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    .line 125
    sget-object v10, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 127
    invoke-static {v2, v10}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 129
    move-result-object v2

    .line 132
    sget-object v10, Landroidx/compose/foundation/IndicationKt;->LocalIndication:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 133
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 135
    move-result-object v10

    .line 138
    check-cast v10, Landroidx/compose/foundation/Indication;

    .line 139
    invoke-static {v2, v3, v10}, Landroidx/compose/foundation/IndicationKt;->indication(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/Indication;)Landroidx/compose/ui/Modifier;

    .line 141
    move-result-object v2

    .line 144
    const/4 v10, 0x0

    .line 145
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 146
    move-result-object v3

    .line 149
    invoke-static {v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;)I

    .line 150
    move-result v4

    .line 153
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 154
    move-result-object v10

    .line 157
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 158
    move-result-object v2

    .line 161
    if-eqz v9, :cond_7

    .line 162
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 164
    iget-boolean v9, v12, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 167
    if-eqz v9, :cond_3

    .line 169
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 171
    goto :goto_1

    .line 174
    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 175
    :goto_1
    invoke-static {v1, v3, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    invoke-static {v1, v10, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    iget-boolean v3, v12, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 184
    if-nez v3, :cond_4

    .line 186
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 188
    move-result-object v3

    .line 191
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v5

    .line 195
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    move-result v3

    .line 199
    if-nez v3, :cond_5

    .line 200
    :cond_4
    invoke-static {v4, v12, v4, v7}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 202
    :cond_5
    invoke-static {v1, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 211
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 212
    invoke-virtual {v14, v15, v2}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;)Landroidx/compose/ui/Modifier;

    .line 214
    move-result-object v20

    .line 217
    sget-object v2, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 218
    move-object v3, v1

    .line 220
    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    .line 221
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 223
    move-result-object v2

    .line 226
    check-cast v2, Landroidx/compose/material3/Typography;

    .line 227
    iget-object v11, v2, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 229
    const v2, 0x7f040493    # @attr/onShadeInactiveVariant

    .line 231
    invoke-static {v2, v1}, Lcom/android/compose/theme/ColorKt;->colorAttr(ILandroidx/compose/runtime/Composer;)J

    .line 234
    move-result-wide v2

    .line 237
    const/16 v4, 0x12

    .line 238
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 240
    move-result-wide v4

    .line 243
    const/16 v23, 0x0

    .line 244
    const v24, 0xfff0

    .line 246
    const/4 v6, 0x0

    .line 249
    const/4 v7, 0x0

    .line 250
    const/4 v8, 0x0

    .line 251
    const-wide/16 v9, 0x0

    .line 252
    const/16 v16, 0x0

    .line 254
    const/16 v17, 0x0

    .line 256
    move-object/from16 v21, v11

    .line 258
    move-object/from16 v11, v17

    .line 260
    move-object/from16 v25, v12

    .line 262
    move-object/from16 v12, v17

    .line 264
    const-wide/16 v17, 0x0

    .line 266
    move/from16 v26, v13

    .line 268
    move-object/from16 v27, v14

    .line 270
    move-wide/from16 v13, v17

    .line 272
    const/16 v16, 0x0

    .line 274
    move-object/from16 v28, v15

    .line 276
    move/from16 v15, v16

    .line 278
    const/16 v17, 0x0

    .line 280
    const/16 v18, 0x0

    .line 282
    const/16 v19, 0x0

    .line 284
    const/16 v22, 0xc00

    .line 286
    move-object/from16 p0, v1

    .line 288
    move-object/from16 v1, v20

    .line 290
    move-object/from16 v20, v21

    .line 292
    move-object/from16 v21, p0

    .line 294
    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 296
    const/4 v0, 0x1

    .line 299
    move-object/from16 v1, v25

    .line 300
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 302
    const v2, 0x566c6740

    .line 305
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 308
    if-eqz v26, :cond_6

    .line 311
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->BottomEnd:Landroidx/compose/ui/BiasAlignment;

    .line 313
    move-object/from16 v4, v27

    .line 315
    move-object/from16 v3, v28

    .line 317
    invoke-virtual {v4, v3, v2}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;)Landroidx/compose/ui/Modifier;

    .line 319
    move-result-object v2

    .line 322
    const/4 v4, 0x0

    .line 323
    move-object/from16 v3, p0

    .line 324
    invoke-static {v2, v3, v4, v4}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt;->access$NewChangesDot(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 326
    goto :goto_2

    .line 329
    :cond_6
    const/4 v4, 0x0

    .line 330
    :goto_2
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 331
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 334
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 337
    return-object v0

    .line 339
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 340
    const/4 v0, 0x0

    .line 343
    throw v0

    .line 344
    :cond_8
    const/4 v0, 0x0

    .line 345
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 346
    throw v0
    .line 349
.end method
