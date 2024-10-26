.class final Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection$SmartSpace$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $burnInParams:Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onTopChanged:Lkotlin/jvm/functions/Function1;

.field final synthetic $resources:Landroid/content/res/Resources;

.field final synthetic this$0:Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;Landroid/content/res/Resources;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection$SmartSpace$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection$SmartSpace$1;->$onTopChanged:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection$SmartSpace$1;->this$0:Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection$SmartSpace$1;->$resources:Landroid/content/res/Resources;

    .line 8
    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection$SmartSpace$1;->$burnInParams:Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

    .line 10
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
    .line 16
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    check-cast v1, Lcom/android/compose/animation/scene/BaseElementScope;

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
    goto/16 :goto_6

    .line 39
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 41
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection$SmartSpace$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 43
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection$SmartSpace$1;->$onTopChanged:Lkotlin/jvm/functions/Function1;

    .line 45
    const/4 v8, 0x0

    .line 47
    invoke-static {v1, v2, v7, v8}, Lcom/android/systemui/keyguard/ui/composable/modifier/BurnInModifiersKt;->onTopPlacementChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 48
    move-result-object v1

    .line 51
    new-instance v2, Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection$SmartSpace$1$1;

    .line 52
    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection$SmartSpace$1;->this$0:Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;

    .line 54
    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection$SmartSpace$1;->$resources:Landroid/content/res/Resources;

    .line 56
    invoke-direct {v2, v3, v4}, Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection$SmartSpace$1$1;-><init>(Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;Landroid/content/res/Resources;)V

    .line 58
    new-instance v3, Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection$SmartSpace$1$2;

    .line 61
    invoke-direct {v3, v4}, Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection$SmartSpace$1$2;-><init>(Landroid/content/res/Resources;)V

    .line 63
    const/4 v4, 0x5

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-static {v1, v2, v5, v3, v4}, Lcom/android/compose/modifiers/PaddingKt;->padding$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Landroidx/compose/ui/Modifier;

    .line 68
    move-result-object v1

    .line 71
    iget-object v9, v0, Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection$SmartSpace$1;->this$0:Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;

    .line 72
    iget-object v10, v0, Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection$SmartSpace$1;->$burnInParams:Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

    .line 74
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 76
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 78
    invoke-static {v0, v2, v7, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 80
    move-result-object v0

    .line 83
    invoke-static {v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;)I

    .line 84
    move-result v2

    .line 87
    move-object v11, v7

    .line 88
    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    .line 89
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 91
    move-result-object v3

    .line 94
    invoke-static {v7, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 95
    move-result-object v1

    .line 98
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 104
    iget-object v6, v11, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 106
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 108
    if-eqz v6, :cond_b

    .line 110
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 112
    iget-boolean v12, v11, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 115
    if-eqz v12, :cond_2

    .line 117
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 119
    goto :goto_1

    .line 122
    :cond_2
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 123
    :goto_1
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 126
    invoke-static {v7, v0, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 131
    invoke-static {v7, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 136
    iget-boolean v13, v11, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 138
    if-nez v13, :cond_3

    .line 140
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 142
    move-result-object v13

    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v14

    .line 149
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    move-result v13

    .line 153
    if-nez v13, :cond_4

    .line 154
    :cond_3
    invoke-static {v2, v11, v2, v3}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 156
    :cond_4
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 159
    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    const v1, -0x5d582e3e

    .line 164
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 167
    iget-object v1, v9, Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;->keyguardSmartspaceViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;

    .line 170
    iget-boolean v1, v1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;->isSmartspaceEnabled:Z

    .line 172
    if-nez v1, :cond_5

    .line 174
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 176
    :goto_2
    const/4 v0, 0x1

    .line 179
    goto/16 :goto_5

    .line 180
    :cond_5
    const v1, 0x7f0700b8    # @dimen/below_clock_padding_start '32.0dp'

    .line 182
    invoke-static {v1, v7}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;)F

    .line 185
    move-result v20

    .line 188
    const v1, 0x7f0700b7    # @dimen/below_clock_padding_end '16.0dp'

    .line 189
    invoke-static {v1, v7}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;)F

    .line 192
    move-result v21

    .line 195
    const v1, -0x5d582d00

    .line 196
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 199
    iget-object v1, v9, Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;->keyguardSmartspaceViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;

    .line 202
    iget-boolean v1, v1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;->isDateWeatherDecoupled:Z

    .line 204
    const/high16 v15, 0x3f800000    # 1.0f

    .line 206
    sget-object v14, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 208
    const/16 v13, 0x40

    .line 210
    if-eqz v1, :cond_a

    .line 212
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 214
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 216
    move-result-object v5

    .line 219
    sget-object v15, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 220
    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/IntrinsicKt;->height(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    .line 222
    move-result-object v5

    .line 225
    const/16 v16, 0x0

    .line 226
    const/16 v19, 0xe

    .line 228
    const/16 v17, 0x0

    .line 230
    const/16 v18, 0x0

    .line 232
    move-object v15, v14

    .line 234
    move-object v14, v5

    .line 235
    move-object/from16 p2, v15

    .line 236
    const/high16 v5, 0x3f800000    # 1.0f

    .line 238
    move/from16 v15, v20

    .line 240
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 242
    move-result-object v14

    .line 245
    sget-object v15, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 246
    const/16 v5, 0x30

    .line 248
    invoke-static {v15, v1, v7, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 250
    move-result-object v1

    .line 253
    invoke-static {v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;)I

    .line 254
    move-result v5

    .line 257
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 258
    move-result-object v15

    .line 261
    invoke-static {v7, v14}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 262
    move-result-object v14

    .line 265
    if-eqz v6, :cond_9

    .line 266
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 268
    iget-boolean v6, v11, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 271
    if-eqz v6, :cond_6

    .line 273
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 275
    goto :goto_3

    .line 278
    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 279
    :goto_3
    invoke-static {v7, v1, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 282
    invoke-static {v7, v15, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    iget-boolean v0, v11, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 288
    if-nez v0, :cond_7

    .line 290
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 292
    move-result-object v0

    .line 295
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    move-result-object v1

    .line 299
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    move-result v0

    .line 303
    if-nez v0, :cond_8

    .line 304
    :cond_7
    invoke-static {v5, v11, v5, v3}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 306
    :cond_8
    invoke-static {v7, v14, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 309
    const/16 v5, 0x46

    .line 312
    const/4 v6, 0x4

    .line 314
    iget-object v1, v9, Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;->aodBurnInViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;

    .line 315
    const/4 v3, 0x0

    .line 317
    move-object/from16 v0, p2

    .line 318
    move-object v2, v10

    .line 320
    move-object v4, v7

    .line 321
    const/high16 v12, 0x3f800000    # 1.0f

    .line 322
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/keyguard/ui/composable/modifier/BurnInModifiersKt;->burnInAware(Landroidx/compose/ui/Modifier;Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 324
    move-result-object v0

    .line 327
    invoke-static {v9, v0, v7, v13, v8}, Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;->access$Date(Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 328
    const/4 v0, 0x4

    .line 331
    int-to-float v0, v0

    .line 332
    move-object/from16 v14, p2

    .line 333
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 335
    move-result-object v0

    .line 338
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 339
    const/16 v5, 0x46

    .line 342
    const/4 v6, 0x4

    .line 344
    iget-object v1, v9, Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;->aodBurnInViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;

    .line 345
    const/4 v3, 0x0

    .line 347
    move-object v0, v14

    .line 348
    move-object v2, v10

    .line 349
    move-object v4, v7

    .line 350
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/keyguard/ui/composable/modifier/BurnInModifiersKt;->burnInAware(Landroidx/compose/ui/Modifier;Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 351
    move-result-object v0

    .line 354
    invoke-static {v9, v0, v7, v13, v8}, Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;->access$Weather(Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 355
    const/4 v0, 0x1

    .line 358
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 359
    goto :goto_4

    .line 362
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 363
    const/4 v0, 0x0

    .line 366
    throw v0

    .line 367
    :cond_a
    move v12, v15

    .line 368
    :goto_4
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 369
    invoke-static {v14, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 372
    move-result-object v14

    .line 375
    const/16 v18, 0x0

    .line 376
    const/16 v19, 0xa

    .line 378
    const/16 v16, 0x0

    .line 380
    move/from16 v15, v20

    .line 382
    move/from16 v17, v21

    .line 384
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 386
    move-result-object v0

    .line 389
    const/16 v5, 0x40

    .line 390
    const/4 v6, 0x4

    .line 392
    iget-object v1, v9, Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;->aodBurnInViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;

    .line 393
    const/4 v3, 0x0

    .line 395
    move-object v2, v10

    .line 396
    move-object v4, v7

    .line 397
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/keyguard/ui/composable/modifier/BurnInModifiersKt;->burnInAware(Landroidx/compose/ui/Modifier;Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 398
    move-result-object v0

    .line 401
    invoke-static {v9, v0, v7, v13, v8}, Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;->access$Card(Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 402
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 405
    goto/16 :goto_2

    .line 408
    :goto_5
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 410
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 413
    return-object v0

    .line 415
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 416
    const/4 v0, 0x0

    .line 419
    throw v0
    .line 420
.end method
