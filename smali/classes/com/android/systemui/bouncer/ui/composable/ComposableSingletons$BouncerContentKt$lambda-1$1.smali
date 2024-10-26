.class final Lcom/android/systemui/bouncer/ui/composable/ComposableSingletons$BouncerContentKt$lambda-1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/bouncer/ui/composable/ComposableSingletons$BouncerContentKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/bouncer/ui/composable/ComposableSingletons$BouncerContentKt$lambda-1$1;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/bouncer/ui/composable/ComposableSingletons$BouncerContentKt$lambda-1$1;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/bouncer/ui/composable/ComposableSingletons$BouncerContentKt$lambda-1$1;->INSTANCE:Lcom/android/systemui/bouncer/ui/composable/ComposableSingletons$BouncerContentKt$lambda-1$1;

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
    .locals 32

    .line 1
    const/16 v0, 0xe

    .line 2
    move-object/from16 v1, p1

    .line 4
    check-cast v1, Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;

    .line 6
    move-object/from16 v4, p2

    .line 8
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 10
    move-object/from16 v2, p3

    .line 12
    check-cast v2, Ljava/lang/Number;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result v2

    .line 19
    and-int/lit8 v3, v2, 0xe

    .line 20
    if-nez v3, :cond_1

    .line 22
    move-object v3, v4

    .line 24
    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    .line 25
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v3

    .line 36
    :cond_1
    and-int/lit8 v2, v2, 0x5b

    .line 37
    const/16 v3, 0x12

    .line 39
    if-ne v2, v3, :cond_3

    .line 41
    move-object v2, v4

    .line 43
    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    .line 44
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 46
    move-result v5

    .line 49
    if-nez v5, :cond_2

    .line 50
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 53
    goto/16 :goto_4

    .line 56
    :cond_3
    :goto_1
    sget-object v2, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 58
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 60
    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 62
    const/high16 v6, 0x3f800000    # 1.0f

    .line 64
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 66
    move-result-object v6

    .line 69
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 70
    const/16 v8, 0x30

    .line 72
    invoke-static {v7, v2, v4, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 74
    move-result-object v2

    .line 77
    invoke-static {v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;)I

    .line 78
    move-result v7

    .line 81
    move-object v14, v4

    .line 82
    check-cast v14, Landroidx/compose/runtime/ComposerImpl;

    .line 83
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 85
    move-result-object v8

    .line 88
    invoke-static {v4, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 89
    move-result-object v6

    .line 92
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 93
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 98
    iget-object v10, v14, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 100
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 102
    if-eqz v10, :cond_9

    .line 104
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 106
    iget-boolean v10, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 109
    if-eqz v10, :cond_4

    .line 111
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 113
    goto :goto_2

    .line 116
    :cond_4
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 117
    :goto_2
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 120
    invoke-static {v4, v2, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 125
    invoke-static {v4, v8, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 130
    iget-boolean v8, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 132
    if-nez v8, :cond_5

    .line 134
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 136
    move-result-object v8

    .line 139
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v9

    .line 143
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result v8

    .line 147
    if-nez v8, :cond_6

    .line 148
    :cond_5
    invoke-static {v7, v14, v7, v2}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 150
    :cond_6
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 153
    invoke-static {v4, v6, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    const v2, 0x35cd8867

    .line 158
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 161
    if-nez v1, :cond_7

    .line 164
    move-object/from16 v30, v14

    .line 166
    goto/16 :goto_3

    .line 168
    :cond_7
    sget-object v13, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 170
    move-object v11, v4

    .line 172
    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    .line 173
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 175
    move-result-object v2

    .line 178
    check-cast v2, Landroidx/compose/material3/ColorScheme;

    .line 179
    iget-wide v9, v2, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 181
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 183
    move-result-wide v6

    .line 186
    const/16 v2, 0x18

    .line 187
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 189
    move-result-wide v15

    .line 192
    const/16 v25, 0x36

    .line 193
    const v26, 0x1f3f2

    .line 195
    iget-object v2, v1, Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;->text:Ljava/lang/String;

    .line 198
    const/4 v3, 0x0

    .line 200
    const/4 v8, 0x0

    .line 201
    const/4 v12, 0x0

    .line 202
    move-wide/from16 v27, v9

    .line 203
    move-object v9, v12

    .line 205
    const/4 v10, 0x0

    .line 206
    const-wide/16 v17, 0x0

    .line 207
    move-object v0, v11

    .line 209
    move-wide/from16 v11, v17

    .line 210
    const/16 v17, 0x0

    .line 212
    move-object/from16 v29, v13

    .line 214
    move-object/from16 v13, v17

    .line 216
    move-object/from16 v30, v14

    .line 218
    move-object/from16 v14, v17

    .line 220
    const/16 v17, 0x2

    .line 222
    const/16 v18, 0x0

    .line 224
    const/16 v19, 0x0

    .line 226
    const/16 v20, 0x0

    .line 228
    const/16 v21, 0x0

    .line 230
    const/16 v22, 0x0

    .line 232
    const/16 v24, 0xc00

    .line 234
    move-object/from16 p1, v4

    .line 236
    move-object/from16 v31, v5

    .line 238
    move-wide/from16 v4, v27

    .line 240
    move-object/from16 v23, p1

    .line 242
    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 244
    const/16 v2, 0xa

    .line 247
    int-to-float v2, v2

    .line 249
    move-object/from16 v3, v31

    .line 250
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 252
    move-result-object v2

    .line 255
    move-object/from16 v4, p1

    .line 256
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 258
    iget-object v1, v1, Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;->secondaryText:Ljava/lang/String;

    .line 261
    if-nez v1, :cond_8

    .line 263
    const-string v1, ""

    .line 265
    :cond_8
    move-object v2, v1

    .line 267
    move-object/from16 v1, v29

    .line 268
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 270
    move-result-object v0

    .line 273
    check-cast v0, Landroidx/compose/material3/ColorScheme;

    .line 274
    iget-wide v0, v0, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 276
    const/16 v3, 0xe

    .line 278
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 280
    move-result-wide v6

    .line 283
    const/16 v3, 0x14

    .line 284
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 286
    move-result-wide v15

    .line 289
    const/16 v25, 0xc36

    .line 290
    const v26, 0x1d3f2

    .line 292
    const/4 v3, 0x0

    .line 295
    const/4 v8, 0x0

    .line 296
    const/4 v9, 0x0

    .line 297
    const/4 v10, 0x0

    .line 298
    const-wide/16 v11, 0x0

    .line 299
    const/4 v13, 0x0

    .line 301
    const/4 v14, 0x0

    .line 302
    const/16 v17, 0x2

    .line 303
    const/16 v18, 0x0

    .line 305
    const/16 v19, 0x2

    .line 307
    const/16 v20, 0x0

    .line 309
    const/16 v21, 0x0

    .line 311
    const/16 v22, 0x0

    .line 313
    const/16 v24, 0xc00

    .line 315
    move-object/from16 v23, v4

    .line 317
    move-wide v4, v0

    .line 319
    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 320
    :goto_3
    const/4 v0, 0x0

    .line 323
    move-object/from16 v4, v30

    .line 324
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 326
    const/4 v0, 0x1

    .line 329
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 330
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 333
    return-object v0

    .line 335
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 336
    const/4 v0, 0x0

    .line 339
    throw v0
    .line 340
.end method
