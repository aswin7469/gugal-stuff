.class public abstract Lcom/android/systemui/keyboard/stickykeys/ui/view/StickyKeysIndicatorKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final StickyKeysIndicator(Lcom/android/systemui/keyboard/stickykeys/ui/viewmodel/StickyKeysIndicatorViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    const v0, -0x1335ce8a

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/keyboard/stickykeys/ui/viewmodel/StickyKeysIndicatorViewModel;->indicatorContent:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 3
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p1, v2}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/16 v3, 0x8

    .line 5
    invoke-static {v0, v2, p1, v3, v1}, Lcom/android/systemui/keyboard/stickykeys/ui/view/StickyKeysIndicatorKt;->StickyKeysIndicator(Ljava/util/Map;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/android/systemui/keyboard/stickykeys/ui/view/StickyKeysIndicatorKt$StickyKeysIndicator$1;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/keyboard/stickykeys/ui/view/StickyKeysIndicatorKt$StickyKeysIndicator$1;-><init>(Lcom/android/systemui/keyboard/stickykeys/ui/viewmodel/StickyKeysIndicatorViewModel;I)V

    .line 6
    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void
.end method

.method public static final StickyKeysIndicator(Ljava/util/Map;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p4

    .line 7
    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/ComposerImpl;

    const v2, 0x1626686b

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    const/4 v2, 0x2

    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_0

    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    move-object v14, v3

    goto :goto_0

    :cond_0
    move-object/from16 v14, p1

    :goto_0
    sget-object v3, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 8
    sget-object v3, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 9
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Landroidx/compose/material3/ColorScheme;

    .line 11
    iget-wide v4, v3, Landroidx/compose/material3/ColorScheme;->inverseSurface:J

    .line 12
    sget-object v3, Landroidx/compose/material3/ShapesKt;->LocalShapes:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 13
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Landroidx/compose/material3/Shapes;

    .line 15
    iget-object v3, v3, Landroidx/compose/material3/Shapes;->medium:Landroidx/compose/foundation/shape/RoundedCornerShape;

    const/16 v6, 0x54

    int-to-float v6, v6

    const/4 v7, 0x0

    .line 16
    invoke-static {v14, v6, v7, v2}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v6, 0x60

    int-to-float v6, v6

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 17
    new-instance v6, Lcom/android/systemui/keyboard/stickykeys/ui/view/StickyKeysIndicatorKt$StickyKeysIndicator$2;

    invoke-direct {v6, v0}, Lcom/android/systemui/keyboard/stickykeys/ui/view/StickyKeysIndicatorKt$StickyKeysIndicator$2;-><init>(Ljava/util/Map;)V

    const v7, -0x42ba9150

    invoke-static {v7, v6, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v11

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/high16 v13, 0xc00000

    const/16 v16, 0x78

    move-object v12, v15

    move-object/from16 v17, v14

    move/from16 v14, v16

    .line 18
    invoke-static/range {v2 .. v14}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lcom/android/systemui/keyboard/stickykeys/ui/view/StickyKeysIndicatorKt$StickyKeysIndicator$3;

    move/from16 v4, p3

    move-object/from16 v5, v17

    invoke-direct {v3, v0, v5, v4, v1}, Lcom/android/systemui/keyboard/stickykeys/ui/view/StickyKeysIndicatorKt$StickyKeysIndicator$3;-><init>(Ljava/util/Map;Landroidx/compose/ui/Modifier;II)V

    .line 19
    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void
.end method

.method public static final access$StickyKeyText-GLLOLKI(Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 32

    .line 1
    move/from16 v2, p1

    .line 2
    move/from16 v4, p4

    .line 4
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x4

    .line 7
    move-object/from16 v3, p3

    .line 8
    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    .line 10
    const v5, 0x56acdba2

    .line 12
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 15
    and-int/lit8 v5, p5, 0x1

    .line 18
    if-eqz v5, :cond_0

    .line 20
    or-int/lit8 v5, v4, 0x6

    .line 22
    move-object/from16 v12, p0

    .line 24
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v5, v4, 0xe

    .line 27
    move-object/from16 v12, p0

    .line 29
    if-nez v5, :cond_2

    .line 31
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 33
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    move v5, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v5, v0

    .line 41
    :goto_0
    or-int/2addr v5, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v5, v4

    .line 44
    :goto_1
    and-int/lit8 v0, p5, 0x2

    .line 45
    if-eqz v0, :cond_3

    .line 47
    or-int/lit8 v5, v5, 0x30

    .line 49
    goto :goto_3

    .line 51
    :cond_3
    and-int/lit8 v0, v4, 0x70

    .line 52
    if-nez v0, :cond_5

    .line 54
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 56
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    const/16 v0, 0x20

    .line 62
    goto :goto_2

    .line 64
    :cond_4
    const/16 v0, 0x10

    .line 65
    :goto_2
    or-int/2addr v5, v0

    .line 67
    :cond_5
    :goto_3
    and-int/lit8 v0, p5, 0x4

    .line 68
    if-eqz v0, :cond_7

    .line 70
    or-int/lit16 v5, v5, 0x180

    .line 72
    :cond_6
    move-object/from16 v1, p2

    .line 74
    goto :goto_5

    .line 76
    :cond_7
    and-int/lit16 v1, v4, 0x380

    .line 77
    if-nez v1, :cond_6

    .line 79
    move-object/from16 v1, p2

    .line 81
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 83
    move-result v6

    .line 86
    if-eqz v6, :cond_8

    .line 87
    const/16 v6, 0x100

    .line 89
    goto :goto_4

    .line 91
    :cond_8
    const/16 v6, 0x80

    .line 92
    :goto_4
    or-int/2addr v5, v6

    .line 94
    :goto_5
    and-int/lit16 v6, v5, 0x2db

    .line 95
    const/16 v7, 0x92

    .line 97
    if-ne v6, v7, :cond_a

    .line 99
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 101
    move-result v6

    .line 104
    if-nez v6, :cond_9

    .line 105
    goto :goto_6

    .line 107
    :cond_9
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 108
    move-object v5, v1

    .line 111
    goto/16 :goto_c

    .line 112
    :cond_a
    :goto_6
    if-eqz v0, :cond_b

    .line 114
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 116
    goto :goto_7

    .line 118
    :cond_b
    move-object v0, v1

    .line 119
    :goto_7
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;->getDisplayedText()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 125
    if-eqz v2, :cond_c

    .line 126
    sget-object v6, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    .line 128
    :goto_8
    move-object/from16 v25, v6

    .line 130
    goto :goto_9

    .line 132
    :cond_c
    sget-object v6, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    .line 133
    goto :goto_8

    .line 135
    :goto_9
    sget-object v6, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 136
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 138
    move-result-object v6

    .line 141
    check-cast v6, Landroidx/compose/material3/Typography;

    .line 142
    iget-object v7, v6, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 144
    const/4 v6, 0x0

    .line 146
    if-eqz v2, :cond_d

    .line 147
    const v8, -0x3d158552

    .line 149
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 152
    sget-object v8, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 155
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 157
    move-result-object v8

    .line 160
    check-cast v8, Landroidx/compose/material3/ColorScheme;

    .line 161
    iget-wide v8, v8, Landroidx/compose/material3/ColorScheme;->inverseOnSurface:J

    .line 163
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 165
    :goto_a
    move-wide/from16 v30, v8

    .line 168
    goto :goto_b

    .line 170
    :cond_d
    const v8, -0x3d158502

    .line 171
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 174
    sget-object v8, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 177
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 179
    move-result-object v8

    .line 182
    check-cast v8, Landroidx/compose/material3/ColorScheme;

    .line 183
    iget-wide v8, v8, Landroidx/compose/material3/ColorScheme;->outlineVariant:J

    .line 185
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 187
    goto :goto_a

    .line 190
    :goto_b
    shr-int/lit8 v5, v5, 0x3

    .line 191
    and-int/lit8 v27, v5, 0x70

    .line 193
    const/16 v28, 0x0

    .line 195
    const v29, 0xffd8

    .line 197
    const-wide/16 v9, 0x0

    .line 200
    const/4 v11, 0x0

    .line 202
    const/4 v13, 0x0

    .line 203
    const-wide/16 v14, 0x0

    .line 204
    const/16 v16, 0x0

    .line 206
    const/16 v17, 0x0

    .line 208
    const-wide/16 v18, 0x0

    .line 210
    const/16 v20, 0x0

    .line 212
    const/16 v21, 0x0

    .line 214
    const/16 v22, 0x0

    .line 216
    const/16 v23, 0x0

    .line 218
    const/16 v24, 0x0

    .line 220
    move-object v5, v1

    .line 222
    move-object v6, v0

    .line 223
    move-object v1, v7

    .line 224
    move-wide/from16 v7, v30

    .line 225
    move-object/from16 v12, v25

    .line 227
    move-object/from16 v25, v1

    .line 229
    move-object/from16 v26, v3

    .line 231
    invoke-static/range {v5 .. v29}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 233
    move-object v5, v0

    .line 236
    :goto_c
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 237
    move-result-object v6

    .line 240
    if-eqz v6, :cond_e

    .line 241
    new-instance v7, Lcom/android/systemui/keyboard/stickykeys/ui/view/StickyKeysIndicatorKt$StickyKeyText$1;

    .line 243
    move-object v0, v7

    .line 245
    move-object/from16 v1, p0

    .line 246
    move/from16 v2, p1

    .line 248
    move-object v3, v5

    .line 250
    move/from16 v4, p4

    .line 251
    move/from16 v5, p5

    .line 253
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/keyboard/stickykeys/ui/view/StickyKeysIndicatorKt$StickyKeyText$1;-><init>(Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;ZLandroidx/compose/ui/Modifier;II)V

    .line 255
    iput-object v7, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 258
    :cond_e
    return-void
    .line 260
.end method

.method public static final createStickyKeyIndicatorView(Landroid/content/Context;Lcom/android/systemui/keyboard/stickykeys/ui/viewmodel/StickyKeysIndicatorViewModel;)Landroidx/compose/ui/platform/ComposeView;
    .locals 7

    .line 1
    new-instance v6, Landroidx/compose/ui/platform/ComposeView;

    .line 2
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    new-instance p0, Lcom/android/systemui/keyboard/stickykeys/ui/view/StickyKeysIndicatorKt$createStickyKeyIndicatorView$1$1;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/systemui/keyboard/stickykeys/ui/view/StickyKeysIndicatorKt$createStickyKeyIndicatorView$1$1;-><init>(Lcom/android/systemui/keyboard/stickykeys/ui/viewmodel/StickyKeysIndicatorViewModel;)V

    .line 15
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 18
    const v0, 0x69753ec4

    .line 20
    const/4 v1, 0x1

    .line 23
    invoke-direct {p1, v0, v1, p0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 24
    invoke-virtual {v6, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 27
    return-object v6
    .line 30
.end method
