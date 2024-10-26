.class public final Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final aodBurnInViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;->aodBurnInViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final Date(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/plugins/clocks/ClockController;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 9

    .line 1
    check-cast p4, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, 0x1af5710c

    .line 4
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    and-int/lit8 v0, p6, 0x2

    .line 10
    if-eqz v0, :cond_0

    .line 12
    sget-object p3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 14
    :cond_0
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 16
    sget-object v4, Lcom/android/systemui/keyguard/ui/composable/blueprint/WeatherClockElementKeys;->dateElementKey:Lcom/android/compose/animation/scene/ElementKey;

    .line 18
    and-int/lit8 v0, p5, 0xe

    .line 20
    const v1, 0x40200

    .line 22
    or-int/2addr v0, v1

    .line 25
    shl-int/lit8 v1, p5, 0x6

    .line 26
    const v2, 0xe000

    .line 28
    and-int/2addr v1, v2

    .line 31
    or-int v7, v0, v1

    .line 32
    const/4 v8, 0x0

    .line 34
    const v2, 0x7f0b08e0    # @id/weather_clock_date

    .line 35
    move-object v0, p0

    .line 38
    move-object v1, p1

    .line 39
    move-object v3, p2

    .line 40
    move-object v5, p3

    .line 41
    move-object v6, p4

    .line 42
    invoke-virtual/range {v0 .. v8}, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;->WeatherElement(Lcom/android/compose/animation/scene/SceneScope;ILcom/android/systemui/plugins/clocks/ClockController;Lcom/android/compose/animation/scene/ElementKey;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 43
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 46
    move-result-object p4

    .line 49
    if-eqz p4, :cond_1

    .line 50
    new-instance v7, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$Date$1;

    .line 52
    move-object v0, v7

    .line 54
    move-object v1, p0

    .line 55
    move-object v2, p1

    .line 56
    move-object v3, p2

    .line 57
    move-object v4, p3

    .line 58
    move v5, p5

    .line 59
    move v6, p6

    .line 60
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$Date$1;-><init>(Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/plugins/clocks/ClockController;Landroidx/compose/ui/Modifier;II)V

    .line 61
    iput-object v7, p4, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 64
    :cond_1
    return-void
    .line 66
.end method

.method public final DndAlarmStatus(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/plugins/clocks/ClockController;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 9

    .line 1
    check-cast p4, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, 0x5a92af07

    .line 4
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    and-int/lit8 v0, p6, 0x2

    .line 10
    if-eqz v0, :cond_0

    .line 12
    sget-object p3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 14
    :cond_0
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 16
    sget-object v4, Lcom/android/systemui/keyguard/ui/composable/blueprint/WeatherClockElementKeys;->dndAlarmElementKey:Lcom/android/compose/animation/scene/ElementKey;

    .line 18
    const/4 v0, 0x3

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p3, v1, v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;ZI)Landroidx/compose/ui/Modifier;

    .line 23
    move-result-object v5

    .line 26
    and-int/lit8 v0, p5, 0xe

    .line 27
    const v1, 0x40200

    .line 29
    or-int v7, v0, v1

    .line 32
    const/4 v8, 0x0

    .line 34
    const v2, 0x7f0b08df    # @id/weather_clock_alarm_dnd

    .line 35
    move-object v0, p0

    .line 38
    move-object v1, p1

    .line 39
    move-object v3, p2

    .line 40
    move-object v6, p4

    .line 41
    invoke-virtual/range {v0 .. v8}, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;->WeatherElement(Lcom/android/compose/animation/scene/SceneScope;ILcom/android/systemui/plugins/clocks/ClockController;Lcom/android/compose/animation/scene/ElementKey;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 42
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 45
    move-result-object p4

    .line 48
    if-eqz p4, :cond_1

    .line 49
    new-instance v7, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$DndAlarmStatus$1;

    .line 51
    move-object v0, v7

    .line 53
    move-object v1, p0

    .line 54
    move-object v2, p1

    .line 55
    move-object v3, p2

    .line 56
    move-object v4, p3

    .line 57
    move v5, p5

    .line 58
    move v6, p6

    .line 59
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$DndAlarmStatus$1;-><init>(Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/plugins/clocks/ClockController;Landroidx/compose/ui/Modifier;II)V

    .line 60
    iput-object v7, p4, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 63
    :cond_1
    return-void
    .line 65
.end method

.method public final LargeClockSectionBelowSmartspace(ILandroidx/compose/runtime/Composer;Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;Lcom/android/systemui/plugins/clocks/ClockController;)V
    .locals 27

    .line 1
    const/4 v0, 0x3

    .line 2
    move-object/from16 v8, p2

    .line 3
    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    .line 5
    const v1, -0x1e475589

    .line 7
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 10
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 13
    sget-object v9, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 15
    sget-object v1, Landroidx/compose/foundation/layout/IntrinsicSize;->Max:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 17
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/IntrinsicKt;->height(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    .line 19
    move-result-object v1

    .line 22
    const v10, 0x7f070181    # @dimen/clock_padding_start '28.0dp'

    .line 23
    invoke-static {v10, v8}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;)F

    .line 26
    move-result v2

    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 32
    move-result-object v1

    .line 35
    shl-int/lit8 v2, p1, 0x3

    .line 36
    and-int/lit16 v2, v2, 0x380

    .line 38
    or-int/lit16 v6, v2, 0xc40

    .line 40
    move-object/from16 v11, p0

    .line 42
    iget-object v2, v11, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;->aodBurnInViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;

    .line 44
    const/4 v4, 0x1

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object/from16 v3, p4

    .line 48
    move-object v5, v8

    .line 50
    invoke-static/range {v1 .. v7}, Lcom/android/systemui/keyguard/ui/composable/modifier/BurnInModifiersKt;->burnInAware(Landroidx/compose/ui/Modifier;Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 51
    move-result-object v1

    .line 54
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 55
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 57
    const/4 v12, 0x0

    .line 59
    invoke-static {v2, v3, v8, v12}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 60
    move-result-object v2

    .line 63
    iget v3, v8, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 64
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 66
    move-result-object v4

    .line 69
    invoke-static {v8, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 70
    move-result-object v1

    .line 73
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 79
    iget-object v5, v8, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 81
    instance-of v14, v5, Landroidx/compose/runtime/Applier;

    .line 83
    const/4 v15, 0x0

    .line 85
    if-eqz v14, :cond_8

    .line 86
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 88
    iget-boolean v5, v8, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 91
    if-eqz v5, :cond_0

    .line 93
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 95
    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 99
    :goto_0
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 102
    invoke-static {v8, v2, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 107
    invoke-static {v8, v4, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 112
    iget-boolean v2, v8, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 114
    if-nez v2, :cond_1

    .line 116
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v4

    .line 125
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v2

    .line 129
    if-nez v2, :cond_2

    .line 130
    :cond_1
    invoke-static {v3, v8, v3, v5}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 132
    :cond_2
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 135
    invoke-static {v8, v1, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    invoke-static {v9, v15, v12, v0}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;ZI)Landroidx/compose/ui/Modifier;

    .line 140
    move-result-object v0

    .line 143
    and-int/lit8 v3, p1, 0xe

    .line 144
    or-int/lit16 v2, v3, 0x11c0

    .line 146
    const/16 v16, 0x0

    .line 148
    move-object/from16 v1, p0

    .line 150
    move/from16 v17, v2

    .line 152
    move-object/from16 v2, p3

    .line 154
    move v15, v3

    .line 156
    move-object/from16 v3, p5

    .line 157
    move-object/from16 v18, v4

    .line 159
    move-object v4, v0

    .line 161
    move-object v0, v5

    .line 162
    move-object v5, v8

    .line 163
    move-object/from16 v19, v6

    .line 164
    move/from16 v6, v17

    .line 166
    move-object/from16 v20, v7

    .line 168
    move/from16 v7, v16

    .line 170
    invoke-virtual/range {v1 .. v7}, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;->Date(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/plugins/clocks/ClockController;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 172
    sget-object v21, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    .line 175
    invoke-static {v10, v8}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;)F

    .line 177
    move-result v22

    .line 180
    const/16 v24, 0x0

    .line 181
    const/16 v25, 0x0

    .line 183
    const/16 v23, 0x0

    .line 185
    const/16 v26, 0xe

    .line 187
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 189
    move-result-object v1

    .line 192
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 193
    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 195
    move-result-object v3

    .line 198
    iget v4, v8, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 199
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 201
    move-result-object v5

    .line 204
    invoke-static {v8, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 205
    move-result-object v1

    .line 208
    if-eqz v14, :cond_7

    .line 209
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 211
    iget-boolean v6, v8, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 214
    if-eqz v6, :cond_3

    .line 216
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218
    :goto_1
    move-object/from16 v6, v20

    .line 221
    goto :goto_2

    .line 223
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 224
    goto :goto_1

    .line 227
    :goto_2
    invoke-static {v8, v3, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    move-object/from16 v3, v19

    .line 231
    invoke-static {v8, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    iget-boolean v3, v8, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 236
    if-nez v3, :cond_5

    .line 238
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 240
    move-result-object v3

    .line 243
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    move-result-object v5

    .line 247
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    move-result v3

    .line 251
    if-nez v3, :cond_4

    .line 252
    goto :goto_4

    .line 254
    :cond_4
    :goto_3
    move-object/from16 v0, v18

    .line 255
    goto :goto_5

    .line 257
    :cond_5
    :goto_4
    invoke-static {v4, v8, v4, v0}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 258
    goto :goto_3

    .line 261
    :goto_5
    invoke-static {v8, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 265
    invoke-virtual {v0, v9, v2}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;)Landroidx/compose/ui/Modifier;

    .line 267
    move-result-object v4

    .line 270
    or-int/lit16 v10, v15, 0x1040

    .line 271
    const/4 v7, 0x0

    .line 273
    move-object/from16 v1, p0

    .line 274
    move-object/from16 v2, p3

    .line 276
    move-object/from16 v3, p5

    .line 278
    move-object v5, v8

    .line 280
    move v6, v10

    .line 281
    invoke-virtual/range {v1 .. v7}, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;->Weather(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/plugins/clocks/ClockController;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 282
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->BottomEnd:Landroidx/compose/ui/BiasAlignment;

    .line 285
    invoke-virtual {v0, v9, v1}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;)Landroidx/compose/ui/Modifier;

    .line 287
    move-result-object v4

    .line 290
    move-object/from16 v1, p0

    .line 291
    invoke-virtual/range {v1 .. v7}, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;->Temperature(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/plugins/clocks/ClockController;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 293
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->TopEnd:Landroidx/compose/ui/BiasAlignment;

    .line 296
    invoke-virtual {v0, v9, v1}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;)Landroidx/compose/ui/Modifier;

    .line 298
    move-result-object v4

    .line 301
    move-object/from16 v1, p0

    .line 302
    invoke-virtual/range {v1 .. v7}, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;->DndAlarmStatus(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/plugins/clocks/ClockController;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 304
    const/4 v0, 0x1

    .line 307
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 308
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 311
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 314
    move-result-object v6

    .line 317
    if-eqz v6, :cond_6

    .line 318
    new-instance v7, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$LargeClockSectionBelowSmartspace$2;

    .line 320
    move-object v0, v7

    .line 322
    move/from16 v1, p1

    .line 323
    move-object/from16 v2, p3

    .line 325
    move-object/from16 v3, p0

    .line 327
    move-object/from16 v4, p4

    .line 329
    move-object/from16 v5, p5

    .line 331
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$LargeClockSectionBelowSmartspace$2;-><init>(ILcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;Lcom/android/systemui/plugins/clocks/ClockController;)V

    .line 333
    iput-object v7, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 336
    :cond_6
    return-void

    .line 338
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 339
    const/4 v0, 0x0

    .line 342
    throw v0

    .line 343
    :cond_8
    move-object v0, v15

    .line 344
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 345
    throw v0
    .line 348
.end method

.method public final Temperature(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/plugins/clocks/ClockController;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 9

    .line 1
    check-cast p4, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, 0x54901562

    .line 4
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    and-int/lit8 v0, p6, 0x2

    .line 10
    if-eqz v0, :cond_0

    .line 12
    sget-object p3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 14
    :cond_0
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 16
    sget-object v4, Lcom/android/systemui/keyguard/ui/composable/blueprint/WeatherClockElementKeys;->temperatureElementKey:Lcom/android/compose/animation/scene/ElementKey;

    .line 18
    const/4 v0, 0x3

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p3, v1, v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;ZI)Landroidx/compose/ui/Modifier;

    .line 23
    move-result-object v5

    .line 26
    and-int/lit8 v0, p5, 0xe

    .line 27
    const v1, 0x40200

    .line 29
    or-int v7, v0, v1

    .line 32
    const/4 v8, 0x0

    .line 34
    const v2, 0x7f0b08e2    # @id/weather_clock_temperature

    .line 35
    move-object v0, p0

    .line 38
    move-object v1, p1

    .line 39
    move-object v3, p2

    .line 40
    move-object v6, p4

    .line 41
    invoke-virtual/range {v0 .. v8}, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;->WeatherElement(Lcom/android/compose/animation/scene/SceneScope;ILcom/android/systemui/plugins/clocks/ClockController;Lcom/android/compose/animation/scene/ElementKey;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 42
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 45
    move-result-object p4

    .line 48
    if-eqz p4, :cond_1

    .line 49
    new-instance v7, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$Temperature$1;

    .line 51
    move-object v0, v7

    .line 53
    move-object v1, p0

    .line 54
    move-object v2, p1

    .line 55
    move-object v3, p2

    .line 56
    move-object v4, p3

    .line 57
    move v5, p5

    .line 58
    move v6, p6

    .line 59
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$Temperature$1;-><init>(Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/plugins/clocks/ClockController;Landroidx/compose/ui/Modifier;II)V

    .line 60
    iput-object v7, p4, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 63
    :cond_1
    return-void
    .line 65
.end method

.method public final Time(ILandroidx/compose/runtime/Composer;Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;Lcom/android/systemui/plugins/clocks/ClockController;)V
    .locals 9

    .line 1
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, -0x5d1ce23c

    .line 4
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 10
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 12
    const v1, 0x7f070181    # @dimen/clock_padding_start '28.0dp'

    .line 14
    invoke-static {v1, p2}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;)F

    .line 17
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 23
    move-result-object v0

    .line 26
    and-int/lit16 v1, p1, 0x380

    .line 27
    or-int/lit16 v5, v1, 0xc40

    .line 29
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;->aodBurnInViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;

    .line 31
    const/4 v3, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v2, p4

    .line 35
    move-object v4, p2

    .line 36
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/keyguard/ui/composable/modifier/BurnInModifiersKt;->burnInAware(Landroidx/compose/ui/Modifier;Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 37
    move-result-object v0

    .line 40
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 41
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 43
    const/4 v3, 0x0

    .line 45
    invoke-static {v1, v2, p2, v3}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 46
    move-result-object v1

    .line 49
    iget v2, p2, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 50
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 52
    move-result-object v3

    .line 55
    invoke-static {p2, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 56
    move-result-object v0

    .line 59
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 65
    iget-object v5, p2, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 67
    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    .line 69
    if-eqz v5, :cond_4

    .line 71
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 73
    iget-boolean v5, p2, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 76
    if-eqz v5, :cond_0

    .line 78
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 80
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 84
    :goto_0
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 87
    invoke-static {p2, v1, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 89
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 92
    invoke-static {p2, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 94
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 97
    iget-boolean v3, p2, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 99
    if-nez v3, :cond_1

    .line 101
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v4

    .line 110
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v3

    .line 114
    if-nez v3, :cond_2

    .line 115
    :cond_1
    invoke-static {v2, p2, v2, v1}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 117
    :cond_2
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 120
    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    sget-object v4, Lcom/android/systemui/keyguard/ui/composable/blueprint/WeatherClockElementKeys;->timeElementKey:Lcom/android/compose/animation/scene/ElementKey;

    .line 125
    and-int/lit8 v0, p1, 0xe

    .line 127
    const v1, 0x40200

    .line 129
    or-int v7, v0, v1

    .line 132
    const v2, 0x7f0b08e3    # @id/weather_clock_time

    .line 134
    const/4 v5, 0x0

    .line 137
    const/16 v8, 0x8

    .line 138
    move-object v0, p0

    .line 140
    move-object v1, p3

    .line 141
    move-object v3, p5

    .line 142
    move-object v6, p2

    .line 143
    invoke-virtual/range {v0 .. v8}, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;->WeatherElement(Lcom/android/compose/animation/scene/SceneScope;ILcom/android/systemui/plugins/clocks/ClockController;Lcom/android/compose/animation/scene/ElementKey;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 144
    const/4 v0, 0x1

    .line 147
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 148
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 151
    move-result-object p2

    .line 154
    if-eqz p2, :cond_3

    .line 155
    new-instance v6, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$Time$2;

    .line 157
    move-object v0, v6

    .line 159
    move v1, p1

    .line 160
    move-object v2, p3

    .line 161
    move-object v3, p0

    .line 162
    move-object v4, p4

    .line 163
    move-object v5, p5

    .line 164
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$Time$2;-><init>(ILcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;Lcom/android/systemui/plugins/clocks/ClockController;)V

    .line 165
    iput-object v6, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 168
    :cond_3
    return-void

    .line 170
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 171
    const/4 p0, 0x0

    .line 174
    throw p0
    .line 175
.end method

.method public final Weather(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/plugins/clocks/ClockController;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 9

    .line 1
    check-cast p4, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, 0x35a52be2

    .line 4
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    and-int/lit8 v0, p6, 0x2

    .line 10
    if-eqz v0, :cond_0

    .line 12
    sget-object p3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 14
    :cond_0
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 16
    sget-object v4, Lcom/android/systemui/keyguard/ui/composable/blueprint/WeatherClockElementKeys;->weatherIconElementKey:Lcom/android/compose/animation/scene/ElementKey;

    .line 18
    const/4 v0, 0x3

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p3, v1, v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;ZI)Landroidx/compose/ui/Modifier;

    .line 23
    move-result-object v5

    .line 26
    and-int/lit8 v0, p5, 0xe

    .line 27
    const v1, 0x40200

    .line 29
    or-int v7, v0, v1

    .line 32
    const/4 v8, 0x0

    .line 34
    const v2, 0x7f0b08e4    # @id/weather_clock_weather_icon

    .line 35
    move-object v0, p0

    .line 38
    move-object v1, p1

    .line 39
    move-object v3, p2

    .line 40
    move-object v6, p4

    .line 41
    invoke-virtual/range {v0 .. v8}, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;->WeatherElement(Lcom/android/compose/animation/scene/SceneScope;ILcom/android/systemui/plugins/clocks/ClockController;Lcom/android/compose/animation/scene/ElementKey;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 42
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 45
    move-result-object p4

    .line 48
    if-eqz p4, :cond_1

    .line 49
    new-instance v7, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$Weather$1;

    .line 51
    move-object v0, v7

    .line 53
    move-object v1, p0

    .line 54
    move-object v2, p1

    .line 55
    move-object v3, p2

    .line 56
    move-object v4, p3

    .line 57
    move v5, p5

    .line 58
    move v6, p6

    .line 59
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$Weather$1;-><init>(Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/plugins/clocks/ClockController;Landroidx/compose/ui/Modifier;II)V

    .line 60
    iput-object v7, p4, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 63
    :cond_1
    return-void
    .line 65
.end method

.method public final WeatherElement(Lcom/android/compose/animation/scene/SceneScope;ILcom/android/systemui/plugins/clocks/ClockController;Lcom/android/compose/animation/scene/ElementKey;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 12

    .line 1
    move-object/from16 v6, p6

    .line 2
    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    .line 4
    const v0, -0x38b515b2

    .line 6
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 9
    and-int/lit8 v0, p8, 0x8

    .line 12
    if-eqz v0, :cond_0

    .line 14
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 16
    move-object v7, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object/from16 v7, p5

    .line 20
    :goto_0
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 22
    new-instance v0, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$WeatherElement$1;

    .line 24
    move v8, p2

    .line 26
    move-object v9, p3

    .line 27
    invoke-direct {v0, v7, p3, p2}, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$WeatherElement$1;-><init>(Landroidx/compose/ui/Modifier;Lcom/android/systemui/plugins/clocks/ClockController;I)V

    .line 28
    const v1, 0x1b1395ab

    .line 31
    invoke-static {v1, v0, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34
    move-result-object v3

    .line 37
    shr-int/lit8 v0, p7, 0x9

    .line 38
    and-int/lit8 v1, v0, 0xe

    .line 40
    or-int/lit16 v1, v1, 0x180

    .line 42
    and-int/lit8 v0, v0, 0x70

    .line 44
    or-int/2addr v0, v1

    .line 46
    shl-int/lit8 v1, p7, 0x9

    .line 47
    and-int/lit16 v1, v1, 0x1c00

    .line 49
    or-int v5, v0, v1

    .line 51
    move-object v0, p1

    .line 53
    move-object/from16 v1, p4

    .line 54
    move-object v2, v7

    .line 56
    move-object v4, v6

    .line 57
    invoke-interface/range {v0 .. v5}, Lcom/android/compose/animation/scene/BaseSceneScope;->MovableElement(Lcom/android/compose/animation/scene/ElementKey;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 58
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 61
    move-result-object v10

    .line 64
    if-eqz v10, :cond_1

    .line 65
    new-instance v11, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$WeatherElement$2;

    .line 67
    move-object v0, v11

    .line 69
    move-object v1, p0

    .line 70
    move-object v2, p1

    .line 71
    move v3, p2

    .line 72
    move-object v4, p3

    .line 73
    move-object/from16 v5, p4

    .line 74
    move-object v6, v7

    .line 76
    move/from16 v7, p7

    .line 77
    move/from16 v8, p8

    .line 79
    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$WeatherElement$2;-><init>(Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;Lcom/android/compose/animation/scene/SceneScope;ILcom/android/systemui/plugins/clocks/ClockController;Lcom/android/compose/animation/scene/ElementKey;Landroidx/compose/ui/Modifier;II)V

    .line 81
    iput-object v11, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 84
    :cond_1
    return-void
    .line 86
.end method
