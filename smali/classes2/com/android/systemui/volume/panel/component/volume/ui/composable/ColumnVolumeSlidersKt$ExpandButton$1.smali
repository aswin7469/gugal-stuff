.class final Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ExpandButton$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $expandButtonStateDescription:Ljava/lang/String;

.field final synthetic $isExpanded:Z

.field final synthetic $onExpandedChanged:Lkotlin/jvm/functions/Function1;

.field final synthetic $sliderColors:Lcom/android/compose/PlatformSliderColors;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/compose/PlatformSliderColors;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ExpandButton$1;->$expandButtonStateDescription:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ExpandButton$1;->$sliderColors:Lcom/android/compose/PlatformSliderColors;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ExpandButton$1;->$onExpandedChanged:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-boolean p4, p0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ExpandButton$1;->$isExpanded:Z

    .line 8
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    const/4 v1, 0x0

    .line 4
    move-object/from16 v2, p1

    .line 5
    check-cast v2, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 11
    move-object/from16 v3, p3

    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17
    sget-object v3, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 20
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 22
    const/16 v4, 0x40

    .line 24
    int-to-float v4, v4

    .line 26
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 27
    move-result-object v3

    .line 30
    move-object v10, v2

    .line 31
    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    .line 32
    const v2, -0x7fd366c9

    .line 34
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 37
    iget-object v2, v0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ExpandButton$1;->$expandButtonStateDescription:Ljava/lang/String;

    .line 40
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 45
    iget-object v4, v0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ExpandButton$1;->$expandButtonStateDescription:Ljava/lang/String;

    .line 46
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 51
    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 52
    if-nez v2, :cond_0

    .line 54
    if-ne v5, v6, :cond_1

    .line 56
    :cond_0
    new-instance v5, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ExpandButton$1$1$1;

    .line 58
    invoke-direct {v5, v4}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ExpandButton$1$1$1;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 63
    :cond_1
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 66
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 68
    invoke-static {v3, v5}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 71
    move-result-object v5

    .line 74
    iget-object v2, v0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ExpandButton$1;->$sliderColors:Lcom/android/compose/PlatformSliderColors;

    .line 75
    iget-wide v3, v2, Lcom/android/compose/PlatformSliderColors;->indicatorColor:J

    .line 77
    const/16 v7, 0xc

    .line 79
    iget-wide v14, v2, Lcom/android/compose/PlatformSliderColors;->iconColor:J

    .line 81
    and-int/lit8 v2, v7, 0x1

    .line 83
    if-eqz v2, :cond_2

    .line 85
    sget-wide v3, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 87
    :cond_2
    move-wide v12, v3

    .line 89
    sget-wide v18, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 90
    sget-object v2, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 92
    sget-object v2, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 94
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 99
    check-cast v2, Landroidx/compose/material3/ColorScheme;

    .line 100
    iget-object v3, v2, Landroidx/compose/material3/ColorScheme;->defaultFilledIconButtonColorsCached:Landroidx/compose/material3/IconButtonColors;

    .line 102
    if-nez v3, :cond_3

    .line 104
    new-instance v3, Landroidx/compose/material3/IconButtonColors;

    .line 106
    sget v4, Landroidx/compose/material3/tokens/FilledIconButtonTokens;->ContainerHeight:F

    .line 108
    sget-object v4, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Primary:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 110
    invoke-static {v2, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 112
    move-result-wide v21

    .line 115
    invoke-static {v2, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 116
    move-result-wide v7

    .line 119
    invoke-static {v2, v7, v8}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-4WTKRHQ(Landroidx/compose/material3/ColorScheme;J)J

    .line 120
    move-result-wide v23

    .line 123
    sget-object v4, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 124
    invoke-static {v2, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 126
    move-result-wide v7

    .line 129
    const v9, 0x3df5c28f    # 0.12f

    .line 130
    invoke-static {v9, v7, v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 133
    move-result-wide v25

    .line 136
    invoke-static {v2, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 137
    move-result-wide v7

    .line 140
    const v4, 0x3ec28f5c    # 0.38f

    .line 141
    invoke-static {v4, v7, v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 144
    move-result-wide v27

    .line 147
    move-object/from16 v20, v3

    .line 148
    invoke-direct/range {v20 .. v28}, Landroidx/compose/material3/IconButtonColors;-><init>(JJJJ)V

    .line 150
    iput-object v3, v2, Landroidx/compose/material3/ColorScheme;->defaultFilledIconButtonColorsCached:Landroidx/compose/material3/IconButtonColors;

    .line 153
    :cond_3
    move-object v11, v3

    .line 155
    move-wide/from16 v16, v18

    .line 156
    invoke-virtual/range {v11 .. v19}, Landroidx/compose/material3/IconButtonColors;->copy-jRlVdoo(JJJJ)Landroidx/compose/material3/IconButtonColors;

    .line 158
    move-result-object v7

    .line 161
    const v2, -0x7fd36633

    .line 162
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 165
    iget-object v2, v0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ExpandButton$1;->$onExpandedChanged:Lkotlin/jvm/functions/Function1;

    .line 168
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 170
    move-result v2

    .line 173
    iget-boolean v3, v0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ExpandButton$1;->$isExpanded:Z

    .line 174
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 176
    move-result v3

    .line 179
    or-int/2addr v2, v3

    .line 180
    iget-object v3, v0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ExpandButton$1;->$onExpandedChanged:Lkotlin/jvm/functions/Function1;

    .line 181
    iget-boolean v4, v0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ExpandButton$1;->$isExpanded:Z

    .line 183
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 185
    move-result-object v8

    .line 188
    if-nez v2, :cond_4

    .line 189
    if-ne v8, v6, :cond_5

    .line 191
    :cond_4
    new-instance v8, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ExpandButton$1$2$1;

    .line 193
    invoke-direct {v8, v3, v4}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ExpandButton$1$2$1;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 195
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 198
    :cond_5
    move-object v4, v8

    .line 201
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 202
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 204
    new-instance v1, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ExpandButton$1$3;

    .line 207
    iget-boolean v0, v0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ExpandButton$1;->$isExpanded:Z

    .line 209
    invoke-direct {v1, v0}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ExpandButton$1$3;-><init>(Z)V

    .line 211
    const v0, 0x2d0d537e

    .line 214
    invoke-static {v0, v1, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 217
    move-result-object v9

    .line 220
    const/high16 v11, 0x30000

    .line 221
    const/16 v12, 0x14

    .line 223
    const/4 v6, 0x0

    .line 225
    const/4 v8, 0x0

    .line 226
    invoke-static/range {v4 .. v12}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 227
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 230
    return-object v0
    .line 232
.end method
