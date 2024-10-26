.class public abstract Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final DefaultContextMenuColors:Landroidx/compose/foundation/contextmenu/ContextMenuColors;

.field public static final DefaultPopupProperties:Landroidx/compose/ui/window/PopupProperties;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Landroidx/compose/ui/window/PopupProperties;

    .line 2
    const/16 v1, 0xe

    .line 4
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/window/PopupProperties;-><init>(IZ)V

    .line 7
    sput-object v0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->DefaultPopupProperties:Landroidx/compose/ui/window/PopupProperties;

    .line 10
    new-instance v0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    .line 12
    sget-wide v4, Landroidx/compose/ui/graphics/Color;->White:J

    .line 14
    sget-wide v8, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 16
    const v1, 0x3ec28f5c    # 0.38f

    .line 18
    invoke-static {v1, v8, v9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 21
    move-result-wide v10

    .line 24
    invoke-static {v1, v8, v9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 25
    move-result-wide v12

    .line 28
    move-object v3, v0

    .line 29
    move-wide v6, v8

    .line 30
    invoke-direct/range {v3 .. v13}, Landroidx/compose/foundation/contextmenu/ContextMenuColors;-><init>(JJJJJ)V

    .line 31
    sput-object v0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->DefaultContextMenuColors:Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    .line 34
    return-void
    .line 36
.end method

.method public static final ContextMenuColumn(Landroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v3, p2

    .line 4
    move/from16 v4, p4

    .line 6
    const/4 v0, 0x2

    .line 8
    const/4 v2, 0x4

    .line 9
    move-object/from16 v5, p3

    .line 10
    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    .line 12
    const v6, -0x36e94d1d

    .line 14
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 17
    const/4 v6, 0x1

    .line 20
    and-int/lit8 v7, p5, 0x1

    .line 21
    if-eqz v7, :cond_0

    .line 23
    or-int/lit8 v7, v4, 0x6

    .line 25
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v7, v4, 0x6

    .line 28
    if-nez v7, :cond_2

    .line 30
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 32
    move-result v7

    .line 35
    if-eqz v7, :cond_1

    .line 36
    move v7, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v7, v0

    .line 40
    :goto_0
    or-int/2addr v7, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v7, v4

    .line 43
    :goto_1
    and-int/lit8 v0, p5, 0x2

    .line 44
    if-eqz v0, :cond_4

    .line 46
    or-int/lit8 v7, v7, 0x30

    .line 48
    :cond_3
    move-object/from16 v8, p1

    .line 50
    goto :goto_3

    .line 52
    :cond_4
    and-int/lit8 v8, v4, 0x30

    .line 53
    if-nez v8, :cond_3

    .line 55
    move-object/from16 v8, p1

    .line 57
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 59
    move-result v9

    .line 62
    if-eqz v9, :cond_5

    .line 63
    const/16 v9, 0x20

    .line 65
    goto :goto_2

    .line 67
    :cond_5
    const/16 v9, 0x10

    .line 68
    :goto_2
    or-int/2addr v7, v9

    .line 70
    :goto_3
    and-int/lit8 v2, p5, 0x4

    .line 71
    if-eqz v2, :cond_6

    .line 73
    or-int/lit16 v7, v7, 0x180

    .line 75
    goto :goto_5

    .line 77
    :cond_6
    and-int/lit16 v2, v4, 0x180

    .line 78
    if-nez v2, :cond_8

    .line 80
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 82
    move-result v2

    .line 85
    if-eqz v2, :cond_7

    .line 86
    const/16 v2, 0x100

    .line 88
    goto :goto_4

    .line 90
    :cond_7
    const/16 v2, 0x80

    .line 91
    :goto_4
    or-int/2addr v7, v2

    .line 93
    :cond_8
    :goto_5
    and-int/lit16 v2, v7, 0x93

    .line 94
    const/16 v9, 0x92

    .line 96
    if-ne v2, v9, :cond_a

    .line 98
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 100
    move-result v2

    .line 103
    if-nez v2, :cond_9

    .line 104
    goto :goto_6

    .line 106
    :cond_9
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 107
    move-object v2, v8

    .line 110
    goto/16 :goto_c

    .line 111
    :cond_a
    :goto_6
    if-eqz v0, :cond_b

    .line 113
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 115
    goto :goto_7

    .line 117
    :cond_b
    move-object v0, v8

    .line 118
    :goto_7
    sget-object v2, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 119
    sget v2, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->MenuContainerElevation:F

    .line 121
    sget v8, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->CornerRadius:F

    .line 123
    invoke-static {v8}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 125
    move-result-object v10

    .line 128
    const/4 v8, 0x0

    .line 129
    int-to-float v9, v8

    .line 130
    invoke-static {v2, v9}, Ljava/lang/Float;->compare(FF)I

    .line 131
    move-result v11

    .line 134
    if-lez v11, :cond_c

    .line 135
    move v11, v6

    .line 137
    goto :goto_8

    .line 138
    :cond_c
    move v11, v8

    .line 139
    :goto_8
    sget-wide v14, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->DefaultShadowColor:J

    .line 140
    invoke-static {v2, v9}, Ljava/lang/Float;->compare(FF)I

    .line 142
    move-result v2

    .line 145
    if-gtz v2, :cond_e

    .line 146
    if-eqz v11, :cond_d

    .line 148
    goto :goto_9

    .line 150
    :cond_d
    move-object v2, v0

    .line 151
    goto :goto_a

    .line 152
    :cond_e
    :goto_9
    new-instance v2, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 153
    move-object v9, v2

    .line 155
    move-wide v12, v14

    .line 156
    invoke-direct/range {v9 .. v15}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;-><init>(Landroidx/compose/ui/graphics/Shape;ZJJ)V

    .line 157
    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 160
    move-result-object v2

    .line 163
    :goto_a
    iget-wide v9, v1, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->backgroundColor:J

    .line 164
    sget-object v11, Landroidx/compose/ui/graphics/RectangleShapeKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 166
    invoke-static {v2, v9, v10, v11}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 168
    move-result-object v2

    .line 171
    invoke-static {v2}, Landroidx/compose/foundation/layout/IntrinsicKt;->width(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 172
    move-result-object v2

    .line 175
    sget v9, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->VerticalPadding:F

    .line 176
    const/4 v10, 0x0

    .line 178
    invoke-static {v2, v10, v9, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 179
    move-result-object v2

    .line 182
    invoke-static {v5}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/ScrollState;

    .line 183
    move-result-object v9

    .line 186
    const/16 v10, 0xe

    .line 187
    invoke-static {v2, v9, v8, v10}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZI)Landroidx/compose/ui/Modifier;

    .line 189
    move-result-object v2

    .line 192
    shl-int/lit8 v7, v7, 0x3

    .line 193
    and-int/lit16 v7, v7, 0x1c00

    .line 195
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 197
    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 199
    invoke-static {v9, v10, v5, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 201
    move-result-object v8

    .line 204
    iget v9, v5, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 205
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 207
    move-result-object v10

    .line 210
    invoke-static {v5, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 211
    move-result-object v2

    .line 214
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 215
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 220
    iget-object v12, v5, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 222
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 224
    if-eqz v12, :cond_13

    .line 226
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 228
    iget-boolean v12, v5, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 231
    if-eqz v12, :cond_f

    .line 233
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 235
    goto :goto_b

    .line 238
    :cond_f
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 239
    :goto_b
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 242
    invoke-static {v5, v8, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 247
    invoke-static {v5, v10, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 252
    iget-boolean v10, v5, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 254
    if-nez v10, :cond_10

    .line 256
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 258
    move-result-object v10

    .line 261
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    move-result-object v11

    .line 265
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    move-result v10

    .line 269
    if-nez v10, :cond_11

    .line 270
    :cond_10
    invoke-static {v9, v5, v9, v8}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 272
    :cond_11
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 275
    invoke-static {v5, v2, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 280
    shr-int/lit8 v7, v7, 0x6

    .line 282
    and-int/lit8 v7, v7, 0x70

    .line 284
    or-int/lit8 v7, v7, 0x6

    .line 286
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    move-result-object v7

    .line 291
    invoke-interface {v3, v2, v5, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 295
    move-object v2, v0

    .line 298
    :goto_c
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 299
    move-result-object v6

    .line 302
    if-eqz v6, :cond_12

    .line 303
    new-instance v7, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuColumn$1;

    .line 305
    move-object v0, v7

    .line 307
    move-object/from16 v1, p0

    .line 308
    move-object/from16 v3, p2

    .line 310
    move/from16 v4, p4

    .line 312
    move/from16 v5, p5

    .line 314
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuColumn$1;-><init>(Landroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V

    .line 316
    iput-object v7, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 319
    :cond_12
    return-void

    .line 321
    :cond_13
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 322
    const/4 v0, 0x0

    .line 325
    throw v0
    .line 326
.end method

.method public static final ContextMenuItem(Ljava/lang/String;ZLandroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 31

    .line 1
    move-object/from16 v12, p0

    .line 2
    move/from16 v13, p1

    .line 4
    move-object/from16 v14, p2

    .line 6
    move-object/from16 v15, p5

    .line 8
    move/from16 v11, p7

    .line 10
    const/16 v0, 0x10

    .line 12
    const/16 v1, 0x20

    .line 14
    move-object/from16 v10, p6

    .line 16
    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    .line 18
    const v2, 0x2f25fb7f

    .line 20
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 23
    const/4 v9, 0x1

    .line 26
    and-int/lit8 v2, p8, 0x1

    .line 27
    const/4 v3, 0x4

    .line 29
    const/4 v4, 0x2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    or-int/lit8 v2, v11, 0x6

    .line 33
    goto :goto_1

    .line 35
    :cond_0
    and-int/lit8 v2, v11, 0x6

    .line 36
    if-nez v2, :cond_2

    .line 38
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    move v2, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v2, v4

    .line 48
    :goto_0
    or-int/2addr v2, v11

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v2, v11

    .line 51
    :goto_1
    and-int/lit8 v5, p8, 0x2

    .line 52
    if-eqz v5, :cond_3

    .line 54
    or-int/lit8 v2, v2, 0x30

    .line 56
    goto :goto_3

    .line 58
    :cond_3
    and-int/lit8 v5, v11, 0x30

    .line 59
    if-nez v5, :cond_5

    .line 61
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 63
    move-result v5

    .line 66
    if-eqz v5, :cond_4

    .line 67
    move v5, v1

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move v5, v0

    .line 71
    :goto_2
    or-int/2addr v2, v5

    .line 72
    :cond_5
    :goto_3
    and-int/lit8 v5, p8, 0x4

    .line 73
    if-eqz v5, :cond_6

    .line 75
    or-int/lit16 v2, v2, 0x180

    .line 77
    goto :goto_5

    .line 79
    :cond_6
    and-int/lit16 v5, v11, 0x180

    .line 80
    if-nez v5, :cond_8

    .line 82
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 84
    move-result v5

    .line 87
    if-eqz v5, :cond_7

    .line 88
    const/16 v5, 0x100

    .line 90
    goto :goto_4

    .line 92
    :cond_7
    const/16 v5, 0x80

    .line 93
    :goto_4
    or-int/2addr v2, v5

    .line 95
    :cond_8
    :goto_5
    and-int/lit8 v5, p8, 0x8

    .line 96
    if-eqz v5, :cond_a

    .line 98
    or-int/lit16 v2, v2, 0xc00

    .line 100
    :cond_9
    move-object/from16 v6, p3

    .line 102
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v6, v11, 0xc00

    .line 105
    if-nez v6, :cond_9

    .line 107
    move-object/from16 v6, p3

    .line 109
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 111
    move-result v7

    .line 114
    if-eqz v7, :cond_b

    .line 115
    const/16 v7, 0x800

    .line 117
    goto :goto_6

    .line 119
    :cond_b
    const/16 v7, 0x400

    .line 120
    :goto_6
    or-int/2addr v2, v7

    .line 122
    :goto_7
    and-int/lit8 v0, p8, 0x10

    .line 123
    if-eqz v0, :cond_d

    .line 125
    or-int/lit16 v2, v2, 0x6000

    .line 127
    :cond_c
    move-object/from16 v7, p4

    .line 129
    goto :goto_9

    .line 131
    :cond_d
    and-int/lit16 v7, v11, 0x6000

    .line 132
    if-nez v7, :cond_c

    .line 134
    move-object/from16 v7, p4

    .line 136
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 138
    move-result v8

    .line 141
    if-eqz v8, :cond_e

    .line 142
    const/16 v8, 0x4000

    .line 144
    goto :goto_8

    .line 146
    :cond_e
    const/16 v8, 0x2000

    .line 147
    :goto_8
    or-int/2addr v2, v8

    .line 149
    :goto_9
    and-int/lit8 v8, p8, 0x20

    .line 150
    const/high16 v9, 0x20000

    .line 152
    const/high16 v16, 0x30000

    .line 154
    if-eqz v8, :cond_f

    .line 156
    or-int v2, v2, v16

    .line 158
    goto :goto_b

    .line 160
    :cond_f
    and-int v8, v11, v16

    .line 161
    if-nez v8, :cond_11

    .line 163
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 165
    move-result v8

    .line 168
    if-eqz v8, :cond_10

    .line 169
    move v8, v9

    .line 171
    goto :goto_a

    .line 172
    :cond_10
    const/high16 v8, 0x10000

    .line 173
    :goto_a
    or-int/2addr v2, v8

    .line 175
    :cond_11
    :goto_b
    const v8, 0x12493

    .line 176
    and-int/2addr v8, v2

    .line 179
    const v4, 0x12492

    .line 180
    if-ne v8, v4, :cond_13

    .line 183
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 185
    move-result v4

    .line 188
    if-nez v4, :cond_12

    .line 189
    goto :goto_c

    .line 191
    :cond_12
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 192
    move-object v4, v6

    .line 195
    move-object v5, v7

    .line 196
    move-object v0, v10

    .line 197
    goto/16 :goto_16

    .line 198
    :cond_13
    :goto_c
    sget-object v17, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 200
    if-eqz v5, :cond_14

    .line 202
    move-object/from16 v8, v17

    .line 204
    goto :goto_d

    .line 206
    :cond_14
    move-object v8, v6

    .line 207
    :goto_d
    if-eqz v0, :cond_15

    .line 208
    const/4 v7, 0x0

    .line 210
    :cond_15
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 211
    sget-object v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->LabelVerticalTextAlignment:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 213
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 215
    sget v5, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->HorizontalPadding:F

    .line 217
    invoke-static {v5}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 219
    move-result-object v6

    .line 222
    and-int/lit8 v4, v2, 0x70

    .line 223
    if-ne v4, v1, :cond_16

    .line 225
    const/4 v1, 0x1

    .line 227
    goto :goto_e

    .line 228
    :cond_16
    const/4 v1, 0x0

    .line 229
    :goto_e
    const/high16 v4, 0x70000

    .line 230
    and-int/2addr v4, v2

    .line 232
    if-ne v4, v9, :cond_17

    .line 233
    const/4 v4, 0x1

    .line 235
    goto :goto_f

    .line 236
    :cond_17
    const/4 v4, 0x0

    .line 237
    :goto_f
    or-int/2addr v1, v4

    .line 238
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 239
    move-result-object v4

    .line 242
    if-nez v1, :cond_18

    .line 243
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 245
    if-ne v4, v1, :cond_19

    .line 247
    :cond_18
    new-instance v4, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuItem$1$1;

    .line 249
    invoke-direct {v4, v15, v13}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuItem$1$1;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 251
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 254
    :cond_19
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 257
    const/4 v1, 0x4

    .line 259
    invoke-static {v8, v13, v12, v4, v1}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 260
    move-result-object v1

    .line 263
    const/high16 v4, 0x3f800000    # 1.0f

    .line 264
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 266
    move-result-object v1

    .line 269
    sget v9, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->ContainerWidthMin:F

    .line 270
    sget v4, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->ContainerWidthMax:F

    .line 272
    sget v3, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->ListItemHeight:F

    .line 274
    invoke-static {v1, v9, v3, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 276
    move-result-object v1

    .line 279
    const/4 v3, 0x0

    .line 280
    const/4 v4, 0x2

    .line 281
    invoke-static {v1, v5, v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 282
    move-result-object v1

    .line 285
    const/16 v3, 0x36

    .line 286
    invoke-static {v6, v0, v10, v3}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 288
    move-result-object v0

    .line 291
    iget v3, v10, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 292
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 294
    move-result-object v4

    .line 297
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 298
    move-result-object v1

    .line 301
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 302
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 307
    iget-object v6, v10, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 309
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 311
    if-eqz v6, :cond_26

    .line 313
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 315
    iget-boolean v9, v10, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 318
    if-eqz v9, :cond_1a

    .line 320
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 322
    goto :goto_10

    .line 325
    :cond_1a
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 326
    :goto_10
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 329
    invoke-static {v10, v0, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 331
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 334
    invoke-static {v10, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 339
    move-object/from16 v16, v8

    .line 341
    iget-boolean v8, v10, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 343
    if-nez v8, :cond_1b

    .line 345
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 347
    move-result-object v8

    .line 350
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    move-result-object v11

    .line 354
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    move-result v8

    .line 358
    if-nez v8, :cond_1c

    .line 359
    :cond_1b
    invoke-static {v3, v10, v3, v4}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 361
    :cond_1c
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 364
    invoke-static {v10, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 366
    const v1, 0x19d729b4

    .line 369
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 372
    if-nez v7, :cond_1d

    .line 375
    const/4 v0, 0x0

    .line 377
    goto :goto_13

    .line 378
    :cond_1d
    sget v21, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->IconSize:F

    .line 379
    const/16 v22, 0x2

    .line 381
    const/16 v19, 0x0

    .line 383
    move/from16 v18, v21

    .line 385
    move/from16 v20, v21

    .line 387
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/SizeKt;->requiredSizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 389
    move-result-object v1

    .line 392
    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 393
    const/4 v11, 0x0

    .line 395
    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 396
    move-result-object v8

    .line 399
    iget v11, v10, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 400
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 402
    move-result-object v12

    .line 405
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 406
    move-result-object v1

    .line 409
    if-eqz v6, :cond_25

    .line 410
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 412
    iget-boolean v6, v10, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 415
    if-eqz v6, :cond_1e

    .line 417
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 419
    goto :goto_11

    .line 422
    :cond_1e
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 423
    :goto_11
    invoke-static {v10, v8, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 426
    invoke-static {v10, v12, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 429
    iget-boolean v0, v10, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 432
    if-nez v0, :cond_1f

    .line 434
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 436
    move-result-object v0

    .line 439
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    move-result-object v5

    .line 443
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    move-result v0

    .line 447
    if-nez v0, :cond_20

    .line 448
    :cond_1f
    invoke-static {v11, v10, v11, v4}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 450
    :cond_20
    invoke-static {v10, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 453
    if-eqz v13, :cond_21

    .line 456
    iget-wide v0, v14, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->iconColor:J

    .line 458
    goto :goto_12

    .line 460
    :cond_21
    iget-wide v0, v14, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->disabledIconColor:J

    .line 461
    :goto_12
    new-instance v3, Landroidx/compose/ui/graphics/Color;

    .line 463
    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 465
    const/4 v0, 0x0

    .line 468
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    move-result-object v1

    .line 472
    invoke-interface {v7, v3, v10, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    const/4 v1, 0x1

    .line 476
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 477
    :goto_13
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 480
    if-eqz v13, :cond_22

    .line 483
    iget-wide v0, v14, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->textColor:J

    .line 485
    :goto_14
    move-wide/from16 v18, v0

    .line 487
    goto :goto_15

    .line 489
    :cond_22
    iget-wide v0, v14, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->disabledTextColor:J

    .line 490
    goto :goto_14

    .line 492
    :goto_15
    new-instance v3, Landroidx/compose/ui/text/TextStyle;

    .line 493
    sget-wide v20, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->FontSize:J

    .line 495
    sget-object v22, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->FontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 497
    sget-wide v24, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->LetterSpacing:J

    .line 499
    sget v26, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->LabelHorizontalTextAlignment:I

    .line 501
    sget-wide v27, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->LineHeight:J

    .line 503
    const/16 v23, 0x0

    .line 505
    const v29, 0xfd7f78

    .line 507
    move-object/from16 v17, v3

    .line 510
    invoke-direct/range {v17 .. v29}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIJI)V

    .line 512
    const/high16 v0, 0x3f800000    # 1.0f

    .line 515
    float-to-double v4, v0

    .line 517
    const-wide/16 v8, 0x0

    .line 518
    cmpl-double v1, v4, v8

    .line 520
    if-lez v1, :cond_24

    .line 522
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 524
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 526
    invoke-static {v0, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 529
    move-result v0

    .line 532
    const/4 v9, 0x1

    .line 533
    invoke-direct {v1, v0, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 534
    and-int/lit8 v0, v2, 0xe

    .line 537
    const/high16 v2, 0x180000

    .line 539
    or-int v11, v0, v2

    .line 541
    const/4 v8, 0x0

    .line 543
    const/4 v12, 0x0

    .line 544
    const/4 v4, 0x0

    .line 545
    const/4 v5, 0x0

    .line 546
    const/4 v6, 0x0

    .line 547
    const/16 v17, 0x1

    .line 548
    const/16 v18, 0x1b8

    .line 550
    move-object/from16 v0, p0

    .line 552
    move-object v2, v3

    .line 554
    move-object v3, v4

    .line 555
    move v4, v5

    .line 556
    move v5, v6

    .line 557
    move/from16 v6, v17

    .line 558
    move-object/from16 v17, v7

    .line 560
    move v7, v8

    .line 562
    move-object v8, v12

    .line 563
    move v12, v9

    .line 564
    move-object v9, v10

    .line 565
    move-object/from16 v30, v10

    .line 566
    move v10, v11

    .line 568
    move/from16 v11, v18

    .line 569
    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-VhcvRP8(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V

    .line 571
    move-object/from16 v0, v30

    .line 574
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 576
    move-object/from16 v4, v16

    .line 579
    move-object/from16 v5, v17

    .line 581
    :goto_16
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 583
    move-result-object v9

    .line 586
    if-eqz v9, :cond_23

    .line 587
    new-instance v10, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuItem$3;

    .line 589
    move-object v0, v10

    .line 591
    move-object/from16 v1, p0

    .line 592
    move/from16 v2, p1

    .line 594
    move-object/from16 v3, p2

    .line 596
    move-object/from16 v6, p5

    .line 598
    move/from16 v7, p7

    .line 600
    move/from16 v8, p8

    .line 602
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuItem$3;-><init>(Ljava/lang/String;ZLandroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;II)V

    .line 604
    iput-object v10, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 607
    :cond_23
    return-void

    .line 609
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 610
    const-string v1, "invalid weight 1.0; must be greater than zero"

    .line 612
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 614
    move-result-object v1

    .line 617
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 618
    throw v0

    .line 621
    :cond_25
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 622
    const/4 v0, 0x0

    .line 625
    throw v0

    .line 626
    :cond_26
    const/4 v0, 0x0

    .line 627
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 628
    throw v0
.end method

.method public static final ContextMenuPopup(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/contextmenu/ContextMenuColors;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 16

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    const/16 v0, 0x10

    const/4 v1, 0x2

    const/4 v2, 0x4

    .line 33
    move-object/from16 v3, p5

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    const v7, 0x56425b5b

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v7, p7, 0x1

    if-eqz v7, :cond_0

    or-int/lit8 v7, v6, 0x6

    move-object/from16 v14, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v6, 0x6

    move-object/from16 v14, p0

    if-nez v7, :cond_2

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v2

    goto :goto_0

    :cond_1
    move v7, v1

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_2
    move v7, v6

    :goto_1
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v7, v7, 0x30

    move-object/from16 v15, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v6, 0x30

    move-object/from16 v15, p1

    if-nez v1, :cond_5

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_2
    or-int/2addr v7, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_7

    or-int/lit16 v7, v7, 0x180

    :cond_6
    move-object/from16 v2, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v2, v6, 0x180

    if-nez v2, :cond_6

    move-object/from16 v2, p2

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v7, v8

    :goto_5
    and-int/lit8 v8, p7, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v7, v7, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v6, 0xc00

    if-nez v8, :cond_b

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v7, v8

    :cond_b
    :goto_7
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_c

    or-int/lit16 v7, v7, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_e

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x4000

    goto :goto_8

    :cond_d
    const/16 v0, 0x2000

    :goto_8
    or-int/2addr v7, v0

    :cond_e
    :goto_9
    and-int/lit16 v0, v7, 0x2493

    const/16 v8, 0x2492

    if-ne v0, v8, :cond_10

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_a

    .line 34
    :cond_f
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object v7, v2

    goto :goto_c

    :cond_10
    :goto_a
    if-eqz v1, :cond_11

    .line 35
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_b

    :cond_11
    move-object v0, v2

    :goto_b
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 36
    sget-object v9, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->DefaultPopupProperties:Landroidx/compose/ui/window/PopupProperties;

    .line 37
    new-instance v1, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$2;

    invoke-direct {v1, v4, v0, v5}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$2;-><init>(Landroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)V

    const v2, 0x2f709e7d

    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v10

    and-int/lit8 v1, v7, 0xe

    or-int/lit16 v1, v1, 0xd80

    and-int/lit8 v2, v7, 0x70

    or-int v12, v1, v2

    const/4 v13, 0x0

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object v11, v3

    .line 38
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object v7, v0

    .line 39
    :goto_c
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v8

    if-eqz v8, :cond_12

    new-instance v9, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$3;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v7

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$3;-><init>(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/contextmenu/ContextMenuColors;Lkotlin/jvm/functions/Function1;II)V

    .line 40
    iput-object v9, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method

.method public static final ContextMenuPopup(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 27

    move/from16 v5, p5

    const/4 v0, 0x2

    const/4 v1, 0x4

    .line 1
    move-object/from16 v2, p4

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    const v3, 0x2a7121cd

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v3, p6, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v5, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v5, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v5

    :goto_1
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_3

    or-int/lit8 v4, v4, 0x30

    move-object/from16 v14, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v0, v5, 0x30

    move-object/from16 v14, p1

    if-nez v0, :cond_5

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x20

    goto :goto_2

    :cond_4
    const/16 v0, 0x10

    :goto_2
    or-int/2addr v4, v0

    :cond_5
    :goto_3
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v1, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_6

    move-object/from16 v1, p2

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v4, v6

    :goto_5
    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v4, v4, 0xc00

    move-object/from16 v15, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v5, 0xc00

    move-object/from16 v15, p3

    if-nez v6, :cond_b

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v4, v6

    :cond_b
    :goto_7
    and-int/lit16 v6, v4, 0x493

    const/16 v7, 0x492

    if-ne v6, v7, :cond_d

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_8

    .line 2
    :cond_c
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object v4, v1

    goto/16 :goto_10

    :cond_d
    :goto_8
    if-eqz v0, :cond_e

    .line 3
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_9

    :cond_e
    move-object v0, v1

    :goto_9
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 4
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 5
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Landroid/content/Context;

    .line 7
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalConfiguration:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 8
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    .line 9
    check-cast v6, Landroid/content/res/Configuration;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v6, v7

    .line 10
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_f

    .line 11
    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v7, v6, :cond_17

    .line 12
    :cond_f
    sget-object v6, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->DefaultContextMenuColors:Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    iget-wide v7, v6, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->backgroundColor:J

    const v9, 0x1010031    # @android:attr/colorBackground

    .line 13
    filled-new-array {v9}, [I

    move-result-object v9

    const v10, 0x1030086    # @android:style/Widget.PopupMenu

    invoke-virtual {v1, v10, v9}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 14
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v10

    const/4 v11, 0x0

    .line 15
    invoke-virtual {v9, v11, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v12

    .line 16
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    if-ne v12, v10, :cond_10

    :goto_a
    move-wide/from16 v17, v7

    goto :goto_b

    .line 17
    :cond_10
    invoke-static {v12}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v7

    goto :goto_a

    :goto_b
    const v7, 0x1010036    # @android:attr/textColorPrimary

    .line 18
    filled-new-array {v7}, [I

    move-result-object v7

    const v8, 0x1030080    # @android:style/TextAppearance.Widget.PopupMenu.Large

    invoke-virtual {v1, v8, v7}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 19
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    .line 20
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    iget-wide v8, v6, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->textColor:J

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v1

    const/4 v10, 0x0

    if-eqz v7, :cond_11

    const v11, 0x101009e    # @android:attr/state_enabled

    .line 22
    filled-new-array {v11}, [I

    move-result-object v11

    invoke-virtual {v7, v11, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_c

    :cond_11
    move-object v11, v10

    :goto_c
    if-eqz v11, :cond_13

    .line 23
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v1, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v8

    :cond_13
    :goto_d
    move-wide/from16 v21, v8

    .line 24
    iget-wide v8, v6, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->disabledTextColor:J

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v1

    if-eqz v7, :cond_14

    const v6, -0x101009e

    .line 25
    filled-new-array {v6}, [I

    move-result-object v6

    invoke-virtual {v7, v6, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_14
    if-eqz v10, :cond_16

    .line 26
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v1, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v6

    move-wide/from16 v25, v6

    goto :goto_f

    :cond_16
    :goto_e
    move-wide/from16 v25, v8

    .line 27
    :goto_f
    new-instance v7, Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    move-object/from16 v16, v7

    move-wide/from16 v19, v21

    move-wide/from16 v23, v25

    invoke-direct/range {v16 .. v26}, Landroidx/compose/foundation/contextmenu/ContextMenuColors;-><init>(JJJJJ)V

    .line 28
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 29
    :cond_17
    move-object v9, v7

    check-cast v9, Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    and-int/lit16 v1, v4, 0x3fe

    shl-int/lit8 v4, v4, 0x3

    const v6, 0xe000

    and-int/2addr v4, v6

    or-int v12, v1, v4

    const/4 v13, 0x0

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object v8, v0

    move-object/from16 v10, p3

    move-object v11, v2

    .line 30
    invoke-static/range {v6 .. v13}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->ContextMenuPopup(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/contextmenu/ContextMenuColors;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    move-object v4, v0

    .line 31
    :goto_10
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v7

    if-eqz v7, :cond_18

    new-instance v8, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$1;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v4

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$1;-><init>(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V

    .line 32
    iput-object v8, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void
.end method
