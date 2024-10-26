.class final Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt$createBottomSheet$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $content:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt$createBottomSheet$1;->$content:Lkotlin/jvm/functions/Function3;

    .line 2
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    check-cast v0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 4
    move-object/from16 v11, p2

    .line 6
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 8
    move-object/from16 v1, p3

    .line 10
    check-cast v1, Ljava/lang/Number;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 17
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 19
    new-instance v1, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt$createBottomSheet$1$1;

    .line 21
    invoke-direct {v1, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt$createBottomSheet$1$1;-><init>(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V

    .line 23
    const/4 v3, 0x6

    .line 26
    invoke-static {v2, v1, v11, v3}, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt;->access$bottomSheetClickable(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 27
    move-result-object v1

    .line 30
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->BottomCenter:Landroidx/compose/ui/BiasAlignment;

    .line 31
    move-object/from16 v4, p0

    .line 33
    iget-object v8, v4, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt$createBottomSheet$1;->$content:Lkotlin/jvm/functions/Function3;

    .line 35
    const/4 v9, 0x0

    .line 37
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 38
    move-result-object v3

    .line 41
    invoke-static {v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;)I

    .line 42
    move-result v4

    .line 45
    move-object v14, v11

    .line 46
    check-cast v14, Landroidx/compose/runtime/ComposerImpl;

    .line 47
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 49
    move-result-object v5

    .line 52
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 53
    move-result-object v1

    .line 56
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 62
    iget-object v7, v14, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 64
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 66
    if-eqz v7, :cond_5

    .line 68
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 70
    iget-boolean v7, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 73
    if-eqz v7, :cond_0

    .line 75
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 77
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 81
    :goto_0
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 84
    invoke-static {v11, v3, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 86
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 89
    invoke-static {v11, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 91
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 94
    iget-boolean v5, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 96
    if-nez v5, :cond_1

    .line 98
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 100
    move-result-object v5

    .line 103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v6

    .line 107
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v5

    .line 111
    if-nez v5, :cond_2

    .line 112
    :cond_1
    invoke-static {v4, v14, v4, v3}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 114
    :cond_2
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 117
    invoke-static {v11, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    const v1, 0x7f0700f3    # @dimen/bottom_sheet_corner_radius '28.0dp'

    .line 122
    invoke-static {v1, v11}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;)F

    .line 125
    move-result v1

    .line 128
    const v3, 0x9375f06

    .line 129
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 132
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalConfiguration:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 135
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 137
    move-result-object v3

    .line 140
    check-cast v3, Landroid/content/res/Configuration;

    .line 141
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 143
    const/4 v15, 0x1

    .line 145
    if-ne v3, v15, :cond_3

    .line 146
    move v3, v15

    .line 148
    goto :goto_1

    .line 149
    :cond_3
    move v3, v9

    .line 150
    :goto_1
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 151
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 153
    move-result-object v4

    .line 156
    check-cast v4, Landroidx/compose/ui/unit/Density;

    .line 157
    sget-object v5, Landroidx/compose/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    .line 159
    invoke-static {v14}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->current(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 161
    move-result-object v5

    .line 164
    const/16 v10, 0x30

    .line 165
    if-eqz v3, :cond_4

    .line 167
    int-to-float v3, v9

    .line 169
    goto :goto_2

    .line 170
    :cond_4
    int-to-float v3, v10

    .line 171
    :goto_2
    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 172
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 174
    move-result-object v7

    .line 177
    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    .line 178
    iget-object v5, v5, Landroidx/compose/foundation/layout/WindowInsetsHolder;->safeDrawing:Landroidx/compose/foundation/layout/UnionInsets;

    .line 180
    invoke-virtual {v5, v4, v7}, Landroidx/compose/foundation/layout/UnionInsets;->getLeft(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 182
    move-result v7

    .line 185
    invoke-interface {v4, v7}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 186
    move-result v7

    .line 189
    add-float/2addr v7, v3

    .line 190
    invoke-virtual {v5, v4}, Landroidx/compose/foundation/layout/UnionInsets;->getTop(Landroidx/compose/ui/unit/Density;)I

    .line 191
    move-result v12

    .line 194
    invoke-interface {v4, v12}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 195
    move-result v12

    .line 198
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 199
    move-result-object v6

    .line 202
    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    .line 203
    invoke-virtual {v5, v4, v6}, Landroidx/compose/foundation/layout/UnionInsets;->getRight(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 205
    move-result v5

    .line 208
    invoke-interface {v4, v5}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 209
    move-result v4

    .line 212
    add-float v5, v4, v3

    .line 213
    const/16 v13, 0x8

    .line 215
    const/4 v6, 0x0

    .line 217
    move v3, v7

    .line 218
    move v4, v12

    .line 219
    move v7, v13

    .line 220
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 221
    move-result-object v2

    .line 224
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 225
    sget-object v3, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt$createBottomSheet$1$2$1;->INSTANCE:Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt$createBottomSheet$1$2$1;

    .line 228
    invoke-static {v2, v3, v11, v10}, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt;->access$bottomSheetClickable(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 230
    move-result-object v2

    .line 233
    const/16 v3, 0x320

    .line 234
    int-to-float v3, v3

    .line 236
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 237
    move-result-object v2

    .line 240
    const/16 v3, 0xc

    .line 241
    const/4 v4, 0x0

    .line 243
    invoke-static {v1, v1, v4, v4, v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4$default(FFFFI)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 244
    move-result-object v3

    .line 247
    sget-object v1, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 248
    move-object v4, v11

    .line 250
    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    .line 251
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 253
    move-result-object v1

    .line 256
    check-cast v1, Landroidx/compose/material3/ColorScheme;

    .line 257
    iget-wide v4, v1, Landroidx/compose/material3/ColorScheme;->surfaceContainer:J

    .line 259
    new-instance v1, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt$createBottomSheet$1$2$2;

    .line 261
    invoke-direct {v1, v8, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt$createBottomSheet$1$2$2;-><init>(Lkotlin/jvm/functions/Function3;Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V

    .line 263
    const v0, -0x2e3ca90f

    .line 266
    invoke-static {v0, v1, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 269
    move-result-object v10

    .line 272
    const/high16 v12, 0xc00000

    .line 273
    const/16 v13, 0x78

    .line 275
    const-wide/16 v6, 0x0

    .line 277
    const/4 v0, 0x0

    .line 279
    const/4 v8, 0x0

    .line 280
    const/4 v9, 0x0

    .line 281
    move-object v1, v2

    .line 282
    move-object v2, v3

    .line 283
    move-wide v3, v4

    .line 284
    move-wide v5, v6

    .line 285
    move v7, v0

    .line 286
    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 287
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 290
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 293
    return-object v0

    .line 295
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 296
    const/4 v0, 0x0

    .line 299
    throw v0
    .line 300
.end method
