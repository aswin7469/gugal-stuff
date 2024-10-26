.class final Lcom/android/systemui/bouncer/ui/composable/ComposableSingletons$PinInputDisplayKt$lambda-1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/bouncer/ui/composable/ComposableSingletons$PinInputDisplayKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/bouncer/ui/composable/ComposableSingletons$PinInputDisplayKt$lambda-1$1;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/bouncer/ui/composable/ComposableSingletons$PinInputDisplayKt$lambda-1$1;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/bouncer/ui/composable/ComposableSingletons$PinInputDisplayKt$lambda-1$1;->INSTANCE:Lcom/android/systemui/bouncer/ui/composable/ComposableSingletons$PinInputDisplayKt$lambda-1$1;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 4
    move-object/from16 v15, p2

    .line 6
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 8
    move-object/from16 v0, p3

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v0

    .line 17
    and-int/lit8 v0, v0, 0x51

    .line 18
    const/16 v1, 0x10

    .line 20
    if-ne v0, v1, :cond_1

    .line 22
    move-object v0, v15

    .line 24
    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    .line 25
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 27
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 34
    goto/16 :goto_2

    .line 37
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 39
    const/16 v0, 0xa

    .line 41
    int-to-float v0, v0

    .line 43
    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 44
    move-result-object v0

    .line 47
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 48
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 50
    const/16 v3, 0x36

    .line 52
    invoke-static {v0, v1, v15, v3}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 54
    move-result-object v0

    .line 57
    invoke-static {v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;)I

    .line 58
    move-result v1

    .line 61
    move-object v13, v15

    .line 62
    check-cast v13, Landroidx/compose/runtime/ComposerImpl;

    .line 63
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 65
    move-result-object v3

    .line 68
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 69
    move-result-object v2

    .line 72
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 78
    iget-object v5, v13, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 80
    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    .line 82
    if-eqz v5, :cond_5

    .line 84
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 86
    iget-boolean v5, v13, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 89
    if-eqz v5, :cond_2

    .line 91
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 93
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 97
    :goto_1
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 100
    invoke-static {v15, v0, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 105
    invoke-static {v15, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 110
    iget-boolean v3, v13, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 112
    if-nez v3, :cond_3

    .line 114
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 116
    move-result-object v3

    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v4

    .line 123
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v3

    .line 127
    if-nez v3, :cond_4

    .line 128
    :cond_3
    invoke-static {v1, v13, v1, v0}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 130
    :cond_4
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 133
    invoke-static {v15, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    const v0, 0x7f0808da    # @drawable/ic_no_sim 'res/drawable/ic_no_sim.xml'

    .line 138
    const/4 v1, 0x0

    .line 141
    invoke-static {v0, v15, v1}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 142
    move-result-object v0

    .line 145
    sget-object v10, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 146
    move-object v11, v15

    .line 148
    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    .line 149
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 154
    check-cast v1, Landroidx/compose/material3/ColorScheme;

    .line 155
    iget-wide v1, v1, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 157
    new-instance v6, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 159
    const/4 v3, 0x5

    .line 161
    invoke-direct {v6, v3, v1, v2}, Landroidx/compose/ui/graphics/BlendModeColorFilter;-><init>(IJ)V

    .line 162
    const/16 v8, 0x38

    .line 165
    const/16 v9, 0x3c

    .line 167
    const/4 v1, 0x0

    .line 169
    const/4 v2, 0x0

    .line 170
    const/4 v3, 0x0

    .line 171
    const/4 v4, 0x0

    .line 172
    const/4 v5, 0x0

    .line 173
    move-object v7, v15

    .line 174
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 175
    const v0, 0x7f140345    # @string/disable_carrier_button_text 'Disable eSIM'

    .line 178
    invoke-static {v0, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 184
    sget-object v1, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 185
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 187
    move-result-object v1

    .line 190
    check-cast v1, Landroidx/compose/material3/Typography;

    .line 191
    iget-object v2, v1, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 193
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 195
    move-result-object v1

    .line 198
    check-cast v1, Landroidx/compose/material3/ColorScheme;

    .line 199
    iget-wide v11, v1, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 201
    const/16 v23, 0x0

    .line 203
    const v24, 0xfffa

    .line 205
    const/4 v1, 0x0

    .line 208
    const-wide/16 v4, 0x0

    .line 209
    const/4 v6, 0x0

    .line 211
    const/4 v7, 0x0

    .line 212
    const/4 v8, 0x0

    .line 213
    const-wide/16 v9, 0x0

    .line 214
    const/4 v3, 0x0

    .line 216
    move-wide/from16 v20, v11

    .line 217
    move-object v11, v3

    .line 219
    const/4 v12, 0x0

    .line 220
    const-wide/16 v16, 0x0

    .line 221
    move-object v3, v13

    .line 223
    move-wide/from16 v13, v16

    .line 224
    const/16 v16, 0x0

    .line 226
    move-object/from16 v25, v15

    .line 228
    move/from16 v15, v16

    .line 230
    const/16 v17, 0x0

    .line 232
    const/16 v18, 0x0

    .line 234
    const/16 v19, 0x0

    .line 236
    const/16 v22, 0x0

    .line 238
    move-object/from16 v27, v2

    .line 240
    move-object/from16 v26, v3

    .line 242
    move-wide/from16 v2, v20

    .line 244
    move-object/from16 v20, v27

    .line 246
    move-object/from16 v21, v25

    .line 248
    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 250
    const/4 v0, 0x1

    .line 253
    move-object/from16 v15, v26

    .line 254
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 256
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 259
    return-object v0

    .line 261
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 262
    const/4 v0, 0x0

    .line 265
    throw v0
    .line 266
.end method
