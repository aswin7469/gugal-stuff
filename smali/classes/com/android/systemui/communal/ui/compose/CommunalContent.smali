.class public final Lcom/android/systemui/communal/ui/compose/CommunalContent;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final ambientStatusBarSection:Lcom/android/systemui/communal/ui/compose/section/AmbientStatusBarSection;

.field public final dialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;

.field public final interactionHandler:Lcom/android/systemui/communal/smartspace/SmartspaceInteractionHandler;

.field public final lockSection:Lcom/android/systemui/keyguard/ui/composable/section/LockSection;

.field public final viewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;Lcom/android/systemui/communal/smartspace/SmartspaceInteractionHandler;Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;Lcom/android/systemui/keyguard/ui/composable/section/LockSection;Lcom/android/systemui/communal/ui/compose/section/AmbientStatusBarSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalContent;->viewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/communal/ui/compose/CommunalContent;->interactionHandler:Lcom/android/systemui/communal/smartspace/SmartspaceInteractionHandler;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/communal/ui/compose/CommunalContent;->dialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/communal/ui/compose/CommunalContent;->lockSection:Lcom/android/systemui/keyguard/ui/composable/section/LockSection;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/communal/ui/compose/CommunalContent;->ambientStatusBarSection:Lcom/android/systemui/communal/ui/compose/section/AmbientStatusBarSection;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final Content(Lcom/android/compose/animation/scene/SceneScope;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v9, p1

    .line 4
    move-object/from16 v0, p3

    .line 6
    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    .line 8
    const v2, 0x55f5ec43

    .line 10
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 13
    const/4 v8, 0x1

    .line 16
    and-int/lit8 v2, p5, 0x1

    .line 17
    sget-object v15, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 19
    if-eqz v2, :cond_0

    .line 21
    move-object v14, v15

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object/from16 v14, p2

    .line 25
    :goto_0
    sget-object v2, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 27
    sget-object v2, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    .line 29
    invoke-interface {v14, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 31
    move-result-object v3

    .line 34
    sget-object v4, Lcom/android/systemui/communal/ui/compose/CommunalContent$Content$1;->INSTANCE:Lcom/android/systemui/communal/ui/compose/CommunalContent$Content$1;

    .line 35
    iget v5, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 37
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 39
    move-result-object v6

    .line 42
    invoke-static {v0, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 43
    move-result-object v3

    .line 46
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 47
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 52
    iget-object v10, v0, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 54
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 56
    if-eqz v10, :cond_9

    .line 58
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 60
    iget-boolean v12, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 63
    if-eqz v12, :cond_1

    .line 65
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 71
    :goto_1
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 74
    invoke-static {v0, v4, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 76
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 79
    invoke-static {v0, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 81
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 84
    iget-boolean v13, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 86
    if-nez v13, :cond_2

    .line 88
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 90
    move-result-object v13

    .line 93
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v11

    .line 97
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v11

    .line 101
    if-nez v11, :cond_3

    .line 102
    :cond_2
    invoke-static {v5, v0, v5, v6}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 104
    :cond_3
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 107
    invoke-static {v0, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 112
    const/4 v13, 0x0

    .line 114
    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 115
    move-result-object v3

    .line 118
    iget v11, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 119
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 121
    move-result-object v8

    .line 124
    invoke-static {v0, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 125
    move-result-object v2

    .line 128
    if-eqz v10, :cond_8

    .line 129
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 131
    iget-boolean v10, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 134
    if-eqz v10, :cond_4

    .line 136
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 138
    goto :goto_2

    .line 141
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 142
    :goto_2
    invoke-static {v0, v3, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    invoke-static {v0, v8, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    iget-boolean v3, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 151
    if-nez v3, :cond_5

    .line 153
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 155
    move-result-object v3

    .line 158
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v4

    .line 162
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v3

    .line 166
    if-nez v3, :cond_6

    .line 167
    :cond_5
    invoke-static {v11, v0, v11, v6}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 169
    :cond_6
    invoke-static {v0, v2, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    const v2, -0x25acc694

    .line 175
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 178
    const/high16 v2, 0x3f800000    # 1.0f

    .line 181
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 183
    move-result-object v4

    .line 186
    and-int/lit8 v8, p4, 0xe

    .line 187
    or-int/lit8 v6, v8, 0x30

    .line 189
    const/4 v7, 0x0

    .line 191
    iget-object v2, v1, Lcom/android/systemui/communal/ui/compose/CommunalContent;->ambientStatusBarSection:Lcom/android/systemui/communal/ui/compose/section/AmbientStatusBarSection;

    .line 192
    move-object/from16 v3, p1

    .line 194
    move-object v5, v0

    .line 196
    invoke-virtual/range {v2 .. v7}, Lcom/android/systemui/communal/ui/compose/section/AmbientStatusBarSection;->AmbientStatusBar(Lcom/android/compose/animation/scene/SceneScope;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 197
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 200
    sget-object v2, Lcom/android/systemui/communal/ui/compose/Communal$Elements;->Grid:Lcom/android/compose/animation/scene/ElementKey;

    .line 203
    invoke-interface {v9, v15, v2}, Lcom/android/compose/animation/scene/BaseSceneScope;->element(Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/ElementKey;)Landroidx/compose/ui/Modifier;

    .line 205
    move-result-object v10

    .line 208
    const/4 v2, 0x0

    .line 209
    const/16 v16, 0x0

    .line 210
    iget-object v11, v1, Lcom/android/systemui/communal/ui/compose/CommunalContent;->viewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;

    .line 212
    iget-object v12, v1, Lcom/android/systemui/communal/ui/compose/CommunalContent;->interactionHandler:Lcom/android/systemui/communal/smartspace/SmartspaceInteractionHandler;

    .line 214
    iget-object v3, v1, Lcom/android/systemui/communal/ui/compose/CommunalContent;->dialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;

    .line 216
    const/4 v4, 0x0

    .line 218
    const/16 v18, 0x1240

    .line 219
    const/16 v19, 0x70

    .line 221
    move v7, v13

    .line 223
    move-object v13, v3

    .line 224
    move-object/from16 v20, v14

    .line 225
    move-object v14, v4

    .line 227
    move-object v3, v15

    .line 228
    move-object v15, v2

    .line 229
    move-object/from16 v17, v0

    .line 230
    invoke-static/range {v10 .. v19}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->CommunalHub(Landroidx/compose/ui/Modifier;Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Landroid/widget/RemoteViews$InteractionHandler;Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;Lcom/android/systemui/communal/widgets/WidgetConfigurator;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 232
    const/4 v10, 0x1

    .line 235
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 236
    const v2, -0x60e92687

    .line 239
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 242
    sget-object v2, Lcom/android/compose/theme/AndroidColorSchemeKt;->LocalAndroidColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 245
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 247
    move-result-object v2

    .line 250
    check-cast v2, Lcom/android/compose/theme/AndroidColorScheme;

    .line 251
    iget-wide v4, v2, Lcom/android/compose/theme/AndroidColorScheme;->onPrimaryContainer:J

    .line 253
    new-instance v6, Landroidx/compose/ui/graphics/Color;

    .line 255
    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 257
    sget-object v2, Lcom/android/systemui/communal/ui/compose/Communal$Elements;->LockIcon:Lcom/android/compose/animation/scene/ElementKey;

    .line 260
    invoke-interface {v9, v3, v2}, Lcom/android/compose/animation/scene/BaseSceneScope;->element(Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/ElementKey;)Landroidx/compose/ui/Modifier;

    .line 262
    move-result-object v5

    .line 265
    or-int/lit16 v8, v8, 0x1000

    .line 266
    const/4 v11, 0x0

    .line 268
    iget-object v2, v1, Lcom/android/systemui/communal/ui/compose/CommunalContent;->lockSection:Lcom/android/systemui/keyguard/ui/composable/section/LockSection;

    .line 269
    move-object/from16 v3, p1

    .line 271
    move-object v4, v6

    .line 273
    move-object v6, v0

    .line 274
    move v12, v7

    .line 275
    move v7, v8

    .line 276
    move v8, v11

    .line 277
    invoke-virtual/range {v2 .. v8}, Lcom/android/systemui/keyguard/ui/composable/section/LockSection;->LockIcon-BAq54LU(Lcom/android/compose/animation/scene/SceneScope;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 278
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 281
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 284
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 287
    move-result-object v6

    .line 290
    if-eqz v6, :cond_7

    .line 291
    new-instance v7, Lcom/android/systemui/communal/ui/compose/CommunalContent$Content$3;

    .line 293
    move-object v0, v7

    .line 295
    move-object/from16 v1, p0

    .line 296
    move-object/from16 v2, p1

    .line 298
    move-object/from16 v3, v20

    .line 300
    move/from16 v4, p4

    .line 302
    move/from16 v5, p5

    .line 304
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/communal/ui/compose/CommunalContent$Content$3;-><init>(Lcom/android/systemui/communal/ui/compose/CommunalContent;Lcom/android/compose/animation/scene/SceneScope;Landroidx/compose/ui/Modifier;II)V

    .line 306
    iput-object v7, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 309
    :cond_7
    return-void

    .line 311
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 312
    const/4 v0, 0x0

    .line 315
    throw v0

    .line 316
    :cond_9
    const/4 v0, 0x0

    .line 317
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 318
    throw v0
    .line 321
.end method
